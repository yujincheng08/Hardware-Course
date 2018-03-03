`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:19:16 12/05/2016 
// Design Name: 
// Module Name:    counter_32bit_rev 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module counter_32bit_rev(input clk,
								 input s,
								 input Load,
								 input[31:0]PData,
								 output reg [31:0]cnt,
								 output reg Rc
								 );
	 
always @(posedge clk) begin
	if(Load)
		cnt <= PData;
	else begin
		if(s)
			cnt <= cnt + 1;
		else
			cnt <= cnt - 1;
		if((~s & (~|cnt))|(s & (&cnt)))
			Rc <= 1;
		else Rc<=0;
	end
end


endmodule
