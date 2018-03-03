`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:40:30 04/28/2017 
// Design Name: 
// Module Name:    SCPU_ctrl 
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
module SCPU_ctrl(
    input [5:0]OPcode,
    input [5:0]Fun,
    input MIO_ready,
    output reg RegDst,
    output reg ALUSrc_B,
    output reg MemtoReg,
    output reg Jump,
    output reg Branch,
    output reg RegWrite,
    output reg [2:0]ALU_Control,
    output reg mem_w,
    output reg CPU_MIO
    );
always @* begin
	case(OPcode)
	6'b000000:
		case(Fun)
		  6'b100000:begin RegDst=1;ALUSrc_B=0;MemtoReg=0;Jump=0;Branch=0;RegWrite=1;ALU_Control=2;mem_w=0;end//add
		  6'b100010:begin RegDst=1;ALUSrc_B=0;MemtoReg=0;Jump=0;Branch=0;RegWrite=1;ALU_Control=6;mem_w=0;end//sub
		  6'b100100:begin RegDst=1;ALUSrc_B=0;MemtoReg=0;Jump=0;Branch=0;RegWrite=1;ALU_Control=0;mem_w=0;end//and
		  6'b100101:begin RegDst=1;ALUSrc_B=0;MemtoReg=0;Jump=0;Branch=0;RegWrite=1;ALU_Control=1;mem_w=0;end//or
		  6'b100110:begin RegDst=1;ALUSrc_B=0;MemtoReg=0;Jump=0;Branch=0;RegWrite=1;ALU_Control=3;mem_w=0;end//xor
		  6'b100111:begin RegDst=1;ALUSrc_B=0;MemtoReg=0;Jump=0;Branch=0;RegWrite=1;ALU_Control=4;mem_w=0;end//nor
		  6'b101010:begin RegDst=1;ALUSrc_B=0;MemtoReg=0;Jump=0;Branch=0;RegWrite=1;ALU_Control=7;mem_w=0;end//slt
		  6'b000010:begin RegDst=1;ALUSrc_B=0;MemtoReg=0;Jump=0;Branch=0;RegWrite=1;ALU_Control=5;mem_w=0;end//srl
		 endcase 
	6'b100011:begin RegDst=0;ALUSrc_B=1;MemtoReg=1;Jump=0;Branch=0;RegWrite=1;ALU_Control=2;mem_w=0;end//lw DatatoReg=1?
	6'b101011:begin ALUSrc_B=1;Branch=0;Jump=0;RegWrite=0;ALU_Control=2;mem_w=1;end//sw
	6'b000100:begin ALUSrc_B=0;Branch=1;Jump=0;RegWrite=0;ALU_Control=6;mem_w=0;end//beq
	6'b001010:begin RegDst=0;ALUSrc_B=1;MemtoReg=0;Jump=0;Branch=0;RegWrite=1;ALU_Control=7;mem_w=0;end//slti
	6'b000010:begin Jump=1;Branch=0;RegWrite=0;mem_w=0;end//j
	endcase
end

endmodule

