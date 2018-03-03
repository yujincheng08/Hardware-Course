`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/25/2016 01:40:40 PM
// Design Name: 
// Module Name: readMouse
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


module readMouse(
    input clk,
    input rst_n,
    input ps2clk,
    input ps2dat,
    input en,
    output reg oDone,
    output reg [23:0] oData
    );
    reg [4:0]i;
    reg clk0,clk1;
    wire negclk = ~clk0 & clk1;
    reg [7:0]tmp;
    reg [1:0]return;
    //�½��ز���
    always @(posedge clk or negedge rst_n)
        if(!rst_n)
            {clk1,clk0} <= 2'b11;
        else
            {clk1,clk0} <= {clk0, ps2clk};
    
    always @ (posedge clk or negedge rst_n)
        if(!rst_n)
            begin
                oData <= 24'd0;
                tmp <= 7'd0;
                oDone <= 1'b0;
                i <= 5'd0;
                return <= 2'd0;
            end
        //ֻ���ڳ�ʼ�����֮���ٶ�ȡ����
        else if(en)
            case(i)
            //��ȡ��һ���ֽ�
            0:
            begin
                i <= 5'd6;
                return <= i + 1'b1;
            end
            //��¼��һ���ֽڲ��ҿ�ʼ��ȡ�ڶ����ֽ�
            1:
            begin
                oData[7:0] <= tmp;
                i <= 5'd6;
                return <= i + 1'b1;
            end
            //��¼�ڶ����ֽڲ��ҿ�ʼ��ȡ�������ֽ�
            2:
            begin
                oData[15:8] <=tmp;
                i <= 5'd6;
                return <= i + 1'b1;
            end
            //��¼�������ֽ�
            3:
            begin
                oData[23:16] <= tmp;
                i <= i + 1'b1;
                return <= 1'b0;
            end
            4:
            //���Ͷ�ȡ����ź�
            begin
                oDone <= 1'b1;
                i <= i + 1'b1;
            end
            //������ȡ����ź�����
            5:
            begin
                oDone <= 1'b0;
                i <= 5'd0;
            end
            
            //��ȡһ���ֽ����ݵ�α����
            6:
            if(negclk)
                i <= i + 1'b1;
            //��ȡһ���Լ�����
            7,8,9,10,11,12,13,14:
            if(negclk)
            begin
                tmp[i-7] <= ps2dat;
                i <= i + 1'b1;
            end
            15:
            if(negclk)
                i <= i + 1'b1;
            //���ص�����ʱ���趨����һ��״̬
            16:
            if(negclk)
                i <= return;
            endcase

endmodule
