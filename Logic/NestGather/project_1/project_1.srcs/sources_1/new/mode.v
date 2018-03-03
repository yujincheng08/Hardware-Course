`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/01/2017 09:49:58 AM
// Design Name: 
// Module Name: mode
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


module mode(
    input [1:0] gamemode,
    output reg [3:0] length,
    output reg [4:0] cellradius,
    output reg [6:0] total
    );
    //���ݲ�ͬ����Ϸģʽ�����ͬ����Ϸ����
    always @*
    case(gamemode)
    2'b00,2'b11:
    begin
        length<=4'd9;
        cellradius<=5'd25;
        total <= 7'd10;
    end
    2'b01:
    begin
        length<=4'd12;
        cellradius<=5'd18;
        total <= 7'd30;
    end
    2'b10:
    begin
        length<=4'd15;
        cellradius<=5'd15;
        total <= 7'd70;
    end
    endcase
endmodule
