// Verilog test fixture created from schematic F:\3150101155\Hex27Seg\MC14495_ZJU.sch - Tue Nov 08 00:32:14 2016

`timescale 1ns / 1ps

module MC14495_ZJU_MC14495_ZJU_sch_tb();

// Inputs
   reg D2;
   reg D3;
   reg D0;
   reg D1;
   reg LE;
   reg point;

// Output
   wire p;
   wire g;
   wire f;
   wire e;
   wire d;
   wire c;
   wire b;
   wire a;

// Bidirs

// Instantiate the UUT
   MC14495_ZJU UUT (
		.D2(D2), 
		.D3(D3), 
		.D0(D0), 
		.D1(D1), 
		.LE(LE), 
		.point(point), 
		.p(p), 
		.g(g), 
		.f(f), 
		.e(e), 
		.d(d), 
		.c(c), 
		.b(b), 
		.a(a)
   );
// Initialize Inputs
integer i;

       initial begin
		D2 = 0;
		D3 = 0;
		D0 = 0;
		D1 = 0;
		LE = 0;
		point = 0;
		for (i=0; i<=15;i=i+1) begin
		#50;
		{D3,D2,D1,D0}=i;
		point = i;
	end
		
	#50;
	LE = 1;
end
endmodule
