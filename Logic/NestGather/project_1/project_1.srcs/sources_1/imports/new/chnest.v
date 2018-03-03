`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/01/2017 01:03:29 PM
// Design Name: 
// Module Name: chnest
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


module chnest(
    input clk,
    input vgaclk,
    input rst_n,
    input [9:0] mouseX,
    input [9:0] mouseY,
    input [2:0]btn,
    input [9:0] readX,readY,
    input done,
    input [5:0] idata,
    input [3:0] length,
    input [4:0] cellradius,
    input [6:0]total,
    output reg wen,
    output reg [7:0] addr,
    output reg [5:0] data,
    output reg [4:0] nestcell,
    output reg iscell,
    output reg[5:0]dx,dy,
    output reg over,
    output reg win,
    output reg [7:0] count = 8'd0,
    output reg [6:0] bcount = 8'd0
    );
    reg [4:0] i;
    reg [1:0] lbtn,rbtn,mbtn;
    always @(posedge clk or negedge rst_n)
    if(!rst_n)
        {lbtn,rbtn,mbtn} <= 6'b000000;
    else
    begin
        lbtn <= {lbtn[0], btn[0]};
        rbtn <= {rbtn[0], btn[1]};
        mbtn <= {mbtn[0], btn[2]};
    end

//    reg moved = 1'b0;
//    always @(negedge mouseDone)
//        if(done)
//            moved <= 1'b1;
    
    wire lr = lbtn[1] & ~lbtn[0] & ~over & ~win;
    wire rr = rbtn[1] & ~rbtn[0] & ~over & ~win;
    wire mr = mbtn[1] & ~mbtn[0] & ~over & ~win;
    wire hovered;
    reg [4:0] /*i,*/ return;
    wire [7:0] raddr,maddr;
    wire [3:0] rx,ry, mx, my;
    reg [5:0] xbuf,ybuf;
    wire [5:0] d_x,d_y;
    assign raddr = ry * length + rx;
    assign maddr = my * length + mx;
    wire [7:0] all = length * length - total;
//    wire [7:0] lasthov,nowhov;
    reg [2:0]acount;

    reg clicked;
    reg cell_buf;
    wire is_cell;
    wire valid;
    wire [7:0] around;
    
    always @(posedge clk or negedge rst_n)
    if(!rst_n)
    begin
        i <= 5'b0;
        addr <= 8'd0;
        wen <= 1'b0;
        return <= 5'd0;
        clicked <= 1'b0;
        nestcell <= 5'd0;
        data <= 6'd0;
        iscell <= 1'b0;
        cell_buf <= 1'b0;
        acount <= 1'b0;
        dx <= 6'd0;
        dy <= 6'd0;
        over <= 1'b0;
        win <= 1'b0;
        count <= 8'd0;
        xbuf <= 6'd0;
        ybuf <= 6'd0;
        bcount <=8'd0;
    end
    //����ͼ�������֮��ʼ���
    else if(done == 1'b1)
        case(i)
        0:
        begin
            wen <= 1'b0;
            //����и�����Χ��Ҫ���򿪣����ȴ�
            if(idata[5] == 1'b1)
            begin
                i <= i + 1'b1;
            end
            //�������һ���ף���Ϸ����
            else if(!over&&idata[4:0]==5'b11111)
                over <= 1'b1;
            //��������׶�����
            else if(!win && count == all)
                win <= 1'b1;
            //����������Ч�����������
            else if(lr && hovered)
            begin
                return<= 5'd6;
                clicked <= 1'b1;
                i <= i + 1'b1;
            end
            else if(rr && hovered)
            begin
                return <= 5'd7;
                clicked <= 1'b1;
                i <= i + 1'b1;
            end
            else if(mr && hovered)
            begin
                return <= 5'd8;
                clicked <= 1'b1;
                i <= i + 1'b1;
            end
            //�����ŷ������������ȡ��ͼ������
            else
            begin
                nestcell<=idata[4:0];
                cell_buf<=is_cell;
                iscell <= cell_buf;
                xbuf <= d_x;
                ybuf <= d_y;
                dx <= xbuf;
                dy <= ybuf;
            end
            addr <= raddr;
        end
        //�������ݴ���ǰ���ȶ�ȡ�����ݲ��������ٽ������ݴ���
        //������һ��VGAʱ����û�д����������ȴ��û�л����ȷ����
        1:
        begin
            //�������ȡ���ĵ�ͼ��Ϣ
            nestcell<=idata[4:0];
            cell_buf<=is_cell;
            iscell <= cell_buf;
            xbuf <= d_x;
            ybuf <= d_y;
            dx <= xbuf;
            dy <= ybuf;
            //�����Χ�и�����Ҫ��
            if(idata[5] == 1'b1)
            begin
                i<=5'd16;
            end
            //�����걻�����
            else if(clicked == 1'b1)
            begin
                clicked <= 1'b0;
                addr<=maddr;
                i<=return;
            end
            else
                i<=1'b0;
        end
        6:
        //���������򿪸��ӡ������������Ϊ0������Χ������
        //������һ��ɨ�赽������ӵ�ʱ���ٸ���
        begin
            if(idata[4] == 1'b0 && idata[2:0] == 3'b000)
            begin
                wen <= 1'b1;
                data<= {3'b111,idata[2:0]};
                count <= count + 1'b1;
            end
            else if(idata[4] == 1'b0)
            begin
                wen <= 1'b1;
                data<= {3'b011,idata[2:0]};
                count <= count + 1'b1;
            end
            i <= 1'b0;
        end
        7:
        //�Ҽ�����Ǹ��ӣ����Ը��ݵ�ǰ״̬�л�
        begin
            casex(idata[4:3])
            2'b0x:
            begin
                wen <= 1'b1;
                data<= {3'b010,idata[2:0]};
                bcount <= bcount + 1'b1;
            end
            2'b10:
            begin
                wen <= 1'b1;
                data<= {3'b000,idata[2:0]};
                bcount <= bcount - 1'b1;
            end
            endcase
            i<=1'b0;
        end
        
        
        8:
        //�м�������ǰ�����Ѿ����򿪣�ǿ�д���Χ������
        //������һ��ɨ�赽������ӵ�ʱ���
        begin
            if(idata[4:3]==2'b11)
            begin
                wen <= 1'b1;
                data<= {1'b1,idata[4:0]};
            end
            i <= 1'b0;
        end
        9:
        //����Χ�ĸ��ӣ�acount��¼������
        //���ڶ�ȡ��Ӧλ�õ���������Ӻ��жϽ���
        begin
            wen <= 1'b0;
            if(acount==3'd6)
                i<=1'b0;
            else
            begin
                addr<=around;
                i<=i + 1'b1;
            end
        end
        10:
        //���򿪵ĸ���û���ף��������ô���Χ���ӵı��λ
        //�¸�ʱ�Ӽ�����
        begin
            casex({valid,idata[4],idata[2:0]})
            5'b10000:
            begin
                wen <= 1'b1;
                data<= {3'b111,idata[2:0]};
                count <= count + 1'b1;
            end
            5'b10xxx:
            begin
                wen <= 1'b1;
                data<= {3'b011,idata[2:0]};
                count <= count + 1'b1;
            end
            endcase
            acount<=acount + 1'b1;
            i<=5'd9;
        end
        16:
        //��ʼ����Χ�ĸ��ӣ���ȡ����־λ������
        begin
            wen <= 1'b1;
            data<= {3'b011,idata[2:0]};
            acount<=1'b0;
            i<=5'd9;
        end
        endcase
        
    //��ȡ��ǰɨ�赽�ĸ��ӵ���Ϣ
    tocell readcell
    (
        .clk(vgaclk),
        .x(readX),
        .y(readY),
        .length(length),
        .cellradius(cellradius),
        .iscell(is_cell),
        .dx(d_x),.dy(d_y),
        .cellx(rx),.celly(ry)
    );
    
    //��ȡ��ǰ���λ�õĸ��ӵ���Ϣ
    tocell mousecell
    (
        .clk(vgaclk),
        .x(mouseX),
        .y(mouseY),
        .length(length),
        .cellradius(cellradius),
        .iscell(hovered),
        .cellx(mx),.celly(my),
        .dx(),.dy()
    );
    
    //���ڻ�õ�ǰɨ�������Χ�ĸ��ӵ�����
    aroundCell readaround
    (
        .clk(clk),
        .x(rx),
        .y(ry),
        .index(acount),
        .length(length),
        .addr(around),
        .valid(valid)
    );


endmodule
