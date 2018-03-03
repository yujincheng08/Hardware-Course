`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/27/2016 09:23:04 AM
// Design Name: 
// Module Name: ms_1000
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




module ms_1000(
    input clk,
    input rst_n,
    output reg[11:0] ms,
    output reg clk_1s
    );
    parameter MS = 1000;
    
    always @(posedge clk or negedge rst_n)
        if(!rst_n)
        begin
            ms<=12'd0;
            clk_1s<=1'b0;
        end
        else
            casex(ms)
            12'h999:
            begin
                ms<= 12'd0;
                clk_1s<=1'b1;
            end
            12'hx99:
                ms<= {ms[11:8] + 1'b1,8'd0};
            12'hxx9:
                ms<={ms[11:4] + 1'b1, 4'd0};
            default:
            begin
                ms<= ms + 1'b1;
                clk_1s <= 1'b0;
            end
            endcase
endmodule
