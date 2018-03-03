module Main
(
    input clk200N,
    input clk200P,
    //�������
    input [3:0] K_COL,
    output [4:0] K_ROW,
    //����
    input RSTN,
    //����
    input [15:0] SW,
    //������
    output Buzzer,
    //��ɫ��
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
    //wire rst= ~RSTN;;
    wire [31:0] Div;
    wire Clk_CPU;
    wire disp_clk;
    wire [9:0] vga_h_count;
	wire [9:0] vga_v_count;
	wire	vga_rdn;
	wire [11:0] vga_data;
    wire [31:0] Ai;
    wire [31:0] Bi;
    wire [7:0] blink;
    wire INT;
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
        .Key_y(K_COL), 
        .readn(readn), 
        .RSTN(RSTN), 
        .SW(SW), 
        .BTN_OK(BTN_OK), 
        .CR(CR), 
        .Key_out(Key_out), 
        .Key_ready(RDY), 
        .Key_x(K_ROW), 
        .pulse_out(pulse_out), 
        .rst(), 
        .SW_OK(SW_OK)
    );
    
    clk_div  clk_div
    (
        .clk200N(clk200N),
        .clk200P(clk200P),
        .rst(0),
        .SW2(SW_OK[2]),
        .BTN3(BTN_OK[3]),
        .clkdiv(Div[31:0]), 
        .clk100MHz(clk_100mhz),
        .CPUclk(Clk_CPU),
        .disp_clk(disp_clk)
    );
    
    wire [6:0] debug_addr;
	wire [31:0] debug_data;
    
    SCPU  SCPU
    (
        .clk(Clk_CPU),
        .INT(SW_OK[15:13]),
        .MIO_ready(),
        .rst(~RSTN),
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
    
    SEnter_2_32  M4
    (
        .BTN(BTN_OK[2:0]), 
        .clk(clk_100mhz), 
        .Ctrl({SW_OK[7:5], SW_OK[15], SW_OK[0]}), 
        .Din(Key_out), 
        .D_ready(RDY), 
        .Ai(Ai), 
        .Bi(Bi), 
        .blink(blink), 
        .readn(readn)
    );
    
        
    
endmodule