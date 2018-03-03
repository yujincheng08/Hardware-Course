`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/02/2017 04:46:58 PM
// Design Name: 
// Module Name: ctrl_test
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


module ctrl_test(

    );
    reg clk;
    reg rst_n;
    reg [6:0] total;
    reg [3:0] length;
    reg [4:0] cellradius;
    nestctrl uut
    (
        .clk(clk),
        .rst_n(rst_n),
        .total(total),
        .cellradius(cellradius),
        .length(length)
    );
    
    initial begin
    clk = 0;
    rst_n = 0;
    total = 7'd70;
    length = 4'd15;
    cellradius = 5'd25;
    #10;
    rst_n = 1;
    end
    initial fork
        forever #5 clk = ~clk;
    join
endmodule
