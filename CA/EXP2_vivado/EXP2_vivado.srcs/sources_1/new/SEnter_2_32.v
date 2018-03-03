module   SEnter_2_32(input clk,
							input[2:0] BTN,				//对应SAnti_jitter列按键
							input [4:0] Ctrl,				//{SW[7:5],SW[15],SW[0]}
							input D_ready,					//对应SAnti_jitter扫描码有效
							input [4:0]Din,
							output reg readn, 			//=0读扫描码
							output reg[31:0]Ai=32'h87654321,	//输出32位数一：Ai
							output reg[31:0]Bi=32'h12345678,	//输出32位数二：Bi
						   output reg [7:0 ]blink				//单键输入指示
							);
							
	
endmodule