`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:24:17 12/20/2016 
// Design Name: 
// Module Name:    Shift64 
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
module Shift64(
    input SR,
    input SL,
    input S1,
    input S0,
    input clk,
	 input [63:0]D,
	 output reg [63:0]Q
    );
	 
	parameter DATA_BITS = 64;

	always @(posedge clk)	
		if (S1 && S0)Q<=D;		
		else		
			if (S1) Q<=Q>>1+SR<<(DATA_BITS-1);			
			else Q<=Q<<1+SL;						

endmodule
