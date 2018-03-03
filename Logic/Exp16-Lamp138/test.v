// Verilog test fixture created from schematic E:\3150101155\Exp16-Lamp138\Lamp138_sch.sch - Wed Nov 02 10:17:19 2016

`timescale 1ns / 1ps

module Lamp138_sch_Lamp138_sch_sch_tb();

// Inputs
   reg S1;
   reg S2;
   reg S3;

// Output
   wire F;
   wire Buzzer;

// Bidirs

// Instantiate the UUT
   Lamp138_sch UUT (
		.F(F), 
		.S1(S1), 
		.S2(S2), 
		.S3(S3), 
		.Buzzer(Buzzer)
   );
// Initialize Inputs
   //`ifdef auto_init
	integer i;
       initial begin
		for(i=0;i<=8;i=i+1)begin
		{S3,S2,S1}<=i;
		#50;
		end
		end	
   //`endif
endmodule
