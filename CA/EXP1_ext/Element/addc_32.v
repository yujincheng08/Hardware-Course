`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:24:20 02/26/2014 
// Design Name: 
// Module Name:    add_32 
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
module ADC32(input [31:0] A, 			//带进位的32位加减器，考虑无符号数兼容。在设计ALU的slt指令上有区别
				 input [31:0] B, 
				 input C0,		//最低进位输入
				 output [32:0] S

				  );
				  

	wire B_Notation = C0 ^ 1'b0;
    //wire [31:0] B_Notation = B ^ {32{C0}};
    assign S[32:0] =  {1'b0,A} + {B_Notation,B} + C0;
    //assign Co = S[32];
	//assign S = A+(B^{32{B_Notation}});
    //assign 

endmodule
