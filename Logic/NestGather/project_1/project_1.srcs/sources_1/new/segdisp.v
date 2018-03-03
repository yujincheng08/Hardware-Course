`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/06/2017 04:01:48 PM
// Design Name: 
// Module Name: segdisp
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


module segdisp(
    input clk,
    input rst_n,
    input [7:0] ocount,
    input [7:0] total,
    input [7:0] bcount,
    output segClk,          //Segments clock
    output segCtr_n,        //
    output segpen,          
    output segdo,
    input pause,
    output [7:0] seg,
    output reg [3:0] segEn
    );
        wire clk_1ms,clk_1s,clk_1min;
        wire [15:0]timer;
        wire [3:0]points = 4'b0100;
        reg [3:0] bcd;
        reg point;
        reg [20:0]div;
        //分频模块
        always @(posedge clk or negedge rst_n)
            if(!rst_n)
                div <= 1'b0;
            else
                div <= div + 1'b1;
        //分频和计时模块
        clk_1ms millisecond (.clk(clk & ~pause),.count(),.clk_1ms(clk_1ms));
        ms_1000 m13_ms(.clk(clk_1ms),.rst_n(rst_n),.ms(),.clk_1s(clk_1s));
        count_60 m13_sec(.clk(clk_1s),.rst_n(rst_n),.count(timer[7:0]),.carry(clk_1min)); 
        count_60 m13_min(.clk(clk_1min),.rst_n(rst_n),.count(timer[15:8]),.carry());
        //实现七段码的扫描显示
        always @*
            case(div[19:18])
            2'b00:
            begin
                bcd = timer[3:0];
                point = points[0];
                segEn = 4'b1110;
            end
            2'b01:
            begin
                bcd = timer[7:4];
                point = points[1];
                segEn = 4'b1101;
            end
            2'b10:
            begin
                bcd = timer[11:8];
                point = points[2];
                segEn = 4'b1011;
            end
            2'b11:
            begin
                bcd = timer[15:12];
                point = points[3];
                segEn = 4'b0111;
            end
            endcase
        //BCD码转七段码模块
        bcd2seg bcd2seg
        (
            .bcd(bcd),
            .point(point),
            .seg(seg)
        );
    wire [63:0] num;
    //转输出信息为BCD码
    assign num[3:0] = total % 10;
    assign num[7:4] = total/ 10;
    assign num[11:8] = bcount % 10;
    assign num[15:12] = bcount /10;
    
    assign num[19:16] = 10;
    
    assign num[23:20] = ocount%10;
    assign num[27:24] = (ocount /10) % 10;
    assign num[31:28] = ocount /100;
    wire [63:0]data;
    //8位bcd码转七段码
    bcd28seg bcd28seg
    (
        .bcd(num),
        .point(8'b00100100),
        .seg(data)
    );
    
    //串行输出
    P2S  P2S
    (
        .clk(clk), 
        .rst(~rst_n),
        .P_Data(data),
        .Serial(div[20]), 
        .EN(segpen), 
        .sout(segdo), 
        .s_clk(segClk), 
        .s_clrn(segCtr_n)
    );
endmodule
