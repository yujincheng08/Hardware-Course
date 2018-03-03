`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/23/2016 02:04:25 PM
// Design Name: 
// Module Name: vgaSync
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
module vgaSync(
    input clk,
    input rst_n,
    output reg HSync,
    output reg VSync,
    output reg [9:0] xpos,
    output reg [9:0] ypos,
    output valid
    );
    parameter HActive=10'd640;
    parameter HFront=10'd16;
    parameter HPulse=10'd96;
    parameter HBack=10'd48;
    parameter HWhole=10'd800;
    
    parameter VActive=10'd480;
    parameter VFront=10'd10;
    parameter VPulse=10'd2;
    parameter VBack=10'd33;
    parameter VWhole=10'd525;
    reg [9:0] XCnt, YCnt;
    //X坐标计数器，一行一共HWhole个像素，在计数满之后复位计数器
    always @ (posedge clk or negedge rst_n)
         if(!rst_n) XCnt <=10'b1;
         else if(XCnt == HWhole) XCnt <= 10'b1;
         else XCnt <= XCnt + 10'b1;
    //行扫描信号发生，每当X计数到了Pulse之后就可以拉高行扫描信号。在一行扫描完之后拉低
    always @ (posedge clk or negedge rst_n)
         if(!rst_n) HSync <= 1'b1;
         else if(XCnt==1) HSync <= 1'b0;
         else if(XCnt==HPulse) HSync <= 1'b1;
    //同样利用计数器产生场扫描信号
    always @ (posedge clk or negedge rst_n)
         if(!rst_n) YCnt <=10'b1;
         else if(YCnt == VWhole) YCnt <= 1'b1;
         else if(XCnt == HWhole) YCnt <= YCnt + 1'b1;
    always @ (posedge clk or negedge rst_n)
         if(!rst_n) VSync <= 1'b1;
         else if(YCnt==1) VSync <= 1'b0;
         else if(YCnt==VPulse) VSync <= 1'b1;
    //有效区域的信号标志
    assign valid = (XCnt >= (HPulse+HBack)) &&
                   (XCnt < (HPulse+HBack+HActive)) &&
                   (YCnt >= (VPulse+VBack)) &&
                   (YCnt < (VPulse+VBack+VActive));
    always @* begin
        if(valid)
        begin
            //从计数器换算出当前扫描出的屏幕坐标
            xpos = XCnt - HPulse - HBack - 1;
            ypos = YCnt - VPulse - VBack - 1;
        end
        else
        begin
            //不再显示区域时候，应该把坐标复位一下
            xpos = 0;
            ypos = 0;
        end
    end
endmodule
