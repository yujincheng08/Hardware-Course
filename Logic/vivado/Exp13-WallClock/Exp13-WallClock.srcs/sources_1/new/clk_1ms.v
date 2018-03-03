`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/27/2016 10:12:24 AM
// Design Name: 
// Module Name: clk_1ms
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



module clk_1ms(
    input clk,
    input rst_n,
    output reg clk_1ms
    );
    parameter CLKMS = 100000;
    reg [16:0] count;
    initial count<=0;
    always @(posedge clk or negedge rst_n)
        if(!rst_n || count == CLKMS -1)
        begin
            count<= 17'd0;
            clk_1ms <= 1'b1;
        end
        else
        begin
            count <= count + 1'b1;
            clk_1ms <= 1'b0;
        end
endmodule
