`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:19:23 12/18/2016 
// Design Name: 
// Module Name:    Shift_32 
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
module shift_32(input clk,
							  input clear, 
							  input S1,
							  input S0, 
							  input SL,
							  input SR, 
							  input[31:0] PData,
							  output[31:0] Q ); 

	wire CR = ~clear; 
	DM74LS194 SH0(.clk(clk), .CR(CR), .S1(S1), .S0(S0), .SL(SL), .SR(Q[4]),
				  .A(PData[3]), .B(PData[2]), .C(PData[1]), .D(PData[0]),
				  .QA(Q[3]), .QB(Q[2]), .QC(Q[1]), .QD(Q[0])),
			 SH1(.clk(clk), .CR(CR), .S1(S1), .S0(S0), .SL(Q[3]), .SR(Q[8]),
			     .A(PData[7]), .B(PData[6]), .C(PData[5]), .D(PData[4]),
				  .QA(Q[7]), .QB(Q[6]), .QC(Q[5]), .QD(Q[4])),
			 SH2(.clk(clk), .CR(CR), .S1(S1), .S0(S0), .SL(Q[7]), .SR(Q[12]),
				 .A(PData[11]),.B(PData[10]),.C(PData[9]),.D(PData[8]),
				 .QA(Q[11]), .QB(Q[10]), .QC(Q[9]), .QD(Q[8])),
			 SH3(.clk(clk), .CR(CR), .S1(S1), .S0(S0), .SL(Q[11]), .SR(Q[16]),
				 .A(PData[15]),.B(PData[14]),.C(PData[13]),.D(PData[12]),
				 .QA(Q[15]), .QB(Q[14]), .QC(Q[13]), .QD(Q[12]));
DM74LS194 SH4(.clk(clk), .CR(CR), .S1(S1), .S0(S0), .SL(Q[15]), .SR(Q[20]),
				 .A(PData[19]),.B(PData[18]),.C(PData[17]),.D(PData[16]),
				 .QA(Q[19]), .QB(Q[18]), .QC(Q[17]), .QD(Q[16])),
			 SH5(.clk(clk), .CR(CR), .S1(S1), .S0(S0), .SL(Q[19]), .SR(Q[24]),
				 .A(PData[23]),.B(PData[22]),.C(PData[21]),.D(PData[20]),
				 .QA(Q[23]), .QB(Q[22]), .QC(Q[21]), .QD(Q[20])),
			 SH6(.clk(clk), .CR(CR), .S1(S1), .S0(S0), .SL(Q[23]), .SR(Q[28]),
				 .A(PData[27]),.B(PData[26]),.C(PData[25]),.D(PData[24]),
				 .QA(Q[27]), .QB(Q[26]), .QC(Q[25]), .QD(Q[24])),
			 SH7(.clk(clk), .CR(CR), .S1(S1), .S0(S0), .SL(Q[27]), .SR(SR),
				 .A(PData[31]),.B(PData[30]),.C(PData[29]),.D(PData[28]),
				 .QA(Q[31]), .QB(Q[30]), .QC(Q[29]), .QD(Q[28]));
endmodule

