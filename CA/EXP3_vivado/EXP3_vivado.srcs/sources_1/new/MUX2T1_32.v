module  MUX2T1_32(input s,input[31:0]I0,
						input[31:0]I1,
						output[31:0]o
						 );

	assign o = s?I1:I0;			////32λ2ѡһ,I0��I1��Ӧѡ��ͨ��0��1

endmodule