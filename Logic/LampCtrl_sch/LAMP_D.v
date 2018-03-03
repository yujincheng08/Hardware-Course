`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:51:24 10/26/2016 
// Design Name: 
// Module Name:    LAMP_D 
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
module LAMP_D(
    clk,S1,S2,S3,F,Buzzer,LED);
input wire clk;
input wire S1;
input wire S2;
input wire S3;
output wire F;
output wire Buzzer;
output wire [6:0] LED;
wire NF;

parameter C_NUM = 28;
parameter C_MAX = 28'hFFFF_FFF;

	reg [C_NUM-1:0] count;
	wire [C_NUM-1:0] c_next;
		initial begin	//初始化
   	count = C_MAX;//计数最大值
	end
	assign Buzzer=1;
	assign LED=7'b1111111;
//button pressed
	assign w=S1^S2^S3;
assign NF = (count < C_MAX) ? 1'b1 : 1'b0;
	//count<最大值时F=1;count=最大值C_MAX时为0
	//count logic
	always@(posedge clk)
	begin
		if(w == 1'b1)
			count = 0;
		else if(count < C_MAX)
			count = c_next;
	end
	//next logic
	assign c_next = count + 1'b1;
	assign F= ~ NF;
//INV INV_1(.I(NF),.O(F));



endmodule
