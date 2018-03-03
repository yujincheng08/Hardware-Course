// Verilog test fixture created from schematic F:\3150101155\Locker\Locker.sch - Mon Nov 28 23:37:49 2016

`timescale 1ns / 1ps

module RS_NAND_RS_NAND_sch_tb();

// Inputs
   reg Sn;
   reg Rn;

// Output
   wire Q;
   wire Qn;

// Bidirs

// Instantiate the UUT
   RS_NAND UUT (
		.Sn(Sn), 
		.Q(Q), 
		.Rn(Rn), 
		.Qn(Qn)
   );
// Initialize Inputs
       initial begin
			Rn = 1;
			Sn = 0;
			#50;
			Sn = 0;
			Rn = 1;
			#50;
			Sn = 1;
			Rn = 1;
			#50;
			Sn = 1;
			Rn = 0;
			#50;
			Sn = 1;
			Rn = 1;
			#50;
			Sn = 0;
			Rn = 0;
			#50;
			Sn = 1;
			Rn = 1;
			#50;
			Sn = 0;
			Rn = 0;
			#50;
			Sn = 0;
			Rn = 1;
			#50;
			Sn = 0;
			Rn = 0;
			#50;
			Sn = 1;
			Rn = 0;
			#50;
			Sn = 1;
			Rn = 1;
		end
endmodule
