`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/21/2017 10:56:47 AM
// Design Name: 
// Module Name: SCPU_test
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


module SCPU_test(

    );
    reg clk_100mhz, rst, clk;
    SCPU SCPU
    (
        .clk_100mhz(clk_100mhz),
        .clk(clk),
        .rst(rst)
    );
    initial begin
        clk_100mhz = 0;
        clk = 0;
        rst = 1;
        fork
        forever #5 clk_100mhz = ~clk_100mhz;
        begin
        #10 rst = 0;
        forever #20 clk = ~clk;
        end
        join
    end
endmodule
