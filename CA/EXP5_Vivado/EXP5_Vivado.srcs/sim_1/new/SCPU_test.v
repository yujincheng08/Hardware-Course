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
    reg rst, clk;
    reg [2:0] INT = 0;
    SCPU SCPU
    (
        .clk(clk),
        .rst(rst),
        .INT(INT)
    );
    initial begin
        clk = 0;
        rst = 1;
        fork
        forever #20 clk = ~clk;
        begin
        #60 rst = 0;        
        end
        join
    end
endmodule
