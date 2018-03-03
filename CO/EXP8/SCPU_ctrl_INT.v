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
module SCPU_ctrl_INT(
    input [5:0]OPcode,
    input [5:0]Fun,
    input MIO_ready,
    input zero,
    input int_code,
    output reg RegDst,
    output reg ALUSrc_B,
    output reg [1:0]DatatoReg,
    output reg Jal,
    output reg [1:0]Branch,
    output reg RegWrite,
    output reg [2:0]ALU_Control,
    output reg mem_w,
    output reg CPU_MIO,
    output reg sign,
    output reg eret
    );
always @* begin
	case(OPcode)
	6'b000000:
		case(Fun)
		  6'b100000:begin RegDst=1;ALUSrc_B=0;DatatoReg=2'b00;Jal=0;Branch=2'b00;RegWrite=1;ALU_Control=2;mem_w=0;eret=0;end//add
		  6'b100010:begin RegDst=1;ALUSrc_B=0;DatatoReg=2'b00;Jal=0;Branch=2'b00;RegWrite=1;ALU_Control=6;mem_w=0;eret=0;end//sub
		  6'b100100:begin RegDst=1;ALUSrc_B=0;DatatoReg=2'b00;Jal=0;Branch=2'b00;RegWrite=1;ALU_Control=0;mem_w=0;eret=0;end//and
		  6'b100101:begin RegDst=1;ALUSrc_B=0;DatatoReg=2'b00;Jal=0;Branch=2'b00;RegWrite=1;ALU_Control=1;mem_w=0;eret=0;end//or
		  6'b100110:begin RegDst=1;ALUSrc_B=0;DatatoReg=2'b00;Jal=0;Branch=2'b00;RegWrite=1;ALU_Control=3;mem_w=0;eret=0;end//xor
		  6'b100111:begin RegDst=1;ALUSrc_B=0;DatatoReg=2'b00;Jal=0;Branch=2'b00;RegWrite=1;ALU_Control=4;mem_w=0;eret=0;end//nor
		  6'b101010:begin RegDst=1;ALUSrc_B=0;DatatoReg=2'b00;Jal=0;Branch=2'b00;RegWrite=1;ALU_Control=7;mem_w=0;eret=0;end//slt
		  6'b000010:begin RegDst=1;ALUSrc_B=0;DatatoReg=2'b00;Jal=0;Branch=2'b00;RegWrite=1;ALU_Control=5;mem_w=0;eret=0;end//srl
          6'b001000:begin RegDst=1;Jal=0;Branch=2'b11;DatatoReg=2'b00;RegWrite=0;mem_w=0;eret=0;sign=1;end//jr
          6'b000011:begin Jal=1;RegDst=0;DatatoReg=2'b11;Branch=2'b11;RegWrite=1;mem_w=0;eret=0;sign=1;end//jalr
		 endcase
    6'b001111:begin RegDst=0;ALUSrc_B=1;DatatoReg=2'b10;Jal=0;Branch=2'b00;RegWrite=1;mem_w=0;eret=0;sign=1;end//lui
	6'b100011:begin RegDst=0;ALUSrc_B=1;DatatoReg=2'b01;Jal=0;Branch=2'b00;RegWrite=1;ALU_Control=2;mem_w=0;eret=0;sign=1;end//lw
	6'b101011:begin RegDst=0;ALUSrc_B=1;Branch=2'b00;Jal=0;RegWrite=0;ALU_Control=2;mem_w=1;eret=0;sign=1;end//sw
	6'b000100:begin ALUSrc_B=0;Branch=(zero ? 2'b01 : 2'b00);Jal=0;RegWrite=0;ALU_Control=6;mem_w=0;eret=0;sign=1;end//beq
    6'b000101:begin ALUSrc_B=0;Branch=(zero ? 2'b00 : 2'b01);Jal=0;RegWrite=0;ALU_Control=6;mem_w=0;eret=0;sign=1;end//bne
	6'b000010:begin Jal=0;Branch=2'b10;RegWrite=0;mem_w=0;eret=0;sign=1;end//j
    6'b001000:begin RegDst=0;ALUSrc_B=1;DatatoReg=2'b00;Jal=0;Branch=2'b00;RegWrite=1;ALU_Control=2;mem_w=0;eret=0;sign=1;end//addi
    6'b001100:begin RegDst=0;ALUSrc_B=1;DatatoReg=2'b00;Jal=0;Branch=2'b00;RegWrite=1;ALU_Control=0;mem_w=0;eret=0;sign=0;end//andi
    6'b001101:begin RegDst=0;ALUSrc_B=1;DatatoReg=2'b00;Jal=0;Branch=2'b00;RegWrite=1;ALU_Control=1;mem_w=0;eret=0;sign=0;end//ori
    6'b001010:begin RegDst=0;ALUSrc_B=1;DatatoReg=2'b00;Jal=0;Branch=2'b00;RegWrite=1;ALU_Control=7;mem_w=0;eret=0;sign=1;end//slti
    6'b001110:begin RegDst=0;ALUSrc_B=1;DatatoReg=2'b00;Jal=0;Branch=2'b00;RegWrite=1;ALU_Control=3;mem_w=0;eret=0;sign=0;end//xori
    6'b000011:begin Jal=1;RegDst=0;DatatoReg=2'b11;Branch=2'b10;RegWrite=1;mem_w=0;eret=0;sign=1;end//jal
    6'b010000:
        case(Fun)
            6'b011000: begin if(int_code)eret=1; end
        endcase
    endcase
end

endmodule

