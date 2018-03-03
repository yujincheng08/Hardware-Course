`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   08:04:43 12/20/2016
// Design Name:   vga_sync
// Module Name:   F:/3150101155/vram/vga_sync_test.v
// Project Name:  vram
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: vga_sync
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module vga_sync_test;

	// Inputs
	reg clk;
	reg rst_n;

	// Outputs
	wire HSync;
	wire VSync;
	wire [9:0] xpos;
	wire [9:0] ypos;

	// Instantiate the Unit Under Test (UUT)
	vga_sync uut (
		.clk(clk), 
		.rst_n(rst_n), 
		.HSync(HSync), 
		.VSync(VSync), 
		.xpos(xpos), 
		.ypos(ypos)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		rst_n = 0;
		fork
		forever #20 clk <= ~clk;
		#20 rst_n = 1;
		begin
		end
	join
	end
      
endmodule

