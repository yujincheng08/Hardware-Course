`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:31:37 03/07/2017 
// Design Name: 
// Module Name:    REG32 
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
module REG32
(
    input clk,
    input rst,
    input CE,
    input [31:0] D,
    output reg[31:0] Q
);
    always@(posedge clk or posedge rst)
        if(rst == 1)
            Q <= 32'd0;
        else if(CE == 1)
            Q <= D;
endmodule
