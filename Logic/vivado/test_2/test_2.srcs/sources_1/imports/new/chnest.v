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
    input rst_n,
    input [11:0] mouseX,
    input [11:0] mouseY,
    input [2:0]btn,
    input mouseDone,
    input [11:0] readX,readY,
    input done,
    input [5:0] idata,
    input [3:0] length,
    input [4:0] cellradius,
    output reg wen,
    output reg [7:0] addr,
    output reg [5:0] data,
    output reg [4:0] nestcell,
    output iscell,
    output [5:0]dx,dy,
    output [3:0] rx
    );
    
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
    
    wire lr = lbtn[1] & ~lbtn[0];
    wire rr = rbtn[1] & ~rbtn[0];
    wire mr = mbtn[1] & ~mbtn[0];
//    wire hovered;
    reg [4:0] i, return;
    wire [3:0] ry, mx, my;
    wire [7:0] raddr = ry * length + rx;
    wire [7:0] maddr = my * length + my;
//    wire [7:0] lasthov,nowhov;
    wire [8:0] around;
//    reg [8:0] saround[5:0];
    reg [2:0]acount;
//    wire [4:0]finish = 5'd13;
    reg clicked;
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
        end
        else
            case(i)
            0:
            begin
                wen <= 1'b0;
                if(lr)
                begin
                    return<= 5'd6;
                    clicked <= 1'b1;
                end
                else if(rr)
                begin
                    return <= 5'd7;
                    clicked <= 1'b1;
                end
                else if(mr)
                begin
                    return <= 5'd8;
                    clicked <= 1'b1;
    ////            else if(moved & hovered)
    ////            begin
    ////                moved <= 1'b0;
    ////                return <= 5'd17;
    ////            end
                end
                addr <= raddr;
                i <= i + 1'b1;
            end
            1:
                i <= i + 1'b1;
            2:
            begin
                nestcell<=idata[4:0];
                if(idata[5])
                begin
    //            toopen
                end
                else if(clicked)
                begin
                    clicked <= 1'b0;
                    addr<=maddr;
                    i<=return;
                end
                else
                    i<=1'b0;
            end
            6://left
            begin
                if(idata[4])
                begin
                    wen <= 1'b1;
                    data<= {1'b1,idata[4:0]};
                end
                i <= 1'b0;
            end
            7://right
            begin
                if(idata[4])
                begin
                    wen <= 1'b1;
                    data<= {3'b010,idata[2:0]};
                end
                i<=1'b0;
            end
            endcase
        
    
    tocell readcell
    (
        .clk(clk),
        .x(readX),
        .y(readY),
        .length(length),
        .cellradius(cellradius),
        .iscell(iscell),
        .dx(dx),.dy(dy),
        .cellx(rx),.celly(ry)
    );
//    tocell mousecell
//    (
//        .clk(clk),
//        .x(mouseX),
//        .y(mouseY),
//        .length(length),
//        .cellradius(cellradius),
//        .iscell(hovered),
//        .cellx(mx),.celly(my)
//    );
//    aroundCell readaround
//    (
//        .clk(clk),
//        .x(rx),
//        .y(ry),
//        .index(acount),
//        .length(length),
//        .addr(around),
//        .valid(valid)
//    );
endmodule
