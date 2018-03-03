`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:34:47 12/17/2016 
// Design Name: 
// Module Name:    DM74LS194 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module DM74LS194(input clk,
					  input CR,
					  input S1,
					  input S0,
					  input A,
					  input B,
					  input C,
					  input D,
					  input SL,
					  input SR,
					  output QA,
					  output QB,
					  output QC,
					  output QD); 

	INV GS0(.I(S0), .O(nS0)), 
		 GS1(.I(S1), .O(nS1)); 
	MB_DFF Shift0(.Cp(clk), .D(D0), .Rn(CR), .Sn(1'b1), .Q(QA), .Qn()), 
			 Shift1(.Cp(clk), .D(D1), .Rn(CR), .Sn(1'b1), .Q(QB), .Qn()), 
			 Shift2(.Cp(clk), .D(D2), .Rn(CR), .Sn(1'b1), .Q(QC), .Qn()), 
			 Shift3(.Cp(clk), .D(D3), .Rn(CR), .Sn(1'b1), .Q(QD), .Qn()); 
		OR4 GD0(.I0(HD0), .I1(RD0), .I2(LD0), .I3(PD0), .O(D0)), 
			 GD1(.I0(HD1), .I1(RD1), .I2(LD1), .I3(PD1), .O(D1)),  
			 GD2(.I0(HD2), .I1(RD2), .I2(LD2), .I3(PD2), .O(D2)), 
			 GD3(.I0(HD3), .I1(RD3), .I2(LD3), .I3(PD3), .O(D3)); 
	AND3 GH0(.I0(nS1), .I1(nS0), .I2(QA),  .O(HD0)), 
		  GH1(.I0(nS1), .I1(nS0), .I2(QB), .O(HD1)), 
		  GH2(.I0(nS1), .I1(nS0), .I2(QC), .O(HD2)), 
		  GH3(.I0(nS1), .I1(nS0), .I2(QD), .O(HD3)); 
	AND3 SR0(.I0(nS1), .I1(S0),  .I2(SR),  .O(RD0)), 
		  SR1(.I0(nS1), .I1(S0),  .I2(QA), .O(RD1)), 
		  SR2(.I0(nS1), .I1(S0),  .I2(QB), .O(RD2)), 
		  SR3(.I0(nS1), .I1(S0),  .I2(QC), .O(RD3)); 
	AND3 SL0(.I0(S1), .I1(nS0),  .I2(QB), .O(LD0)), 
		  SL1(.I0(S1), .I1(nS0),  .I2(QC), .O(LD1)), 
		  SL2(.I0(S1), .I1(nS0),  .I2(QD), .O(LD2)), 
		  SL3(.I0(S1), .I1(nS0),  .I2(SL), .O(LD3)); 
	AND3 P0(.I0(S1), .I1(S0),  .I2(A), .O(PD0)), 
		  P1(.I0(S1), .I1(S0),  .I2(B), .O(PD1)), 
		  P2(.I0(S1), .I1(S0),  .I2(C), .O(PD2)), 
		  P3(.I0(S1), .I1(S0),  .I2(D), .O(PD3)); 
endmodule 
