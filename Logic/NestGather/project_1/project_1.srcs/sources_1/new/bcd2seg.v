`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/05/2017 08:28:38 PM
// Design Name: 
// Module Name: bcd2seg
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


module bcd2seg(
    input [3:0] bcd,
    input point,
    output reg [7:0] seg
    );
    always @*
        case(bcd)
        4'd0:
            seg = {7'b0000001,~point};
        4'd1:
            seg = {7'b1001111,~point};
        4'd2:
            seg = {7'b0010010,~point};
        4'd3:
            seg = {7'b0000110,~point};
        4'd4:
            seg = {7'b1001100,~point};
        4'd5:
            seg = {7'b0100100,~point};
        4'd6:
            seg = {7'b0100000,~point};
        4'd7:
            seg = {7'b0001111,~point};
        4'd8:
            seg = {7'b0000000,~point};
        4'd9:
            seg = {7'b0000100,~point};
        default:
            seg = {7'b1111111,~point};
        
        endcase
endmodule
