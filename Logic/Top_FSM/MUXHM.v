`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:02:34 11/21/2016 
// Design Name: 
// Module Name:    MUXHM 
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
module MUXHM(
    input sel,
    input [7:0] a,
    input [7:0] b,
    output reg[7:0] o
    );
always @ (*)
	begin
		case(sel)
		1'b0: o = a;
		1'b1: o = b;
		endcase
	end

endmodule
