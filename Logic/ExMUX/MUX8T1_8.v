// Verilog test fixture created from schematic F:\3150101155\ExMUX\MUX8T1_8.sch - Tue Nov 15 15:26:26 2016

`timescale 1ns / 1ps

module MUX8T1_8_MUX8T1_8_sch_tb();

// Inputs
   reg [7:0] I0;
   reg [7:0] I1;
   reg [7:0] I2;
   reg [7:0] I3;
   reg [7:0] I4;
   reg [7:0] I5;
   reg [7:0] I6;
   reg [7:0] I7;
   reg [2:0] s;

// Output
   wire [7:0] o;

// Bidirs

// Instantiate the UUT
   MUX8T1_8 UUT (
		.o(o), 
		.I0(I0), 
		.I1(I1), 
		.I2(I2), 
		.I3(I3), 
		.I4(I4), 
		.I5(I5), 
		.I6(I6), 
		.I7(I7), 
		.s(s)
   );
// Initialize Inputs
   //`ifdef auto_init
	integer i;
       initial begin
		I0 = 0;
		I1 = 1;
		I2 = 2;
		I3 = 3;
		I4 = 4;
		I5 = 5;
		I6 = 6;
		I7 = 7;
		s = 0;
		for(i=0;i<=7;i=i+1)
		begin
		#50 s = i+1;
		end
		#50 s = 0;
   //`endif
endmodule
