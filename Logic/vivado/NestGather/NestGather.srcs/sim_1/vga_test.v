`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/09/2017 10:04:43 AM
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
    reg clk;
    reg rst_n;
    wire vgaHSync;
    wire vgaVSync;
    wire [9:0] vgax,vgay;
    reg vgaclk;
    wire valid;
    
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
     
     initial begin
     clk = 0;
     rst_n = 0;
     vgaclk = 0;
     #40;
     rst_n = 1;
     end
     initial fork
         forever #20 vgaclk = ~vgaclk;
     join
endmodule
