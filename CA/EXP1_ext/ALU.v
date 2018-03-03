`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:11:50 11/21/2016 
// Design Name: 
// Module Name:    ALU 
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
module ALU
(
    input [31:0] A,
    input [31:0] B,
    input [2:0] ALU_operation,
    output [31:0] res,
    output zero,
    output overflow
);
    MUX8T1_32 MUX
    (
        .I0(A&B),
        .I1(A|B),
        .I2(A+B),
        .I3(A^B),
        .I4(~(A|B)),
        .I5(B>>A),
        .I6(A-B),
        .I7($signed(A)<$signed(B)?32'd1:32'd0),
        .s(ALU_operation),
        .o(res)
    );
    assign zero = ~|res;
endmodule
