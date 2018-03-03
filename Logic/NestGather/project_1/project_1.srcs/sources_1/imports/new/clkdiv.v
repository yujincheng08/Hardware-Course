`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/23/2016 01:52:35 PM
// Design Name: 
// Module Name: clkdiv
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


module clkdiv(
    input clk,
    input rst_n,
    output reg [7:0] clkdiv
    );
    always @(posedge clk or posedge rst_n)
    begin
        if(!rst_n) clkdiv<=0;
            else clkdiv <= clkdiv + 1'b1;
    end
endmodule
