// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Jan 03 12:53:11 2017
// Host        : Shana-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               D:/Users/Shana/Desktop/vivado/test_2/test_2.sim/sim_1/synth/func/xtest_func_synth.v
// Design      : Main
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tfbg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* NotValidForBitStream *)
module Main
   (clk,
    rst_n,
    vgaRGB,
    vgaHSync,
    vgaVSync);
  input clk;
  input rst_n;
  output [11:0]vgaRGB;
  output vgaHSync;
  output vgaVSync;

  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [7:0]iaddr;
  wire [5:0]idata;
  wire idone;
  wire iscell;
  wire iwen;
  wire [2:0]nestcell;
  wire [5:0]rdata;
  wire rst_n;
  wire rst_n_IBUF;
  wire vgaHSync;
  wire vgaHSync_OBUF;
  wire [11:0]vgaRGB;
  wire [8:0]vgaRGB_OBUF;
  wire vgaVSync;
  wire vgaVSync_OBUF;
  wire [9:0]vgax;
  wire [9:0]vgay;
  wire NLW_chnest_wen_UNCONNECTED;
  wire [7:0]NLW_chnest_addr_UNCONNECTED;
  wire [5:0]NLW_chnest_data_UNCONNECTED;
  wire [5:0]NLW_chnest_dx_UNCONNECTED;
  wire [5:0]NLW_chnest_dy_UNCONNECTED;
  wire [4:3]NLW_chnest_nestcell_UNCONNECTED;
  wire [10:0]NLW_display_vgaRGB_UNCONNECTED;

  chnest chnest
       (.addr(NLW_chnest_addr_UNCONNECTED[7:0]),
        .btn({1'b0,1'b0,1'b0}),
        .cellradius({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clk(clk_IBUF_BUFG),
        .data(NLW_chnest_data_UNCONNECTED[5:0]),
        .done(idone),
        .dx(NLW_chnest_dx_UNCONNECTED[5:0]),
        .dy(NLW_chnest_dy_UNCONNECTED[5:0]),
        .idata({rdata[5],1'b0,1'b0,rdata[2:0]}),
        .iscell(iscell),
        .length({1'b0,1'b0,1'b0,1'b0}),
        .mouseDone(1'b0),
        .mouseX({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .mouseY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .nestcell({NLW_chnest_nestcell_UNCONNECTED[4:3],nestcell}),
        .readX({1'b0,1'b0,vgax}),
        .readY({1'b0,1'b0,vgay}),
        .rst_n(rst_n_IBUF),
        .wen(NLW_chnest_wen_UNCONNECTED));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  display display
       (.clk(clk_IBUF_BUFG),
        .dx({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dy({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .iscell(iscell),
        .mouseX({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .mouseY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .nestcell({1'b0,1'b0,nestcell}),
        .rst_n(rst_n_IBUF),
        .vgaHSync(vgaHSync_OBUF),
        .vgaRGB({vgaRGB_OBUF,NLW_display_vgaRGB_UNCONNECTED[2:0]}),
        .vgaVSync(vgaVSync_OBUF),
        .vgax(vgax),
        .vgay(vgay));
  initialNest initialNest
       (.addr(iaddr),
        .clk(clk_IBUF_BUFG),
        .data(idata),
        .done(idone),
        .iData(rdata),
        .length({1'b0,1'b0,1'b0,1'b0}),
        .rst_n(rst_n_IBUF),
        .seed({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .total({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .wen(iwen));
  nest nest
       (.addr(iaddr),
        .clk(clk_IBUF_BUFG),
        .in(idata),
        .out(rdata),
        .wen(iwen));
  IBUF rst_n_IBUF_inst
       (.I(rst_n),
        .O(rst_n_IBUF));
  OBUF vgaHSync_OBUF_inst
       (.I(vgaHSync_OBUF),
        .O(vgaHSync));
  OBUF \vgaRGB_OBUF[0]_inst 
       (.I(vgaRGB_OBUF[0]),
        .O(vgaRGB[0]));
  OBUF \vgaRGB_OBUF[10]_inst 
       (.I(vgaRGB_OBUF[8]),
        .O(vgaRGB[10]));
  OBUF \vgaRGB_OBUF[11]_inst 
       (.I(vgaRGB_OBUF[8]),
        .O(vgaRGB[11]));
  OBUF \vgaRGB_OBUF[1]_inst 
       (.I(vgaRGB_OBUF[0]),
        .O(vgaRGB[1]));
  OBUF \vgaRGB_OBUF[2]_inst 
       (.I(vgaRGB_OBUF[0]),
        .O(vgaRGB[2]));
  OBUF \vgaRGB_OBUF[3]_inst 
       (.I(vgaRGB_OBUF[0]),
        .O(vgaRGB[3]));
  OBUF \vgaRGB_OBUF[4]_inst 
       (.I(vgaRGB_OBUF[4]),
        .O(vgaRGB[4]));
  OBUF \vgaRGB_OBUF[5]_inst 
       (.I(vgaRGB_OBUF[4]),
        .O(vgaRGB[5]));
  OBUF \vgaRGB_OBUF[6]_inst 
       (.I(vgaRGB_OBUF[4]),
        .O(vgaRGB[6]));
  OBUF \vgaRGB_OBUF[7]_inst 
       (.I(vgaRGB_OBUF[4]),
        .O(vgaRGB[7]));
  OBUF \vgaRGB_OBUF[8]_inst 
       (.I(vgaRGB_OBUF[8]),
        .O(vgaRGB[8]));
  OBUF \vgaRGB_OBUF[9]_inst 
       (.I(vgaRGB_OBUF[8]),
        .O(vgaRGB[9]));
  OBUF vgaVSync_OBUF_inst
       (.I(vgaVSync_OBUF),
        .O(vgaVSync));
endmodule

(* ORIG_REF_NAME = "aroundCell" *) 
module aroundCell__1
   (clk,
    addr,
    valid,
    x,
    y,
    index,
    length);
  input clk;
  output [7:0]addr;
  output valid;
  input [3:0]x;
  input [3:0]y;
  input [2:0]index;
  input [3:0]length;

  wire [7:0]addr;
  wire [7:0]addr0;
  wire [7:2]addr00_in;
  wire \addr[0]_i_10_n_0 ;
  wire \addr[0]_i_11_n_0 ;
  wire \addr[0]_i_12_n_0 ;
  wire \addr[0]_i_13_n_0 ;
  wire \addr[0]_i_14_n_0 ;
  wire \addr[0]_i_15_n_0 ;
  wire \addr[0]_i_16_n_0 ;
  wire \addr[0]_i_17_n_0 ;
  wire \addr[0]_i_1_n_0 ;
  wire \addr[0]_i_5_n_0 ;
  wire \addr[0]_i_6_n_0 ;
  wire \addr[0]_i_7_n_0 ;
  wire \addr[0]_i_8_n_0 ;
  wire \addr[0]_i_9_n_0 ;
  wire \addr[1]_i_2_n_0 ;
  wire \addr[1]_i_3_n_0 ;
  wire \addr[2]_i_1_n_0 ;
  wire \addr[2]_i_2_n_0 ;
  wire \addr[2]_i_3_n_0 ;
  wire \addr[3]_i_1_n_0 ;
  wire \addr[3]_i_2_n_0 ;
  wire \addr[3]_i_3_n_0 ;
  wire \addr[4]_i_11_n_0 ;
  wire \addr[4]_i_12_n_0 ;
  wire \addr[4]_i_13_n_0 ;
  wire \addr[4]_i_14_n_0 ;
  wire \addr[4]_i_15_n_0 ;
  wire \addr[4]_i_16_n_0 ;
  wire \addr[4]_i_17_n_0 ;
  wire \addr[4]_i_18_n_0 ;
  wire \addr[4]_i_19_n_0 ;
  wire \addr[4]_i_1_n_0 ;
  wire \addr[4]_i_20_n_0 ;
  wire \addr[4]_i_21_n_0 ;
  wire \addr[4]_i_22_n_0 ;
  wire \addr[4]_i_23_n_0 ;
  wire \addr[4]_i_24_n_0 ;
  wire \addr[4]_i_25_n_0 ;
  wire \addr[4]_i_26_n_0 ;
  wire \addr[4]_i_27_n_0 ;
  wire \addr[4]_i_28_n_0 ;
  wire \addr[4]_i_29_n_0 ;
  wire \addr[4]_i_2_n_0 ;
  wire \addr[4]_i_30_n_0 ;
  wire \addr[4]_i_31_n_0 ;
  wire \addr[4]_i_33_n_0 ;
  wire \addr[4]_i_34_n_0 ;
  wire \addr[4]_i_35_n_0 ;
  wire \addr[4]_i_36_n_0 ;
  wire \addr[4]_i_37_n_0 ;
  wire \addr[4]_i_3_n_0 ;
  wire \addr[4]_i_4_n_0 ;
  wire \addr[4]_i_5_n_0 ;
  wire \addr[5]_i_2_n_0 ;
  wire \addr[5]_i_3_n_0 ;
  wire \addr[5]_i_4_n_0 ;
  wire \addr[6]_i_2_n_0 ;
  wire \addr[6]_i_3_n_0 ;
  wire \addr[6]_i_4_n_0 ;
  wire \addr[7]_i_11_n_0 ;
  wire \addr[7]_i_12_n_0 ;
  wire \addr[7]_i_14_n_0 ;
  wire \addr[7]_i_16_n_0 ;
  wire \addr[7]_i_17_n_0 ;
  wire \addr[7]_i_18_n_0 ;
  wire \addr[7]_i_19_n_0 ;
  wire \addr[7]_i_1_n_0 ;
  wire \addr[7]_i_20_n_0 ;
  wire \addr[7]_i_23_n_0 ;
  wire \addr[7]_i_24_n_0 ;
  wire \addr[7]_i_25_n_0 ;
  wire \addr[7]_i_26_n_0 ;
  wire \addr[7]_i_27_n_0 ;
  wire \addr[7]_i_28_n_0 ;
  wire \addr[7]_i_29_n_0 ;
  wire \addr[7]_i_30_n_0 ;
  wire \addr[7]_i_31_n_0 ;
  wire \addr[7]_i_32_n_0 ;
  wire \addr[7]_i_33_n_0 ;
  wire \addr[7]_i_3_n_0 ;
  wire \addr[7]_i_4_n_0 ;
  wire \addr[7]_i_5_n_0 ;
  wire \addr[7]_i_6_n_0 ;
  wire \addr[7]_i_7_n_0 ;
  wire \addr[7]_i_8_n_0 ;
  wire \addr_reg[0]_i_2_n_0 ;
  wire \addr_reg[0]_i_2_n_1 ;
  wire \addr_reg[0]_i_2_n_2 ;
  wire \addr_reg[0]_i_2_n_3 ;
  wire \addr_reg[0]_i_3_n_0 ;
  wire \addr_reg[0]_i_3_n_1 ;
  wire \addr_reg[0]_i_3_n_2 ;
  wire \addr_reg[0]_i_3_n_3 ;
  wire \addr_reg[0]_i_4_n_0 ;
  wire \addr_reg[0]_i_4_n_1 ;
  wire \addr_reg[0]_i_4_n_2 ;
  wire \addr_reg[0]_i_4_n_3 ;
  wire \addr_reg[1]_i_1_n_0 ;
  wire \addr_reg[4]_i_10_n_1 ;
  wire \addr_reg[4]_i_10_n_2 ;
  wire \addr_reg[4]_i_10_n_3 ;
  wire \addr_reg[4]_i_32_n_2 ;
  wire \addr_reg[4]_i_32_n_3 ;
  wire \addr_reg[4]_i_6_n_0 ;
  wire \addr_reg[4]_i_6_n_1 ;
  wire \addr_reg[4]_i_6_n_2 ;
  wire \addr_reg[4]_i_6_n_3 ;
  wire \addr_reg[4]_i_7_n_0 ;
  wire \addr_reg[4]_i_7_n_1 ;
  wire \addr_reg[4]_i_7_n_2 ;
  wire \addr_reg[4]_i_7_n_3 ;
  wire \addr_reg[4]_i_7_n_4 ;
  wire \addr_reg[4]_i_7_n_5 ;
  wire \addr_reg[4]_i_7_n_6 ;
  wire \addr_reg[4]_i_7_n_7 ;
  wire \addr_reg[4]_i_8_n_0 ;
  wire \addr_reg[4]_i_8_n_1 ;
  wire \addr_reg[4]_i_8_n_2 ;
  wire \addr_reg[4]_i_8_n_3 ;
  wire \addr_reg[4]_i_9_n_1 ;
  wire \addr_reg[4]_i_9_n_2 ;
  wire \addr_reg[4]_i_9_n_3 ;
  wire \addr_reg[5]_i_1_n_0 ;
  wire \addr_reg[6]_i_1_n_0 ;
  wire \addr_reg[7]_i_10_n_2 ;
  wire \addr_reg[7]_i_10_n_3 ;
  wire \addr_reg[7]_i_13_n_2 ;
  wire \addr_reg[7]_i_13_n_3 ;
  wire \addr_reg[7]_i_15_n_2 ;
  wire \addr_reg[7]_i_15_n_3 ;
  wire \addr_reg[7]_i_15_n_5 ;
  wire \addr_reg[7]_i_15_n_6 ;
  wire \addr_reg[7]_i_15_n_7 ;
  wire \addr_reg[7]_i_21_n_3 ;
  wire \addr_reg[7]_i_22_n_2 ;
  wire \addr_reg[7]_i_22_n_3 ;
  wire \addr_reg[7]_i_22_n_5 ;
  wire \addr_reg[7]_i_22_n_6 ;
  wire \addr_reg[7]_i_22_n_7 ;
  wire \addr_reg[7]_i_2_n_0 ;
  wire \addr_reg[7]_i_9_n_2 ;
  wire \addr_reg[7]_i_9_n_3 ;
  wire addr_regn_0_0;
  wire clk;
  wire [7:1]data2;
  wire [2:0]index;
  wire [7:0]raddr;
  wire [7:0]raddr0;
  wire valid;
  wire valid_i_1_n_0;
  wire valid_i_2_n_0;
  wire valid_i_3_n_0;
  wire valid_i_4_n_0;
  wire [3:0]x;
  wire [3:0]y;
  wire [3:3]\NLW_addr_reg[4]_i_10_CO_UNCONNECTED ;
  wire [2:2]\NLW_addr_reg[4]_i_32_CO_UNCONNECTED ;
  wire [3:3]\NLW_addr_reg[4]_i_32_O_UNCONNECTED ;
  wire [3:3]\NLW_addr_reg[4]_i_9_CO_UNCONNECTED ;
  wire [3:2]\NLW_addr_reg[7]_i_10_CO_UNCONNECTED ;
  wire [3:0]\NLW_addr_reg[7]_i_10_O_UNCONNECTED ;
  wire [3:2]\NLW_addr_reg[7]_i_13_CO_UNCONNECTED ;
  wire [3:3]\NLW_addr_reg[7]_i_13_O_UNCONNECTED ;
  wire [3:2]\NLW_addr_reg[7]_i_15_CO_UNCONNECTED ;
  wire [3:3]\NLW_addr_reg[7]_i_15_O_UNCONNECTED ;
  wire [3:1]\NLW_addr_reg[7]_i_21_CO_UNCONNECTED ;
  wire [3:2]\NLW_addr_reg[7]_i_21_O_UNCONNECTED ;
  wire [3:2]\NLW_addr_reg[7]_i_22_CO_UNCONNECTED ;
  wire [3:3]\NLW_addr_reg[7]_i_22_O_UNCONNECTED ;
  wire [3:2]\NLW_addr_reg[7]_i_9_CO_UNCONNECTED ;
  wire [3:0]\NLW_addr_reg[7]_i_9_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h996655559966B8E2)) 
    \addr[0]_i_1 
       (.I0(raddr[0]),
        .I1(index[0]),
        .I2(addr0[0]),
        .I3(y[0]),
        .I4(index[2]),
        .I5(index[1]),
        .O(\addr[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addr[0]_i_10 
       (.I0(raddr[2]),
        .O(\addr[0]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addr[0]_i_11 
       (.I0(raddr[1]),
        .O(\addr[0]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addr[0]_i_12 
       (.I0(raddr[0]),
        .O(\addr[0]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \addr[0]_i_13 
       (.I0(y[0]),
        .I1(y[1]),
        .I2(y[2]),
        .O(\addr[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hA956)) 
    \addr[0]_i_14 
       (.I0(y[2]),
        .I1(y[0]),
        .I2(y[1]),
        .I3(y[3]),
        .O(\addr[0]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \addr[0]_i_15 
       (.I0(y[0]),
        .I1(y[1]),
        .I2(y[2]),
        .O(\addr[0]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr[0]_i_16 
       (.I0(y[1]),
        .I1(y[0]),
        .O(\addr[0]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addr[0]_i_17 
       (.I0(y[0]),
        .O(\addr[0]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr[0]_i_5 
       (.I0(raddr0[3]),
        .I1(x[3]),
        .O(\addr[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr[0]_i_6 
       (.I0(raddr0[2]),
        .I1(x[2]),
        .O(\addr[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr[0]_i_7 
       (.I0(raddr0[1]),
        .I1(x[1]),
        .O(\addr[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr[0]_i_8 
       (.I0(raddr0[0]),
        .I1(x[0]),
        .O(\addr[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addr[0]_i_9 
       (.I0(raddr[3]),
        .O(\addr[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4DE8FFFF4DE80000)) 
    \addr[1]_i_2 
       (.I0(index[0]),
        .I1(addr0[1]),
        .I2(y[0]),
        .I3(raddr[1]),
        .I4(\addr[4]_i_5_n_0 ),
        .I5(data2[1]),
        .O(\addr[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00CA3535CAFF00)) 
    \addr[1]_i_3 
       (.I0(index[1]),
        .I1(index[0]),
        .I2(index[2]),
        .I3(\addr_reg[4]_i_7_n_7 ),
        .I4(y[0]),
        .I5(raddr[0]),
        .O(\addr[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBBB888B8)) 
    \addr[2]_i_1 
       (.I0(\addr[2]_i_2_n_0 ),
        .I1(index[2]),
        .I2(\addr[2]_i_3_n_0 ),
        .I3(index[1]),
        .I4(data2[2]),
        .O(\addr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCC9CC6CC)) 
    \addr[2]_i_2 
       (.I0(\addr[4]_i_5_n_0 ),
        .I1(\addr_reg[4]_i_7_n_6 ),
        .I2(\addr_reg[4]_i_7_n_7 ),
        .I3(raddr[0]),
        .I4(y[0]),
        .O(\addr[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \addr[2]_i_3 
       (.I0(addr00_in[2]),
        .I1(index[0]),
        .I2(addr0[2]),
        .I3(y[0]),
        .I4(raddr[2]),
        .O(\addr[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBBB888B8)) 
    \addr[3]_i_1 
       (.I0(\addr[3]_i_2_n_0 ),
        .I1(index[2]),
        .I2(\addr[3]_i_3_n_0 ),
        .I3(index[1]),
        .I4(data2[3]),
        .O(\addr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCC9CCCCCC6CCCC)) 
    \addr[3]_i_2 
       (.I0(\addr[4]_i_5_n_0 ),
        .I1(\addr_reg[4]_i_7_n_5 ),
        .I2(\addr_reg[4]_i_7_n_6 ),
        .I3(y[0]),
        .I4(raddr[0]),
        .I5(\addr_reg[4]_i_7_n_7 ),
        .O(\addr[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \addr[3]_i_3 
       (.I0(addr00_in[3]),
        .I1(index[0]),
        .I2(addr0[3]),
        .I3(y[0]),
        .I4(raddr[3]),
        .O(\addr[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \addr[4]_i_1 
       (.I0(\addr[4]_i_2_n_0 ),
        .I1(\addr[4]_i_3_n_0 ),
        .I2(index[2]),
        .I3(\addr[4]_i_4_n_0 ),
        .I4(\addr[4]_i_5_n_0 ),
        .I5(data2[4]),
        .O(\addr[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addr[4]_i_11 
       (.I0(raddr[1]),
        .O(\addr[4]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \addr[4]_i_12 
       (.I0(raddr[3]),
        .I1(raddr[4]),
        .O(\addr[4]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \addr[4]_i_13 
       (.I0(raddr[2]),
        .I1(raddr[3]),
        .O(\addr[4]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \addr[4]_i_14 
       (.I0(raddr[1]),
        .I1(raddr[2]),
        .O(\addr[4]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \addr[4]_i_15 
       (.I0(raddr[1]),
        .I1(index[0]),
        .O(\addr[4]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addr[4]_i_16 
       (.I0(raddr[4]),
        .O(\addr[4]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addr[4]_i_17 
       (.I0(raddr[3]),
        .O(\addr[4]_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addr[4]_i_18 
       (.I0(raddr[2]),
        .O(\addr[4]_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addr[4]_i_19 
       (.I0(raddr[1]),
        .O(\addr[4]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA9AA)) 
    \addr[4]_i_2 
       (.I0(\addr_reg[4]_i_7_n_4 ),
        .I1(\addr_reg[4]_i_7_n_6 ),
        .I2(y[0]),
        .I3(raddr[0]),
        .I4(\addr_reg[4]_i_7_n_7 ),
        .I5(\addr_reg[4]_i_7_n_5 ),
        .O(\addr[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \addr[4]_i_20 
       (.I0(raddr[4]),
        .I1(raddr[5]),
        .O(\addr[4]_i_20_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addr[4]_i_21 
       (.I0(raddr[4]),
        .O(\addr[4]_i_21_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addr[4]_i_22 
       (.I0(raddr[3]),
        .O(\addr[4]_i_22_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addr[4]_i_23 
       (.I0(raddr[2]),
        .O(\addr[4]_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addr[4]_i_24 
       (.I0(raddr[7]),
        .O(\addr[4]_i_24_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addr[4]_i_25 
       (.I0(raddr[6]),
        .O(\addr[4]_i_25_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addr[4]_i_26 
       (.I0(raddr[5]),
        .O(\addr[4]_i_26_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addr[4]_i_27 
       (.I0(raddr[4]),
        .O(\addr[4]_i_27_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addr[4]_i_28 
       (.I0(raddr0[7]),
        .O(\addr[4]_i_28_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addr[4]_i_29 
       (.I0(raddr0[6]),
        .O(\addr[4]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \addr[4]_i_3 
       (.I0(\addr_reg[4]_i_7_n_4 ),
        .I1(\addr_reg[4]_i_7_n_5 ),
        .I2(\addr_reg[4]_i_7_n_7 ),
        .I3(raddr[0]),
        .I4(y[0]),
        .I5(\addr_reg[4]_i_7_n_6 ),
        .O(\addr[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addr[4]_i_30 
       (.I0(raddr0[5]),
        .O(\addr[4]_i_30_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addr[4]_i_31 
       (.I0(raddr0[4]),
        .O(\addr[4]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \addr[4]_i_33 
       (.I0(y[1]),
        .I1(y[0]),
        .I2(y[3]),
        .I3(y[2]),
        .O(\addr[4]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h633C)) 
    \addr[4]_i_34 
       (.I0(y[0]),
        .I1(y[2]),
        .I2(y[1]),
        .I3(y[3]),
        .O(\addr[4]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h18)) 
    \addr[4]_i_35 
       (.I0(y[1]),
        .I1(y[2]),
        .I2(y[3]),
        .O(\addr[4]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h40FC)) 
    \addr[4]_i_36 
       (.I0(y[0]),
        .I1(y[3]),
        .I2(y[2]),
        .I3(y[1]),
        .O(\addr[4]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'hCA56)) 
    \addr[4]_i_37 
       (.I0(y[3]),
        .I1(y[2]),
        .I2(y[1]),
        .I3(y[0]),
        .O(\addr[4]_i_37_n_0 ));
  LUT5 #(
    .INIT(32'hB8C0B8F3)) 
    \addr[4]_i_4 
       (.I0(addr00_in[4]),
        .I1(index[0]),
        .I2(addr0[4]),
        .I3(y[0]),
        .I4(raddr[4]),
        .O(\addr[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h35)) 
    \addr[4]_i_5 
       (.I0(index[1]),
        .I1(index[0]),
        .I2(index[2]),
        .O(\addr[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFAEE0A22)) 
    \addr[5]_i_2 
       (.I0(\addr[5]_i_4_n_0 ),
        .I1(index[1]),
        .I2(index[0]),
        .I3(index[2]),
        .I4(data2[5]),
        .O(\addr[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAEE05110A22F5DD)) 
    \addr[5]_i_3 
       (.I0(\addr[7]_i_14_n_0 ),
        .I1(index[1]),
        .I2(index[0]),
        .I3(index[2]),
        .I4(\addr_reg[7]_i_15_n_7 ),
        .I5(\addr[7]_i_16_n_0 ),
        .O(\addr[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \addr[5]_i_4 
       (.I0(addr00_in[5]),
        .I1(index[0]),
        .I2(addr0[5]),
        .I3(y[0]),
        .I4(\addr_reg[7]_i_22_n_7 ),
        .O(\addr[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFAEE0A22)) 
    \addr[6]_i_2 
       (.I0(\addr[6]_i_4_n_0 ),
        .I1(index[1]),
        .I2(index[0]),
        .I3(index[2]),
        .I4(data2[6]),
        .O(\addr[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0C3B4B4)) 
    \addr[6]_i_3 
       (.I0(\addr[7]_i_14_n_0 ),
        .I1(\addr[4]_i_5_n_0 ),
        .I2(\addr_reg[7]_i_15_n_6 ),
        .I3(\addr[7]_i_16_n_0 ),
        .I4(\addr_reg[7]_i_15_n_7 ),
        .O(\addr[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \addr[6]_i_4 
       (.I0(addr00_in[6]),
        .I1(index[0]),
        .I2(addr0[6]),
        .I3(y[0]),
        .I4(\addr_reg[7]_i_22_n_6 ),
        .O(\addr[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0030333350F050F0)) 
    \addr[7]_i_1 
       (.I0(\addr[7]_i_3_n_0 ),
        .I1(\addr[7]_i_4_n_0 ),
        .I2(\addr[7]_i_5_n_0 ),
        .I3(\addr[7]_i_6_n_0 ),
        .I4(index[2]),
        .I5(index[1]),
        .O(\addr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \addr[7]_i_11 
       (.I0(y[2]),
        .I1(y[3]),
        .O(\addr[7]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \addr[7]_i_12 
       (.I0(addr00_in[7]),
        .I1(index[0]),
        .I2(addr0[7]),
        .I3(y[0]),
        .I4(\addr_reg[7]_i_22_n_5 ),
        .O(\addr[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \addr[7]_i_14 
       (.I0(\addr_reg[4]_i_7_n_4 ),
        .I1(\addr_reg[4]_i_7_n_6 ),
        .I2(y[0]),
        .I3(raddr[0]),
        .I4(\addr_reg[4]_i_7_n_7 ),
        .I5(\addr_reg[4]_i_7_n_5 ),
        .O(\addr[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \addr[7]_i_16 
       (.I0(\addr_reg[4]_i_7_n_5 ),
        .I1(\addr_reg[4]_i_7_n_7 ),
        .I2(raddr[0]),
        .I3(y[0]),
        .I4(\addr_reg[4]_i_7_n_6 ),
        .I5(\addr_reg[4]_i_7_n_4 ),
        .O(\addr[7]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addr[7]_i_17 
       (.I0(x[3]),
        .O(\addr[7]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \addr[7]_i_18 
       (.I0(x[1]),
        .I1(x[2]),
        .I2(x[0]),
        .O(\addr[7]_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addr[7]_i_19 
       (.I0(y[3]),
        .O(\addr[7]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \addr[7]_i_20 
       (.I0(y[0]),
        .I1(y[1]),
        .I2(y[2]),
        .O(\addr[7]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \addr[7]_i_23 
       (.I0(raddr[7]),
        .I1(raddr[6]),
        .O(\addr[7]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \addr[7]_i_24 
       (.I0(raddr[5]),
        .I1(raddr[6]),
        .O(\addr[7]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \addr[7]_i_25 
       (.I0(raddr[4]),
        .I1(raddr[5]),
        .O(\addr[7]_i_25_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addr[7]_i_26 
       (.I0(raddr[7]),
        .O(\addr[7]_i_26_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addr[7]_i_27 
       (.I0(raddr[6]),
        .O(\addr[7]_i_27_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addr[7]_i_28 
       (.I0(raddr[5]),
        .O(\addr[7]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \addr[7]_i_29 
       (.I0(raddr[7]),
        .I1(raddr[6]),
        .O(\addr[7]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF80FF)) 
    \addr[7]_i_3 
       (.I0(y[0]),
        .I1(index[0]),
        .I2(\addr_reg[7]_i_9_n_2 ),
        .I3(index[2]),
        .I4(\addr_reg[7]_i_10_n_2 ),
        .O(\addr[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \addr[7]_i_30 
       (.I0(raddr[5]),
        .I1(raddr[6]),
        .O(\addr[7]_i_30_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addr[7]_i_31 
       (.I0(raddr[7]),
        .O(\addr[7]_i_31_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addr[7]_i_32 
       (.I0(raddr[6]),
        .O(\addr[7]_i_32_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addr[7]_i_33 
       (.I0(raddr[5]),
        .O(\addr[7]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00000003)) 
    \addr[7]_i_4 
       (.I0(\addr_reg[7]_i_9_n_2 ),
        .I1(x[3]),
        .I2(x[0]),
        .I3(x[1]),
        .I4(x[2]),
        .I5(index[0]),
        .O(\addr[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \addr[7]_i_5 
       (.I0(y[0]),
        .I1(x[3]),
        .I2(x[0]),
        .I3(x[1]),
        .I4(x[2]),
        .I5(index[0]),
        .O(\addr[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0001111)) 
    \addr[7]_i_6 
       (.I0(\addr[7]_i_11_n_0 ),
        .I1(y[1]),
        .I2(\addr_reg[7]_i_9_n_2 ),
        .I3(index[0]),
        .I4(y[0]),
        .I5(index[2]),
        .O(\addr[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFAEE0A22)) 
    \addr[7]_i_7 
       (.I0(\addr[7]_i_12_n_0 ),
        .I1(index[1]),
        .I2(index[0]),
        .I3(index[2]),
        .I4(data2[7]),
        .O(\addr[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0C3F0F0B4F0B4)) 
    \addr[7]_i_8 
       (.I0(\addr[7]_i_14_n_0 ),
        .I1(\addr[4]_i_5_n_0 ),
        .I2(\addr_reg[7]_i_15_n_5 ),
        .I3(\addr_reg[7]_i_15_n_7 ),
        .I4(\addr[7]_i_16_n_0 ),
        .I5(\addr_reg[7]_i_15_n_6 ),
        .O(\addr[7]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[0] 
       (.C(addr_regn_0_0),
        .CE(\addr[7]_i_1_n_0 ),
        .D(\addr[0]_i_1_n_0 ),
        .Q(addr[0]),
        .R(1'b0));
  CARRY4 \addr_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\addr_reg[0]_i_2_n_0 ,\addr_reg[0]_i_2_n_1 ,\addr_reg[0]_i_2_n_2 ,\addr_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(raddr0[3:0]),
        .O(raddr[3:0]),
        .S({\addr[0]_i_5_n_0 ,\addr[0]_i_6_n_0 ,\addr[0]_i_7_n_0 ,\addr[0]_i_8_n_0 }));
  CARRY4 \addr_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\addr_reg[0]_i_3_n_0 ,\addr_reg[0]_i_3_n_1 ,\addr_reg[0]_i_3_n_2 ,\addr_reg[0]_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI(raddr[3:0]),
        .O(addr0[3:0]),
        .S({\addr[0]_i_9_n_0 ,\addr[0]_i_10_n_0 ,\addr[0]_i_11_n_0 ,\addr[0]_i_12_n_0 }));
  CARRY4 \addr_reg[0]_i_4 
       (.CI(1'b0),
        .CO({\addr_reg[0]_i_4_n_0 ,\addr_reg[0]_i_4_n_1 ,\addr_reg[0]_i_4_n_2 ,\addr_reg[0]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\addr[0]_i_13_n_0 ,y[2:1],1'b0}),
        .O(raddr0[3:0]),
        .S({\addr[0]_i_14_n_0 ,\addr[0]_i_15_n_0 ,\addr[0]_i_16_n_0 ,\addr[0]_i_17_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[1] 
       (.C(addr_regn_0_0),
        .CE(\addr[7]_i_1_n_0 ),
        .D(\addr_reg[1]_i_1_n_0 ),
        .Q(addr[1]),
        .R(1'b0));
  MUXF7 \addr_reg[1]_i_1 
       (.I0(\addr[1]_i_2_n_0 ),
        .I1(\addr[1]_i_3_n_0 ),
        .O(\addr_reg[1]_i_1_n_0 ),
        .S(index[2]));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[2] 
       (.C(addr_regn_0_0),
        .CE(\addr[7]_i_1_n_0 ),
        .D(\addr[2]_i_1_n_0 ),
        .Q(addr[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[3] 
       (.C(addr_regn_0_0),
        .CE(\addr[7]_i_1_n_0 ),
        .D(\addr[3]_i_1_n_0 ),
        .Q(addr[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[4] 
       (.C(addr_regn_0_0),
        .CE(\addr[7]_i_1_n_0 ),
        .D(\addr[4]_i_1_n_0 ),
        .Q(addr[4]),
        .R(1'b0));
  CARRY4 \addr_reg[4]_i_10 
       (.CI(\addr_reg[0]_i_2_n_0 ),
        .CO({\NLW_addr_reg[4]_i_10_CO_UNCONNECTED [3],\addr_reg[4]_i_10_n_1 ,\addr_reg[4]_i_10_n_2 ,\addr_reg[4]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(raddr[7:4]),
        .S({\addr[4]_i_28_n_0 ,\addr[4]_i_29_n_0 ,\addr[4]_i_30_n_0 ,\addr[4]_i_31_n_0 }));
  CARRY4 \addr_reg[4]_i_32 
       (.CI(\addr_reg[0]_i_4_n_0 ),
        .CO({raddr0[7],\NLW_addr_reg[4]_i_32_CO_UNCONNECTED [2],\addr_reg[4]_i_32_n_2 ,\addr_reg[4]_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,y[3],\addr[4]_i_33_n_0 ,\addr[4]_i_34_n_0 }),
        .O({\NLW_addr_reg[4]_i_32_O_UNCONNECTED [3],raddr0[6:4]}),
        .S({1'b1,\addr[4]_i_35_n_0 ,\addr[4]_i_36_n_0 ,\addr[4]_i_37_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \addr_reg[4]_i_6 
       (.CI(1'b0),
        .CO({\addr_reg[4]_i_6_n_0 ,\addr_reg[4]_i_6_n_1 ,\addr_reg[4]_i_6_n_2 ,\addr_reg[4]_i_6_n_3 }),
        .CYINIT(raddr[0]),
        .DI({raddr[3:1],\addr[4]_i_11_n_0 }),
        .O(data2[4:1]),
        .S({\addr[4]_i_12_n_0 ,\addr[4]_i_13_n_0 ,\addr[4]_i_14_n_0 ,\addr[4]_i_15_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \addr_reg[4]_i_7 
       (.CI(1'b0),
        .CO({\addr_reg[4]_i_7_n_0 ,\addr_reg[4]_i_7_n_1 ,\addr_reg[4]_i_7_n_2 ,\addr_reg[4]_i_7_n_3 }),
        .CYINIT(raddr[0]),
        .DI({1'b0,raddr[3:1]}),
        .O({\addr_reg[4]_i_7_n_4 ,\addr_reg[4]_i_7_n_5 ,\addr_reg[4]_i_7_n_6 ,\addr_reg[4]_i_7_n_7 }),
        .S({\addr[4]_i_16_n_0 ,\addr[4]_i_17_n_0 ,\addr[4]_i_18_n_0 ,\addr[4]_i_19_n_0 }));
  CARRY4 \addr_reg[4]_i_8 
       (.CI(1'b0),
        .CO({\addr_reg[4]_i_8_n_0 ,\addr_reg[4]_i_8_n_1 ,\addr_reg[4]_i_8_n_2 ,\addr_reg[4]_i_8_n_3 }),
        .CYINIT(raddr[1]),
        .DI({raddr[4],1'b0,1'b0,1'b0}),
        .O(addr00_in[5:2]),
        .S({\addr[4]_i_20_n_0 ,\addr[4]_i_21_n_0 ,\addr[4]_i_22_n_0 ,\addr[4]_i_23_n_0 }));
  CARRY4 \addr_reg[4]_i_9 
       (.CI(\addr_reg[0]_i_3_n_0 ),
        .CO({\NLW_addr_reg[4]_i_9_CO_UNCONNECTED [3],\addr_reg[4]_i_9_n_1 ,\addr_reg[4]_i_9_n_2 ,\addr_reg[4]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,raddr[6:4]}),
        .O(addr0[7:4]),
        .S({\addr[4]_i_24_n_0 ,\addr[4]_i_25_n_0 ,\addr[4]_i_26_n_0 ,\addr[4]_i_27_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[5] 
       (.C(addr_regn_0_0),
        .CE(\addr[7]_i_1_n_0 ),
        .D(\addr_reg[5]_i_1_n_0 ),
        .Q(addr[5]),
        .R(1'b0));
  MUXF7 \addr_reg[5]_i_1 
       (.I0(\addr[5]_i_2_n_0 ),
        .I1(\addr[5]_i_3_n_0 ),
        .O(\addr_reg[5]_i_1_n_0 ),
        .S(index[2]));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[6] 
       (.C(addr_regn_0_0),
        .CE(\addr[7]_i_1_n_0 ),
        .D(\addr_reg[6]_i_1_n_0 ),
        .Q(addr[6]),
        .R(1'b0));
  MUXF7 \addr_reg[6]_i_1 
       (.I0(\addr[6]_i_2_n_0 ),
        .I1(\addr[6]_i_3_n_0 ),
        .O(\addr_reg[6]_i_1_n_0 ),
        .S(index[2]));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[7] 
       (.C(addr_regn_0_0),
        .CE(\addr[7]_i_1_n_0 ),
        .D(\addr_reg[7]_i_2_n_0 ),
        .Q(addr[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \addr_reg[7]_i_10 
       (.CI(1'b0),
        .CO({\NLW_addr_reg[7]_i_10_CO_UNCONNECTED [3:2],\addr_reg[7]_i_10_n_2 ,\addr_reg[7]_i_10_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_addr_reg[7]_i_10_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\addr[7]_i_19_n_0 ,\addr[7]_i_20_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \addr_reg[7]_i_13 
       (.CI(\addr_reg[4]_i_6_n_0 ),
        .CO({\NLW_addr_reg[7]_i_13_CO_UNCONNECTED [3:2],\addr_reg[7]_i_13_n_2 ,\addr_reg[7]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,raddr[5:4]}),
        .O({\NLW_addr_reg[7]_i_13_O_UNCONNECTED [3],data2[7:5]}),
        .S({1'b0,\addr[7]_i_23_n_0 ,\addr[7]_i_24_n_0 ,\addr[7]_i_25_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \addr_reg[7]_i_15 
       (.CI(\addr_reg[4]_i_7_n_0 ),
        .CO({\NLW_addr_reg[7]_i_15_CO_UNCONNECTED [3:2],\addr_reg[7]_i_15_n_2 ,\addr_reg[7]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_addr_reg[7]_i_15_O_UNCONNECTED [3],\addr_reg[7]_i_15_n_5 ,\addr_reg[7]_i_15_n_6 ,\addr_reg[7]_i_15_n_7 }),
        .S({1'b0,\addr[7]_i_26_n_0 ,\addr[7]_i_27_n_0 ,\addr[7]_i_28_n_0 }));
  MUXF7 \addr_reg[7]_i_2 
       (.I0(\addr[7]_i_7_n_0 ),
        .I1(\addr[7]_i_8_n_0 ),
        .O(\addr_reg[7]_i_2_n_0 ),
        .S(index[2]));
  CARRY4 \addr_reg[7]_i_21 
       (.CI(\addr_reg[4]_i_8_n_0 ),
        .CO({\NLW_addr_reg[7]_i_21_CO_UNCONNECTED [3:1],\addr_reg[7]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,raddr[5]}),
        .O({\NLW_addr_reg[7]_i_21_O_UNCONNECTED [3:2],addr00_in[7:6]}),
        .S({1'b0,1'b0,\addr[7]_i_29_n_0 ,\addr[7]_i_30_n_0 }));
  CARRY4 \addr_reg[7]_i_22 
       (.CI(1'b0),
        .CO({\NLW_addr_reg[7]_i_22_CO_UNCONNECTED [3:2],\addr_reg[7]_i_22_n_2 ,\addr_reg[7]_i_22_n_3 }),
        .CYINIT(raddr[4]),
        .DI({1'b0,1'b0,raddr[6:5]}),
        .O({\NLW_addr_reg[7]_i_22_O_UNCONNECTED [3],\addr_reg[7]_i_22_n_5 ,\addr_reg[7]_i_22_n_6 ,\addr_reg[7]_i_22_n_7 }),
        .S({1'b0,\addr[7]_i_31_n_0 ,\addr[7]_i_32_n_0 ,\addr[7]_i_33_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \addr_reg[7]_i_9 
       (.CI(1'b0),
        .CO({\NLW_addr_reg[7]_i_9_CO_UNCONNECTED [3:2],\addr_reg[7]_i_9_n_2 ,\addr_reg[7]_i_9_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_addr_reg[7]_i_9_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\addr[7]_i_17_n_0 ,\addr[7]_i_18_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    addr_regi_0
       (.I0(clk),
        .O(addr_regn_0_0));
  LUT6 #(
    .INIT(64'hFFF3FAFA00F3FAFA)) 
    valid_i_1
       (.I0(valid_i_2_n_0),
        .I1(\addr[7]_i_4_n_0 ),
        .I2(valid_i_3_n_0),
        .I3(index[2]),
        .I4(index[1]),
        .I5(valid),
        .O(valid_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000002222222)) 
    valid_i_2
       (.I0(\addr[7]_i_5_n_0 ),
        .I1(index[2]),
        .I2(y[0]),
        .I3(index[0]),
        .I4(\addr_reg[7]_i_9_n_2 ),
        .I5(valid_i_4_n_0),
        .O(valid_i_2_n_0));
  LUT6 #(
    .INIT(64'h0020202020202020)) 
    valid_i_3
       (.I0(\addr[7]_i_5_n_0 ),
        .I1(\addr_reg[7]_i_10_n_2 ),
        .I2(index[2]),
        .I3(\addr_reg[7]_i_9_n_2 ),
        .I4(index[0]),
        .I5(y[0]),
        .O(valid_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    valid_i_4
       (.I0(y[1]),
        .I1(y[0]),
        .I2(y[3]),
        .I3(y[2]),
        .O(valid_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    valid_reg
       (.C(addr_regn_0_0),
        .CE(1'b1),
        .D(valid_i_1_n_0),
        .Q(valid),
        .R(1'b0));
endmodule

module chnest
   (clk,
    rst_n,
    mouseX,
    mouseY,
    btn,
    mouseDone,
    readX,
    readY,
    done,
    idata,
    length,
    cellradius,
    wen,
    addr,
    data,
    nestcell,
    iscell,
    dx,
    dy);
  input clk;
  input rst_n;
  input [11:0]mouseX;
  input [11:0]mouseY;
  input [2:0]btn;
  input mouseDone;
  input [11:0]readX;
  input [11:0]readY;
  input done;
  input [5:0]idata;
  input [3:0]length;
  input [4:0]cellradius;
  output wen;
  output [7:0]addr;
  output [5:0]data;
  output [4:0]nestcell;
  output iscell;
  output [5:0]dx;
  output [5:0]dy;

  wire \<const0> ;
  wire clk;
  wire done;
  wire \i[0]_i_1_n_0 ;
  wire \i[1]_i_1_n_0 ;
  wire \i_reg_n_0_[0] ;
  wire \i_reg_n_0_[1] ;
  wire [5:0]idata;
  wire iscell;
  wire [2:0]\^nestcell ;
  wire \nestcell[2]_i_1_n_0 ;
  wire \nestcell[2]_i_2_n_0 ;
  wire [11:0]readX;
  wire [11:0]readY;
  wire rst_n;
  wire [3:0]NLW_readcell_cellx_UNCONNECTED;
  wire [3:0]NLW_readcell_celly_UNCONNECTED;
  wire [5:0]NLW_readcell_dx_UNCONNECTED;
  wire [5:0]NLW_readcell_dy_UNCONNECTED;

  assign addr[7] = \<const0> ;
  assign addr[6] = \<const0> ;
  assign addr[5] = \<const0> ;
  assign addr[4] = \<const0> ;
  assign addr[3] = \<const0> ;
  assign addr[2] = \<const0> ;
  assign addr[1] = \<const0> ;
  assign addr[0] = \<const0> ;
  assign data[5] = \<const0> ;
  assign data[4] = \<const0> ;
  assign data[3] = \<const0> ;
  assign data[2] = \<const0> ;
  assign data[1] = \<const0> ;
  assign data[0] = \<const0> ;
  assign dx[5] = \<const0> ;
  assign dx[4] = \<const0> ;
  assign dx[3] = \<const0> ;
  assign dx[2] = \<const0> ;
  assign dx[1] = \<const0> ;
  assign dx[0] = \<const0> ;
  assign dy[5] = \<const0> ;
  assign dy[4] = \<const0> ;
  assign dy[3] = \<const0> ;
  assign dy[2] = \<const0> ;
  assign dy[1] = \<const0> ;
  assign dy[0] = \<const0> ;
  assign nestcell[4] = \<const0> ;
  assign nestcell[3] = \<const0> ;
  assign nestcell[2:0] = \^nestcell [2:0];
  assign wen = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hC6)) 
    \i[0]_i_1 
       (.I0(done),
        .I1(\i_reg_n_0_[0] ),
        .I2(\i_reg_n_0_[1] ),
        .O(\i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hF8D8)) 
    \i[1]_i_1 
       (.I0(done),
        .I1(\i_reg_n_0_[0] ),
        .I2(\i_reg_n_0_[1] ),
        .I3(idata[5]),
        .O(\i[1]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\nestcell[2]_i_2_n_0 ),
        .D(\i[0]_i_1_n_0 ),
        .Q(\i_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\nestcell[2]_i_2_n_0 ),
        .D(\i[1]_i_1_n_0 ),
        .Q(\i_reg_n_0_[1] ));
  LUT3 #(
    .INIT(8'h08)) 
    \nestcell[2]_i_1 
       (.I0(done),
        .I1(\i_reg_n_0_[1] ),
        .I2(\i_reg_n_0_[0] ),
        .O(\nestcell[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nestcell[2]_i_2 
       (.I0(rst_n),
        .O(\nestcell[2]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \nestcell_reg[0] 
       (.C(clk),
        .CE(\nestcell[2]_i_1_n_0 ),
        .CLR(\nestcell[2]_i_2_n_0 ),
        .D(idata[0]),
        .Q(\^nestcell [0]));
  FDCE #(
    .INIT(1'b0)) 
    \nestcell_reg[1] 
       (.C(clk),
        .CE(\nestcell[2]_i_1_n_0 ),
        .CLR(\nestcell[2]_i_2_n_0 ),
        .D(idata[1]),
        .Q(\^nestcell [1]));
  FDCE #(
    .INIT(1'b0)) 
    \nestcell_reg[2] 
       (.C(clk),
        .CE(\nestcell[2]_i_1_n_0 ),
        .CLR(\nestcell[2]_i_2_n_0 ),
        .D(idata[2]),
        .Q(\^nestcell [2]));
  (* height = "10'b0111100000" *) 
  (* width = "10'b1010000000" *) 
  tocell__1 readcell
       (.cellradius({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .cellx(NLW_readcell_cellx_UNCONNECTED[3:0]),
        .celly(NLW_readcell_celly_UNCONNECTED[3:0]),
        .clk(clk),
        .dx(NLW_readcell_dx_UNCONNECTED[5:0]),
        .dy(NLW_readcell_dy_UNCONNECTED[5:0]),
        .iscell(iscell),
        .length({1'b0,1'b0,1'b0,1'b0}),
        .x({1'b0,1'b0,readX[9:0]}),
        .y({1'b0,1'b0,readY[9:0]}));
endmodule

module clkdiv
   (clk,
    rst_n,
    clkdiv);
  input clk;
  input rst_n;
  output [31:0]clkdiv;

  wire \<const0> ;
  wire clk;
  wire [1:1]\^clkdiv ;
  wire \clkdiv[1]_i_2_n_0 ;
  wire \clkdiv[1]_i_3_n_0 ;
  wire \clkdiv[1]_i_4_n_0 ;
  wire \clkdiv_reg[1]_i_1_n_3 ;
  wire \clkdiv_reg[1]_i_1_n_6 ;
  wire \clkdiv_reg[1]_i_1_n_7 ;
  wire \clkdiv_reg_n_0_[0] ;
  wire rst_n;
  wire [3:1]\NLW_clkdiv_reg[1]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_clkdiv_reg[1]_i_1_O_UNCONNECTED ;

  assign clkdiv[31] = \<const0> ;
  assign clkdiv[30] = \<const0> ;
  assign clkdiv[29] = \<const0> ;
  assign clkdiv[28] = \<const0> ;
  assign clkdiv[27] = \<const0> ;
  assign clkdiv[26] = \<const0> ;
  assign clkdiv[25] = \<const0> ;
  assign clkdiv[24] = \<const0> ;
  assign clkdiv[23] = \<const0> ;
  assign clkdiv[22] = \<const0> ;
  assign clkdiv[21] = \<const0> ;
  assign clkdiv[20] = \<const0> ;
  assign clkdiv[19] = \<const0> ;
  assign clkdiv[18] = \<const0> ;
  assign clkdiv[17] = \<const0> ;
  assign clkdiv[16] = \<const0> ;
  assign clkdiv[15] = \<const0> ;
  assign clkdiv[14] = \<const0> ;
  assign clkdiv[13] = \<const0> ;
  assign clkdiv[12] = \<const0> ;
  assign clkdiv[11] = \<const0> ;
  assign clkdiv[10] = \<const0> ;
  assign clkdiv[9] = \<const0> ;
  assign clkdiv[8] = \<const0> ;
  assign clkdiv[7] = \<const0> ;
  assign clkdiv[6] = \<const0> ;
  assign clkdiv[5] = \<const0> ;
  assign clkdiv[4] = \<const0> ;
  assign clkdiv[3] = \<const0> ;
  assign clkdiv[2] = \<const0> ;
  assign clkdiv[1] = \^clkdiv [1];
  assign clkdiv[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT1 #(
    .INIT(2'h1)) 
    \clkdiv[1]_i_2 
       (.I0(rst_n),
        .O(\clkdiv[1]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clkdiv[1]_i_3 
       (.I0(\^clkdiv ),
        .O(\clkdiv[1]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \clkdiv[1]_i_4 
       (.I0(\clkdiv_reg_n_0_[0] ),
        .O(\clkdiv[1]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \clkdiv_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\clkdiv[1]_i_2_n_0 ),
        .D(\clkdiv_reg[1]_i_1_n_7 ),
        .Q(\clkdiv_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \clkdiv_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\clkdiv[1]_i_2_n_0 ),
        .D(\clkdiv_reg[1]_i_1_n_6 ),
        .Q(\^clkdiv ));
  CARRY4 \clkdiv_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\NLW_clkdiv_reg[1]_i_1_CO_UNCONNECTED [3:1],\clkdiv_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\NLW_clkdiv_reg[1]_i_1_O_UNCONNECTED [3:2],\clkdiv_reg[1]_i_1_n_6 ,\clkdiv_reg[1]_i_1_n_7 }),
        .S({1'b0,1'b0,\clkdiv[1]_i_3_n_0 ,\clkdiv[1]_i_4_n_0 }));
endmodule

module display
   (clk,
    rst_n,
    mouseX,
    mouseY,
    nestcell,
    dx,
    dy,
    iscell,
    vgaRGB,
    vgaHSync,
    vgaVSync,
    vgax,
    vgay);
  input clk;
  input rst_n;
  input [9:0]mouseX;
  input [9:0]mouseY;
  input [4:0]nestcell;
  input [5:0]dx;
  input [5:0]dy;
  input iscell;
  output [11:0]vgaRGB;
  output vgaHSync;
  output vgaVSync;
  output [9:0]vgax;
  output [9:0]vgay;

  wire \<const0> ;
  wire clk;
  wire [1:1]div;
  wire iscell;
  wire [4:0]nestcell;
  wire [11:3]outRGB;
  wire rst_n;
  wire valid;
  wire vgaHSync;
  wire [11:3]\^vgaRGB ;
  wire vgaVSync;
  wire [9:0]vgax;
  wire [9:0]vgay;
  wire [31:0]NLW_clkdiv_clkdiv_UNCONNECTED;
  wire [10:0]NLW_mouseDisp_outRGB_UNCONNECTED;
  wire [10:0]NLW_nestDisp_outRGB_UNCONNECTED;

  assign vgaRGB[11] = \^vgaRGB [11];
  assign vgaRGB[10] = \<const0> ;
  assign vgaRGB[9] = \<const0> ;
  assign vgaRGB[8] = \<const0> ;
  assign vgaRGB[7] = \^vgaRGB [7];
  assign vgaRGB[6] = \<const0> ;
  assign vgaRGB[5] = \<const0> ;
  assign vgaRGB[4] = \<const0> ;
  assign vgaRGB[3] = \^vgaRGB [3];
  assign vgaRGB[2] = \<const0> ;
  assign vgaRGB[1] = \<const0> ;
  assign vgaRGB[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  clkdiv clkdiv
       (.clk(clk),
        .clkdiv({NLW_clkdiv_clkdiv_UNCONNECTED[31:2],div,NLW_clkdiv_clkdiv_UNCONNECTED[0]}),
        .rst_n(rst_n));
  mouseDisp mouseDisp
       (.clk(1'b0),
        .disX({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .disY(vgay),
        .inRGB({outRGB[11],1'b0,1'b0,1'b0,outRGB[7],1'b0,1'b0,1'b0,outRGB[3],1'b0,1'b0,1'b0}),
        .mouseX({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .mouseY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .outRGB({\^vgaRGB ,NLW_mouseDisp_outRGB_UNCONNECTED[2:0]}),
        .rst_n(1'b0),
        .valid(valid));
  nestDisp nestDisp
       (.clk(1'b0),
        .dx({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dy({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .inRGB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .iscell(iscell),
        .nestcell({1'b0,1'b0,nestcell[2:0]}),
        .outRGB({outRGB,NLW_nestDisp_outRGB_UNCONNECTED[2:0]}),
        .rst_n(1'b0));
  (* HActive = "10'b1010000000" *) 
  (* HBack = "10'b0000110000" *) 
  (* HFront = "10'b0000010000" *) 
  (* HPulse = "10'b0001100000" *) 
  (* HWhole = "10'b1100100000" *) 
  (* VActive = "10'b0111100000" *) 
  (* VBack = "10'b0000100001" *) 
  (* VFront = "10'b0000001010" *) 
  (* VPulse = "10'b0000000010" *) 
  (* VWhole = "10'b1000001101" *) 
  vgaSync vgaSync
       (.HSync(vgaHSync),
        .VSync(vgaVSync),
        .clk(div),
        .rst_n(rst_n),
        .valid(valid),
        .xpos(vgax),
        .ypos(vgay));
endmodule

module initialNest
   (clk,
    rst_n,
    total,
    length,
    iData,
    seed,
    addr,
    wen,
    done,
    data);
  input clk;
  input rst_n;
  input [6:0]total;
  input [3:0]length;
  input [5:0]iData;
  input [7:0]seed;
  output [7:0]addr;
  output wen;
  output done;
  output [5:0]data;

  wire [2:2]acount0;
  wire \acount_reg_n_0_[0] ;
  wire \acount_reg_n_0_[1] ;
  wire \acount_reg_n_0_[2] ;
  wire [7:0]addr;
  wire [7:0]addr0;
  wire [7:0]addr1;
  wire \addr[3]_i_10_n_0 ;
  wire \addr[3]_i_11_n_0 ;
  wire \addr[3]_i_12_n_0 ;
  wire \addr[3]_i_4_n_0 ;
  wire \addr[3]_i_5_n_0 ;
  wire \addr[3]_i_6_n_0 ;
  wire \addr[3]_i_7_n_0 ;
  wire \addr[3]_i_8_n_0 ;
  wire \addr[3]_i_9_n_0 ;
  wire \addr[7]_i_11_n_0 ;
  wire \addr[7]_i_12_n_0 ;
  wire \addr[7]_i_13_n_0 ;
  wire \addr[7]_i_14_n_0 ;
  wire \addr[7]_i_15_n_0 ;
  wire \addr[7]_i_1_n_0 ;
  wire \addr[7]_i_3_n_0 ;
  wire \addr[7]_i_5_n_0 ;
  wire \addr[7]_i_6_n_0 ;
  wire \addr[7]_i_7_n_0 ;
  wire \addr[7]_i_8_n_0 ;
  wire \addr[7]_i_9_n_0 ;
  wire \addr_reg[3]_i_2_n_0 ;
  wire \addr_reg[3]_i_2_n_1 ;
  wire \addr_reg[3]_i_2_n_2 ;
  wire \addr_reg[3]_i_2_n_3 ;
  wire \addr_reg[3]_i_3_n_0 ;
  wire \addr_reg[3]_i_3_n_1 ;
  wire \addr_reg[3]_i_3_n_2 ;
  wire \addr_reg[3]_i_3_n_3 ;
  wire \addr_reg[7]_i_10_n_2 ;
  wire \addr_reg[7]_i_10_n_3 ;
  wire \addr_reg[7]_i_4_n_1 ;
  wire \addr_reg[7]_i_4_n_2 ;
  wire \addr_reg[7]_i_4_n_3 ;
  wire aroundCell_n_0;
  wire aroundCell_n_1;
  wire aroundCell_n_2;
  wire aroundCell_n_3;
  wire aroundCell_n_4;
  wire aroundCell_n_5;
  wire aroundCell_n_6;
  wire aroundCell_n_7;
  wire clk;
  wire count;
  wire \count[0]_i_1_n_0 ;
  wire \count[6]_i_3_n_0 ;
  wire [6:0]count_reg;
  wire [5:0]data;
  wire \data[0]_i_1_n_0 ;
  wire \data[1]_i_1_n_0 ;
  wire \data[2]_i_1_n_0 ;
  wire \data[3]_i_1_n_0 ;
  wire \data[4]_i_1_n_0 ;
  wire \data[5]_i_1_n_0 ;
  wire \data[5]_i_2_n_0 ;
  wire done;
  wire done_i_1_n_0;
  wire done_i_2_n_0;
  wire done_i_3_n_0;
  wire [3:0]i;
  wire [5:0]iData;
  wire \i[1]_i_2_n_0 ;
  wire \i[2]_i_2_n_0 ;
  wire \i[2]_i_3_n_0 ;
  wire \i[3]_i_1_n_0 ;
  wire \i_reg_n_0_[0] ;
  wire \i_reg_n_0_[1] ;
  wire \i_reg_n_0_[2] ;
  wire \i_reg_n_0_[3] ;
  wire load_i_1_n_0;
  wire load_reg_n_0;
  wire [3:0]p_0_in;
  wire [6:1]p_0_in__0;
  wire [7:0]p_1_in;
  wire [7:0]randomNum;
  wire ret;
  wire \ret_reg_n_0_[0] ;
  wire \ret_reg_n_0_[1] ;
  wire \ret_reg_n_0_[2] ;
  wire \ret_reg_n_0_[3] ;
  wire rst_n;
  wire valid;
  wire wen;
  wire wen_i_1_n_0;
  wire wen_i_2_n_0;
  wire wen_i_3_n_0;
  wire x;
  wire \x[0]_i_1_n_0 ;
  wire \x[1]_i_1_n_0 ;
  wire \x[2]_i_1_n_0 ;
  wire \x[3]_i_2_n_0 ;
  wire \x_reg_n_0_[0] ;
  wire \x_reg_n_0_[1] ;
  wire \x_reg_n_0_[2] ;
  wire \x_reg_n_0_[3] ;
  wire [3:0]y;
  wire \y[0]_i_1_n_0 ;
  wire \y[1]_i_1_n_0 ;
  wire \y[2]_i_1_n_0 ;
  wire \y[3]_i_1_n_0 ;
  wire [2:2]\NLW_addr_reg[7]_i_10_CO_UNCONNECTED ;
  wire [3:3]\NLW_addr_reg[7]_i_10_O_UNCONNECTED ;
  wire [3:3]\NLW_addr_reg[7]_i_4_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \acount[2]_i_1 
       (.I0(\i_reg_n_0_[2] ),
        .O(acount0));
  FDCE #(
    .INIT(1'b0)) 
    \acount_reg[0] 
       (.C(clk),
        .CE(ret),
        .CLR(\addr[7]_i_3_n_0 ),
        .D(\i_reg_n_0_[0] ),
        .Q(\acount_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \acount_reg[1] 
       (.C(clk),
        .CE(ret),
        .CLR(\addr[7]_i_3_n_0 ),
        .D(\i_reg_n_0_[1] ),
        .Q(\acount_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \acount_reg[2] 
       (.C(clk),
        .CE(ret),
        .CLR(\addr[7]_i_3_n_0 ),
        .D(acount0),
        .Q(\acount_reg_n_0_[2] ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[0]_i_1 
       (.I0(addr0[0]),
        .I1(\addr[7]_i_5_n_0 ),
        .I2(aroundCell_n_7),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[1]_i_1 
       (.I0(addr0[1]),
        .I1(\addr[7]_i_5_n_0 ),
        .I2(aroundCell_n_6),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[2]_i_1 
       (.I0(addr0[2]),
        .I1(\addr[7]_i_5_n_0 ),
        .I2(aroundCell_n_5),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[3]_i_1 
       (.I0(addr0[3]),
        .I1(\addr[7]_i_5_n_0 ),
        .I2(aroundCell_n_4),
        .O(p_1_in[3]));
  LUT3 #(
    .INIT(8'h96)) 
    \addr[3]_i_10 
       (.I0(y[0]),
        .I1(y[1]),
        .I2(y[2]),
        .O(\addr[3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr[3]_i_11 
       (.I0(y[1]),
        .I1(y[0]),
        .O(\addr[3]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addr[3]_i_12 
       (.I0(y[0]),
        .O(\addr[3]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr[3]_i_4 
       (.I0(addr1[3]),
        .I1(\x_reg_n_0_[3] ),
        .O(\addr[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr[3]_i_5 
       (.I0(addr1[2]),
        .I1(\x_reg_n_0_[2] ),
        .O(\addr[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr[3]_i_6 
       (.I0(addr1[1]),
        .I1(\x_reg_n_0_[1] ),
        .O(\addr[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr[3]_i_7 
       (.I0(addr1[0]),
        .I1(\x_reg_n_0_[0] ),
        .O(\addr[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \addr[3]_i_8 
       (.I0(y[0]),
        .I1(y[1]),
        .I2(y[2]),
        .O(\addr[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hA956)) 
    \addr[3]_i_9 
       (.I0(y[2]),
        .I1(y[1]),
        .I2(y[0]),
        .I3(y[3]),
        .O(\addr[3]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[4]_i_1 
       (.I0(addr0[4]),
        .I1(\addr[7]_i_5_n_0 ),
        .I2(aroundCell_n_3),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[5]_i_1 
       (.I0(addr0[5]),
        .I1(\addr[7]_i_5_n_0 ),
        .I2(aroundCell_n_2),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[6]_i_1 
       (.I0(addr0[6]),
        .I1(\addr[7]_i_5_n_0 ),
        .I2(aroundCell_n_1),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'h0000000000000C20)) 
    \addr[7]_i_1 
       (.I0(rst_n),
        .I1(\i_reg_n_0_[2] ),
        .I2(\i_reg_n_0_[1] ),
        .I3(\i_reg_n_0_[3] ),
        .I4(done),
        .I5(\i_reg_n_0_[0] ),
        .O(\addr[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \addr[7]_i_11 
       (.I0(y[0]),
        .I1(y[1]),
        .I2(y[3]),
        .I3(y[2]),
        .O(\addr[7]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h633C)) 
    \addr[7]_i_12 
       (.I0(y[0]),
        .I1(y[2]),
        .I2(y[1]),
        .I3(y[3]),
        .O(\addr[7]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h18)) 
    \addr[7]_i_13 
       (.I0(y[2]),
        .I1(y[1]),
        .I2(y[3]),
        .O(\addr[7]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h7330)) 
    \addr[7]_i_14 
       (.I0(y[0]),
        .I1(y[1]),
        .I2(y[3]),
        .I3(y[2]),
        .O(\addr[7]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hC5A6)) 
    \addr[7]_i_15 
       (.I0(y[3]),
        .I1(y[2]),
        .I2(y[0]),
        .I3(y[1]),
        .O(\addr[7]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[7]_i_2 
       (.I0(addr0[7]),
        .I1(\addr[7]_i_5_n_0 ),
        .I2(aroundCell_n_0),
        .O(p_1_in[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \addr[7]_i_3 
       (.I0(rst_n),
        .O(\addr[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    \addr[7]_i_5 
       (.I0(\i_reg_n_0_[0] ),
        .I1(done),
        .I2(\i_reg_n_0_[3] ),
        .I3(\i_reg_n_0_[1] ),
        .I4(\i_reg_n_0_[2] ),
        .O(\addr[7]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addr[7]_i_6 
       (.I0(addr1[7]),
        .O(\addr[7]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addr[7]_i_7 
       (.I0(addr1[6]),
        .O(\addr[7]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addr[7]_i_8 
       (.I0(addr1[5]),
        .O(\addr[7]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addr[7]_i_9 
       (.I0(addr1[4]),
        .O(\addr[7]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[0] 
       (.C(clk),
        .CE(\addr[7]_i_1_n_0 ),
        .CLR(\addr[7]_i_3_n_0 ),
        .D(p_1_in[0]),
        .Q(addr[0]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[1] 
       (.C(clk),
        .CE(\addr[7]_i_1_n_0 ),
        .CLR(\addr[7]_i_3_n_0 ),
        .D(p_1_in[1]),
        .Q(addr[1]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[2] 
       (.C(clk),
        .CE(\addr[7]_i_1_n_0 ),
        .CLR(\addr[7]_i_3_n_0 ),
        .D(p_1_in[2]),
        .Q(addr[2]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[3] 
       (.C(clk),
        .CE(\addr[7]_i_1_n_0 ),
        .CLR(\addr[7]_i_3_n_0 ),
        .D(p_1_in[3]),
        .Q(addr[3]));
  CARRY4 \addr_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\addr_reg[3]_i_2_n_0 ,\addr_reg[3]_i_2_n_1 ,\addr_reg[3]_i_2_n_2 ,\addr_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(addr1[3:0]),
        .O(addr0[3:0]),
        .S({\addr[3]_i_4_n_0 ,\addr[3]_i_5_n_0 ,\addr[3]_i_6_n_0 ,\addr[3]_i_7_n_0 }));
  CARRY4 \addr_reg[3]_i_3 
       (.CI(1'b0),
        .CO({\addr_reg[3]_i_3_n_0 ,\addr_reg[3]_i_3_n_1 ,\addr_reg[3]_i_3_n_2 ,\addr_reg[3]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\addr[3]_i_8_n_0 ,y[2:1],1'b0}),
        .O(addr1[3:0]),
        .S({\addr[3]_i_9_n_0 ,\addr[3]_i_10_n_0 ,\addr[3]_i_11_n_0 ,\addr[3]_i_12_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[4] 
       (.C(clk),
        .CE(\addr[7]_i_1_n_0 ),
        .CLR(\addr[7]_i_3_n_0 ),
        .D(p_1_in[4]),
        .Q(addr[4]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[5] 
       (.C(clk),
        .CE(\addr[7]_i_1_n_0 ),
        .CLR(\addr[7]_i_3_n_0 ),
        .D(p_1_in[5]),
        .Q(addr[5]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[6] 
       (.C(clk),
        .CE(\addr[7]_i_1_n_0 ),
        .CLR(\addr[7]_i_3_n_0 ),
        .D(p_1_in[6]),
        .Q(addr[6]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[7] 
       (.C(clk),
        .CE(\addr[7]_i_1_n_0 ),
        .CLR(\addr[7]_i_3_n_0 ),
        .D(p_1_in[7]),
        .Q(addr[7]));
  CARRY4 \addr_reg[7]_i_10 
       (.CI(\addr_reg[3]_i_3_n_0 ),
        .CO({addr1[7],\NLW_addr_reg[7]_i_10_CO_UNCONNECTED [2],\addr_reg[7]_i_10_n_2 ,\addr_reg[7]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,y[3],\addr[7]_i_11_n_0 ,\addr[7]_i_12_n_0 }),
        .O({\NLW_addr_reg[7]_i_10_O_UNCONNECTED [3],addr1[6:4]}),
        .S({1'b1,\addr[7]_i_13_n_0 ,\addr[7]_i_14_n_0 ,\addr[7]_i_15_n_0 }));
  CARRY4 \addr_reg[7]_i_4 
       (.CI(\addr_reg[3]_i_2_n_0 ),
        .CO({\NLW_addr_reg[7]_i_4_CO_UNCONNECTED [3],\addr_reg[7]_i_4_n_1 ,\addr_reg[7]_i_4_n_2 ,\addr_reg[7]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addr0[7:4]),
        .S({\addr[7]_i_6_n_0 ,\addr[7]_i_7_n_0 ,\addr[7]_i_8_n_0 ,\addr[7]_i_9_n_0 }));
  aroundCell__1 aroundCell
       (.addr({aroundCell_n_0,aroundCell_n_1,aroundCell_n_2,aroundCell_n_3,aroundCell_n_4,aroundCell_n_5,aroundCell_n_6,aroundCell_n_7}),
        .clk(clk),
        .index({\acount_reg_n_0_[2] ,\acount_reg_n_0_[1] ,\acount_reg_n_0_[0] }),
        .length({1'b0,1'b0,1'b0,1'b0}),
        .valid(valid),
        .x({\x_reg_n_0_[3] ,\x_reg_n_0_[2] ,\x_reg_n_0_[1] ,\x_reg_n_0_[0] }),
        .y(y));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(count_reg[0]),
        .O(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(count_reg[1]),
        .I1(count_reg[0]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \count[2]_i_1 
       (.I0(count_reg[2]),
        .I1(count_reg[0]),
        .I2(count_reg[1]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \count[3]_i_1 
       (.I0(count_reg[3]),
        .I1(count_reg[1]),
        .I2(count_reg[0]),
        .I3(count_reg[2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \count[4]_i_1 
       (.I0(count_reg[4]),
        .I1(count_reg[2]),
        .I2(count_reg[0]),
        .I3(count_reg[1]),
        .I4(count_reg[3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \count[5]_i_1 
       (.I0(count_reg[5]),
        .I1(count_reg[3]),
        .I2(count_reg[1]),
        .I3(count_reg[0]),
        .I4(count_reg[2]),
        .I5(count_reg[4]),
        .O(p_0_in__0[5]));
  LUT4 #(
    .INIT(16'h0400)) 
    \count[6]_i_1 
       (.I0(\i_reg_n_0_[3] ),
        .I1(\i_reg_n_0_[1] ),
        .I2(\i_reg_n_0_[2] ),
        .I3(wen_i_3_n_0),
        .O(count));
  LUT3 #(
    .INIT(8'h6A)) 
    \count[6]_i_2 
       (.I0(count_reg[6]),
        .I1(\count[6]_i_3_n_0 ),
        .I2(count_reg[5]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \count[6]_i_3 
       (.I0(count_reg[4]),
        .I1(count_reg[2]),
        .I2(count_reg[0]),
        .I3(count_reg[1]),
        .I4(count_reg[3]),
        .O(\count[6]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk),
        .CE(count),
        .CLR(\addr[7]_i_3_n_0 ),
        .D(\count[0]_i_1_n_0 ),
        .Q(count_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk),
        .CE(count),
        .CLR(\addr[7]_i_3_n_0 ),
        .D(p_0_in__0[1]),
        .Q(count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk),
        .CE(count),
        .CLR(\addr[7]_i_3_n_0 ),
        .D(p_0_in__0[2]),
        .Q(count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk),
        .CE(count),
        .CLR(\addr[7]_i_3_n_0 ),
        .D(p_0_in__0[3]),
        .Q(count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk),
        .CE(count),
        .CLR(\addr[7]_i_3_n_0 ),
        .D(p_0_in__0[4]),
        .Q(count_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clk),
        .CE(count),
        .CLR(\addr[7]_i_3_n_0 ),
        .D(p_0_in__0[5]),
        .Q(count_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clk),
        .CE(count),
        .CLR(\addr[7]_i_3_n_0 ),
        .D(p_0_in__0[6]),
        .Q(count_reg[6]));
  LUT2 #(
    .INIT(4'hB)) 
    \data[0]_i_1 
       (.I0(\i_reg_n_0_[1] ),
        .I1(iData[0]),
        .O(\data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hBE)) 
    \data[1]_i_1 
       (.I0(\i_reg_n_0_[1] ),
        .I1(iData[1]),
        .I2(iData[0]),
        .O(\data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hBFEA)) 
    \data[2]_i_1 
       (.I0(\i_reg_n_0_[1] ),
        .I1(iData[0]),
        .I2(iData[1]),
        .I3(iData[2]),
        .O(\data[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data[3]_i_1 
       (.I0(\i_reg_n_0_[3] ),
        .I1(iData[3]),
        .O(\data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data[4]_i_1 
       (.I0(\i_reg_n_0_[3] ),
        .I1(iData[4]),
        .O(\data[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2400)) 
    \data[5]_i_1 
       (.I0(\i_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[1] ),
        .I2(\i_reg_n_0_[3] ),
        .I3(wen_i_3_n_0),
        .O(\data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data[5]_i_2 
       (.I0(\i_reg_n_0_[3] ),
        .I1(iData[5]),
        .O(\data[5]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[0] 
       (.C(clk),
        .CE(\data[5]_i_1_n_0 ),
        .CLR(\addr[7]_i_3_n_0 ),
        .D(\data[0]_i_1_n_0 ),
        .Q(data[0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[1] 
       (.C(clk),
        .CE(\data[5]_i_1_n_0 ),
        .CLR(\addr[7]_i_3_n_0 ),
        .D(\data[1]_i_1_n_0 ),
        .Q(data[1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[2] 
       (.C(clk),
        .CE(\data[5]_i_1_n_0 ),
        .CLR(\addr[7]_i_3_n_0 ),
        .D(\data[2]_i_1_n_0 ),
        .Q(data[2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[3] 
       (.C(clk),
        .CE(\data[5]_i_1_n_0 ),
        .CLR(\addr[7]_i_3_n_0 ),
        .D(\data[3]_i_1_n_0 ),
        .Q(data[3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[4] 
       (.C(clk),
        .CE(\data[5]_i_1_n_0 ),
        .CLR(\addr[7]_i_3_n_0 ),
        .D(\data[4]_i_1_n_0 ),
        .Q(data[4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[5] 
       (.C(clk),
        .CE(\data[5]_i_1_n_0 ),
        .CLR(\addr[7]_i_3_n_0 ),
        .D(\data[5]_i_2_n_0 ),
        .Q(data[5]));
  LUT6 #(
    .INIT(64'hAABAAAAAAAAAAAAA)) 
    done_i_1
       (.I0(done),
        .I1(\i_reg_n_0_[2] ),
        .I2(\i_reg_n_0_[3] ),
        .I3(\i_reg_n_0_[0] ),
        .I4(\i_reg_n_0_[1] ),
        .I5(done_i_2_n_0),
        .O(done_i_1_n_0));
  LUT4 #(
    .INIT(16'h0040)) 
    done_i_2
       (.I0(count_reg[3]),
        .I1(count_reg[6]),
        .I2(count_reg[2]),
        .I3(done_i_3_n_0),
        .O(done_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    done_i_3
       (.I0(count_reg[5]),
        .I1(count_reg[4]),
        .I2(count_reg[1]),
        .I3(count_reg[0]),
        .O(done_i_3_n_0));
  FDCE #(
    .INIT(1'b0)) 
    done_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\addr[7]_i_3_n_0 ),
        .D(done_i_1_n_0),
        .Q(done));
  LUT6 #(
    .INIT(64'hCFCFCFFF40F00FFF)) 
    \i[0]_i_1 
       (.I0(valid),
        .I1(\ret_reg_n_0_[0] ),
        .I2(\i_reg_n_0_[3] ),
        .I3(\i_reg_n_0_[1] ),
        .I4(\i_reg_n_0_[0] ),
        .I5(\i_reg_n_0_[2] ),
        .O(i[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00800000)) 
    \i[1]_i_1 
       (.I0(iData[2]),
        .I1(iData[1]),
        .I2(iData[0]),
        .I3(\i_reg_n_0_[3] ),
        .I4(\i_reg_n_0_[1] ),
        .I5(\i[1]_i_2_n_0 ),
        .O(i[1]));
  LUT6 #(
    .INIT(64'h3CFF7F3C30FF3F3C)) 
    \i[1]_i_2 
       (.I0(valid),
        .I1(\i_reg_n_0_[0] ),
        .I2(\i_reg_n_0_[1] ),
        .I3(\i_reg_n_0_[3] ),
        .I4(\i_reg_n_0_[2] ),
        .I5(\ret_reg_n_0_[1] ),
        .O(\i[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF2AAA0000)) 
    \i[2]_i_1 
       (.I0(\i_reg_n_0_[0] ),
        .I1(iData[0]),
        .I2(iData[1]),
        .I3(iData[2]),
        .I4(\i[2]_i_2_n_0 ),
        .I5(\i[2]_i_3_n_0 ),
        .O(i[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \i[2]_i_2 
       (.I0(\i_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[1] ),
        .I2(\i_reg_n_0_[3] ),
        .O(\i[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF8FA08000000000)) 
    \i[2]_i_3 
       (.I0(\i_reg_n_0_[1] ),
        .I1(valid),
        .I2(\i_reg_n_0_[0] ),
        .I3(\ret_reg_n_0_[2] ),
        .I4(\i_reg_n_0_[2] ),
        .I5(\i_reg_n_0_[3] ),
        .O(\i[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000FFFBFFF)) 
    \i[3]_i_1 
       (.I0(\i_reg_n_0_[0] ),
        .I1(done_i_2_n_0),
        .I2(\i_reg_n_0_[1] ),
        .I3(\i_reg_n_0_[3] ),
        .I4(\i_reg_n_0_[2] ),
        .I5(done),
        .O(\i[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCF0B8F0FCFC3CFC)) 
    \i[3]_i_2 
       (.I0(valid),
        .I1(\i_reg_n_0_[3] ),
        .I2(\i_reg_n_0_[2] ),
        .I3(\i_reg_n_0_[0] ),
        .I4(\ret_reg_n_0_[3] ),
        .I5(\i_reg_n_0_[1] ),
        .O(i[3]));
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[0] 
       (.C(clk),
        .CE(\i[3]_i_1_n_0 ),
        .CLR(\addr[7]_i_3_n_0 ),
        .D(i[0]),
        .Q(\i_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[1] 
       (.C(clk),
        .CE(\i[3]_i_1_n_0 ),
        .CLR(\addr[7]_i_3_n_0 ),
        .D(i[1]),
        .Q(\i_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[2] 
       (.C(clk),
        .CE(\i[3]_i_1_n_0 ),
        .CLR(\addr[7]_i_3_n_0 ),
        .D(i[2]),
        .Q(\i_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[3] 
       (.C(clk),
        .CE(\i[3]_i_1_n_0 ),
        .CLR(\addr[7]_i_3_n_0 ),
        .D(i[3]),
        .Q(\i_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000001)) 
    load_i_1
       (.I0(\i_reg_n_0_[0] ),
        .I1(\i_reg_n_0_[2] ),
        .I2(\i_reg_n_0_[1] ),
        .I3(\i_reg_n_0_[3] ),
        .I4(done),
        .I5(load_reg_n_0),
        .O(load_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    load_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\addr[7]_i_3_n_0 ),
        .D(load_i_1_n_0),
        .Q(load_reg_n_0));
  random random
       (.clk(clk),
        .load(load_reg_n_0),
        .rand_num(randomNum),
        .rst_n(rst_n),
        .seed({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \ret[0]_i_1 
       (.I0(\i_reg_n_0_[0] ),
        .O(p_0_in[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \ret[1]_i_1 
       (.I0(\i_reg_n_0_[0] ),
        .I1(\i_reg_n_0_[1] ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \ret[2]_i_1 
       (.I0(\i_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[1] ),
        .I2(\i_reg_n_0_[0] ),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'h0026)) 
    \ret[3]_i_1 
       (.I0(\i_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[3] ),
        .I2(\i_reg_n_0_[1] ),
        .I3(done),
        .O(ret));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \ret[3]_i_2 
       (.I0(\i_reg_n_0_[3] ),
        .I1(\i_reg_n_0_[2] ),
        .I2(\i_reg_n_0_[0] ),
        .I3(\i_reg_n_0_[1] ),
        .O(p_0_in[3]));
  FDCE #(
    .INIT(1'b0)) 
    \ret_reg[0] 
       (.C(clk),
        .CE(ret),
        .CLR(\addr[7]_i_3_n_0 ),
        .D(p_0_in[0]),
        .Q(\ret_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \ret_reg[1] 
       (.C(clk),
        .CE(ret),
        .CLR(\addr[7]_i_3_n_0 ),
        .D(p_0_in[1]),
        .Q(\ret_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \ret_reg[2] 
       (.C(clk),
        .CE(ret),
        .CLR(\addr[7]_i_3_n_0 ),
        .D(p_0_in[2]),
        .Q(\ret_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \ret_reg[3] 
       (.C(clk),
        .CE(ret),
        .CLR(\addr[7]_i_3_n_0 ),
        .D(p_0_in[3]),
        .Q(\ret_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'hD3D3D7D783C28282)) 
    wen_i_1
       (.I0(wen_i_2_n_0),
        .I1(\i_reg_n_0_[2] ),
        .I2(\i_reg_n_0_[3] ),
        .I3(\i_reg_n_0_[1] ),
        .I4(wen_i_3_n_0),
        .I5(wen),
        .O(wen_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00000F70)) 
    wen_i_2
       (.I0(\i_reg_n_0_[1] ),
        .I1(\i_reg_n_0_[0] ),
        .I2(\i_reg_n_0_[3] ),
        .I3(\i_reg_n_0_[2] ),
        .I4(done),
        .O(wen_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h15550000)) 
    wen_i_3
       (.I0(done),
        .I1(iData[2]),
        .I2(iData[1]),
        .I3(iData[0]),
        .I4(\i_reg_n_0_[0] ),
        .O(wen_i_3_n_0));
  FDCE #(
    .INIT(1'b0)) 
    wen_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\addr[7]_i_3_n_0 ),
        .D(wen_i_1_n_0),
        .Q(wen));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7F00)) 
    \x[0]_i_1 
       (.I0(randomNum[3]),
        .I1(randomNum[1]),
        .I2(randomNum[2]),
        .I3(randomNum[0]),
        .O(\x[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7F00)) 
    \x[1]_i_1 
       (.I0(randomNum[2]),
        .I1(randomNum[3]),
        .I2(randomNum[0]),
        .I3(randomNum[1]),
        .O(\x[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h7F00)) 
    \x[2]_i_1 
       (.I0(randomNum[1]),
        .I1(randomNum[3]),
        .I2(randomNum[0]),
        .I3(randomNum[2]),
        .O(\x[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \x[3]_i_1 
       (.I0(\i_reg_n_0_[3] ),
        .I1(\i_reg_n_0_[1] ),
        .I2(\i_reg_n_0_[2] ),
        .I3(\i_reg_n_0_[0] ),
        .I4(done),
        .O(x));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h7F00)) 
    \x[3]_i_2 
       (.I0(randomNum[2]),
        .I1(randomNum[1]),
        .I2(randomNum[0]),
        .I3(randomNum[3]),
        .O(\x[3]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \x_reg[0] 
       (.C(clk),
        .CE(x),
        .CLR(\addr[7]_i_3_n_0 ),
        .D(\x[0]_i_1_n_0 ),
        .Q(\x_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \x_reg[1] 
       (.C(clk),
        .CE(x),
        .CLR(\addr[7]_i_3_n_0 ),
        .D(\x[1]_i_1_n_0 ),
        .Q(\x_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \x_reg[2] 
       (.C(clk),
        .CE(x),
        .CLR(\addr[7]_i_3_n_0 ),
        .D(\x[2]_i_1_n_0 ),
        .Q(\x_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \x_reg[3] 
       (.C(clk),
        .CE(x),
        .CLR(\addr[7]_i_3_n_0 ),
        .D(\x[3]_i_2_n_0 ),
        .Q(\x_reg_n_0_[3] ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h7F00)) 
    \y[0]_i_1 
       (.I0(randomNum[7]),
        .I1(randomNum[5]),
        .I2(randomNum[6]),
        .I3(randomNum[4]),
        .O(\y[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h7F00)) 
    \y[1]_i_1 
       (.I0(randomNum[6]),
        .I1(randomNum[7]),
        .I2(randomNum[4]),
        .I3(randomNum[5]),
        .O(\y[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h7F00)) 
    \y[2]_i_1 
       (.I0(randomNum[5]),
        .I1(randomNum[7]),
        .I2(randomNum[4]),
        .I3(randomNum[6]),
        .O(\y[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h7F00)) 
    \y[3]_i_1 
       (.I0(randomNum[6]),
        .I1(randomNum[5]),
        .I2(randomNum[4]),
        .I3(randomNum[7]),
        .O(\y[3]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \y_reg[0] 
       (.C(clk),
        .CE(x),
        .CLR(\addr[7]_i_3_n_0 ),
        .D(\y[0]_i_1_n_0 ),
        .Q(y[0]));
  FDCE #(
    .INIT(1'b0)) 
    \y_reg[1] 
       (.C(clk),
        .CE(x),
        .CLR(\addr[7]_i_3_n_0 ),
        .D(\y[1]_i_1_n_0 ),
        .Q(y[1]));
  FDCE #(
    .INIT(1'b0)) 
    \y_reg[2] 
       (.C(clk),
        .CE(x),
        .CLR(\addr[7]_i_3_n_0 ),
        .D(\y[2]_i_1_n_0 ),
        .Q(y[2]));
  FDCE #(
    .INIT(1'b0)) 
    \y_reg[3] 
       (.C(clk),
        .CE(x),
        .CLR(\addr[7]_i_3_n_0 ),
        .D(\y[3]_i_1_n_0 ),
        .Q(y[3]));
endmodule

module mouseDisp
   (clk,
    rst_n,
    mouseX,
    mouseY,
    disX,
    disY,
    inRGB,
    valid,
    outRGB);
  input clk;
  input rst_n;
  input [9:0]mouseX;
  input [9:0]mouseY;
  input [9:0]disX;
  inout [9:0]disY;
  input [11:0]inRGB;
  input valid;
  output [11:0]outRGB;

  wire \<const0> ;
  wire [11:0]inRGB;
  wire [11:3]\^outRGB ;
  wire valid;

  assign outRGB[11] = \^outRGB [11];
  assign outRGB[10] = \<const0> ;
  assign outRGB[9] = \<const0> ;
  assign outRGB[8] = \<const0> ;
  assign outRGB[7] = \^outRGB [7];
  assign outRGB[6] = \<const0> ;
  assign outRGB[5] = \<const0> ;
  assign outRGB[4] = \<const0> ;
  assign outRGB[3] = \^outRGB [3];
  assign outRGB[2] = \<const0> ;
  assign outRGB[1] = \<const0> ;
  assign outRGB[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT2 #(
    .INIT(4'h8)) 
    \outRGB[11]_INST_0 
       (.I0(valid),
        .I1(inRGB[11]),
        .O(\^outRGB [11]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \outRGB[3]_INST_0 
       (.I0(valid),
        .I1(inRGB[3]),
        .O(\^outRGB [3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \outRGB[7]_INST_0 
       (.I0(valid),
        .I1(inRGB[7]),
        .O(\^outRGB [7]));
endmodule

module nest
   (clk,
    wen,
    addr,
    in,
    out);
  input clk;
  input wen;
  input [7:0]addr;
  input [5:0]in;
  output [5:0]out;

  wire [7:0]addr;
  wire clk;
  wire [5:0]in;
  wire [5:0]out;
  wire wen;
  wire [15:6]NLW_data_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_data_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_data_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_data_reg_DOPBDOP_UNCONNECTED;

  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1350" *) 
  (* RTL_RAM_NAME = "data" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "5" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b1),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    data_reg
       (.ADDRARDADDR({1'b0,1'b0,addr,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_data_reg_DOADO_UNCONNECTED[15:6],out}),
        .DOBDO(NLW_data_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_data_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_data_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wen,wen}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

module nestDisp
   (clk,
    rst_n,
    inRGB,
    nestcell,
    dx,
    dy,
    iscell,
    outRGB);
  input clk;
  input rst_n;
  input [11:0]inRGB;
  input [4:0]nestcell;
  input [5:0]dx;
  input [5:0]dy;
  input iscell;
  output [11:0]outRGB;

  wire \<const0> ;
  wire iscell;
  wire [4:0]nestcell;
  wire [11:3]\^outRGB ;

  assign outRGB[11] = \^outRGB [11];
  assign outRGB[10] = \<const0> ;
  assign outRGB[9] = \<const0> ;
  assign outRGB[8] = \<const0> ;
  assign outRGB[7] = \^outRGB [7];
  assign outRGB[6] = \<const0> ;
  assign outRGB[5] = \<const0> ;
  assign outRGB[4] = \<const0> ;
  assign outRGB[3] = \^outRGB [3];
  assign outRGB[2] = \<const0> ;
  assign outRGB[1] = \<const0> ;
  assign outRGB[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \outRGB[11]_INST_0 
       (.I0(iscell),
        .I1(nestcell[2]),
        .O(\^outRGB [11]));
  LUT2 #(
    .INIT(4'h7)) 
    \outRGB[3]_INST_0 
       (.I0(iscell),
        .I1(nestcell[0]),
        .O(\^outRGB [3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \outRGB[7]_INST_0 
       (.I0(iscell),
        .I1(nestcell[1]),
        .O(\^outRGB [7]));
endmodule

module random
   (rst_n,
    clk,
    load,
    seed,
    rand_num);
  input rst_n;
  input clk;
  input load;
  input [7:0]seed;
  output [7:0]rand_num;

  wire clk;
  wire load;
  wire [7:0]rand_num;
  wire \rand_num[0]_i_1_n_0 ;
  wire \rand_num[1]_i_1_n_0 ;
  wire \rand_num[2]_i_1_n_0 ;
  wire \rand_num[3]_i_1_n_0 ;
  wire \rand_num[4]_i_1_n_0 ;
  wire \rand_num[5]_i_1_n_0 ;
  wire \rand_num[6]_i_1_n_0 ;
  wire \rand_num[7]_i_1_n_0 ;
  wire \rand_num[7]_i_2_n_0 ;
  wire rst_n;

  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rand_num[0]_i_1 
       (.I0(rand_num[7]),
        .I1(load),
        .O(\rand_num[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rand_num[1]_i_1 
       (.I0(rand_num[0]),
        .I1(load),
        .O(\rand_num[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rand_num[2]_i_1 
       (.I0(rand_num[1]),
        .I1(load),
        .O(\rand_num[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rand_num[3]_i_1 
       (.I0(rand_num[2]),
        .I1(load),
        .O(\rand_num[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \rand_num[4]_i_1 
       (.I0(rand_num[7]),
        .I1(rand_num[3]),
        .I2(load),
        .O(\rand_num[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hF6)) 
    \rand_num[5]_i_1 
       (.I0(rand_num[4]),
        .I1(rand_num[7]),
        .I2(load),
        .O(\rand_num[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \rand_num[6]_i_1 
       (.I0(rand_num[7]),
        .I1(rand_num[5]),
        .I2(load),
        .O(\rand_num[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rand_num[7]_i_1 
       (.I0(rand_num[6]),
        .I1(load),
        .O(\rand_num[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rand_num[7]_i_2 
       (.I0(rst_n),
        .O(\rand_num[7]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \rand_num_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\rand_num[7]_i_2_n_0 ),
        .D(\rand_num[0]_i_1_n_0 ),
        .Q(rand_num[0]));
  FDCE #(
    .INIT(1'b0)) 
    \rand_num_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\rand_num[7]_i_2_n_0 ),
        .D(\rand_num[1]_i_1_n_0 ),
        .Q(rand_num[1]));
  FDCE #(
    .INIT(1'b0)) 
    \rand_num_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\rand_num[7]_i_2_n_0 ),
        .D(\rand_num[2]_i_1_n_0 ),
        .Q(rand_num[2]));
  FDCE #(
    .INIT(1'b0)) 
    \rand_num_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\rand_num[7]_i_2_n_0 ),
        .D(\rand_num[3]_i_1_n_0 ),
        .Q(rand_num[3]));
  FDCE #(
    .INIT(1'b0)) 
    \rand_num_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\rand_num[7]_i_2_n_0 ),
        .D(\rand_num[4]_i_1_n_0 ),
        .Q(rand_num[4]));
  FDCE #(
    .INIT(1'b0)) 
    \rand_num_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\rand_num[7]_i_2_n_0 ),
        .D(\rand_num[5]_i_1_n_0 ),
        .Q(rand_num[5]));
  FDCE #(
    .INIT(1'b0)) 
    \rand_num_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\rand_num[7]_i_2_n_0 ),
        .D(\rand_num[6]_i_1_n_0 ),
        .Q(rand_num[6]));
  FDCE #(
    .INIT(1'b0)) 
    \rand_num_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\rand_num[7]_i_2_n_0 ),
        .D(\rand_num[7]_i_1_n_0 ),
        .Q(rand_num[7]));
endmodule

(* ORIG_REF_NAME = "tocell" *) (* height = "10'b0111100000" *) (* width = "10'b1010000000" *) 
module tocell__1
   (clk,
    x,
    y,
    length,
    cellradius,
    iscell,
    cellx,
    celly,
    dx,
    dy);
  input clk;
  input [11:0]x;
  input [11:0]y;
  input [3:0]length;
  input [4:0]cellradius;
  output iscell;
  output [3:0]cellx;
  output [3:0]celly;
  output [5:0]dx;
  output [5:0]dy;

  wire \<const0> ;
  wire [10:1]B;
  wire [9:1]centery1;
  wire clk;
  wire iscell;
  wire iscell1;
  wire iscell12_in;
  wire iscell2__0_n_100;
  wire iscell2__0_n_101;
  wire iscell2__0_n_102;
  wire iscell2__0_n_103;
  wire iscell2__0_n_104;
  wire iscell2__0_n_105;
  wire iscell2__0_n_106;
  wire iscell2__0_n_107;
  wire iscell2__0_n_108;
  wire iscell2__0_n_109;
  wire iscell2__0_n_110;
  wire iscell2__0_n_111;
  wire iscell2__0_n_112;
  wire iscell2__0_n_113;
  wire iscell2__0_n_114;
  wire iscell2__0_n_115;
  wire iscell2__0_n_116;
  wire iscell2__0_n_117;
  wire iscell2__0_n_118;
  wire iscell2__0_n_119;
  wire iscell2__0_n_120;
  wire iscell2__0_n_121;
  wire iscell2__0_n_122;
  wire iscell2__0_n_123;
  wire iscell2__0_n_124;
  wire iscell2__0_n_125;
  wire iscell2__0_n_126;
  wire iscell2__0_n_127;
  wire iscell2__0_n_128;
  wire iscell2__0_n_129;
  wire iscell2__0_n_130;
  wire iscell2__0_n_131;
  wire iscell2__0_n_132;
  wire iscell2__0_n_133;
  wire iscell2__0_n_134;
  wire iscell2__0_n_135;
  wire iscell2__0_n_136;
  wire iscell2__0_n_137;
  wire iscell2__0_n_138;
  wire iscell2__0_n_139;
  wire iscell2__0_n_140;
  wire iscell2__0_n_141;
  wire iscell2__0_n_142;
  wire iscell2__0_n_143;
  wire iscell2__0_n_144;
  wire iscell2__0_n_145;
  wire iscell2__0_n_146;
  wire iscell2__0_n_147;
  wire iscell2__0_n_148;
  wire iscell2__0_n_149;
  wire iscell2__0_n_150;
  wire iscell2__0_n_151;
  wire iscell2__0_n_152;
  wire iscell2__0_n_153;
  wire iscell2__0_n_74;
  wire iscell2__0_n_75;
  wire iscell2__0_n_76;
  wire iscell2__0_n_77;
  wire iscell2__0_n_78;
  wire iscell2__0_n_79;
  wire iscell2__0_n_80;
  wire iscell2__0_n_81;
  wire iscell2__0_n_82;
  wire iscell2__0_n_83;
  wire iscell2__0_n_84;
  wire iscell2__0_n_85;
  wire iscell2__0_n_86;
  wire iscell2__0_n_87;
  wire iscell2__0_n_88;
  wire iscell2__0_n_89;
  wire iscell2__0_n_90;
  wire iscell2__0_n_91;
  wire iscell2__0_n_92;
  wire iscell2__0_n_93;
  wire iscell2__0_n_94;
  wire iscell2__0_n_95;
  wire iscell2__0_n_96;
  wire iscell2__0_n_97;
  wire iscell2__0_n_98;
  wire iscell2__0_n_99;
  wire iscell2__1_n_100;
  wire iscell2__1_n_101;
  wire iscell2__1_n_102;
  wire iscell2__1_n_103;
  wire iscell2__1_n_104;
  wire iscell2__1_n_105;
  wire iscell2__1_n_74;
  wire iscell2__1_n_75;
  wire iscell2__1_n_76;
  wire iscell2__1_n_77;
  wire iscell2__1_n_78;
  wire iscell2__1_n_79;
  wire iscell2__1_n_80;
  wire iscell2__1_n_81;
  wire iscell2__1_n_82;
  wire iscell2__1_n_83;
  wire iscell2__1_n_84;
  wire iscell2__1_n_85;
  wire iscell2__1_n_86;
  wire iscell2__1_n_87;
  wire iscell2__1_n_88;
  wire iscell2__1_n_89;
  wire iscell2__1_n_90;
  wire iscell2__1_n_91;
  wire iscell2__1_n_92;
  wire iscell2__1_n_93;
  wire iscell2__1_n_94;
  wire iscell2__1_n_95;
  wire iscell2__1_n_96;
  wire iscell2__1_n_97;
  wire iscell2__1_n_98;
  wire iscell2__1_n_99;
  wire iscell2__2_n_100;
  wire iscell2__2_n_101;
  wire iscell2__2_n_102;
  wire iscell2__2_n_103;
  wire iscell2__2_n_104;
  wire iscell2__2_n_105;
  wire iscell2__2_n_81;
  wire iscell2__2_n_82;
  wire iscell2__2_n_83;
  wire iscell2__2_n_84;
  wire iscell2__2_n_85;
  wire iscell2__2_n_86;
  wire iscell2__2_n_87;
  wire iscell2__2_n_88;
  wire iscell2__2_n_89;
  wire iscell2__2_n_90;
  wire iscell2__2_n_91;
  wire iscell2__2_n_92;
  wire iscell2__2_n_93;
  wire iscell2__2_n_94;
  wire iscell2__2_n_95;
  wire iscell2__2_n_96;
  wire iscell2__2_n_97;
  wire iscell2__2_n_98;
  wire iscell2__2_n_99;
  wire iscell2__3_n_106;
  wire iscell2__3_n_107;
  wire iscell2__3_n_108;
  wire iscell2__3_n_109;
  wire iscell2__3_n_110;
  wire iscell2__3_n_111;
  wire iscell2__3_n_112;
  wire iscell2__3_n_113;
  wire iscell2__3_n_114;
  wire iscell2__3_n_115;
  wire iscell2__3_n_116;
  wire iscell2__3_n_117;
  wire iscell2__3_n_118;
  wire iscell2__3_n_119;
  wire iscell2__3_n_120;
  wire iscell2__3_n_121;
  wire iscell2__3_n_122;
  wire iscell2__3_n_123;
  wire iscell2__3_n_124;
  wire iscell2__3_n_125;
  wire iscell2__3_n_126;
  wire iscell2__3_n_127;
  wire iscell2__3_n_128;
  wire iscell2__3_n_129;
  wire iscell2__3_n_130;
  wire iscell2__3_n_131;
  wire iscell2__3_n_132;
  wire iscell2__3_n_133;
  wire iscell2__3_n_134;
  wire iscell2__3_n_135;
  wire iscell2__3_n_136;
  wire iscell2__3_n_137;
  wire iscell2__3_n_138;
  wire iscell2__3_n_139;
  wire iscell2__3_n_140;
  wire iscell2__3_n_141;
  wire iscell2__3_n_142;
  wire iscell2__3_n_143;
  wire iscell2__3_n_144;
  wire iscell2__3_n_145;
  wire iscell2__3_n_146;
  wire iscell2__3_n_147;
  wire iscell2__3_n_148;
  wire iscell2__3_n_149;
  wire iscell2__3_n_150;
  wire iscell2__3_n_151;
  wire iscell2__3_n_152;
  wire iscell2__3_n_153;
  wire iscell2__4_n_100;
  wire iscell2__4_n_101;
  wire iscell2__4_n_102;
  wire iscell2__4_n_103;
  wire iscell2__4_n_104;
  wire iscell2__4_n_105;
  wire iscell2__4_n_74;
  wire iscell2__4_n_75;
  wire iscell2__4_n_76;
  wire iscell2__4_n_77;
  wire iscell2__4_n_78;
  wire iscell2__4_n_79;
  wire iscell2__4_n_80;
  wire iscell2__4_n_81;
  wire iscell2__4_n_82;
  wire iscell2__4_n_83;
  wire iscell2__4_n_84;
  wire iscell2__4_n_85;
  wire iscell2__4_n_86;
  wire iscell2__4_n_87;
  wire iscell2__4_n_88;
  wire iscell2__4_n_89;
  wire iscell2__4_n_90;
  wire iscell2__4_n_91;
  wire iscell2__4_n_92;
  wire iscell2__4_n_93;
  wire iscell2__4_n_94;
  wire iscell2__4_n_95;
  wire iscell2__4_n_96;
  wire iscell2__4_n_97;
  wire iscell2__4_n_98;
  wire iscell2__4_n_99;
  wire iscell2_i_10__0_n_0;
  wire iscell2_i_10_n_0;
  wire iscell2_i_11__0_n_0;
  wire iscell2_i_11_n_0;
  wire iscell2_i_12__0_n_0;
  wire iscell2_i_12_n_0;
  wire iscell2_i_13__0_n_0;
  wire iscell2_i_13_n_0;
  wire iscell2_i_14__0_n_0;
  wire iscell2_i_14_n_0;
  wire iscell2_i_15__0_n_3;
  wire iscell2_i_15_n_0;
  wire iscell2_i_16__0_n_0;
  wire iscell2_i_16_n_3;
  wire iscell2_i_17__0_n_0;
  wire iscell2_i_17_n_0;
  wire iscell2_i_18__0_n_0;
  wire iscell2_i_18_n_0;
  wire iscell2_i_19__0_n_0;
  wire iscell2_i_19_n_0;
  wire iscell2_i_1__0_n_3;
  wire iscell2_i_20__0_n_0;
  wire iscell2_i_20_n_0;
  wire iscell2_i_21__0_n_0;
  wire iscell2_i_21_n_0;
  wire iscell2_i_22__0_n_0;
  wire iscell2_i_22_n_0;
  wire iscell2_i_23__0_n_0;
  wire iscell2_i_23_n_0;
  wire iscell2_i_24__0_n_0;
  wire iscell2_i_24_n_0;
  wire iscell2_i_25__0_n_0;
  wire iscell2_i_25_n_0;
  wire iscell2_i_26__0_n_0;
  wire iscell2_i_26_n_0;
  wire iscell2_i_27__0_n_0;
  wire iscell2_i_27_n_0;
  wire iscell2_i_28__0_n_0;
  wire iscell2_i_28_n_0;
  wire iscell2_i_29_n_3;
  wire iscell2_i_2__0_n_0;
  wire iscell2_i_2__0_n_1;
  wire iscell2_i_2__0_n_2;
  wire iscell2_i_2__0_n_3;
  wire iscell2_i_2__0_n_4;
  wire iscell2_i_2__0_n_5;
  wire iscell2_i_2__0_n_6;
  wire iscell2_i_2__0_n_7;
  wire iscell2_i_2_n_0;
  wire iscell2_i_2_n_1;
  wire iscell2_i_2_n_2;
  wire iscell2_i_2_n_3;
  wire iscell2_i_30_n_0;
  wire iscell2_i_30_n_1;
  wire iscell2_i_30_n_2;
  wire iscell2_i_30_n_3;
  wire iscell2_i_31_n_0;
  wire iscell2_i_32_n_0;
  wire iscell2_i_33_n_0;
  wire iscell2_i_34_n_0;
  wire iscell2_i_35_n_0;
  wire iscell2_i_36_n_0;
  wire iscell2_i_37_n_0;
  wire iscell2_i_38_n_0;
  wire iscell2_i_39_n_0;
  wire iscell2_i_39_n_1;
  wire iscell2_i_39_n_2;
  wire iscell2_i_39_n_3;
  wire iscell2_i_3__0_n_0;
  wire iscell2_i_3__0_n_1;
  wire iscell2_i_3__0_n_2;
  wire iscell2_i_3__0_n_3;
  wire iscell2_i_3__0_n_4;
  wire iscell2_i_3__0_n_5;
  wire iscell2_i_3__0_n_6;
  wire iscell2_i_3__0_n_7;
  wire iscell2_i_3_n_0;
  wire iscell2_i_3_n_1;
  wire iscell2_i_3_n_2;
  wire iscell2_i_3_n_3;
  wire iscell2_i_40_n_0;
  wire iscell2_i_41_n_0;
  wire iscell2_i_42_n_0;
  wire iscell2_i_43_n_0;
  wire iscell2_i_4__0_n_0;
  wire iscell2_i_4_n_0;
  wire iscell2_i_4_n_1;
  wire iscell2_i_4_n_2;
  wire iscell2_i_4_n_3;
  wire iscell2_i_4_n_4;
  wire iscell2_i_4_n_5;
  wire iscell2_i_4_n_6;
  wire iscell2_i_4_n_7;
  wire iscell2_i_5__0_n_0;
  wire iscell2_i_5__0_n_1;
  wire iscell2_i_5__0_n_2;
  wire iscell2_i_5__0_n_3;
  wire iscell2_i_5__0_n_4;
  wire iscell2_i_5__0_n_5;
  wire iscell2_i_5__0_n_6;
  wire iscell2_i_5__0_n_7;
  wire iscell2_i_5_n_0;
  wire iscell2_i_5_n_1;
  wire iscell2_i_5_n_2;
  wire iscell2_i_5_n_3;
  wire iscell2_i_5_n_4;
  wire iscell2_i_5_n_5;
  wire iscell2_i_5_n_6;
  wire iscell2_i_5_n_7;
  wire iscell2_i_6__0_n_0;
  wire iscell2_i_6_n_0;
  wire iscell2_i_6_n_1;
  wire iscell2_i_6_n_2;
  wire iscell2_i_6_n_3;
  wire iscell2_i_6_n_4;
  wire iscell2_i_6_n_5;
  wire iscell2_i_6_n_6;
  wire iscell2_i_6_n_7;
  wire iscell2_i_7__0_n_0;
  wire iscell2_i_7_n_0;
  wire iscell2_i_8__0_n_0;
  wire iscell2_i_8_n_0;
  wire iscell2_i_9__0_n_0;
  wire iscell2_i_9_n_0;
  wire iscell2_n_100;
  wire iscell2_n_101;
  wire iscell2_n_102;
  wire iscell2_n_103;
  wire iscell2_n_104;
  wire iscell2_n_105;
  wire iscell2_n_106;
  wire iscell2_n_107;
  wire iscell2_n_108;
  wire iscell2_n_109;
  wire iscell2_n_110;
  wire iscell2_n_111;
  wire iscell2_n_112;
  wire iscell2_n_113;
  wire iscell2_n_114;
  wire iscell2_n_115;
  wire iscell2_n_116;
  wire iscell2_n_117;
  wire iscell2_n_118;
  wire iscell2_n_119;
  wire iscell2_n_120;
  wire iscell2_n_121;
  wire iscell2_n_122;
  wire iscell2_n_123;
  wire iscell2_n_124;
  wire iscell2_n_125;
  wire iscell2_n_126;
  wire iscell2_n_127;
  wire iscell2_n_128;
  wire iscell2_n_129;
  wire iscell2_n_130;
  wire iscell2_n_131;
  wire iscell2_n_132;
  wire iscell2_n_133;
  wire iscell2_n_134;
  wire iscell2_n_135;
  wire iscell2_n_136;
  wire iscell2_n_137;
  wire iscell2_n_138;
  wire iscell2_n_139;
  wire iscell2_n_140;
  wire iscell2_n_141;
  wire iscell2_n_142;
  wire iscell2_n_143;
  wire iscell2_n_144;
  wire iscell2_n_145;
  wire iscell2_n_146;
  wire iscell2_n_147;
  wire iscell2_n_148;
  wire iscell2_n_149;
  wire iscell2_n_150;
  wire iscell2_n_151;
  wire iscell2_n_152;
  wire iscell2_n_153;
  wire iscell2_n_74;
  wire iscell2_n_75;
  wire iscell2_n_76;
  wire iscell2_n_77;
  wire iscell2_n_78;
  wire iscell2_n_79;
  wire iscell2_n_80;
  wire iscell2_n_81;
  wire iscell2_n_82;
  wire iscell2_n_83;
  wire iscell2_n_84;
  wire iscell2_n_85;
  wire iscell2_n_86;
  wire iscell2_n_87;
  wire iscell2_n_88;
  wire iscell2_n_89;
  wire iscell2_n_90;
  wire iscell2_n_91;
  wire iscell2_n_92;
  wire iscell2_n_93;
  wire iscell2_n_94;
  wire iscell2_n_95;
  wire iscell2_n_96;
  wire iscell2_n_97;
  wire iscell2_n_98;
  wire iscell2_n_99;
  wire iscell3__0_n_100;
  wire iscell3__0_n_101;
  wire iscell3__0_n_102;
  wire iscell3__0_n_103;
  wire iscell3__0_n_104;
  wire iscell3__0_n_105;
  wire iscell3__0_n_106;
  wire iscell3__0_n_107;
  wire iscell3__0_n_108;
  wire iscell3__0_n_109;
  wire iscell3__0_n_110;
  wire iscell3__0_n_111;
  wire iscell3__0_n_112;
  wire iscell3__0_n_113;
  wire iscell3__0_n_114;
  wire iscell3__0_n_115;
  wire iscell3__0_n_116;
  wire iscell3__0_n_117;
  wire iscell3__0_n_118;
  wire iscell3__0_n_119;
  wire iscell3__0_n_120;
  wire iscell3__0_n_121;
  wire iscell3__0_n_122;
  wire iscell3__0_n_123;
  wire iscell3__0_n_124;
  wire iscell3__0_n_125;
  wire iscell3__0_n_126;
  wire iscell3__0_n_127;
  wire iscell3__0_n_128;
  wire iscell3__0_n_129;
  wire iscell3__0_n_130;
  wire iscell3__0_n_131;
  wire iscell3__0_n_132;
  wire iscell3__0_n_133;
  wire iscell3__0_n_134;
  wire iscell3__0_n_135;
  wire iscell3__0_n_136;
  wire iscell3__0_n_137;
  wire iscell3__0_n_138;
  wire iscell3__0_n_139;
  wire iscell3__0_n_140;
  wire iscell3__0_n_141;
  wire iscell3__0_n_142;
  wire iscell3__0_n_143;
  wire iscell3__0_n_144;
  wire iscell3__0_n_145;
  wire iscell3__0_n_146;
  wire iscell3__0_n_147;
  wire iscell3__0_n_148;
  wire iscell3__0_n_149;
  wire iscell3__0_n_150;
  wire iscell3__0_n_151;
  wire iscell3__0_n_152;
  wire iscell3__0_n_153;
  wire iscell3__0_n_74;
  wire iscell3__0_n_75;
  wire iscell3__0_n_76;
  wire iscell3__0_n_77;
  wire iscell3__0_n_78;
  wire iscell3__0_n_79;
  wire iscell3__0_n_80;
  wire iscell3__0_n_81;
  wire iscell3__0_n_82;
  wire iscell3__0_n_83;
  wire iscell3__0_n_84;
  wire iscell3__0_n_85;
  wire iscell3__0_n_86;
  wire iscell3__0_n_87;
  wire iscell3__0_n_88;
  wire iscell3__0_n_89;
  wire iscell3__0_n_90;
  wire iscell3__0_n_91;
  wire iscell3__0_n_92;
  wire iscell3__0_n_93;
  wire iscell3__0_n_94;
  wire iscell3__0_n_95;
  wire iscell3__0_n_96;
  wire iscell3__0_n_97;
  wire iscell3__0_n_98;
  wire iscell3__0_n_99;
  wire iscell3_n_100;
  wire iscell3_n_101;
  wire iscell3_n_102;
  wire iscell3_n_103;
  wire iscell3_n_104;
  wire iscell3_n_105;
  wire iscell3_n_106;
  wire iscell3_n_107;
  wire iscell3_n_108;
  wire iscell3_n_109;
  wire iscell3_n_110;
  wire iscell3_n_111;
  wire iscell3_n_112;
  wire iscell3_n_113;
  wire iscell3_n_114;
  wire iscell3_n_115;
  wire iscell3_n_116;
  wire iscell3_n_117;
  wire iscell3_n_118;
  wire iscell3_n_119;
  wire iscell3_n_120;
  wire iscell3_n_121;
  wire iscell3_n_122;
  wire iscell3_n_123;
  wire iscell3_n_124;
  wire iscell3_n_125;
  wire iscell3_n_126;
  wire iscell3_n_127;
  wire iscell3_n_128;
  wire iscell3_n_129;
  wire iscell3_n_130;
  wire iscell3_n_131;
  wire iscell3_n_132;
  wire iscell3_n_133;
  wire iscell3_n_134;
  wire iscell3_n_135;
  wire iscell3_n_136;
  wire iscell3_n_137;
  wire iscell3_n_138;
  wire iscell3_n_139;
  wire iscell3_n_140;
  wire iscell3_n_141;
  wire iscell3_n_142;
  wire iscell3_n_143;
  wire iscell3_n_144;
  wire iscell3_n_145;
  wire iscell3_n_146;
  wire iscell3_n_147;
  wire iscell3_n_148;
  wire iscell3_n_149;
  wire iscell3_n_150;
  wire iscell3_n_151;
  wire iscell3_n_152;
  wire iscell3_n_153;
  wire iscell3_n_81;
  wire iscell3_n_82;
  wire iscell3_n_83;
  wire iscell3_n_84;
  wire iscell3_n_85;
  wire iscell3_n_86;
  wire iscell3_n_87;
  wire iscell3_n_88;
  wire iscell3_n_89;
  wire iscell3_n_90;
  wire iscell3_n_91;
  wire iscell3_n_92;
  wire iscell3_n_93;
  wire iscell3_n_94;
  wire iscell3_n_95;
  wire iscell3_n_96;
  wire iscell3_n_97;
  wire iscell3_n_98;
  wire iscell3_n_99;
  wire iscell5__0_n_100;
  wire iscell5__0_n_101;
  wire iscell5__0_n_102;
  wire iscell5__0_n_103;
  wire iscell5__0_n_104;
  wire iscell5__0_n_105;
  wire iscell5__0_n_106;
  wire iscell5__0_n_107;
  wire iscell5__0_n_108;
  wire iscell5__0_n_109;
  wire iscell5__0_n_110;
  wire iscell5__0_n_111;
  wire iscell5__0_n_112;
  wire iscell5__0_n_113;
  wire iscell5__0_n_114;
  wire iscell5__0_n_115;
  wire iscell5__0_n_116;
  wire iscell5__0_n_117;
  wire iscell5__0_n_118;
  wire iscell5__0_n_119;
  wire iscell5__0_n_120;
  wire iscell5__0_n_121;
  wire iscell5__0_n_122;
  wire iscell5__0_n_123;
  wire iscell5__0_n_124;
  wire iscell5__0_n_125;
  wire iscell5__0_n_126;
  wire iscell5__0_n_127;
  wire iscell5__0_n_128;
  wire iscell5__0_n_129;
  wire iscell5__0_n_130;
  wire iscell5__0_n_131;
  wire iscell5__0_n_132;
  wire iscell5__0_n_133;
  wire iscell5__0_n_134;
  wire iscell5__0_n_135;
  wire iscell5__0_n_136;
  wire iscell5__0_n_137;
  wire iscell5__0_n_138;
  wire iscell5__0_n_139;
  wire iscell5__0_n_140;
  wire iscell5__0_n_141;
  wire iscell5__0_n_142;
  wire iscell5__0_n_143;
  wire iscell5__0_n_144;
  wire iscell5__0_n_145;
  wire iscell5__0_n_146;
  wire iscell5__0_n_147;
  wire iscell5__0_n_148;
  wire iscell5__0_n_149;
  wire iscell5__0_n_150;
  wire iscell5__0_n_151;
  wire iscell5__0_n_152;
  wire iscell5__0_n_153;
  wire iscell5__0_n_82;
  wire iscell5__0_n_83;
  wire iscell5__0_n_84;
  wire iscell5__0_n_85;
  wire iscell5__0_n_86;
  wire iscell5__0_n_87;
  wire iscell5__0_n_88;
  wire iscell5__0_n_89;
  wire iscell5__0_n_90;
  wire iscell5__0_n_91;
  wire iscell5__0_n_92;
  wire iscell5__0_n_93;
  wire iscell5__0_n_94;
  wire iscell5__0_n_95;
  wire iscell5__0_n_96;
  wire iscell5__0_n_97;
  wire iscell5__0_n_98;
  wire iscell5__0_n_99;
  wire iscell5_i_10_n_0;
  wire iscell5_i_11_n_0;
  wire iscell5_i_12_n_0;
  wire iscell5_i_12_n_1;
  wire iscell5_i_12_n_2;
  wire iscell5_i_12_n_3;
  wire iscell5_i_13_n_0;
  wire iscell5_i_13_n_1;
  wire iscell5_i_13_n_2;
  wire iscell5_i_13_n_3;
  wire iscell5_i_14_n_0;
  wire iscell5_i_15_n_0;
  wire iscell5_i_16_n_0;
  wire iscell5_i_17_n_0;
  wire iscell5_i_18_n_3;
  wire iscell5_i_19_n_0;
  wire iscell5_i_19_n_1;
  wire iscell5_i_19_n_2;
  wire iscell5_i_19_n_3;
  wire iscell5_i_1_n_0;
  wire iscell5_i_1_n_2;
  wire iscell5_i_1_n_3;
  wire iscell5_i_1_n_5;
  wire iscell5_i_1_n_6;
  wire iscell5_i_1_n_7;
  wire iscell5_i_20_n_0;
  wire iscell5_i_21_n_0;
  wire iscell5_i_22_n_0;
  wire iscell5_i_23_n_0;
  wire iscell5_i_24_n_0;
  wire iscell5_i_25_n_0;
  wire iscell5_i_26_n_0;
  wire iscell5_i_27_n_0;
  wire iscell5_i_28_n_0;
  wire iscell5_i_29_n_0;
  wire iscell5_i_2_n_0;
  wire iscell5_i_2_n_1;
  wire iscell5_i_2_n_2;
  wire iscell5_i_2_n_3;
  wire iscell5_i_2_n_4;
  wire iscell5_i_2_n_5;
  wire iscell5_i_2_n_6;
  wire iscell5_i_2_n_7;
  wire iscell5_i_30_n_0;
  wire iscell5_i_31_n_0;
  wire iscell5_i_32_n_0;
  wire iscell5_i_34_n_0;
  wire iscell5_i_35_n_0;
  wire iscell5_i_36_n_0;
  wire iscell5_i_37_n_0;
  wire iscell5_i_3_n_0;
  wire iscell5_i_3_n_1;
  wire iscell5_i_3_n_2;
  wire iscell5_i_3_n_3;
  wire iscell5_i_3_n_6;
  wire iscell5_i_3_n_7;
  wire iscell5_i_4_n_0;
  wire iscell5_i_5_n_0;
  wire iscell5_i_6_n_0;
  wire iscell5_i_7_n_0;
  wire iscell5_i_8_n_0;
  wire iscell5_i_9_n_0;
  wire iscell5_n_100;
  wire iscell5_n_101;
  wire iscell5_n_102;
  wire iscell5_n_103;
  wire iscell5_n_104;
  wire iscell5_n_105;
  wire iscell5_n_106;
  wire iscell5_n_107;
  wire iscell5_n_108;
  wire iscell5_n_109;
  wire iscell5_n_110;
  wire iscell5_n_111;
  wire iscell5_n_112;
  wire iscell5_n_113;
  wire iscell5_n_114;
  wire iscell5_n_115;
  wire iscell5_n_116;
  wire iscell5_n_117;
  wire iscell5_n_118;
  wire iscell5_n_119;
  wire iscell5_n_120;
  wire iscell5_n_121;
  wire iscell5_n_122;
  wire iscell5_n_123;
  wire iscell5_n_124;
  wire iscell5_n_125;
  wire iscell5_n_126;
  wire iscell5_n_127;
  wire iscell5_n_128;
  wire iscell5_n_129;
  wire iscell5_n_130;
  wire iscell5_n_131;
  wire iscell5_n_132;
  wire iscell5_n_133;
  wire iscell5_n_134;
  wire iscell5_n_135;
  wire iscell5_n_136;
  wire iscell5_n_137;
  wire iscell5_n_138;
  wire iscell5_n_139;
  wire iscell5_n_140;
  wire iscell5_n_141;
  wire iscell5_n_142;
  wire iscell5_n_143;
  wire iscell5_n_144;
  wire iscell5_n_145;
  wire iscell5_n_146;
  wire iscell5_n_147;
  wire iscell5_n_148;
  wire iscell5_n_149;
  wire iscell5_n_150;
  wire iscell5_n_151;
  wire iscell5_n_152;
  wire iscell5_n_153;
  wire iscell5_n_82;
  wire iscell5_n_83;
  wire iscell5_n_84;
  wire iscell5_n_85;
  wire iscell5_n_86;
  wire iscell5_n_87;
  wire iscell5_n_88;
  wire iscell5_n_89;
  wire iscell5_n_90;
  wire iscell5_n_91;
  wire iscell5_n_92;
  wire iscell5_n_93;
  wire iscell5_n_94;
  wire iscell5_n_95;
  wire iscell5_n_96;
  wire iscell5_n_97;
  wire iscell5_n_98;
  wire iscell5_n_99;
  wire iscell_i_101_n_0;
  wire iscell_i_102_n_0;
  wire iscell_i_103_n_0;
  wire iscell_i_104_n_0;
  wire iscell_i_107_n_0;
  wire iscell_i_108_n_0;
  wire iscell_i_109_n_0;
  wire iscell_i_10_n_0;
  wire iscell_i_110_n_0;
  wire iscell_i_112_n_0;
  wire iscell_i_113_n_0;
  wire iscell_i_115_n_0;
  wire iscell_i_116_n_0;
  wire iscell_i_117_n_0;
  wire iscell_i_118_n_0;
  wire iscell_i_119_n_0;
  wire iscell_i_11_n_0;
  wire iscell_i_121_n_0;
  wire iscell_i_122_n_0;
  wire iscell_i_123_n_0;
  wire iscell_i_124_n_0;
  wire iscell_i_126_n_0;
  wire iscell_i_127_n_0;
  wire iscell_i_128_n_0;
  wire iscell_i_129_n_0;
  wire iscell_i_12_n_0;
  wire iscell_i_131_n_0;
  wire iscell_i_132_n_0;
  wire iscell_i_133_n_0;
  wire iscell_i_134_n_0;
  wire iscell_i_137_n_0;
  wire iscell_i_138_n_0;
  wire iscell_i_139_n_0;
  wire iscell_i_140_n_0;
  wire iscell_i_142_n_0;
  wire iscell_i_143_n_0;
  wire iscell_i_144_n_0;
  wire iscell_i_145_n_0;
  wire iscell_i_146_n_0;
  wire iscell_i_147_n_0;
  wire iscell_i_148_n_0;
  wire iscell_i_149_n_0;
  wire iscell_i_14_n_0;
  wire iscell_i_150_n_0;
  wire iscell_i_151_n_0;
  wire iscell_i_152_n_0;
  wire iscell_i_153_n_0;
  wire iscell_i_154_n_0;
  wire iscell_i_155_n_0;
  wire iscell_i_156_n_0;
  wire iscell_i_157_n_0;
  wire iscell_i_159_n_0;
  wire iscell_i_15_n_0;
  wire iscell_i_160_n_0;
  wire iscell_i_161_n_0;
  wire iscell_i_162_n_0;
  wire iscell_i_165_n_0;
  wire iscell_i_166_n_0;
  wire iscell_i_167_n_0;
  wire iscell_i_168_n_0;
  wire iscell_i_16_n_0;
  wire iscell_i_170_n_0;
  wire iscell_i_171_n_0;
  wire iscell_i_172_n_0;
  wire iscell_i_173_n_0;
  wire iscell_i_174_n_0;
  wire iscell_i_175_n_0;
  wire iscell_i_176_n_0;
  wire iscell_i_177_n_0;
  wire iscell_i_178_n_0;
  wire iscell_i_179_n_0;
  wire iscell_i_17_n_0;
  wire iscell_i_180_n_0;
  wire iscell_i_181_n_0;
  wire iscell_i_182_n_0;
  wire iscell_i_183_n_0;
  wire iscell_i_184_n_0;
  wire iscell_i_185_n_0;
  wire iscell_i_186_n_0;
  wire iscell_i_187_n_0;
  wire iscell_i_190_n_0;
  wire iscell_i_191_n_0;
  wire iscell_i_192_n_0;
  wire iscell_i_193_n_0;
  wire iscell_i_194_n_0;
  wire iscell_i_196_n_0;
  wire iscell_i_197_n_0;
  wire iscell_i_198_n_0;
  wire iscell_i_1_n_0;
  wire iscell_i_200_n_0;
  wire iscell_i_201_n_0;
  wire iscell_i_202_n_0;
  wire iscell_i_205_n_0;
  wire iscell_i_206_n_0;
  wire iscell_i_207_n_0;
  wire iscell_i_208_n_0;
  wire iscell_i_209_n_0;
  wire iscell_i_211_n_0;
  wire iscell_i_212_n_0;
  wire iscell_i_213_n_0;
  wire iscell_i_216_n_0;
  wire iscell_i_217_n_0;
  wire iscell_i_218_n_0;
  wire iscell_i_219_n_0;
  wire iscell_i_220_n_0;
  wire iscell_i_222_n_0;
  wire iscell_i_223_n_0;
  wire iscell_i_226_n_0;
  wire iscell_i_227_n_0;
  wire iscell_i_228_n_0;
  wire iscell_i_229_n_0;
  wire iscell_i_230_n_0;
  wire iscell_i_233_n_0;
  wire iscell_i_234_n_0;
  wire iscell_i_235_n_0;
  wire iscell_i_236_n_0;
  wire iscell_i_237_n_0;
  wire iscell_i_238_n_0;
  wire iscell_i_23_n_0;
  wire iscell_i_242_n_0;
  wire iscell_i_243_n_0;
  wire iscell_i_244_n_0;
  wire iscell_i_245_n_0;
  wire iscell_i_246_n_0;
  wire iscell_i_249_n_0;
  wire iscell_i_24_n_0;
  wire iscell_i_250_n_0;
  wire iscell_i_253_n_0;
  wire iscell_i_254_n_0;
  wire iscell_i_255_n_0;
  wire iscell_i_256_n_0;
  wire iscell_i_257_n_0;
  wire iscell_i_260_n_0;
  wire iscell_i_261_n_0;
  wire iscell_i_263_n_0;
  wire iscell_i_264_n_0;
  wire iscell_i_265_n_0;
  wire iscell_i_266_n_0;
  wire iscell_i_267_n_0;
  wire iscell_i_268_n_0;
  wire iscell_i_269_n_0;
  wire iscell_i_270_n_0;
  wire iscell_i_271_n_0;
  wire iscell_i_272_n_0;
  wire iscell_i_273_n_0;
  wire iscell_i_274_n_0;
  wire iscell_i_275_n_0;
  wire iscell_i_276_n_0;
  wire iscell_i_277_n_0;
  wire iscell_i_279_n_0;
  wire iscell_i_280_n_0;
  wire iscell_i_281_n_0;
  wire iscell_i_282_n_0;
  wire iscell_i_283_n_0;
  wire iscell_i_284_n_0;
  wire iscell_i_285_n_0;
  wire iscell_i_286_n_0;
  wire iscell_i_287_n_0;
  wire iscell_i_288_n_0;
  wire iscell_i_289_n_0;
  wire iscell_i_291_n_0;
  wire iscell_i_292_n_0;
  wire iscell_i_293_n_0;
  wire iscell_i_294_n_0;
  wire iscell_i_295_n_0;
  wire iscell_i_296_n_0;
  wire iscell_i_297_n_0;
  wire iscell_i_298_n_0;
  wire iscell_i_299_n_0;
  wire iscell_i_300_n_0;
  wire iscell_i_301_n_0;
  wire iscell_i_303_n_0;
  wire iscell_i_304_n_0;
  wire iscell_i_305_n_0;
  wire iscell_i_306_n_0;
  wire iscell_i_309_n_0;
  wire iscell_i_310_n_0;
  wire iscell_i_311_n_0;
  wire iscell_i_312_n_0;
  wire iscell_i_315_n_0;
  wire iscell_i_316_n_0;
  wire iscell_i_317_n_0;
  wire iscell_i_318_n_0;
  wire iscell_i_320_n_0;
  wire iscell_i_321_n_0;
  wire iscell_i_322_n_0;
  wire iscell_i_323_n_0;
  wire iscell_i_324_n_0;
  wire iscell_i_325_n_0;
  wire iscell_i_326_n_0;
  wire iscell_i_327_n_0;
  wire iscell_i_328_n_0;
  wire iscell_i_329_n_0;
  wire iscell_i_330_n_0;
  wire iscell_i_331_n_0;
  wire iscell_i_34_n_0;
  wire iscell_i_35_n_0;
  wire iscell_i_36_n_0;
  wire iscell_i_37_n_0;
  wire iscell_i_39_n_0;
  wire iscell_i_40_n_0;
  wire iscell_i_41_n_0;
  wire iscell_i_42_n_0;
  wire iscell_i_44_n_0;
  wire iscell_i_45_n_0;
  wire iscell_i_47_n_0;
  wire iscell_i_48_n_0;
  wire iscell_i_4_n_0;
  wire iscell_i_51_n_0;
  wire iscell_i_52_n_0;
  wire iscell_i_55_n_0;
  wire iscell_i_56_n_0;
  wire iscell_i_57_n_0;
  wire iscell_i_58_n_0;
  wire iscell_i_59_n_0;
  wire iscell_i_60_n_0;
  wire iscell_i_62_n_0;
  wire iscell_i_63_n_0;
  wire iscell_i_65_n_0;
  wire iscell_i_66_n_0;
  wire iscell_i_68_n_0;
  wire iscell_i_69_n_0;
  wire iscell_i_6_n_0;
  wire iscell_i_72_n_0;
  wire iscell_i_73_n_0;
  wire iscell_i_75_n_0;
  wire iscell_i_77_n_0;
  wire iscell_i_79_n_0;
  wire iscell_i_7_n_0;
  wire iscell_i_80_n_0;
  wire iscell_i_83_n_0;
  wire iscell_i_84_n_0;
  wire iscell_i_86_n_0;
  wire iscell_i_87_n_0;
  wire iscell_i_88_n_0;
  wire iscell_i_89_n_0;
  wire iscell_i_91_n_0;
  wire iscell_i_92_n_0;
  wire iscell_i_93_n_0;
  wire iscell_i_94_n_0;
  wire iscell_i_96_n_0;
  wire iscell_i_97_n_0;
  wire iscell_i_98_n_0;
  wire iscell_i_99_n_0;
  wire iscell_i_9_n_0;
  wire iscell_reg__0n_0_0;
  wire iscell_reg_i_100_n_0;
  wire iscell_reg_i_105_n_0;
  wire iscell_reg_i_105_n_1;
  wire iscell_reg_i_105_n_2;
  wire iscell_reg_i_105_n_3;
  wire iscell_reg_i_105_n_4;
  wire iscell_reg_i_105_n_5;
  wire iscell_reg_i_105_n_6;
  wire iscell_reg_i_105_n_7;
  wire iscell_reg_i_106_n_0;
  wire iscell_reg_i_111_n_2;
  wire iscell_reg_i_111_n_3;
  wire iscell_reg_i_111_n_7;
  wire iscell_reg_i_114_n_0;
  wire iscell_reg_i_120_n_0;
  wire iscell_reg_i_125_n_0;
  wire iscell_reg_i_130_n_0;
  wire iscell_reg_i_135_n_0;
  wire iscell_reg_i_135_n_1;
  wire iscell_reg_i_135_n_2;
  wire iscell_reg_i_135_n_3;
  wire iscell_reg_i_135_n_4;
  wire iscell_reg_i_135_n_5;
  wire iscell_reg_i_135_n_6;
  wire iscell_reg_i_135_n_7;
  wire iscell_reg_i_136_n_0;
  wire iscell_reg_i_13_n_0;
  wire iscell_reg_i_13_n_1;
  wire iscell_reg_i_13_n_2;
  wire iscell_reg_i_13_n_3;
  wire iscell_reg_i_141_n_2;
  wire iscell_reg_i_141_n_3;
  wire iscell_reg_i_141_n_7;
  wire iscell_reg_i_158_n_0;
  wire iscell_reg_i_163_n_0;
  wire iscell_reg_i_163_n_1;
  wire iscell_reg_i_163_n_2;
  wire iscell_reg_i_163_n_3;
  wire iscell_reg_i_163_n_4;
  wire iscell_reg_i_163_n_5;
  wire iscell_reg_i_163_n_6;
  wire iscell_reg_i_163_n_7;
  wire iscell_reg_i_164_n_0;
  wire iscell_reg_i_169_n_2;
  wire iscell_reg_i_169_n_3;
  wire iscell_reg_i_169_n_7;
  wire iscell_reg_i_188_n_0;
  wire iscell_reg_i_188_n_1;
  wire iscell_reg_i_188_n_2;
  wire iscell_reg_i_188_n_3;
  wire iscell_reg_i_188_n_4;
  wire iscell_reg_i_188_n_5;
  wire iscell_reg_i_188_n_6;
  wire iscell_reg_i_188_n_7;
  wire iscell_reg_i_189_n_0;
  wire iscell_reg_i_18_n_3;
  wire iscell_reg_i_18_n_7;
  wire iscell_reg_i_195_n_2;
  wire iscell_reg_i_195_n_3;
  wire iscell_reg_i_195_n_7;
  wire iscell_reg_i_199_n_0;
  wire iscell_reg_i_199_n_1;
  wire iscell_reg_i_199_n_2;
  wire iscell_reg_i_199_n_3;
  wire iscell_reg_i_19_n_3;
  wire iscell_reg_i_19_n_7;
  wire iscell_reg_i_203_n_0;
  wire iscell_reg_i_203_n_1;
  wire iscell_reg_i_203_n_2;
  wire iscell_reg_i_203_n_3;
  wire iscell_reg_i_203_n_4;
  wire iscell_reg_i_203_n_5;
  wire iscell_reg_i_203_n_6;
  wire iscell_reg_i_203_n_7;
  wire iscell_reg_i_204_n_0;
  wire iscell_reg_i_20_n_3;
  wire iscell_reg_i_20_n_7;
  wire iscell_reg_i_210_n_2;
  wire iscell_reg_i_210_n_3;
  wire iscell_reg_i_210_n_7;
  wire iscell_reg_i_214_n_0;
  wire iscell_reg_i_214_n_1;
  wire iscell_reg_i_214_n_2;
  wire iscell_reg_i_214_n_3;
  wire iscell_reg_i_214_n_4;
  wire iscell_reg_i_214_n_5;
  wire iscell_reg_i_214_n_6;
  wire iscell_reg_i_214_n_7;
  wire iscell_reg_i_215_n_0;
  wire iscell_reg_i_21_n_0;
  wire iscell_reg_i_21_n_1;
  wire iscell_reg_i_21_n_2;
  wire iscell_reg_i_21_n_3;
  wire iscell_reg_i_221_n_2;
  wire iscell_reg_i_221_n_3;
  wire iscell_reg_i_221_n_7;
  wire iscell_reg_i_224_n_0;
  wire iscell_reg_i_224_n_1;
  wire iscell_reg_i_224_n_2;
  wire iscell_reg_i_224_n_3;
  wire iscell_reg_i_224_n_4;
  wire iscell_reg_i_224_n_5;
  wire iscell_reg_i_224_n_6;
  wire iscell_reg_i_224_n_7;
  wire iscell_reg_i_225_n_0;
  wire iscell_reg_i_22_n_2;
  wire iscell_reg_i_22_n_3;
  wire iscell_reg_i_22_n_7;
  wire iscell_reg_i_231_n_0;
  wire iscell_reg_i_231_n_1;
  wire iscell_reg_i_231_n_2;
  wire iscell_reg_i_231_n_3;
  wire iscell_reg_i_232_n_3;
  wire iscell_reg_i_239_n_0;
  wire iscell_reg_i_239_n_1;
  wire iscell_reg_i_239_n_2;
  wire iscell_reg_i_239_n_3;
  wire iscell_reg_i_240_n_0;
  wire iscell_reg_i_240_n_1;
  wire iscell_reg_i_240_n_2;
  wire iscell_reg_i_240_n_3;
  wire iscell_reg_i_240_n_4;
  wire iscell_reg_i_240_n_5;
  wire iscell_reg_i_240_n_6;
  wire iscell_reg_i_240_n_7;
  wire iscell_reg_i_241_n_0;
  wire iscell_reg_i_247_n_0;
  wire iscell_reg_i_247_n_1;
  wire iscell_reg_i_247_n_2;
  wire iscell_reg_i_247_n_3;
  wire iscell_reg_i_248_n_3;
  wire iscell_reg_i_251_n_0;
  wire iscell_reg_i_251_n_1;
  wire iscell_reg_i_251_n_2;
  wire iscell_reg_i_251_n_3;
  wire iscell_reg_i_251_n_4;
  wire iscell_reg_i_251_n_5;
  wire iscell_reg_i_251_n_6;
  wire iscell_reg_i_251_n_7;
  wire iscell_reg_i_252_n_0;
  wire iscell_reg_i_258_n_0;
  wire iscell_reg_i_258_n_1;
  wire iscell_reg_i_258_n_2;
  wire iscell_reg_i_258_n_3;
  wire iscell_reg_i_259_n_3;
  wire iscell_reg_i_25_n_3;
  wire iscell_reg_i_25_n_7;
  wire iscell_reg_i_262_n_0;
  wire iscell_reg_i_262_n_1;
  wire iscell_reg_i_262_n_2;
  wire iscell_reg_i_262_n_3;
  wire iscell_reg_i_262_n_4;
  wire iscell_reg_i_262_n_5;
  wire iscell_reg_i_262_n_6;
  wire iscell_reg_i_262_n_7;
  wire iscell_reg_i_26_n_3;
  wire iscell_reg_i_278_n_0;
  wire iscell_reg_i_278_n_1;
  wire iscell_reg_i_278_n_2;
  wire iscell_reg_i_278_n_3;
  wire iscell_reg_i_278_n_4;
  wire iscell_reg_i_278_n_5;
  wire iscell_reg_i_278_n_6;
  wire iscell_reg_i_278_n_7;
  wire iscell_reg_i_27_n_3;
  wire iscell_reg_i_27_n_7;
  wire iscell_reg_i_28_n_3;
  wire iscell_reg_i_28_n_7;
  wire iscell_reg_i_290_n_0;
  wire iscell_reg_i_290_n_1;
  wire iscell_reg_i_290_n_2;
  wire iscell_reg_i_290_n_3;
  wire iscell_reg_i_290_n_4;
  wire iscell_reg_i_290_n_5;
  wire iscell_reg_i_290_n_6;
  wire iscell_reg_i_290_n_7;
  wire iscell_reg_i_29_n_3;
  wire iscell_reg_i_2_n_1;
  wire iscell_reg_i_2_n_2;
  wire iscell_reg_i_2_n_3;
  wire iscell_reg_i_302_n_1;
  wire iscell_reg_i_302_n_3;
  wire iscell_reg_i_307_n_1;
  wire iscell_reg_i_307_n_3;
  wire iscell_reg_i_307_n_6;
  wire iscell_reg_i_308_n_1;
  wire iscell_reg_i_308_n_3;
  wire iscell_reg_i_30_n_3;
  wire iscell_reg_i_313_n_1;
  wire iscell_reg_i_313_n_3;
  wire iscell_reg_i_313_n_6;
  wire iscell_reg_i_314_n_1;
  wire iscell_reg_i_314_n_3;
  wire iscell_reg_i_319_n_1;
  wire iscell_reg_i_319_n_3;
  wire iscell_reg_i_319_n_6;
  wire iscell_reg_i_31_n_2;
  wire iscell_reg_i_31_n_3;
  wire iscell_reg_i_31_n_7;
  wire iscell_reg_i_32_n_2;
  wire iscell_reg_i_32_n_3;
  wire iscell_reg_i_32_n_7;
  wire iscell_reg_i_33_n_0;
  wire iscell_reg_i_33_n_1;
  wire iscell_reg_i_33_n_2;
  wire iscell_reg_i_33_n_3;
  wire iscell_reg_i_38_n_0;
  wire iscell_reg_i_38_n_1;
  wire iscell_reg_i_38_n_2;
  wire iscell_reg_i_38_n_3;
  wire iscell_reg_i_3_n_1;
  wire iscell_reg_i_3_n_2;
  wire iscell_reg_i_3_n_3;
  wire iscell_reg_i_43_n_0;
  wire iscell_reg_i_43_n_1;
  wire iscell_reg_i_43_n_2;
  wire iscell_reg_i_43_n_3;
  wire iscell_reg_i_43_n_4;
  wire iscell_reg_i_43_n_5;
  wire iscell_reg_i_43_n_6;
  wire iscell_reg_i_43_n_7;
  wire iscell_reg_i_46_n_0;
  wire iscell_reg_i_46_n_1;
  wire iscell_reg_i_46_n_2;
  wire iscell_reg_i_46_n_3;
  wire iscell_reg_i_46_n_4;
  wire iscell_reg_i_46_n_5;
  wire iscell_reg_i_46_n_6;
  wire iscell_reg_i_46_n_7;
  wire iscell_reg_i_49_n_0;
  wire iscell_reg_i_49_n_1;
  wire iscell_reg_i_49_n_2;
  wire iscell_reg_i_49_n_3;
  wire iscell_reg_i_49_n_4;
  wire iscell_reg_i_49_n_5;
  wire iscell_reg_i_49_n_6;
  wire iscell_reg_i_49_n_7;
  wire iscell_reg_i_50_n_2;
  wire iscell_reg_i_50_n_3;
  wire iscell_reg_i_50_n_7;
  wire iscell_reg_i_53_n_0;
  wire iscell_reg_i_53_n_1;
  wire iscell_reg_i_53_n_2;
  wire iscell_reg_i_53_n_3;
  wire iscell_reg_i_53_n_4;
  wire iscell_reg_i_53_n_5;
  wire iscell_reg_i_53_n_6;
  wire iscell_reg_i_53_n_7;
  wire iscell_reg_i_54_n_0;
  wire iscell_reg_i_5_n_2;
  wire iscell_reg_i_5_n_3;
  wire iscell_reg_i_61_n_0;
  wire iscell_reg_i_61_n_1;
  wire iscell_reg_i_61_n_2;
  wire iscell_reg_i_61_n_3;
  wire iscell_reg_i_61_n_4;
  wire iscell_reg_i_61_n_5;
  wire iscell_reg_i_61_n_6;
  wire iscell_reg_i_61_n_7;
  wire iscell_reg_i_64_n_0;
  wire iscell_reg_i_64_n_1;
  wire iscell_reg_i_64_n_2;
  wire iscell_reg_i_64_n_3;
  wire iscell_reg_i_67_n_0;
  wire iscell_reg_i_67_n_1;
  wire iscell_reg_i_67_n_2;
  wire iscell_reg_i_67_n_3;
  wire iscell_reg_i_67_n_4;
  wire iscell_reg_i_67_n_5;
  wire iscell_reg_i_67_n_6;
  wire iscell_reg_i_67_n_7;
  wire iscell_reg_i_70_n_0;
  wire iscell_reg_i_70_n_1;
  wire iscell_reg_i_70_n_2;
  wire iscell_reg_i_70_n_3;
  wire iscell_reg_i_70_n_4;
  wire iscell_reg_i_70_n_5;
  wire iscell_reg_i_70_n_6;
  wire iscell_reg_i_70_n_7;
  wire iscell_reg_i_71_n_2;
  wire iscell_reg_i_71_n_3;
  wire iscell_reg_i_71_n_7;
  wire iscell_reg_i_74_n_0;
  wire iscell_reg_i_74_n_1;
  wire iscell_reg_i_74_n_2;
  wire iscell_reg_i_74_n_3;
  wire iscell_reg_i_76_n_0;
  wire iscell_reg_i_76_n_1;
  wire iscell_reg_i_76_n_2;
  wire iscell_reg_i_76_n_3;
  wire iscell_reg_i_78_n_0;
  wire iscell_reg_i_78_n_1;
  wire iscell_reg_i_78_n_2;
  wire iscell_reg_i_78_n_3;
  wire iscell_reg_i_78_n_4;
  wire iscell_reg_i_78_n_5;
  wire iscell_reg_i_78_n_6;
  wire iscell_reg_i_78_n_7;
  wire iscell_reg_i_81_n_0;
  wire iscell_reg_i_81_n_1;
  wire iscell_reg_i_81_n_2;
  wire iscell_reg_i_81_n_3;
  wire iscell_reg_i_81_n_4;
  wire iscell_reg_i_81_n_5;
  wire iscell_reg_i_81_n_6;
  wire iscell_reg_i_81_n_7;
  wire iscell_reg_i_82_n_2;
  wire iscell_reg_i_82_n_3;
  wire iscell_reg_i_82_n_7;
  wire iscell_reg_i_85_n_0;
  wire iscell_reg_i_85_n_1;
  wire iscell_reg_i_85_n_2;
  wire iscell_reg_i_85_n_3;
  wire iscell_reg_i_8_n_0;
  wire iscell_reg_i_8_n_1;
  wire iscell_reg_i_8_n_2;
  wire iscell_reg_i_8_n_3;
  wire iscell_reg_i_90_n_0;
  wire iscell_reg_i_90_n_1;
  wire iscell_reg_i_90_n_2;
  wire iscell_reg_i_90_n_3;
  wire iscell_reg_i_95_n_0;
  wire [9:4]p_0_in__0;
  wire [3:0]posex;
  wire [9:1]posex02_out;
  wire [3:0]posox;
  wire [9:1]posox01_out;
  wire [9:1]posy03_out;
  wire [11:0]x;
  wire [11:0]y;
  wire NLW_iscell2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_iscell2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_iscell2_OVERFLOW_UNCONNECTED;
  wire NLW_iscell2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_iscell2_PATTERNDETECT_UNCONNECTED;
  wire NLW_iscell2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_iscell2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_iscell2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_iscell2_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_iscell2_P_UNCONNECTED;
  wire NLW_iscell2__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_iscell2__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_iscell2__0_OVERFLOW_UNCONNECTED;
  wire NLW_iscell2__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_iscell2__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_iscell2__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_iscell2__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_iscell2__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_iscell2__0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_iscell2__0_P_UNCONNECTED;
  wire NLW_iscell2__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_iscell2__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_iscell2__1_OVERFLOW_UNCONNECTED;
  wire NLW_iscell2__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_iscell2__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_iscell2__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_iscell2__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_iscell2__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_iscell2__1_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_iscell2__1_P_UNCONNECTED;
  wire [47:0]NLW_iscell2__1_PCOUT_UNCONNECTED;
  wire NLW_iscell2__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_iscell2__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_iscell2__2_OVERFLOW_UNCONNECTED;
  wire NLW_iscell2__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_iscell2__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_iscell2__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_iscell2__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_iscell2__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_iscell2__2_CARRYOUT_UNCONNECTED;
  wire [47:25]NLW_iscell2__2_P_UNCONNECTED;
  wire [47:0]NLW_iscell2__2_PCOUT_UNCONNECTED;
  wire NLW_iscell2__3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_iscell2__3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_iscell2__3_OVERFLOW_UNCONNECTED;
  wire NLW_iscell2__3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_iscell2__3_PATTERNDETECT_UNCONNECTED;
  wire NLW_iscell2__3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_iscell2__3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_iscell2__3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_iscell2__3_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_iscell2__3_P_UNCONNECTED;
  wire NLW_iscell2__4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_iscell2__4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_iscell2__4_OVERFLOW_UNCONNECTED;
  wire NLW_iscell2__4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_iscell2__4_PATTERNDETECT_UNCONNECTED;
  wire NLW_iscell2__4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_iscell2__4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_iscell2__4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_iscell2__4_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_iscell2__4_P_UNCONNECTED;
  wire [47:0]NLW_iscell2__4_PCOUT_UNCONNECTED;
  wire [3:0]NLW_iscell2_i_1_CO_UNCONNECTED;
  wire [3:1]NLW_iscell2_i_1_O_UNCONNECTED;
  wire [3:1]NLW_iscell2_i_15__0_CO_UNCONNECTED;
  wire [3:0]NLW_iscell2_i_15__0_O_UNCONNECTED;
  wire [3:2]NLW_iscell2_i_16_CO_UNCONNECTED;
  wire [3:0]NLW_iscell2_i_16_O_UNCONNECTED;
  wire [3:1]NLW_iscell2_i_1__0_CO_UNCONNECTED;
  wire [3:0]NLW_iscell2_i_1__0_O_UNCONNECTED;
  wire [3:1]NLW_iscell2_i_29_CO_UNCONNECTED;
  wire [3:0]NLW_iscell2_i_29_O_UNCONNECTED;
  wire [3:0]NLW_iscell2_i_30_O_UNCONNECTED;
  wire [3:0]NLW_iscell2_i_33_CARRY4_CO_UNCONNECTED;
  wire [3:0]NLW_iscell2_i_33_CARRY4_DI_UNCONNECTED;
  wire [3:1]NLW_iscell2_i_33_CARRY4_O_UNCONNECTED;
  wire [3:1]NLW_iscell2_i_33_CARRY4_S_UNCONNECTED;
  wire [0:0]NLW_iscell2_i_39_O_UNCONNECTED;
  wire NLW_iscell3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_iscell3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_iscell3_OVERFLOW_UNCONNECTED;
  wire NLW_iscell3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_iscell3_PATTERNDETECT_UNCONNECTED;
  wire NLW_iscell3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_iscell3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_iscell3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_iscell3_CARRYOUT_UNCONNECTED;
  wire [47:25]NLW_iscell3_P_UNCONNECTED;
  wire NLW_iscell3__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_iscell3__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_iscell3__0_OVERFLOW_UNCONNECTED;
  wire NLW_iscell3__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_iscell3__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_iscell3__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_iscell3__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_iscell3__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_iscell3__0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_iscell3__0_P_UNCONNECTED;
  wire NLW_iscell5_CARRYCASCOUT_UNCONNECTED;
  wire NLW_iscell5_MULTSIGNOUT_UNCONNECTED;
  wire NLW_iscell5_OVERFLOW_UNCONNECTED;
  wire NLW_iscell5_PATTERNBDETECT_UNCONNECTED;
  wire NLW_iscell5_PATTERNDETECT_UNCONNECTED;
  wire NLW_iscell5_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_iscell5_ACOUT_UNCONNECTED;
  wire [17:0]NLW_iscell5_BCOUT_UNCONNECTED;
  wire [3:0]NLW_iscell5_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_iscell5_P_UNCONNECTED;
  wire NLW_iscell5__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_iscell5__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_iscell5__0_OVERFLOW_UNCONNECTED;
  wire NLW_iscell5__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_iscell5__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_iscell5__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_iscell5__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_iscell5__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_iscell5__0_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_iscell5__0_P_UNCONNECTED;
  wire [2:2]NLW_iscell5_i_1_CO_UNCONNECTED;
  wire [3:3]NLW_iscell5_i_1_O_UNCONNECTED;
  wire [3:1]NLW_iscell5_i_18_CO_UNCONNECTED;
  wire [3:0]NLW_iscell5_i_18_O_UNCONNECTED;
  wire [3:1]NLW_iscell5_i_33_CO_UNCONNECTED;
  wire [3:0]NLW_iscell5_i_33_O_UNCONNECTED;
  wire [3:0]NLW_iscell_reg_i_100_CARRY4_CO_UNCONNECTED;
  wire [3:0]NLW_iscell_reg_i_100_CARRY4_DI_UNCONNECTED;
  wire [3:1]NLW_iscell_reg_i_100_CARRY4_O_UNCONNECTED;
  wire [3:1]NLW_iscell_reg_i_100_CARRY4_S_UNCONNECTED;
  wire [3:0]NLW_iscell_reg_i_106_CARRY4_CO_UNCONNECTED;
  wire [3:0]NLW_iscell_reg_i_106_CARRY4_DI_UNCONNECTED;
  wire [3:1]NLW_iscell_reg_i_106_CARRY4_O_UNCONNECTED;
  wire [3:1]NLW_iscell_reg_i_106_CARRY4_S_UNCONNECTED;
  wire [3:2]NLW_iscell_reg_i_111_CO_UNCONNECTED;
  wire [3:1]NLW_iscell_reg_i_111_O_UNCONNECTED;
  wire [3:0]NLW_iscell_reg_i_114_CARRY4_CO_UNCONNECTED;
  wire [3:0]NLW_iscell_reg_i_114_CARRY4_DI_UNCONNECTED;
  wire [3:1]NLW_iscell_reg_i_114_CARRY4_O_UNCONNECTED;
  wire [3:1]NLW_iscell_reg_i_114_CARRY4_S_UNCONNECTED;
  wire [3:0]NLW_iscell_reg_i_120_CARRY4_CO_UNCONNECTED;
  wire [3:0]NLW_iscell_reg_i_120_CARRY4_DI_UNCONNECTED;
  wire [3:1]NLW_iscell_reg_i_120_CARRY4_O_UNCONNECTED;
  wire [3:1]NLW_iscell_reg_i_120_CARRY4_S_UNCONNECTED;
  wire [3:0]NLW_iscell_reg_i_125_CARRY4_CO_UNCONNECTED;
  wire [3:0]NLW_iscell_reg_i_125_CARRY4_DI_UNCONNECTED;
  wire [3:1]NLW_iscell_reg_i_125_CARRY4_O_UNCONNECTED;
  wire [3:1]NLW_iscell_reg_i_125_CARRY4_S_UNCONNECTED;
  wire [3:0]NLW_iscell_reg_i_13_O_UNCONNECTED;
  wire [3:0]NLW_iscell_reg_i_130_CARRY4_CO_UNCONNECTED;
  wire [3:0]NLW_iscell_reg_i_130_CARRY4_DI_UNCONNECTED;
  wire [3:1]NLW_iscell_reg_i_130_CARRY4_O_UNCONNECTED;
  wire [3:1]NLW_iscell_reg_i_130_CARRY4_S_UNCONNECTED;
  wire [3:0]NLW_iscell_reg_i_136_CARRY4_CO_UNCONNECTED;
  wire [3:0]NLW_iscell_reg_i_136_CARRY4_DI_UNCONNECTED;
  wire [3:1]NLW_iscell_reg_i_136_CARRY4_O_UNCONNECTED;
  wire [3:1]NLW_iscell_reg_i_136_CARRY4_S_UNCONNECTED;
  wire [3:2]NLW_iscell_reg_i_141_CO_UNCONNECTED;
  wire [3:1]NLW_iscell_reg_i_141_O_UNCONNECTED;
  wire [3:0]NLW_iscell_reg_i_158_CARRY4_CO_UNCONNECTED;
  wire [3:0]NLW_iscell_reg_i_158_CARRY4_DI_UNCONNECTED;
  wire [3:1]NLW_iscell_reg_i_158_CARRY4_O_UNCONNECTED;
  wire [3:1]NLW_iscell_reg_i_158_CARRY4_S_UNCONNECTED;
  wire [3:0]NLW_iscell_reg_i_164_CARRY4_CO_UNCONNECTED;
  wire [3:0]NLW_iscell_reg_i_164_CARRY4_DI_UNCONNECTED;
  wire [3:1]NLW_iscell_reg_i_164_CARRY4_O_UNCONNECTED;
  wire [3:1]NLW_iscell_reg_i_164_CARRY4_S_UNCONNECTED;
  wire [3:2]NLW_iscell_reg_i_169_CO_UNCONNECTED;
  wire [3:1]NLW_iscell_reg_i_169_O_UNCONNECTED;
  wire [3:2]NLW_iscell_reg_i_18_CO_UNCONNECTED;
  wire [3:1]NLW_iscell_reg_i_18_O_UNCONNECTED;
  wire [3:0]NLW_iscell_reg_i_189_CARRY4_CO_UNCONNECTED;
  wire [3:0]NLW_iscell_reg_i_189_CARRY4_DI_UNCONNECTED;
  wire [3:1]NLW_iscell_reg_i_189_CARRY4_O_UNCONNECTED;
  wire [3:1]NLW_iscell_reg_i_189_CARRY4_S_UNCONNECTED;
  wire [3:2]NLW_iscell_reg_i_19_CO_UNCONNECTED;
  wire [3:1]NLW_iscell_reg_i_19_O_UNCONNECTED;
  wire [3:2]NLW_iscell_reg_i_195_CO_UNCONNECTED;
  wire [3:1]NLW_iscell_reg_i_195_O_UNCONNECTED;
  wire [0:0]NLW_iscell_reg_i_199_O_UNCONNECTED;
  wire [3:0]NLW_iscell_reg_i_2_O_UNCONNECTED;
  wire [3:2]NLW_iscell_reg_i_20_CO_UNCONNECTED;
  wire [3:1]NLW_iscell_reg_i_20_O_UNCONNECTED;
  wire [3:0]NLW_iscell_reg_i_204_CARRY4_CO_UNCONNECTED;
  wire [3:0]NLW_iscell_reg_i_204_CARRY4_DI_UNCONNECTED;
  wire [3:1]NLW_iscell_reg_i_204_CARRY4_O_UNCONNECTED;
  wire [3:1]NLW_iscell_reg_i_204_CARRY4_S_UNCONNECTED;
  wire [3:0]NLW_iscell_reg_i_21_O_UNCONNECTED;
  wire [3:2]NLW_iscell_reg_i_210_CO_UNCONNECTED;
  wire [3:1]NLW_iscell_reg_i_210_O_UNCONNECTED;
  wire [3:0]NLW_iscell_reg_i_215_CARRY4_CO_UNCONNECTED;
  wire [3:0]NLW_iscell_reg_i_215_CARRY4_DI_UNCONNECTED;
  wire [3:1]NLW_iscell_reg_i_215_CARRY4_O_UNCONNECTED;
  wire [3:1]NLW_iscell_reg_i_215_CARRY4_S_UNCONNECTED;
  wire [3:2]NLW_iscell_reg_i_22_CO_UNCONNECTED;
  wire [3:1]NLW_iscell_reg_i_22_O_UNCONNECTED;
  wire [3:2]NLW_iscell_reg_i_221_CO_UNCONNECTED;
  wire [3:1]NLW_iscell_reg_i_221_O_UNCONNECTED;
  wire [3:0]NLW_iscell_reg_i_225_CARRY4_CO_UNCONNECTED;
  wire [3:0]NLW_iscell_reg_i_225_CARRY4_DI_UNCONNECTED;
  wire [3:1]NLW_iscell_reg_i_225_CARRY4_O_UNCONNECTED;
  wire [3:1]NLW_iscell_reg_i_225_CARRY4_S_UNCONNECTED;
  wire [3:1]NLW_iscell_reg_i_232_CO_UNCONNECTED;
  wire [3:0]NLW_iscell_reg_i_232_O_UNCONNECTED;
  wire [0:0]NLW_iscell_reg_i_239_O_UNCONNECTED;
  wire [3:0]NLW_iscell_reg_i_241_CARRY4_CO_UNCONNECTED;
  wire [3:0]NLW_iscell_reg_i_241_CARRY4_DI_UNCONNECTED;
  wire [3:1]NLW_iscell_reg_i_241_CARRY4_O_UNCONNECTED;
  wire [3:1]NLW_iscell_reg_i_241_CARRY4_S_UNCONNECTED;
  wire [3:1]NLW_iscell_reg_i_248_CO_UNCONNECTED;
  wire [3:0]NLW_iscell_reg_i_248_O_UNCONNECTED;
  wire [3:2]NLW_iscell_reg_i_25_CO_UNCONNECTED;
  wire [3:1]NLW_iscell_reg_i_25_O_UNCONNECTED;
  wire [3:0]NLW_iscell_reg_i_252_CARRY4_CO_UNCONNECTED;
  wire [3:0]NLW_iscell_reg_i_252_CARRY4_DI_UNCONNECTED;
  wire [3:1]NLW_iscell_reg_i_252_CARRY4_O_UNCONNECTED;
  wire [3:1]NLW_iscell_reg_i_252_CARRY4_S_UNCONNECTED;
  wire [3:1]NLW_iscell_reg_i_259_CO_UNCONNECTED;
  wire [3:0]NLW_iscell_reg_i_259_O_UNCONNECTED;
  wire [3:2]NLW_iscell_reg_i_26_CO_UNCONNECTED;
  wire [3:0]NLW_iscell_reg_i_26_O_UNCONNECTED;
  wire [3:2]NLW_iscell_reg_i_27_CO_UNCONNECTED;
  wire [3:1]NLW_iscell_reg_i_27_O_UNCONNECTED;
  wire [3:2]NLW_iscell_reg_i_28_CO_UNCONNECTED;
  wire [3:1]NLW_iscell_reg_i_28_O_UNCONNECTED;
  wire [3:1]NLW_iscell_reg_i_29_CO_UNCONNECTED;
  wire [3:0]NLW_iscell_reg_i_29_O_UNCONNECTED;
  wire [3:0]NLW_iscell_reg_i_3_O_UNCONNECTED;
  wire [3:1]NLW_iscell_reg_i_30_CO_UNCONNECTED;
  wire [3:0]NLW_iscell_reg_i_30_O_UNCONNECTED;
  wire [3:1]NLW_iscell_reg_i_302_CO_UNCONNECTED;
  wire [3:2]NLW_iscell_reg_i_302_O_UNCONNECTED;
  wire [3:1]NLW_iscell_reg_i_307_CO_UNCONNECTED;
  wire [3:0]NLW_iscell_reg_i_307_O_UNCONNECTED;
  wire [3:1]NLW_iscell_reg_i_308_CO_UNCONNECTED;
  wire [3:2]NLW_iscell_reg_i_308_O_UNCONNECTED;
  wire [3:2]NLW_iscell_reg_i_31_CO_UNCONNECTED;
  wire [3:1]NLW_iscell_reg_i_31_O_UNCONNECTED;
  wire [3:1]NLW_iscell_reg_i_313_CO_UNCONNECTED;
  wire [3:0]NLW_iscell_reg_i_313_O_UNCONNECTED;
  wire [3:1]NLW_iscell_reg_i_314_CO_UNCONNECTED;
  wire [3:2]NLW_iscell_reg_i_314_O_UNCONNECTED;
  wire [3:1]NLW_iscell_reg_i_319_CO_UNCONNECTED;
  wire [3:0]NLW_iscell_reg_i_319_O_UNCONNECTED;
  wire [3:2]NLW_iscell_reg_i_32_CO_UNCONNECTED;
  wire [3:1]NLW_iscell_reg_i_32_O_UNCONNECTED;
  wire [3:0]NLW_iscell_reg_i_33_O_UNCONNECTED;
  wire [3:0]NLW_iscell_reg_i_38_O_UNCONNECTED;
  wire [3:2]NLW_iscell_reg_i_5_CO_UNCONNECTED;
  wire [3:0]NLW_iscell_reg_i_5_O_UNCONNECTED;
  wire [3:2]NLW_iscell_reg_i_50_CO_UNCONNECTED;
  wire [3:1]NLW_iscell_reg_i_50_O_UNCONNECTED;
  wire [3:0]NLW_iscell_reg_i_54_CARRY4_CO_UNCONNECTED;
  wire [3:0]NLW_iscell_reg_i_54_CARRY4_DI_UNCONNECTED;
  wire [3:1]NLW_iscell_reg_i_54_CARRY4_O_UNCONNECTED;
  wire [3:1]NLW_iscell_reg_i_54_CARRY4_S_UNCONNECTED;
  wire [3:0]NLW_iscell_reg_i_64_O_UNCONNECTED;
  wire [3:2]NLW_iscell_reg_i_71_CO_UNCONNECTED;
  wire [3:1]NLW_iscell_reg_i_71_O_UNCONNECTED;
  wire [3:0]NLW_iscell_reg_i_74_O_UNCONNECTED;
  wire [3:0]NLW_iscell_reg_i_76_O_UNCONNECTED;
  wire [3:0]NLW_iscell_reg_i_8_O_UNCONNECTED;
  wire [3:2]NLW_iscell_reg_i_82_CO_UNCONNECTED;
  wire [3:1]NLW_iscell_reg_i_82_O_UNCONNECTED;
  wire [3:0]NLW_iscell_reg_i_85_O_UNCONNECTED;
  wire [3:0]NLW_iscell_reg_i_90_O_UNCONNECTED;
  wire [3:0]NLW_iscell_reg_i_95_CARRY4_CO_UNCONNECTED;
  wire [3:0]NLW_iscell_reg_i_95_CARRY4_DI_UNCONNECTED;
  wire [3:1]NLW_iscell_reg_i_95_CARRY4_O_UNCONNECTED;
  wire [3:1]NLW_iscell_reg_i_95_CARRY4_S_UNCONNECTED;

  assign cellx[3] = \<const0> ;
  assign cellx[2] = \<const0> ;
  assign cellx[1] = \<const0> ;
  assign cellx[0] = \<const0> ;
  assign celly[3] = \<const0> ;
  assign celly[2] = \<const0> ;
  assign celly[1] = \<const0> ;
  assign celly[0] = \<const0> ;
  assign dx[5] = \<const0> ;
  assign dx[4] = \<const0> ;
  assign dx[3] = \<const0> ;
  assign dx[2] = \<const0> ;
  assign dx[1] = \<const0> ;
  assign dx[0] = \<const0> ;
  assign dy[5] = \<const0> ;
  assign dy[4] = \<const0> ;
  assign dy[3] = \<const0> ;
  assign dy[2] = \<const0> ;
  assign dy[1] = \<const0> ;
  assign dy[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    iscell2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,x[9:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_iscell2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,x[9:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_iscell2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,iscell3__0_n_74,iscell3__0_n_75,iscell3__0_n_76,iscell3__0_n_77,iscell3__0_n_78,iscell3__0_n_79,iscell3__0_n_80,iscell3__0_n_81,iscell3__0_n_82,iscell3__0_n_83,iscell3__0_n_84,iscell3__0_n_85,iscell3__0_n_86,iscell3__0_n_87,iscell3__0_n_88,iscell3__0_n_89,iscell3__0_n_90,iscell3__0_n_91,iscell3__0_n_92,iscell3__0_n_93,iscell3__0_n_94,iscell3__0_n_95,iscell3__0_n_96,iscell3__0_n_97,iscell3__0_n_98,iscell3__0_n_99,iscell3__0_n_100,iscell3__0_n_101,iscell3__0_n_102,iscell3__0_n_103,iscell3__0_n_104,iscell3__0_n_105}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_iscell2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_iscell2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_iscell2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_iscell2_OVERFLOW_UNCONNECTED),
        .P({NLW_iscell2_P_UNCONNECTED[47:32],iscell2_n_74,iscell2_n_75,iscell2_n_76,iscell2_n_77,iscell2_n_78,iscell2_n_79,iscell2_n_80,iscell2_n_81,iscell2_n_82,iscell2_n_83,iscell2_n_84,iscell2_n_85,iscell2_n_86,iscell2_n_87,iscell2_n_88,iscell2_n_89,iscell2_n_90,iscell2_n_91,iscell2_n_92,iscell2_n_93,iscell2_n_94,iscell2_n_95,iscell2_n_96,iscell2_n_97,iscell2_n_98,iscell2_n_99,iscell2_n_100,iscell2_n_101,iscell2_n_102,iscell2_n_103,iscell2_n_104,iscell2_n_105}),
        .PATTERNBDETECT(NLW_iscell2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_iscell2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({iscell2_n_106,iscell2_n_107,iscell2_n_108,iscell2_n_109,iscell2_n_110,iscell2_n_111,iscell2_n_112,iscell2_n_113,iscell2_n_114,iscell2_n_115,iscell2_n_116,iscell2_n_117,iscell2_n_118,iscell2_n_119,iscell2_n_120,iscell2_n_121,iscell2_n_122,iscell2_n_123,iscell2_n_124,iscell2_n_125,iscell2_n_126,iscell2_n_127,iscell2_n_128,iscell2_n_129,iscell2_n_130,iscell2_n_131,iscell2_n_132,iscell2_n_133,iscell2_n_134,iscell2_n_135,iscell2_n_136,iscell2_n_137,iscell2_n_138,iscell2_n_139,iscell2_n_140,iscell2_n_141,iscell2_n_142,iscell2_n_143,iscell2_n_144,iscell2_n_145,iscell2_n_146,iscell2_n_147,iscell2_n_148,iscell2_n_149,iscell2_n_150,iscell2_n_151,iscell2_n_152,iscell2_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_iscell2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    iscell2__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_iscell2__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_iscell2__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_iscell2__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_iscell2__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_iscell2__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_iscell2__0_OVERFLOW_UNCONNECTED),
        .P({NLW_iscell2__0_P_UNCONNECTED[47:32],iscell2__0_n_74,iscell2__0_n_75,iscell2__0_n_76,iscell2__0_n_77,iscell2__0_n_78,iscell2__0_n_79,iscell2__0_n_80,iscell2__0_n_81,iscell2__0_n_82,iscell2__0_n_83,iscell2__0_n_84,iscell2__0_n_85,iscell2__0_n_86,iscell2__0_n_87,iscell2__0_n_88,iscell2__0_n_89,iscell2__0_n_90,iscell2__0_n_91,iscell2__0_n_92,iscell2__0_n_93,iscell2__0_n_94,iscell2__0_n_95,iscell2__0_n_96,iscell2__0_n_97,iscell2__0_n_98,iscell2__0_n_99,iscell2__0_n_100,iscell2__0_n_101,iscell2__0_n_102,iscell2__0_n_103,iscell2__0_n_104,iscell2__0_n_105}),
        .PATTERNBDETECT(NLW_iscell2__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_iscell2__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({iscell2_n_106,iscell2_n_107,iscell2_n_108,iscell2_n_109,iscell2_n_110,iscell2_n_111,iscell2_n_112,iscell2_n_113,iscell2_n_114,iscell2_n_115,iscell2_n_116,iscell2_n_117,iscell2_n_118,iscell2_n_119,iscell2_n_120,iscell2_n_121,iscell2_n_122,iscell2_n_123,iscell2_n_124,iscell2_n_125,iscell2_n_126,iscell2_n_127,iscell2_n_128,iscell2_n_129,iscell2_n_130,iscell2_n_131,iscell2_n_132,iscell2_n_133,iscell2_n_134,iscell2_n_135,iscell2_n_136,iscell2_n_137,iscell2_n_138,iscell2_n_139,iscell2_n_140,iscell2_n_141,iscell2_n_142,iscell2_n_143,iscell2_n_144,iscell2_n_145,iscell2_n_146,iscell2_n_147,iscell2_n_148,iscell2_n_149,iscell2_n_150,iscell2_n_151,iscell2_n_152,iscell2_n_153}),
        .PCOUT({iscell2__0_n_106,iscell2__0_n_107,iscell2__0_n_108,iscell2__0_n_109,iscell2__0_n_110,iscell2__0_n_111,iscell2__0_n_112,iscell2__0_n_113,iscell2__0_n_114,iscell2__0_n_115,iscell2__0_n_116,iscell2__0_n_117,iscell2__0_n_118,iscell2__0_n_119,iscell2__0_n_120,iscell2__0_n_121,iscell2__0_n_122,iscell2__0_n_123,iscell2__0_n_124,iscell2__0_n_125,iscell2__0_n_126,iscell2__0_n_127,iscell2__0_n_128,iscell2__0_n_129,iscell2__0_n_130,iscell2__0_n_131,iscell2__0_n_132,iscell2__0_n_133,iscell2__0_n_134,iscell2__0_n_135,iscell2__0_n_136,iscell2__0_n_137,iscell2__0_n_138,iscell2__0_n_139,iscell2__0_n_140,iscell2__0_n_141,iscell2__0_n_142,iscell2__0_n_143,iscell2__0_n_144,iscell2__0_n_145,iscell2__0_n_146,iscell2__0_n_147,iscell2__0_n_148,iscell2__0_n_149,iscell2__0_n_150,iscell2__0_n_151,iscell2__0_n_152,iscell2__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_iscell2__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    iscell2__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,x[9:0],1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_iscell2__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b1,1'b1}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_iscell2__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_iscell2__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_iscell2__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_iscell2__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_iscell2__1_OVERFLOW_UNCONNECTED),
        .P({NLW_iscell2__1_P_UNCONNECTED[47:32],iscell2__1_n_74,iscell2__1_n_75,iscell2__1_n_76,iscell2__1_n_77,iscell2__1_n_78,iscell2__1_n_79,iscell2__1_n_80,iscell2__1_n_81,iscell2__1_n_82,iscell2__1_n_83,iscell2__1_n_84,iscell2__1_n_85,iscell2__1_n_86,iscell2__1_n_87,iscell2__1_n_88,iscell2__1_n_89,iscell2__1_n_90,iscell2__1_n_91,iscell2__1_n_92,iscell2__1_n_93,iscell2__1_n_94,iscell2__1_n_95,iscell2__1_n_96,iscell2__1_n_97,iscell2__1_n_98,iscell2__1_n_99,iscell2__1_n_100,iscell2__1_n_101,iscell2__1_n_102,iscell2__1_n_103,iscell2__1_n_104,iscell2__1_n_105}),
        .PATTERNBDETECT(NLW_iscell2__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_iscell2__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({iscell2__0_n_106,iscell2__0_n_107,iscell2__0_n_108,iscell2__0_n_109,iscell2__0_n_110,iscell2__0_n_111,iscell2__0_n_112,iscell2__0_n_113,iscell2__0_n_114,iscell2__0_n_115,iscell2__0_n_116,iscell2__0_n_117,iscell2__0_n_118,iscell2__0_n_119,iscell2__0_n_120,iscell2__0_n_121,iscell2__0_n_122,iscell2__0_n_123,iscell2__0_n_124,iscell2__0_n_125,iscell2__0_n_126,iscell2__0_n_127,iscell2__0_n_128,iscell2__0_n_129,iscell2__0_n_130,iscell2__0_n_131,iscell2__0_n_132,iscell2__0_n_133,iscell2__0_n_134,iscell2__0_n_135,iscell2__0_n_136,iscell2__0_n_137,iscell2__0_n_138,iscell2__0_n_139,iscell2__0_n_140,iscell2__0_n_141,iscell2__0_n_142,iscell2__0_n_143,iscell2__0_n_144,iscell2__0_n_145,iscell2__0_n_146,iscell2__0_n_147,iscell2__0_n_148,iscell2__0_n_149,iscell2__0_n_150,iscell2__0_n_151,iscell2__0_n_152,iscell2__0_n_153}),
        .PCOUT(NLW_iscell2__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_iscell2__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    iscell2__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,iscell2_i_1__0_n_3,iscell2_i_2__0_n_4,iscell2_i_2__0_n_5,iscell2_i_2__0_n_6,iscell2_i_2__0_n_7,iscell2_i_3__0_n_4,iscell2_i_3__0_n_5,iscell2_i_3__0_n_6,iscell2_i_3__0_n_7,iscell2_i_4_n_7,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_iscell2__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,iscell2_i_1__0_n_3,iscell2_i_2__0_n_4,iscell2_i_2__0_n_5,iscell2_i_2__0_n_6,iscell2_i_2__0_n_7,iscell2_i_3__0_n_4,iscell2_i_3__0_n_5,iscell2_i_3__0_n_6,iscell2_i_3__0_n_7,iscell2_i_4_n_7,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_iscell2__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_iscell2__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_iscell2__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_iscell2__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_iscell2__2_OVERFLOW_UNCONNECTED),
        .P({NLW_iscell2__2_P_UNCONNECTED[47:25],iscell2__2_n_81,iscell2__2_n_82,iscell2__2_n_83,iscell2__2_n_84,iscell2__2_n_85,iscell2__2_n_86,iscell2__2_n_87,iscell2__2_n_88,iscell2__2_n_89,iscell2__2_n_90,iscell2__2_n_91,iscell2__2_n_92,iscell2__2_n_93,iscell2__2_n_94,iscell2__2_n_95,iscell2__2_n_96,iscell2__2_n_97,iscell2__2_n_98,iscell2__2_n_99,iscell2__2_n_100,iscell2__2_n_101,iscell2__2_n_102,iscell2__2_n_103,iscell2__2_n_104,iscell2__2_n_105}),
        .PATTERNBDETECT(NLW_iscell2__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_iscell2__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({iscell5__0_n_106,iscell5__0_n_107,iscell5__0_n_108,iscell5__0_n_109,iscell5__0_n_110,iscell5__0_n_111,iscell5__0_n_112,iscell5__0_n_113,iscell5__0_n_114,iscell5__0_n_115,iscell5__0_n_116,iscell5__0_n_117,iscell5__0_n_118,iscell5__0_n_119,iscell5__0_n_120,iscell5__0_n_121,iscell5__0_n_122,iscell5__0_n_123,iscell5__0_n_124,iscell5__0_n_125,iscell5__0_n_126,iscell5__0_n_127,iscell5__0_n_128,iscell5__0_n_129,iscell5__0_n_130,iscell5__0_n_131,iscell5__0_n_132,iscell5__0_n_133,iscell5__0_n_134,iscell5__0_n_135,iscell5__0_n_136,iscell5__0_n_137,iscell5__0_n_138,iscell5__0_n_139,iscell5__0_n_140,iscell5__0_n_141,iscell5__0_n_142,iscell5__0_n_143,iscell5__0_n_144,iscell5__0_n_145,iscell5__0_n_146,iscell5__0_n_147,iscell5__0_n_148,iscell5__0_n_149,iscell5__0_n_150,iscell5__0_n_151,iscell5__0_n_152,iscell5__0_n_153}),
        .PCOUT(NLW_iscell2__2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_iscell2__2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    iscell2__3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,iscell2__2_n_81,iscell2__2_n_82,iscell2__2_n_83,iscell2__2_n_84,iscell2__2_n_85,iscell2__2_n_86,iscell2__2_n_87}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_iscell2__3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({iscell2__2_n_88,iscell2__2_n_89,iscell2__2_n_90,iscell2__2_n_91,iscell2__2_n_92,iscell2__2_n_93,iscell2__2_n_94,iscell2__2_n_95,iscell2__2_n_96,iscell2__2_n_97,iscell2__2_n_98,iscell2__2_n_99,iscell2__2_n_100,iscell2__2_n_101,iscell2__2_n_102,iscell2__2_n_103,iscell2__2_n_104,iscell2__2_n_105}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_iscell2__3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_iscell2__3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_iscell2__3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_iscell2__3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(NLW_iscell2__3_OVERFLOW_UNCONNECTED),
        .P(NLW_iscell2__3_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_iscell2__3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_iscell2__3_PATTERNDETECT_UNCONNECTED),
        .PCIN({iscell3__0_n_106,iscell3__0_n_107,iscell3__0_n_108,iscell3__0_n_109,iscell3__0_n_110,iscell3__0_n_111,iscell3__0_n_112,iscell3__0_n_113,iscell3__0_n_114,iscell3__0_n_115,iscell3__0_n_116,iscell3__0_n_117,iscell3__0_n_118,iscell3__0_n_119,iscell3__0_n_120,iscell3__0_n_121,iscell3__0_n_122,iscell3__0_n_123,iscell3__0_n_124,iscell3__0_n_125,iscell3__0_n_126,iscell3__0_n_127,iscell3__0_n_128,iscell3__0_n_129,iscell3__0_n_130,iscell3__0_n_131,iscell3__0_n_132,iscell3__0_n_133,iscell3__0_n_134,iscell3__0_n_135,iscell3__0_n_136,iscell3__0_n_137,iscell3__0_n_138,iscell3__0_n_139,iscell3__0_n_140,iscell3__0_n_141,iscell3__0_n_142,iscell3__0_n_143,iscell3__0_n_144,iscell3__0_n_145,iscell3__0_n_146,iscell3__0_n_147,iscell3__0_n_148,iscell3__0_n_149,iscell3__0_n_150,iscell3__0_n_151,iscell3__0_n_152,iscell3__0_n_153}),
        .PCOUT({iscell2__3_n_106,iscell2__3_n_107,iscell2__3_n_108,iscell2__3_n_109,iscell2__3_n_110,iscell2__3_n_111,iscell2__3_n_112,iscell2__3_n_113,iscell2__3_n_114,iscell2__3_n_115,iscell2__3_n_116,iscell2__3_n_117,iscell2__3_n_118,iscell2__3_n_119,iscell2__3_n_120,iscell2__3_n_121,iscell2__3_n_122,iscell2__3_n_123,iscell2__3_n_124,iscell2__3_n_125,iscell2__3_n_126,iscell2__3_n_127,iscell2__3_n_128,iscell2__3_n_129,iscell2__3_n_130,iscell2__3_n_131,iscell2__3_n_132,iscell2__3_n_133,iscell2__3_n_134,iscell2__3_n_135,iscell2__3_n_136,iscell2__3_n_137,iscell2__3_n_138,iscell2__3_n_139,iscell2__3_n_140,iscell2__3_n_141,iscell2__3_n_142,iscell2__3_n_143,iscell2__3_n_144,iscell2__3_n_145,iscell2__3_n_146,iscell2__3_n_147,iscell2__3_n_148,iscell2__3_n_149,iscell2__3_n_150,iscell2__3_n_151,iscell2__3_n_152,iscell2__3_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_iscell2__3_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    iscell2__4
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,x[9:0],1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_iscell2__4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b1,1'b1}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,iscell2_i_1__0_n_3,iscell2_i_2__0_n_4,iscell2_i_2__0_n_5,iscell2_i_2__0_n_6,iscell2_i_2__0_n_7,iscell2_i_3__0_n_4,iscell2_i_3__0_n_5,iscell2_i_3__0_n_6,iscell2_i_3__0_n_7,iscell2_i_4_n_7,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_iscell2__4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_iscell2__4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_iscell2__4_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_iscell2__4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_iscell2__4_OVERFLOW_UNCONNECTED),
        .P({NLW_iscell2__4_P_UNCONNECTED[47:32],iscell2__4_n_74,iscell2__4_n_75,iscell2__4_n_76,iscell2__4_n_77,iscell2__4_n_78,iscell2__4_n_79,iscell2__4_n_80,iscell2__4_n_81,iscell2__4_n_82,iscell2__4_n_83,iscell2__4_n_84,iscell2__4_n_85,iscell2__4_n_86,iscell2__4_n_87,iscell2__4_n_88,iscell2__4_n_89,iscell2__4_n_90,iscell2__4_n_91,iscell2__4_n_92,iscell2__4_n_93,iscell2__4_n_94,iscell2__4_n_95,iscell2__4_n_96,iscell2__4_n_97,iscell2__4_n_98,iscell2__4_n_99,iscell2__4_n_100,iscell2__4_n_101,iscell2__4_n_102,iscell2__4_n_103,iscell2__4_n_104,iscell2__4_n_105}),
        .PATTERNBDETECT(NLW_iscell2__4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_iscell2__4_PATTERNDETECT_UNCONNECTED),
        .PCIN({iscell2__3_n_106,iscell2__3_n_107,iscell2__3_n_108,iscell2__3_n_109,iscell2__3_n_110,iscell2__3_n_111,iscell2__3_n_112,iscell2__3_n_113,iscell2__3_n_114,iscell2__3_n_115,iscell2__3_n_116,iscell2__3_n_117,iscell2__3_n_118,iscell2__3_n_119,iscell2__3_n_120,iscell2__3_n_121,iscell2__3_n_122,iscell2__3_n_123,iscell2__3_n_124,iscell2__3_n_125,iscell2__3_n_126,iscell2__3_n_127,iscell2__3_n_128,iscell2__3_n_129,iscell2__3_n_130,iscell2__3_n_131,iscell2__3_n_132,iscell2__3_n_133,iscell2__3_n_134,iscell2__3_n_135,iscell2__3_n_136,iscell2__3_n_137,iscell2__3_n_138,iscell2__3_n_139,iscell2__3_n_140,iscell2__3_n_141,iscell2__3_n_142,iscell2__3_n_143,iscell2__3_n_144,iscell2__3_n_145,iscell2__3_n_146,iscell2__3_n_147,iscell2__3_n_148,iscell2__3_n_149,iscell2__3_n_150,iscell2__3_n_151,iscell2__3_n_152,iscell2__3_n_153}),
        .PCOUT(NLW_iscell2__4_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_iscell2__4_UNDERFLOW_UNCONNECTED));
  CARRY4 iscell2_i_1
       (.CI(iscell2_i_2_n_0),
        .CO({NLW_iscell2_i_1_CO_UNCONNECTED[3:2],B[10],NLW_iscell2_i_1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_iscell2_i_1_O_UNCONNECTED[3:1],B[9]}),
        .S({1'b0,1'b0,1'b1,iscell2_i_4__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    iscell2_i_10
       (.I0(iscell2_i_4_n_7),
        .O(iscell2_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    iscell2_i_10__0
       (.I0(iscell2_i_6_n_4),
        .I1(iscell2_i_5_n_7),
        .O(iscell2_i_10__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    iscell2_i_11
       (.I0(iscell2_i_5__0_n_7),
        .O(iscell2_i_11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iscell2_i_11__0
       (.I0(iscell2_i_6_n_5),
        .I1(iscell2_i_6_n_4),
        .O(iscell2_i_11__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    iscell2_i_12
       (.I0(iscell2_i_4_n_5),
        .I1(iscell2_i_4_n_4),
        .O(iscell2_i_12_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    iscell2_i_12__0
       (.I0(iscell2_i_6_n_5),
        .O(iscell2_i_12__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    iscell2_i_13
       (.I0(iscell2_i_6_n_6),
        .O(iscell2_i_13_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    iscell2_i_13__0
       (.I0(iscell2_i_4_n_5),
        .O(iscell2_i_13__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    iscell2_i_14
       (.I0(iscell2_i_6_n_7),
        .O(iscell2_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    iscell2_i_14__0
       (.I0(iscell2_i_4_n_6),
        .I1(iscell2_i_4_n_7),
        .O(iscell2_i_14__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    iscell2_i_15
       (.I0(posox[2]),
        .I1(posox[3]),
        .I2(posox[1]),
        .O(iscell2_i_15_n_0));
  CARRY4 iscell2_i_15__0
       (.CI(iscell2_i_5_n_0),
        .CO({NLW_iscell2_i_15__0_CO_UNCONNECTED[3:1],iscell2_i_15__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_iscell2_i_15__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 iscell2_i_16
       (.CI(iscell2_i_30_n_0),
        .CO({NLW_iscell2_i_16_CO_UNCONNECTED[3:2],posox[0],iscell2_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,posox[1],posox[1]}),
        .O(NLW_iscell2_i_16_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,iscell2_i_31_n_0,iscell2_i_32_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    iscell2_i_16__0
       (.I0(posex[2]),
        .I1(posex[3]),
        .O(iscell2_i_16__0_n_0));
  LUT3 #(
    .INIT(8'h28)) 
    iscell2_i_17
       (.I0(posex[1]),
        .I1(posex[2]),
        .I2(posex[3]),
        .O(iscell2_i_17_n_0));
  LUT4 #(
    .INIT(16'h9996)) 
    iscell2_i_17__0
       (.I0(posox[3]),
        .I1(posox[0]),
        .I2(posox[2]),
        .I3(posox[1]),
        .O(iscell2_i_17__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    iscell2_i_18
       (.I0(posox[2]),
        .I1(posox[1]),
        .I2(posox[0]),
        .O(iscell2_i_18_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    iscell2_i_18__0
       (.I0(posex[0]),
        .I1(posex[2]),
        .I2(posex[3]),
        .I3(posex[1]),
        .O(iscell2_i_18__0_n_0));
  LUT4 #(
    .INIT(16'h3696)) 
    iscell2_i_19
       (.I0(posex[1]),
        .I1(posex[3]),
        .I2(posex[2]),
        .I3(posex[0]),
        .O(iscell2_i_19_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    iscell2_i_19__0
       (.I0(posox[0]),
        .I1(posox[1]),
        .O(iscell2_i_19__0_n_0));
  CARRY4 iscell2_i_1__0
       (.CI(iscell2_i_2__0_n_0),
        .CO({NLW_iscell2_i_1__0_CO_UNCONNECTED[3:1],iscell2_i_1__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_iscell2_i_1__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 iscell2_i_2
       (.CI(iscell2_i_3_n_0),
        .CO({iscell2_i_2_n_0,iscell2_i_2_n_1,iscell2_i_2_n_2,iscell2_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,iscell2_i_5_n_6,1'b0,iscell2_i_6_n_4}),
        .O(B[8:5]),
        .S({iscell2_i_7_n_0,iscell2_i_8_n_0,iscell2_i_9__0_n_0,iscell2_i_10__0_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    iscell2_i_20
       (.I0(posex[2]),
        .I1(posex[3]),
        .O(iscell2_i_20_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    iscell2_i_20__0
       (.I0(posox[0]),
        .O(iscell2_i_20__0_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    iscell2_i_21
       (.I0(posex[1]),
        .I1(posex[3]),
        .I2(posex[2]),
        .O(iscell2_i_21_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    iscell2_i_21__0
       (.I0(posox[2]),
        .I1(posox[3]),
        .O(iscell2_i_21__0_n_0));
  LUT3 #(
    .INIT(8'h28)) 
    iscell2_i_22
       (.I0(posox[1]),
        .I1(posox[2]),
        .I2(posox[3]),
        .O(iscell2_i_22_n_0));
  LUT4 #(
    .INIT(16'h6A56)) 
    iscell2_i_22__0
       (.I0(iscell2_i_18__0_n_0),
        .I1(posex[2]),
        .I2(posex[3]),
        .I3(posex[1]),
        .O(iscell2_i_22__0_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'hB7FC)) 
    iscell2_i_23
       (.I0(posex[0]),
        .I1(posex[2]),
        .I2(posex[3]),
        .I3(posex[1]),
        .O(iscell2_i_23_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    iscell2_i_23__0
       (.I0(posox[0]),
        .I1(posox[2]),
        .I2(posox[3]),
        .I3(posox[1]),
        .O(iscell2_i_23__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    iscell2_i_24
       (.I0(posex[2]),
        .I1(posex[3]),
        .I2(posex[1]),
        .O(iscell2_i_24_n_0));
  LUT4 #(
    .INIT(16'h3696)) 
    iscell2_i_24__0
       (.I0(posox[1]),
        .I1(posox[3]),
        .I2(posox[2]),
        .I3(posox[0]),
        .O(iscell2_i_24__0_n_0));
  LUT4 #(
    .INIT(16'h9996)) 
    iscell2_i_25
       (.I0(posex[3]),
        .I1(posex[0]),
        .I2(posex[2]),
        .I3(posex[1]),
        .O(iscell2_i_25_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    iscell2_i_25__0
       (.I0(posox[2]),
        .I1(posox[3]),
        .O(iscell2_i_25__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    iscell2_i_26
       (.I0(posex[2]),
        .I1(posex[1]),
        .I2(posex[0]),
        .O(iscell2_i_26_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    iscell2_i_26__0
       (.I0(posox[1]),
        .I1(posox[3]),
        .I2(posox[2]),
        .O(iscell2_i_26__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    iscell2_i_27
       (.I0(posex[0]),
        .I1(posex[1]),
        .O(iscell2_i_27_n_0));
  LUT4 #(
    .INIT(16'h6A56)) 
    iscell2_i_27__0
       (.I0(iscell2_i_23__0_n_0),
        .I1(posox[2]),
        .I2(posox[3]),
        .I3(posox[1]),
        .O(iscell2_i_27__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    iscell2_i_28
       (.I0(posex[0]),
        .O(iscell2_i_28_n_0));
  LUT4 #(
    .INIT(16'hB7FC)) 
    iscell2_i_28__0
       (.I0(posox[0]),
        .I1(posox[2]),
        .I2(posox[3]),
        .I3(posox[1]),
        .O(iscell2_i_28__0_n_0));
  CARRY4 iscell2_i_29
       (.CI(iscell2_i_5__0_n_0),
        .CO({NLW_iscell2_i_29_CO_UNCONNECTED[3:1],iscell2_i_29_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_iscell2_i_29_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 iscell2_i_2__0
       (.CI(iscell2_i_3__0_n_0),
        .CO({iscell2_i_2__0_n_0,iscell2_i_2__0_n_1,iscell2_i_2__0_n_2,iscell2_i_2__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,iscell2_i_5__0_n_6,1'b0}),
        .O({iscell2_i_2__0_n_4,iscell2_i_2__0_n_5,iscell2_i_2__0_n_6,iscell2_i_2__0_n_7}),
        .S({iscell2_i_6__0_n_0,iscell2_i_7__0_n_0,iscell2_i_8__0_n_0,iscell2_i_9_n_0}));
  CARRY4 iscell2_i_3
       (.CI(1'b0),
        .CO({iscell2_i_3_n_0,iscell2_i_3_n_1,iscell2_i_3_n_2,iscell2_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({iscell2_i_6_n_5,1'b1,1'b1,1'b1}),
        .O(B[4:1]),
        .S({iscell2_i_11__0_n_0,iscell2_i_12__0_n_0,iscell2_i_13_n_0,iscell2_i_14_n_0}));
  CARRY4 iscell2_i_30
       (.CI(1'b0),
        .CO({iscell2_i_30_n_0,iscell2_i_30_n_1,iscell2_i_30_n_2,iscell2_i_30_n_3}),
        .CYINIT(posox[1]),
        .DI({iscell_reg_i_46_n_5,iscell_reg_i_46_n_6,iscell_reg_i_46_n_7,iscell2_i_33_n_0}),
        .O(NLW_iscell2_i_30_O_UNCONNECTED[3:0]),
        .S({iscell2_i_34_n_0,iscell2_i_35_n_0,iscell2_i_36_n_0,iscell2_i_37_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    iscell2_i_31
       (.I0(posox[1]),
        .I1(iscell_reg_i_19_n_7),
        .O(iscell2_i_31_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    iscell2_i_32
       (.I0(posox[1]),
        .I1(iscell_reg_i_46_n_4),
        .O(iscell2_i_32_n_0));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 iscell2_i_33_CARRY4
       (.CI(1'b0),
        .CO(NLW_iscell2_i_33_CARRY4_CO_UNCONNECTED[3:0]),
        .CYINIT(posox[2]),
        .DI(NLW_iscell2_i_33_CARRY4_DI_UNCONNECTED[3:0]),
        .O({NLW_iscell2_i_33_CARRY4_O_UNCONNECTED[3:1],iscell2_i_33_n_0}),
        .S({NLW_iscell2_i_33_CARRY4_S_UNCONNECTED[3:1],iscell2_i_38_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    iscell2_i_34
       (.I0(posox[1]),
        .I1(iscell_reg_i_46_n_5),
        .O(iscell2_i_34_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iscell2_i_35
       (.I0(posox[1]),
        .I1(iscell_reg_i_46_n_6),
        .O(iscell2_i_35_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iscell2_i_36
       (.I0(posox[1]),
        .I1(iscell_reg_i_46_n_7),
        .O(iscell2_i_36_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iscell2_i_37
       (.I0(posox[1]),
        .I1(iscell2_i_33_n_0),
        .O(iscell2_i_37_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    iscell2_i_38
       (.I0(posox[2]),
        .I1(posox01_out[1]),
        .O(iscell2_i_38_n_0));
  CARRY4 iscell2_i_39
       (.CI(1'b0),
        .CO({iscell2_i_39_n_0,iscell2_i_39_n_1,iscell2_i_39_n_2,iscell2_i_39_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,x[0]}),
        .O({posox01_out[3:1],NLW_iscell2_i_39_O_UNCONNECTED[0]}),
        .S({iscell2_i_40_n_0,iscell2_i_41_n_0,iscell2_i_42_n_0,iscell2_i_43_n_0}));
  CARRY4 iscell2_i_3__0
       (.CI(1'b0),
        .CO({iscell2_i_3__0_n_0,iscell2_i_3__0_n_1,iscell2_i_3__0_n_2,iscell2_i_3__0_n_3}),
        .CYINIT(iscell2_i_10_n_0),
        .DI({1'b1,iscell2_i_4_n_5,1'b1,iscell2_i_4_n_6}),
        .O({iscell2_i_3__0_n_4,iscell2_i_3__0_n_5,iscell2_i_3__0_n_6,iscell2_i_3__0_n_7}),
        .S({iscell2_i_11_n_0,iscell2_i_12_n_0,iscell2_i_13__0_n_0,iscell2_i_14__0_n_0}));
  CARRY4 iscell2_i_4
       (.CI(1'b0),
        .CO({iscell2_i_4_n_0,iscell2_i_4_n_1,iscell2_i_4_n_2,iscell2_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({iscell2_i_15_n_0,posox[0],posox[0],1'b0}),
        .O({iscell2_i_4_n_4,iscell2_i_4_n_5,iscell2_i_4_n_6,iscell2_i_4_n_7}),
        .S({iscell2_i_17__0_n_0,iscell2_i_18_n_0,iscell2_i_19__0_n_0,iscell2_i_20__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    iscell2_i_40
       (.I0(x[3]),
        .O(iscell2_i_40_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    iscell2_i_41
       (.I0(x[2]),
        .O(iscell2_i_41_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    iscell2_i_42
       (.I0(x[1]),
        .O(iscell2_i_42_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    iscell2_i_43
       (.I0(x[0]),
        .O(iscell2_i_43_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    iscell2_i_4__0
       (.I0(iscell2_i_15__0_n_3),
        .O(iscell2_i_4__0_n_0));
  CARRY4 iscell2_i_5
       (.CI(iscell2_i_6_n_0),
        .CO({iscell2_i_5_n_0,iscell2_i_5_n_1,iscell2_i_5_n_2,iscell2_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({iscell2_i_16__0_n_0,iscell2_i_17_n_0,iscell2_i_18__0_n_0,iscell2_i_19_n_0}),
        .O({iscell2_i_5_n_4,iscell2_i_5_n_5,iscell2_i_5_n_6,iscell2_i_5_n_7}),
        .S({iscell2_i_20_n_0,iscell2_i_21_n_0,iscell2_i_22__0_n_0,iscell2_i_23_n_0}));
  CARRY4 iscell2_i_5__0
       (.CI(iscell2_i_4_n_0),
        .CO({iscell2_i_5__0_n_0,iscell2_i_5__0_n_1,iscell2_i_5__0_n_2,iscell2_i_5__0_n_3}),
        .CYINIT(1'b0),
        .DI({iscell2_i_21__0_n_0,iscell2_i_22_n_0,iscell2_i_23__0_n_0,iscell2_i_24__0_n_0}),
        .O({iscell2_i_5__0_n_4,iscell2_i_5__0_n_5,iscell2_i_5__0_n_6,iscell2_i_5__0_n_7}),
        .S({iscell2_i_25__0_n_0,iscell2_i_26__0_n_0,iscell2_i_27__0_n_0,iscell2_i_28__0_n_0}));
  CARRY4 iscell2_i_6
       (.CI(1'b0),
        .CO({iscell2_i_6_n_0,iscell2_i_6_n_1,iscell2_i_6_n_2,iscell2_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({iscell2_i_24_n_0,posex[0],posex[0],1'b0}),
        .O({iscell2_i_6_n_4,iscell2_i_6_n_5,iscell2_i_6_n_6,iscell2_i_6_n_7}),
        .S({iscell2_i_25_n_0,iscell2_i_26_n_0,iscell2_i_27_n_0,iscell2_i_28_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    iscell2_i_6__0
       (.I0(iscell2_i_29_n_3),
        .O(iscell2_i_6__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    iscell2_i_7
       (.I0(iscell2_i_5_n_4),
        .O(iscell2_i_7_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    iscell2_i_7__0
       (.I0(iscell2_i_5__0_n_4),
        .O(iscell2_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    iscell2_i_8
       (.I0(iscell2_i_5_n_6),
        .I1(iscell2_i_5_n_5),
        .O(iscell2_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    iscell2_i_8__0
       (.I0(iscell2_i_5__0_n_6),
        .I1(iscell2_i_5__0_n_5),
        .O(iscell2_i_8__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    iscell2_i_9
       (.I0(iscell2_i_5__0_n_6),
        .O(iscell2_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    iscell2_i_9__0
       (.I0(iscell2_i_5_n_6),
        .O(iscell2_i_9__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    iscell3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,y[9:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_iscell3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,y[9:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_iscell3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_iscell3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_iscell3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_iscell3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_iscell3_OVERFLOW_UNCONNECTED),
        .P({NLW_iscell3_P_UNCONNECTED[47:25],iscell3_n_81,iscell3_n_82,iscell3_n_83,iscell3_n_84,iscell3_n_85,iscell3_n_86,iscell3_n_87,iscell3_n_88,iscell3_n_89,iscell3_n_90,iscell3_n_91,iscell3_n_92,iscell3_n_93,iscell3_n_94,iscell3_n_95,iscell3_n_96,iscell3_n_97,iscell3_n_98,iscell3_n_99,iscell3_n_100,iscell3_n_101,iscell3_n_102,iscell3_n_103,iscell3_n_104,iscell3_n_105}),
        .PATTERNBDETECT(NLW_iscell3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_iscell3_PATTERNDETECT_UNCONNECTED),
        .PCIN({iscell5_n_106,iscell5_n_107,iscell5_n_108,iscell5_n_109,iscell5_n_110,iscell5_n_111,iscell5_n_112,iscell5_n_113,iscell5_n_114,iscell5_n_115,iscell5_n_116,iscell5_n_117,iscell5_n_118,iscell5_n_119,iscell5_n_120,iscell5_n_121,iscell5_n_122,iscell5_n_123,iscell5_n_124,iscell5_n_125,iscell5_n_126,iscell5_n_127,iscell5_n_128,iscell5_n_129,iscell5_n_130,iscell5_n_131,iscell5_n_132,iscell5_n_133,iscell5_n_134,iscell5_n_135,iscell5_n_136,iscell5_n_137,iscell5_n_138,iscell5_n_139,iscell5_n_140,iscell5_n_141,iscell5_n_142,iscell5_n_143,iscell5_n_144,iscell5_n_145,iscell5_n_146,iscell5_n_147,iscell5_n_148,iscell5_n_149,iscell5_n_150,iscell5_n_151,iscell5_n_152,iscell5_n_153}),
        .PCOUT({iscell3_n_106,iscell3_n_107,iscell3_n_108,iscell3_n_109,iscell3_n_110,iscell3_n_111,iscell3_n_112,iscell3_n_113,iscell3_n_114,iscell3_n_115,iscell3_n_116,iscell3_n_117,iscell3_n_118,iscell3_n_119,iscell3_n_120,iscell3_n_121,iscell3_n_122,iscell3_n_123,iscell3_n_124,iscell3_n_125,iscell3_n_126,iscell3_n_127,iscell3_n_128,iscell3_n_129,iscell3_n_130,iscell3_n_131,iscell3_n_132,iscell3_n_133,iscell3_n_134,iscell3_n_135,iscell3_n_136,iscell3_n_137,iscell3_n_138,iscell3_n_139,iscell3_n_140,iscell3_n_141,iscell3_n_142,iscell3_n_143,iscell3_n_144,iscell3_n_145,iscell3_n_146,iscell3_n_147,iscell3_n_148,iscell3_n_149,iscell3_n_150,iscell3_n_151,iscell3_n_152,iscell3_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_iscell3_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    iscell3__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,y[9:0],1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_iscell3__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b1,1'b1}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,iscell5_i_1_n_0,iscell5_i_1_n_5,iscell5_i_1_n_6,iscell5_i_1_n_7,iscell5_i_2_n_4,iscell5_i_2_n_5,iscell5_i_2_n_6,iscell5_i_2_n_7,iscell5_i_3_n_6,iscell5_i_3_n_7,iscell5_i_4_n_0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_iscell3__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_iscell3__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_iscell3__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_iscell3__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_iscell3__0_OVERFLOW_UNCONNECTED),
        .P({NLW_iscell3__0_P_UNCONNECTED[47:32],iscell3__0_n_74,iscell3__0_n_75,iscell3__0_n_76,iscell3__0_n_77,iscell3__0_n_78,iscell3__0_n_79,iscell3__0_n_80,iscell3__0_n_81,iscell3__0_n_82,iscell3__0_n_83,iscell3__0_n_84,iscell3__0_n_85,iscell3__0_n_86,iscell3__0_n_87,iscell3__0_n_88,iscell3__0_n_89,iscell3__0_n_90,iscell3__0_n_91,iscell3__0_n_92,iscell3__0_n_93,iscell3__0_n_94,iscell3__0_n_95,iscell3__0_n_96,iscell3__0_n_97,iscell3__0_n_98,iscell3__0_n_99,iscell3__0_n_100,iscell3__0_n_101,iscell3__0_n_102,iscell3__0_n_103,iscell3__0_n_104,iscell3__0_n_105}),
        .PATTERNBDETECT(NLW_iscell3__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_iscell3__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({iscell3_n_106,iscell3_n_107,iscell3_n_108,iscell3_n_109,iscell3_n_110,iscell3_n_111,iscell3_n_112,iscell3_n_113,iscell3_n_114,iscell3_n_115,iscell3_n_116,iscell3_n_117,iscell3_n_118,iscell3_n_119,iscell3_n_120,iscell3_n_121,iscell3_n_122,iscell3_n_123,iscell3_n_124,iscell3_n_125,iscell3_n_126,iscell3_n_127,iscell3_n_128,iscell3_n_129,iscell3_n_130,iscell3_n_131,iscell3_n_132,iscell3_n_133,iscell3_n_134,iscell3_n_135,iscell3_n_136,iscell3_n_137,iscell3_n_138,iscell3_n_139,iscell3_n_140,iscell3_n_141,iscell3_n_142,iscell3_n_143,iscell3_n_144,iscell3_n_145,iscell3_n_146,iscell3_n_147,iscell3_n_148,iscell3_n_149,iscell3_n_150,iscell3_n_151,iscell3_n_152,iscell3_n_153}),
        .PCOUT({iscell3__0_n_106,iscell3__0_n_107,iscell3__0_n_108,iscell3__0_n_109,iscell3__0_n_110,iscell3__0_n_111,iscell3__0_n_112,iscell3__0_n_113,iscell3__0_n_114,iscell3__0_n_115,iscell3__0_n_116,iscell3__0_n_117,iscell3__0_n_118,iscell3__0_n_119,iscell3__0_n_120,iscell3__0_n_121,iscell3__0_n_122,iscell3__0_n_123,iscell3__0_n_124,iscell3__0_n_125,iscell3__0_n_126,iscell3__0_n_127,iscell3__0_n_128,iscell3__0_n_129,iscell3__0_n_130,iscell3__0_n_131,iscell3__0_n_132,iscell3__0_n_133,iscell3__0_n_134,iscell3__0_n_135,iscell3__0_n_136,iscell3__0_n_137,iscell3__0_n_138,iscell3__0_n_139,iscell3__0_n_140,iscell3__0_n_141,iscell3__0_n_142,iscell3__0_n_143,iscell3__0_n_144,iscell3__0_n_145,iscell3__0_n_146,iscell3__0_n_147,iscell3__0_n_148,iscell3__0_n_149,iscell3__0_n_150,iscell3__0_n_151,iscell3__0_n_152,iscell3__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_iscell3__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    iscell5
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,iscell5_i_1_n_0,iscell5_i_1_n_5,iscell5_i_1_n_6,iscell5_i_1_n_7,iscell5_i_2_n_4,iscell5_i_2_n_5,iscell5_i_2_n_6,iscell5_i_2_n_7,iscell5_i_3_n_6,iscell5_i_3_n_7,iscell5_i_4_n_0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_iscell5_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,iscell5_i_1_n_0,iscell5_i_1_n_5,iscell5_i_1_n_6,iscell5_i_1_n_7,iscell5_i_2_n_4,iscell5_i_2_n_5,iscell5_i_2_n_6,iscell5_i_2_n_7,iscell5_i_3_n_6,iscell5_i_3_n_7,iscell5_i_4_n_0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_iscell5_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_iscell5_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_iscell5_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_iscell5_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_iscell5_OVERFLOW_UNCONNECTED),
        .P({NLW_iscell5_P_UNCONNECTED[47:24],iscell5_n_82,iscell5_n_83,iscell5_n_84,iscell5_n_85,iscell5_n_86,iscell5_n_87,iscell5_n_88,iscell5_n_89,iscell5_n_90,iscell5_n_91,iscell5_n_92,iscell5_n_93,iscell5_n_94,iscell5_n_95,iscell5_n_96,iscell5_n_97,iscell5_n_98,iscell5_n_99,iscell5_n_100,iscell5_n_101,iscell5_n_102,iscell5_n_103,iscell5_n_104,iscell5_n_105}),
        .PATTERNBDETECT(NLW_iscell5_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_iscell5_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({iscell5_n_106,iscell5_n_107,iscell5_n_108,iscell5_n_109,iscell5_n_110,iscell5_n_111,iscell5_n_112,iscell5_n_113,iscell5_n_114,iscell5_n_115,iscell5_n_116,iscell5_n_117,iscell5_n_118,iscell5_n_119,iscell5_n_120,iscell5_n_121,iscell5_n_122,iscell5_n_123,iscell5_n_124,iscell5_n_125,iscell5_n_126,iscell5_n_127,iscell5_n_128,iscell5_n_129,iscell5_n_130,iscell5_n_131,iscell5_n_132,iscell5_n_133,iscell5_n_134,iscell5_n_135,iscell5_n_136,iscell5_n_137,iscell5_n_138,iscell5_n_139,iscell5_n_140,iscell5_n_141,iscell5_n_142,iscell5_n_143,iscell5_n_144,iscell5_n_145,iscell5_n_146,iscell5_n_147,iscell5_n_148,iscell5_n_149,iscell5_n_150,iscell5_n_151,iscell5_n_152,iscell5_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_iscell5_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    iscell5__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,x[9:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_iscell5__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,x[9:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_iscell5__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_iscell5__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_iscell5__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_iscell5__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_iscell5__0_OVERFLOW_UNCONNECTED),
        .P({NLW_iscell5__0_P_UNCONNECTED[47:24],iscell5__0_n_82,iscell5__0_n_83,iscell5__0_n_84,iscell5__0_n_85,iscell5__0_n_86,iscell5__0_n_87,iscell5__0_n_88,iscell5__0_n_89,iscell5__0_n_90,iscell5__0_n_91,iscell5__0_n_92,iscell5__0_n_93,iscell5__0_n_94,iscell5__0_n_95,iscell5__0_n_96,iscell5__0_n_97,iscell5__0_n_98,iscell5__0_n_99,iscell5__0_n_100,iscell5__0_n_101,iscell5__0_n_102,iscell5__0_n_103,iscell5__0_n_104,iscell5__0_n_105}),
        .PATTERNBDETECT(NLW_iscell5__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_iscell5__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({iscell5__0_n_106,iscell5__0_n_107,iscell5__0_n_108,iscell5__0_n_109,iscell5__0_n_110,iscell5__0_n_111,iscell5__0_n_112,iscell5__0_n_113,iscell5__0_n_114,iscell5__0_n_115,iscell5__0_n_116,iscell5__0_n_117,iscell5__0_n_118,iscell5__0_n_119,iscell5__0_n_120,iscell5__0_n_121,iscell5__0_n_122,iscell5__0_n_123,iscell5__0_n_124,iscell5__0_n_125,iscell5__0_n_126,iscell5__0_n_127,iscell5__0_n_128,iscell5__0_n_129,iscell5__0_n_130,iscell5__0_n_131,iscell5__0_n_132,iscell5__0_n_133,iscell5__0_n_134,iscell5__0_n_135,iscell5__0_n_136,iscell5__0_n_137,iscell5__0_n_138,iscell5__0_n_139,iscell5__0_n_140,iscell5__0_n_141,iscell5__0_n_142,iscell5__0_n_143,iscell5__0_n_144,iscell5__0_n_145,iscell5__0_n_146,iscell5__0_n_147,iscell5__0_n_148,iscell5__0_n_149,iscell5__0_n_150,iscell5__0_n_151,iscell5__0_n_152,iscell5__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_iscell5__0_UNDERFLOW_UNCONNECTED));
  CARRY4 iscell5_i_1
       (.CI(iscell5_i_2_n_0),
        .CO({iscell5_i_1_n_0,NLW_iscell5_i_1_CO_UNCONNECTED[2],iscell5_i_1_n_2,iscell5_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_iscell5_i_1_O_UNCONNECTED[3],iscell5_i_1_n_5,iscell5_i_1_n_6,iscell5_i_1_n_7}),
        .S({1'b1,iscell5_i_5_n_0,iscell5_i_6_n_0,iscell5_i_7_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    iscell5_i_10
       (.I0(p_0_in__0[5]),
        .O(iscell5_i_10_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    iscell5_i_11
       (.I0(p_0_in__0[4]),
        .O(iscell5_i_11_n_0));
  CARRY4 iscell5_i_12
       (.CI(1'b0),
        .CO({iscell5_i_12_n_0,iscell5_i_12_n_1,iscell5_i_12_n_2,iscell5_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({iscell5_i_20_n_0,iscell_reg_i_5_n_2,iscell_reg_i_5_n_2,1'b0}),
        .O(centery1[4:1]),
        .S({iscell5_i_21_n_0,iscell5_i_22_n_0,iscell5_i_23_n_0,iscell5_i_24_n_0}));
  CARRY4 iscell5_i_13
       (.CI(iscell5_i_12_n_0),
        .CO({iscell5_i_13_n_0,iscell5_i_13_n_1,iscell5_i_13_n_2,iscell5_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({iscell5_i_25_n_0,iscell5_i_26_n_0,iscell5_i_27_n_0,iscell5_i_28_n_0}),
        .O(centery1[8:5]),
        .S({iscell5_i_29_n_0,iscell5_i_30_n_0,iscell5_i_31_n_0,iscell5_i_32_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    iscell5_i_14
       (.I0(centery1[5]),
        .O(iscell5_i_14_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    iscell5_i_15
       (.I0(centery1[4]),
        .O(iscell5_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    iscell5_i_16
       (.I0(centery1[3]),
        .O(iscell5_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    iscell5_i_17
       (.I0(centery1[2]),
        .O(iscell5_i_17_n_0));
  CARRY4 iscell5_i_18
       (.CI(iscell5_i_19_n_0),
        .CO({NLW_iscell5_i_18_CO_UNCONNECTED[3:1],iscell5_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_iscell5_i_18_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 iscell5_i_19
       (.CI(iscell5_i_3_n_0),
        .CO({iscell5_i_19_n_0,iscell5_i_19_n_1,iscell5_i_19_n_2,iscell5_i_19_n_3}),
        .CYINIT(1'b0),
        .DI(centery1[9:6]),
        .O(p_0_in__0[9:6]),
        .S({iscell5_i_34_n_0,iscell5_i_35_n_0,iscell5_i_36_n_0,iscell5_i_37_n_0}));
  CARRY4 iscell5_i_2
       (.CI(1'b0),
        .CO({iscell5_i_2_n_0,iscell5_i_2_n_1,iscell5_i_2_n_2,iscell5_i_2_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({iscell5_i_2_n_4,iscell5_i_2_n_5,iscell5_i_2_n_6,iscell5_i_2_n_7}),
        .S({iscell5_i_8_n_0,iscell5_i_9_n_0,iscell5_i_10_n_0,iscell5_i_11_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    iscell5_i_20
       (.I0(iscell_reg_i_31_n_2),
        .I1(iscell_reg_i_32_n_2),
        .I2(iscell_reg_i_22_n_2),
        .O(iscell5_i_20_n_0));
  LUT4 #(
    .INIT(16'h9996)) 
    iscell5_i_21
       (.I0(iscell_reg_i_32_n_2),
        .I1(iscell_reg_i_5_n_2),
        .I2(iscell_reg_i_31_n_2),
        .I3(iscell_reg_i_22_n_2),
        .O(iscell5_i_21_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    iscell5_i_22
       (.I0(iscell_reg_i_31_n_2),
        .I1(iscell_reg_i_22_n_2),
        .I2(iscell_reg_i_5_n_2),
        .O(iscell5_i_22_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    iscell5_i_23
       (.I0(iscell_reg_i_5_n_2),
        .I1(iscell_reg_i_22_n_2),
        .O(iscell5_i_23_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    iscell5_i_24
       (.I0(iscell_reg_i_5_n_2),
        .O(iscell5_i_24_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    iscell5_i_25
       (.I0(iscell_reg_i_31_n_2),
        .I1(iscell_reg_i_32_n_2),
        .O(iscell5_i_25_n_0));
  LUT3 #(
    .INIT(8'h28)) 
    iscell5_i_26
       (.I0(iscell_reg_i_22_n_2),
        .I1(iscell_reg_i_31_n_2),
        .I2(iscell_reg_i_32_n_2),
        .O(iscell5_i_26_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    iscell5_i_27
       (.I0(iscell_reg_i_5_n_2),
        .I1(iscell_reg_i_31_n_2),
        .I2(iscell_reg_i_32_n_2),
        .I3(iscell_reg_i_22_n_2),
        .O(iscell5_i_27_n_0));
  LUT4 #(
    .INIT(16'h3696)) 
    iscell5_i_28
       (.I0(iscell_reg_i_22_n_2),
        .I1(iscell_reg_i_32_n_2),
        .I2(iscell_reg_i_31_n_2),
        .I3(iscell_reg_i_5_n_2),
        .O(iscell5_i_28_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    iscell5_i_29
       (.I0(iscell_reg_i_31_n_2),
        .I1(iscell_reg_i_32_n_2),
        .O(iscell5_i_29_n_0));
  CARRY4 iscell5_i_3
       (.CI(1'b0),
        .CO({iscell5_i_3_n_0,iscell5_i_3_n_1,iscell5_i_3_n_2,iscell5_i_3_n_3}),
        .CYINIT(centery1[1]),
        .DI(centery1[5:2]),
        .O({p_0_in__0[5:4],iscell5_i_3_n_6,iscell5_i_3_n_7}),
        .S({iscell5_i_14_n_0,iscell5_i_15_n_0,iscell5_i_16_n_0,iscell5_i_17_n_0}));
  LUT3 #(
    .INIT(8'h24)) 
    iscell5_i_30
       (.I0(iscell_reg_i_22_n_2),
        .I1(iscell_reg_i_32_n_2),
        .I2(iscell_reg_i_31_n_2),
        .O(iscell5_i_30_n_0));
  LUT4 #(
    .INIT(16'h6A56)) 
    iscell5_i_31
       (.I0(iscell5_i_27_n_0),
        .I1(iscell_reg_i_31_n_2),
        .I2(iscell_reg_i_32_n_2),
        .I3(iscell_reg_i_22_n_2),
        .O(iscell5_i_31_n_0));
  LUT4 #(
    .INIT(16'hB7FC)) 
    iscell5_i_32
       (.I0(iscell_reg_i_5_n_2),
        .I1(iscell_reg_i_31_n_2),
        .I2(iscell_reg_i_32_n_2),
        .I3(iscell_reg_i_22_n_2),
        .O(iscell5_i_32_n_0));
  CARRY4 iscell5_i_33
       (.CI(iscell5_i_13_n_0),
        .CO({NLW_iscell5_i_33_CO_UNCONNECTED[3:1],centery1[9]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_iscell5_i_33_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT1 #(
    .INIT(2'h2)) 
    iscell5_i_34
       (.I0(centery1[9]),
        .O(iscell5_i_34_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    iscell5_i_35
       (.I0(centery1[8]),
        .O(iscell5_i_35_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    iscell5_i_36
       (.I0(centery1[7]),
        .O(iscell5_i_36_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    iscell5_i_37
       (.I0(centery1[6]),
        .O(iscell5_i_37_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    iscell5_i_4
       (.I0(centery1[1]),
        .O(iscell5_i_4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    iscell5_i_5
       (.I0(iscell5_i_18_n_3),
        .O(iscell5_i_5_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    iscell5_i_6
       (.I0(p_0_in__0[9]),
        .O(iscell5_i_6_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    iscell5_i_7
       (.I0(p_0_in__0[8]),
        .O(iscell5_i_7_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    iscell5_i_8
       (.I0(p_0_in__0[7]),
        .O(iscell5_i_8_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    iscell5_i_9
       (.I0(p_0_in__0[6]),
        .O(iscell5_i_9_n_0));
  LUT6 #(
    .INIT(64'h000000000A000ACC)) 
    iscell_i_1
       (.I0(iscell1),
        .I1(iscell12_in),
        .I2(iscell_i_4_n_0),
        .I3(iscell_reg_i_5_n_2),
        .I4(iscell_i_6_n_0),
        .I5(iscell_i_7_n_0),
        .O(iscell_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    iscell_i_10
       (.I0(iscell2__4_n_77),
        .I1(iscell2__4_n_76),
        .O(iscell_i_10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iscell_i_101
       (.I0(posox[2]),
        .I1(iscell_reg_i_43_n_5),
        .O(iscell_i_101_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iscell_i_102
       (.I0(posox[2]),
        .I1(iscell_reg_i_43_n_6),
        .O(iscell_i_102_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iscell_i_103
       (.I0(posox[2]),
        .I1(iscell_reg_i_43_n_7),
        .O(iscell_i_103_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iscell_i_104
       (.I0(posox[2]),
        .I1(iscell_reg_i_100_n_0),
        .O(iscell_i_104_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iscell_i_107
       (.I0(iscell_reg_i_50_n_2),
        .I1(iscell_reg_i_105_n_5),
        .O(iscell_i_107_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iscell_i_108
       (.I0(iscell_reg_i_50_n_2),
        .I1(iscell_reg_i_105_n_6),
        .O(iscell_i_108_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iscell_i_109
       (.I0(iscell_reg_i_50_n_2),
        .I1(iscell_reg_i_105_n_7),
        .O(iscell_i_109_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    iscell_i_11
       (.I0(iscell2__4_n_79),
        .I1(iscell2__4_n_78),
        .O(iscell_i_11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iscell_i_110
       (.I0(iscell_reg_i_50_n_2),
        .I1(iscell_reg_i_106_n_0),
        .O(iscell_i_110_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    iscell_i_112
       (.I0(iscell_reg_i_111_n_2),
        .I1(iscell_reg_i_111_n_7),
        .O(iscell_i_112_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    iscell_i_113
       (.I0(iscell_reg_i_111_n_2),
        .I1(iscell_reg_i_188_n_4),
        .O(iscell_i_113_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iscell_i_115
       (.I0(iscell_reg_i_31_n_2),
        .I1(iscell_reg_i_78_n_5),
        .O(iscell_i_115_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iscell_i_116
       (.I0(iscell_reg_i_31_n_2),
        .I1(iscell_reg_i_78_n_6),
        .O(iscell_i_116_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iscell_i_117
       (.I0(iscell_reg_i_31_n_2),
        .I1(iscell_reg_i_78_n_7),
        .O(iscell_i_117_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iscell_i_118
       (.I0(iscell_reg_i_31_n_2),
        .I1(iscell_reg_i_114_n_0),
        .O(iscell_i_118_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    iscell_i_119
       (.I0(iscell_reg_i_31_n_2),
        .I1(posy03_out[1]),
        .O(iscell_i_119_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    iscell_i_12
       (.I0(iscell2__4_n_81),
        .I1(iscell2__4_n_80),
        .O(iscell_i_12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iscell_i_121
       (.I0(posex[3]),
        .I1(iscell_reg_i_70_n_5),
        .O(iscell_i_121_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iscell_i_122
       (.I0(posex[3]),
        .I1(iscell_reg_i_70_n_6),
        .O(iscell_i_122_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iscell_i_123
       (.I0(posex[3]),
        .I1(iscell_reg_i_70_n_7),
        .O(iscell_i_123_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iscell_i_124
       (.I0(posex[3]),
        .I1(iscell_reg_i_120_n_0),
        .O(iscell_i_124_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iscell_i_126
       (.I0(posex[1]),
        .I1(iscell_reg_i_67_n_5),
        .O(iscell_i_126_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iscell_i_127
       (.I0(posex[1]),
        .I1(iscell_reg_i_67_n_6),
        .O(iscell_i_127_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iscell_i_128
       (.I0(posex[1]),
        .I1(iscell_reg_i_67_n_7),
        .O(iscell_i_128_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iscell_i_129
       (.I0(posex[1]),
        .I1(iscell_reg_i_125_n_0),
        .O(iscell_i_129_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iscell_i_131
       (.I0(posex[2]),
        .I1(iscell_reg_i_61_n_5),
        .O(iscell_i_131_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iscell_i_132
       (.I0(posex[2]),
        .I1(iscell_reg_i_61_n_6),
        .O(iscell_i_132_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iscell_i_133
       (.I0(posex[2]),
        .I1(iscell_reg_i_61_n_7),
        .O(iscell_i_133_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iscell_i_134
       (.I0(posex[2]),
        .I1(iscell_reg_i_130_n_0),
        .O(iscell_i_134_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iscell_i_137
       (.I0(iscell_reg_i_71_n_2),
        .I1(iscell_reg_i_135_n_5),
        .O(iscell_i_137_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iscell_i_138
       (.I0(iscell_reg_i_71_n_2),
        .I1(iscell_reg_i_135_n_6),
        .O(iscell_i_138_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iscell_i_139
       (.I0(iscell_reg_i_71_n_2),
        .I1(iscell_reg_i_135_n_7),
        .O(iscell_i_139_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    iscell_i_14
       (.I0(iscell2__1_n_75),
        .I1(iscell2__1_n_74),
        .O(iscell_i_14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iscell_i_140
       (.I0(iscell_reg_i_71_n_2),
        .I1(iscell_reg_i_136_n_0),
        .O(iscell_i_140_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    iscell_i_142
       (.I0(iscell_reg_i_141_n_2),
        .I1(iscell_reg_i_141_n_7),
        .O(iscell_i_142_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    iscell_i_143
       (.I0(iscell_reg_i_141_n_2),
        .I1(iscell_reg_i_203_n_4),
        .O(iscell_i_143_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    iscell_i_144
       (.I0(y[2]),
        .I1(y[3]),
        .O(iscell_i_144_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    iscell_i_145
       (.I0(y[0]),
        .I1(y[1]),
        .O(iscell_i_145_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    iscell_i_146
       (.I0(y[6]),
        .I1(y[7]),
        .O(iscell_i_146_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    iscell_i_147
       (.I0(y[4]),
        .I1(y[5]),
        .O(iscell_i_147_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    iscell_i_148
       (.I0(y[2]),
        .I1(y[3]),
        .O(iscell_i_148_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    iscell_i_149
       (.I0(y[0]),
        .I1(y[1]),
        .O(iscell_i_149_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    iscell_i_15
       (.I0(iscell2__1_n_77),
        .I1(iscell2__1_n_76),
        .O(iscell_i_15_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    iscell_i_150
       (.I0(x[6]),
        .I1(x[7]),
        .O(iscell_i_150_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    iscell_i_151
       (.I0(x[4]),
        .I1(x[5]),
        .O(iscell_i_151_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    iscell_i_152
       (.I0(x[2]),
        .I1(x[3]),
        .O(iscell_i_152_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    iscell_i_153
       (.I0(x[0]),
        .I1(x[1]),
        .O(iscell_i_153_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    iscell_i_154
       (.I0(x[6]),
        .I1(x[7]),
        .O(iscell_i_154_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    iscell_i_155
       (.I0(x[4]),
        .I1(x[5]),
        .O(iscell_i_155_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    iscell_i_156
       (.I0(x[2]),
        .I1(x[3]),
        .O(iscell_i_156_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    iscell_i_157
       (.I0(x[0]),
        .I1(x[1]),
        .O(iscell_i_157_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iscell_i_159
       (.I0(iscell_reg_i_32_n_2),
        .I1(iscell_reg_i_81_n_5),
        .O(iscell_i_159_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    iscell_i_16
       (.I0(iscell2__1_n_79),
        .I1(iscell2__1_n_78),
        .O(iscell_i_16_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iscell_i_160
       (.I0(iscell_reg_i_32_n_2),
        .I1(iscell_reg_i_81_n_6),
        .O(iscell_i_160_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iscell_i_161
       (.I0(iscell_reg_i_32_n_2),
        .I1(iscell_reg_i_81_n_7),
        .O(iscell_i_161_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iscell_i_162
       (.I0(iscell_reg_i_32_n_2),
        .I1(iscell_reg_i_158_n_0),
        .O(iscell_i_162_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iscell_i_165
       (.I0(iscell_reg_i_82_n_2),
        .I1(iscell_reg_i_163_n_5),
        .O(iscell_i_165_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iscell_i_166
       (.I0(iscell_reg_i_82_n_2),
        .I1(iscell_reg_i_163_n_6),
        .O(iscell_i_166_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iscell_i_167
       (.I0(iscell_reg_i_82_n_2),
        .I1(iscell_reg_i_163_n_7),
        .O(iscell_i_167_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iscell_i_168
       (.I0(iscell_reg_i_82_n_2),
        .I1(iscell_reg_i_164_n_0),
        .O(iscell_i_168_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    iscell_i_17
       (.I0(iscell2__1_n_81),
        .I1(iscell2__1_n_80),
        .O(iscell_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    iscell_i_170
       (.I0(iscell_reg_i_169_n_2),
        .I1(iscell_reg_i_169_n_7),
        .O(iscell_i_170_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    iscell_i_171
       (.I0(iscell_reg_i_169_n_2),
        .I1(iscell_reg_i_214_n_4),
        .O(iscell_i_171_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    iscell_i_172
       (.I0(iscell2__4_n_99),
        .I1(iscell2__4_n_98),
        .O(iscell_i_172_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    iscell_i_173
       (.I0(iscell2__4_n_100),
        .O(iscell_i_173_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    iscell_i_174
       (.I0(iscell2__4_n_105),
        .I1(iscell2__4_n_104),
        .O(iscell_i_174_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    iscell_i_175
       (.I0(iscell2__4_n_99),
        .I1(iscell2__4_n_98),
        .O(iscell_i_175_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    iscell_i_176
       (.I0(iscell2__4_n_100),
        .I1(iscell2__4_n_101),
        .O(iscell_i_176_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    iscell_i_177
       (.I0(iscell2__4_n_103),
        .I1(iscell2__4_n_102),
        .O(iscell_i_177_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    iscell_i_178
       (.I0(iscell2__4_n_105),
        .I1(iscell2__4_n_104),
        .O(iscell_i_178_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    iscell_i_179
       (.I0(iscell2__1_n_99),
        .I1(iscell2__1_n_98),
        .O(iscell_i_179_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    iscell_i_180
       (.I0(iscell2__1_n_100),
        .O(iscell_i_180_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    iscell_i_181
       (.I0(iscell2__1_n_105),
        .I1(iscell2__1_n_104),
        .O(iscell_i_181_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    iscell_i_182
       (.I0(iscell2__1_n_99),
        .I1(iscell2__1_n_98),
        .O(iscell_i_182_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    iscell_i_183
       (.I0(iscell2__1_n_100),
        .I1(iscell2__1_n_101),
        .O(iscell_i_183_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    iscell_i_184
       (.I0(iscell2__1_n_103),
        .I1(iscell2__1_n_102),
        .O(iscell_i_184_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    iscell_i_185
       (.I0(iscell2__1_n_105),
        .I1(iscell2__1_n_104),
        .O(iscell_i_185_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    iscell_i_186
       (.I0(iscell_reg_i_50_n_2),
        .I1(posox01_out[3]),
        .O(iscell_i_186_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    iscell_i_187
       (.I0(posox[3]),
        .I1(posox01_out[2]),
        .O(iscell_i_187_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iscell_i_190
       (.I0(iscell_reg_i_111_n_2),
        .I1(iscell_reg_i_188_n_5),
        .O(iscell_i_190_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iscell_i_191
       (.I0(iscell_reg_i_111_n_2),
        .I1(iscell_reg_i_188_n_6),
        .O(iscell_i_191_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iscell_i_192
       (.I0(iscell_reg_i_111_n_2),
        .I1(iscell_reg_i_188_n_7),
        .O(iscell_i_192_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iscell_i_193
       (.I0(iscell_reg_i_111_n_2),
        .I1(iscell_reg_i_189_n_0),
        .O(iscell_i_193_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    iscell_i_194
       (.I0(iscell_reg_i_111_n_2),
        .I1(posox01_out[4]),
        .O(iscell_i_194_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    iscell_i_196
       (.I0(iscell_reg_i_195_n_2),
        .I1(iscell_reg_i_195_n_7),
        .O(iscell_i_196_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    iscell_i_197
       (.I0(iscell_reg_i_195_n_2),
        .I1(iscell_reg_i_224_n_4),
        .O(iscell_i_197_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    iscell_i_198
       (.I0(iscell_reg_i_32_n_2),
        .I1(posy03_out[2]),
        .O(iscell_i_198_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    iscell_i_200
       (.I0(iscell_reg_i_71_n_2),
        .I1(posex02_out[3]),
        .O(iscell_i_200_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    iscell_i_201
       (.I0(posex[2]),
        .I1(posex02_out[1]),
        .O(iscell_i_201_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    iscell_i_202
       (.I0(posex[3]),
        .I1(posex02_out[2]),
        .O(iscell_i_202_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iscell_i_205
       (.I0(iscell_reg_i_141_n_2),
        .I1(iscell_reg_i_203_n_5),
        .O(iscell_i_205_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iscell_i_206
       (.I0(iscell_reg_i_141_n_2),
        .I1(iscell_reg_i_203_n_6),
        .O(iscell_i_206_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iscell_i_207
       (.I0(iscell_reg_i_141_n_2),
        .I1(iscell_reg_i_203_n_7),
        .O(iscell_i_207_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iscell_i_208
       (.I0(iscell_reg_i_141_n_2),
        .I1(iscell_reg_i_204_n_0),
        .O(iscell_i_208_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    iscell_i_209
       (.I0(iscell_reg_i_141_n_2),
        .I1(posex02_out[4]),
        .O(iscell_i_209_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    iscell_i_211
       (.I0(iscell_reg_i_210_n_2),
        .I1(iscell_reg_i_210_n_7),
        .O(iscell_i_211_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    iscell_i_212
       (.I0(iscell_reg_i_210_n_2),
        .I1(iscell_reg_i_240_n_4),
        .O(iscell_i_212_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    iscell_i_213
       (.I0(iscell_reg_i_82_n_2),
        .I1(posy03_out[3]),
        .O(iscell_i_213_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iscell_i_216
       (.I0(iscell_reg_i_169_n_2),
        .I1(iscell_reg_i_214_n_5),
        .O(iscell_i_216_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iscell_i_217
       (.I0(iscell_reg_i_169_n_2),
        .I1(iscell_reg_i_214_n_6),
        .O(iscell_i_217_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iscell_i_218
       (.I0(iscell_reg_i_169_n_2),
        .I1(iscell_reg_i_214_n_7),
        .O(iscell_i_218_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iscell_i_219
       (.I0(iscell_reg_i_169_n_2),
        .I1(iscell_reg_i_215_n_0),
        .O(iscell_i_219_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    iscell_i_220
       (.I0(iscell_reg_i_169_n_2),
        .I1(posy03_out[4]),
        .O(iscell_i_220_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    iscell_i_222
       (.I0(iscell_reg_i_221_n_2),
        .I1(iscell_reg_i_221_n_7),
        .O(iscell_i_222_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    iscell_i_223
       (.I0(iscell_reg_i_221_n_2),
        .I1(iscell_reg_i_251_n_4),
        .O(iscell_i_223_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iscell_i_226
       (.I0(iscell_reg_i_195_n_2),
        .I1(iscell_reg_i_224_n_5),
        .O(iscell_i_226_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iscell_i_227
       (.I0(iscell_reg_i_195_n_2),
        .I1(iscell_reg_i_224_n_6),
        .O(iscell_i_227_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iscell_i_228
       (.I0(iscell_reg_i_195_n_2),
        .I1(iscell_reg_i_224_n_7),
        .O(iscell_i_228_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iscell_i_229
       (.I0(iscell_reg_i_195_n_2),
        .I1(iscell_reg_i_225_n_0),
        .O(iscell_i_229_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    iscell_i_23
       (.I0(iscell_reg_i_22_n_2),
        .I1(iscell_reg_i_22_n_7),
        .O(iscell_i_23_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    iscell_i_230
       (.I0(iscell_reg_i_195_n_2),
        .I1(posox01_out[5]),
        .O(iscell_i_230_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    iscell_i_233
       (.I0(iscell_reg_i_232_n_3),
        .I1(iscell_reg_i_262_n_4),
        .O(iscell_i_233_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    iscell_i_234
       (.I0(iscell_reg_i_232_n_3),
        .I1(iscell_reg_i_262_n_5),
        .O(iscell_i_234_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    iscell_i_235
       (.I0(y[3]),
        .O(iscell_i_235_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    iscell_i_236
       (.I0(y[2]),
        .O(iscell_i_236_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    iscell_i_237
       (.I0(y[1]),
        .O(iscell_i_237_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    iscell_i_238
       (.I0(y[0]),
        .O(iscell_i_238_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    iscell_i_24
       (.I0(iscell_reg_i_22_n_2),
        .I1(iscell_reg_i_53_n_4),
        .O(iscell_i_24_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iscell_i_242
       (.I0(iscell_reg_i_210_n_2),
        .I1(iscell_reg_i_240_n_5),
        .O(iscell_i_242_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iscell_i_243
       (.I0(iscell_reg_i_210_n_2),
        .I1(iscell_reg_i_240_n_6),
        .O(iscell_i_243_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iscell_i_244
       (.I0(iscell_reg_i_210_n_2),
        .I1(iscell_reg_i_240_n_7),
        .O(iscell_i_244_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iscell_i_245
       (.I0(iscell_reg_i_210_n_2),
        .I1(iscell_reg_i_241_n_0),
        .O(iscell_i_245_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    iscell_i_246
       (.I0(iscell_reg_i_210_n_2),
        .I1(posex02_out[5]),
        .O(iscell_i_246_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    iscell_i_249
       (.I0(iscell_reg_i_248_n_3),
        .I1(iscell_reg_i_278_n_4),
        .O(iscell_i_249_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    iscell_i_250
       (.I0(iscell_reg_i_248_n_3),
        .I1(iscell_reg_i_278_n_5),
        .O(iscell_i_250_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iscell_i_253
       (.I0(iscell_reg_i_221_n_2),
        .I1(iscell_reg_i_251_n_5),
        .O(iscell_i_253_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iscell_i_254
       (.I0(iscell_reg_i_221_n_2),
        .I1(iscell_reg_i_251_n_6),
        .O(iscell_i_254_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iscell_i_255
       (.I0(iscell_reg_i_221_n_2),
        .I1(iscell_reg_i_251_n_7),
        .O(iscell_i_255_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iscell_i_256
       (.I0(iscell_reg_i_221_n_2),
        .I1(iscell_reg_i_252_n_0),
        .O(iscell_i_256_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    iscell_i_257
       (.I0(iscell_reg_i_221_n_2),
        .I1(posy03_out[5]),
        .O(iscell_i_257_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    iscell_i_260
       (.I0(iscell_reg_i_259_n_3),
        .I1(iscell_reg_i_290_n_4),
        .O(iscell_i_260_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    iscell_i_261
       (.I0(iscell_reg_i_259_n_3),
        .I1(iscell_reg_i_290_n_5),
        .O(iscell_i_261_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    iscell_i_263
       (.I0(iscell_reg_i_232_n_3),
        .O(iscell_i_263_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iscell_i_264
       (.I0(iscell_reg_i_232_n_3),
        .I1(iscell_reg_i_262_n_6),
        .O(iscell_i_264_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iscell_i_265
       (.I0(iscell_reg_i_232_n_3),
        .I1(iscell_reg_i_262_n_7),
        .O(iscell_i_265_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    iscell_i_266
       (.I0(iscell_reg_i_232_n_3),
        .I1(posox01_out[8]),
        .O(iscell_i_266_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iscell_i_267
       (.I0(iscell_reg_i_232_n_3),
        .I1(posox01_out[7]),
        .O(iscell_i_267_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    iscell_i_268
       (.I0(iscell_reg_i_232_n_3),
        .I1(posox01_out[6]),
        .O(iscell_i_268_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    iscell_i_269
       (.I0(x[6]),
        .I1(x[7]),
        .O(iscell_i_269_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    iscell_i_270
       (.I0(x[6]),
        .O(iscell_i_270_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    iscell_i_271
       (.I0(x[4]),
        .I1(x[5]),
        .O(iscell_i_271_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iscell_i_272
       (.I0(x[3]),
        .I1(x[4]),
        .O(iscell_i_272_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    iscell_i_273
       (.I0(iscell_reg_i_307_n_1),
        .O(iscell_i_273_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    iscell_i_274
       (.I0(x[3]),
        .O(iscell_i_274_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    iscell_i_275
       (.I0(x[2]),
        .O(iscell_i_275_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    iscell_i_276
       (.I0(x[1]),
        .O(iscell_i_276_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    iscell_i_277
       (.I0(x[0]),
        .O(iscell_i_277_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    iscell_i_279
       (.I0(iscell_reg_i_248_n_3),
        .O(iscell_i_279_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iscell_i_280
       (.I0(iscell_reg_i_248_n_3),
        .I1(iscell_reg_i_278_n_6),
        .O(iscell_i_280_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iscell_i_281
       (.I0(iscell_reg_i_248_n_3),
        .I1(iscell_reg_i_278_n_7),
        .O(iscell_i_281_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    iscell_i_282
       (.I0(iscell_reg_i_248_n_3),
        .I1(posex02_out[8]),
        .O(iscell_i_282_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iscell_i_283
       (.I0(iscell_reg_i_248_n_3),
        .I1(posex02_out[7]),
        .O(iscell_i_283_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    iscell_i_284
       (.I0(iscell_reg_i_248_n_3),
        .I1(posex02_out[6]),
        .O(iscell_i_284_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    iscell_i_285
       (.I0(x[7]),
        .O(iscell_i_285_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    iscell_i_286
       (.I0(x[6]),
        .O(iscell_i_286_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    iscell_i_287
       (.I0(x[5]),
        .O(iscell_i_287_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    iscell_i_288
       (.I0(x[4]),
        .O(iscell_i_288_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    iscell_i_289
       (.I0(iscell_reg_i_313_n_1),
        .O(iscell_i_289_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    iscell_i_291
       (.I0(iscell_reg_i_259_n_3),
        .O(iscell_i_291_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iscell_i_292
       (.I0(iscell_reg_i_259_n_3),
        .I1(iscell_reg_i_290_n_6),
        .O(iscell_i_292_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iscell_i_293
       (.I0(iscell_reg_i_259_n_3),
        .I1(iscell_reg_i_290_n_7),
        .O(iscell_i_293_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    iscell_i_294
       (.I0(iscell_reg_i_259_n_3),
        .I1(posy03_out[8]),
        .O(iscell_i_294_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iscell_i_295
       (.I0(iscell_reg_i_259_n_3),
        .I1(posy03_out[7]),
        .O(iscell_i_295_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    iscell_i_296
       (.I0(iscell_reg_i_259_n_3),
        .I1(posy03_out[6]),
        .O(iscell_i_296_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    iscell_i_297
       (.I0(y[7]),
        .O(iscell_i_297_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    iscell_i_298
       (.I0(y[6]),
        .O(iscell_i_298_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    iscell_i_299
       (.I0(y[5]),
        .O(iscell_i_299_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    iscell_i_300
       (.I0(y[4]),
        .O(iscell_i_300_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    iscell_i_301
       (.I0(iscell_reg_i_319_n_1),
        .O(iscell_i_301_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    iscell_i_303
       (.I0(iscell_reg_i_307_n_6),
        .O(iscell_i_303_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    iscell_i_304
       (.I0(iscell_reg_i_302_n_1),
        .I1(posox01_out[9]),
        .O(iscell_i_304_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    iscell_i_305
       (.I0(posox01_out[9]),
        .I1(iscell_reg_i_302_n_1),
        .O(iscell_i_305_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    iscell_i_306
       (.I0(posox01_out[9]),
        .O(iscell_i_306_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    iscell_i_309
       (.I0(iscell_reg_i_313_n_6),
        .O(iscell_i_309_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    iscell_i_310
       (.I0(iscell_reg_i_308_n_1),
        .I1(posex02_out[9]),
        .O(iscell_i_310_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    iscell_i_311
       (.I0(posex02_out[9]),
        .I1(iscell_reg_i_308_n_1),
        .O(iscell_i_311_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    iscell_i_312
       (.I0(posex02_out[9]),
        .O(iscell_i_312_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    iscell_i_315
       (.I0(iscell_reg_i_319_n_6),
        .O(iscell_i_315_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    iscell_i_316
       (.I0(iscell_reg_i_314_n_1),
        .I1(posy03_out[9]),
        .O(iscell_i_316_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    iscell_i_317
       (.I0(posy03_out[9]),
        .I1(iscell_reg_i_314_n_1),
        .O(iscell_i_317_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    iscell_i_318
       (.I0(posy03_out[9]),
        .O(iscell_i_318_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    iscell_i_320
       (.I0(x[9]),
        .O(iscell_i_320_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    iscell_i_321
       (.I0(x[8]),
        .O(iscell_i_321_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    iscell_i_322
       (.I0(iscell_reg_i_302_n_1),
        .I1(posox01_out[9]),
        .O(iscell_i_322_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    iscell_i_323
       (.I0(iscell_reg_i_302_n_1),
        .O(iscell_i_323_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    iscell_i_324
       (.I0(x[9]),
        .O(iscell_i_324_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    iscell_i_325
       (.I0(x[8]),
        .O(iscell_i_325_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    iscell_i_326
       (.I0(iscell_reg_i_308_n_1),
        .I1(posex02_out[9]),
        .O(iscell_i_326_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    iscell_i_327
       (.I0(iscell_reg_i_308_n_1),
        .O(iscell_i_327_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    iscell_i_328
       (.I0(y[9]),
        .O(iscell_i_328_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    iscell_i_329
       (.I0(y[8]),
        .O(iscell_i_329_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    iscell_i_330
       (.I0(iscell_reg_i_314_n_1),
        .I1(posy03_out[9]),
        .O(iscell_i_330_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    iscell_i_331
       (.I0(iscell_reg_i_314_n_1),
        .O(iscell_i_331_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    iscell_i_34
       (.I0(iscell2__4_n_83),
        .I1(iscell2__4_n_82),
        .O(iscell_i_34_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    iscell_i_35
       (.I0(iscell2__4_n_85),
        .I1(iscell2__4_n_84),
        .O(iscell_i_35_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    iscell_i_36
       (.I0(iscell2__4_n_87),
        .I1(iscell2__4_n_86),
        .O(iscell_i_36_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    iscell_i_37
       (.I0(iscell2__4_n_89),
        .I1(iscell2__4_n_88),
        .O(iscell_i_37_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    iscell_i_39
       (.I0(iscell2__1_n_83),
        .I1(iscell2__1_n_82),
        .O(iscell_i_39_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    iscell_i_4
       (.I0(posox[2]),
        .I1(posox[0]),
        .I2(posox[1]),
        .I3(posox[3]),
        .O(iscell_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    iscell_i_40
       (.I0(iscell2__1_n_85),
        .I1(iscell2__1_n_84),
        .O(iscell_i_40_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    iscell_i_41
       (.I0(iscell2__1_n_87),
        .I1(iscell2__1_n_86),
        .O(iscell_i_41_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    iscell_i_42
       (.I0(iscell2__1_n_89),
        .I1(iscell2__1_n_88),
        .O(iscell_i_42_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    iscell_i_44
       (.I0(posox[3]),
        .I1(iscell_reg_i_20_n_7),
        .O(iscell_i_44_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    iscell_i_45
       (.I0(posox[3]),
        .I1(iscell_reg_i_49_n_4),
        .O(iscell_i_45_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    iscell_i_47
       (.I0(posox[2]),
        .I1(iscell_reg_i_18_n_7),
        .O(iscell_i_47_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    iscell_i_48
       (.I0(posox[2]),
        .I1(iscell_reg_i_43_n_4),
        .O(iscell_i_48_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    iscell_i_51
       (.I0(iscell_reg_i_50_n_2),
        .I1(iscell_reg_i_50_n_7),
        .O(iscell_i_51_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    iscell_i_52
       (.I0(iscell_reg_i_50_n_2),
        .I1(iscell_reg_i_105_n_4),
        .O(iscell_i_52_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iscell_i_55
       (.I0(iscell_reg_i_22_n_2),
        .I1(iscell_reg_i_53_n_5),
        .O(iscell_i_55_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iscell_i_56
       (.I0(iscell_reg_i_22_n_2),
        .I1(iscell_reg_i_53_n_6),
        .O(iscell_i_56_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iscell_i_57
       (.I0(iscell_reg_i_22_n_2),
        .I1(iscell_reg_i_53_n_7),
        .O(iscell_i_57_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iscell_i_58
       (.I0(iscell_reg_i_22_n_2),
        .I1(iscell_reg_i_54_n_0),
        .O(iscell_i_58_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    iscell_i_59
       (.I0(iscell_reg_i_31_n_2),
        .I1(iscell_reg_i_31_n_7),
        .O(iscell_i_59_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    iscell_i_6
       (.I0(posex[2]),
        .I1(posex[0]),
        .I2(posex[1]),
        .I3(posex[3]),
        .O(iscell_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    iscell_i_60
       (.I0(iscell_reg_i_31_n_2),
        .I1(iscell_reg_i_78_n_4),
        .O(iscell_i_60_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    iscell_i_62
       (.I0(posex[3]),
        .I1(iscell_reg_i_28_n_7),
        .O(iscell_i_62_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    iscell_i_63
       (.I0(posex[3]),
        .I1(iscell_reg_i_70_n_4),
        .O(iscell_i_63_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    iscell_i_65
       (.I0(posex[1]),
        .I1(iscell_reg_i_27_n_7),
        .O(iscell_i_65_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    iscell_i_66
       (.I0(posex[1]),
        .I1(iscell_reg_i_67_n_4),
        .O(iscell_i_66_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    iscell_i_68
       (.I0(posex[2]),
        .I1(iscell_reg_i_25_n_7),
        .O(iscell_i_68_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    iscell_i_69
       (.I0(posex[2]),
        .I1(iscell_reg_i_61_n_4),
        .O(iscell_i_69_n_0));
  LUT6 #(
    .INIT(64'hFEEEEEEEEEEEEEEE)) 
    iscell_i_7
       (.I0(iscell_reg_i_29_n_3),
        .I1(iscell_reg_i_30_n_3),
        .I2(iscell_reg_i_31_n_2),
        .I3(iscell_reg_i_5_n_2),
        .I4(iscell_reg_i_22_n_2),
        .I5(iscell_reg_i_32_n_2),
        .O(iscell_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    iscell_i_72
       (.I0(iscell_reg_i_71_n_2),
        .I1(iscell_reg_i_71_n_7),
        .O(iscell_i_72_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    iscell_i_73
       (.I0(iscell_reg_i_71_n_2),
        .I1(iscell_reg_i_135_n_4),
        .O(iscell_i_73_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    iscell_i_75
       (.I0(y[8]),
        .I1(y[9]),
        .O(iscell_i_75_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    iscell_i_77
       (.I0(x[8]),
        .I1(x[9]),
        .O(iscell_i_77_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    iscell_i_79
       (.I0(iscell_reg_i_32_n_2),
        .I1(iscell_reg_i_32_n_7),
        .O(iscell_i_79_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    iscell_i_80
       (.I0(iscell_reg_i_32_n_2),
        .I1(iscell_reg_i_81_n_4),
        .O(iscell_i_80_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    iscell_i_83
       (.I0(iscell_reg_i_82_n_2),
        .I1(iscell_reg_i_82_n_7),
        .O(iscell_i_83_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    iscell_i_84
       (.I0(iscell_reg_i_82_n_2),
        .I1(iscell_reg_i_163_n_4),
        .O(iscell_i_84_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    iscell_i_86
       (.I0(iscell2__4_n_91),
        .I1(iscell2__4_n_90),
        .O(iscell_i_86_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    iscell_i_87
       (.I0(iscell2__4_n_93),
        .I1(iscell2__4_n_92),
        .O(iscell_i_87_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    iscell_i_88
       (.I0(iscell2__4_n_95),
        .I1(iscell2__4_n_94),
        .O(iscell_i_88_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    iscell_i_89
       (.I0(iscell2__4_n_97),
        .I1(iscell2__4_n_96),
        .O(iscell_i_89_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    iscell_i_9
       (.I0(iscell2__4_n_75),
        .I1(iscell2__4_n_74),
        .O(iscell_i_9_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    iscell_i_91
       (.I0(iscell2__1_n_91),
        .I1(iscell2__1_n_90),
        .O(iscell_i_91_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    iscell_i_92
       (.I0(iscell2__1_n_93),
        .I1(iscell2__1_n_92),
        .O(iscell_i_92_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    iscell_i_93
       (.I0(iscell2__1_n_95),
        .I1(iscell2__1_n_94),
        .O(iscell_i_93_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    iscell_i_94
       (.I0(iscell2__1_n_97),
        .I1(iscell2__1_n_96),
        .O(iscell_i_94_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iscell_i_96
       (.I0(posox[3]),
        .I1(iscell_reg_i_49_n_5),
        .O(iscell_i_96_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iscell_i_97
       (.I0(posox[3]),
        .I1(iscell_reg_i_49_n_6),
        .O(iscell_i_97_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iscell_i_98
       (.I0(posox[3]),
        .I1(iscell_reg_i_49_n_7),
        .O(iscell_i_98_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iscell_i_99
       (.I0(posox[3]),
        .I1(iscell_reg_i_95_n_0),
        .O(iscell_i_99_n_0));
  FDRE #(
    .INIT(1'b0)) 
    iscell_reg
       (.C(iscell_reg__0n_0_0),
        .CE(1'b1),
        .D(iscell_i_1_n_0),
        .Q(iscell),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    iscell_reg__0i_0
       (.I0(clk),
        .O(iscell_reg__0n_0_0));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 iscell_reg_i_100_CARRY4
       (.CI(1'b0),
        .CO(NLW_iscell_reg_i_100_CARRY4_CO_UNCONNECTED[3:0]),
        .CYINIT(posox[3]),
        .DI(NLW_iscell_reg_i_100_CARRY4_DI_UNCONNECTED[3:0]),
        .O({NLW_iscell_reg_i_100_CARRY4_O_UNCONNECTED[3:1],iscell_reg_i_100_n_0}),
        .S({NLW_iscell_reg_i_100_CARRY4_S_UNCONNECTED[3:1],iscell_i_187_n_0}));
  CARRY4 iscell_reg_i_105
       (.CI(1'b0),
        .CO({iscell_reg_i_105_n_0,iscell_reg_i_105_n_1,iscell_reg_i_105_n_2,iscell_reg_i_105_n_3}),
        .CYINIT(iscell_reg_i_111_n_2),
        .DI({iscell_reg_i_188_n_5,iscell_reg_i_188_n_6,iscell_reg_i_188_n_7,iscell_reg_i_189_n_0}),
        .O({iscell_reg_i_105_n_4,iscell_reg_i_105_n_5,iscell_reg_i_105_n_6,iscell_reg_i_105_n_7}),
        .S({iscell_i_190_n_0,iscell_i_191_n_0,iscell_i_192_n_0,iscell_i_193_n_0}));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 iscell_reg_i_106_CARRY4
       (.CI(1'b0),
        .CO(NLW_iscell_reg_i_106_CARRY4_CO_UNCONNECTED[3:0]),
        .CYINIT(iscell_reg_i_111_n_2),
        .DI(NLW_iscell_reg_i_106_CARRY4_DI_UNCONNECTED[3:0]),
        .O({NLW_iscell_reg_i_106_CARRY4_O_UNCONNECTED[3:1],iscell_reg_i_106_n_0}),
        .S({NLW_iscell_reg_i_106_CARRY4_S_UNCONNECTED[3:1],iscell_i_194_n_0}));
  CARRY4 iscell_reg_i_111
       (.CI(iscell_reg_i_188_n_0),
        .CO({NLW_iscell_reg_i_111_CO_UNCONNECTED[3:2],iscell_reg_i_111_n_2,iscell_reg_i_111_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,iscell_reg_i_195_n_2,iscell_reg_i_195_n_2}),
        .O({NLW_iscell_reg_i_111_O_UNCONNECTED[3:1],iscell_reg_i_111_n_7}),
        .S({1'b0,1'b0,iscell_i_196_n_0,iscell_i_197_n_0}));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 iscell_reg_i_114_CARRY4
       (.CI(1'b0),
        .CO(NLW_iscell_reg_i_114_CARRY4_CO_UNCONNECTED[3:0]),
        .CYINIT(iscell_reg_i_32_n_2),
        .DI(NLW_iscell_reg_i_114_CARRY4_DI_UNCONNECTED[3:0]),
        .O({NLW_iscell_reg_i_114_CARRY4_O_UNCONNECTED[3:1],iscell_reg_i_114_n_0}),
        .S({NLW_iscell_reg_i_114_CARRY4_S_UNCONNECTED[3:1],iscell_i_198_n_0}));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 iscell_reg_i_120_CARRY4
       (.CI(1'b0),
        .CO(NLW_iscell_reg_i_120_CARRY4_CO_UNCONNECTED[3:0]),
        .CYINIT(iscell_reg_i_71_n_2),
        .DI(NLW_iscell_reg_i_120_CARRY4_DI_UNCONNECTED[3:0]),
        .O({NLW_iscell_reg_i_120_CARRY4_O_UNCONNECTED[3:1],iscell_reg_i_120_n_0}),
        .S({NLW_iscell_reg_i_120_CARRY4_S_UNCONNECTED[3:1],iscell_i_200_n_0}));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 iscell_reg_i_125_CARRY4
       (.CI(1'b0),
        .CO(NLW_iscell_reg_i_125_CARRY4_CO_UNCONNECTED[3:0]),
        .CYINIT(posex[2]),
        .DI(NLW_iscell_reg_i_125_CARRY4_DI_UNCONNECTED[3:0]),
        .O({NLW_iscell_reg_i_125_CARRY4_O_UNCONNECTED[3:1],iscell_reg_i_125_n_0}),
        .S({NLW_iscell_reg_i_125_CARRY4_S_UNCONNECTED[3:1],iscell_i_201_n_0}));
  CARRY4 iscell_reg_i_13
       (.CI(iscell_reg_i_38_n_0),
        .CO({iscell_reg_i_13_n_0,iscell_reg_i_13_n_1,iscell_reg_i_13_n_2,iscell_reg_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_iscell_reg_i_13_O_UNCONNECTED[3:0]),
        .S({iscell_i_39_n_0,iscell_i_40_n_0,iscell_i_41_n_0,iscell_i_42_n_0}));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 iscell_reg_i_130_CARRY4
       (.CI(1'b0),
        .CO(NLW_iscell_reg_i_130_CARRY4_CO_UNCONNECTED[3:0]),
        .CYINIT(posex[3]),
        .DI(NLW_iscell_reg_i_130_CARRY4_DI_UNCONNECTED[3:0]),
        .O({NLW_iscell_reg_i_130_CARRY4_O_UNCONNECTED[3:1],iscell_reg_i_130_n_0}),
        .S({NLW_iscell_reg_i_130_CARRY4_S_UNCONNECTED[3:1],iscell_i_202_n_0}));
  CARRY4 iscell_reg_i_135
       (.CI(1'b0),
        .CO({iscell_reg_i_135_n_0,iscell_reg_i_135_n_1,iscell_reg_i_135_n_2,iscell_reg_i_135_n_3}),
        .CYINIT(iscell_reg_i_141_n_2),
        .DI({iscell_reg_i_203_n_5,iscell_reg_i_203_n_6,iscell_reg_i_203_n_7,iscell_reg_i_204_n_0}),
        .O({iscell_reg_i_135_n_4,iscell_reg_i_135_n_5,iscell_reg_i_135_n_6,iscell_reg_i_135_n_7}),
        .S({iscell_i_205_n_0,iscell_i_206_n_0,iscell_i_207_n_0,iscell_i_208_n_0}));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 iscell_reg_i_136_CARRY4
       (.CI(1'b0),
        .CO(NLW_iscell_reg_i_136_CARRY4_CO_UNCONNECTED[3:0]),
        .CYINIT(iscell_reg_i_141_n_2),
        .DI(NLW_iscell_reg_i_136_CARRY4_DI_UNCONNECTED[3:0]),
        .O({NLW_iscell_reg_i_136_CARRY4_O_UNCONNECTED[3:1],iscell_reg_i_136_n_0}),
        .S({NLW_iscell_reg_i_136_CARRY4_S_UNCONNECTED[3:1],iscell_i_209_n_0}));
  CARRY4 iscell_reg_i_141
       (.CI(iscell_reg_i_203_n_0),
        .CO({NLW_iscell_reg_i_141_CO_UNCONNECTED[3:2],iscell_reg_i_141_n_2,iscell_reg_i_141_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,iscell_reg_i_210_n_2,iscell_reg_i_210_n_2}),
        .O({NLW_iscell_reg_i_141_O_UNCONNECTED[3:1],iscell_reg_i_141_n_7}),
        .S({1'b0,1'b0,iscell_i_211_n_0,iscell_i_212_n_0}));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 iscell_reg_i_158_CARRY4
       (.CI(1'b0),
        .CO(NLW_iscell_reg_i_158_CARRY4_CO_UNCONNECTED[3:0]),
        .CYINIT(iscell_reg_i_82_n_2),
        .DI(NLW_iscell_reg_i_158_CARRY4_DI_UNCONNECTED[3:0]),
        .O({NLW_iscell_reg_i_158_CARRY4_O_UNCONNECTED[3:1],iscell_reg_i_158_n_0}),
        .S({NLW_iscell_reg_i_158_CARRY4_S_UNCONNECTED[3:1],iscell_i_213_n_0}));
  CARRY4 iscell_reg_i_163
       (.CI(1'b0),
        .CO({iscell_reg_i_163_n_0,iscell_reg_i_163_n_1,iscell_reg_i_163_n_2,iscell_reg_i_163_n_3}),
        .CYINIT(iscell_reg_i_169_n_2),
        .DI({iscell_reg_i_214_n_5,iscell_reg_i_214_n_6,iscell_reg_i_214_n_7,iscell_reg_i_215_n_0}),
        .O({iscell_reg_i_163_n_4,iscell_reg_i_163_n_5,iscell_reg_i_163_n_6,iscell_reg_i_163_n_7}),
        .S({iscell_i_216_n_0,iscell_i_217_n_0,iscell_i_218_n_0,iscell_i_219_n_0}));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 iscell_reg_i_164_CARRY4
       (.CI(1'b0),
        .CO(NLW_iscell_reg_i_164_CARRY4_CO_UNCONNECTED[3:0]),
        .CYINIT(iscell_reg_i_169_n_2),
        .DI(NLW_iscell_reg_i_164_CARRY4_DI_UNCONNECTED[3:0]),
        .O({NLW_iscell_reg_i_164_CARRY4_O_UNCONNECTED[3:1],iscell_reg_i_164_n_0}),
        .S({NLW_iscell_reg_i_164_CARRY4_S_UNCONNECTED[3:1],iscell_i_220_n_0}));
  CARRY4 iscell_reg_i_169
       (.CI(iscell_reg_i_214_n_0),
        .CO({NLW_iscell_reg_i_169_CO_UNCONNECTED[3:2],iscell_reg_i_169_n_2,iscell_reg_i_169_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,iscell_reg_i_221_n_2,iscell_reg_i_221_n_2}),
        .O({NLW_iscell_reg_i_169_O_UNCONNECTED[3:1],iscell_reg_i_169_n_7}),
        .S({1'b0,1'b0,iscell_i_222_n_0,iscell_i_223_n_0}));
  CARRY4 iscell_reg_i_18
       (.CI(iscell_reg_i_43_n_0),
        .CO({NLW_iscell_reg_i_18_CO_UNCONNECTED[3:2],posox[2],iscell_reg_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,posox[3],posox[3]}),
        .O({NLW_iscell_reg_i_18_O_UNCONNECTED[3:1],iscell_reg_i_18_n_7}),
        .S({1'b0,1'b0,iscell_i_44_n_0,iscell_i_45_n_0}));
  CARRY4 iscell_reg_i_188
       (.CI(1'b0),
        .CO({iscell_reg_i_188_n_0,iscell_reg_i_188_n_1,iscell_reg_i_188_n_2,iscell_reg_i_188_n_3}),
        .CYINIT(iscell_reg_i_195_n_2),
        .DI({iscell_reg_i_224_n_5,iscell_reg_i_224_n_6,iscell_reg_i_224_n_7,iscell_reg_i_225_n_0}),
        .O({iscell_reg_i_188_n_4,iscell_reg_i_188_n_5,iscell_reg_i_188_n_6,iscell_reg_i_188_n_7}),
        .S({iscell_i_226_n_0,iscell_i_227_n_0,iscell_i_228_n_0,iscell_i_229_n_0}));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 iscell_reg_i_189_CARRY4
       (.CI(1'b0),
        .CO(NLW_iscell_reg_i_189_CARRY4_CO_UNCONNECTED[3:0]),
        .CYINIT(iscell_reg_i_195_n_2),
        .DI(NLW_iscell_reg_i_189_CARRY4_DI_UNCONNECTED[3:0]),
        .O({NLW_iscell_reg_i_189_CARRY4_O_UNCONNECTED[3:1],iscell_reg_i_189_n_0}),
        .S({NLW_iscell_reg_i_189_CARRY4_S_UNCONNECTED[3:1],iscell_i_230_n_0}));
  CARRY4 iscell_reg_i_19
       (.CI(iscell_reg_i_46_n_0),
        .CO({NLW_iscell_reg_i_19_CO_UNCONNECTED[3:2],posox[1],iscell_reg_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,posox[2],posox[2]}),
        .O({NLW_iscell_reg_i_19_O_UNCONNECTED[3:1],iscell_reg_i_19_n_7}),
        .S({1'b0,1'b0,iscell_i_47_n_0,iscell_i_48_n_0}));
  CARRY4 iscell_reg_i_195
       (.CI(iscell_reg_i_224_n_0),
        .CO({NLW_iscell_reg_i_195_CO_UNCONNECTED[3:2],iscell_reg_i_195_n_2,iscell_reg_i_195_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,iscell_reg_i_232_n_3,iscell_reg_i_232_n_3}),
        .O({NLW_iscell_reg_i_195_O_UNCONNECTED[3:1],iscell_reg_i_195_n_7}),
        .S({1'b0,1'b0,iscell_i_233_n_0,iscell_i_234_n_0}));
  CARRY4 iscell_reg_i_199
       (.CI(1'b0),
        .CO({iscell_reg_i_199_n_0,iscell_reg_i_199_n_1,iscell_reg_i_199_n_2,iscell_reg_i_199_n_3}),
        .CYINIT(1'b1),
        .DI(y[3:0]),
        .O({posy03_out[3:1],NLW_iscell_reg_i_199_O_UNCONNECTED[0]}),
        .S({iscell_i_235_n_0,iscell_i_236_n_0,iscell_i_237_n_0,iscell_i_238_n_0}));
  CARRY4 iscell_reg_i_2
       (.CI(iscell_reg_i_8_n_0),
        .CO({iscell1,iscell_reg_i_2_n_1,iscell_reg_i_2_n_2,iscell_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_iscell_reg_i_2_O_UNCONNECTED[3:0]),
        .S({iscell_i_9_n_0,iscell_i_10_n_0,iscell_i_11_n_0,iscell_i_12_n_0}));
  CARRY4 iscell_reg_i_20
       (.CI(iscell_reg_i_49_n_0),
        .CO({NLW_iscell_reg_i_20_CO_UNCONNECTED[3:2],posox[3],iscell_reg_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,iscell_reg_i_50_n_2,iscell_reg_i_50_n_2}),
        .O({NLW_iscell_reg_i_20_O_UNCONNECTED[3:1],iscell_reg_i_20_n_7}),
        .S({1'b0,1'b0,iscell_i_51_n_0,iscell_i_52_n_0}));
  CARRY4 iscell_reg_i_203
       (.CI(1'b0),
        .CO({iscell_reg_i_203_n_0,iscell_reg_i_203_n_1,iscell_reg_i_203_n_2,iscell_reg_i_203_n_3}),
        .CYINIT(iscell_reg_i_210_n_2),
        .DI({iscell_reg_i_240_n_5,iscell_reg_i_240_n_6,iscell_reg_i_240_n_7,iscell_reg_i_241_n_0}),
        .O({iscell_reg_i_203_n_4,iscell_reg_i_203_n_5,iscell_reg_i_203_n_6,iscell_reg_i_203_n_7}),
        .S({iscell_i_242_n_0,iscell_i_243_n_0,iscell_i_244_n_0,iscell_i_245_n_0}));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 iscell_reg_i_204_CARRY4
       (.CI(1'b0),
        .CO(NLW_iscell_reg_i_204_CARRY4_CO_UNCONNECTED[3:0]),
        .CYINIT(iscell_reg_i_210_n_2),
        .DI(NLW_iscell_reg_i_204_CARRY4_DI_UNCONNECTED[3:0]),
        .O({NLW_iscell_reg_i_204_CARRY4_O_UNCONNECTED[3:1],iscell_reg_i_204_n_0}),
        .S({NLW_iscell_reg_i_204_CARRY4_S_UNCONNECTED[3:1],iscell_i_246_n_0}));
  CARRY4 iscell_reg_i_21
       (.CI(1'b0),
        .CO({iscell_reg_i_21_n_0,iscell_reg_i_21_n_1,iscell_reg_i_21_n_2,iscell_reg_i_21_n_3}),
        .CYINIT(iscell_reg_i_22_n_2),
        .DI({iscell_reg_i_53_n_5,iscell_reg_i_53_n_6,iscell_reg_i_53_n_7,iscell_reg_i_54_n_0}),
        .O(NLW_iscell_reg_i_21_O_UNCONNECTED[3:0]),
        .S({iscell_i_55_n_0,iscell_i_56_n_0,iscell_i_57_n_0,iscell_i_58_n_0}));
  CARRY4 iscell_reg_i_210
       (.CI(iscell_reg_i_240_n_0),
        .CO({NLW_iscell_reg_i_210_CO_UNCONNECTED[3:2],iscell_reg_i_210_n_2,iscell_reg_i_210_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,iscell_reg_i_248_n_3,iscell_reg_i_248_n_3}),
        .O({NLW_iscell_reg_i_210_O_UNCONNECTED[3:1],iscell_reg_i_210_n_7}),
        .S({1'b0,1'b0,iscell_i_249_n_0,iscell_i_250_n_0}));
  CARRY4 iscell_reg_i_214
       (.CI(1'b0),
        .CO({iscell_reg_i_214_n_0,iscell_reg_i_214_n_1,iscell_reg_i_214_n_2,iscell_reg_i_214_n_3}),
        .CYINIT(iscell_reg_i_221_n_2),
        .DI({iscell_reg_i_251_n_5,iscell_reg_i_251_n_6,iscell_reg_i_251_n_7,iscell_reg_i_252_n_0}),
        .O({iscell_reg_i_214_n_4,iscell_reg_i_214_n_5,iscell_reg_i_214_n_6,iscell_reg_i_214_n_7}),
        .S({iscell_i_253_n_0,iscell_i_254_n_0,iscell_i_255_n_0,iscell_i_256_n_0}));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 iscell_reg_i_215_CARRY4
       (.CI(1'b0),
        .CO(NLW_iscell_reg_i_215_CARRY4_CO_UNCONNECTED[3:0]),
        .CYINIT(iscell_reg_i_221_n_2),
        .DI(NLW_iscell_reg_i_215_CARRY4_DI_UNCONNECTED[3:0]),
        .O({NLW_iscell_reg_i_215_CARRY4_O_UNCONNECTED[3:1],iscell_reg_i_215_n_0}),
        .S({NLW_iscell_reg_i_215_CARRY4_S_UNCONNECTED[3:1],iscell_i_257_n_0}));
  CARRY4 iscell_reg_i_22
       (.CI(iscell_reg_i_53_n_0),
        .CO({NLW_iscell_reg_i_22_CO_UNCONNECTED[3:2],iscell_reg_i_22_n_2,iscell_reg_i_22_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,iscell_reg_i_31_n_2,iscell_reg_i_31_n_2}),
        .O({NLW_iscell_reg_i_22_O_UNCONNECTED[3:1],iscell_reg_i_22_n_7}),
        .S({1'b0,1'b0,iscell_i_59_n_0,iscell_i_60_n_0}));
  CARRY4 iscell_reg_i_221
       (.CI(iscell_reg_i_251_n_0),
        .CO({NLW_iscell_reg_i_221_CO_UNCONNECTED[3:2],iscell_reg_i_221_n_2,iscell_reg_i_221_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,iscell_reg_i_259_n_3,iscell_reg_i_259_n_3}),
        .O({NLW_iscell_reg_i_221_O_UNCONNECTED[3:1],iscell_reg_i_221_n_7}),
        .S({1'b0,1'b0,iscell_i_260_n_0,iscell_i_261_n_0}));
  CARRY4 iscell_reg_i_224
       (.CI(1'b0),
        .CO({iscell_reg_i_224_n_0,iscell_reg_i_224_n_1,iscell_reg_i_224_n_2,iscell_reg_i_224_n_3}),
        .CYINIT(iscell_reg_i_232_n_3),
        .DI({iscell_reg_i_262_n_6,iscell_reg_i_262_n_7,iscell_i_263_n_0,posox01_out[7]}),
        .O({iscell_reg_i_224_n_4,iscell_reg_i_224_n_5,iscell_reg_i_224_n_6,iscell_reg_i_224_n_7}),
        .S({iscell_i_264_n_0,iscell_i_265_n_0,iscell_i_266_n_0,iscell_i_267_n_0}));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 iscell_reg_i_225_CARRY4
       (.CI(1'b0),
        .CO(NLW_iscell_reg_i_225_CARRY4_CO_UNCONNECTED[3:0]),
        .CYINIT(iscell_reg_i_232_n_3),
        .DI(NLW_iscell_reg_i_225_CARRY4_DI_UNCONNECTED[3:0]),
        .O({NLW_iscell_reg_i_225_CARRY4_O_UNCONNECTED[3:1],iscell_reg_i_225_n_0}),
        .S({NLW_iscell_reg_i_225_CARRY4_S_UNCONNECTED[3:1],iscell_i_268_n_0}));
  CARRY4 iscell_reg_i_231
       (.CI(iscell2_i_39_n_0),
        .CO({iscell_reg_i_231_n_0,iscell_reg_i_231_n_1,iscell_reg_i_231_n_2,iscell_reg_i_231_n_3}),
        .CYINIT(1'b0),
        .DI({x[6],1'b1,x[4:3]}),
        .O(posox01_out[7:4]),
        .S({iscell_i_269_n_0,iscell_i_270_n_0,iscell_i_271_n_0,iscell_i_272_n_0}));
  CARRY4 iscell_reg_i_232
       (.CI(iscell_reg_i_262_n_0),
        .CO({NLW_iscell_reg_i_232_CO_UNCONNECTED[3:1],iscell_reg_i_232_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_iscell_reg_i_232_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,iscell_i_273_n_0}));
  CARRY4 iscell_reg_i_239
       (.CI(1'b0),
        .CO({iscell_reg_i_239_n_0,iscell_reg_i_239_n_1,iscell_reg_i_239_n_2,iscell_reg_i_239_n_3}),
        .CYINIT(1'b1),
        .DI(x[3:0]),
        .O({posex02_out[3:1],NLW_iscell_reg_i_239_O_UNCONNECTED[0]}),
        .S({iscell_i_274_n_0,iscell_i_275_n_0,iscell_i_276_n_0,iscell_i_277_n_0}));
  CARRY4 iscell_reg_i_240
       (.CI(1'b0),
        .CO({iscell_reg_i_240_n_0,iscell_reg_i_240_n_1,iscell_reg_i_240_n_2,iscell_reg_i_240_n_3}),
        .CYINIT(iscell_reg_i_248_n_3),
        .DI({iscell_reg_i_278_n_6,iscell_reg_i_278_n_7,iscell_i_279_n_0,posex02_out[7]}),
        .O({iscell_reg_i_240_n_4,iscell_reg_i_240_n_5,iscell_reg_i_240_n_6,iscell_reg_i_240_n_7}),
        .S({iscell_i_280_n_0,iscell_i_281_n_0,iscell_i_282_n_0,iscell_i_283_n_0}));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 iscell_reg_i_241_CARRY4
       (.CI(1'b0),
        .CO(NLW_iscell_reg_i_241_CARRY4_CO_UNCONNECTED[3:0]),
        .CYINIT(iscell_reg_i_248_n_3),
        .DI(NLW_iscell_reg_i_241_CARRY4_DI_UNCONNECTED[3:0]),
        .O({NLW_iscell_reg_i_241_CARRY4_O_UNCONNECTED[3:1],iscell_reg_i_241_n_0}),
        .S({NLW_iscell_reg_i_241_CARRY4_S_UNCONNECTED[3:1],iscell_i_284_n_0}));
  CARRY4 iscell_reg_i_247
       (.CI(iscell_reg_i_239_n_0),
        .CO({iscell_reg_i_247_n_0,iscell_reg_i_247_n_1,iscell_reg_i_247_n_2,iscell_reg_i_247_n_3}),
        .CYINIT(1'b0),
        .DI(x[7:4]),
        .O(posex02_out[7:4]),
        .S({iscell_i_285_n_0,iscell_i_286_n_0,iscell_i_287_n_0,iscell_i_288_n_0}));
  CARRY4 iscell_reg_i_248
       (.CI(iscell_reg_i_278_n_0),
        .CO({NLW_iscell_reg_i_248_CO_UNCONNECTED[3:1],iscell_reg_i_248_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_iscell_reg_i_248_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,iscell_i_289_n_0}));
  CARRY4 iscell_reg_i_25
       (.CI(iscell_reg_i_61_n_0),
        .CO({NLW_iscell_reg_i_25_CO_UNCONNECTED[3:2],posex[2],iscell_reg_i_25_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,posex[3],posex[3]}),
        .O({NLW_iscell_reg_i_25_O_UNCONNECTED[3:1],iscell_reg_i_25_n_7}),
        .S({1'b0,1'b0,iscell_i_62_n_0,iscell_i_63_n_0}));
  CARRY4 iscell_reg_i_251
       (.CI(1'b0),
        .CO({iscell_reg_i_251_n_0,iscell_reg_i_251_n_1,iscell_reg_i_251_n_2,iscell_reg_i_251_n_3}),
        .CYINIT(iscell_reg_i_259_n_3),
        .DI({iscell_reg_i_290_n_6,iscell_reg_i_290_n_7,iscell_i_291_n_0,posy03_out[7]}),
        .O({iscell_reg_i_251_n_4,iscell_reg_i_251_n_5,iscell_reg_i_251_n_6,iscell_reg_i_251_n_7}),
        .S({iscell_i_292_n_0,iscell_i_293_n_0,iscell_i_294_n_0,iscell_i_295_n_0}));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 iscell_reg_i_252_CARRY4
       (.CI(1'b0),
        .CO(NLW_iscell_reg_i_252_CARRY4_CO_UNCONNECTED[3:0]),
        .CYINIT(iscell_reg_i_259_n_3),
        .DI(NLW_iscell_reg_i_252_CARRY4_DI_UNCONNECTED[3:0]),
        .O({NLW_iscell_reg_i_252_CARRY4_O_UNCONNECTED[3:1],iscell_reg_i_252_n_0}),
        .S({NLW_iscell_reg_i_252_CARRY4_S_UNCONNECTED[3:1],iscell_i_296_n_0}));
  CARRY4 iscell_reg_i_258
       (.CI(iscell_reg_i_199_n_0),
        .CO({iscell_reg_i_258_n_0,iscell_reg_i_258_n_1,iscell_reg_i_258_n_2,iscell_reg_i_258_n_3}),
        .CYINIT(1'b0),
        .DI(y[7:4]),
        .O(posy03_out[7:4]),
        .S({iscell_i_297_n_0,iscell_i_298_n_0,iscell_i_299_n_0,iscell_i_300_n_0}));
  CARRY4 iscell_reg_i_259
       (.CI(iscell_reg_i_290_n_0),
        .CO({NLW_iscell_reg_i_259_CO_UNCONNECTED[3:1],iscell_reg_i_259_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_iscell_reg_i_259_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,iscell_i_301_n_0}));
  CARRY4 iscell_reg_i_26
       (.CI(iscell_reg_i_64_n_0),
        .CO({NLW_iscell_reg_i_26_CO_UNCONNECTED[3:2],posex[0],iscell_reg_i_26_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,posex[1],posex[1]}),
        .O(NLW_iscell_reg_i_26_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,iscell_i_65_n_0,iscell_i_66_n_0}));
  CARRY4 iscell_reg_i_262
       (.CI(1'b0),
        .CO({iscell_reg_i_262_n_0,iscell_reg_i_262_n_1,iscell_reg_i_262_n_2,iscell_reg_i_262_n_3}),
        .CYINIT(posox01_out[8]),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({iscell_reg_i_262_n_4,iscell_reg_i_262_n_5,iscell_reg_i_262_n_6,iscell_reg_i_262_n_7}),
        .S({iscell_i_303_n_0,iscell_i_304_n_0,iscell_i_305_n_0,iscell_i_306_n_0}));
  CARRY4 iscell_reg_i_27
       (.CI(iscell_reg_i_67_n_0),
        .CO({NLW_iscell_reg_i_27_CO_UNCONNECTED[3:2],posex[1],iscell_reg_i_27_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,posex[2],posex[2]}),
        .O({NLW_iscell_reg_i_27_O_UNCONNECTED[3:1],iscell_reg_i_27_n_7}),
        .S({1'b0,1'b0,iscell_i_68_n_0,iscell_i_69_n_0}));
  CARRY4 iscell_reg_i_278
       (.CI(1'b0),
        .CO({iscell_reg_i_278_n_0,iscell_reg_i_278_n_1,iscell_reg_i_278_n_2,iscell_reg_i_278_n_3}),
        .CYINIT(posex02_out[8]),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({iscell_reg_i_278_n_4,iscell_reg_i_278_n_5,iscell_reg_i_278_n_6,iscell_reg_i_278_n_7}),
        .S({iscell_i_309_n_0,iscell_i_310_n_0,iscell_i_311_n_0,iscell_i_312_n_0}));
  CARRY4 iscell_reg_i_28
       (.CI(iscell_reg_i_70_n_0),
        .CO({NLW_iscell_reg_i_28_CO_UNCONNECTED[3:2],posex[3],iscell_reg_i_28_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,iscell_reg_i_71_n_2,iscell_reg_i_71_n_2}),
        .O({NLW_iscell_reg_i_28_O_UNCONNECTED[3:1],iscell_reg_i_28_n_7}),
        .S({1'b0,1'b0,iscell_i_72_n_0,iscell_i_73_n_0}));
  CARRY4 iscell_reg_i_29
       (.CI(iscell_reg_i_74_n_0),
        .CO({NLW_iscell_reg_i_29_CO_UNCONNECTED[3:1],iscell_reg_i_29_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_iscell_reg_i_29_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,iscell_i_75_n_0}));
  CARRY4 iscell_reg_i_290
       (.CI(1'b0),
        .CO({iscell_reg_i_290_n_0,iscell_reg_i_290_n_1,iscell_reg_i_290_n_2,iscell_reg_i_290_n_3}),
        .CYINIT(posy03_out[8]),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({iscell_reg_i_290_n_4,iscell_reg_i_290_n_5,iscell_reg_i_290_n_6,iscell_reg_i_290_n_7}),
        .S({iscell_i_315_n_0,iscell_i_316_n_0,iscell_i_317_n_0,iscell_i_318_n_0}));
  CARRY4 iscell_reg_i_3
       (.CI(iscell_reg_i_13_n_0),
        .CO({iscell12_in,iscell_reg_i_3_n_1,iscell_reg_i_3_n_2,iscell_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_iscell_reg_i_3_O_UNCONNECTED[3:0]),
        .S({iscell_i_14_n_0,iscell_i_15_n_0,iscell_i_16_n_0,iscell_i_17_n_0}));
  CARRY4 iscell_reg_i_30
       (.CI(iscell_reg_i_76_n_0),
        .CO({NLW_iscell_reg_i_30_CO_UNCONNECTED[3:1],iscell_reg_i_30_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_iscell_reg_i_30_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,iscell_i_77_n_0}));
  CARRY4 iscell_reg_i_302
       (.CI(iscell_reg_i_231_n_0),
        .CO({NLW_iscell_reg_i_302_CO_UNCONNECTED[3],iscell_reg_i_302_n_1,NLW_iscell_reg_i_302_CO_UNCONNECTED[1],iscell_reg_i_302_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O({NLW_iscell_reg_i_302_O_UNCONNECTED[3:2],posox01_out[9:8]}),
        .S({1'b0,1'b1,iscell_i_320_n_0,iscell_i_321_n_0}));
  CARRY4 iscell_reg_i_307
       (.CI(1'b0),
        .CO({NLW_iscell_reg_i_307_CO_UNCONNECTED[3],iscell_reg_i_307_n_1,NLW_iscell_reg_i_307_CO_UNCONNECTED[1],iscell_reg_i_307_n_3}),
        .CYINIT(iscell_i_322_n_0),
        .DI({1'b0,1'b0,1'b1,1'b0}),
        .O({NLW_iscell_reg_i_307_O_UNCONNECTED[3:2],iscell_reg_i_307_n_6,NLW_iscell_reg_i_307_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,iscell_i_323_n_0,1'b1}));
  CARRY4 iscell_reg_i_308
       (.CI(iscell_reg_i_247_n_0),
        .CO({NLW_iscell_reg_i_308_CO_UNCONNECTED[3],iscell_reg_i_308_n_1,NLW_iscell_reg_i_308_CO_UNCONNECTED[1],iscell_reg_i_308_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,x[9:8]}),
        .O({NLW_iscell_reg_i_308_O_UNCONNECTED[3:2],posex02_out[9:8]}),
        .S({1'b0,1'b1,iscell_i_324_n_0,iscell_i_325_n_0}));
  CARRY4 iscell_reg_i_31
       (.CI(iscell_reg_i_78_n_0),
        .CO({NLW_iscell_reg_i_31_CO_UNCONNECTED[3:2],iscell_reg_i_31_n_2,iscell_reg_i_31_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,iscell_reg_i_32_n_2,iscell_reg_i_32_n_2}),
        .O({NLW_iscell_reg_i_31_O_UNCONNECTED[3:1],iscell_reg_i_31_n_7}),
        .S({1'b0,1'b0,iscell_i_79_n_0,iscell_i_80_n_0}));
  CARRY4 iscell_reg_i_313
       (.CI(1'b0),
        .CO({NLW_iscell_reg_i_313_CO_UNCONNECTED[3],iscell_reg_i_313_n_1,NLW_iscell_reg_i_313_CO_UNCONNECTED[1],iscell_reg_i_313_n_3}),
        .CYINIT(iscell_i_326_n_0),
        .DI({1'b0,1'b0,1'b1,1'b0}),
        .O({NLW_iscell_reg_i_313_O_UNCONNECTED[3:2],iscell_reg_i_313_n_6,NLW_iscell_reg_i_313_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,iscell_i_327_n_0,1'b1}));
  CARRY4 iscell_reg_i_314
       (.CI(iscell_reg_i_258_n_0),
        .CO({NLW_iscell_reg_i_314_CO_UNCONNECTED[3],iscell_reg_i_314_n_1,NLW_iscell_reg_i_314_CO_UNCONNECTED[1],iscell_reg_i_314_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y[9:8]}),
        .O({NLW_iscell_reg_i_314_O_UNCONNECTED[3:2],posy03_out[9:8]}),
        .S({1'b0,1'b1,iscell_i_328_n_0,iscell_i_329_n_0}));
  CARRY4 iscell_reg_i_319
       (.CI(1'b0),
        .CO({NLW_iscell_reg_i_319_CO_UNCONNECTED[3],iscell_reg_i_319_n_1,NLW_iscell_reg_i_319_CO_UNCONNECTED[1],iscell_reg_i_319_n_3}),
        .CYINIT(iscell_i_330_n_0),
        .DI({1'b0,1'b0,1'b1,1'b0}),
        .O({NLW_iscell_reg_i_319_O_UNCONNECTED[3:2],iscell_reg_i_319_n_6,NLW_iscell_reg_i_319_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,iscell_i_331_n_0,1'b1}));
  CARRY4 iscell_reg_i_32
       (.CI(iscell_reg_i_81_n_0),
        .CO({NLW_iscell_reg_i_32_CO_UNCONNECTED[3:2],iscell_reg_i_32_n_2,iscell_reg_i_32_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,iscell_reg_i_82_n_2,iscell_reg_i_82_n_2}),
        .O({NLW_iscell_reg_i_32_O_UNCONNECTED[3:1],iscell_reg_i_32_n_7}),
        .S({1'b0,1'b0,iscell_i_83_n_0,iscell_i_84_n_0}));
  CARRY4 iscell_reg_i_33
       (.CI(iscell_reg_i_85_n_0),
        .CO({iscell_reg_i_33_n_0,iscell_reg_i_33_n_1,iscell_reg_i_33_n_2,iscell_reg_i_33_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_iscell_reg_i_33_O_UNCONNECTED[3:0]),
        .S({iscell_i_86_n_0,iscell_i_87_n_0,iscell_i_88_n_0,iscell_i_89_n_0}));
  CARRY4 iscell_reg_i_38
       (.CI(iscell_reg_i_90_n_0),
        .CO({iscell_reg_i_38_n_0,iscell_reg_i_38_n_1,iscell_reg_i_38_n_2,iscell_reg_i_38_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_iscell_reg_i_38_O_UNCONNECTED[3:0]),
        .S({iscell_i_91_n_0,iscell_i_92_n_0,iscell_i_93_n_0,iscell_i_94_n_0}));
  CARRY4 iscell_reg_i_43
       (.CI(1'b0),
        .CO({iscell_reg_i_43_n_0,iscell_reg_i_43_n_1,iscell_reg_i_43_n_2,iscell_reg_i_43_n_3}),
        .CYINIT(posox[3]),
        .DI({iscell_reg_i_49_n_5,iscell_reg_i_49_n_6,iscell_reg_i_49_n_7,iscell_reg_i_95_n_0}),
        .O({iscell_reg_i_43_n_4,iscell_reg_i_43_n_5,iscell_reg_i_43_n_6,iscell_reg_i_43_n_7}),
        .S({iscell_i_96_n_0,iscell_i_97_n_0,iscell_i_98_n_0,iscell_i_99_n_0}));
  CARRY4 iscell_reg_i_46
       (.CI(1'b0),
        .CO({iscell_reg_i_46_n_0,iscell_reg_i_46_n_1,iscell_reg_i_46_n_2,iscell_reg_i_46_n_3}),
        .CYINIT(posox[2]),
        .DI({iscell_reg_i_43_n_5,iscell_reg_i_43_n_6,iscell_reg_i_43_n_7,iscell_reg_i_100_n_0}),
        .O({iscell_reg_i_46_n_4,iscell_reg_i_46_n_5,iscell_reg_i_46_n_6,iscell_reg_i_46_n_7}),
        .S({iscell_i_101_n_0,iscell_i_102_n_0,iscell_i_103_n_0,iscell_i_104_n_0}));
  CARRY4 iscell_reg_i_49
       (.CI(1'b0),
        .CO({iscell_reg_i_49_n_0,iscell_reg_i_49_n_1,iscell_reg_i_49_n_2,iscell_reg_i_49_n_3}),
        .CYINIT(iscell_reg_i_50_n_2),
        .DI({iscell_reg_i_105_n_5,iscell_reg_i_105_n_6,iscell_reg_i_105_n_7,iscell_reg_i_106_n_0}),
        .O({iscell_reg_i_49_n_4,iscell_reg_i_49_n_5,iscell_reg_i_49_n_6,iscell_reg_i_49_n_7}),
        .S({iscell_i_107_n_0,iscell_i_108_n_0,iscell_i_109_n_0,iscell_i_110_n_0}));
  CARRY4 iscell_reg_i_5
       (.CI(iscell_reg_i_21_n_0),
        .CO({NLW_iscell_reg_i_5_CO_UNCONNECTED[3:2],iscell_reg_i_5_n_2,iscell_reg_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,iscell_reg_i_22_n_2,iscell_reg_i_22_n_2}),
        .O(NLW_iscell_reg_i_5_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,iscell_i_23_n_0,iscell_i_24_n_0}));
  CARRY4 iscell_reg_i_50
       (.CI(iscell_reg_i_105_n_0),
        .CO({NLW_iscell_reg_i_50_CO_UNCONNECTED[3:2],iscell_reg_i_50_n_2,iscell_reg_i_50_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,iscell_reg_i_111_n_2,iscell_reg_i_111_n_2}),
        .O({NLW_iscell_reg_i_50_O_UNCONNECTED[3:1],iscell_reg_i_50_n_7}),
        .S({1'b0,1'b0,iscell_i_112_n_0,iscell_i_113_n_0}));
  CARRY4 iscell_reg_i_53
       (.CI(1'b0),
        .CO({iscell_reg_i_53_n_0,iscell_reg_i_53_n_1,iscell_reg_i_53_n_2,iscell_reg_i_53_n_3}),
        .CYINIT(iscell_reg_i_31_n_2),
        .DI({iscell_reg_i_78_n_5,iscell_reg_i_78_n_6,iscell_reg_i_78_n_7,iscell_reg_i_114_n_0}),
        .O({iscell_reg_i_53_n_4,iscell_reg_i_53_n_5,iscell_reg_i_53_n_6,iscell_reg_i_53_n_7}),
        .S({iscell_i_115_n_0,iscell_i_116_n_0,iscell_i_117_n_0,iscell_i_118_n_0}));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 iscell_reg_i_54_CARRY4
       (.CI(1'b0),
        .CO(NLW_iscell_reg_i_54_CARRY4_CO_UNCONNECTED[3:0]),
        .CYINIT(iscell_reg_i_31_n_2),
        .DI(NLW_iscell_reg_i_54_CARRY4_DI_UNCONNECTED[3:0]),
        .O({NLW_iscell_reg_i_54_CARRY4_O_UNCONNECTED[3:1],iscell_reg_i_54_n_0}),
        .S({NLW_iscell_reg_i_54_CARRY4_S_UNCONNECTED[3:1],iscell_i_119_n_0}));
  CARRY4 iscell_reg_i_61
       (.CI(1'b0),
        .CO({iscell_reg_i_61_n_0,iscell_reg_i_61_n_1,iscell_reg_i_61_n_2,iscell_reg_i_61_n_3}),
        .CYINIT(posex[3]),
        .DI({iscell_reg_i_70_n_5,iscell_reg_i_70_n_6,iscell_reg_i_70_n_7,iscell_reg_i_120_n_0}),
        .O({iscell_reg_i_61_n_4,iscell_reg_i_61_n_5,iscell_reg_i_61_n_6,iscell_reg_i_61_n_7}),
        .S({iscell_i_121_n_0,iscell_i_122_n_0,iscell_i_123_n_0,iscell_i_124_n_0}));
  CARRY4 iscell_reg_i_64
       (.CI(1'b0),
        .CO({iscell_reg_i_64_n_0,iscell_reg_i_64_n_1,iscell_reg_i_64_n_2,iscell_reg_i_64_n_3}),
        .CYINIT(posex[1]),
        .DI({iscell_reg_i_67_n_5,iscell_reg_i_67_n_6,iscell_reg_i_67_n_7,iscell_reg_i_125_n_0}),
        .O(NLW_iscell_reg_i_64_O_UNCONNECTED[3:0]),
        .S({iscell_i_126_n_0,iscell_i_127_n_0,iscell_i_128_n_0,iscell_i_129_n_0}));
  CARRY4 iscell_reg_i_67
       (.CI(1'b0),
        .CO({iscell_reg_i_67_n_0,iscell_reg_i_67_n_1,iscell_reg_i_67_n_2,iscell_reg_i_67_n_3}),
        .CYINIT(posex[2]),
        .DI({iscell_reg_i_61_n_5,iscell_reg_i_61_n_6,iscell_reg_i_61_n_7,iscell_reg_i_130_n_0}),
        .O({iscell_reg_i_67_n_4,iscell_reg_i_67_n_5,iscell_reg_i_67_n_6,iscell_reg_i_67_n_7}),
        .S({iscell_i_131_n_0,iscell_i_132_n_0,iscell_i_133_n_0,iscell_i_134_n_0}));
  CARRY4 iscell_reg_i_70
       (.CI(1'b0),
        .CO({iscell_reg_i_70_n_0,iscell_reg_i_70_n_1,iscell_reg_i_70_n_2,iscell_reg_i_70_n_3}),
        .CYINIT(iscell_reg_i_71_n_2),
        .DI({iscell_reg_i_135_n_5,iscell_reg_i_135_n_6,iscell_reg_i_135_n_7,iscell_reg_i_136_n_0}),
        .O({iscell_reg_i_70_n_4,iscell_reg_i_70_n_5,iscell_reg_i_70_n_6,iscell_reg_i_70_n_7}),
        .S({iscell_i_137_n_0,iscell_i_138_n_0,iscell_i_139_n_0,iscell_i_140_n_0}));
  CARRY4 iscell_reg_i_71
       (.CI(iscell_reg_i_135_n_0),
        .CO({NLW_iscell_reg_i_71_CO_UNCONNECTED[3:2],iscell_reg_i_71_n_2,iscell_reg_i_71_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,iscell_reg_i_141_n_2,iscell_reg_i_141_n_2}),
        .O({NLW_iscell_reg_i_71_O_UNCONNECTED[3:1],iscell_reg_i_71_n_7}),
        .S({1'b0,1'b0,iscell_i_142_n_0,iscell_i_143_n_0}));
  CARRY4 iscell_reg_i_74
       (.CI(1'b0),
        .CO({iscell_reg_i_74_n_0,iscell_reg_i_74_n_1,iscell_reg_i_74_n_2,iscell_reg_i_74_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,iscell_i_144_n_0,iscell_i_145_n_0}),
        .O(NLW_iscell_reg_i_74_O_UNCONNECTED[3:0]),
        .S({iscell_i_146_n_0,iscell_i_147_n_0,iscell_i_148_n_0,iscell_i_149_n_0}));
  CARRY4 iscell_reg_i_76
       (.CI(1'b0),
        .CO({iscell_reg_i_76_n_0,iscell_reg_i_76_n_1,iscell_reg_i_76_n_2,iscell_reg_i_76_n_3}),
        .CYINIT(1'b0),
        .DI({iscell_i_150_n_0,iscell_i_151_n_0,iscell_i_152_n_0,iscell_i_153_n_0}),
        .O(NLW_iscell_reg_i_76_O_UNCONNECTED[3:0]),
        .S({iscell_i_154_n_0,iscell_i_155_n_0,iscell_i_156_n_0,iscell_i_157_n_0}));
  CARRY4 iscell_reg_i_78
       (.CI(1'b0),
        .CO({iscell_reg_i_78_n_0,iscell_reg_i_78_n_1,iscell_reg_i_78_n_2,iscell_reg_i_78_n_3}),
        .CYINIT(iscell_reg_i_32_n_2),
        .DI({iscell_reg_i_81_n_5,iscell_reg_i_81_n_6,iscell_reg_i_81_n_7,iscell_reg_i_158_n_0}),
        .O({iscell_reg_i_78_n_4,iscell_reg_i_78_n_5,iscell_reg_i_78_n_6,iscell_reg_i_78_n_7}),
        .S({iscell_i_159_n_0,iscell_i_160_n_0,iscell_i_161_n_0,iscell_i_162_n_0}));
  CARRY4 iscell_reg_i_8
       (.CI(iscell_reg_i_33_n_0),
        .CO({iscell_reg_i_8_n_0,iscell_reg_i_8_n_1,iscell_reg_i_8_n_2,iscell_reg_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_iscell_reg_i_8_O_UNCONNECTED[3:0]),
        .S({iscell_i_34_n_0,iscell_i_35_n_0,iscell_i_36_n_0,iscell_i_37_n_0}));
  CARRY4 iscell_reg_i_81
       (.CI(1'b0),
        .CO({iscell_reg_i_81_n_0,iscell_reg_i_81_n_1,iscell_reg_i_81_n_2,iscell_reg_i_81_n_3}),
        .CYINIT(iscell_reg_i_82_n_2),
        .DI({iscell_reg_i_163_n_5,iscell_reg_i_163_n_6,iscell_reg_i_163_n_7,iscell_reg_i_164_n_0}),
        .O({iscell_reg_i_81_n_4,iscell_reg_i_81_n_5,iscell_reg_i_81_n_6,iscell_reg_i_81_n_7}),
        .S({iscell_i_165_n_0,iscell_i_166_n_0,iscell_i_167_n_0,iscell_i_168_n_0}));
  CARRY4 iscell_reg_i_82
       (.CI(iscell_reg_i_163_n_0),
        .CO({NLW_iscell_reg_i_82_CO_UNCONNECTED[3:2],iscell_reg_i_82_n_2,iscell_reg_i_82_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,iscell_reg_i_169_n_2,iscell_reg_i_169_n_2}),
        .O({NLW_iscell_reg_i_82_O_UNCONNECTED[3:1],iscell_reg_i_82_n_7}),
        .S({1'b0,1'b0,iscell_i_170_n_0,iscell_i_171_n_0}));
  CARRY4 iscell_reg_i_85
       (.CI(1'b0),
        .CO({iscell_reg_i_85_n_0,iscell_reg_i_85_n_1,iscell_reg_i_85_n_2,iscell_reg_i_85_n_3}),
        .CYINIT(1'b1),
        .DI({iscell_i_172_n_0,iscell_i_173_n_0,1'b0,iscell_i_174_n_0}),
        .O(NLW_iscell_reg_i_85_O_UNCONNECTED[3:0]),
        .S({iscell_i_175_n_0,iscell_i_176_n_0,iscell_i_177_n_0,iscell_i_178_n_0}));
  CARRY4 iscell_reg_i_90
       (.CI(1'b0),
        .CO({iscell_reg_i_90_n_0,iscell_reg_i_90_n_1,iscell_reg_i_90_n_2,iscell_reg_i_90_n_3}),
        .CYINIT(1'b1),
        .DI({iscell_i_179_n_0,iscell_i_180_n_0,1'b0,iscell_i_181_n_0}),
        .O(NLW_iscell_reg_i_90_O_UNCONNECTED[3:0]),
        .S({iscell_i_182_n_0,iscell_i_183_n_0,iscell_i_184_n_0,iscell_i_185_n_0}));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 iscell_reg_i_95_CARRY4
       (.CI(1'b0),
        .CO(NLW_iscell_reg_i_95_CARRY4_CO_UNCONNECTED[3:0]),
        .CYINIT(iscell_reg_i_50_n_2),
        .DI(NLW_iscell_reg_i_95_CARRY4_DI_UNCONNECTED[3:0]),
        .O({NLW_iscell_reg_i_95_CARRY4_O_UNCONNECTED[3:1],iscell_reg_i_95_n_0}),
        .S({NLW_iscell_reg_i_95_CARRY4_S_UNCONNECTED[3:1],iscell_i_186_n_0}));
endmodule

(* HActive = "10'b1010000000" *) (* HBack = "10'b0000110000" *) (* HFront = "10'b0000010000" *) 
(* HPulse = "10'b0001100000" *) (* HWhole = "10'b1100100000" *) (* VActive = "10'b0111100000" *) 
(* VBack = "10'b0000100001" *) (* VFront = "10'b0000001010" *) (* VPulse = "10'b0000000010" *) 
(* VWhole = "10'b1000001101" *) 
module vgaSync
   (clk,
    rst_n,
    HSync,
    VSync,
    xpos,
    ypos,
    valid);
  input clk;
  input rst_n;
  output HSync;
  output VSync;
  output [9:0]xpos;
  output [9:0]ypos;
  output valid;

  wire HSync;
  wire HSync_i_1_n_0;
  wire HSync_i_2_n_0;
  wire HSync_i_3_n_0;
  wire HSync_i_4_n_0;
  wire HSync_i_5_n_0;
  wire HSync_i_6_n_0;
  wire HSync_i_7_n_0;
  wire VSync;
  wire VSync_i_1_n_0;
  wire VSync_i_2_n_0;
  wire [9:0]XCnt;
  wire \XCnt[9]_i_2_n_0 ;
  wire \XCnt[9]_i_3_n_0 ;
  wire \XCnt[9]_i_4_n_0 ;
  wire \XCnt[9]_i_5_n_0 ;
  wire \XCnt_reg_n_0_[0] ;
  wire \XCnt_reg_n_0_[1] ;
  wire \XCnt_reg_n_0_[2] ;
  wire \XCnt_reg_n_0_[3] ;
  wire \XCnt_reg_n_0_[4] ;
  wire \XCnt_reg_n_0_[5] ;
  wire \XCnt_reg_n_0_[6] ;
  wire \XCnt_reg_n_0_[7] ;
  wire \XCnt_reg_n_0_[8] ;
  wire \XCnt_reg_n_0_[9] ;
  wire \YCnt[0]_i_1_n_0 ;
  wire \YCnt[0]_i_2_n_0 ;
  wire \YCnt[1]_i_1_n_0 ;
  wire \YCnt[2]_i_1_n_0 ;
  wire \YCnt[3]_i_1_n_0 ;
  wire \YCnt[4]_i_1_n_0 ;
  wire \YCnt[5]_i_1_n_0 ;
  wire \YCnt[6]_i_1_n_0 ;
  wire \YCnt[7]_i_1_n_0 ;
  wire \YCnt[8]_i_1_n_0 ;
  wire \YCnt[9]_i_1_n_0 ;
  wire \YCnt[9]_i_2_n_0 ;
  wire \YCnt[9]_i_3_n_0 ;
  wire \YCnt[9]_i_4_n_0 ;
  wire \YCnt_reg_n_0_[0] ;
  wire \YCnt_reg_n_0_[1] ;
  wire \YCnt_reg_n_0_[2] ;
  wire \YCnt_reg_n_0_[3] ;
  wire \YCnt_reg_n_0_[4] ;
  wire \YCnt_reg_n_0_[5] ;
  wire \YCnt_reg_n_0_[6] ;
  wire \YCnt_reg_n_0_[7] ;
  wire \YCnt_reg_n_0_[8] ;
  wire \YCnt_reg_n_0_[9] ;
  wire clk;
  wire rst_n;
  wire valid;
  wire valid_INST_0_i_1_n_0;
  wire valid_INST_0_i_2_n_0;
  wire valid_INST_0_i_3_n_0;
  wire [9:0]xpos;
  wire \xpos[7]_INST_0_i_1_n_0 ;
  wire \xpos[9]_INST_0_i_1_n_0 ;
  wire [9:0]ypos;
  wire \ypos[0]_INST_0_i_1_n_0 ;
  wire \ypos[1]_INST_0_i_1_n_0 ;
  wire \ypos[1]_INST_0_i_2_n_0 ;
  wire \ypos[1]_INST_0_i_3_n_0 ;
  wire \ypos[2]_INST_0_i_1_n_0 ;
  wire \ypos[2]_INST_0_i_2_n_0 ;
  wire \ypos[2]_INST_0_i_3_n_0 ;
  wire \ypos[8]_INST_0_i_1_n_0 ;
  wire \ypos[9]_INST_0_i_1_n_0 ;

  LUT6 #(
    .INIT(64'h00000000000003AA)) 
    HSync_i_1
       (.I0(HSync_i_4_n_0),
        .I1(HSync_i_5_n_0),
        .I2(HSync_i_6_n_0),
        .I3(\XCnt_reg_n_0_[0] ),
        .I4(\XCnt_reg_n_0_[7] ),
        .I5(HSync_i_7_n_0),
        .O(HSync_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    HSync_i_2
       (.I0(\XCnt_reg_n_0_[0] ),
        .I1(\XCnt_reg_n_0_[7] ),
        .I2(\XCnt_reg_n_0_[9] ),
        .I3(\XCnt_reg_n_0_[8] ),
        .I4(HSync_i_5_n_0),
        .I5(HSync_i_7_n_0),
        .O(HSync_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    HSync_i_3
       (.I0(rst_n),
        .O(HSync_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    HSync_i_4
       (.I0(\XCnt_reg_n_0_[4] ),
        .I1(\XCnt_reg_n_0_[5] ),
        .I2(\XCnt_reg_n_0_[6] ),
        .I3(\XCnt_reg_n_0_[9] ),
        .I4(\XCnt_reg_n_0_[8] ),
        .O(HSync_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    HSync_i_5
       (.I0(\XCnt_reg_n_0_[6] ),
        .I1(\XCnt_reg_n_0_[4] ),
        .I2(\XCnt_reg_n_0_[5] ),
        .O(HSync_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    HSync_i_6
       (.I0(\XCnt_reg_n_0_[8] ),
        .I1(\XCnt_reg_n_0_[9] ),
        .O(HSync_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    HSync_i_7
       (.I0(\XCnt_reg_n_0_[2] ),
        .I1(\XCnt_reg_n_0_[1] ),
        .I2(\XCnt_reg_n_0_[3] ),
        .O(HSync_i_7_n_0));
  FDPE #(
    .INIT(1'b1)) 
    HSync_reg
       (.C(clk),
        .CE(HSync_i_1_n_0),
        .D(HSync_i_2_n_0),
        .PRE(HSync_i_3_n_0),
        .Q(HSync));
  LUT6 #(
    .INIT(64'h0000000000000014)) 
    VSync_i_1
       (.I0(\ypos[8]_INST_0_i_1_n_0 ),
        .I1(\YCnt_reg_n_0_[1] ),
        .I2(\YCnt_reg_n_0_[0] ),
        .I3(\YCnt_reg_n_0_[9] ),
        .I4(\YCnt_reg_n_0_[5] ),
        .I5(valid_INST_0_i_3_n_0),
        .O(VSync_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    VSync_i_2
       (.I0(valid_INST_0_i_3_n_0),
        .I1(\YCnt_reg_n_0_[5] ),
        .I2(\ypos[8]_INST_0_i_1_n_0 ),
        .I3(\YCnt_reg_n_0_[9] ),
        .I4(\YCnt_reg_n_0_[1] ),
        .I5(\YCnt_reg_n_0_[0] ),
        .O(VSync_i_2_n_0));
  FDPE #(
    .INIT(1'b1)) 
    VSync_reg
       (.C(clk),
        .CE(VSync_i_1_n_0),
        .D(VSync_i_2_n_0),
        .PRE(HSync_i_3_n_0),
        .Q(VSync));
  LUT1 #(
    .INIT(2'h1)) 
    \XCnt[0]_i_1 
       (.I0(\XCnt_reg_n_0_[0] ),
        .O(XCnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \XCnt[1]_i_1 
       (.I0(\XCnt[9]_i_2_n_0 ),
        .I1(\XCnt_reg_n_0_[1] ),
        .I2(\XCnt_reg_n_0_[0] ),
        .O(XCnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \XCnt[2]_i_1 
       (.I0(\XCnt[9]_i_2_n_0 ),
        .I1(\XCnt_reg_n_0_[2] ),
        .I2(\XCnt_reg_n_0_[0] ),
        .I3(\XCnt_reg_n_0_[1] ),
        .O(XCnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \XCnt[3]_i_1 
       (.I0(\XCnt[9]_i_2_n_0 ),
        .I1(\XCnt_reg_n_0_[3] ),
        .I2(\XCnt_reg_n_0_[1] ),
        .I3(\XCnt_reg_n_0_[0] ),
        .I4(\XCnt_reg_n_0_[2] ),
        .O(XCnt[3]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \XCnt[4]_i_1 
       (.I0(\XCnt[9]_i_2_n_0 ),
        .I1(\XCnt_reg_n_0_[4] ),
        .I2(\XCnt_reg_n_0_[2] ),
        .I3(\XCnt_reg_n_0_[0] ),
        .I4(\XCnt_reg_n_0_[1] ),
        .I5(\XCnt_reg_n_0_[3] ),
        .O(XCnt[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \XCnt[5]_i_1 
       (.I0(\XCnt[9]_i_2_n_0 ),
        .I1(\XCnt_reg_n_0_[5] ),
        .I2(\XCnt[9]_i_4_n_0 ),
        .O(XCnt[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \XCnt[6]_i_1 
       (.I0(\XCnt[9]_i_2_n_0 ),
        .I1(\XCnt_reg_n_0_[6] ),
        .I2(\XCnt[9]_i_4_n_0 ),
        .I3(\XCnt_reg_n_0_[5] ),
        .O(XCnt[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \XCnt[7]_i_1 
       (.I0(\XCnt[9]_i_2_n_0 ),
        .I1(\XCnt_reg_n_0_[7] ),
        .I2(\XCnt_reg_n_0_[6] ),
        .I3(\XCnt_reg_n_0_[5] ),
        .I4(\XCnt[9]_i_4_n_0 ),
        .O(XCnt[7]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \XCnt[8]_i_1 
       (.I0(\XCnt[9]_i_2_n_0 ),
        .I1(\XCnt_reg_n_0_[8] ),
        .I2(\XCnt_reg_n_0_[5] ),
        .I3(\XCnt_reg_n_0_[6] ),
        .I4(\XCnt_reg_n_0_[7] ),
        .I5(\XCnt[9]_i_4_n_0 ),
        .O(XCnt[8]));
  LUT6 #(
    .INIT(64'h8288888888888888)) 
    \XCnt[9]_i_1 
       (.I0(\XCnt[9]_i_2_n_0 ),
        .I1(\XCnt_reg_n_0_[9] ),
        .I2(\XCnt[9]_i_3_n_0 ),
        .I3(\XCnt_reg_n_0_[6] ),
        .I4(\XCnt_reg_n_0_[7] ),
        .I5(\XCnt[9]_i_4_n_0 ),
        .O(XCnt[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF7FFFF)) 
    \XCnt[9]_i_2 
       (.I0(\XCnt_reg_n_0_[5] ),
        .I1(\XCnt_reg_n_0_[8] ),
        .I2(\XCnt_reg_n_0_[6] ),
        .I3(\XCnt_reg_n_0_[4] ),
        .I4(\XCnt_reg_n_0_[9] ),
        .I5(\XCnt[9]_i_5_n_0 ),
        .O(\XCnt[9]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \XCnt[9]_i_3 
       (.I0(\XCnt_reg_n_0_[5] ),
        .I1(\XCnt_reg_n_0_[8] ),
        .O(\XCnt[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \XCnt[9]_i_4 
       (.I0(\XCnt_reg_n_0_[3] ),
        .I1(\XCnt_reg_n_0_[1] ),
        .I2(\XCnt_reg_n_0_[0] ),
        .I3(\XCnt_reg_n_0_[2] ),
        .I4(\XCnt_reg_n_0_[4] ),
        .O(\XCnt[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \XCnt[9]_i_5 
       (.I0(\XCnt_reg_n_0_[0] ),
        .I1(\XCnt_reg_n_0_[2] ),
        .I2(\XCnt_reg_n_0_[1] ),
        .I3(\XCnt_reg_n_0_[3] ),
        .I4(\XCnt_reg_n_0_[7] ),
        .O(\XCnt[9]_i_5_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \XCnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(XCnt[0]),
        .PRE(HSync_i_3_n_0),
        .Q(\XCnt_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \XCnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(HSync_i_3_n_0),
        .D(XCnt[1]),
        .Q(\XCnt_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \XCnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(HSync_i_3_n_0),
        .D(XCnt[2]),
        .Q(\XCnt_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \XCnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(HSync_i_3_n_0),
        .D(XCnt[3]),
        .Q(\XCnt_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \XCnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(HSync_i_3_n_0),
        .D(XCnt[4]),
        .Q(\XCnt_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \XCnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(HSync_i_3_n_0),
        .D(XCnt[5]),
        .Q(\XCnt_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \XCnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(HSync_i_3_n_0),
        .D(XCnt[6]),
        .Q(\XCnt_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \XCnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(HSync_i_3_n_0),
        .D(XCnt[7]),
        .Q(\XCnt_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \XCnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(HSync_i_3_n_0),
        .D(XCnt[8]),
        .Q(\XCnt_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \XCnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(HSync_i_3_n_0),
        .D(XCnt[9]),
        .Q(\XCnt_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'h00001000FFFFFFFF)) 
    \YCnt[0]_i_1 
       (.I0(\YCnt_reg_n_0_[1] ),
        .I1(\YCnt_reg_n_0_[4] ),
        .I2(\YCnt_reg_n_0_[2] ),
        .I3(\YCnt_reg_n_0_[3] ),
        .I4(\YCnt[0]_i_2_n_0 ),
        .I5(\YCnt_reg_n_0_[0] ),
        .O(\YCnt[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \YCnt[0]_i_2 
       (.I0(\YCnt_reg_n_0_[5] ),
        .I1(\YCnt_reg_n_0_[7] ),
        .I2(\YCnt_reg_n_0_[6] ),
        .I3(\YCnt_reg_n_0_[8] ),
        .I4(\YCnt_reg_n_0_[9] ),
        .O(\YCnt[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \YCnt[1]_i_1 
       (.I0(\YCnt[9]_i_3_n_0 ),
        .I1(\YCnt_reg_n_0_[1] ),
        .I2(\YCnt_reg_n_0_[0] ),
        .O(\YCnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \YCnt[2]_i_1 
       (.I0(\YCnt[9]_i_3_n_0 ),
        .I1(\YCnt_reg_n_0_[2] ),
        .I2(\YCnt_reg_n_0_[0] ),
        .I3(\YCnt_reg_n_0_[1] ),
        .O(\YCnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \YCnt[3]_i_1 
       (.I0(\YCnt[9]_i_3_n_0 ),
        .I1(\YCnt_reg_n_0_[3] ),
        .I2(\YCnt_reg_n_0_[2] ),
        .I3(\YCnt_reg_n_0_[1] ),
        .I4(\YCnt_reg_n_0_[0] ),
        .O(\YCnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \YCnt[4]_i_1 
       (.I0(\YCnt[9]_i_3_n_0 ),
        .I1(\YCnt_reg_n_0_[4] ),
        .I2(\YCnt_reg_n_0_[3] ),
        .I3(\YCnt_reg_n_0_[2] ),
        .I4(\YCnt_reg_n_0_[1] ),
        .I5(\YCnt_reg_n_0_[0] ),
        .O(\YCnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888828888888)) 
    \YCnt[5]_i_1 
       (.I0(\YCnt[9]_i_3_n_0 ),
        .I1(\YCnt_reg_n_0_[5] ),
        .I2(\YCnt_reg_n_0_[2] ),
        .I3(\YCnt_reg_n_0_[3] ),
        .I4(\YCnt_reg_n_0_[4] ),
        .I5(valid_INST_0_i_2_n_0),
        .O(\YCnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \YCnt[6]_i_1 
       (.I0(\YCnt[9]_i_3_n_0 ),
        .I1(\YCnt_reg_n_0_[6] ),
        .I2(\YCnt[9]_i_4_n_0 ),
        .O(\YCnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \YCnt[7]_i_1 
       (.I0(\YCnt[9]_i_3_n_0 ),
        .I1(\YCnt_reg_n_0_[7] ),
        .I2(\YCnt[9]_i_4_n_0 ),
        .I3(\YCnt_reg_n_0_[6] ),
        .O(\YCnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \YCnt[8]_i_1 
       (.I0(\YCnt[9]_i_3_n_0 ),
        .I1(\YCnt_reg_n_0_[8] ),
        .I2(\YCnt_reg_n_0_[7] ),
        .I3(\YCnt_reg_n_0_[6] ),
        .I4(\YCnt[9]_i_4_n_0 ),
        .O(\YCnt[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \YCnt[9]_i_1 
       (.I0(\YCnt[9]_i_3_n_0 ),
        .I1(\XCnt[9]_i_2_n_0 ),
        .O(\YCnt[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \YCnt[9]_i_2 
       (.I0(\YCnt[9]_i_3_n_0 ),
        .I1(\YCnt_reg_n_0_[9] ),
        .I2(\YCnt_reg_n_0_[6] ),
        .I3(\YCnt_reg_n_0_[7] ),
        .I4(\YCnt_reg_n_0_[8] ),
        .I5(\YCnt[9]_i_4_n_0 ),
        .O(\YCnt[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBFFFFF)) 
    \YCnt[9]_i_3 
       (.I0(\YCnt[0]_i_2_n_0 ),
        .I1(\YCnt_reg_n_0_[3] ),
        .I2(\YCnt_reg_n_0_[2] ),
        .I3(\YCnt_reg_n_0_[4] ),
        .I4(\YCnt_reg_n_0_[0] ),
        .I5(\YCnt_reg_n_0_[1] ),
        .O(\YCnt[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \YCnt[9]_i_4 
       (.I0(\YCnt_reg_n_0_[2] ),
        .I1(\YCnt_reg_n_0_[3] ),
        .I2(\YCnt_reg_n_0_[4] ),
        .I3(\YCnt_reg_n_0_[0] ),
        .I4(\YCnt_reg_n_0_[1] ),
        .I5(\YCnt_reg_n_0_[5] ),
        .O(\YCnt[9]_i_4_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \YCnt_reg[0] 
       (.C(clk),
        .CE(\YCnt[9]_i_1_n_0 ),
        .D(\YCnt[0]_i_1_n_0 ),
        .PRE(HSync_i_3_n_0),
        .Q(\YCnt_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \YCnt_reg[1] 
       (.C(clk),
        .CE(\YCnt[9]_i_1_n_0 ),
        .CLR(HSync_i_3_n_0),
        .D(\YCnt[1]_i_1_n_0 ),
        .Q(\YCnt_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \YCnt_reg[2] 
       (.C(clk),
        .CE(\YCnt[9]_i_1_n_0 ),
        .CLR(HSync_i_3_n_0),
        .D(\YCnt[2]_i_1_n_0 ),
        .Q(\YCnt_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \YCnt_reg[3] 
       (.C(clk),
        .CE(\YCnt[9]_i_1_n_0 ),
        .CLR(HSync_i_3_n_0),
        .D(\YCnt[3]_i_1_n_0 ),
        .Q(\YCnt_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \YCnt_reg[4] 
       (.C(clk),
        .CE(\YCnt[9]_i_1_n_0 ),
        .CLR(HSync_i_3_n_0),
        .D(\YCnt[4]_i_1_n_0 ),
        .Q(\YCnt_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \YCnt_reg[5] 
       (.C(clk),
        .CE(\YCnt[9]_i_1_n_0 ),
        .CLR(HSync_i_3_n_0),
        .D(\YCnt[5]_i_1_n_0 ),
        .Q(\YCnt_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \YCnt_reg[6] 
       (.C(clk),
        .CE(\YCnt[9]_i_1_n_0 ),
        .CLR(HSync_i_3_n_0),
        .D(\YCnt[6]_i_1_n_0 ),
        .Q(\YCnt_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \YCnt_reg[7] 
       (.C(clk),
        .CE(\YCnt[9]_i_1_n_0 ),
        .CLR(HSync_i_3_n_0),
        .D(\YCnt[7]_i_1_n_0 ),
        .Q(\YCnt_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \YCnt_reg[8] 
       (.C(clk),
        .CE(\YCnt[9]_i_1_n_0 ),
        .CLR(HSync_i_3_n_0),
        .D(\YCnt[8]_i_1_n_0 ),
        .Q(\YCnt_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \YCnt_reg[9] 
       (.C(clk),
        .CE(\YCnt[9]_i_1_n_0 ),
        .CLR(HSync_i_3_n_0),
        .D(\YCnt[9]_i_2_n_0 ),
        .Q(\YCnt_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'h2222222220082020)) 
    valid_INST_0
       (.I0(valid_INST_0_i_1_n_0),
        .I1(\YCnt_reg_n_0_[9] ),
        .I2(\YCnt_reg_n_0_[5] ),
        .I3(\ypos[8]_INST_0_i_1_n_0 ),
        .I4(valid_INST_0_i_2_n_0),
        .I5(valid_INST_0_i_3_n_0),
        .O(valid));
  LUT6 #(
    .INIT(64'h55555557EEEEEEEA)) 
    valid_INST_0_i_1
       (.I0(\XCnt_reg_n_0_[9] ),
        .I1(\XCnt_reg_n_0_[7] ),
        .I2(\XCnt_reg_n_0_[6] ),
        .I3(\XCnt_reg_n_0_[4] ),
        .I4(\XCnt_reg_n_0_[5] ),
        .I5(\XCnt_reg_n_0_[8] ),
        .O(valid_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    valid_INST_0_i_2
       (.I0(\YCnt_reg_n_0_[0] ),
        .I1(\YCnt_reg_n_0_[1] ),
        .O(valid_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    valid_INST_0_i_3
       (.I0(\YCnt_reg_n_0_[7] ),
        .I1(\YCnt_reg_n_0_[6] ),
        .I2(\YCnt_reg_n_0_[8] ),
        .O(valid_INST_0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \xpos[0]_INST_0 
       (.I0(valid),
        .I1(\XCnt_reg_n_0_[0] ),
        .O(xpos[0]));
  LUT3 #(
    .INIT(8'h82)) 
    \xpos[1]_INST_0 
       (.I0(valid),
        .I1(\XCnt_reg_n_0_[1] ),
        .I2(\XCnt_reg_n_0_[0] ),
        .O(xpos[1]));
  LUT4 #(
    .INIT(16'h8882)) 
    \xpos[2]_INST_0 
       (.I0(valid),
        .I1(\XCnt_reg_n_0_[2] ),
        .I2(\XCnt_reg_n_0_[0] ),
        .I3(\XCnt_reg_n_0_[1] ),
        .O(xpos[2]));
  LUT5 #(
    .INIT(32'h88888882)) 
    \xpos[3]_INST_0 
       (.I0(valid),
        .I1(\XCnt_reg_n_0_[3] ),
        .I2(\XCnt_reg_n_0_[2] ),
        .I3(\XCnt_reg_n_0_[1] ),
        .I4(\XCnt_reg_n_0_[0] ),
        .O(xpos[3]));
  LUT6 #(
    .INIT(64'h2222222222222228)) 
    \xpos[4]_INST_0 
       (.I0(valid),
        .I1(\XCnt_reg_n_0_[4] ),
        .I2(\XCnt_reg_n_0_[3] ),
        .I3(\XCnt_reg_n_0_[1] ),
        .I4(\XCnt_reg_n_0_[2] ),
        .I5(\XCnt_reg_n_0_[0] ),
        .O(xpos[4]));
  LUT4 #(
    .INIT(16'h8222)) 
    \xpos[5]_INST_0 
       (.I0(valid),
        .I1(\XCnt_reg_n_0_[5] ),
        .I2(\xpos[7]_INST_0_i_1_n_0 ),
        .I3(\XCnt_reg_n_0_[4] ),
        .O(xpos[5]));
  LUT5 #(
    .INIT(32'h88888222)) 
    \xpos[6]_INST_0 
       (.I0(valid),
        .I1(\XCnt_reg_n_0_[6] ),
        .I2(\XCnt_reg_n_0_[4] ),
        .I3(\xpos[7]_INST_0_i_1_n_0 ),
        .I4(\XCnt_reg_n_0_[5] ),
        .O(xpos[6]));
  LUT6 #(
    .INIT(64'h2222222222282828)) 
    \xpos[7]_INST_0 
       (.I0(valid),
        .I1(\XCnt_reg_n_0_[7] ),
        .I2(\XCnt_reg_n_0_[5] ),
        .I3(\xpos[7]_INST_0_i_1_n_0 ),
        .I4(\XCnt_reg_n_0_[4] ),
        .I5(\XCnt_reg_n_0_[6] ),
        .O(xpos[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \xpos[7]_INST_0_i_1 
       (.I0(\XCnt_reg_n_0_[3] ),
        .I1(\XCnt_reg_n_0_[1] ),
        .I2(\XCnt_reg_n_0_[2] ),
        .I3(\XCnt_reg_n_0_[0] ),
        .O(\xpos[7]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88822222)) 
    \xpos[8]_INST_0 
       (.I0(valid),
        .I1(\XCnt_reg_n_0_[8] ),
        .I2(\XCnt_reg_n_0_[6] ),
        .I3(\xpos[9]_INST_0_i_1_n_0 ),
        .I4(\XCnt_reg_n_0_[7] ),
        .O(xpos[8]));
  LUT6 #(
    .INIT(64'h8888888882828222)) 
    \xpos[9]_INST_0 
       (.I0(valid),
        .I1(\XCnt_reg_n_0_[9] ),
        .I2(\XCnt_reg_n_0_[7] ),
        .I3(\xpos[9]_INST_0_i_1_n_0 ),
        .I4(\XCnt_reg_n_0_[6] ),
        .I5(\XCnt_reg_n_0_[8] ),
        .O(xpos[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAA8)) 
    \xpos[9]_INST_0_i_1 
       (.I0(\XCnt_reg_n_0_[4] ),
        .I1(\XCnt_reg_n_0_[3] ),
        .I2(\XCnt_reg_n_0_[1] ),
        .I3(\XCnt_reg_n_0_[2] ),
        .I4(\XCnt_reg_n_0_[0] ),
        .I5(\XCnt_reg_n_0_[5] ),
        .O(\xpos[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA00EA00EA00)) 
    \ypos[0]_INST_0 
       (.I0(\ypos[1]_INST_0_i_1_n_0 ),
        .I1(\YCnt_reg_n_0_[0] ),
        .I2(\ypos[1]_INST_0_i_3_n_0 ),
        .I3(\ypos[2]_INST_0_i_2_n_0 ),
        .I4(\ypos[0]_INST_0_i_1_n_0 ),
        .I5(\ypos[2]_INST_0_i_1_n_0 ),
        .O(ypos[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \ypos[0]_INST_0_i_1 
       (.I0(\YCnt_reg_n_0_[2] ),
        .I1(\YCnt_reg_n_0_[3] ),
        .I2(\YCnt_reg_n_0_[4] ),
        .I3(\YCnt_reg_n_0_[0] ),
        .I4(\YCnt_reg_n_0_[1] ),
        .O(\ypos[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAC0C0C0C0)) 
    \ypos[1]_INST_0 
       (.I0(\ypos[1]_INST_0_i_1_n_0 ),
        .I1(\ypos[1]_INST_0_i_2_n_0 ),
        .I2(\ypos[2]_INST_0_i_1_n_0 ),
        .I3(\YCnt_reg_n_0_[1] ),
        .I4(\ypos[1]_INST_0_i_3_n_0 ),
        .I5(\ypos[2]_INST_0_i_2_n_0 ),
        .O(ypos[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ypos[1]_INST_0_i_1 
       (.I0(\YCnt_reg_n_0_[5] ),
        .I1(\YCnt_reg_n_0_[1] ),
        .I2(\YCnt_reg_n_0_[0] ),
        .O(\ypos[1]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \ypos[1]_INST_0_i_2 
       (.I0(\YCnt_reg_n_0_[0] ),
        .I1(\YCnt_reg_n_0_[1] ),
        .I2(\YCnt_reg_n_0_[2] ),
        .I3(\YCnt_reg_n_0_[3] ),
        .I4(\YCnt_reg_n_0_[4] ),
        .O(\ypos[1]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \ypos[1]_INST_0_i_3 
       (.I0(\YCnt_reg_n_0_[5] ),
        .I1(\ypos[8]_INST_0_i_1_n_0 ),
        .I2(\YCnt_reg_n_0_[8] ),
        .I3(\YCnt_reg_n_0_[6] ),
        .I4(\YCnt_reg_n_0_[7] ),
        .O(\ypos[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF150015001500)) 
    \ypos[2]_INST_0 
       (.I0(\ypos[8]_INST_0_i_1_n_0 ),
        .I1(\YCnt_reg_n_0_[1] ),
        .I2(\YCnt_reg_n_0_[0] ),
        .I3(\ypos[2]_INST_0_i_1_n_0 ),
        .I4(\ypos[2]_INST_0_i_2_n_0 ),
        .I5(\ypos[2]_INST_0_i_3_n_0 ),
        .O(ypos[2]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \ypos[2]_INST_0_i_1 
       (.I0(valid_INST_0_i_1_n_0),
        .I1(\YCnt_reg_n_0_[9] ),
        .I2(\YCnt_reg_n_0_[8] ),
        .I3(\YCnt_reg_n_0_[6] ),
        .I4(\YCnt_reg_n_0_[7] ),
        .I5(\YCnt_reg_n_0_[5] ),
        .O(\ypos[2]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h000057EA)) 
    \ypos[2]_INST_0_i_2 
       (.I0(\XCnt_reg_n_0_[8] ),
        .I1(HSync_i_5_n_0),
        .I2(\XCnt_reg_n_0_[7] ),
        .I3(\XCnt_reg_n_0_[9] ),
        .I4(\YCnt_reg_n_0_[9] ),
        .O(\ypos[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFAAAA)) 
    \ypos[2]_INST_0_i_3 
       (.I0(valid_INST_0_i_3_n_0),
        .I1(\YCnt_reg_n_0_[3] ),
        .I2(\YCnt_reg_n_0_[4] ),
        .I3(valid_INST_0_i_2_n_0),
        .I4(\YCnt_reg_n_0_[5] ),
        .I5(\YCnt_reg_n_0_[2] ),
        .O(\ypos[2]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \ypos[3]_INST_0 
       (.I0(valid),
        .I1(\YCnt_reg_n_0_[3] ),
        .I2(\YCnt_reg_n_0_[2] ),
        .O(ypos[3]));
  LUT4 #(
    .INIT(16'h8882)) 
    \ypos[4]_INST_0 
       (.I0(valid),
        .I1(\YCnt_reg_n_0_[4] ),
        .I2(\YCnt_reg_n_0_[2] ),
        .I3(\YCnt_reg_n_0_[3] ),
        .O(ypos[4]));
  LUT5 #(
    .INIT(32'h22222228)) 
    \ypos[5]_INST_0 
       (.I0(valid),
        .I1(\YCnt_reg_n_0_[5] ),
        .I2(\YCnt_reg_n_0_[4] ),
        .I3(\YCnt_reg_n_0_[3] ),
        .I4(\YCnt_reg_n_0_[2] ),
        .O(ypos[5]));
  LUT6 #(
    .INIT(64'h8888888222222222)) 
    \ypos[6]_INST_0 
       (.I0(valid),
        .I1(\YCnt_reg_n_0_[6] ),
        .I2(\YCnt_reg_n_0_[2] ),
        .I3(\YCnt_reg_n_0_[3] ),
        .I4(\YCnt_reg_n_0_[4] ),
        .I5(\YCnt_reg_n_0_[5] ),
        .O(ypos[6]));
  LUT5 #(
    .INIT(32'h88888222)) 
    \ypos[7]_INST_0 
       (.I0(valid),
        .I1(\YCnt_reg_n_0_[7] ),
        .I2(\YCnt_reg_n_0_[5] ),
        .I3(\ypos[8]_INST_0_i_1_n_0 ),
        .I4(\YCnt_reg_n_0_[6] ),
        .O(ypos[7]));
  LUT6 #(
    .INIT(64'h8888888888888222)) 
    \ypos[8]_INST_0 
       (.I0(valid),
        .I1(\YCnt_reg_n_0_[8] ),
        .I2(\YCnt_reg_n_0_[5] ),
        .I3(\ypos[8]_INST_0_i_1_n_0 ),
        .I4(\YCnt_reg_n_0_[7] ),
        .I5(\YCnt_reg_n_0_[6] ),
        .O(ypos[8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \ypos[8]_INST_0_i_1 
       (.I0(\YCnt_reg_n_0_[4] ),
        .I1(\YCnt_reg_n_0_[3] ),
        .I2(\YCnt_reg_n_0_[2] ),
        .O(\ypos[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888882)) 
    \ypos[9]_INST_0 
       (.I0(valid),
        .I1(\YCnt_reg_n_0_[9] ),
        .I2(\ypos[9]_INST_0_i_1_n_0 ),
        .I3(\YCnt_reg_n_0_[8] ),
        .I4(\YCnt_reg_n_0_[6] ),
        .I5(\YCnt_reg_n_0_[7] ),
        .O(ypos[9]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \ypos[9]_INST_0_i_1 
       (.I0(\YCnt_reg_n_0_[2] ),
        .I1(\YCnt_reg_n_0_[3] ),
        .I2(\YCnt_reg_n_0_[4] ),
        .I3(\YCnt_reg_n_0_[5] ),
        .O(\ypos[9]_INST_0_i_1_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
