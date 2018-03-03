// Verilog test fixture created from schematic E:\3150101155\LampCtrl_sch\LampCtrl.sch - Tue Oct 25 13:48:08 2016

`timescale 1ns / 1ps

module LampCtrl_LampCtrl_sch_tb();

// Inputs
   reg S1;
   reg S3;
   reg S2;

// Output
   wire F;

// Bidirs

// Instantiate the UUT
   LampCtrl UUT (
		.S1(S1), 
		.S3(S3), 
		.S2(S2), 
		.F(F)
   );
// Initialize Inputs
//   `ifdef auto_init
       integer i;
       initial begin
		for(i=0;i<=8;i=i+1)begin
			{S3,S2,S1} <= i;
			#50;
		end

	    end
//   `endif
endmodule
