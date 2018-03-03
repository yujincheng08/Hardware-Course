`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/02/2017 09:33:36 PM
// Design Name: 
// Module Name: xtest
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


module xtest(
    );
    
    reg clk;
    reg rst_n;
    wire [11:0]vgaRGB;
    
    top uut
    (
        .clk(clk),
        .rst_n(rst_n),
        .vgaRGB(vgaRGB)
    );
    
    integer i = 0;
    initial begin
    clk = 0;
    rst_n = 0;
    #10;
    rst_n = 1;
    end
    initial fork
        forever #5 clk = ~clk;
    join
endmodule
