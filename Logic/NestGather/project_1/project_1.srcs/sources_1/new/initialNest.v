`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/31/2016 08:26:08 PM
// Design Name: 
// Module Name: initialNest
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


module initialNest(
    input clk,
    input rst_n,
    input start,
    input [6:0] total,
    input [3:0] length,
    input [5:0] iData,
    input [7:0] seed,
    output reg[7:0] addr,
    output reg wen,
    output reg done,
    output reg [5:0] data
    );
    reg [3:0] i = 0;
    reg [3:0] ret = 0;
    reg [6:0] count = 0;
    reg [3:0] x,y;
    wire [7:0] Addr = y * length + x;
    wire [7:0] around;
    wire valid;
    reg [2:0] acount = 0;
    reg load = 1'b0;
    wire [7:0]randomNum;
    
    //读取周围方格的模块，根据index返回结果
    aroundCell aroundCell
    (
        .clk(clk),
        .x(x),
        .y(y),
        .index(acount),
        .length(length),
        .addr(around),
        .valid(valid)
    );
    //随机数生成模块
    random random
    (
        .clk(clk),
        .rst_n(rst_n),
        .seed(seed),
        .load(load),
        .rand_num(randomNum)
    );
    
    
    always @(posedge clk or negedge rst_n)
        if(!rst_n)
        begin
            wen <= 1'b0;
            done <= 1'b0;
            i <= 4'd0;
            ret <= 4'd0;
            count <= 7'd0;
            x <= 4'd0;
            y <= 4'd0;
            acount <= 3'd0;
            addr <= 8'd0;
            data <= 6'd0;
            load <= 1'b0;
        end
        //排除抵触已经生成完成或者游戏还没有开始下对地图的初始化
        else if(!done && start)
            case(i)
            //载入随机数种子
            4'b0000:
            begin
                load <= 1'b1;
                i<=i + 1'b1;
            end
            //载入完成
            4'b0001:
            begin
                load <= 1'b0;
                i<=i + 1'b1;
            end
            //开始用随机数生成x和y坐标。
            4'b0010:
            begin
                x <= randomNum[3:0]%length;
                y <= randomNum[7:4]%length;
                i <= i + 1'b1;
            end
            //计算地图地址，并且开始读取地图方格的信息
            4'b0011:
            begin
                addr <= y * length + x;
                i <= i + 1'b1;
            end
            //如果方格不是雷，那么可以把这个方格设成雷
            4'b0100:
                if(iData[2:0]==3'b111)
                    i <= 4'b0010;
                else
                begin
                //打开写入并且设置位雷
                    wen <= 1'b1;
                    data <= 6'b000111;
                    count <= count + 1'b1;
                    i<= i + 1'b1;
                end
            //对周围六宫格雷数加一
            4'b0101,4'b0110,4'b0111,4'b1000,4'b1001,4'b1010:
            begin
                wen <= 1'b0;
                acount <= i - 4'b0101;
                ret<= i + 1'b1;
                i<= 4'b1100;
            end
            //如果生成雷数达到设定值，便退出初始化
            4'b1011:
            begin
                wen <= 1'b0;
                if(count == total)
                    done <= 1'b1;
                else
                    i<= 4'b0010;
            end
            //如果是一个有效的方块，那么更新他的作用
            4'b1100:
                if(valid)
                    i <= i + 1'b1;
                else
                    i <= ret;
            //设置周围方格的读取数据地址
            4'b1101:
            begin
                addr<=around[7:0];
                i <= i + 1'b1;
            end
            //如果不是雷，那么更新雷的数量自增
            4'b1110:
                if(iData[2:0]==3'b111)
                    i <= ret;
                else
                begin
                    //雷数标志位递增，其他不变
                    data[2:0]<= iData[2:0] + 1'b1;
                    data[5:3]<= iData[5:3];
                    wen <= 1'b1;
                    i <= ret;
                end
            endcase
endmodule