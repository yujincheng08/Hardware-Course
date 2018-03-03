module  MUX2T1_32(input s,input[31:0]I0,
						input[31:0]I1,
						output[31:0]o
						 );

	assign o = s?I1:I0;			////32位2选一,I0、I1对应选择通道0、1

endmodule