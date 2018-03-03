`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:33:02 12/20/2016
// Design Name:   top_vga
// Module Name:   F:/3150101155/vram/top_vga_test.v
// Project Name:  vram
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: top_vga
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module top_vga_test;

	// Inputs
	reg clk;
	reg rst_n;

	// Outputs
	wire [3:0] vga_blue;
	wire [3:0] vga_green;
	wire [3:0] vga_red;
	wire vga_h_sync;
	wire vga_v_sync;
	wire Buzzer;

	// Instantiate the Unit Under Test (UUT)
	top_vga uut (
		.clk(clk), 
		.rst_n(rst_n), 
		.vga_blue(vga_blue), 
		.vga_green(vga_green), 
		.vga_red(vga_red), 
		.vga_h_sync(vga_h_sync), 
		.vga_v_sync(vga_v_sync), 
		.Buzzer(Buzzer)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		rst_n = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
   initial begin
		// Initialize Inputs
		clk = 0;
		rst_n = 0;
		fork
		forever #5 clk <= ~clk;
		#20 rst_n = 1;
		begin
		end
	join
	end
endmodule

