`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:16:41 03/11/2015 
// Design Name: 
// Module Name:    parallel2serial 
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
module  		  P2S(input wire clk,		//parallel to serial
						input wire rst,
						input wire Serial,
						input wire[DATA_BITS-1:0] P_Data,
						output reg  s_clk,
						output wire s_clrn,
						output wire sout,
						output reg  EN
						);
parameter
	DATA_BITS = 64,  							// data length
	DATA_COUNT_BITS = 6; 	
	
endmodule


//��IP��ʵ�֣�δ����
module P2S
(
    input wire clk,
    input wire rst,
    input wire Serial,
    input wire[DATA_BITS-1:0] P_Data,
    output wire s_clk,
    output wire s_clrn,
    output wire sout,
    output reg EN
);
parameter
	DATA_BITS = 16,
	DATA_COUNT_BITS = 4,
	DIR =0;
	
wire S1,S0,SL,SR;
wire [DATA_BITS:0] D,Q;
reg [1:0]Go = 00, S = 00;

	assign {SR,SL}=2'b11;
	assign {S1,S0}= DIR ? {S[0],S[1]}:S;
	assign D      = DIR ? {1'b0,P_Data}:{P_Data,1'b0};
	wire finish =DIR? &Q[DATA_BITS:1]:&Q[DATA_BITS-1:0];
	assign sout = DIR ? Q[0]:Q[DATA_BITS];
	
	Shift64 #(.DATA_BITS(DATA_BITS))
			  PTOS(.clk(clk),
					 .SR(SR),
					 .SL(SL),
					 .S1(S1),
					 .S0(S0),
					 .D(D),
					 .Q(Q));
	always @ (posedge clk)
		Go<={Go[0],Serial};
	assign shift = (Go==2'b01)? 1:0;
	
	always @(posedge clk or posedge rst) begin
		if (rst) begin EN=1;S=2'b11;end
		else begin
			if (shift) begin EN=0;S=2'b11;end
			else begin
				if (!finish) begin EN=0;S=2'b10;end
				else begin EN=1;S=2'b00;end
			end
		end
	end
	assign s_clk=finish|clk;
	assign s_clrn=1;	
	
	
endmodule
