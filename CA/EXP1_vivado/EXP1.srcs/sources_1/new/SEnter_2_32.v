module   SEnter_2_32(input clk,
							input[2:0] BTN,				//��ӦSAnti_jitter�а���
							input [4:0] Ctrl,				//{SW[7:5],SW[15],SW[0]}
							input D_ready,					//��ӦSAnti_jitterɨ������Ч
							input [4:0]Din,
							output reg readn, 			//=0��ɨ����
							output reg[31:0]Ai=32'h87654321,	//���32λ��һ��Ai
							output reg[31:0]Bi=32'h12345678,	//���32λ������Bi
						   output reg [7:0 ]blink				//��������ָʾ
							);
							
	
endmodule