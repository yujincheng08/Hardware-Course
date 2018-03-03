`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/27/2016 09:14:47 AM
// Design Name: 
// Module Name: millisecond
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

parameter CLKMS = 100000;

module millisecond(
    input clk,
    input rst_n,
    output reg ms1
    );
    reg [16:0] count;
    initial count<=0;
    always @(posedge clk or negedge rst_n)
        if(!rst_n || count == CLKMS -1)
        begin
            count<= 17'd0;
            ms1 <= 1'b1;
        end
        else
        begin
            count <= count + 1'b1;
            ms1 <= 1'b0;
        end
endmodule
