`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/30/2016 12:11:40 AM
// Design Name: 
// Module Name: addMap
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


module addMap(
    input [9:0] xpos,
    input [9:0] ypos,
    output [18:0] addr
    );
    parameter Height = 480;
    parameter Weight = 640;
    assign addr = Weight * ypos + xpos;
    //assign addr = Weight*(Height - ypos - 1) + xpos;
endmodule
