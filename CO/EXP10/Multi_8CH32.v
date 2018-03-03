`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:00:40 11/21/2016 
// Design Name: 
// Module Name:    Multi_8CH32 
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

module Multi_8CH32(
    input clk,
    input rst,
	input EN,
    input [2:0] Test,
    input [63:0] point_in,
    input [63:0] LES,
    input [31:0] Data0,
    input [31:0] data1,
    input [31:0] data2,
    input [31:0] data3,
    input [31:0] data4,
    input [31:0] data5,
    input [31:0] data6,
    input [31:0] data7,
    output reg [7:0] point_out,
    output reg [7:0] LE_out,
    output reg [31:0] Disp_num
    );
reg[31:0] disp_data = 32'hAA5555AA;
reg[7:0] cpu_blink = 8'b11111111, cpu_point = 4'b00000000;

always @*
begin
    case(Test)
    3'b000:
    begin
        Disp_num <= disp_data;
        LE_out <= cpu_blink;
        point_out <= cpu_point;
    end
    3'b001:
    begin
        Disp_num <= data1;
        LE_out <= LES[15:8];
        point_out <= point_in[15:8];
    end
    3'b010:
    begin
        Disp_num <= data2;
        LE_out <= LES[23:16];
        point_out <= point_in[23:16];
    end
    3'b011:
    begin
        Disp_num <= data3;
        LE_out <= LES[31:24];
        point_out <= point_in[31:24];
    end
    3'b100:
    begin
        Disp_num <= data4;
        LE_out <= LES[39:32];
        point_out <= point_in[39:32];
    end
    3'b101:
    begin
        Disp_num <= data5;
        LE_out <= LES[47:40];
        point_out <= point_in[47:40];
    end
    3'b110:
    begin
        Disp_num <= data6;
        LE_out <= LES[55:48];
        point_out <= point_in[55:48];
    end
    3'b111:
    begin
        Disp_num <= data7;
        LE_out <= LES[63:56];
        point_out <= point_in[63:56];
    end
    endcase
end

always@(posedge clk) begin
		if(EN) begin
				disp_data <= Data0;
				cpu_blink <= LES[7:0];
				cpu_point <= point_in[7:0];
		end
		else begin
				disp_data <= disp_data;
				cpu_blink <= cpu_blink;
				cpu_point <= cpu_point;
			end
		end
endmodule

//旧的组合电路实现代码：
//module Multi_8CH32(
//    input clk,
//    input rst,
//	 input EN,
//    input [2:0] Test,
//    input [63:0] point_in,
//    input [63:0] LES,
//    input [63:0] Data0,
//    input [63:0] data1,
//    input [63:0] data2,
//    input [63:0] data3,
//    input [63:0] data4,
//    input [63:0] data5,
//    input [63:0] data6,
//    input [63:0] data7,
//    output [7:0] point_out,
//    output [7:0] LE_out,
//    output [31:0] Disp_num
//    );
//reg[31:0] disp_data = 32'hAA5555AA;
//reg[7:0] cpu_blink = 8'b11111111, cpu_point = 4'b00000000;
//
//MUX8T1_32 MUX1_DispData(.I0(Data0),
//							.I1(data1),
//							.I2(data2),
//							.I3(data3),
//							.I4(data4),
//							.I5(data5),
//							.I6(data6),
//							.I7(data7),
//							.s(Test),
//							.o(Disp_num)
//							);
//							
//MUX8T1_8 MUX2_Blink(.I0(cpu_blink),
//						  .I1(LES[15:8]),
//						  .I2(LES[23:16]),
//						  .I3(LES[31:24]),
//						  .I4(LES[39:32]),
//						  .I5(LES[47:40]),
//						  .I6(LES[55:48]),
//						  .I7(LES[63:56]),
//						  .s(Test),
//						  .o(LE_out)
//						  );
//						  
//MUX8T1_8 MUX3_Point(.I0(cpu_point),
//						  .I1(point_in[15:8]),
//						  .I2(point_in[23:16]),
//						  .I3(point_in[31:24]),
//						  .I4(point_in[39:32]),
//						  .I5(point_in[47:40]),
//						  .I6(point_in[55:48]),
//						  .I7(point_in[63:56]),
//						  .s(Test),
//						  .o(point_out)
//						  );
//always@(posedge clk) begin
//		if(EN) begin
//				disp_data <= Data0;
//				cpu_blink <= LES[7:0];
//				cpu_point <= point_in[7:0];
//		end
//		else begin
//				disp_data <= disp_data;
//				cpu_blink <= cpu_blink;
//				cpu_point <= cpu_point;
//			end
//		end
//endmodule
