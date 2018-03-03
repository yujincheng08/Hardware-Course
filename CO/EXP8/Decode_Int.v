`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:26:40 05/16/2017 
// Design Name: 
// Module Name:    Decode_Int 
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
module Decode_Int(
    input clk,
    input reset,
    input INT,
    input eret,
    input [31:0] pc_next,
    output reg[31:0] pc
    );
    reg [31:0]epc;
    always@(posedge clk or posedge reset)
    begin
        if(reset)
        begin
            epc <= 32'h00000000;
            pc <= 32'h00000000;
        end
        else if(INT && epc==32'h00000000)
        begin
            epc <= pc_next;
            pc <= 32'h00000004;
        end
        else if(eret)
        begin
            epc <= 32'h00000000;
            pc <= epc;
        end
        else
            pc<=pc_next;
    end
endmodule
