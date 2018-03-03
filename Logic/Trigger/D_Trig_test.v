// Verilog test fixture created from schematic F:\3150101155\Trigger\D_Trig.sch - Mon Dec 05 14:36:22 2016

`timescale 1ns / 1ps

module D_Trig_D_Trig_sch_tb();

// Inputs
   reg C;
   reg D;

// Output
   wire Q;
   wire Qn;

// Bidirs

// Instantiate the UUT
   D_Trig UUT (
		.C(C), 
		.Q(Q), 
		.Qn(Qn), 
		.D(D)
   );
// Initialize Inputs
integer i=0;
      initial begin
		C = 0;
		D = 0;
		#40;
		D = 1;
		#70;
		D = 0;
		#120;
		D = 1;
		#50;
		D = 0;
		#100;
		D = 1;
		#40;
		D = 0;
		#20;
		D = 1;
		#20;
		D = 0;
		#10;
		D = 1;
		#40;
		D = 0;
		end
		always@ *
			for(i = 0; i<20; i=i+1)begin
				#50;
				C <= ~C;
			end
endmodule
