`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/30/2016 11:48:09 AM
// Design Name: 
// Module Name: audio
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

 

module audio(
    input clk,
    input rst_n,
    input sw,
    output reg audPWM = 0,
    output audSd,
    output reg Buzzer = 1
    );
    assign aduSd = sw;
    parameter do = 32'd190849;
    reg [31:0] count = 0;
    always@(posedge clk or negedge rst_n)
        if(!rst_n)
        begin
            audPWM <= 1'b0;
            count <= 1'b0;
        end
        else if(count == do - 1)
        begin
            audPWM <= ~audPWM;
            //Buzzer <= ~Buzzer;
            count <= 1'b0;
        end
        else
            count <= count + 1'b1;
endmodule
