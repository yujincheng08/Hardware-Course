`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:39:29 12/12/2016 
// Design Name: 
// Module Name:    MUX2T1_32 
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
module MUX2T1_32(input s, //ALU A ‰»Îøÿ÷∆ 
					  input [31:0]I0, 
					  input [31:0]I1, 
					  output[31:0]o //ALU A ‰»Î 
); 
	assign o = s ? I1 : I0; 


endmodule
