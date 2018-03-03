`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/27/2016 10:12:24 AM
// Design Name: 
// Module Name: clk_1ms
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



module clk_1ms(
    input clk,
    output reg clk_1ms=0,
    output reg [30:0] count=0
    );
    

    always @ (posedge clk)
        if(count == 30'd99999)
        begin
            count<= 17'd0;
            clk_1ms <= 1'b1;
        end
        else
        begin
            count <= count + 1'b1;
            clk_1ms <= 1'b0;
        end
endmodule
