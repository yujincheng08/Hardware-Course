`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/25/2016 01:40:40 PM
// Design Name: 
// Module Name: initMouse
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

module initMouse(
    input clk,
    input rst_n,
    inout ps2clk,
    inout ps2dat,
    output reg en
    );
    parameter T100us = 14'd10000;
    reg clk0,clk1;
    //ʱ���½��ز���
    always @(posedge clk or negedge rst_n)
        if(!rst_n)
            {clk1,clk0} <= 2'b11;
        else
            {clk1,clk0} <= {clk0, ps2clk};
    wire negclk = ~clk0 & clk1;
    
    reg [13:0] count;
    reg [4:0] i;
    reg [8:0] data;
    //�����ʱ�Ӻ�������Ϣ
    reg oclk,odat;
    //����ʱ�Ӻ����ݵ��źţ����ڱ�־�Ƿ�ӹ�ps2ʱ�Ӻ�����
    reg cclk,cdat;
    always @ (posedge clk or negedge rst_n)
        if(!rst_n)
        begin
            count <= 14'd0;
            data <= 9'd0;
            i <= 5'd0;
            en <= 1'd0;
            cclk <= 1'd0;
            cdat <= 1'd0;
            oclk <= 1'd1;
            odat <= 1'd1;
        end
        else
            case(i)
                0:
                begin
                //��������
                    data <= {1'b0, 8'hF4};
                    i<= i + 1'b1;
                end
                1:
                //����ʱ��100us
                if(count == T100us - 1)
                begin
                    count <= 14'd0;
                    i <= i+ 1'b1;
                end
                else
                begin
                    cclk <= 1'b1;
                    oclk <= 1'b0;
                    count <= count + 1'b1;
                end
                
                2:
                //ȡ��ʱ�ӵĽӹܲ��ҽӹ����ݶ�
                begin
                    cclk <= 0;
                    oclk <= 1'b1;
                    cdat <= 1'b1;
                    i <= i + 1'b1;
                end
                
                3:
                //�����һ����ʼ�ֽ�
                begin
                    odat <= 1'b0;
                    i <= i + 1'b1;
                end
                //���һ���ֽڵ�����ʼ������
                4,5,6,7,8,9,10,11,12:
                if(negclk)
                begin
                    odat <= data[i-4];
                    i <= i + 1'b1;
                end
                //ȡ���ӹ���꣬�ȴ�����ʱ�ӹ�������
                
                13:
                if(negclk)
                begin
                    odat <= 1'b1;
                    i <= i + 1'b1;
                end
                14:
                if(negclk)
                    i <= i + 1'b1;
                
                15:
                //�ͷ�����λ�Ľӹܣ����������
                begin
                    cdat <= 1'b0;
                    i <= i + 1'b1;
                end
                //��ȡ������귵�ص���Ϣ
                16,17,18,19,20,21,22,23,24,25,26:
                if(negclk)
                    i <= i + 1'b1;
                //�����ʼ������ź�
                27:
                    en <= 1'b1;
            endcase
    //�����趨�����źű��ӹ����������Ϣ����û�нӹ����������ź�
    assign ps2clk = cclk ? oclk : 1'bz;
    assign ps2dat = cdat ? odat : 1'bz;
endmodule
