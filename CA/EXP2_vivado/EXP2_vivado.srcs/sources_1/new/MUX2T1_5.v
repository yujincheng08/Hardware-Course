module   MUX2T1_5(input s,input[4:0]I0,
						input[4:0]I1,
						output[4:0]o
						 );

	assign o = s?I1:I0;			////5λ2ѡһ,I0��I1��Ӧѡ��ͨ��0��1

endmodule