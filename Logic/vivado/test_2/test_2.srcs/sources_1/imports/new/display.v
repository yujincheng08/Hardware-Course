`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/30/2016 12:19:47 AM
// Design Name: 
// Module Name: display
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


module display(
    input clk,
    input rst_n,
    input [9:0] mouseX,
    input [9:0] mouseY,
    input [4:0] nestcell,
    input [5:0]dx,dy,
    input iscell,
    output [11:0] vgaRGB,
    output vgaHSync,
    output vgaVSync,
    output [9:0] vgax,vgay
    );
    
    wire [1:0]div;
    wire vgaclk = div[1];
    
    wire [18:0] vgaAddr;
    wire [11:0] rawRGB,outRGB;
    wire valid;
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

//    vga_640x480 vgaSync
//    (
//		.clk(vgaclk),
//		.Hsync(vgaHSync),
//		.Vsync(vgaVSync),
//		.xpix(vgax),
//		.ypix(vgay),
//		.vidon()
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
        .mouseX(mouseX),
        .mouseY(mouseY),
        .disX(vgax),
        .disY(vgay),
        .inRGB(outRGB),
        .outRGB(vgaRGB),
        .valid(valid)
    );
    
    nestDisp nestDisp 
    (
        .clk(clk),
        .rst_n(rst_n),
        .inRGB(12'hfff),
        .outRGB(outRGB),
        .nestcell(nestcell),
        .dx(dx),
        .dy(dy),
        .iscell(iscell)
    );
    
    
endmodule
