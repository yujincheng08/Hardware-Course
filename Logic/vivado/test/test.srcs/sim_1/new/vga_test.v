`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/02/2017 11:32:05 AM
// Design Name: 
// Module Name: vga_test
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


module vga_test(

    );
    reg clk;              //100MHz clock
    reg rst_n;            //Inverse reset button
//    reg ps2clk;           //PS/2 clock
//    reg ps2dat;           //PS/2 data
    wire [11:0] vgaRGB;     //VGA Red channel
    wire vgaHSync;         //
    wire vgaVSync;         
    reg [9:0] xpos, ypos;
//    wire [2:0]btn;
    wire [9:0] vgax,vgay;
//    PS2Mouse mouse
//    (
//        .clk(clk),
//        .rst_n(rst_n),
//        .ps2clk(ps2clk),
//        .ps2dat(ps2dat),
//        .xpos(xpos),
//        .ypos(ypos),
//        .btn(btn),
//        .done(done)
//    );
    wire [1:0]div;
    wire vgaclk = div[1];
    wire [18:0] vgaAddr;
    wire [11:0] rawRGB;
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
//    vgaSync vgaSync
//    (
//        .clk(vgaclk),
//        .Hsync(vgaHSync),
//        .Vsync(vgaVSync),
//        .xpix(vgax),
//        .ypix(vgay)
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
       .inRGB(12'hfff),
       .outRGB(vgaRGB),
       .valid(valid)
     );
     
     initial begin
     clk = 0;
     rst_n = 0;
     xpos = 0;
     ypos = 0;
     #10;
     rst_n = 1;
     #5000000;
     xpos=20;
     ypos=100;
     end
     initial fork
         forever #5 clk = ~clk;
     join
endmodule
