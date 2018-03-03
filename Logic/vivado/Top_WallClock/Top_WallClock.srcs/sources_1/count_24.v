`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/27/2016 10:22:13 AM
// Design Name: 
// Module Name: count_24
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


module count_24(
    input clk,
    input rst_n,
    output reg [7:0] hour,
    output reg clk_day
    );
    always @(posedge clk or negedge rst_n)
        if(!rst_n)
        begin
            hour<=8'b0;
            clk_day <= 0;
        end
        else
            casex(hour)
            8'h23:
            begin
                hour<=8'b0;
                clk_day <= 1'b1;
            end
            8'hx9:
                hour<={hour[7:4] + 1'b1, 4'd0};
            default:
            begin
                hour<= hour + 1'b1;
                clk_day <= 1'b0;
            end
            endcase
endmodule
