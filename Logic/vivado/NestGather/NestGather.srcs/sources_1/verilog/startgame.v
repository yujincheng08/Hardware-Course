`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/06/2017 01:27:42 AM
// Design Name: 
// Module Name: startgame
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


module startgame(
    input rst_n,
    input [9:0] mouseX,
    input [9:0] mouseY,
    input leftbtn,
    output reg start,
    output reg [1:0] gamemode
    );
    always @(negedge leftbtn or negedge rst_n)
    if(!rst_n)
    begin
        start <= 1'b0;
        gamemode <= 2'b00;
    end
    else if(!start && mouseY > 10'd260 && mouseX > 10'd20 && mouseX < 10'd220)
    begin
        start <= 1'b1;
        gamemode <= 2'b00;
    end
    else if(!start && mouseY > 10'd260 && mouseX > 10'd220 && mouseX < 10'd420)
    begin
        start <= 1'b1;
        gamemode <= 2'b01;
    end
    else if(!start && mouseY > 10'd260 && mouseX > 10'd420 && mouseX < 10'd620)
    begin
        start <= 1'b1;
        gamemode <= 2'b10;
    end
    
endmodule
