`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:20:32 12/12/2016
// Design Name:   counter_32bit_rev
// Module Name:   F:/3150101155/FSM/counter_32bit_rev_test.v
// Project Name:  FSM
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: counter_32bit_rev
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module counter_32bit_rev_test;

	// Inputs
	reg clk;
	reg s;
	reg Load;
	reg [31:0] PData;

	// Outputs
	wire [31:0] cnt;
	wire Rc;

	// Instantiate the Unit Under Test (UUT)
	counter_32bit_rev uut (
		.clk(clk), 
		.s(s), 
		.Load(Load), 
		.PData(PData), 
		.cnt(cnt), 
		.Rc(Rc)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		s = 0;
		Load = 0;
		PData = 0;
		#100;
		PData = 32'h12345678;
		Load=1;
		#40;
		Load=0;
		#80;
		s = 1;
		#80;
		s = 0;
		PData = 32'h00000000;
		Load = 1;
		#40;
		Load = 0;
		#80;
		s=1;
			
	end
	always @* begin
		#20;
		clk<=~clk;
	end
endmodule


