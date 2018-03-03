`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:07:37 12/22/2016 
// Design Name: 
// Module Name:    Buzzer 
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
module Buzzer(clk,Rst_n,Buzzer);
    input clk;
    input Rst_n;
    output Buzzer;
    reg [31:0]counter_arr;
    wire [31:0]counter_ccr; //输出比较值      
    reg [24:0]delay_cnt;    //500ms延时计数器
    reg [4:0]Pitch_num; //音调编号      
    localparam 
        L1 = 191130,
        L2 = 170241,
        L3 = 151698,
        L4 = 143183,
        L5 = 127550,
        L6 = 113635,
        L7 = 101234,
        M1 = 95546,
        M2 = 85134,
        M3 = 75837,
        M4 = 71581,
        M5 = 63775,
        M6 = 56817,
        M7 = 50617,
        H1 = 47823,
        H2 = 42563,
        H3 = 37921,
        H4 = 35793,
        H5 = 31887,
        H6 = 28408,
        H7 = 25309; //高音7          
    //输出比较值为预重装值一半 
    assign counter_ccr = counter_arr >> 1; 
    pwm_generator pwm_generator(.Clk50M(Clk50M),.Rst_n(Rst_n),.cnt_en(1'b1),
                                .counter_arr(counter_arr),.counter_ccr(counter_ccr),.o_pwm(Buzzer));      
    //500ms延时计数器计数 
    always@(posedge Clk50M or negedge Rst_n)
        if(!Rst_n)
            delay_cnt <= 25'd0;
        else if(delay_cnt == 0)
            delay_cnt <= 25'd24999999;
        else
            delay_cnt <= delay_cnt - 1'b1;      
    //每500ms切换一次音调 
    always@(posedge clk or negedge Rst_n)
	 if(!Rst_n)
        Pitch_num <= 5'd0;
    else if(delay_cnt == 0)begin
        if(Pitch_num == 5'd20)
		      Pitch_num<=5'd0;
        else
		      Pitch_num <= Pitch_num + 5'd1;
        end
    else
        Pitch_num <= Pitch_num;
		  
always@(*) 
     case(Pitch_num)
		  0 :counter_arr  = L1;
		  1 :counter_arr  = L2;
		  2 :counter_arr  = L3;
		  3 :counter_arr  = L4;
		  4 :counter_arr  = L5;
		  5 :counter_arr  = L6;
		  6 :counter_arr  = L7;
		  7 :counter_arr  = M1;
		  8 :counter_arr  = M2;
		  9 :counter_arr  = M3;
		  10:counter_arr  = M4;
		  11:counter_arr  = M5;
		  12:counter_arr  = M6;
		  13:counter_arr  = M7;
		  14:counter_arr  = H1;
		  15:counter_arr  = H2;
		  16:counter_arr  = H3;
		  17:counter_arr  = H4;
		  18:counter_arr  = H5;
		  19:counter_arr  = H6;
		  20:counter_arr  = H7;
		  default:counter_arr  = L1;
	  endcase
endmodule