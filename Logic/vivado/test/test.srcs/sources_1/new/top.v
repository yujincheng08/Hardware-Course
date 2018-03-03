`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/03/2017 02:46:35 AM
// Design Name: 
// Module Name: top
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


module top(
    input clk,
    input rst_n,
    output [11:0]vgaRGB
    );
    wire [9:0] xpos, ypos;
    wire [2:0]btn;
    wire done;
    wire [4:0]nestcell;
    wire [5:0]dx,dy;
    wire [9:0]vgax,vgay;
    display display
    (
        .clk(clk),
        .rst_n(rst_n),
        .vgaRGB(vgaRGB),
        .vgaHSync(vgaHSync),
        .vgaVSync(vgaVSync),
        .mouseX(xpos),
        .mouseY(ypos),
        .nestcell(nestcell),
        .dx(dx),.dy(dy),
        .iscell(iscell),
        .vgax(vgax),.vgay(vgay)
    );


    wire [3:0] length;
    wire [6:0] total;
    mode mode
    (
        .gamemode(2'b10),
        .length(length),
        .cellradius(cellradius),
        .total(total)
    );
    
    
    wire idone;
    reg wen;
    reg [7:0] addr;
    reg [5:0] data;
    wire [7:0] iaddr, caddr;
    wire [5:0] rdata,idata,cdata;
    wire  iwen, cwen;
    reg [1:0] lbtn,rbtn,mbtn;
    nest nest
    (
        .clk(clk),
        .addr(addr),
        .out(rdata),
        .in(data),
        .wen(wen)
    );
    always @*
    if(done)
    begin
        data = cdata;
        wen = cwen;
        addr = caddr;
    end
    else
    begin
        data = idata;
        wen = iwen;
        addr = iaddr;
    end
    
    initialNest initialNest
    (
        .clk(clk),
        .rst_n(rst_n),
        .total(total),
        .length(length),
        .iData(rdata),
        .data(idata),
        .wen(iwen),
        .done(idone),
        .addr(iaddr),
        .seed(8'h20)
    );
    chnest chnest
    (
        .clk(clk),
        .rst_n(rst_n),
        .length(length),
        .cellradius(cellradius),
        .mouseX(xpos),
        .mouseY(ypos),
        .mouseDone(done),
        .done(idone),
        .btn(btn),
        .readX(vgax),
        .readY(vgay),
        .dx(dx),
        .dy(dy),
        .nestcell(nestcell),
        .iscell(iscell),
        .idata(rdata),
        .wen(cwen),
        .data(cdata),
        .addr(caddr)
    );
endmodule
