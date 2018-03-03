// Verilog test fixture created from schematic F:\3150101155\Exp081-ADC32\add.sch - Mon Nov 21 20:56:25 2016

`timescale 1ns / 1ps

module add_add_sch_tb();

// Inputs
   reg ai;
   reg bi;
   reg ci;

// Output
   wire si;
   wire co;
   wire Gi;
   wire Pi;

// Bidirs

// Instantiate the UUT
   add UUT (
		.si(si), 
		.co(co), 
		.ai(ai), 
		.bi(bi), 
		.Gi(Gi), 
		.Pi(Pi), 
		.ci(ci)
   );
// Initialize Inputs
		 integer i = 0;
       initial begin
		ai = 0;
		bi = 0;
		ci = 0;
		
		for(i=0;i<=7;i=i+1)begin
		#50;
		{ci,ai,bi} = i+1;
		end
		end
endmodule
