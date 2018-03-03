`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/27/2016 10:05:23 AM
// Design Name: 
// Module Name: Wall_CLOCK
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Wall_CLOCK(
    input clk,
    input rst_n,
    input inc,
    input [2:0] adj_push,
    output reg [15:0] Time_out,
    output reg [3:0] s_point,
    output reg [3:0] t_blinke
    );
    wire clk_1s,clk_1hour,clk_day;
    wire [11:0]msecond;
    wire [7:0] second, hour, minute;
    reg adjust, t_state;
    reg [1:0] d_state;
    wire clk_1,clk_2;
    reg d_min, d_hour, d_sec;
    clk_1ms millisecond (.clk(clk),.rst_n(rst_n),.clk_1ms(clk_1ms));
    ms_1000 m13_ms(.clk(clk_1ms),.rst_n(rst_n),.ms(msecond),.clk_1s(clk_1s));
    count_60 m13_sec(.clk(clk_1s),.rst_n(d_sec),.count(second),.carry(clk_1min)); 
    count_60 m13_min(.clk(clk_1),.rst_n(rst_n),.count(minute),.carry(clk_1hour));
    count_24 m13_hour(.clk(clk_2),.rst_n(rst_n),.hour(hour),.clk_day(clk_day));
    
    assign clk_1 = (d_min & inc) | (!d_min& clk_1min);
    assign clk_2 = (d_hour & inc) | (!d_hour& clk_1hour);
    always @(posedge adj_push[2])
        adjust <= ~adjust;
    always@(posedge adj_push[0])
        if (!adjust)
            d_state<= d_state+ 2'b01;
        else
            t_state <= t_state+ 2'b01;
    always@*
    begin
        case(d_state)
        2'b00:
        begin
            Time_out = {minute[7:0],second[7:0]};
            s_point = {second[0],second[0],2'b00};
        end
        2'b01:
        begin
            Time_out = {hour[7:0], minute[7:0]};
            s_point = {2'b00, second[0],second[0]};
        end
        2'b10:
        begin
            Time_out = {second[3:0],msecond[11:8],msecond[7:4],msecond[3:0]};
            s_point = {second};
        end
        2'b11: 
        begin
            Time_out= {second[3:0],msecond[11:8],msecond[7:4],msecond[3:0]};
            s_point = {4'b0000};
        end
        endcase
    if(!adjust)
        t_blinke=4'b0000;
    else
        begin
            case({d_state[0],t_state})
                2'b00: begin t_blinke= 4'b0011; d_sec= ~adj_push[1]; end//d_sec秒校准
                2'b01: begin t_blinke= 4'b1100; d_min= adj_push[1]; end//d_min分校准
                2'b10: begin t_blinke= 4'b1100; d_hour= adj_push[1]; end//d_hour时校准
                2'b11: begin t_blinke= 4'b0011; d_min= adj_push[1]; end//d_min分校准
            endcase
        end
    end
endmodule
