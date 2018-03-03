`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/29/2016 04:55:48 PM
// Design Name: 
// Module Name: ps2_clk_test
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


module ps2_clk_test(

    );
    reg clk;
    wire keyboard_clk;
    wire keyboard_dat;
    reg rst;
    wire [31:0]count;
    initMouse uut (
            .clk(clk), 
            .rst_n(rst), 
            .ps2clk(keyboard_clk), 
            .ps2dat(keyboard_dat)
        );
    integer i;
        reg [10:0] data = 11'b10110000110;
        reg [10:0] data2 = 11'b10111100000;
        reg [10:0] data3 = 11'b10110000110;
        reg [10:0] data4 = 11'b10110000110;
        ;
        
        initial begin
        clk = 0;
        rst = 0;
        
        #10;
        rst = 1;

        end
        
        initial fork
            forever #5 clk <= ~clk;
        join
       
endmodule
