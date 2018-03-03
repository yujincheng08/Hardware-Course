module   MUX2T1_5(input s,input[4:0]I0,
						input[4:0]I1,
						output[4:0]o
						 );

	assign o = s?I1:I0;			////5位2选一,I0、I1对应选择通道0、1

endmodule