`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:38:30 12/20/2016
// Design Name:   Shift64
// Module Name:   C:/Users/Administrator/Desktop/Exp12/P2S/Shift64_test.v
// Project Name:  P2S
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Shift64
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Shift64_test;

	// Inputs
	reg SR;
	reg SL;
	reg S1;
	reg S0;
	reg clk;
	reg [63:0] D;

	// Outputs
	wire [63:0] Q;

	// Instantiate the Unit Under Test (UUT)
	Shift64 uut (
		.SR(SR), 
		.SL(SL), 
		.S1(S1), 
		.S0(S0), 
		.clk(clk), 
		.D(D), 
		.Q(Q)
	);
integer i;
	initial begin
		// Initialize Inputs
		SR = 0;
		SL = 0;
		S1 = 0;
		S0 = 0;
		clk = 0;
		D = 0;
		#20;
		// Wait 100 ns for global reset to finish
		fork
			forever #20 clk=~clk;
			begin
				S0=1;
				S1=1;
				D=16'h8421842184218421;
				#40;			
				S1=0;
			end
      join  
		// Add stimulus here

	end
      
endmodule

