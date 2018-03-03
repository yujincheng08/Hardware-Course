// Verilog test fixture created from schematic F:\3150101155\Exp081-ADC32\add4b.sch - Mon Nov 21 21:38:56 2016

`timescale 1ns / 1ps

module add4b_add4b_sch_tb();

// Inputs
   reg C0;
   reg [3:0] ai;
   reg [3:0] bi;

// Output
   wire [3:0] s;
   wire GG;
   wire GP;

// Bidirs

// Instantiate the UUT
   add4b UUT (
		.C0(C0), 
		.ai(ai), 
		.bi(bi), 
		.s(s), 
		.GG(GG), 
		.GP(GP)
   );
// Initialize Inputs
integer i = 0, j = 0;
reg [4:0] result=0;
      initial begin
		C0 = 0;
		ai = 0;
		bi = 0;
		for(i=0;i<=40;i=i+1)begin
		#50;
		ai = {$random} % 16 ;
		bi = {$random} % 16 ;
		result = ai+bi;
		end
		end
endmodule
