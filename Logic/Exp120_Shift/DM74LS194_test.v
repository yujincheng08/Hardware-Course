`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:51:49 12/17/2016
// Design Name:   DM74LS194
// Module Name:   C:/Users/liu/Documents/ISE/Exp12/Exp120_Shift/DM74LS194_test.v
// Project Name:  Exp120_Shift
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: DM74LS194
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module DM74LS194_test;

	// Inputs
	reg clk;
	reg CR;
	reg S1;
	reg S0;
	reg A;
	reg B;
	reg C;
	reg D;
	reg SL;
	reg SR;

	// Outputs
	wire QA;
	wire QB;
	wire QC;
	wire QD;

	// Instantiate the Unit Under Test (UUT)
	DM74LS194 uut (
		.clk(clk), 
		.CR(CR), 
		.S1(S1), 
		.S0(S0), 
		.A(A), 
		.B(B), 
		.C(C), 
		.D(D), 
		.SL(SL), 
		.SR(SR), 
		.QA(QA), 
		.QB(QB), 
		.QC(QC), 
		.QD(QD)
	);

	initial begin
		// Initialize Inputs
		
		
		clk = 0;
		CR = 0;
		S1 = 0;
		S0 = 1;
		A = 0;
		B = 0;
		C = 0;
		D = 0;
		SL = 0;
		SR = 1;
		fork
		forever #20 clk=~clk;
		begin
		#10;
		CR=1;
		#190;
		CR=0;
		#40;
		CR=1;
		S1=1;
		S0=0;
		SL=1;
		#170;
		S0=1;
		SR=0;
		SL=0;
		A=1;
		#50;
		S1=0;
		S0=0;
		#50;
		S0=1;
		#170;
		S1=1;
		A=0;
		D=1;
		#40;
		S0=0;
		end
		join

	end
      
endmodule

