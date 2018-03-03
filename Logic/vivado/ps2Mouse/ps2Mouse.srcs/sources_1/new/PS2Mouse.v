`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/25/2016 02:37:43 PM
// Design Name: 
// Module Name: PS2Mouse
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

parameter width = 640;
parameter height = 480;
parameter scale = 1;
parameter bits = 10;
module PS2Mouse(
    input clk,
    input rst_n,
    inout ps2clk,
    inout ps2dat,
    output reg [bits-1:0] xpos,
    output reg [bits-1:0] ypos,
    output reg [2:0] btn
    );
    
    wire en;
    wire done;
    wire [23:0]data;
    initMouse
    (
        .clk(clk),
        .rst_n(rst_n),
        .ps2clk(ps2clk),
        .ps2dat(ps2dat),
        .en(en)
    );
    
    readMouse
    (
        .clk(clk),
        .rst_n(rst_n),
        .ps2clk(ps2clk),
        .ps2dat(ps2dat),
        .en(en),
        .oDone(done),
        .oData(data)
    );
    
    wire signed [8:0]dx = {data[4],data[15:8]};
    wire signed [8:0]dy = {data[5],data[23:16]};
    wire signed [bits-1:0]newx = xpos + dx;
    wire signed [bits-1:0]newy = ypos + dy;
    always @(posedge clk or negedge rst_n)
        if(rst_n)
        begin
            xpos <= 0;
            ypos <= 0;
            btn <= 3'b0;
        end
        else if(done)
        begin
            if(newx < 0)
                xpos <= 0;
            else if(newx >= width)
                xpos <= width -1;
            else
                xpos <= newx;
            if(newy < 0)
                ypos <= 0;
            else if (newy >= height)
                ypos <= height -1;
            else
                ypos <= newy;
            btn <= data[2:0];
        end
    
endmodule
