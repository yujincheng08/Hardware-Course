`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:25:38 11/29/2016 
// Design Name: 
// Module Name:    Top_Trigger 
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
module Top_Trigger(
    input clk_100mhz,
    input wire RSTN,
    input wire [3:0] K_COL,
    output wire [4:0] K_ROW,
    input wire [15:0] SW,
    output wire LEDCLK,
    output wire LEDDT,
    output wire LEDCLR,
    output wire LEDEN,
    output [7:0] LED,
    output Buzzer
    );

wire [31:0] Div, PD;
wire [15:0] SW_OK;
wire [3:0] BTN_OK, pulse_out;
wire rst, CK;

	assign clk = clk_100mhz;
	assign Buzzer = 1'b1;
	
	RS_Trig M1(.S(SW_OK[0]),
				  .R(SW_OK[1]),
				  .C(CK),
				  .Y(PD[2]),
				  .Q(PD[0]),
				  .Qn(PD[1])
				  );
				  
    D_Trig M2(.D(SW_OK[3]),
	           .C(CK),
				  .Q(PD[3]),
				  .Qn(PD[4])
				  );
    MB_DFF M3(.D(SW_OK[4]),
	           .Cp(CK),
				  .Sn(SW_OK[5]),
				  .Rn(SW_OK[6]),
				  .Q(PD[5]),
				  .Qn(PD[6])
				  );
				  
    SAnti_jitter U8(.clk(clk),
	                 .RSTN(RSTN),
						  .readn(),
						  .Key_y(K_COL),
						  .Key_x(K_ROW),
						  .SW(SW),
						  .Key_out(),
						  .Key_ready(),
						  .pulse_out(),
						  .BTN_OK(BTN_OK),
						  .SW_OK(SW_OK),
						  .CR(),
						  .rst(rst)
						  );
						  
		clkdiv U9(.clk(clk),
		          .rst(rst),
					 .Sel_CLK(SW_OK[2]),
					 .pulse(BTN_OK[0]),
					 .clkdiv(Div),
					 .CK(CK)
					 );
					 
		SPLIO U7(.clk(clk),
		         .rst(rst),
					.Start(Div[20]),
					.EN(1'b1),
					.P_Data(PD),
					.LED(),
					.led_clk(LEDCLK),
					.led_sout(LEDDT),
					.led_clrn(LEDCLR),
					.LED_PEN(LEDEN),
					.GPIOf0()
					);
					
		PLIO U71(.clk(clk),
		         .rst(rst),
					.EN(1'b1),
					.PData_in(PD),
					.LED(LED),
					.GPIOf0()
					);
endmodule