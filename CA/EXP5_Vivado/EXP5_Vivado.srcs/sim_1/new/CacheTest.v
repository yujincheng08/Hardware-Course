`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/30/2017 02:23:25 AM
// Design Name: 
// Module Name: CacheTest
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


module CacheTest(

    );
    reg rst, clk, write;
    reg [31:0] writeData;
    reg [9:0] addr;
    wire writeMem;
    wire [31:0] writeMemData;
    wire [9:0] writeMemAddr;
    wire [9:0] readMemAddr;
    wire [31:0] memData;
    wire [31:0] data;
    wire miss;
    assign memData = readMemAddr;
    Cache Cache
    (
        .clk(clk),
        .rst(rst),
        .write(write),
        .writeData(writeData),
        .addr(addr),
        .data(data),
        .memData(memData),
        .writeMem(writeMem),
        .writeMemData(writeMemData),
        .writeMemAddr(writeMemAddr),
        .readMemAddr(readMemAddr),
        .miss(miss)
    );
    initial begin
        clk <= 0;
        rst <= 1;
        write <= 0;
        addr <= 10'd28;
        writeData <= 0;
        fork
        forever #20 clk <= ~clk;
        begin
        #40 rst <= 0;
        #340 write <= 1;
        writeData <= 32'h123;
        #40 addr <= 10'h80;
        end
        join
    end
endmodule
