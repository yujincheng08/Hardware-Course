`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:58:43 12/19/2016 
// Design Name: 
// Module Name:    vga 
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
module vga(
    input clk,
	 input rst,
    input [18:0] WAddr,
    input [11:0] Din,
	 input WE,
	 output[11:0] vgaRGB,
	 output HSync,
	 output VSync
    );
    parameter Height = 480;
	 parameter Weight = 640;
    wire [9:0]xpos,ypos;
	 wire [18:0] RAddr;
	 assign RAddr = Weight*(Height - ypos - 1) + xpos;

//	 vram VRAM(.clka(clk),.clkb(clk),.dina(Din),.wea(WE),
//	           .addra(WAddr),.addrb(RAddr),.doutb(vgaRGB));

	monovram VRAM(.clka(Wclk),.dina(Din),.wea(WE),
	          .addra(RAddr),.douta(vgaRGB));
	 vga_sync VGA_Sync(.clk(clk),.rst_n(~rst),.HSync(HSync),
	          .VSync(VSync),.xpos(xpos),.ypos(ypos));
//	 wire [2:0]x = xpos/80;
//	 always@*begin
//		 case(x)
//		     3'b000:vgaRGB<= 12'h000;
//			  3'b001:vgaRGB<= 12'h00f;
//			  3'b010:vgaRGB<= 12'h0f0;
//			  3'b011:vgaRGB<= 12'h0ff;
//         3'b100:vgaRGB<= 12'hf00;
//			  3'b101:vgaRGB<= 12'hf0f;
//			  3'b110:vgaRGB<= 12'hff0;
//			  3'b111:vgaRGB<= 12'hfff;
//		endcase
//    end
	 
endmodule
