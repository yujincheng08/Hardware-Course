`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/31/2016 10:45:24 PM
// Design Name: 
// Module Name: nest_test
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


module nest_test(

    );
    
    reg clk;
    reg rst_n;
    wire wen;
    wire [5:0]iData;
    wire [7:0]addr;
    wire [5:0]oData;
    wire done;
    reg [6:0] total;
    wire [3:0] length = 4'd15;
    reg start;
    nest nest
    (
        .clk(clk),
        .addr(addr),
        .out(iData),
        .in(oData),
        .wen(wen)
    );
    
    initialNest uut
    (
        .clk(clk),
        .rst_n(rst_n),
        .total(total),
        .length(length),
        .iData(iData),
        .data(oData),
        .wen(wen),
        .addr(addr),
        .done(done),
        .start(start),
        .seed(8'h20)
    );
    
    
    initial begin
    clk = 0;
    rst_n = 0;
    total = 7'd70;
    start = 0;
    #10;
    rst_n = 1;
    #20;
    start = 1;
    end
    initial fork
        forever #5 clk = ~clk;
    join
endmodule
