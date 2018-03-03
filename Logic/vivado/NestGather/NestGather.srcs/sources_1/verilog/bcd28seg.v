`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/06/2017 03:51:17 PM
// Design Name: 
// Module Name: bcd28seg
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


module bcd28seg(
    input [31:0] bcd,
    input [7:0] point,
    output [63:0] seg
    );
    bcd2seg BTS0(bcd[31:28],point[7],seg[7:0]);
    bcd2seg BTS1(bcd[27:24],point[6],seg[15:8]);
    bcd2seg BTS2(bcd[23:20],point[5],seg[23:16]);
    bcd2seg BTS3(bcd[19:16],point[4],seg[31:24]);
    bcd2seg BTS4(bcd[15:12],point[3],seg[39:32]);
    bcd2seg BTS5(bcd[11:8],point[2],seg[47:40]);
    bcd2seg BTS6(bcd[7:4],point[1],seg[55:48]);
    bcd2seg BTS7(bcd[3:0],point[0],seg[63:56]);
endmodule
