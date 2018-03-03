`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/01/2017 08:19:07 PM
// Design Name: 
// Module Name: nest
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


module nest(
    input clk,
    input rst_n,
    input wen,
    input [7:0] addr,
    input [5:0] in,
    output reg [5:0] out
    );
    //一个225*6的寄存器堆
    reg [5:0] data [224:0];
    integer i = 0;
    //初始化赋值全部为0
    initial begin
    for(i = 0;i<225;i = i + 1'b1)
        data[i]<=6'd0;
    end
    //下降沿采样
    always@(negedge clk or negedge rst_n)
        if(!rst_n)
        begin
            //复位也是全部复制为0
            for(i = 0;i<225;i = i + 1'b1)
                data[i]<=6'd0;
            out <= 6'd0;
        end
        else if(wen)
        begin
            //写入开关打开的时候，输出和对应寄存器都赋值为输入
            out <= in;
            data[addr] <= in;
        end
        else
            //没有打开写入开关的是偶，直接输出数据
            out <= data[addr];
endmodule
