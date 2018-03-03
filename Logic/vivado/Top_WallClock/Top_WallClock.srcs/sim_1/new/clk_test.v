`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/27/2016 01:49:20 PM
// Design Name: 
// Module Name: clk_test
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


module clk_test(

    );
    
    reg clk;
    reg rst_n;
    reg inc;
    reg [2:0] adj_push;
    wire [15:0] Time_out;
    wire [3:0] s_point;
    wire [3:0] t_blink;
    wire [31:0] out;
    wire carry;
    Wall_CLOCK wallclk(.clk(clk),
    .rst_n(rst_n),
    .Time_out(out)
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
