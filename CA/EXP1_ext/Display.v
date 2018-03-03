`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:21:41 10/04/2017 
// Design Name: 
// Module Name:    Display 
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
`timescale 1ns / 1ps

module Display
(
    input clk,
    input flash,
    input [31:0] Hexs,
    input [7:0] LES,
    input [7:0] point,
    input rst,
    input Start,
    input SW0,
   output seg_clk,
   output seg_clrn,
   output SEG_PEN,
   output seg_sout
);
    wire [63:0] Data;
    wire [63:0] Seg_map;
    wire [63:0] SEG_TXT;

    P2S  P2S
    (
        .clk(clk), 
        .P_Data(Data[63:0]), 
        .rst(rst), 
        .Serial(Start), 
        .EN(SEG_PEN), 
        .sout(seg_sout), 
        .s_clk(seg_clk), 
        .s_clrn(seg_clrn)
    );

    HexTo8SEG8  HexTo8SEG8
    (
        .flash(flash), 
        .Hexs(Hexs[31:0]), 
        .LES(LES[7:0]), 
        .points(point[7:0]), 
        .SEG_TXT(SEG_TXT[63:0])
    );
    
    MUX2T1_64  MUX2T1_64
    (
        .a(Seg_map[63:0]), 
        .b(SEG_TXT[63:0]), 
        .sel(SW0), 
        .o(Data[63:0])
    );

    SSeg_map  SSeg_map
    (
        .Disp_num({Hexs[31:0], Hexs[31:0]}), 
        .Seg_map(Seg_map[63:0])
    );
endmodule
