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
    input clk,
    input rst_n,
    input [11:0]inRGB,
    input [4:0] nestcell,
    input [5:0]dx,dy,
    input iscell,
    output reg [11:0]outRGB
    );
    //
    wire [11:0] close, marked, hover,
        open[7:0];
    assign close = 12'hbbb;
    assign marked = 12'h333;
    assign hover  = 12'h777;
    assign open[0] = 12'hfff;
    assign open[1] = 12'hff0;
    assign open[2] = 12'hf0f;
    assign open[3] = 12'hf00;
    assign open[4] = 12'h0ff;
    assign open[5] = 12'h0f0;
    assign open[6] = 12'h00f;
    assign open[7] = 12'h000;
    always@*
        casex({iscell,nestcell[4:3]})
        3'b0xx:
            outRGB = inRGB;
//        3'b100:
//            outRGB = close;
//        3'b110:
//            outRGB = marked;
//        3'b101:
//            outRGB = hover;
//        3'b111:
        3'b1xx:
            outRGB = open[nestcell[2:0]];
        endcase
endmodule
