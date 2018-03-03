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


module PS2Mouse(
    input clk,
    input rst_n,
    inout ps2clk,
    inout ps2dat,
    output reg [11:0] xpos=0,
    output reg [11:0] ypos=0,
    output reg [2:0] btn,
    output done
    );
    parameter width = 10'd640;
    parameter height = 10'd480;
    parameter scale = 1'b1;
    parameter bits = 5'd12;
    wire [23:0]data;
    wire en;
    wire signed [7:0]dx = {data[23:16]};
    wire signed [7:0]dy = {data[7:0]};
    wire signed [11:0]newx = $signed(xpos) + dx;
    wire signed [11:0]newy = $signed(ypos) + dy;
    initMouse initMouse
    (
        .clk(clk),
        .rst_n(rst_n),
        .ps2clk(ps2clk),
        .ps2dat(ps2dat),
        .en(en)
    );
    readMouse readMouse
    (
        .clk(clk),
        .rst_n(rst_n),
        .ps2clk(ps2clk),
        .ps2dat(ps2dat),
        .en(en),
        .oDone(done),
        .oData(data)
    );
    
    //根据鼠标的位移计算鼠标的新位置
    //并且控制鼠标不会越过屏幕跑到其他地方
    always @(posedge clk or negedge rst_n)
        if(!rst_n)
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
                xpos <= $unsigned(newx);
            if(newy < 0)
                ypos <= 0;
            else if (newy >= height)
                ypos <= height -1;
            else
                ypos <= $unsigned(newy);
            btn <= data[10:8];
        end
    
endmodule
