`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/01/2017 09:51:21 PM
// Design Name: 
// Module Name: top
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


module top(
    input clk,              //100MHz clock
    input rst_n,            //Inverse reset button
    inout ps2clk,           //PS/2 clock
    inout ps2dat,           //PS/2 data
    output [11:0] vgaRGB,     //VGA Red channel
    output vgaHSync,         //
    output vgaVSync         //VGA v synchronization
    );
    wire [9:0] xpos, ypos;
    wire [2:0]btn;
    wire done;
    wire [9:0] vgax,vgay;
    wire valid;
    PS2Mouse mouse
    (
        .clk(clk),
        .rst_n(rst_n),
        .ps2clk(ps2clk),
        .ps2dat(ps2dat),
        .xpos(xpos),
        .ypos(ypos),
        .btn(btn)
    );
    wire [1:0]div;
    wire vgaclk = div[1];
    wire [18:0] vgaAddr;
    wire [11:0] rawRGB;
    clkdiv clkdiv
    (
        .clk(clk),
        .rst_n(rst_n),
        .clkdiv(div)
    );
    vgaSync vgaSync
    (
        .clk(vgaclk),
        .rst_n(rst_n),
        .HSync(vgaHSync),
        .VSync(vgaVSync),
        .xpos(vgax),
        .ypos(vgay),
        .valid(valid)
    );
//    vgaSync vgaSync
//    (
//		.clk(vgaclk),
//		.Hsync(vgaHSync),
//		.Vsync(vgaVSync),
//		.xpix(vgax),
//		.ypix(vgay)
//    );
    addMap outMap
    (
        .xpos(vgax),
        .ypos(vgay),
        .addr(vgaAddr)
    );
    
     mouseDisp mouseDisp
   (
       .clk(clk),
       .rst_n(rst_n),
       .mouseX(xpos),
       .mouseY(ypos),
       .disX(vgax),
       .disY(vgay),
       .valid(valid),
       .inRGB(12'hfff),
       .outRGB(vgaRGB)
   );
    
endmodule
