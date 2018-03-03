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
    
    //ͬ����ѡһѡ������������Ϸ״̬����ԭʼRGB
    always @(posedge vgaclk)
        if(!start)
            rawRGB <= startRGB;
        else
            rawRGB <= 12'heee;
    
    //vgaͬ��ģ��
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

    //����vga����ת��ΪROM��ַ
    addMap outMap
    (
        .xpos(vgax),
        .ypos(vgay),
        .addr(vgaAddr)
    );
    
    //������ģ��
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
    
    //��ʾ��ʾģ��
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
    
    //��ͼ��ʾģ��
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
    
    //ROM�������˿�ʼ����
    startscreen startscreen
    (
        .clka(clk),
        .addra(vgaAddr),
        .douta(startRGB)
    );


    
endmodule
