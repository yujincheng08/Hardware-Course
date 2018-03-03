// Verilog test fixture created from schematic D:\Users\Shana\Desktop\EXP12\MCPU.sch - Tue Jun 13 18:01:55 2017

`timescale 1ns / 1ps

module MCPU_MCPU_sch_tb();

// Inputs
reg clk;
reg reset;
reg MIO_ready;
reg [31:0] Data_in;
reg INT;

// Output
wire [31:0] inst_out;
wire [31:0] PC_out;
wire [31:0] Data_out;
wire [31:0] Addr_out;
wire CPU_MIO;
wire mem_w;
wire [4:0] state;

// Bidirs

// Instantiate the UUT
MCPU UUT
(
    .clk(clk),
    .reset(reset),
    .MIO_ready(MIO_ready),
    .inst_out(inst_out),
    .PC_out(PC_out),
    .Data_out(Data_out),
    .Addr_out(Addr_out),
    .CPU_MIO(CPU_MIO),
    .mem_w(mem_w),
    .Data_in(Data_in),
    .INT(INT),
    .state(state)
);
always @*
begin
    case(Addr_out)
    32'd0: Data_in = 32'h00000020;
    32'd4: Data_in = 32'h3C01AAAA;
    32'd8: Data_in = 32'h3421AAAA;
    32'd12: Data_in = 32'h00011042;
    32'd16: Data_in = 32'h3C030123;
    32'd20: Data_in = 32'h34634567;
    32'd24: Data_in = 32'h3C0489AB;
    32'd28: Data_in = 32'h3484CDEF;
    32'd32: Data_in = 32'h00642820;
    32'd36: Data_in = 32'h20664567;
    32'd40: Data_in = 32'h00643822;
    32'd44: Data_in = 32'h00644024;
    32'd48: Data_in = 32'h00644025;
    32'd52: Data_in = 32'h34694567;
    32'd56: Data_in = 32'h00645026;
    32'd60: Data_in = 32'h386B4567;
    32'd64: Data_in = 32'h00646027;
    32'd68: Data_in = 32'h0064682A;
    32'd72: Data_in = 32'h286E4567;
    32'd76: Data_in = 32'h8C0F0004;
    32'd80: Data_in = 32'hAC0F0004;
    32'd84: Data_in = 32'h10000001;
    32'd88: Data_in = 32'h140D0001;
    32'd92: Data_in = 32'h08000016;
    32'd96: Data_in = 32'h0C00001B; //1
    32'd100: Data_in = 32'h00000009; //1 00
    32'd108: Data_in = 32'h03e00008; //1 01
endcase
end

// Initialize Inputs
initial begin
fork
forever #5 clk = ~clk;
begin
    clk = 0;
    reset = 1;
    MIO_ready = 1;
    Data_in = 0;
    INT = 0;
    #5;
    reset = 0;
end
join
end
endmodule
