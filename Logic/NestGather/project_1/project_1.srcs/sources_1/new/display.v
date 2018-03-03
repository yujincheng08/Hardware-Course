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
    input vgaclk,
    input rst_n,
    input [9:0] mouseX,
    input [9:0] mouseY,
    input start,
    input over, win,
    input [4:0] nestcell,
    input [5:0]dx,dy,
    input [4:0] cellradius,
    input iscell,
    output [11:0] vgaRGB,
    output vgaHSync,
    output vgaVSync,
    output [9:0] vgax,vgay
    );
    
    wire [18:0] vgaAddr;
    wire [11:0] startRGB,proRGB,outRGB;
    reg [11:0] rawRGB;
    wire valid;
    
    //同步二选一选择器，根据游戏状态设置原始RGB
    always @(posedge vgaclk)
        if(!start)
            rawRGB <= startRGB;
        else
            rawRGB <= 12'heee;
    
    //vga同步模块
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

    //根据vga坐标转换为ROM地址
    addMap outMap
    (
        .xpos(vgax),
        .ypos(vgay),
        .addr(vgaAddr)
    );
    
    //鼠标输出模块
    mouseDisp mouseDisp
    (
        .clk(clk),
        .mouseX(mouseX),
        .mouseY(mouseY),
        .disX(vgax),
        .disY(vgay),
        .inRGB(proRGB),
        .outRGB(vgaRGB),
        .valid(valid)
    );
    
    //提示显示模块
    prompt prompt
    (
        .clk(clk),
        .vgax(vgax),
        .vgay(vgay),
        .over(over),
        .win(win),
        .inRGB(outRGB),
        .outRGB(proRGB)
    );
    
    //地图显示模块
    nestDisp nestDisp 
    (
        .inRGB(rawRGB),
        .outRGB(outRGB),
        .cellradius(cellradius),
        .nestcell(nestcell),
        .dx(dx),
        .dy(dy),
        .iscell(iscell)
    );
    
    //ROM，储存了开始画面
    startscreen startscreen
    (
        .clka(clk),
        .addra(vgaAddr),
        .douta(startRGB)
    );


    
endmodule
