module ID_Stage
(
    input clk,
    input rst,
    input [31:0] Instruction,
    input WB_RegWrite,
    input [4:0] WB_DstReg,
    input [31:0] WB_Data,
    input [31:0] IF_PC,
    input stall,
    //For forwarding
    input [31:0] EXE_Forward_Data,
    input [31:0] EXE_Data,
    input [31:0] MEM_Forward_Data,
    input [1:0] Forward_A,
    input [1:0] Forward_B,
    input Forward_sw,
    //For CP0
    input IF_CPUMode,
    input CP0_INT,
    input [31:0] CP0_Data,
    input [31:0] IF_Protected,
    input [31:0] EPC,
    //For exception
    output reg [31:0] ID_A,
    output reg [31:0] ID_B,
    output reg [31:0] ID_PC,
    output reg [15:0] ID_Imm,
    output reg [4:0] ID_Shift,
    output reg ID_ALUSrc_B,
    output reg ID_ALUSrc_A,
    output reg ID_RegWrite,
    output reg ID_MemWrite,
    output reg [1:0] ID_DatatoReg,
    output reg [2:0] ID_ALU_Control,
    output reg ID_sign,
    output reg Branch = 0,
    output reg [31:0] Branch_PC = 32'd0,
    output reg [4:0] ID_DstReg,
    output reg [31:0] ID_Inst,
    output reg ID_Forward_sw,
    //For stall
    output RegDst,
    output [1:0] DatatoReg,
    output [4:0] rs,
    output [4:0] rt,
    output [4:0] rd,
    //For CP0
    output reg ID_CP0Write,
    output reg ID_ERET,
    //For exception
    output reg [31:0] ID_Exception,
    //output reg ID_Prev_Exception,
    output reg [31:0] ID_Protected,
    output reg ID_CPUMode,
    //For debug
    input [6:0] debug_addr,
    output [31:0] REG_debug_data,
    //for cache
    input miss
);
/* 
 * signal[16]: Illegal
 * signal[15]: Undefined
 * signal[14]: RegDst
 * signal[13]: CP0Read
 * signal[12]: CP0Write
 * signal[11]: ERET
 * signal[10]: ALUSrc_A
 * signal[9]: ALUSrc_B
 * signal[8:7]: DatatoReg
 * signal[6]: RegWrite
 * signal[5:3]: ALU_Operation
 * signal[2]: MemWrite
 * signal[1]: sign
 * signal[0]: jal
 */
    wire [5:0] OPcode = Instruction[31:26];
    wire [5:0] Fun = Instruction[5:0];
    wire [31:0] AData, BData;
    reg [31:0] A, B;
    wire CP0Write;
    assign rd = Instruction[15:11];
    assign rs = CP0Write ? 5'd0: Instruction[25:21]; //NO rs in MTC
    assign rt = Instruction[20:16];
    reg [16:0] signal = 0;
    wire [16:0] undefined = 17'b0_1_0_0_0_0_0_0_00_0_000_0_0_0;
    wire [16:0] illegal = 17'b1_0_0_0_0_0_0_0_00_0_000_0_0_0;
    assign RegDst = signal[14];
    assign DatatoReg = signal[8:7];
    assign CP0Write = signal[12];
    wire CP0Read = signal[13];
    wire ERET = signal[11];
    wire jal = signal[0];
    wire zero = ~|(A - B);
    wire [31:0] Offset = {{14{Instruction[15]}},Instruction[15:0],2'b00};
    `define signal {ID_CP0Write, ID_ERET, ID_ALUSrc_A, ID_ALUSrc_B, ID_DatatoReg, ID_RegWrite, ID_ALU_Control, ID_MemWrite, ID_sign}
    wire [11:0] stallFilter = 12'b0_1_1_1_00_0_111_0_1;
    always @*
    begin
        case(OPcode)
        6'b000000:
        begin
        case(Fun)
            6'b001000, 6'b000011: begin Branch = ~stall; Branch_PC = A;end//jr jalr
            default: begin Branch = 0; Branch_PC = 32'd0; end
        endcase
        end
        6'b000010, 6'b000011: begin Branch = ~stall; Branch_PC = {IF_PC[31:28], Instruction[25:0], 2'b00}; end//j jal
        6'b000100:
        begin 
            case(zero)
            1'b1:begin Branch = ~stall; Branch_PC = Offset + IF_PC; end
            1'b0:begin Branch = 0; Branch_PC = 32'd0; end
            endcase
        end//beq
        6'b000101:
        begin
            case(zero)
            1'b0:begin Branch = ~stall; Branch_PC = Offset + IF_PC; end
            1'b1:begin Branch = 0; Branch_PC = 32'd0; end
            endcase
        end//bne
        6'b010000:
        begin
            case(ERET)
            1'b0:begin Branch = 0; Branch_PC = 32'd0; end
            1'b1:begin Branch = ~stall; Branch_PC = EPC; end
            endcase
        end
        default:begin Branch = 0; Branch_PC = 32'd0;end
        endcase
    end
    
    wire protected = (Branch_PC < IF_Protected) & IF_CPUMode;
    wire illegalInst = |Branch_PC[31:12];
    wire misaligned = |Branch_PC[1:0];
    
    always @*
    begin
        case(OPcode)
        6'b000000:
           case(Fun)
             6'b100000: signal = 17'b0_0_1_0_0_0_0_0_00_1_010_0_0_0; //add
             6'b100010: signal = 17'b0_0_1_0_0_0_0_0_00_1_110_0_0_0; //sub
             6'b100100: signal = 17'b0_0_1_0_0_0_0_0_00_1_000_0_0_0; //and
             6'b100101: signal = 17'b0_0_1_0_0_0_0_0_00_1_001_0_0_0; //or
             6'b100110: signal = 17'b0_0_1_0_0_0_0_0_00_1_011_0_0_0; //xor
             6'b100111: signal = 17'b0_0_1_0_0_0_0_0_00_1_100_0_0_0; //nor
             6'b101010: signal = 17'b0_0_1_0_0_0_0_0_00_1_111_0_0_0; //slt
             6'b000010: signal = 17'b0_0_1_0_0_0_1_0_00_1_101_0_0_0; //srl
             6'b001000: signal = 17'b0_0_0_0_0_0_0_0_00_0_000_0_0_0; //jr
             6'b000011: signal = 17'b0_0_1_0_0_0_0_0_11_1_000_0_0_0; //jalr
             default  : signal = undefined; //undefined
            endcase
        6'b010000:
            case(Instruction[25:21])
            5'b00000: signal = IF_CPUMode? illegal : 17'b0_0_0_1_0_0_0_0_00_1_010_0_0_0 ; //MFC
            5'b00100: signal = IF_CPUMode? illegal : 17'b0_0_1_0_1_0_0_0_00_0_010_0_0_0 ; //MTC
            default:
            if(Instruction[25]==1'b1 & Fun ==6'b011000)
                signal = IF_CPUMode? illegal: 17'b0_0_0_0_0_1_0_0_00_0_000_0_0_0; // ERET
            else
                signal = undefined;
            endcase
        6'b001111: signal = 17'b0_0_0_0_0_0_0_1_10_1_010_0_1_0; //lui
        6'b100011: signal = 17'b0_0_0_0_0_0_0_1_01_1_010_0_1_0; //lw
        6'b101011: signal = 17'b0_0_1_0_0_0_0_1_01_0_010_1_1_0; //sw
        6'b000100: signal = 17'b0_0_1_0_0_0_0_0_00_0_000_0_1_0; //beq
        6'b000101: signal = 17'b0_0_1_0_0_0_0_0_00_0_000_0_1_0; //bne
        6'b000010: signal = 17'b0_0_0_0_0_0_0_0_00_0_000_0_1_0; //j
        6'b001000: signal = 17'b0_0_0_0_0_0_0_1_00_1_010_0_1_0; //addi
        6'b001100: signal = 17'b0_0_0_0_0_0_0_1_00_1_000_0_0_0; //andi
        6'b001101: signal = 17'b0_0_0_0_0_0_0_1_00_1_001_0_0_0; //ori
        6'b001010: signal = 17'b0_0_0_0_0_0_0_1_00_1_111_0_1_0; //slti
        6'b001110: signal = 17'b0_0_0_0_0_0_0_1_00_1_011_0_0_0; //xori
        6'b000011: signal = 17'b0_0_0_0_0_0_0_0_11_1_000_0_1_1; //jal
        default  : signal = undefined; 
        endcase
    end
    
    always@*
    begin
    casex(Forward_A)
    2'b00:
        A = AData;
    2'b01:
        A = EXE_Forward_Data;
    2'b10:
        A = EXE_Data;
    2'b11:
        A = MEM_Forward_Data;
    endcase
    case(Forward_B)
    2'b00:
        B = CP0Read ? CP0_Data : BData;
    2'b01:
        B = EXE_Forward_Data;
    2'b10:
        B = EXE_Data;
    2'b11:
        B = MEM_Forward_Data;
    endcase
    end
    
    always @(posedge clk or posedge rst)
    begin
        if(rst)
        begin
            `signal <= 12'd0;
            ID_A <= 0;
            ID_B <= 0;
            ID_PC <= 0;
            ID_Imm <= 0;
            ID_Shift <= 0;
            ID_DstReg <= 0;
            ID_Inst <= 0;
            ID_Forward_sw <= 0;
            ID_Exception <= 0;
            ID_Protected <= 0;
            ID_CPUMode <= 0;
            ID_CP0Write <= 0;
        end
        else if(~miss)
        begin
            ID_A <= A;
            ID_B <= B;
            if(~stall)
            begin
            ID_PC <= IF_PC;
            ID_Imm <= Instruction[15:0];
            ID_Shift <= Instruction[10:6];
            ID_DstReg <= jal ? 5'b 11111 : RegDst ? rd : rt;
            end
            //`signal <= stall?`signal:signal;
            `signal <= stall|CP0_INT ? `signal & stallFilter : signal[12:1];
            ID_Inst <= Instruction;
            ID_Forward_sw <= Forward_sw;
            ID_Exception <= CP0_INT ? 32'd0 : 
                             {{27{1'b0}},signal[16],signal[15],{3{1'b0}}} |
                             (Branch?{29'd0, misaligned, protected, illegalInst}:32'd0);
            ID_Protected <= IF_Protected;
            ID_CPUMode <= IF_CPUMode;
            ID_CP0Write <= ~CP0_INT & CP0Write;
            //ID_Prev_Exception <= |ID_Exception;
        end
    end    
    
    Regs  Regs
    (
        .clk(clk), 
        .L_S(WB_RegWrite), 
        .rst(rst), 
        .R_addr_A(rs), 
        .R_addr_B(rt), 
        .Wt_addr(WB_DstReg), 
        .Wt_data(WB_Data), 
        .rdata_A(AData), 
        .rdata_B(BData),
        .debug_addr(debug_addr[4:0]),
        .debug_data(REG_debug_data)
    );

endmodule
