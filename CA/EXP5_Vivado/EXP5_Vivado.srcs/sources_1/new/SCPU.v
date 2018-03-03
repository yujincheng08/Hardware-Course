module SCPU
(
    input clk,
    input [2:0] INT,
    input MIO_ready,
    input rst,
    input [6:0] debug_addr,
    output [31:0] debug_data
);
/*
 * Exception[0]: IF illegal address
 * Exception[1]: IF protected memory
 * Exception[2]: IF misaligned address
 * Exception[3]: ID undefined opcode
 * Exception[4]: ID illegal opcode
 * Exception[5]: EXE arithmetic execption
 * Exception[6]: MEM illegal address
 * Exception[7]: MEM protected memory
 * Exception[8]: MEM misaligned address
 */
    wire CP0_INT;
    wire Branch;
    wire [31:0] Branch_PC;
    wire [31:0] IF_PC;
    wire [31:0] IF_Inst;
    wire [31:0] Raw_Instruction;
    wire [31:0] Stall_Instruction;
    wire stall;
    wire [31:0] Protected;
    wire CPUMode;
    wire [31:0] IF_Protected;
    wire IF_CPUMode;
    wire [31:0] EHB;
    wire miss;
    IF_Stage IF
    (
        .clk(clk),
        .rst(rst),
        .CP0_INT(CP0_INT),
        .Branch(Branch),
        .Branch_PC(Branch_PC),
        .IF_PC(IF_PC),
        .IF_Inst(IF_Inst),
        .stall(stall),
        .Raw_Instruction(Raw_Instruction),
        .Stall_Instruction(Stall_Instruction),
        .Protected(Protected),
        .CPUMode(CPUMode),
        .EHB(EHB),
        .IF_Protected(IF_Protected),
        .IF_CPUMode(IF_CPUMode),
        .miss(miss)
    );
    
    Control_Stall Control_Stall
    (
        .Branch(Branch),
        .Raw_Instruction(Raw_Instruction),
        .Stall_Instruction(Stall_Instruction)
    );
    
    wire WB_RegWrite;
    wire [4:0] WB_DstReg;
    wire [31:0] WB_Data;
    wire [31:0] ID_A;
    wire [31:0] ID_B;
    wire [31:0] ID_PC;
    wire [15:0] ID_Imm;
    wire [4:0] ID_Shift;
    wire ID_ALUSrc_B;
    wire ID_ALUSrc_A;
    wire ID_RegWrite;
    wire ID_MemWrite;
    wire [1:0] ID_DatatoReg;
    wire [2:0] ID_ALU_Control;
    wire [4:0] ID_DstReg;
    wire ID_sign;
    wire [31:0]ID_Inst;
    wire RegDst;
    wire [1:0] DatatoReg;
    wire [4:0] rs;
    wire [4:0] rt;
    wire [4:0] rd;
    wire [31:0] REG_debug_data;
    wire [31:0] CP0_Data;
    wire [31:0] EXE_Data;
    wire [1:0] Forward_A;
    wire [1:0] Forward_B;
    wire [31:0] EXE_Forward_Data;
    wire [31:0] MEM_Forward_Data;
    wire Forward_sw;
    wire ID_Forward_sw;
    wire [31:0] EPC;
    wire ID_CP0Write;
    wire ID_ERET;
    wire [31:0] ID_Exception;
    wire [31:0] ID_Protected;
    wire ID_CPUMode;
	ID_Stage ID
    (
        .clk(clk),
        .rst(rst),
        .CP0_INT(CP0_INT),
        .Instruction(IF_Inst),
        .WB_RegWrite(WB_RegWrite),
        .WB_DstReg(WB_DstReg),
        .WB_Data(WB_Data),
        .IF_PC(IF_PC),
        .IF_CPUMode(IF_CPUMode),
        .IF_Protected(IF_Protected),
        .EPC(EPC),
        .ID_A(ID_A),
        .ID_B(ID_B),
        .ID_PC(ID_PC),
        .ID_Imm(ID_Imm),
        .ID_Shift(ID_Shift),
        .ID_ALUSrc_B(ID_ALUSrc_B),
        .ID_ALUSrc_A(ID_ALUSrc_A),
        .ID_RegWrite(ID_RegWrite),
        .ID_MemWrite(ID_MemWrite),
        .ID_DatatoReg(ID_DatatoReg),
        .ID_ALU_Control(ID_ALU_Control),
        .ID_DstReg(ID_DstReg),
        .ID_sign(ID_sign),
        .CP0_Data(CP0_Data),
        .Forward_A(Forward_A),
        .Forward_B(Forward_B),
        .Forward_sw(Forward_sw),
        .EXE_Forward_Data(EXE_Forward_Data),
        .MEM_Forward_Data(MEM_Forward_Data),
        .EXE_Data(EXE_Data),
        .stall(stall),
        .RegDst(RegDst),
        .DatatoReg(DatatoReg),
        .rs(rs),
        .rt(rt),
        .rd(rd),
        .Branch(Branch),
        .Branch_PC(Branch_PC),
        .debug_addr(debug_addr),
        .REG_debug_data(REG_debug_data),
        .ID_Inst(ID_Inst),
        .ID_Forward_sw(ID_Forward_sw),
        .ID_CP0Write(ID_CP0Write),
        .ID_ERET(ID_ERET),
        .ID_Exception(ID_Exception),
        .ID_Protected(ID_Protected),
        .ID_CPUMode(ID_CPUMode),
        .miss(miss)
    );
    
    wire EXE_RegWrite;
    wire EXE_MemWrite;
    wire EXE_DatatoReg;
    wire [31:0] EXE_Result;
    wire [31:0] EXE_B;
    wire [4:0] EXE_DstReg;
    wire [31:0] EXE_PC;
    wire [31:0] EXE_Inst;
    wire EXE_Forward_sw;
    wire [31:0] EXE_Exception;
    wire [31:0] EXE_Protected;
    wire EXE_CPUMode;
    wire EXE_CP0Write;
    wire EXE_ERET;
    
    
    EXE_Stage EXE
    (
        .clk(clk),
        .rst(rst),
        .CP0_INT(CP0_INT),
        .ID_A(ID_A),
        .ID_B(ID_B),
        .ID_ALU_Control(ID_ALU_Control),
        .ID_ALUSrc_B(ID_ALUSrc_B),
        .ID_ALUSrc_A(ID_ALUSrc_A),
        .ID_Imm(ID_Imm),
        .ID_PC(ID_PC),
        .ID_Shift(ID_Shift),
        .ID_DstReg(ID_DstReg),
        .ID_sign(ID_sign),
        .ID_RegWrite(ID_RegWrite),
        .ID_MemWrite(ID_MemWrite),
        .ID_DatatoReg(ID_DatatoReg),
        .ID_Inst(ID_Inst),
        .ID_Forward_sw(ID_Forward_sw),
        .ID_CP0Write(ID_CP0Write),
        .ID_ERET(ID_ERET),
        .ID_Protected(ID_Protected),
        .ID_Exception(ID_Exception),
        .ID_CPUMode(ID_CPUMode),
        .EXE_RegWrite(EXE_RegWrite),
        .EXE_MemWrite(EXE_MemWrite),
        .EXE_DatatoReg(EXE_DatatoReg),
        .EXE_Result(EXE_Result),
        .EXE_B(EXE_B),
        .EXE_DstReg(EXE_DstReg),
        .EXE_PC(EXE_PC),
        .EXE_Inst(EXE_Inst),
        .EXE_Data(EXE_Data),
        .EXE_Forward_Data(EXE_Forward_Data),
        .EXE_Forward_sw(EXE_Forward_sw),
        .EXE_Exception(EXE_Exception),
        .EXE_Protected(EXE_Protected),
        .EXE_CPUMode(EXE_CPUMode),
        .EXE_CP0Write(EXE_CP0Write),
        .EXE_ERET(EXE_ERET),
        .miss(miss)
    );
    
    
    wire [4:0] MEM_DstReg;
    wire MEM_RegWrite;
    wire MEM_DatatoReg;
    wire [31:0] MEM_PC;
    wire [31:0] MEM_Inst;
    wire MEM_MemWrite;
    wire [31:0] MEM_MemData;
    wire [31:0] MEM_Data;
    wire [31:0] MEM_Exception;
    wire MEM_CP0Write;
    wire MEM_ERET;
    wire [9:0] addr;
    wire [31:0] writeData;
    wire write;
    wire read;
    wire [31:0] data;
    MEM_Stage MEM
    (
        .clk(clk),
        .rst(rst),
        .CP0_INT(CP0_INT),
        .EXE_RegWrite(EXE_RegWrite),
        .EXE_MemWrite(EXE_MemWrite),
        .EXE_DatatoReg(EXE_DatatoReg),
        .EXE_Result(EXE_Result),
        .EXE_B(EXE_B),
        .EXE_DstReg(EXE_DstReg),
        .EXE_PC(EXE_PC),
        .EXE_Inst(EXE_Inst),
        .EXE_Data(EXE_Data),
        .EXE_Forward_sw(EXE_Forward_sw),
        .EXE_CP0Write(EXE_CP0Write),
        .EXE_ERET(EXE_ERET),
        .EXE_CPUMode(EXE_CPUMode),
        .EXE_Protected(EXE_Protected),
        .EXE_Exception(EXE_Exception),
        .MEM_MemData(MEM_MemData),
        .MEM_DstReg(MEM_DstReg),
        .MEM_RegWrite(MEM_RegWrite),
        .MEM_Data(MEM_Data),
        .MEM_DatatoReg(MEM_DatatoReg),
        .MEM_PC(MEM_PC),
        .MEM_Inst(MEM_Inst),
        .MEM_MemWrite(MEM_MemWrite),
        .MEM_Forward_Data(MEM_Forward_Data),
        .MEM_Exception(MEM_Exception),
        .MEM_CP0Write(MEM_CP0Write),
        .MEM_ERET(MEM_ERET),
        .addr(addr),
        .writeData(writeData),
        .write(write),
        .read(read),
        .data(data),
        .miss(miss)
    );
    
    Forward Forward
    (
        .ID_RegWrite(ID_RegWrite),
        .EXE_RegWrite(EXE_RegWrite),
        .ID_DstReg(ID_DstReg),
        .EXE_DstReg(EXE_DstReg),
        .rs(rs),
        .rt(rt),
        .RegDst(RegDst),
        .DatatoReg(DatatoReg),
        .ID_DatatoReg(ID_DatatoReg),
        .EXE_DatatoReg(EXE_DatatoReg),
        .stall(stall),
        .Forward_A(Forward_A),
        .Forward_B(Forward_B),
        .Forward_sw(Forward_sw)
    );
    wire [31:0] WB_PC;
    wire [31:0] WB_Inst;
    wire [31:0] WB_Exception;
    wire [31:0] WB_EPC;
    wire WB_ERET;
    wire WB_CP0Write;
    WB_Stage WB
    (
        .clk(clk),
        .rst(rst),
        .CP0_INT(CP0_INT),
        .MEM_MemData(MEM_MemData),
        .MEM_DstReg(MEM_DstReg),
        .MEM_RegWrite(MEM_RegWrite),
        .MEM_Data(MEM_Data),
        .MEM_DatatoReg(MEM_DatatoReg),
        .MEM_PC(MEM_PC),
        .MEM_Inst(MEM_Inst),
        .MEM_Exception(MEM_Exception),
        .MEM_CP0Write(MEM_CP0Write),
        .MEM_ERET(MEM_ERET),
        .MEM_MemWrite(MEM_MemWrite),
        .WB_RegWrite(WB_RegWrite),
        .WB_DstReg(WB_DstReg),
        .WB_Data(WB_Data),
        .WB_PC(WB_PC),
        .WB_Inst(WB_Inst),
        .WB_Exception(WB_Exception),
        .WB_EPC(WB_EPC),
        .WB_ERET(WB_ERET),
        .WB_CP0Write(WB_CP0Write)
    );
    wire [31:0] CP0_debug_data;
    CP0 CP0
    (
        .clk(clk),
        .rst(rst),
        .INT(INT),
        .ERET(WB_ERET),
        .Write(WB_CP0Write),
        .ReadAddr(rd),
        .WriteAddr(WB_DstReg),
        .WriteData(WB_Data),
        .Exception(WB_Exception),
        .Next_EPC(WB_EPC),
        //For forwarding
        .ID_Data(EXE_Forward_Data),
        .ID_DstReg(ID_DstReg),
        .ID_CP0Write(ID_CP0Write),
        .ID_ERET(ID_ERET),
        .EXE_Data(EXE_Data),
        .EXE_DstReg(EXE_DstReg),
        .EXE_CP0Write(EXE_CP0Write),
        .EXE_ERET(EXE_ERET),
        .CP0_Data(CP0_Data),
        .Protected(Protected),
        .CPUMode(CPUMode),
        .EPC(EPC),
        .CP0_INT(CP0_INT),
        .EHB(EHB),
        .miss(miss),
        //For debug
        .debug_addr(debug_addr),
        .debug_data(CP0_debug_data)
    );
    wire [31:0] memData;
    wire writeMem;
    wire [31:0] writeMemData;
    wire [9:0] MemAddr;
    wire [31:0] Cache_debug_data;
    Cache Cache
    (
        .clk(clk),
        .rst(rst),
        .write(write),
        .read(read),
        .writeData(writeData),
        .addr(addr),
        .data(data),
        .memData(memData),
        .writeMem(writeMem),
        .writeMemData(writeMemData),
        .MemAddr(MemAddr),
        .miss(miss),
        .debug_addr(debug_addr),
        .debug_data(Cache_debug_data)
    );
    
    RAM_B DM
    (
        .addra(MemAddr),
        .clka(~clk), 
        .dina(writeMemData),
        .douta(memData),
        .wea(writeMem)
    );
    
    reg [31:0] debug_data_signal;
    always @(*) begin
            case (debug_addr[4:0])
                0: debug_data_signal = IF_PC;
                1: debug_data_signal = IF_Inst;
                2: debug_data_signal = 0;
                3: debug_data_signal = {15'd0, write, 7'd0,read,7'd0, miss};
                4: debug_data_signal = ID_PC;
                5: debug_data_signal = ID_Inst;
                6: debug_data_signal = {15'd0, ID_CP0Write, 7'd0,ID_RegWrite,7'd0, ID_MemWrite};
                7: debug_data_signal = ID_Exception;
                8: debug_data_signal = EXE_PC;
                9: debug_data_signal = EXE_Inst;
                10: debug_data_signal = {15'd0, EXE_CP0Write, 7'd0,EXE_RegWrite,7'd0, EXE_MemWrite};
                11: debug_data_signal = EXE_Exception;
                12: debug_data_signal = MEM_PC;
                13: debug_data_signal = MEM_Inst;
                14: debug_data_signal = {15'd0, MEM_CP0Write,7'd0, MEM_RegWrite, 7'd0, MEM_MemWrite};
                15: debug_data_signal = MEM_Exception;
                16: debug_data_signal = WB_PC;
                17: debug_data_signal = WB_Inst;
                18: debug_data_signal = {15'd0, WB_CP0Write, 7'd0, WB_RegWrite, 7'd0, 1'b0};
                19: debug_data_signal = WB_Exception;
                20: debug_data_signal = 0;
                21: debug_data_signal = 0;
                22: debug_data_signal = 0;
                23: debug_data_signal = 0;
                24:debug_data_signal = 0;
                25:debug_data_signal = 0;
                26:debug_data_signal = 0;
                27:debug_data_signal = 0;
                28:debug_data_signal = 0;
                29:debug_data_signal = 0;
                30:debug_data_signal = 0;
                31:debug_data_signal = 0;
            endcase
        end
        assign debug_data = debug_addr[6]? ( debug_addr[5] ? CP0_debug_data : Cache_debug_data) :  (debug_addr[5] ? debug_data_signal : REG_debug_data);
endmodule
