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
    //当地图生成完成之后开始检测
    else if(done == 1'b1)
        case(i)
        0:
        begin
            wen <= 1'b0;
            //如果有格子周围需要被打开，优先打开
            if(idata[5] == 1'b1)
            begin
                i <= i + 1'b1;
            end
            //如果打开了一个雷，游戏结束
            else if(!over&&idata[4:0]==5'b11111)
                over <= 1'b1;
            //如果所有雷都打开了
            else if(!win && count == all)
                win <= 1'b1;
            //如果鼠标在有效区域按下了鼠标
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
            //鼠标美欧动作，单纯读取地图并返回
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
        //进入数据处理前，先读取旧数据并反馈，再进行数据处理
        //以免在一个VGA时钟内没有处理完成数据却又没有获得正确数据
        1:
        begin
            //先输出读取到的地图信息
            nestcell<=idata[4:0];
            cell_buf<=is_cell;
            iscell <= cell_buf;
            xbuf <= d_x;
            ybuf <= d_y;
            dx <= xbuf;
            dy <= ybuf;
            //如果周围有格子需要打开
            if(idata[5] == 1'b1)
            begin
                i<=5'd16;
            end
            //如果鼠标被点击了
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
        //点击左键，打开格子。如果格子雷数为0，打开周围六宫格
        //会在下一次扫描到这个格子的时候再更新
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
        //右键，标记格子，可以根据当前状态切换
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
        //中键。当当前各自已经被打开，强行打开周围六宫格
        //会在下一次扫描到这个格子的时候打开
        begin
            if(idata[4:3]==2'b11)
            begin
                wen <= 1'b1;
                data<= {1'b1,idata[4:0]};
            end
            i <= 1'b0;
        end
        9:
        //打开周围的格子，acount记录格子数
        //用于读取对应位置的六宫格格子和判断结束
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
        //当打开的各自没有雷，继续设置打开周围格子的标记位
        //下个时钟继续打开
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
        //开始打开周围的格子，先取消标志位的设置
        begin
            wen <= 1'b1;
            data<= {3'b011,idata[2:0]};
            acount<=1'b0;
            i<=5'd9;
        end
        endcase
        
    //读取当前扫描到的格子的信息
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
    
    //读取当前鼠标位置的格子的信息
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
    
    //用于获得当前扫描格子周围的格子的坐标
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
