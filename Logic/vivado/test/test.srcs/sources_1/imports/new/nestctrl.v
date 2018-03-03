`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/01/2017 09:33:00 AM
// Design Name: 
// Module Name: nestctrl
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


module nestctrl(
    input clk,
    input rst_n,
    input [6:0] total,
    input [3:0] length,
    input [4:0] cellradius,
    input [9:0] mouseX,
    input [9:0] mouseY,
    input mouseDone,
    input [2:0]btn,
    input [9:0] readX,
    input [9:0] readY,
    output iscell,
    output [4:0]nestcell,
    output [5:0]dx,dy,
    output done
    );
    
    
    reg wen;
    reg [7:0] addr;
    reg [5:0] data;
    wire [7:0] iaddr, caddr;
    wire [5:0] rdata,idata,cdata;
    wire  iwen, cwen;

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
        .done(done),
        .addr(iaddr),
        .seed(8'h20)
    );

    chnest chnest
    (
        .clk(clk),
        .rst_n(rst_n),
        .mouseX(mouseX),
        .mouseY(mouseY),
        .btn(btn),
        .mouseDone(mouseDone),
        .readX(readX),
        .readY(readY),
        .length(length),
        .cellradius(cellradius),
        .done(done),
        .wen(cwen),
        .addr(caddr),
        .data(cdata),
        .nestcell(nestcell),
        .iscell(iscell),
        .dx(dx),.dy(dy),
        .idata(rdata)
    );
endmodule
