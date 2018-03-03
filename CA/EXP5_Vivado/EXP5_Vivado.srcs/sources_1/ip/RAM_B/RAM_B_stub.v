// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (lin64) Build 2018833 Wed Oct  4 19:58:07 MDT 2017
// Date        : Sat Dec 30 19:12:27 2017
// Host        : lovesy-ubuntu running 64-bit Ubuntu 16.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/lovesy/Documents/Learning/CA/EXP5_Vivado/EXP5_Vivado.srcs/sources_1/ip/RAM_B/RAM_B_stub.v
// Design      : RAM_B
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k325tffg676-2L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_0,Vivado 2017.3" *)
module RAM_B(clka, wea, addra, dina, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,wea[0:0],addra[9:0],dina[31:0],douta[31:0]" */;
  input clka;
  input [0:0]wea;
  input [9:0]addra;
  input [31:0]dina;
  output [31:0]douta;
endmodule
