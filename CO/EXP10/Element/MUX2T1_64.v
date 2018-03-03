`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:14:16 12/10/2011 
// Design Name: 
// Module Name:    mux2to1_32 
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
module 	MUX2T1_64(input sel,input[63:0] a,
						 input[63:0] b,
						 output[63:0]o
						 );

	assign o = sel?b:a;		//64位2选一,I0、I1对应选择通道0、1

endmodule
