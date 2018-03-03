`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:21:40 12/22/2016 
// Design Name: 
// Module Name:    pwm_generator 
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
module pwm_generator(Clk50M,Rst_n,cnt_en,counter_arr,counter_ccr,o_pwm );
input Clk50M;
input Rst_n;
input cnt_en;
input [31:0]counter_arr;
input [31:0]counter_ccr;
output reg o_pwm;
reg [31:0]counter;
always@(posedge Clk50M or negedge Rst_n)
if(!Rst_n)
counter <= 32'd0;
else if(cnt_en)begin
if(counter == 0)
counter <= counter_arr;
else 
counter <= counter - 1'b1;
end
else
counter <= counter_arr;       
always@(posedge Clk50M or negedge Rst_n)
     if(!Rst_n)
	  o_pwm<= 1'b0;
     else if(counter >= counter_ccr)
	  o_pwm <= 1'b0;
	  else
	 o_pwm <= 1'b1;
	 endmodule

