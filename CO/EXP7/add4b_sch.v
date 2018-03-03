// Verilog test fixture created from schematic F:\3150101155\Exp081-ADC32\add4b.sch - Mon Nov 21 21:38:27 2016

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
   `ifdef auto_init
       initial begin
		C0 = 0;
		ai = 0;
		bi = 0;
   `endif
endmodule
