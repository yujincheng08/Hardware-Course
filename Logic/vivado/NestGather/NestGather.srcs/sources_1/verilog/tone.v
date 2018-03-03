`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/06/2017 06:48:13 PM
// Design Name: 
// Module Name: tone
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


module tone(
    input clk,
    input over,
    output reg buzzer = 0
    );
    reg [1:0]ov;
    integer count = 0;
    always @(posedge clk)
        ov <={ov[0],over};
    //上升沿采样
    wire pos = ~ov[1] & ov[0];
    always@(posedge clk)
    begin
        if(pos)
        begin
            buzzer <= 1'b0;
            count = 0;
        end
        //响一秒钟的计数分频
        else if(!buzzer && count < 100000000)
            count <= count + 1;
        else
        begin
            count <= 0;
            buzzer <= 1'b1;
        end
    end
endmodule
