`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/01/2017 08:19:07 PM
// Design Name: 
// Module Name: nest
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


module nest(
    input clk,
    input wen,
    input [7:0] addr,
    input [5:0] in,
    output reg [5:0] out
    );
    reg [5:0] data [224:0];
    integer i = 0;
    initial begin
    for(i = 0;i<225;i = i + 1'b1)
        data[i]<=i;
    end
    always@(negedge clk)
        if(wen)
        begin
            out <= in;
            data[addr] <= in;
        end
        else
            out <= data[addr];
        
endmodule
