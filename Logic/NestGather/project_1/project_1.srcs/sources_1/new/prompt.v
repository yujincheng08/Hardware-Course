`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/06/2017 04:11:48 AM
// Design Name: 
// Module Name: prompt
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


module prompt(
    input clk,
    input [9:0] vgax, vgay,
    input over,
    input win,
    input [11:0] inRGB,
    output reg [11:0] outRGB
    );
    //显示区域定于
    wire valid = vgax > 10'd120 && vgax < 10'd520 && vgay > 10'd100 && vgay < 10'd300 ;
    reg [16:0] addr = 0;
    //异步计算读取地址
    always @*
    begin
        if(valid)
            addr = vgax - 10'd120 + (vgay - 10'd100) * 10'd400;
        else
            addr = 0;
    end
    wire [11:0] overRGB, winRGB;
    //胜利提示的ROM
    winprompt winprompt
    (
        .clka(clk),
        .addra(addr),
        .douta(winRGB)
    );
    //游戏结束的ROM
    overprompt overprompt
    (
        .clka(clk),
        .addra(addr),
        .douta(overRGB)
    );
    //异步多路选择器，根据游戏状态选择输出到信息
    always @*
        if(valid)
            if(over)
                outRGB = overRGB;
            else if(win)
                outRGB = winRGB;
            else
                outRGB = inRGB;
         else 
             outRGB = inRGB;
endmodule
