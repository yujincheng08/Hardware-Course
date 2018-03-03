`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/02/2017 05:02:17 AM
// Design Name: 
// Module Name: aroundCell
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

module aroundCell(
    input clk,
    output reg [7:0] addr,
    output reg valid,
    input [3:0] x,
    input [3:0] y,
    input [2:0] index,
    input [3:0] length
    );
    wire [7:0]raddr = y * length + x;
    always @(negedge clk)
        case(index)
        3'b000:
            if(y==0 || ( !y[0] && x == 0) )
                valid = 1'b0;
            else if(y[0])
            begin
                valid = 1'b1;
                addr = raddr - length;
            end
            else
            begin
                valid = 1'b1;
                addr = raddr - length - 1;
            end
        3'b001:
            if(y==0 || ( y[0] && x == length - 1))
                valid = 1'b0;
            else if(y[0])
            begin
                valid = 1'b1;
                addr = raddr - length + 1;
            end
            else
            begin
                valid = 1'b1;
                addr = raddr - length;
            end
        3'b010:
            if(x==0)
                valid = 1'b0;
            else
            begin
                valid = 1'b1;
                addr = raddr - 1;
            end
        3'b011:
            if(x==length - 1)
                valid = 1'b0;
            else
            begin
                valid = 1'b1;
                addr = raddr + 1;
            end
        3'b100:
            if(y==length-1 || !y[0] && x == 0)
                valid = 1'b0;
            else if(y[0])
            begin
                addr = raddr + length;
                valid = 1'b1;
            end
            else
            begin
                addr = raddr + length -1;
                valid = 1'b1;
            end
        3'b101:
            if(y==length-1 || y[0] && x == length - 1)
                valid = 1'b0;
            else if(y[0])
            begin
                addr = raddr + length + 1;
                valid = 1'b1;
            end
            else
            begin
                addr = raddr + length;
                valid = 1'b1;
            end
        endcase
endmodule
