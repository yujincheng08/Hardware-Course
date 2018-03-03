`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:02:24 03/19/2014 
// Design Name: 
// Module Name:    and32 
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
module srl32(input [31:0] A,
				 //input [31:0] B,
				 input [4:0] shift,
				 output [31:0] res
				);
	
	assign res = A >> shift;	//32位数右移。SP3移1位,SWord移shfit位，需要修改逻辑符号，增加shfit端口

endmodule
