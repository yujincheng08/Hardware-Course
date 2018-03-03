module MEM_Stage
(
    input clk,
    input rst,
    input EXE_RegWrite,
    input EXE_MemWrite,
    input EXE_DatatoReg,
    input [31:0] EXE_Result,
    input [31:0] EXE_B,
    input [4:0] EXE_DstReg,
    input [31:0] EXE_PC,
    input [31:0] EXE_Inst,
    input [31:0] EXE_Data,
    input EXE_Forward_sw,
    output reg [31:0] MEM_MemData,
    output reg [4:0] MEM_DstReg,
    output reg MEM_RegWrite,
    output reg [31:0] MEM_Data,
    output reg MEM_DatatoReg,
    output reg [31:0] MEM_PC,
    output reg [31:0] MEM_Inst,
    output reg MEM_MemWrite,
    //For forwarding
    output [31:0] MEM_Forward_Data
);
    wire [31:0] PC_Offset;

    always @(posedge clk or posedge rst)
    begin
        if(rst)
        begin
            MEM_MemData <= 32'd0;
            MEM_DstReg <= 5'd0;
            MEM_RegWrite <= 1'd0;
            MEM_Data <= 32'd0;
            MEM_DatatoReg <= 1'd0;
            MEM_Inst <= 32'd0;
            MEM_PC <= 32'd0;
            MEM_MemWrite <=1'd0;
        end
        else
            MEM_MemData <= MEM_Forward_Data;
            MEM_DstReg <= EXE_DstReg;
            MEM_RegWrite <= EXE_RegWrite;
            MEM_Data <= EXE_Data;
            MEM_DatatoReg <= EXE_DatatoReg;
            MEM_PC <= EXE_PC; //May be eliminated?
            MEM_Inst <= EXE_Inst;
            MEM_MemWrite <= EXE_MemWrite;
        begin
        end
    end
    
    RAM_B DM
    (
        .addra(EXE_Result[11:2]), 
        .clka(~clk), 
        .dina(EXE_Forward_sw?MEM_MemData:EXE_B), 
        .wea(EXE_MemWrite), 
        .douta(MEM_Forward_Data)
    );
endmodule
