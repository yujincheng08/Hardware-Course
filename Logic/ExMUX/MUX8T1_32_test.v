// Verilog test fixture created from schematic F:\3150101155\ExMUX\MUX8T1_32.sch - Tue Nov 15 16:56:05 2016

`timescale 1ns / 1ps

module MUX8T1_32_MUX8T1_32_sch_tb();

// Inputs
   reg [31:0] I0;
   reg [31:0] I1;
   reg [31:0] I2;
   reg [31:0] I3;
   reg [31:0] I4;
   reg [31:0] I5;
   reg [31:0] I6;
   reg [31:0] I7;
   reg [2:0] s;

// Output
   wire [31:0] o;

// Bidirs

// Instantiate the UUT
   MUX8T1_32 UUT (
		.I0(I0), 
		.I1(I1), 
		.o(o), 
		.I2(I2), 
		.I3(I3), 
		.I4(I4), 
		.I5(I5), 
		.I6(I6), 
		.I7(I7), 
		.s(s)
   );
// Initialize Inputs
integer i = 0;
   //`ifdef auto_init
       initial begin
		I0 = 32'hAA550000;
		I1 = 32'h55AA1111;
		I2 = 32'hAA552222;
		I3 = 32'hAA553333;
		I4 = 32'hAA554444;
		I5 = 32'hAA555555;
		
		I6 = 32'hAA555666;
		I7 = 32'hAA557777;
		s = 0;
		for(i=0;i<=7; i = i+1)begin
			#50 s = i +1;
			end
			#50 s=0;
   //`endif
	end
endmodule
