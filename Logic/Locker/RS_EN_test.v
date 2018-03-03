// Verilog test fixture created from schematic F:\3150101155\Locker\RS_EN.sch - Mon Nov 28 23:52:25 2016

`timescale 1ns / 1ps

module RS_EN_RS_EN_sch_tb();

// Inputs
   reg C;
   reg S;
   reg R;

// Output
   wire Q;
   wire Qn;

// Bidirs

// Instantiate the UUT
   RS_EN UUT (
		.Q(Q), 
		.Qn(Qn), 
		.C(C), 
		.S(S), 
		.R(R)
   );
// Initialize Inputs
integer i = 0;
    initial begin
		C = 0;
		S = 0;
		R = 0;
		#40;
		S = 0;
		R = 0;
		S = 1;
		R = 0;
		#100;
		S = 0;
		R = 1;
		#100;
		S = 1;
		R = 1;
		#100;
		S = 0;
		R = 0;
		#100;
		S = 1;
		R = 0;
		end
		
		always@ *
		    for(i = 0; i < 20; i = i + 1)begin
			 #50;
			 C <= ~C;
	   end
endmodule
