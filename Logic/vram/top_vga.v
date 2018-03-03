`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:04:32 12/20/2016 
// Design Name: 
// Module Name:    top_vga 
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
module top_vga(
    input clk,
    input rst_n,
    output [3:0] vga_blue,
    output [3:0] vga_green,
    output [3:0] vga_red,
    output vga_h_sync,
    output vga_v_sync,
	 output Buzzer
    );
    wire [31:0] dclk;
	 wire [11:0] vgaRGB;
	 wire V5,G0;
	 VCC vcc(.P(V5));
	 GND gnd(.G(G0));
	 clkdiv clkdiv(.clk(clk),.rst(~rst_n),.clkdiv(dclk));
	 vga vga(.clk(dclk[1]),.rst(~rst_n),
	         .WAddr(),.Din(),.WE(),.vgaRGB(vgaRGB),
				.HSync(vga_h_sync),.VSync(vga_v_sync));
	 
	 assign vga_red = vgaRGB[11:8];
	 assign vga_green = vgaRGB[7:4];
	 assign vga_blue = vgaRGB[3:0];
	 BUF  BBuf (.I(V5),.O(Buzzer));
endmodule
