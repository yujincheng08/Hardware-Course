`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/25/2017 11:56:11 PM
// Design Name: 
// Module Name: Control_Stall
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


module Control_Stall
(
    input Branch,
    input [31:0] Raw_Instruction,
    output [31:0] Stall_Instruction
);
    assign Stall_Instruction = Branch ? 32'h00000020 : Raw_Instruction;
endmodule
