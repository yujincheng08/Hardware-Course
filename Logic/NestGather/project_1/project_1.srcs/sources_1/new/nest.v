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
    //һ��225*6�ļĴ�����
    reg [5:0] data [224:0];
    integer i = 0;
    //��ʼ����ֵȫ��Ϊ0
    initial begin
    for(i = 0;i<225;i = i + 1'b1)
        data[i]<=6'd0;
    end
    //�½��ز���
    always@(negedge clk or negedge rst_n)
        if(!rst_n)
        begin
            //��λҲ��ȫ������Ϊ0
            for(i = 0;i<225;i = i + 1'b1)
                data[i]<=6'd0;
            out <= 6'd0;
        end
        else if(wen)
        begin
            //д�뿪�ش򿪵�ʱ������Ͷ�Ӧ�Ĵ�������ֵΪ����
            out <= in;
            data[addr] <= in;
        end
        else
            //û�д�д�뿪�ص���ż��ֱ���������
            out <= data[addr];
endmodule
