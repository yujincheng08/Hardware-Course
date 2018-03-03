module SCPU
(
    input clk,
    input INT,
    input MIO_ready,
    input rst,
    input [6:0] debug_addr,
    output [31:0] debug_data
);
    wire Branch;
    wire [31:0] Branch_PC;
    wire [31:0] IF_PC;
    wire [31:0] IF_Inst;
    wire [31:0] Raw_Instruction;
    wire [31:0] Stall_Instruction;
    wire stall;
    IF_Stage IF
    (
        .clk(clk),
        .rst(rst),
        .Branch(Branch),
        .Branch_PC(Branch_PC),
        .IF_PC(IF_PC),
        .Instruction(IF_Inst),
        .stall(stall),
        .Raw_Instruction(Raw_Instruction),
        .Stall_Instruction(Stall_Instruction)
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
    wire DatatoReg1;
    wire [4:0] rs;
    wire [4:0] rt;
    wire [31:0] REG_debug_data;
	ID_Stage ID
    (
        .clk(clk),
        .rst(rst),
        .Instruction(IF_Inst),
        .WB_RegWrite(WB_RegWrite),
        .WB_DstReg(WB_DstReg),
        .WB_Data(WB_Data),
        .IF_PC(IF_PC),
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
        .stall(stall),
        .RegDst(RegDst),
        .DatatoReg1(DatatoReg1),
        .rs(rs),
        .rt(rt),
        .Branch(Branch),
        .Branch_PC(Branch_PC),
        .debug_addr(debug_addr),
        .REG_debug_data(REG_debug_data),
        .ID_Inst(ID_Inst)
    );
    
    wire EXE_RegWrite;
    wire EXE_MemWrite;
    wire [1:0] EXE_DatatoReg;
    wire [31:0] EXE_Result;
    wire [31:0] EXE_B;
    wire [4:0] EXE_DstReg;
    wire [31:0] EXE_PC;
    wire [31:0] EXE_Inst;
    
    EXE_Stage EXE
    (
        .clk(clk),
        .rst(rst),
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
        .EXE_RegWrite(EXE_RegWrite),
        .EXE_MemWrite(EXE_MemWrite),
        .EXE_DatatoReg(EXE_DatatoReg),
        .EXE_Result(EXE_Result),
        .EXE_B(EXE_B),
        .EXE_DstReg(EXE_DstReg),
        .EXE_PC(EXE_PC),
        .EXE_Inst(EXE_Inst)
    );
    
    wire [31:0] MEM_MemData;
    wire [4:0] MEM_DstReg;
    wire MEM_RegWrite;
    wire [31:0] MEM_Result;
    wire [1:0] MEM_DatatoReg;
    wire [31:0] MEM_PC;
    wire [31:0] MEM_Inst;
    wire MEM_MemWrite;
    MEM_Stage MEM
    (
        .clk(clk),
        .rst(rst),
        .EXE_RegWrite(EXE_RegWrite),
        .EXE_MemWrite(EXE_MemWrite),
        .EXE_DatatoReg(EXE_DatatoReg),
        .EXE_Result(EXE_Result),
        .EXE_B(EXE_B),
        .EXE_DstReg(EXE_DstReg),
        .EXE_PC(EXE_PC),
        .EXE_Inst(EXE_Inst),
        .MEM_MemData(MEM_MemData),
        .MEM_DstReg(MEM_DstReg),
        .MEM_RegWrite(MEM_RegWrite),
        .MEM_Result(MEM_Result),
        .MEM_DatatoReg(MEM_DatatoReg),
        .MEM_PC(MEM_PC),
        .MEM_Inst(MEM_Inst),
        .MEM_MemWrite(MEM_MemWrite)
    );
    
    Data_Stall Data_Stall
    (
        .EXE_RegWrite(EXE_RegWrite),
        .ID_DstReg(ID_DstReg),
        .EXE_DstReg(EXE_DstReg),
        .rs(rs),
        .rt(rt),
        .RegDst(RegDst),
        .DatatoReg1(DatatoReg1),
        .ID_RegWrite(ID_RegWrite),
        .ID_MemWrite(ID_MemWrite),
        .stall(stall)
    );
    wire [31:0] WB_PC;
    wire [31:0] WB_Inst;
    WB_Stage WB
    (
        .clk(clk),
        .rst(rst),
        .MEM_MemData(MEM_MemData),
        .MEM_DstReg(MEM_DstReg),
        .MEM_RegWrite(MEM_RegWrite),
        .MEM_Result(MEM_Result),
        .MEM_DatatoReg(MEM_DatatoReg),
        .MEM_PC(MEM_PC),
        .MEM_Inst(MEM_Inst),
        .WB_RegWrite(WB_RegWrite),
        .WB_DstReg(WB_DstReg),
        .WB_Data(WB_Data),
        .WB_PC(WB_PC),
        .WB_Inst(WB_Inst)
    );
    reg [31:0] debug_data_signal;
    always @(*) begin
            case (debug_addr[4:0])
                0: debug_data_signal = IF_PC;
                1: debug_data_signal = IF_Inst;
                2: debug_data_signal = 0;
                3: debug_data_signal = 0;
                4: debug_data_signal = ID_PC;
                5: debug_data_signal = ID_Inst;
                6: debug_data_signal = {15'd0,ID_RegWrite,15'd0, ID_MemWrite};
                7: debug_data_signal = 0;
                8: debug_data_signal = EXE_PC;
                9: debug_data_signal = EXE_Inst;
                10: debug_data_signal = {15'd0,EXE_RegWrite,15'd0, EXE_MemWrite};
                11: debug_data_signal = 0;
                12: debug_data_signal = MEM_PC;
                13: debug_data_signal = MEM_Inst;
                14: debug_data_signal = {15'd0,MEM_RegWrite,15'd0, MEM_MemWrite};
                15: debug_data_signal = 0;
                16: debug_data_signal = WB_PC;
                17: debug_data_signal = WB_Inst;
                18: debug_data_signal = {15'd0,WB_RegWrite,15'd0, 1'b0};
                19: debug_data_signal = 0;
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
        
        assign debug_data = debug_addr[5] ? debug_data_signal : REG_debug_data;
endmodule
