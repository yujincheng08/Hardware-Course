`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:14:18 12/26/2016
// Design Name:   shift_reg_32bit
// Module Name:   F:/3150101155/Exp120_Shift/Shift_32_test.v
// Project Name:  Exp120_Shift
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: shift_reg_32bit
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Shift_32_test;

	// Inputs
	reg clk;
	reg clear;
	reg S1;
	reg S0;
	reg SL;
	reg SR;
	reg [31:0] PData;

	// Outputs
	wire [31:0] Q;

	// Instantiate the Unit Under Test (UUT)
	shift_reg_32bit uut (
		.clk(clk), 
		.clear(clear), 
		.S1(S1), 
		.S0(S0), 
		.SL(SL), 
		.SR(SR), 
		.PData(PData), 
		.Q(Q)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		clear = 0;
		S1 = 0;
		S0 = 0;
		SL = 0;
		SR = 0;
		PData = 0;
        fork
		forever #20 clk=~clk;
        begin
		#40
		clear = 1;
		#5;
		clear = 0;
		S0 = 1;
		SR = 1;
		#640;
		clear = 1;
		#20;
		clear = 0;
		S1 = 1;
		S0 = 0;
		SL = 1;
		#640;
		S0 = 1;
		SR = 0;
		SL = 0;
		PData = 32'h80000000;
		#20;
		S1 = 0;
		S0 = 0;
		#20;
		S0 = 1;
		#640;
		S1 = 1;
		PData = 32'h00000001;
		#50;
		S0 = 0;
        end
        join
	end
      
endmodule

