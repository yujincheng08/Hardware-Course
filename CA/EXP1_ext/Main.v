`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:35:50 10/04/2017 
// Design Name: 
// Module Name:    Main 
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
module Main
(
    input clk200N,
    input clk200P,
    //¾ØÕó¼üÅÌ
    input [3:0] K_COL,
    output [4:0] K_ROW,
    //ÖØÖÃ
    input RSTN,
    //¿ª¹Ø
    input [15:0] SW,
    //ÑïÉùÆ÷
    output Buzzer,
    //ÈýÉ«µÆ
    output RDY,
    output readn,
    output CR,
    //VGA
    output wire [3:0]VGA_B,
	output wire [3:0]VGA_G,
	output wire [3:0]VGA_R,
	output wire HS, VS
);
    wire clk_100mhz;
    wire [15:0] SW_OK;
    wire [3:0] BTN_OK;
    wire [4:0] Key_out;
    wire [3:0] pulse_out;
    wire rst;
    wire [31:0] Div;
    wire Clk_CPU;
    wire disp_clk;
    wire [9:0] vga_h_count;
	wire [9:0] vga_v_count;
	wire	vga_rdn;
	wire [11:0] vga_data;
    
//    wire [31:0] Addr_out;
//    wire [7:0] blink;
//    
//    
//    
//    wire [31:0] Disp_num;
//    
//    wire [63:0] gndinst;
//    wire GPIOF0;
//    wire [31:0] inst;
//    wire IO_clk = ~Clk_CPU;
//    wire [7:0] LE_out;
//    wire [31:0] PC;
//    wire [7:0] point_out;
//    wire mem_w;
//    wire XLXN_129;
//    wire XLXN_130;
//    wire INT;
//    wire [15:0] led_out;
//    wire [1:0] XLXN_135;
//    wire [9:0] XLXN_141;
//    wire [31:0] ram_data_out;
//    wire [0:0] XLXN_144;
//    wire [31:0] XLXN_145;
//    wire [31:0] XLXN_150;
//    wire XLXN_157;
//    wire XLXN_166;
//    wire XLXN_168;
//    wire clk_disp;
//    wire [31:0] disp_data;
    assign Buzzer = 1'b1;

    SAnti_jitter  M2
    (
        .clk(clk_100mhz), 
        .Key_y(K_COL[3:0]), 
        .readn(readn), 
        .RSTN(RSTN), 
        .SW(SW[15:0]), 
        .BTN_OK(BTN_OK[3:0]), 
        .CR(CR), 
        .Key_out(Key_out[4:0]), 
        .Key_ready(RDY), 
        .Key_x(K_ROW[4:0]), 
        .pulse_out(pulse_out[3:0]), 
        .rst(rst), 
        .SW_OK(SW_OK[15:0])
    );
    
    clk_div  clk_div
    (
        .clk200N(clk200N),
        .clk200P(clk200P),
        .rst(rst),
        .SW2(SW_OK[2]),
        .BTN3(BTN_OK[3]),
        .clkdiv(Div[31:0]), 
        .clk100MHz(clk_100mhz),
        .CPUclk(Clk_CPU),
        .disp_clk(disp_clk)
    );
    
    wire [6:0] debug_addr;
	wire [31:0] debug_data;
    
    SCPU_More  SCPU_More
    (
        .clk_100mhz(clk_100mhz),
        .clk(Clk_CPU),
        .INT(INT),
        .MIO_ready(),
        .rst(rst),
        .debug_data(debug_data),
        .debug_addr(debug_addr)
        
    );
    
    vga VGA
    (
        .clk(disp_clk),					// vga clk = 25MHz
        .rst(0),  // never reset
        .Din(vga_data),	
        .h_count(vga_h_count),
        .v_count(vga_v_count),
        .rdn(vga_rdn),
        .R(VGA_R),
        .G(VGA_G),
        .B(VGA_B),
        .HS(HS),
        .VS(VS)
    ); 
	
	vga_debug VGA_DEBUG
    (
        .clk(disp_clk),
        .debug_data(debug_data),
        .h_count(vga_h_count),
        .v_count(vga_v_count),
        .debug_addr(debug_addr),
        .dout(vga_data)
    );
endmodule
