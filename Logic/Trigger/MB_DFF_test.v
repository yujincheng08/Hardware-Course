// Verilog test fixture created from schematic F:\3150101155\Trigger\MB_DFF.sch - Mon Dec 05 20:08:26 2016

`timescale 1ns / 1ps

module MB_DFF_MB_DFF_sch_tb();

// Inputs
   reg Rn;
   reg D;
   reg Sn;
   reg Cp;

// Output
   wire Q;
   wire Qn;

// Bidirs

// Instantiate the UUT
   MB_DFF UUT (
		.Q(Q), 
		.Qn(Qn), 
		.Rn(Rn), 
		.D(D), 
		.Sn(Sn), 
		.Cp(Cp)
   );
// Initialize Inputs
integer i;
       initial begin
		Cp = 0;
		Rn = 1;
		Sn = 1;
		D = 0;
		#40;
		D = 1;
		#100;
		D = 0;
		#100;
		Rn = 1;
		Sn = 0;
		D = 0;
		#40;
		D = 1;
		#100;
		D = 0;
		#100;
		Rn = 0;
		Sn = 1;
		D = 0;
		#40;
		D = 1;
		#100;
		D = 0;
		#100;
		end
		always@*
	for(i=0;i<32;i=i+1)begin
	#50;
	Cp<=~Cp;
	end
endmodule
