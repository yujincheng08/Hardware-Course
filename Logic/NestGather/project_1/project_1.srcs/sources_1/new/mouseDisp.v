`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/30/2016 12:37:49 AM
// Design Name: 
// Module Name: mouseDisp
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


`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/30/2016 08:14:23 PM
// Design Name: 
// Module Name: mou
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


module mouseDisp(
    input clk,
    input [9:0]mouseX,
    input [9:0]mouseY,
    input [9:0]disX,
    input [9:0]disY,
    input [11:0]inRGB,
    input valid,
    output reg [11:0]outRGB = 0 
    );
    parameter white = 12'hfff;
    parameter black = 12'h000;
    wire [23:0] pix;
    wire [9:0]dx = disX - mouseX;
    wire [9:0]dy = disY - mouseY;
    reg [4:0] addr=5'd0;
    
    //异步二选一选择器。当扫描到有需要显示鼠标的地方时候输出鼠标
    always@(*)
        if(disY>=mouseY&&dy<5'd19)
            addr=dy[4:0];
        else
            addr=5'd0;
            
    //鼠标ROM
    mouse mouse
    (
        .clka(clk),
        .addra(addr),
        .douta(pix)
    );
    
    //异步多路选择器。如果在有效区域并且需要显示鼠标，根据ROM的内容输出
    always @(*)
    begin
        if(valid && disX>=mouseX && disY>=mouseY && dx<5'd12 && dy<5'd19)
            casex({pix[2*dx+1],pix[2*dx]})
            //透明部分
            2'b1x:
                outRGB =inRGB;
            //黑色边框部分
            2'b01:
                outRGB = black;
            //白色部分
            2'b00:
                outRGB = white;
            endcase
        //在非显示区的是偶，务必设置输出颜色为黑色，不然会有显示错误
        else if(valid)
            outRGB = inRGB;
        else
            outRGB = 12'h000;
    end
endmodule