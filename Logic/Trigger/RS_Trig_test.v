// Verilog test fixture created from schematic F:\3150101155\Trigger\RS_Trig.sch - Mon Dec 05 14:38:27 2016

`timescale 1ns / 1ps

module RS_Trig_RS_Trig_sch_tb();

// Inputs
   reg C;
   reg R;
   reg S;

// Output
   wire Q;
   wire Qn;
   wire Y;

// Bidirs

// Instantiate the UUT
   RS_Trig UUT (
		.C(C), 
		.R(R), 
		.S(S), 
		.Q(Q), 
		.Qn(Qn), 
		.Y(Y)
   );
// Initialize Inputs
integer i = 0;
      initial begin
		C = 0;
		R = 0;
		S = 0;
		#40;
		R = 1;
		S = 0;
		#70;
		R = 0;
		#130;
		S = 1;
		#30;
		S = 0;
		#40;
		R = 1;
		#10;
		R = 0;
		#50;
		R = 1;
		#40;
		R = 0;
		#50;
		S = 1;
		#10;
		S = 0;
		#90;
		R = 1;
		#10;
		R = 0;
		#10;
		S = 1;
		#10;
		S = 0;
		#40;
		R = 1;
		#30;
		S = 1;
		#10;
		R = 0;
		#10;
		S = 0;
		end
		always@*
			for(i = 0; i<20; i=i+1)begin
				#50;
				C <= ~C;
			end
endmodule
