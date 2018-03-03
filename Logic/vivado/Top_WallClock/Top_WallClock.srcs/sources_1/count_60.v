`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/27/2016 10:16:01 AM
// Design Name: 
// Module Name: count_60
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


module count_60(
    input clk,
    input rst_n,
    output reg [7:0] count,
    output reg carry
    );
    
    always @(posedge clk or negedge rst_n)
        if(!rst_n)
        begin
            count<=8'b0;
            carry <= 0;
        end
        else
            casex(count)
            8'h59:
            begin
                count<=8'b0;
                carry <= 1'b1;
            end
            8'hx9:
                count<={count[7:4] + 1'b1, 4'd0};
            default:
            begin
                count<= count + 1'b1;
                carry <= 1'b0;
            end
            endcase
endmodule
