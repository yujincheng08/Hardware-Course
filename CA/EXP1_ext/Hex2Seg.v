`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:03:23 11/08/2016 
// Design Name: 
// Module Name:    Hex2Seg 
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
//module Hex2Seg(input[3:0]Hex,
//					input LE,
//					input point,
//					input flash,
//					output [7:0]Segment
//    );
//	 wire en = LE &flash;
//	 MC14495_ZJU MSEG(.D3(Hex[3]),.D2(Hex[2]),.D1(Hex[1]),.D0(Hex[0]),.LE(en),.point(point),
//							.a(a),.b(b),.c(c),.d(d),.e(e),.f(f),.g(g),.p(p));
//	assign Segment = {a,b,c,d,e,f,g,p};
//
//
//endmodule
module Hex2Seg(
    input [3:0] Hex,
    input LE,
    input point,
    input flash,
    output reg [7:0] Segment
    );
    wire en = {8{LE & flash}};
    always @*
        case(Hex)
        4'h0:
            Segment = {7'b0000001,~point} | en;
        4'h1:
            Segment = {7'b1001111,~point} | en;
        4'h2:
            Segment = {7'b0010010,~point} | en;
        4'h3:
            Segment = {7'b0000110,~point} | en;
        4'h4:
            Segment = {7'b1001100,~point} | en;
        4'h5:
            Segment = {7'b0100100,~point} | en;
        4'h6:
            Segment = {7'b0100000,~point} | en;
        4'h7:
            Segment = {7'b0001111,~point} | en;
        4'h8:
            Segment = {7'b0000000,~point} | en;
        4'h9:
            Segment = {7'b0000100,~point} | en;
        4'hA:
            Segment = {7'b0001000,~point} | en;
        4'hB:
            Segment = {7'b1100000,~point} | en;
        4'hC:
            Segment = {7'b0110001,~point} | en;
        4'hD:
            Segment = {7'b1000010,~point} | en;
        4'hE:
            Segment = {7'b0110000,~point} | en;
        4'hF:
            Segment = {7'b0111000,~point} | en;
        endcase
endmodule
