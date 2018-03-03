`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/29/2016 10:04:52 PM
// Design Name: 
// Module Name: Main
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


module Main(
    input clk,              //100MHz clock
    input rst_n,            //Inverse reset button
    input [15:0] switch,    //Switches
    output ledClk,          //LED clock
    output ledCtr_n,        //Inverse of LED control
    output lendo,           
    output lenpen,          
    output segClk,          //Segments clock
    output segCtr_n,        //
    output segpen,          
    output segdo,
    input [4:0] btnX,       //Button Y
    output [3:0] btnY,      //Button X
    inout ps2clk,           //PS/2 clock
    inout ps2dat,           //PS/2 data
    output [11:0] vgaRGB,     //VGA Red channel
    output vgaHSync,         //
    output vgaVSync,         //VGA v synchronization
    output audPWM,           //Aduio PWM output
    output audSd,            //Aduio PWM shutdown
    output Buzzer,          //Buzzer
    output [7:0] segment,   //Segments on Arduino
    output [7:0] led,       //LED of Arduino
    output [3:0] segEn,
    output TriLedR0,
    output TriLedG0,
    output TriLedB0,
    output TriLedR1,
    output TriLedG1,
    output TriLedB1
    );
    wire [9:0] xpos, ypos;
    wire [2:0]btn;
    wire done;
    wire [4:0]nestcell;
    wire iscell;
    wire [9:0]vgax,vgay;
    wire vgaclk;
    wire [3:0] length;
    wire [4:0] cellradius;
    wire [5:0] dx,dy;
    wire [7:0] seed;
    wire [1:0] gamemode;
    wire start;
    wire [6:0] total;
    wire win,over;
    wire restart;
    wire [7:0]ocount,bcount;
    
    //随机数种子使用时间
    assign vgaclk = seed[1];
    
    //显示模块
    display display
    (
        .clk(clk),
        .vgaclk(vgaclk),
        .rst_n(rst_n),
        .start(start),
        .vgaRGB(vgaRGB),
        .vgaHSync(vgaHSync),
        .vgaVSync(vgaVSync),
        .mouseX(xpos),
        .mouseY(ypos),
        .nestcell(nestcell),
        .cellradius(cellradius),
        .dx(dx),.dy(dy),
        .iscell(iscell),
        .vgax(vgax),.vgay(vgay),
        .win(win),.over(over)
    );
    
    //PS/2鼠标驱动
    PS2Mouse mouse
    (
        .clk(clk),
        .rst_n(rst_n),
        .ps2clk(ps2clk),
        .ps2dat(ps2dat),
        .xpos(xpos),
        .ypos(ypos),
        .btn(btn),
        .done(done)
    );


    //游戏模式
    mode mode
    (
        .gamemode(gamemode),
        .length(length),
        .cellradius(cellradius),
        .total(total)
    );
    
    
    wire idone;
    reg wen;
    reg [7:0] addr;
    reg [5:0] data;
    wire [7:0] iaddr, caddr;
    wire [5:0] rdata,idata,cdata;
    wire  iwen, cwen;
    reg [1:0] lbtn,rbtn,mbtn;
    nest nest
    (
        .clk(clk),
        .rst_n(rst_n&~restart),
        .addr(addr),
        .out(rdata),
        .in(data),
        .wen(wen)
    );
    
    //二选一选择器
    always @*
    case(idone)
    1'b1:
    begin
        data = cdata;
        wen = cwen;
        addr = caddr;
    end
    1'b0:
    begin
        data = idata;
        wen = iwen;
        addr = iaddr;
    end
    endcase
    
    //地图初始化
    initialNest initialNest
    (
        .clk(clk),
        .rst_n(rst_n & ~restart),
        .start(start),
        .total(total),
        .length(length),
        .iData(rdata),
        .data(idata),
        .wen(iwen),
        .done(idone),
        .addr(iaddr),
        .seed(seed)
    );
    
    //地图控制
    chnest chnest
    (
        .clk(clk),
        .vgaclk(vgaclk),
        .rst_n(rst_n& ~restart),
        .length(length),
        .total(total),
        .cellradius(cellradius),
        .mouseX(xpos),
        .mouseY(ypos),
        .done(idone),
        .btn(btn),
        .readX(vgax),
        .readY(vgay),
        .dx(dx),
        .dy(dy),
        .nestcell(nestcell),
        .iscell(iscell),
        .idata(rdata),
        .wen(cwen),
        .data(cdata),
        .addr(caddr),
        .win(win),
        .over(over),
        .count(ocount),
        .bcount(bcount)
    );
    
    //通用计数分频
    clkdiv clkdiv
    (
        .clk(clk),
        .rst_n(rst_n),
        .clkdiv(seed)
    );
    
    //游戏开始
    startgame startgame
    (
        .rst_n(rst_n& ~restart),
        .leftbtn(btn[0]),
        .mouseX(xpos),
        .mouseY(ypos),
        .start(start),
        .gamemode(gamemode)
    );
    
    //游戏结束
    endgame endgame
    (
        .clk(clk),
        .rst_n(rst_n),
        .win(win),
        .over(over),
        .leftbtn(btn[0]),
        .restart(restart)
    );
    
    //七段码显示
    segdisp segdisp
    (
        .clk(clk),
        .rst_n(rst_n & ~restart),
        .pause(~start | win | over),
        .seg(segment),
        .segEn(segEn),
        .total(total),
        .bcount(bcount),
        .ocount(ocount),
        .segClk(segClk),
        .segCtr_n(segCtr_n),
        .segpen(segpen),
        .segdo(segdo)
    );
    
    //蜂鸣器控制模块
    tone tone
    (
        .clk(clk),
        .over(over),
        .buzzer(Buzzer)
    );
endmodule