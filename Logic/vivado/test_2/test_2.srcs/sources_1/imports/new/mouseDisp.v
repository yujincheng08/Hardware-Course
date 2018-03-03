`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/30/2016 12:37:49 AM
// Design Name: 
// Module Name: mouseDisp
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


`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/30/2016 08:14:23 PM
// Design Name: 
// Module Name: mou
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


module mouseDisp(
    input clk,
    input rst_n,
    input [9:0]mouseX,
    input [9:0]mouseY,
    input [9:0]disX,
    inout [9:0]disY,
    input [11:0]inRGB,
    input valid,
    output reg [11:0]outRGB = 0 
    );
    always @(*)
    begin
       if(valid)
            outRGB = inRGB;
        else
            outRGB = 12'h000;
    end
endmodule