`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/02/2017 01:55:17 PM
// Design Name: 
// Module Name: top_test
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


module top_test(

    );
    reg clk;
    reg rst_n;
    wire [11:0] vga;
    wire hs,ys;
    top uut
    (
        .clk(clk),
        .rst_n(rst_n),
        .ps2clk(),
        .ps2dat(),
        .vgaRGB(vga),
        .vgaHSync(hs),
        .vgaVSync(ys)
    );
    
    initial begin
        clk = 0;
        rst_n = 0;
        #10;
        rst_n = 1;
        end
        initial fork
            forever #5 clk = ~clk;
        join
endmodule
