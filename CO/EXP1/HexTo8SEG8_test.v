`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:56:38 03/26/2017
// Design Name:   HexTo8SEG8
// Module Name:   E:/Learning/Computer Organization/EXP1/HexTo8SEG8_test.v
// Project Name:  Framework
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: HexTo8SEG8
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module HexTo8SEG8_test;

	// Inputs
	reg [31:0] Hexs;
	reg [7:0] points;
	reg [7:0] LES;
	reg flash;

	// Outputs
	wire [63:0] SEG_TXT;

	// Instantiate the Unit Under Test (UUT)
	HexTo8SEG8 uut (
		.Hexs(Hexs), 
		.points(points), 
		.LES(LES), 
		.flash(flash), 
		.SEG_TXT(SEG_TXT)
	);

	initial begin
		// Initialize Inputs
		Hexs = 32'h12345678;
		points = 8'h5A;
		LES = 8'h00;
		flash = 1;
		// Wait 100 ns for global reset to finish
		#100;
        Hexs = 32'hA5A5A5A5;
		points = 8'hA5;
		// Add stimulus here

	end
      
endmodule

