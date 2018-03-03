`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/15/2017 10:40:18 PM
// Design Name: 
// Module Name: P2S_test
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


module P2S_test;
reg clk;
reg rst;
reg Serial;
reg [63:0] P_Data = 64'h5A5A5A5A5A5A5A5A;
wire s_clk;
wire s_clrn;
wire sout;
wire EN;
wire s_clk_IO;
wire s_clrn_IO;
wire sout_IO;
wire EN_IO;
P2S P2S(clk,rst,Serial,P_Data,s_clk,s_clrn,sout,EN);
P2S_IO P2S_IO(clk,rst,Serial,P_Data,s_clk_IO,s_clrn_IO,sout_IO,EN_IO);

initial begin
    clk = 0;
    rst = 1;
    Serial = 0;
    fork
    forever #5 clk = ~clk;
    begin
    #5;
        rst = 0;
        Serial = 1;
        #5 Serial = 0;
    end
    join
end
endmodule
