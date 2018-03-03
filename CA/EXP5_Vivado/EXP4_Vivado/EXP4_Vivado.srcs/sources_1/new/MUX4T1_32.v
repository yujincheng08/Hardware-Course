module   MUX4T1_32(input [1:0]s,
						 input [31:0]I0,
						 input [31:0]I1,
						 input [31:0]I2,
						 input [31:0]I3,						
						 output reg[31:0]o
						 );

		always@*				//32位4选一,I0、I1、I2、I3对应选择通道0、1、2、3
			case(s)
				2'b00:
                    o=I0;
				2'b01:
                    o=I1;
				2'b10:
                    o=I2;
				2'b11:
                    o=I3;
			endcase
			
endmodule
