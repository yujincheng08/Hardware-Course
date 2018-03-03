`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/23/2016 02:01:42 PM
// Design Name: 
// Module Name: vga
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


module vga(
    input clk,
    input rst_n,
    input [18:0] WAddr,
    input [11:0] Din,
    input WE,
    output [11:0] vgaRGB,
    output HSync,
    input VSync
    );
    parameter Height = 480;
    parameter Weight = 640;
    wire [9:0]xpos,ypos;
    wire [18:0] RAddr;
    assign RAddr = Weight*(Height - ypos - 1) + xpos;
    
    vram VRAM(.clka(clk),.clkb(clk),.dina(Din),.wea(WE),.addra(WAddr),.addrb(RAddr),.doutb(vgaRGB));
    
    vgaSync vgaSync(.clk(clk),.rst_n(rst_n),.HSync(HSync),.VSync(VSync),.xpos(xpos),.ypos(ypos));
endmodule
