`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/06/2017 04:00:52 AM
// Design Name: 
// Module Name: endgame
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


module endgame(
    input clk,
    input rst_n,
    input win,
    input over,
    input leftbtn,
    output reg restart
    );
    reg [1:0]btn = 2'd00;
    always @(posedge clk)
        btn <= {btn[0],leftbtn};
    wire clicked = btn[1] & ~btn[0];
    always @(posedge clk or negedge rst_n)
        if(!rst_n)
            restart <= 1'b0;
        else if(clicked && (win  || over))
            restart <= 1'b1;
        else
            restart <= 1'b0;
    
        
    
endmodule
