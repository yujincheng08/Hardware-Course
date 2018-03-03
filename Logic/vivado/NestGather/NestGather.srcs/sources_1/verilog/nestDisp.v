`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/31/2016 08:37:14 PM
// Design Name: 
// Module Name: nestDisp
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


module nestDisp(
    input [11:0]inRGB,
    input [4:0] nestcell,
    input [4:0] cellradius,
    input [5:0]dx,dy,
    input iscell,
    output reg [11:0]outRGB
    );
    wire [5:0]cellsize = cellradius << 1;
    wire [11:0]x = dx * 6'd50 / cellsize;
    wire [11:0]y = dy * 6'd50/ cellsize;
    wire [11:0]addr =  x + y * 6'd50;
    wire [11:0] close, marked, hover,
        open[7:0];
    reg [99:0] cell0[49:0];
    reg [99:0] cell1[49:0];
    reg [99:0] cell2[49:0];
    reg [99:0] cell3[49:0];
    reg [99:0] cell4[49:0];
    reg [99:0] cell5[49:0];
    reg [99:0] cell6[49:0];
    //读取方块显示点阵信息
    initial begin
        $readmemb("cell0.mif",cell0);
        $readmemb("cell1.mif",cell1);
        $readmemb("cell2.mif",cell2);
        $readmemb("cell3.mif",cell3);
        $readmemb("cell4.mif",cell4);
        $readmemb("cell5.mif",cell5);
        $readmemb("cell6.mif",cell6);
    end
    assign close = 12'hbbb;
    assign marked = 12'h333;
    assign hover  = 12'h777;
    reg [99:0] ocell;
    //异步多路选择器，根据方块的信息选择输出的点阵
    always@*
        case(nestcell[2:0])
        3'b000:
            ocell = cell0[y];
        3'b001:
            ocell = cell1[y];
        3'b010:
            ocell = cell2[y];
        3'b011:
            ocell = cell3[y];
        3'b100:
            ocell = cell4[y];
        3'b101:
            ocell = cell5[y];
        3'b110:
            ocell = cell6[y];
        3'b111:
            ocell = cell0[y];
        endcase
    //根据是否是有效绘制方块地点绘制方块点阵
    always@*
        casex({iscell,nestcell[4:3]})
        3'b0xx:
            outRGB = inRGB;
        3'b100:
        //未打开方格
        begin
            if({cell0[y][99-2*x],cell0[y][98-2*x]} == 2'b11)
                outRGB = inRGB;
            else
                outRGB = 12'hfb3;
        end
        3'b110:
        //标记方格
        begin
            if({cell0[y][99-2*x],cell0[y][98-2*x]} == 2'b11)
                outRGB = inRGB;
            else
                outRGB = 12'h0af;
        end
        //鼠标Hover（未实现）
        3'b101:
        begin
                outRGB = inRGB;
        end

        3'b111:
        //已打开方格
        begin
            case({ocell[99-2*x],ocell[98-2*x]})
            //透明区域
            2'b11:
                outRGB = inRGB;
            //数字显示区域
            2'b00:
                outRGB = 12'hfff;
            default:
            //其他填充部分
                if(nestcell[2:0] == 3'b111)
                //雷方格
                    outRGB = 12'hc13;
                else
                //普通方格
                    outRGB = 12'h444;
            endcase
        end
        endcase
endmodule
