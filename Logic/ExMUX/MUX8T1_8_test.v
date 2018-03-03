// Verilog test fixture created from schematic F:\3150101155\ExMUX\MUX8T1_8.sch - Tue Nov 15 15:30:20 2016

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
 	integer i;
       initial begin
		I0 = 8'h00;
		I1 = 8'h11;
		I2 = 8'h22;
		I3 = 8'h33;
		I4 = 8'h44;
		I5 = 8'h55;
		I6 = 8'h66;
		I7 = 8'h77;
		s = 0;
		for(i=0;i<=7;i=i+1)
		begin
		#50 s = i+1;
		end
		#50 s = 0;
		end
endmodule
