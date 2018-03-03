`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:06:51 12/28/2015 
// Design Name: 
// Module Name:    MUX2T1_8 
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
module  MUX2T1_32(input s,input[31:0]I0,
						input[31:0]I1,
						output[31:0]o
						 );

	assign o = s?I1:I0;			////32位2选一,I0、I1对应选择通道0、1

endmodule
