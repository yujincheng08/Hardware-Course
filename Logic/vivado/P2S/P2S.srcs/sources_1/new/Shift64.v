`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/15/2017 10:39:23 PM
// Design Name: 
// Module Name: Shift64
// Project Name: 
// Target Devices: 
// Tool Versions: 
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
	 input [DATA_BITS:0]D,
	 output reg [DATA_BITS:0]Q
    );
	 
	parameter
        DATA_BITS = 64,
        DATA_COUNT_BITS = 4;

	always @(posedge clk)	
        begin
        case({S1,S0})
        2'b00: Q<=Q;
        2'b01: Q<= {SR, Q[DATA_BITS:1]};
        2'b10: Q<= {Q[DATA_BITS-1:0],SL};
        2'b11: Q<= D;
        endcase
    end
endmodule
