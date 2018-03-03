module WB_Stage
(
    input clk,
    input rst,
    input [31:0] MEM_MemData,
    input [4:0] MEM_DstReg,
    input MEM_RegWrite,
    input [31:0] MEM_Result,
    input [1:0] MEM_DatatoReg,
    input [31:0] MEM_PC,
    input [31:0] MEM_Inst,
    output WB_RegWrite,
    output [4:0] WB_DstReg,
    output [31:0] WB_Data,
    output reg [31:0] WB_PC,
    output reg [31:0] WB_Inst
);

MUX4T1_32 WBMUX
(
    .s(MEM_DatatoReg),
    .I0(MEM_Result),
    .I1(MEM_MemData),
    .I2({MEM_Result[15:0],16'd0}),//lui
    .I3(MEM_PC),
    .o(WB_Data)
);

assign WB_RegWrite = MEM_RegWrite;
assign WB_DstReg = MEM_DstReg;

always @(posedge clk or posedge rst)
begin
    if(rst)
    begin
        WB_PC <= 32'd0;
        WB_Inst <= 32'd0;
    end
    else
    begin
        WB_PC <= MEM_PC;
        WB_Inst <= MEM_Inst;
    end
end

endmodule
