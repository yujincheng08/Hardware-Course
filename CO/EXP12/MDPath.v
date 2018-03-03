`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:06:58 06/06/2017 
// Design Name: 
// Module Name:    MDPath 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module     MDPath
(
    input clk,
    input reset,

    input MIO_ready,		//=1
    input IorD,
    input IRWrite,
    input[1:0] RegDst,
    input RegWrite,
    input[1:0]MemtoReg,
    input ALUSrcA,

    input[1:0]ALUSrcB,
    input[1:0]PCSource,
    input PCWrite,
    input PCWriteCond,	
    input Branch,
    input[2:0]ALU_operation,
    input[31:0]data2CPU,
    output[31:0]PC_Current,
    
    output[31:0]Inst,
    output[31:0]data_out,
    output[31:0]M_addr,

    output zero,
    output overflow,
    output [31:0]lui
);

wire [31:0] PC_in;
wire [31:0] ALU_Out;
wire [31:0] MDR;
wire [31:0] WData, AData, BData;
wire [4:0] WAddr;
wire [15:0] Imm_16 = Inst[15:0];
wire [31:0] Imm_32;
wire [31:0] A,B, res;
wire [31:0] offset = {Imm_32[29:0],2'b00};
wire [31:0] Jump_addr = {PC_Current[31:28] ,Inst[25:0], 2'b00};
assign lui = {Inst[15:0],16'd0};
REG32 PCREG(.clk(clk), .rst(reset), .CE((((zero&Branch)|(~zero&~Branch)&PCWriteCond)|PCWrite)&MIO_ready), .D(PC_in), .Q(PC_Current));
REG32 ALUOutREG(.clk(clk), .rst(1'b0), .CE(1'b1), .D(res), .Q(ALU_Out));
REG32 IRREG(.clk(clk), .rst(reset), .CE(IRWrite), .D(data2CPU), .Q(Inst));
REG32 MDRREG(.clk(clk), .rst(1'b0), .CE(1'b1),.D(data2CPU), .Q(MDR));

Regs U2(.clk(clk), .rst(reset), .R_addr_A(Inst[25:21]), .R_addr_B(Inst[20:16]), .Wt_addr(WAddr), .Wt_data(WData), .rdata_A(AData), .rdata_B(BData), .L_S(RegWrite));

MUX4T1_32 WDataMUX(.s(MemtoReg), .I0(ALU_Out), .I1(MDR), .I2(lui), .I3(PC_Current) ,.o(WData));

MUX4T1_5 WAddrMUX(.s(RegDst),.I0(Inst[20:16]), .I1(Inst[15:11]), .I2(5'b11111), .I3(), .o(WAddr));

Ext_32 Ext(.imm_16(Imm_16), .Imm_32(Imm_32));

MUX4T1_32 BMUX(.s(ALUSrcB), .I0(BData), .I1(32'd4), .I2(Imm_32), .I3(offset), .o(B));

MUX2T1_32 AMUX(.s(ALUSrcA), .I1(AData), .I0(PC_Current), .o(A));

MUX4T1_32 PCMUX(.s(PCSource), .I0(res), .I1(ALU_Out), .I2(Jump_addr), .I3(ALU_Out), .o(PC_in));

MUX2T1_32 MaddrMUX(.s(IorD), .I0(PC_Current), .I1(ALU_Out), .o(M_addr));

ALU ALU(.A(A),.B(B), .zero(zero), .res(res), .overflow(overflow), .ALU_operation(ALU_operation));

assign data_out = BData;

endmodule
