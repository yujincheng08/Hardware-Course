// Verilog test fixture created from schematic F:\3150101155\Locker\D_EN.sch - Mon Dec 05 14:09:29 2016

`timescale 1ns / 1ps

module D_EN_D_EN_sch_tb();

// Inputs
   reg D;
   reg C;

// Output
   wire Q;
   wire Qn;

// Bidirs

// Instantiate the UUT
   D_EN UUT (
		.D(D), 
		.C(C), 
		.Q(Q), 
		.Qn(Qn)
   );
// Initialize Inputs
integer i = 0;
      initial begin
		D = 0;
		C = 0;
		#40;
		D = 1;
		#70;
		D = 0;
		#100;
		D = 1;
		#20;
		D = 0;
		#140;
		D = 1;
		#50;
		D = 0;
		#20;
		D = 1;
		#40;
		D = 0;
		#80;
		D = 1;
		#20;
		D = 0;
		end
		
		always@ *
			for(i = 0; i<20; i=i+1)begin
				#50;
				C <= ~C;
			end
endmodule
