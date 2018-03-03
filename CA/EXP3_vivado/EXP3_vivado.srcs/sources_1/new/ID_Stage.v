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
    //forstall
    output RegDst,
    output [1:0] DatatoReg,
    output [4:0] rs,
    output [4:0] rt,
    //For debug
    input [6:0] debug_addr,
    output [31:0] REG_debug_data
);
    wire [5:0] OPcode = Instruction[31:26];
    wire [5:0] Fun = Instruction[5:0];
    wire [31:0] AData, BData;
    reg [31:0] A, B;
    wire [4:0] rd = Instruction[15:11];
    assign rs = Instruction[25:21];
    assign rt = Instruction[20:16];
    reg [11:0] signal = 0;
    assign RegDst = signal[11];
    assign DatatoReg = signal[8:7];
    wire jal = signal[0];
    wire zero = ~|(A - B);
    wire [31:0] Offset = {{14{Instruction[15]}},Instruction[15:0],2'b00};
    wire filter = 12'b1_1_1_11_0_111_0_1_1;
    `define signal {ID_ALUSrc_A, ID_ALUSrc_B, ID_DatatoReg, ID_RegWrite, ID_ALU_Control, ID_MemWrite, ID_sign}
    wire [9:0] stallFilter = 12'b1_1_11_0_111_0_1;
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
        default:begin Branch = 0; Branch_PC = 32'd0;end
        endcase
    end
    
    always @*
    begin
        case(OPcode)
        6'b000000:
           case(Fun)             6'b100000: signal = 12'b1_0_0_00_1_010_0_0_0; //add
             6'b100010: signal = 12'b1_0_0_00_1_110_0_0_0; //sub
             6'b100100: signal = 12'b1_0_0_00_1_000_0_0_0; //and
             6'b100101: signal = 12'b1_0_0_00_1_001_0_0_0; //or
             6'b100110: signal = 12'b1_0_0_00_1_011_0_0_0; //xor
             6'b100111: signal = 12'b1_0_0_00_1_100_0_0_0; //nor
             6'b101010: signal = 12'b1_0_0_00_1_111_0_0_0; //slt
             6'b000010: signal = 12'b1_1_0_00_1_101_0_0_0; //srl
             6'b001000: signal = 12'b0_0_0_00_0_000_0_0_0; //jr
             6'b000011: signal = 12'b1_0_0_11_1_000_0_0_0; //jalr
            endcase
        6'b001111: signal = 12'b0_0_1_10_1_010_0_1_0; //lui
        6'b100011: signal = 12'b0_0_1_01_1_010_0_1_0; //lw
        6'b101011: signal = 12'b1_0_1_01_0_010_1_1_0; //sw
        6'b000100: signal = 12'b1_0_0_00_0_000_0_1_0;//beq
        6'b000101: signal = 12'b1_0_0_00_0_000_0_1_0;//bne
        6'b000010: signal = 12'b0_0_0_00_0_000_0_1_0; //j
        6'b001000: signal = 12'b0_0_1_00_1_010_0_1_0; //addi
        6'b001100: signal = 12'b0_0_1_00_1_000_0_0_0; //andi
        6'b001101: signal = 12'b0_0_1_00_1_001_0_0_0; //ori
        6'b001010: signal = 12'b0_0_1_00_1_111_0_1_0; //slti
        6'b001110: signal = 12'b0_0_1_00_1_011_0_0_0; //xori
        6'b000011: signal = 12'b0_0_0_11_1_000_0_1_1; //jal
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
        B = BData;
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
        end
        else
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
            `signal <= stall? `signal & stallFilter : signal[10:1];
            ID_Inst <= Instruction;
            ID_Forward_sw <= Forward_sw;
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
