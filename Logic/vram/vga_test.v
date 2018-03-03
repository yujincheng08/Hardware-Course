`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   08:35:43 12/20/2016
// Design Name:   vga
// Module Name:   F:/3150101155/vram/vga_test.v
// Project Name:  vram
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: vga
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module vga_test;

	// Inputs
	reg Wclk;
	reg VGAclk;
	reg rst;
	reg [18:0] WAddr;
	reg [11:0] Din;
	reg WE;

	// Outputs
	wire [11:0] vgaRBG;
	wire HSync;
	wire VSync;

	// Instantiate the Unit Under Test (UUT)
	vga uut (
		.Wclk(Wclk), 
		.VGAclk(VGAclk), 
		.rst(rst), 
		.WAddr(WAddr), 
		.Din(Din), 
		.WE(WE), 
		.vgaRBG(vgaRBG), 
		.HSync(HSync), 
		.VSync(VSync)
	);

	initial begin
		// Initialize Inputs
		Wclk = 0;
		VGAclk = 0;
		rst = 1;
		WAddr = 0;
		Din = 0;
		WE = 0;
		fork
		forever #20 VGAclk <= ~VGAclk;
		forever #5 Wclk <= ~Wclk;
		#20 rst = 0;
		begin
		end
	join
	end
      
endmodule

