`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:35:20 09/25/2017 
// Design Name: 
// Module Name:    vga_debug 
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
module vga_debug(
	input clk,
	input [31:0] debug_data,
	input [9:0] h_count,
	input [9:0] v_count,
	
	output [6:0] debug_addr,
	output [11:0] dout
	
    );
	 

endmodule
