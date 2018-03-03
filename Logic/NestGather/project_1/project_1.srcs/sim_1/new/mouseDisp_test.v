`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/30/2016 03:27:13 PM
// Design Name: 
// Module Name: mouseDisp_test
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



module mouseDisp_test(

    );
    
    reg clk;
    reg [9:0]mx,my;
    wire [9:0]x,y;
    wire [11:0]outRGB;
    wire en;
    integer i;
    assign x = i% 10'd640;
    assign y = i/10'd640;
    mouseDisp uut (
            .clk(clk), 
            .mouseX(mx),
            .mouseY(my),
            .disX(x),
            .disY(y),
            .inRGB(12'h123),
            .valid(1),
            .outRGB(outRGB)
        );
        initial begin
        clk = 0;
        mx = 0;
        my = 0;
        i = 0;
       
        #10000;
        mx = 100;
        my = 100;
        end
        

        
        initial fork
            forever #5 clk <= ~clk;
            for(i=0;i<32'd307200;i = i + 1'b1)
                #5;
        join
endmodule
