`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/27/2016 10:34:58 AM
// Design Name: 
// Module Name: Wall_CLOCK_test
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


module Wall_CLOCK_test(

    );
    reg clk;
    reg rst_n;
    reg inc;
    reg [2:0] adj_push;
    wire [15:0] Time_out;
    wire [3:0] s_point;
    wire [3:0] t_blink;
    wire [7:0] out;
    wire carry;
    count_24 count24(.clk(clk),
    .rst_n(rst_n),
    .hour(out),
    .clk_day(carry)
    );
    
    initial begin
        clk = 0;
        rst_n = 0;
        inc = 0;
        fork
        forever #5 clk = ~clk;
        
        begin
            #20;
            rst_n = 1;
        end
        join
    end
endmodule
