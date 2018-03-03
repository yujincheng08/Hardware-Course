`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/01/2017 09:33:00 AM
// Design Name: 
// Module Name: tocell
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


module tocell(
    input clk,
    input [9:0]x,
    input [9:0]y,
    input [3:0]length,
    input [4:0]cellradius,
    output reg iscell,
    output reg [3:0]cellx,
    output reg [3:0]celly,
    output reg [5:0]dx,
    output reg [5:0]dy
    );
    parameter width = 10'd640;
    parameter height = 10'd480;
    wire [5:0]cellsize = cellradius<<1;
    wire [11:0]marginx = (width - cellradius * (2*length+1) ) /2;
    wire [11:0]marginy = height/2 - cellradius * length;
    wire [3:0]posex = (x - marginx) / cellsize;
    wire [3:0]posox = (x - marginx - cellradius) / cellsize;
    wire [3:0]posy = (y - marginy) / cellsize;
    wire [11:0]centerex = marginx + posex * cellsize + cellradius;
    wire [11:0]centerox = marginx + posox * cellsize + cellsize;
    wire [11:0]centery = marginy + posy * cellsize + cellradius;
    always@(negedge clk)
        if(x<marginx||y<marginy||(posy[0]&&posox>=length)||(!posy[0]&&posex>=length)||posy>=length)
            iscell <= 1'b0;
        else if(posy[0]&& ((x*x+centerox*centerox-2*x*centerox)+(y*y+centery*centery-2*y*centery))<=cellradius*cellradius)
        begin
            iscell <= 1'b1;
            cellx <= posox;
            celly <= posy;
            dx <= (x + cellradius) - centerox;
            dy <= (y + cellradius) - centery;
        end
        else if(!posy[0]&&((x*x+centerex*centerex-2*x*centerex)+(y*y+centery*centery-2*y*centery))<=cellradius*cellradius)
        begin
            iscell <= 1'b1;
            cellx <= posex;
            celly <= posy;
            dx <= (x + cellradius) - centerex;
            dy <= (y + cellradius) - centery;
        end
        else
            iscell <= 1'b0;
    begin
    end
endmodule
