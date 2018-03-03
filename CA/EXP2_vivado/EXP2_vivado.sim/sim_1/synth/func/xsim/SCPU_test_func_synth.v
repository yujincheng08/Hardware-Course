// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Thu Oct 26 17:49:21 2017
// Host        : Shana-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               E:/Learning/CA/EXP2_vivado/EXP2_vivado.sim/sim_1/synth/func/xsim/SCPU_test_func_synth.v
// Design      : Main
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* BUS_INFO = "16:OUTPUT:SW_OK<15:0>" *) (* NLW_MACRO_ALIAS = "SAnti_jitter_SAnti_jitter" *) (* NLW_MACRO_TAG = "0" *) 
(* NLW_UNIQUE_ID = "0" *) (* SHREG_EXTRACT_NGC = "YES" *) (* SHREG_MIN_SIZE = "2" *) 
(* TYPE = "SAnti_jitter" *) 
module SAnti_jitter
   (clk,
    RSTN,
    readn,
    Key_ready,
    CR,
    rst,
    Key_y,
    SW,
    Key_x,
    Key_out,
    pulse_out,
    BTN_OK,
    SW_OK);
  input clk;
  input RSTN;
  input readn;
  output Key_ready;
  output CR;
  output rst;
  input [3:0]Key_y;
  input [15:0]SW;
  output [4:0]Key_x;
  output [4:0]Key_out;
  output [3:0]pulse_out;
  output [3:0]BTN_OK;
  output [15:0]SW_OK;

  wire CR;
  wire \^CR_dpot1 ;
  wire [4:0]Key_out;
  wire \^Key_out_0_dpot ;
  wire \^Key_out_1_dpot ;
  wire \^Key_out_2_dpot ;
  wire \^Key_out_3_dpot ;
  wire \^Key_out_4_dpot ;
  wire Key_ready;
  wire \^Key_ready_dpot ;
  wire [4:0]Key_x;
  wire \Key_x[4]_GND_1_o_equal_73_o ;
  wire [3:0]\Key_x[4]_Key_out[4]_select_75_OUT ;
  wire \Key_x[4]_Key_out[4]_select_75_OUT<3>311 ;
  wire \Key_x[4]_Key_out[4]_select_75_OUT<4>1 ;
  wire \^Key_x[4]_Key_out[4]_select_75_OUT<4>11 ;
  wire \Key_x[4]_Key_out[4]_select_75_OUT<4>4 ;
  wire \Key_x[4]_Key_ready_Select_76_o ;
  wire [4:0]\Key_x[4]_PWR_1_o_select_74_OUT ;
  wire \^Key_x_0_dpot ;
  wire \^Key_x_1_dpot ;
  wire \^Key_x_2_dpot ;
  wire \^Key_x_3_dpot ;
  wire \^Key_x_4_dpot ;
  wire [3:0]Key_y;
  wire [3:0]Keyy;
  wire [4:0]\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_cy ;
  wire [3:0]\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_lut ;
  wire \^Mcompar_counter1[31]_GND_1_o_LessThan_102_o_lutdi ;
  wire \^Mcompar_counter1[31]_GND_1_o_LessThan_102_o_lutdi1 ;
  wire [4:0]\Mcompar_counter[31]_GND_1_o_LessThan_5_o_cy ;
  wire [2:0]\Mcompar_counter[31]_GND_1_o_LessThan_5_o_lut ;
  wire \^Mcompar_counter[31]_GND_1_o_LessThan_5_o_lutdi ;
  wire \^Mcompar_counter[31]_GND_1_o_LessThan_5_o_lutdi1 ;
  wire [4:0]\Mcompar_rst_counter[31]_GND_1_o_LessThan_104_o_cy ;
  wire [3:0]\Mcompar_rst_counter[31]_GND_1_o_LessThan_104_o_lut ;
  wire \^Mcompar_rst_counter[31]_GND_1_o_LessThan_104_o_lutdi ;
  wire \^Mcompar_rst_counter[31]_GND_1_o_LessThan_104_o_lutdi1 ;
  wire \^Mcompar_rst_counter[31]_GND_1_o_LessThan_104_o_lutdi2 ;
  wire [4:0]\Mcompar_sw_temp[15]_SW[15]_not_equal_100_o_cy ;
  wire [5:0]\Mcompar_sw_temp[15]_SW[15]_not_equal_100_o_lut ;
  wire [19:0]Mcount_counter1_cy;
  wire \^Mcount_counter1_cy<10>_rt ;
  wire \^Mcount_counter1_cy<11>_rt ;
  wire \^Mcount_counter1_cy<12>_rt ;
  wire \^Mcount_counter1_cy<13>_rt ;
  wire \^Mcount_counter1_cy<14>_rt ;
  wire \^Mcount_counter1_cy<15>_rt ;
  wire \^Mcount_counter1_cy<16>_rt ;
  wire \^Mcount_counter1_cy<17>_rt ;
  wire \^Mcount_counter1_cy<18>_rt ;
  wire \^Mcount_counter1_cy<19>_rt ;
  wire \^Mcount_counter1_cy<1>_rt ;
  wire \^Mcount_counter1_cy<2>_rt ;
  wire \^Mcount_counter1_cy<3>_rt ;
  wire \^Mcount_counter1_cy<4>_rt ;
  wire \^Mcount_counter1_cy<5>_rt ;
  wire \^Mcount_counter1_cy<6>_rt ;
  wire \^Mcount_counter1_cy<7>_rt ;
  wire \^Mcount_counter1_cy<8>_rt ;
  wire \^Mcount_counter1_cy<9>_rt ;
  wire [0:0]Mcount_counter1_lut;
  wire \^Mcount_counter1_xor<20>_rt ;
  wire [19:0]Mcount_counter_cy;
  wire \^Mcount_counter_cy<10>_rt ;
  wire \^Mcount_counter_cy<11>_rt ;
  wire \^Mcount_counter_cy<12>_rt ;
  wire \^Mcount_counter_cy<13>_rt ;
  wire \^Mcount_counter_cy<14>_rt ;
  wire \^Mcount_counter_cy<15>_rt ;
  wire \^Mcount_counter_cy<16>_rt ;
  wire \^Mcount_counter_cy<17>_rt ;
  wire \^Mcount_counter_cy<18>_rt ;
  wire \^Mcount_counter_cy<19>_rt ;
  wire \^Mcount_counter_cy<1>_rt ;
  wire \^Mcount_counter_cy<2>_rt ;
  wire \^Mcount_counter_cy<3>_rt ;
  wire \^Mcount_counter_cy<4>_rt ;
  wire \^Mcount_counter_cy<5>_rt ;
  wire \^Mcount_counter_cy<6>_rt ;
  wire \^Mcount_counter_cy<7>_rt ;
  wire \^Mcount_counter_cy<8>_rt ;
  wire \^Mcount_counter_cy<9>_rt ;
  wire [0:0]Mcount_counter_lut;
  wire \^Mcount_counter_xor<20>_rt ;
  wire [25:0]Mcount_rst_counter_cy;
  wire \^Mcount_rst_counter_cy<10>_rt ;
  wire \^Mcount_rst_counter_cy<11>_rt ;
  wire \^Mcount_rst_counter_cy<12>_rt ;
  wire \^Mcount_rst_counter_cy<13>_rt ;
  wire \^Mcount_rst_counter_cy<14>_rt ;
  wire \^Mcount_rst_counter_cy<15>_rt ;
  wire \^Mcount_rst_counter_cy<16>_rt ;
  wire \^Mcount_rst_counter_cy<17>_rt ;
  wire \^Mcount_rst_counter_cy<18>_rt ;
  wire \^Mcount_rst_counter_cy<19>_rt ;
  wire \^Mcount_rst_counter_cy<1>_rt ;
  wire \^Mcount_rst_counter_cy<20>_rt ;
  wire \^Mcount_rst_counter_cy<21>_rt ;
  wire \^Mcount_rst_counter_cy<22>_rt ;
  wire \^Mcount_rst_counter_cy<23>_rt ;
  wire \^Mcount_rst_counter_cy<24>_rt ;
  wire \^Mcount_rst_counter_cy<25>_rt ;
  wire \^Mcount_rst_counter_cy<2>_rt ;
  wire \^Mcount_rst_counter_cy<3>_rt ;
  wire \^Mcount_rst_counter_cy<4>_rt ;
  wire \^Mcount_rst_counter_cy<5>_rt ;
  wire \^Mcount_rst_counter_cy<6>_rt ;
  wire \^Mcount_rst_counter_cy<7>_rt ;
  wire \^Mcount_rst_counter_cy<8>_rt ;
  wire \^Mcount_rst_counter_cy<9>_rt ;
  wire [0:0]Mcount_rst_counter_lut;
  wire \^Mcount_rst_counter_xor<26>_rt ;
  wire N106;
  wire N107;
  wire N109;
  wire N110;
  wire N112;
  wire N113;
  wire N115;
  wire N116;
  wire N118;
  wire N119;
  wire N121;
  wire N123;
  wire N124;
  wire N126;
  wire N128;
  wire N129;
  wire N131;
  wire N133;
  wire N134;
  wire N136;
  wire N138;
  wire N139;
  wire N140;
  wire N142;
  wire N143;
  wire N144;
  wire N146;
  wire N148;
  wire N149;
  wire N15;
  wire N151;
  wire N152;
  wire N154;
  wire N155;
  wire N156;
  wire N157;
  wire N19;
  wire N20;
  wire N22;
  wire N23;
  wire N25;
  wire N26;
  wire N28;
  wire N29;
  wire N31;
  wire N32;
  wire N34;
  wire N35;
  wire N37;
  wire N38;
  wire N40;
  wire N41;
  wire N43;
  wire N44;
  wire N46;
  wire N47;
  wire N49;
  wire N52;
  wire N55;
  wire N60;
  wire N63;
  wire N66;
  wire N69;
  wire N72;
  wire N75;
  wire N78;
  wire N81;
  wire N84;
  wire N87;
  wire N9;
  wire N90;
  wire N93;
  wire RSTN;
  wire \^RSTN_temp ;
  wire \RSTN_temp_sw_temp[15]_OR_54_o ;
  wire \^RSTN_temp_sw_temp[15]_OR_54_o1_lut ;
  wire [20:0]Result;
  wire \Result<0>1 ;
  wire \Result<0>2 ;
  wire \Result<10>1 ;
  wire \Result<10>2 ;
  wire \Result<11>1 ;
  wire \Result<11>2 ;
  wire \Result<12>1 ;
  wire \Result<12>2 ;
  wire \Result<13>1 ;
  wire \Result<13>2 ;
  wire \Result<14>1 ;
  wire \Result<14>2 ;
  wire \Result<15>1 ;
  wire \Result<15>2 ;
  wire \Result<16>1 ;
  wire \Result<16>2 ;
  wire \Result<17>1 ;
  wire \Result<17>2 ;
  wire \Result<18>1 ;
  wire \Result<18>2 ;
  wire \Result<19>1 ;
  wire \Result<19>2 ;
  wire \Result<1>1 ;
  wire \Result<1>2 ;
  wire \Result<20>1 ;
  wire \Result<20>2 ;
  wire \Result<21>1 ;
  wire \Result<22>1 ;
  wire \Result<23>1 ;
  wire \Result<24>1 ;
  wire \Result<25>1 ;
  wire \Result<26>1 ;
  wire \Result<2>1 ;
  wire \Result<2>2 ;
  wire \Result<3>1 ;
  wire \Result<3>2 ;
  wire \Result<4>1 ;
  wire \Result<4>2 ;
  wire \Result<5>1 ;
  wire \Result<5>2 ;
  wire \Result<6>1 ;
  wire \Result<6>2 ;
  wire \Result<7>1 ;
  wire \Result<7>2 ;
  wire \Result<8>1 ;
  wire \Result<8>2 ;
  wire \Result<9>1 ;
  wire \Result<9>2 ;
  wire [15:0]SW;
  wire [15:0]SW_OK;
  wire \^SW_OK_0_dpot1 ;
  wire \^SW_OK_10_dpot1 ;
  wire \^SW_OK_11_dpot1 ;
  wire \^SW_OK_12_dpot1 ;
  wire \^SW_OK_13_dpot1 ;
  wire \^SW_OK_14_dpot1 ;
  wire \^SW_OK_15_dpot1 ;
  wire \^SW_OK_1_dpot1 ;
  wire \^SW_OK_2_dpot1 ;
  wire \^SW_OK_3_dpot1 ;
  wire \^SW_OK_4_dpot1 ;
  wire \^SW_OK_5_dpot1 ;
  wire \^SW_OK_6_dpot1 ;
  wire \^SW_OK_7_dpot1 ;
  wire \^SW_OK_8_dpot1 ;
  wire \^SW_OK_9_dpot1 ;
  wire _n020811;
  wire _n0225_inv1_cepot;
  wire _n0225_inv1_cepot1;
  wire _n0243_inv1_cepot_cepot;
  wire \^_n0243_inv1_cepot_rstpot ;
  wire [0:0]_n0295;
  wire _n0308;
  wire [3:0]btn_temp;
  wire \^btn_temp[3]_scan_AND_1_o ;
  wire clk;
  wire \^clk1 ;
  wire \^clk1_BUFG ;
  wire clk1_rstpot;
  wire [20:0]counter;
  wire [20:0]counter1;
  wire \counter1[31]_GND_1_o_LessThan_102_o ;
  wire \^counter1_0_rstpot ;
  wire \^counter1_10_rstpot ;
  wire \^counter1_11_rstpot ;
  wire \^counter1_12_rstpot ;
  wire \^counter1_1_rstpot ;
  wire \^counter1_2_rstpot ;
  wire \^counter1_3_rstpot ;
  wire \^counter1_4_rstpot ;
  wire \^counter1_5_rstpot ;
  wire \^counter1_6_rstpot ;
  wire \^counter1_7_rstpot ;
  wire \^counter1_8_rstpot ;
  wire \^counter1_9_rstpot ;
  wire \counter[31]_GND_1_o_LessThan_5_o ;
  wire n0016;
  wire [3:0]pulse_out;
  wire \^pulse_out_0_rstpot ;
  wire \^pulse_out_1_rstpot ;
  wire \^pulse_out_2_rstpot ;
  wire \^pulse_out_3_rstpot ;
  wire readn;
  wire rst;
  wire [26:0]rst_counter;
  wire \^rst_counter_0_rstpot ;
  wire \^rst_counter_10_rstpot ;
  wire \^rst_counter_11_rstpot ;
  wire \^rst_counter_12_rstpot ;
  wire \^rst_counter_13_rstpot ;
  wire \^rst_counter_14_rstpot ;
  wire \^rst_counter_15_rstpot ;
  wire \^rst_counter_16_rstpot ;
  wire \^rst_counter_17_rstpot ;
  wire \^rst_counter_18_rstpot ;
  wire \^rst_counter_19_rstpot ;
  wire \^rst_counter_1_rstpot ;
  wire \^rst_counter_20_rstpot ;
  wire \^rst_counter_21_rstpot ;
  wire \^rst_counter_22_rstpot ;
  wire \^rst_counter_23_rstpot ;
  wire \^rst_counter_24_rstpot ;
  wire \^rst_counter_25_rstpot ;
  wire \^rst_counter_26_rstpot ;
  wire \^rst_counter_2_rstpot ;
  wire \^rst_counter_3_rstpot ;
  wire \^rst_counter_4_rstpot ;
  wire \^rst_counter_5_rstpot ;
  wire \^rst_counter_6_rstpot ;
  wire \^rst_counter_7_rstpot ;
  wire \^rst_counter_8_rstpot ;
  wire \^rst_counter_9_rstpot ;
  wire \^rst_rstpot ;
  wire \^scan ;
  wire \^scan_rstpot ;
  wire [15:0]sw_temp;
  wire \sw_temp[15]_SW[15]_not_equal_100_o ;
  wire [3:0]\NLW_Mcompar_counter1[31]_GND_1_o_LessThan_102_o_cy<0>_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Mcompar_counter1[31]_GND_1_o_LessThan_102_o_cy<4>_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_Mcompar_counter1[31]_GND_1_o_LessThan_102_o_cy<4>_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Mcompar_counter1[31]_GND_1_o_LessThan_102_o_cy<4>_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Mcompar_counter1[31]_GND_1_o_LessThan_102_o_cy<4>_CARRY4_S_UNCONNECTED ;
  wire [3:0]\NLW_Mcompar_counter[31]_GND_1_o_LessThan_5_o_cy<0>_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Mcompar_counter[31]_GND_1_o_LessThan_5_o_cy<4>_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_Mcompar_counter[31]_GND_1_o_LessThan_5_o_cy<4>_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Mcompar_counter[31]_GND_1_o_LessThan_5_o_cy<4>_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Mcompar_counter[31]_GND_1_o_LessThan_5_o_cy<4>_CARRY4_S_UNCONNECTED ;
  wire [3:0]\NLW_Mcompar_rst_counter[31]_GND_1_o_LessThan_104_o_cy<0>_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_Mcompar_rst_counter[31]_GND_1_o_LessThan_104_o_cy<4>_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Mcompar_rst_counter[31]_GND_1_o_LessThan_104_o_cy<4>_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Mcompar_rst_counter[31]_GND_1_o_LessThan_104_o_cy<4>_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_Mcompar_rst_counter[31]_GND_1_o_LessThan_104_o_cy<4>_CARRY4_S_UNCONNECTED ;
  wire [3:0]\NLW_Mcompar_sw_temp[15]_SW[15]_not_equal_100_o_cy<0>_CARRY4_O_UNCONNECTED ;
  wire [3:3]\NLW_Mcompar_sw_temp[15]_SW[15]_not_equal_100_o_cy<4>_CARRY4_CO_UNCONNECTED ;
  wire [3:3]\NLW_Mcompar_sw_temp[15]_SW[15]_not_equal_100_o_cy<4>_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Mcompar_sw_temp[15]_SW[15]_not_equal_100_o_cy<4>_CARRY4_O_UNCONNECTED ;
  wire [3:3]\NLW_Mcompar_sw_temp[15]_SW[15]_not_equal_100_o_cy<4>_CARRY4_S_UNCONNECTED ;
  wire [3:0]\NLW_Mcount_counter1_xor<20>_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_Mcount_counter1_xor<20>_CARRY4_DI_UNCONNECTED ;
  wire [3:1]\NLW_Mcount_counter1_xor<20>_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_Mcount_counter1_xor<20>_CARRY4_S_UNCONNECTED ;
  wire [3:0]\NLW_Mcount_counter_xor<20>_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_Mcount_counter_xor<20>_CARRY4_DI_UNCONNECTED ;
  wire [3:1]\NLW_Mcount_counter_xor<20>_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_Mcount_counter_xor<20>_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_Mcount_rst_counter_cy<24>_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_Mcount_rst_counter_cy<24>_CARRY4_DI_UNCONNECTED ;
  wire [3:3]\NLW_Mcount_rst_counter_cy<24>_CARRY4_O_UNCONNECTED ;
  wire [3:3]\NLW_Mcount_rst_counter_cy<24>_CARRY4_S_UNCONNECTED ;

  assign BTN_OK[3:0] = pulse_out;
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    CR_RnM
       (.C(clk),
        .CE(_n0243_inv1_cepot_cepot),
        .D(\^CR_dpot1 ),
        .Q(CR),
        .R(1'b0));
  (* XSTLIB *) 
  LUT4 #(
    .INIT(16'hCC5C)) 
    CR_dpot1
       (.I0(RSTN),
        .I1(CR),
        .I2(\^_n0243_inv1_cepot_rstpot ),
        .I3(\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_cy [4]),
        .O(\^CR_dpot1 ));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    Key_out_0
       (.C(\^clk1_BUFG ),
        .CE(_n0225_inv1_cepot1),
        .D(\^Key_out_0_dpot ),
        .Q(Key_out[0]),
        .R(1'b0));
  (* PK_HLUTNM = "___XLNM___41___Key_out_0_dpot" *) 
  (* XSTLIB *) 
  LUT3 #(
    .INIT(8'hE2)) 
    Key_out_0_dpot
       (.I0(Key_out[0]),
        .I1(\^scan ),
        .I2(\Key_x[4]_Key_out[4]_select_75_OUT [0]),
        .O(\^Key_out_0_dpot ));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    Key_out_1
       (.C(\^clk1_BUFG ),
        .CE(_n0225_inv1_cepot1),
        .D(\^Key_out_1_dpot ),
        .Q(Key_out[1]),
        .R(1'b0));
  (* PK_HLUTNM = "___XLNM___40___Key_out_1_dpot" *) 
  (* XSTLIB *) 
  LUT3 #(
    .INIT(8'hE2)) 
    Key_out_1_dpot
       (.I0(Key_out[1]),
        .I1(\^scan ),
        .I2(\Key_x[4]_Key_out[4]_select_75_OUT [1]),
        .O(\^Key_out_1_dpot ));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    Key_out_2
       (.C(\^clk1_BUFG ),
        .CE(_n0225_inv1_cepot1),
        .D(\^Key_out_2_dpot ),
        .Q(Key_out[2]),
        .R(1'b0));
  (* PK_HLUTNM = "___XLNM___41___Key_out_0_dpot" *) 
  (* XSTLIB *) 
  LUT3 #(
    .INIT(8'hE2)) 
    Key_out_2_dpot
       (.I0(Key_out[2]),
        .I1(\^scan ),
        .I2(\Key_x[4]_Key_out[4]_select_75_OUT [2]),
        .O(\^Key_out_2_dpot ));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    Key_out_3
       (.C(\^clk1_BUFG ),
        .CE(_n0225_inv1_cepot1),
        .D(\^Key_out_3_dpot ),
        .Q(Key_out[3]),
        .R(1'b0));
  (* PK_HLUTNM = "___XLNM___40___Key_out_1_dpot" *) 
  (* XSTLIB *) 
  LUT3 #(
    .INIT(8'hE2)) 
    Key_out_3_dpot
       (.I0(Key_out[3]),
        .I1(\^scan ),
        .I2(\Key_x[4]_Key_out[4]_select_75_OUT [3]),
        .O(\^Key_out_3_dpot ));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    Key_out_4
       (.C(\^clk1_BUFG ),
        .CE(_n0225_inv1_cepot),
        .D(\^Key_out_4_dpot ),
        .Q(Key_out[4]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hFAAAFAAAAAAA2AAA)) 
    Key_out_4_dpot
       (.I0(Key_out[4]),
        .I1(\Key_x[4]_Key_out[4]_select_75_OUT<4>1 ),
        .I2(n0016),
        .I3(\^scan ),
        .I4(_n020811),
        .I5(\Key_x[4]_Key_out[4]_select_75_OUT<4>4 ),
        .O(\^Key_out_4_dpot ));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    Key_ready_RnM
       (.C(\^clk1_BUFG ),
        .CE(_n0225_inv1_cepot),
        .D(\^Key_ready_dpot ),
        .Q(Key_ready),
        .R(1'b0));
  (* PK_HLUTNM = "___XLNM___43____n0225_inv1" *) 
  (* XSTLIB *) 
  LUT3 #(
    .INIT(8'hE2)) 
    Key_ready_dpot
       (.I0(Key_ready),
        .I1(\^scan ),
        .I2(\Key_x[4]_Key_ready_Select_76_o ),
        .O(\^Key_ready_dpot ));
  (* XSTLIB *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \Key_x[4]_GND_1_o_equal_73_o<4>1 
       (.I0(Key_x[4]),
        .I1(Key_x[3]),
        .I2(Key_x[2]),
        .I3(Key_x[1]),
        .I4(Key_x[0]),
        .O(\Key_x[4]_GND_1_o_equal_73_o ));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hFF60FF00E0600000)) 
    \Key_x[4]_Key_out[4]_select_75_OUT<0> 
       (.I0(Key_y[1]),
        .I1(Key_y[3]),
        .I2(Key_y[2]),
        .I3(Key_out[0]),
        .I4(N15),
        .I5(_n0308),
        .O(\Key_x[4]_Key_out[4]_select_75_OUT [0]));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hFF60FF00E0600000)) 
    \Key_x[4]_Key_out[4]_select_75_OUT<1> 
       (.I0(Key_y[2]),
        .I1(Key_y[3]),
        .I2(Key_y[1]),
        .I3(Key_out[1]),
        .I4(N15),
        .I5(_n0308),
        .O(\Key_x[4]_Key_out[4]_select_75_OUT [1]));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h2880800080000000)) 
    \Key_x[4]_Key_out[4]_select_75_OUT<1>_SW0 
       (.I0(Key_y[0]),
        .I1(Key_x[0]),
        .I2(Key_x[4]),
        .I3(Key_x[3]),
        .I4(Key_x[2]),
        .I5(Key_x[1]),
        .O(N15));
  (* XSTLIB *) 
  MUXF7 \Key_x[4]_Key_out[4]_select_75_OUT<2> 
       (.I0(N156),
        .I1(N157),
        .O(\Key_x[4]_Key_out[4]_select_75_OUT [2]),
        .S(Key_out[2]));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h0000800080000000)) 
    \Key_x[4]_Key_out[4]_select_75_OUT<2>_F 
       (.I0(Key_x[1]),
        .I1(Key_x[0]),
        .I2(Key_x[3]),
        .I3(n0016),
        .I4(Key_x[4]),
        .I5(Key_x[2]),
        .O(N156));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h97FFFFFFFFFFFFFF)) 
    \Key_x[4]_Key_out[4]_select_75_OUT<2>_G 
       (.I0(Key_x[1]),
        .I1(Key_x[0]),
        .I2(Key_x[3]),
        .I3(Key_x[2]),
        .I4(Key_x[4]),
        .I5(n0016),
        .O(N157));
  (* XSTLIB *) 
  MUXF7 \Key_x[4]_Key_out[4]_select_75_OUT<3> 
       (.I0(N154),
        .I1(N155),
        .O(\Key_x[4]_Key_out[4]_select_75_OUT [3]),
        .S(Key_out[3]));
  (* XSTLIB *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \Key_x[4]_Key_out[4]_select_75_OUT<3>3111 
       (.I0(Key_x[2]),
        .I1(Key_x[3]),
        .I2(Key_x[4]),
        .I3(Key_x[1]),
        .I4(Key_x[0]),
        .O(\Key_x[4]_Key_out[4]_select_75_OUT<3>311 ));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h0000800080000000)) 
    \Key_x[4]_Key_out[4]_select_75_OUT<3>_F 
       (.I0(Key_x[1]),
        .I1(Key_x[0]),
        .I2(n0016),
        .I3(Key_x[2]),
        .I4(Key_x[4]),
        .I5(Key_x[3]),
        .O(N154));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h97FFFFFFFFFFFFFF)) 
    \Key_x[4]_Key_out[4]_select_75_OUT<3>_G 
       (.I0(Key_x[1]),
        .I1(Key_x[0]),
        .I2(Key_x[2]),
        .I3(Key_x[3]),
        .I4(Key_x[4]),
        .I5(n0016),
        .O(N155));
  (* XSTLIB *) 
  LUT5 #(
    .INIT(32'h28808000)) 
    \Key_x[4]_Key_out[4]_select_75_OUT<4>11 
       (.I0(Key_x[0]),
        .I1(Key_x[4]),
        .I2(Key_x[3]),
        .I3(Key_x[2]),
        .I4(Key_x[1]),
        .O(\Key_x[4]_Key_out[4]_select_75_OUT<4>1 ));
  (* XSTLIB *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \Key_x[4]_Key_out[4]_select_75_OUT<4>41 
       (.I0(Key_x[0]),
        .I1(Key_x[1]),
        .I2(Key_x[4]),
        .I3(Key_x[3]),
        .I4(Key_x[2]),
        .O(\Key_x[4]_Key_out[4]_select_75_OUT<4>4 ));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hFAFAFAF0FAFAFAC0)) 
    \Key_x[4]_Key_ready_Select_76_o1 
       (.I0(n0016),
        .I1(readn),
        .I2(Key_ready),
        .I3(\Key_x[4]_Key_out[4]_select_75_OUT<4>1 ),
        .I4(\Key_x[4]_Key_out[4]_select_75_OUT<4>4 ),
        .I5(_n020811),
        .O(\Key_x[4]_Key_ready_Select_76_o ));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF5554)) 
    \Key_x[4]_PWR_1_o_select_74_OUT<1>1 
       (.I0(n0016),
        .I1(\Key_x[4]_GND_1_o_equal_73_o ),
        .I2(\Key_x[4]_Key_out[4]_select_75_OUT<3>311 ),
        .I3(\Key_x[4]_Key_out[4]_select_75_OUT<4>4 ),
        .I4(_n020811),
        .I5(_n0295),
        .O(\Key_x[4]_PWR_1_o_select_74_OUT [4]));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF5554)) 
    \Key_x[4]_PWR_1_o_select_74_OUT<2>1 
       (.I0(n0016),
        .I1(\Key_x[4]_GND_1_o_equal_73_o ),
        .I2(\^Key_x[4]_Key_out[4]_select_75_OUT<4>11 ),
        .I3(\Key_x[4]_Key_out[4]_select_75_OUT<4>4 ),
        .I4(_n020811),
        .I5(_n0295),
        .O(\Key_x[4]_PWR_1_o_select_74_OUT [3]));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hFFFFFFFF55555554)) 
    \Key_x[4]_PWR_1_o_select_74_OUT<3>1 
       (.I0(n0016),
        .I1(\Key_x[4]_GND_1_o_equal_73_o ),
        .I2(\Key_x[4]_Key_out[4]_select_75_OUT<3>311 ),
        .I3(\^Key_x[4]_Key_out[4]_select_75_OUT<4>11 ),
        .I4(\Key_x[4]_Key_out[4]_select_75_OUT<4>4 ),
        .I5(_n020811),
        .O(\Key_x[4]_PWR_1_o_select_74_OUT [2]));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF5554)) 
    \Key_x[4]_PWR_1_o_select_74_OUT<4>1 
       (.I0(n0016),
        .I1(\Key_x[4]_GND_1_o_equal_73_o ),
        .I2(\Key_x[4]_Key_out[4]_select_75_OUT<3>311 ),
        .I3(\^Key_x[4]_Key_out[4]_select_75_OUT<4>11 ),
        .I4(_n020811),
        .I5(_n0295),
        .O(\Key_x[4]_PWR_1_o_select_74_OUT [1]));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h1440400040000000)) 
    \Key_x[4]_PWR_1_o_select_74_OUT<5>1 
       (.I0(n0016),
        .I1(Key_x[4]),
        .I2(Key_x[3]),
        .I3(Key_x[2]),
        .I4(Key_x[1]),
        .I5(Key_x[0]),
        .O(\Key_x[4]_PWR_1_o_select_74_OUT [0]));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    Key_x_0
       (.C(\^clk1_BUFG ),
        .CE(_n0225_inv1_cepot),
        .D(\^Key_x_0_dpot ),
        .Q(Key_x[0]),
        .R(1'b0));
  (* PK_HLUTNM = "___XLNM___42___Key_x_0_dpot" *) 
  (* XSTLIB *) 
  LUT3 #(
    .INIT(8'hE4)) 
    Key_x_0_dpot
       (.I0(\^scan ),
        .I1(Key_x[0]),
        .I2(\Key_x[4]_PWR_1_o_select_74_OUT [0]),
        .O(\^Key_x_0_dpot ));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    Key_x_1
       (.C(\^clk1_BUFG ),
        .CE(_n0225_inv1_cepot),
        .D(\^Key_x_1_dpot ),
        .Q(Key_x[1]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT3 #(
    .INIT(8'hE4)) 
    Key_x_1_dpot
       (.I0(\^scan ),
        .I1(Key_x[1]),
        .I2(\Key_x[4]_PWR_1_o_select_74_OUT [1]),
        .O(\^Key_x_1_dpot ));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    Key_x_2
       (.C(\^clk1_BUFG ),
        .CE(_n0225_inv1_cepot),
        .D(\^Key_x_2_dpot ),
        .Q(Key_x[2]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT3 #(
    .INIT(8'hE4)) 
    Key_x_2_dpot
       (.I0(\^scan ),
        .I1(Key_x[2]),
        .I2(\Key_x[4]_PWR_1_o_select_74_OUT [2]),
        .O(\^Key_x_2_dpot ));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    Key_x_3
       (.C(\^clk1_BUFG ),
        .CE(_n0225_inv1_cepot),
        .D(\^Key_x_3_dpot ),
        .Q(Key_x[3]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT3 #(
    .INIT(8'hE4)) 
    Key_x_3_dpot
       (.I0(\^scan ),
        .I1(Key_x[3]),
        .I2(\Key_x[4]_PWR_1_o_select_74_OUT [3]),
        .O(\^Key_x_3_dpot ));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    Key_x_4
       (.C(\^clk1_BUFG ),
        .CE(_n0225_inv1_cepot),
        .D(\^Key_x_4_dpot ),
        .Q(Key_x[4]),
        .R(1'b0));
  (* PK_HLUTNM = "___XLNM___42___Key_x_0_dpot" *) 
  (* XSTLIB *) 
  LUT3 #(
    .INIT(8'hE4)) 
    Key_x_4_dpot
       (.I0(\^scan ),
        .I1(Key_x[4]),
        .I2(\Key_x[4]_PWR_1_o_select_74_OUT [4]),
        .O(\^Key_x_4_dpot ));
  (* XILINX_LEGACY_PRIM = "INV" *) 
  (* XILINX_TRANSFORM_PINMAP = "I:I0" *) 
  (* XSTLIB *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Keyy<0>1_INV_0 
       (.I0(Key_y[0]),
        .O(Keyy[0]));
  (* XILINX_LEGACY_PRIM = "INV" *) 
  (* XILINX_TRANSFORM_PINMAP = "I:I0" *) 
  (* XSTLIB *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Keyy<1>1_INV_0 
       (.I0(Key_y[1]),
        .O(Keyy[1]));
  (* XILINX_LEGACY_PRIM = "INV" *) 
  (* XILINX_TRANSFORM_PINMAP = "I:I0" *) 
  (* XSTLIB *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Keyy<2>1_INV_0 
       (.I0(Key_y[2]),
        .O(Keyy[2]));
  (* XILINX_LEGACY_PRIM = "INV" *) 
  (* XILINX_TRANSFORM_PINMAP = "I:I0" *) 
  (* XSTLIB *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Keyy<3>1_INV_0 
       (.I0(Key_y[3]),
        .O(Keyy[3]));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XSTLIB *) 
  CARRY4 \Mcompar_counter1[31]_GND_1_o_LessThan_102_o_cy<0>_CARRY4 
       (.CI(1'b0),
        .CO(\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_cy [3:0]),
        .CYINIT(1'b0),
        .DI({\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_lut [3],\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_lut [3],\^Mcompar_counter1[31]_GND_1_o_LessThan_102_o_lutdi1 ,\^Mcompar_counter1[31]_GND_1_o_LessThan_102_o_lutdi }),
        .O(\NLW_Mcompar_counter1[31]_GND_1_o_LessThan_102_o_cy<0>_CARRY4_O_UNCONNECTED [3:0]),
        .S(\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_lut ));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XSTLIB *) 
  CARRY4 \Mcompar_counter1[31]_GND_1_o_LessThan_102_o_cy<4>_CARRY4 
       (.CI(\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_cy [3]),
        .CO({\NLW_Mcompar_counter1[31]_GND_1_o_LessThan_102_o_cy<4>_CARRY4_CO_UNCONNECTED [3:2],\counter1[31]_GND_1_o_LessThan_102_o ,\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_cy [4]}),
        .CYINIT(1'b0),
        .DI({\NLW_Mcompar_counter1[31]_GND_1_o_LessThan_102_o_cy<4>_CARRY4_DI_UNCONNECTED [3:2],\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_lut [3],\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_lut [3]}),
        .O(\NLW_Mcompar_counter1[31]_GND_1_o_LessThan_102_o_cy<4>_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_Mcompar_counter1[31]_GND_1_o_LessThan_102_o_cy<4>_CARRY4_S_UNCONNECTED [3:2],\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_lut [3],\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_lut [3]}));
  (* PK_HLUTNM = "___XLNM___0___Mcompar_counter1[31]_GND_1_o_LessThan_102_o_lutdi" *) 
  (* XSTLIB *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \Mcompar_counter1[31]_GND_1_o_LessThan_102_o_lut<0> 
       (.I0(counter1[8]),
        .I1(counter1[7]),
        .I2(counter1[9]),
        .I3(counter1[10]),
        .I4(counter1[11]),
        .O(\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_lut [0]));
  (* PK_HLUTNM = "___XLNM___1___Mcompar_counter1[31]_GND_1_o_LessThan_102_o_lutdi1" *) 
  (* XSTLIB *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \Mcompar_counter1[31]_GND_1_o_LessThan_102_o_lut<1> 
       (.I0(counter1[12]),
        .I1(counter1[15]),
        .I2(counter1[13]),
        .I3(counter1[14]),
        .I4(counter1[16]),
        .O(\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_lut [1]));
  (* XSTLIB *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \Mcompar_counter1[31]_GND_1_o_LessThan_102_o_lut<2> 
       (.I0(1'b0),
        .I1(counter1[18]),
        .I2(counter1[19]),
        .I3(counter1[20]),
        .I4(counter1[17]),
        .O(\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_lut [2]));
  (* PK_HLUTNM = "___XLNM___0___Mcompar_counter1[31]_GND_1_o_LessThan_102_o_lutdi" *) 
  (* XSTLIB *) 
  LUT4 #(
    .INIT(16'h0155)) 
    \Mcompar_counter1[31]_GND_1_o_LessThan_102_o_lutdi 
       (.I0(counter1[11]),
        .I1(counter1[9]),
        .I2(counter1[8]),
        .I3(counter1[10]),
        .O(\^Mcompar_counter1[31]_GND_1_o_LessThan_102_o_lutdi ));
  (* PK_HLUTNM = "___XLNM___1___Mcompar_counter1[31]_GND_1_o_LessThan_102_o_lutdi1" *) 
  (* XSTLIB *) 
  LUT5 #(
    .INIT(32'h00015555)) 
    \Mcompar_counter1[31]_GND_1_o_LessThan_102_o_lutdi1 
       (.I0(counter1[16]),
        .I1(counter1[14]),
        .I2(counter1[13]),
        .I3(counter1[12]),
        .I4(counter1[15]),
        .O(\^Mcompar_counter1[31]_GND_1_o_LessThan_102_o_lutdi1 ));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XSTLIB *) 
  CARRY4 \Mcompar_counter[31]_GND_1_o_LessThan_5_o_cy<0>_CARRY4 
       (.CI(1'b0),
        .CO(\Mcompar_counter[31]_GND_1_o_LessThan_5_o_cy [3:0]),
        .CYINIT(1'b0),
        .DI({\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_lut [3],\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_lut [3],\^Mcompar_counter[31]_GND_1_o_LessThan_5_o_lutdi1 ,\^Mcompar_counter[31]_GND_1_o_LessThan_5_o_lutdi }),
        .O(\NLW_Mcompar_counter[31]_GND_1_o_LessThan_5_o_cy<0>_CARRY4_O_UNCONNECTED [3:0]),
        .S({\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_lut [3],\Mcompar_counter[31]_GND_1_o_LessThan_5_o_lut }));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XSTLIB *) 
  CARRY4 \Mcompar_counter[31]_GND_1_o_LessThan_5_o_cy<4>_CARRY4 
       (.CI(\Mcompar_counter[31]_GND_1_o_LessThan_5_o_cy [3]),
        .CO({\NLW_Mcompar_counter[31]_GND_1_o_LessThan_5_o_cy<4>_CARRY4_CO_UNCONNECTED [3:2],\counter[31]_GND_1_o_LessThan_5_o ,\Mcompar_counter[31]_GND_1_o_LessThan_5_o_cy [4]}),
        .CYINIT(1'b0),
        .DI({\NLW_Mcompar_counter[31]_GND_1_o_LessThan_5_o_cy<4>_CARRY4_DI_UNCONNECTED [3:2],\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_lut [3],\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_lut [3]}),
        .O(\NLW_Mcompar_counter[31]_GND_1_o_LessThan_5_o_cy<4>_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_Mcompar_counter[31]_GND_1_o_LessThan_5_o_cy<4>_CARRY4_S_UNCONNECTED [3:2],\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_lut [3],\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_lut [3]}));
  (* PK_HLUTNM = "___XLNM___8___Mcompar_counter[31]_GND_1_o_LessThan_5_o_lutdi" *) 
  (* XSTLIB *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \Mcompar_counter[31]_GND_1_o_LessThan_5_o_lut<0> 
       (.I0(counter[8]),
        .I1(counter[7]),
        .I2(counter[9]),
        .I3(counter[10]),
        .I4(counter[11]),
        .O(\Mcompar_counter[31]_GND_1_o_LessThan_5_o_lut [0]));
  (* PK_HLUTNM = "___XLNM___9___Mcompar_counter[31]_GND_1_o_LessThan_5_o_lutdi1" *) 
  (* XSTLIB *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \Mcompar_counter[31]_GND_1_o_LessThan_5_o_lut<1> 
       (.I0(counter[12]),
        .I1(counter[15]),
        .I2(counter[13]),
        .I3(counter[14]),
        .I4(counter[16]),
        .O(\Mcompar_counter[31]_GND_1_o_LessThan_5_o_lut [1]));
  (* XSTLIB *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \Mcompar_counter[31]_GND_1_o_LessThan_5_o_lut<2> 
       (.I0(1'b0),
        .I1(counter[18]),
        .I2(counter[19]),
        .I3(counter[20]),
        .I4(counter[17]),
        .O(\Mcompar_counter[31]_GND_1_o_LessThan_5_o_lut [2]));
  (* PK_HLUTNM = "___XLNM___8___Mcompar_counter[31]_GND_1_o_LessThan_5_o_lutdi" *) 
  (* XSTLIB *) 
  LUT4 #(
    .INIT(16'h0155)) 
    \Mcompar_counter[31]_GND_1_o_LessThan_5_o_lutdi 
       (.I0(counter[11]),
        .I1(counter[9]),
        .I2(counter[8]),
        .I3(counter[10]),
        .O(\^Mcompar_counter[31]_GND_1_o_LessThan_5_o_lutdi ));
  (* PK_HLUTNM = "___XLNM___9___Mcompar_counter[31]_GND_1_o_LessThan_5_o_lutdi1" *) 
  (* XSTLIB *) 
  LUT5 #(
    .INIT(32'h00015555)) 
    \Mcompar_counter[31]_GND_1_o_LessThan_5_o_lutdi1 
       (.I0(counter[16]),
        .I1(counter[14]),
        .I2(counter[13]),
        .I3(counter[12]),
        .I4(counter[15]),
        .O(\^Mcompar_counter[31]_GND_1_o_LessThan_5_o_lutdi1 ));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XSTLIB *) 
  CARRY4 \Mcompar_rst_counter[31]_GND_1_o_LessThan_104_o_cy<0>_CARRY4 
       (.CI(1'b0),
        .CO(\Mcompar_rst_counter[31]_GND_1_o_LessThan_104_o_cy [3:0]),
        .CYINIT(\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_lut [3]),
        .DI({\^Mcompar_rst_counter[31]_GND_1_o_LessThan_104_o_lutdi2 ,\^Mcompar_rst_counter[31]_GND_1_o_LessThan_104_o_lutdi1 ,rst_counter[17],\^Mcompar_rst_counter[31]_GND_1_o_LessThan_104_o_lutdi }),
        .O(\NLW_Mcompar_rst_counter[31]_GND_1_o_LessThan_104_o_cy<0>_CARRY4_O_UNCONNECTED [3:0]),
        .S(\Mcompar_rst_counter[31]_GND_1_o_LessThan_104_o_lut ));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XSTLIB *) 
  CARRY4 \Mcompar_rst_counter[31]_GND_1_o_LessThan_104_o_cy<4>_CARRY4 
       (.CI(\Mcompar_rst_counter[31]_GND_1_o_LessThan_104_o_cy [3]),
        .CO({\NLW_Mcompar_rst_counter[31]_GND_1_o_LessThan_104_o_cy<4>_CARRY4_CO_UNCONNECTED [3:1],\Mcompar_rst_counter[31]_GND_1_o_LessThan_104_o_cy [4]}),
        .CYINIT(1'b0),
        .DI({\NLW_Mcompar_rst_counter[31]_GND_1_o_LessThan_104_o_cy<4>_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_Mcompar_rst_counter[31]_GND_1_o_LessThan_104_o_cy<4>_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_Mcompar_rst_counter[31]_GND_1_o_LessThan_104_o_cy<4>_CARRY4_S_UNCONNECTED [3:1],\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_lut [3]}));
  (* PK_HLUTNM = "___XLNM___4___Mcompar_rst_counter[31]_GND_1_o_LessThan_104_o_lutdi" *) 
  (* XSTLIB *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \Mcompar_rst_counter[31]_GND_1_o_LessThan_104_o_lut<0> 
       (.I0(rst_counter[9]),
        .I1(rst_counter[8]),
        .I2(rst_counter[10]),
        .I3(rst_counter[11]),
        .I4(rst_counter[12]),
        .O(\Mcompar_rst_counter[31]_GND_1_o_LessThan_104_o_lut [0]));
  (* XSTLIB *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \Mcompar_rst_counter[31]_GND_1_o_LessThan_104_o_lut<1> 
       (.I0(rst_counter[17]),
        .I1(rst_counter[14]),
        .I2(rst_counter[15]),
        .I3(rst_counter[16]),
        .I4(rst_counter[13]),
        .O(\Mcompar_rst_counter[31]_GND_1_o_LessThan_104_o_lut [1]));
  (* PK_HLUTNM = "___XLNM___5___Mcompar_rst_counter[31]_GND_1_o_LessThan_104_o_lutdi1" *) 
  (* XSTLIB *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \Mcompar_rst_counter[31]_GND_1_o_LessThan_104_o_lut<2> 
       (.I0(rst_counter[19]),
        .I1(rst_counter[18]),
        .I2(rst_counter[20]),
        .I3(rst_counter[21]),
        .I4(rst_counter[22]),
        .O(\Mcompar_rst_counter[31]_GND_1_o_LessThan_104_o_lut [2]));
  (* PK_HLUTNM = "___XLNM___6___Mcompar_rst_counter[31]_GND_1_o_LessThan_104_o_lutdi2" *) 
  (* XSTLIB *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \Mcompar_rst_counter[31]_GND_1_o_LessThan_104_o_lut<3> 
       (.I0(rst_counter[25]),
        .I1(rst_counter[23]),
        .I2(1'b0),
        .I3(rst_counter[26]),
        .I4(rst_counter[24]),
        .O(\Mcompar_rst_counter[31]_GND_1_o_LessThan_104_o_lut [3]));
  (* PK_HLUTNM = "___XLNM___4___Mcompar_rst_counter[31]_GND_1_o_LessThan_104_o_lutdi" *) 
  (* XSTLIB *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Mcompar_rst_counter[31]_GND_1_o_LessThan_104_o_lutdi 
       (.I0(rst_counter[12]),
        .I1(rst_counter[11]),
        .I2(rst_counter[10]),
        .I3(rst_counter[9]),
        .O(\^Mcompar_rst_counter[31]_GND_1_o_LessThan_104_o_lutdi ));
  (* PK_HLUTNM = "___XLNM___5___Mcompar_rst_counter[31]_GND_1_o_LessThan_104_o_lutdi1" *) 
  (* XSTLIB *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \Mcompar_rst_counter[31]_GND_1_o_LessThan_104_o_lutdi1 
       (.I0(rst_counter[22]),
        .I1(rst_counter[21]),
        .I2(rst_counter[20]),
        .I3(rst_counter[19]),
        .O(\^Mcompar_rst_counter[31]_GND_1_o_LessThan_104_o_lutdi1 ));
  (* PK_HLUTNM = "___XLNM___6___Mcompar_rst_counter[31]_GND_1_o_LessThan_104_o_lutdi2" *) 
  (* XSTLIB *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \Mcompar_rst_counter[31]_GND_1_o_LessThan_104_o_lutdi2 
       (.I0(rst_counter[26]),
        .I1(rst_counter[25]),
        .I2(1'b0),
        .O(\^Mcompar_rst_counter[31]_GND_1_o_LessThan_104_o_lutdi2 ));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XSTLIB *) 
  CARRY4 \Mcompar_sw_temp[15]_SW[15]_not_equal_100_o_cy<0>_CARRY4 
       (.CI(1'b0),
        .CO(\Mcompar_sw_temp[15]_SW[15]_not_equal_100_o_cy [3:0]),
        .CYINIT(1'b0),
        .DI({\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_lut [3],\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_lut [3],\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_lut [3],\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_lut [3]}),
        .O(\NLW_Mcompar_sw_temp[15]_SW[15]_not_equal_100_o_cy<0>_CARRY4_O_UNCONNECTED [3:0]),
        .S(\Mcompar_sw_temp[15]_SW[15]_not_equal_100_o_lut [3:0]));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XSTLIB *) 
  CARRY4 \Mcompar_sw_temp[15]_SW[15]_not_equal_100_o_cy<4>_CARRY4 
       (.CI(\Mcompar_sw_temp[15]_SW[15]_not_equal_100_o_cy [3]),
        .CO({\NLW_Mcompar_sw_temp[15]_SW[15]_not_equal_100_o_cy<4>_CARRY4_CO_UNCONNECTED [3],\RSTN_temp_sw_temp[15]_OR_54_o ,\sw_temp[15]_SW[15]_not_equal_100_o ,\Mcompar_sw_temp[15]_SW[15]_not_equal_100_o_cy [4]}),
        .CYINIT(1'b0),
        .DI({\NLW_Mcompar_sw_temp[15]_SW[15]_not_equal_100_o_cy<4>_CARRY4_DI_UNCONNECTED [3],\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_lut [3],\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_lut [3],\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_lut [3]}),
        .O(\NLW_Mcompar_sw_temp[15]_SW[15]_not_equal_100_o_cy<4>_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_Mcompar_sw_temp[15]_SW[15]_not_equal_100_o_cy<4>_CARRY4_S_UNCONNECTED [3],\^RSTN_temp_sw_temp[15]_OR_54_o1_lut ,\Mcompar_sw_temp[15]_SW[15]_not_equal_100_o_lut [5:4]}));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h8040201008040201)) 
    \Mcompar_sw_temp[15]_SW[15]_not_equal_100_o_lut<0> 
       (.I0(SW[2]),
        .I1(SW[1]),
        .I2(SW[0]),
        .I3(sw_temp[2]),
        .I4(sw_temp[1]),
        .I5(sw_temp[0]),
        .O(\Mcompar_sw_temp[15]_SW[15]_not_equal_100_o_lut [0]));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h8040201008040201)) 
    \Mcompar_sw_temp[15]_SW[15]_not_equal_100_o_lut<1> 
       (.I0(SW[5]),
        .I1(SW[4]),
        .I2(SW[3]),
        .I3(sw_temp[5]),
        .I4(sw_temp[4]),
        .I5(sw_temp[3]),
        .O(\Mcompar_sw_temp[15]_SW[15]_not_equal_100_o_lut [1]));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h8040201008040201)) 
    \Mcompar_sw_temp[15]_SW[15]_not_equal_100_o_lut<2> 
       (.I0(SW[8]),
        .I1(SW[7]),
        .I2(SW[6]),
        .I3(sw_temp[8]),
        .I4(sw_temp[7]),
        .I5(sw_temp[6]),
        .O(\Mcompar_sw_temp[15]_SW[15]_not_equal_100_o_lut [2]));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h8040201008040201)) 
    \Mcompar_sw_temp[15]_SW[15]_not_equal_100_o_lut<3> 
       (.I0(SW[11]),
        .I1(SW[10]),
        .I2(SW[9]),
        .I3(sw_temp[11]),
        .I4(sw_temp[10]),
        .I5(sw_temp[9]),
        .O(\Mcompar_sw_temp[15]_SW[15]_not_equal_100_o_lut [3]));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h8040201008040201)) 
    \Mcompar_sw_temp[15]_SW[15]_not_equal_100_o_lut<4> 
       (.I0(SW[14]),
        .I1(SW[13]),
        .I2(SW[12]),
        .I3(sw_temp[14]),
        .I4(sw_temp[13]),
        .I5(sw_temp[12]),
        .O(\Mcompar_sw_temp[15]_SW[15]_not_equal_100_o_lut [4]));
  (* XSTLIB *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Mcompar_sw_temp[15]_SW[15]_not_equal_100_o_lut<5> 
       (.I0(SW[15]),
        .I1(sw_temp[15]),
        .O(\Mcompar_sw_temp[15]_SW[15]_not_equal_100_o_lut [5]));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XSTLIB *) 
  CARRY4 \Mcount_counter1_cy<0>_CARRY4 
       (.CI(1'b0),
        .CO(Mcount_counter1_cy[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_lut [3]}),
        .O(Result[3:0]),
        .S({\^Mcount_counter1_cy<3>_rt ,\^Mcount_counter1_cy<2>_rt ,\^Mcount_counter1_cy<1>_rt ,Mcount_counter1_lut}));
  (* XSTLIB *) 
  LUT1 #(
    .INIT(2'h2)) 
    \Mcount_counter1_cy<10>_rt 
       (.I0(counter1[10]),
        .O(\^Mcount_counter1_cy<10>_rt ));
  (* XSTLIB *) 
  LUT1 #(
    .INIT(2'h2)) 
    \Mcount_counter1_cy<11>_rt 
       (.I0(counter1[11]),
        .O(\^Mcount_counter1_cy<11>_rt ));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XSTLIB *) 
  CARRY4 \Mcount_counter1_cy<12>_CARRY4 
       (.CI(Mcount_counter1_cy[11]),
        .CO(Mcount_counter1_cy[15:12]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Result[15:12]),
        .S({\^Mcount_counter1_cy<15>_rt ,\^Mcount_counter1_cy<14>_rt ,\^Mcount_counter1_cy<13>_rt ,\^Mcount_counter1_cy<12>_rt }));
  (* XSTLIB *) 
  LUT1 #(
    .INIT(2'h2)) 
    \Mcount_counter1_cy<12>_rt 
       (.I0(counter1[12]),
        .O(\^Mcount_counter1_cy<12>_rt ));
  (* XSTLIB *) 
  LUT1 #(
    .INIT(2'h2)) 
    \Mcount_counter1_cy<13>_rt 
       (.I0(counter1[13]),
        .O(\^Mcount_counter1_cy<13>_rt ));
  (* XSTLIB *) 
  LUT1 #(
    .INIT(2'h2)) 
    \Mcount_counter1_cy<14>_rt 
       (.I0(counter1[14]),
        .O(\^Mcount_counter1_cy<14>_rt ));
  (* XSTLIB *) 
  LUT1 #(
    .INIT(2'h2)) 
    \Mcount_counter1_cy<15>_rt 
       (.I0(counter1[15]),
        .O(\^Mcount_counter1_cy<15>_rt ));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XSTLIB *) 
  CARRY4 \Mcount_counter1_cy<16>_CARRY4 
       (.CI(Mcount_counter1_cy[15]),
        .CO(Mcount_counter1_cy[19:16]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Result[19:16]),
        .S({\^Mcount_counter1_cy<19>_rt ,\^Mcount_counter1_cy<18>_rt ,\^Mcount_counter1_cy<17>_rt ,\^Mcount_counter1_cy<16>_rt }));
  (* XSTLIB *) 
  LUT1 #(
    .INIT(2'h2)) 
    \Mcount_counter1_cy<16>_rt 
       (.I0(counter1[16]),
        .O(\^Mcount_counter1_cy<16>_rt ));
  (* XSTLIB *) 
  LUT1 #(
    .INIT(2'h2)) 
    \Mcount_counter1_cy<17>_rt 
       (.I0(counter1[17]),
        .O(\^Mcount_counter1_cy<17>_rt ));
  (* XSTLIB *) 
  LUT1 #(
    .INIT(2'h2)) 
    \Mcount_counter1_cy<18>_rt 
       (.I0(counter1[18]),
        .O(\^Mcount_counter1_cy<18>_rt ));
  (* XSTLIB *) 
  LUT1 #(
    .INIT(2'h2)) 
    \Mcount_counter1_cy<19>_rt 
       (.I0(counter1[19]),
        .O(\^Mcount_counter1_cy<19>_rt ));
  (* XSTLIB *) 
  LUT1 #(
    .INIT(2'h2)) 
    \Mcount_counter1_cy<1>_rt 
       (.I0(counter1[1]),
        .O(\^Mcount_counter1_cy<1>_rt ));
  (* XSTLIB *) 
  LUT1 #(
    .INIT(2'h2)) 
    \Mcount_counter1_cy<2>_rt 
       (.I0(counter1[2]),
        .O(\^Mcount_counter1_cy<2>_rt ));
  (* XSTLIB *) 
  LUT1 #(
    .INIT(2'h2)) 
    \Mcount_counter1_cy<3>_rt 
       (.I0(counter1[3]),
        .O(\^Mcount_counter1_cy<3>_rt ));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XSTLIB *) 
  CARRY4 \Mcount_counter1_cy<4>_CARRY4 
       (.CI(Mcount_counter1_cy[3]),
        .CO(Mcount_counter1_cy[7:4]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Result[7:4]),
        .S({\^Mcount_counter1_cy<7>_rt ,\^Mcount_counter1_cy<6>_rt ,\^Mcount_counter1_cy<5>_rt ,\^Mcount_counter1_cy<4>_rt }));
  (* XSTLIB *) 
  LUT1 #(
    .INIT(2'h2)) 
    \Mcount_counter1_cy<4>_rt 
       (.I0(counter1[4]),
        .O(\^Mcount_counter1_cy<4>_rt ));
  (* XSTLIB *) 
  LUT1 #(
    .INIT(2'h2)) 
    \Mcount_counter1_cy<5>_rt 
       (.I0(counter1[5]),
        .O(\^Mcount_counter1_cy<5>_rt ));
  (* XSTLIB *) 
  LUT1 #(
    .INIT(2'h2)) 
    \Mcount_counter1_cy<6>_rt 
       (.I0(counter1[6]),
        .O(\^Mcount_counter1_cy<6>_rt ));
  (* XSTLIB *) 
  LUT1 #(
    .INIT(2'h2)) 
    \Mcount_counter1_cy<7>_rt 
       (.I0(counter1[7]),
        .O(\^Mcount_counter1_cy<7>_rt ));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XSTLIB *) 
  CARRY4 \Mcount_counter1_cy<8>_CARRY4 
       (.CI(Mcount_counter1_cy[7]),
        .CO(Mcount_counter1_cy[11:8]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Result[11:8]),
        .S({\^Mcount_counter1_cy<11>_rt ,\^Mcount_counter1_cy<10>_rt ,\^Mcount_counter1_cy<9>_rt ,\^Mcount_counter1_cy<8>_rt }));
  (* XSTLIB *) 
  LUT1 #(
    .INIT(2'h2)) 
    \Mcount_counter1_cy<8>_rt 
       (.I0(counter1[8]),
        .O(\^Mcount_counter1_cy<8>_rt ));
  (* XSTLIB *) 
  LUT1 #(
    .INIT(2'h2)) 
    \Mcount_counter1_cy<9>_rt 
       (.I0(counter1[9]),
        .O(\^Mcount_counter1_cy<9>_rt ));
  (* XILINX_LEGACY_PRIM = "INV" *) 
  (* XILINX_TRANSFORM_PINMAP = "I:I0" *) 
  (* XSTLIB *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Mcount_counter1_lut<0>_INV_0 
       (.I0(counter1[0]),
        .O(Mcount_counter1_lut));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XSTLIB *) 
  CARRY4 \Mcount_counter1_xor<20>_CARRY4 
       (.CI(Mcount_counter1_cy[19]),
        .CO(\NLW_Mcount_counter1_xor<20>_CARRY4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI(\NLW_Mcount_counter1_xor<20>_CARRY4_DI_UNCONNECTED [3:0]),
        .O({\NLW_Mcount_counter1_xor<20>_CARRY4_O_UNCONNECTED [3:1],Result[20]}),
        .S({\NLW_Mcount_counter1_xor<20>_CARRY4_S_UNCONNECTED [3:1],\^Mcount_counter1_xor<20>_rt }));
  (* XSTLIB *) 
  LUT1 #(
    .INIT(2'h2)) 
    \Mcount_counter1_xor<20>_rt 
       (.I0(counter1[20]),
        .O(\^Mcount_counter1_xor<20>_rt ));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XSTLIB *) 
  CARRY4 \Mcount_counter_cy<0>_CARRY4 
       (.CI(1'b0),
        .CO(Mcount_counter_cy[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_lut [3]}),
        .O({\Result<3>2 ,\Result<2>2 ,\Result<1>2 ,\Result<0>2 }),
        .S({\^Mcount_counter_cy<3>_rt ,\^Mcount_counter_cy<2>_rt ,\^Mcount_counter_cy<1>_rt ,Mcount_counter_lut}));
  (* XSTLIB *) 
  LUT1 #(
    .INIT(2'h2)) 
    \Mcount_counter_cy<10>_rt 
       (.I0(counter[10]),
        .O(\^Mcount_counter_cy<10>_rt ));
  (* XSTLIB *) 
  LUT1 #(
    .INIT(2'h2)) 
    \Mcount_counter_cy<11>_rt 
       (.I0(counter[11]),
        .O(\^Mcount_counter_cy<11>_rt ));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XSTLIB *) 
  CARRY4 \Mcount_counter_cy<12>_CARRY4 
       (.CI(Mcount_counter_cy[11]),
        .CO(Mcount_counter_cy[15:12]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Result<15>2 ,\Result<14>2 ,\Result<13>2 ,\Result<12>2 }),
        .S({\^Mcount_counter_cy<15>_rt ,\^Mcount_counter_cy<14>_rt ,\^Mcount_counter_cy<13>_rt ,\^Mcount_counter_cy<12>_rt }));
  (* XSTLIB *) 
  LUT1 #(
    .INIT(2'h2)) 
    \Mcount_counter_cy<12>_rt 
       (.I0(counter[12]),
        .O(\^Mcount_counter_cy<12>_rt ));
  (* XSTLIB *) 
  LUT1 #(
    .INIT(2'h2)) 
    \Mcount_counter_cy<13>_rt 
       (.I0(counter[13]),
        .O(\^Mcount_counter_cy<13>_rt ));
  (* XSTLIB *) 
  LUT1 #(
    .INIT(2'h2)) 
    \Mcount_counter_cy<14>_rt 
       (.I0(counter[14]),
        .O(\^Mcount_counter_cy<14>_rt ));
  (* XSTLIB *) 
  LUT1 #(
    .INIT(2'h2)) 
    \Mcount_counter_cy<15>_rt 
       (.I0(counter[15]),
        .O(\^Mcount_counter_cy<15>_rt ));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XSTLIB *) 
  CARRY4 \Mcount_counter_cy<16>_CARRY4 
       (.CI(Mcount_counter_cy[15]),
        .CO(Mcount_counter_cy[19:16]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Result<19>2 ,\Result<18>2 ,\Result<17>2 ,\Result<16>2 }),
        .S({\^Mcount_counter_cy<19>_rt ,\^Mcount_counter_cy<18>_rt ,\^Mcount_counter_cy<17>_rt ,\^Mcount_counter_cy<16>_rt }));
  (* XSTLIB *) 
  LUT1 #(
    .INIT(2'h2)) 
    \Mcount_counter_cy<16>_rt 
       (.I0(counter[16]),
        .O(\^Mcount_counter_cy<16>_rt ));
  (* XSTLIB *) 
  LUT1 #(
    .INIT(2'h2)) 
    \Mcount_counter_cy<17>_rt 
       (.I0(counter[17]),
        .O(\^Mcount_counter_cy<17>_rt ));
  (* XSTLIB *) 
  LUT1 #(
    .INIT(2'h2)) 
    \Mcount_counter_cy<18>_rt 
       (.I0(counter[18]),
        .O(\^Mcount_counter_cy<18>_rt ));
  (* XSTLIB *) 
  LUT1 #(
    .INIT(2'h2)) 
    \Mcount_counter_cy<19>_rt 
       (.I0(counter[19]),
        .O(\^Mcount_counter_cy<19>_rt ));
  (* XSTLIB *) 
  LUT1 #(
    .INIT(2'h2)) 
    \Mcount_counter_cy<1>_rt 
       (.I0(counter[1]),
        .O(\^Mcount_counter_cy<1>_rt ));
  (* XSTLIB *) 
  LUT1 #(
    .INIT(2'h2)) 
    \Mcount_counter_cy<2>_rt 
       (.I0(counter[2]),
        .O(\^Mcount_counter_cy<2>_rt ));
  (* XSTLIB *) 
  LUT1 #(
    .INIT(2'h2)) 
    \Mcount_counter_cy<3>_rt 
       (.I0(counter[3]),
        .O(\^Mcount_counter_cy<3>_rt ));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XSTLIB *) 
  CARRY4 \Mcount_counter_cy<4>_CARRY4 
       (.CI(Mcount_counter_cy[3]),
        .CO(Mcount_counter_cy[7:4]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Result<7>2 ,\Result<6>2 ,\Result<5>2 ,\Result<4>2 }),
        .S({\^Mcount_counter_cy<7>_rt ,\^Mcount_counter_cy<6>_rt ,\^Mcount_counter_cy<5>_rt ,\^Mcount_counter_cy<4>_rt }));
  (* XSTLIB *) 
  LUT1 #(
    .INIT(2'h2)) 
    \Mcount_counter_cy<4>_rt 
       (.I0(counter[4]),
        .O(\^Mcount_counter_cy<4>_rt ));
  (* XSTLIB *) 
  LUT1 #(
    .INIT(2'h2)) 
    \Mcount_counter_cy<5>_rt 
       (.I0(counter[5]),
        .O(\^Mcount_counter_cy<5>_rt ));
  (* XSTLIB *) 
  LUT1 #(
    .INIT(2'h2)) 
    \Mcount_counter_cy<6>_rt 
       (.I0(counter[6]),
        .O(\^Mcount_counter_cy<6>_rt ));
  (* XSTLIB *) 
  LUT1 #(
    .INIT(2'h2)) 
    \Mcount_counter_cy<7>_rt 
       (.I0(counter[7]),
        .O(\^Mcount_counter_cy<7>_rt ));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XSTLIB *) 
  CARRY4 \Mcount_counter_cy<8>_CARRY4 
       (.CI(Mcount_counter_cy[7]),
        .CO(Mcount_counter_cy[11:8]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Result<11>2 ,\Result<10>2 ,\Result<9>2 ,\Result<8>2 }),
        .S({\^Mcount_counter_cy<11>_rt ,\^Mcount_counter_cy<10>_rt ,\^Mcount_counter_cy<9>_rt ,\^Mcount_counter_cy<8>_rt }));
  (* XSTLIB *) 
  LUT1 #(
    .INIT(2'h2)) 
    \Mcount_counter_cy<8>_rt 
       (.I0(counter[8]),
        .O(\^Mcount_counter_cy<8>_rt ));
  (* XSTLIB *) 
  LUT1 #(
    .INIT(2'h2)) 
    \Mcount_counter_cy<9>_rt 
       (.I0(counter[9]),
        .O(\^Mcount_counter_cy<9>_rt ));
  (* XILINX_LEGACY_PRIM = "INV" *) 
  (* XILINX_TRANSFORM_PINMAP = "I:I0" *) 
  (* XSTLIB *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Mcount_counter_lut<0>_INV_0 
       (.I0(counter[0]),
        .O(Mcount_counter_lut));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XSTLIB *) 
  CARRY4 \Mcount_counter_xor<20>_CARRY4 
       (.CI(Mcount_counter_cy[19]),
        .CO(\NLW_Mcount_counter_xor<20>_CARRY4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI(\NLW_Mcount_counter_xor<20>_CARRY4_DI_UNCONNECTED [3:0]),
        .O({\NLW_Mcount_counter_xor<20>_CARRY4_O_UNCONNECTED [3:1],\Result<20>2 }),
        .S({\NLW_Mcount_counter_xor<20>_CARRY4_S_UNCONNECTED [3:1],\^Mcount_counter_xor<20>_rt }));
  (* XSTLIB *) 
  LUT1 #(
    .INIT(2'h2)) 
    \Mcount_counter_xor<20>_rt 
       (.I0(counter[20]),
        .O(\^Mcount_counter_xor<20>_rt ));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XSTLIB *) 
  CARRY4 \Mcount_rst_counter_cy<0>_CARRY4 
       (.CI(1'b0),
        .CO(Mcount_rst_counter_cy[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_lut [3]}),
        .O({\Result<3>1 ,\Result<2>1 ,\Result<1>1 ,\Result<0>1 }),
        .S({\^Mcount_rst_counter_cy<3>_rt ,\^Mcount_rst_counter_cy<2>_rt ,\^Mcount_rst_counter_cy<1>_rt ,Mcount_rst_counter_lut}));
  (* XSTLIB *) 
  LUT1 #(
    .INIT(2'h2)) 
    \Mcount_rst_counter_cy<10>_rt 
       (.I0(rst_counter[10]),
        .O(\^Mcount_rst_counter_cy<10>_rt ));
  (* XSTLIB *) 
  LUT1 #(
    .INIT(2'h2)) 
    \Mcount_rst_counter_cy<11>_rt 
       (.I0(rst_counter[11]),
        .O(\^Mcount_rst_counter_cy<11>_rt ));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XSTLIB *) 
  CARRY4 \Mcount_rst_counter_cy<12>_CARRY4 
       (.CI(Mcount_rst_counter_cy[11]),
        .CO(Mcount_rst_counter_cy[15:12]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Result<15>1 ,\Result<14>1 ,\Result<13>1 ,\Result<12>1 }),
        .S({\^Mcount_rst_counter_cy<15>_rt ,\^Mcount_rst_counter_cy<14>_rt ,\^Mcount_rst_counter_cy<13>_rt ,\^Mcount_rst_counter_cy<12>_rt }));
  (* XSTLIB *) 
  LUT1 #(
    .INIT(2'h2)) 
    \Mcount_rst_counter_cy<12>_rt 
       (.I0(rst_counter[12]),
        .O(\^Mcount_rst_counter_cy<12>_rt ));
  (* XSTLIB *) 
  LUT1 #(
    .INIT(2'h2)) 
    \Mcount_rst_counter_cy<13>_rt 
       (.I0(rst_counter[13]),
        .O(\^Mcount_rst_counter_cy<13>_rt ));
  (* XSTLIB *) 
  LUT1 #(
    .INIT(2'h2)) 
    \Mcount_rst_counter_cy<14>_rt 
       (.I0(rst_counter[14]),
        .O(\^Mcount_rst_counter_cy<14>_rt ));
  (* XSTLIB *) 
  LUT1 #(
    .INIT(2'h2)) 
    \Mcount_rst_counter_cy<15>_rt 
       (.I0(rst_counter[15]),
        .O(\^Mcount_rst_counter_cy<15>_rt ));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XSTLIB *) 
  CARRY4 \Mcount_rst_counter_cy<16>_CARRY4 
       (.CI(Mcount_rst_counter_cy[15]),
        .CO(Mcount_rst_counter_cy[19:16]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Result<19>1 ,\Result<18>1 ,\Result<17>1 ,\Result<16>1 }),
        .S({\^Mcount_rst_counter_cy<19>_rt ,\^Mcount_rst_counter_cy<18>_rt ,\^Mcount_rst_counter_cy<17>_rt ,\^Mcount_rst_counter_cy<16>_rt }));
  (* XSTLIB *) 
  LUT1 #(
    .INIT(2'h2)) 
    \Mcount_rst_counter_cy<16>_rt 
       (.I0(rst_counter[16]),
        .O(\^Mcount_rst_counter_cy<16>_rt ));
  (* XSTLIB *) 
  LUT1 #(
    .INIT(2'h2)) 
    \Mcount_rst_counter_cy<17>_rt 
       (.I0(rst_counter[17]),
        .O(\^Mcount_rst_counter_cy<17>_rt ));
  (* XSTLIB *) 
  LUT1 #(
    .INIT(2'h2)) 
    \Mcount_rst_counter_cy<18>_rt 
       (.I0(rst_counter[18]),
        .O(\^Mcount_rst_counter_cy<18>_rt ));
  (* XSTLIB *) 
  LUT1 #(
    .INIT(2'h2)) 
    \Mcount_rst_counter_cy<19>_rt 
       (.I0(rst_counter[19]),
        .O(\^Mcount_rst_counter_cy<19>_rt ));
  (* XSTLIB *) 
  LUT1 #(
    .INIT(2'h2)) 
    \Mcount_rst_counter_cy<1>_rt 
       (.I0(rst_counter[1]),
        .O(\^Mcount_rst_counter_cy<1>_rt ));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XSTLIB *) 
  CARRY4 \Mcount_rst_counter_cy<20>_CARRY4 
       (.CI(Mcount_rst_counter_cy[19]),
        .CO(Mcount_rst_counter_cy[23:20]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Result<23>1 ,\Result<22>1 ,\Result<21>1 ,\Result<20>1 }),
        .S({\^Mcount_rst_counter_cy<23>_rt ,\^Mcount_rst_counter_cy<22>_rt ,\^Mcount_rst_counter_cy<21>_rt ,\^Mcount_rst_counter_cy<20>_rt }));
  (* XSTLIB *) 
  LUT1 #(
    .INIT(2'h2)) 
    \Mcount_rst_counter_cy<20>_rt 
       (.I0(rst_counter[20]),
        .O(\^Mcount_rst_counter_cy<20>_rt ));
  (* XSTLIB *) 
  LUT1 #(
    .INIT(2'h2)) 
    \Mcount_rst_counter_cy<21>_rt 
       (.I0(rst_counter[21]),
        .O(\^Mcount_rst_counter_cy<21>_rt ));
  (* XSTLIB *) 
  LUT1 #(
    .INIT(2'h2)) 
    \Mcount_rst_counter_cy<22>_rt 
       (.I0(rst_counter[22]),
        .O(\^Mcount_rst_counter_cy<22>_rt ));
  (* XSTLIB *) 
  LUT1 #(
    .INIT(2'h2)) 
    \Mcount_rst_counter_cy<23>_rt 
       (.I0(rst_counter[23]),
        .O(\^Mcount_rst_counter_cy<23>_rt ));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XSTLIB *) 
  CARRY4 \Mcount_rst_counter_cy<24>_CARRY4 
       (.CI(Mcount_rst_counter_cy[23]),
        .CO({\NLW_Mcount_rst_counter_cy<24>_CARRY4_CO_UNCONNECTED [3:2],Mcount_rst_counter_cy[25:24]}),
        .CYINIT(1'b0),
        .DI({\NLW_Mcount_rst_counter_cy<24>_CARRY4_DI_UNCONNECTED [3:2],1'b0,1'b0}),
        .O({\NLW_Mcount_rst_counter_cy<24>_CARRY4_O_UNCONNECTED [3],\Result<26>1 ,\Result<25>1 ,\Result<24>1 }),
        .S({\NLW_Mcount_rst_counter_cy<24>_CARRY4_S_UNCONNECTED [3],\^Mcount_rst_counter_xor<26>_rt ,\^Mcount_rst_counter_cy<25>_rt ,\^Mcount_rst_counter_cy<24>_rt }));
  (* XSTLIB *) 
  LUT1 #(
    .INIT(2'h2)) 
    \Mcount_rst_counter_cy<24>_rt 
       (.I0(rst_counter[24]),
        .O(\^Mcount_rst_counter_cy<24>_rt ));
  (* XSTLIB *) 
  LUT1 #(
    .INIT(2'h2)) 
    \Mcount_rst_counter_cy<25>_rt 
       (.I0(rst_counter[25]),
        .O(\^Mcount_rst_counter_cy<25>_rt ));
  (* XSTLIB *) 
  LUT1 #(
    .INIT(2'h2)) 
    \Mcount_rst_counter_cy<2>_rt 
       (.I0(rst_counter[2]),
        .O(\^Mcount_rst_counter_cy<2>_rt ));
  (* XSTLIB *) 
  LUT1 #(
    .INIT(2'h2)) 
    \Mcount_rst_counter_cy<3>_rt 
       (.I0(rst_counter[3]),
        .O(\^Mcount_rst_counter_cy<3>_rt ));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XSTLIB *) 
  CARRY4 \Mcount_rst_counter_cy<4>_CARRY4 
       (.CI(Mcount_rst_counter_cy[3]),
        .CO(Mcount_rst_counter_cy[7:4]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Result<7>1 ,\Result<6>1 ,\Result<5>1 ,\Result<4>1 }),
        .S({\^Mcount_rst_counter_cy<7>_rt ,\^Mcount_rst_counter_cy<6>_rt ,\^Mcount_rst_counter_cy<5>_rt ,\^Mcount_rst_counter_cy<4>_rt }));
  (* XSTLIB *) 
  LUT1 #(
    .INIT(2'h2)) 
    \Mcount_rst_counter_cy<4>_rt 
       (.I0(rst_counter[4]),
        .O(\^Mcount_rst_counter_cy<4>_rt ));
  (* XSTLIB *) 
  LUT1 #(
    .INIT(2'h2)) 
    \Mcount_rst_counter_cy<5>_rt 
       (.I0(rst_counter[5]),
        .O(\^Mcount_rst_counter_cy<5>_rt ));
  (* XSTLIB *) 
  LUT1 #(
    .INIT(2'h2)) 
    \Mcount_rst_counter_cy<6>_rt 
       (.I0(rst_counter[6]),
        .O(\^Mcount_rst_counter_cy<6>_rt ));
  (* XSTLIB *) 
  LUT1 #(
    .INIT(2'h2)) 
    \Mcount_rst_counter_cy<7>_rt 
       (.I0(rst_counter[7]),
        .O(\^Mcount_rst_counter_cy<7>_rt ));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XSTLIB *) 
  CARRY4 \Mcount_rst_counter_cy<8>_CARRY4 
       (.CI(Mcount_rst_counter_cy[7]),
        .CO(Mcount_rst_counter_cy[11:8]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Result<11>1 ,\Result<10>1 ,\Result<9>1 ,\Result<8>1 }),
        .S({\^Mcount_rst_counter_cy<11>_rt ,\^Mcount_rst_counter_cy<10>_rt ,\^Mcount_rst_counter_cy<9>_rt ,\^Mcount_rst_counter_cy<8>_rt }));
  (* XSTLIB *) 
  LUT1 #(
    .INIT(2'h2)) 
    \Mcount_rst_counter_cy<8>_rt 
       (.I0(rst_counter[8]),
        .O(\^Mcount_rst_counter_cy<8>_rt ));
  (* XSTLIB *) 
  LUT1 #(
    .INIT(2'h2)) 
    \Mcount_rst_counter_cy<9>_rt 
       (.I0(rst_counter[9]),
        .O(\^Mcount_rst_counter_cy<9>_rt ));
  (* XILINX_LEGACY_PRIM = "INV" *) 
  (* XILINX_TRANSFORM_PINMAP = "I:I0" *) 
  (* XSTLIB *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Mcount_rst_counter_lut<0>_INV_0 
       (.I0(rst_counter[0]),
        .O(Mcount_rst_counter_lut));
  (* XSTLIB *) 
  LUT1 #(
    .INIT(2'h2)) 
    \Mcount_rst_counter_xor<26>_rt 
       (.I0(rst_counter[26]),
        .O(\^Mcount_rst_counter_xor<26>_rt ));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    RSTN_temp
       (.C(clk),
        .CE(1'b1),
        .D(RSTN),
        .Q(\^RSTN_temp ),
        .R(1'b0));
  (* PK_HLUTNM = "___XLNM___34___RSTN_temp_sw_temp[15]_OR_54_o1_SW1" *) 
  (* XSTLIB *) 
  LUT3 #(
    .INIT(8'h82)) 
    \RSTN_temp_sw_temp[15]_OR_54_o1_SW1 
       (.I0(rst_counter[13]),
        .I1(\^RSTN_temp ),
        .I2(RSTN),
        .O(N60));
  (* PK_HLUTNM = "___XLNM___29___RSTN_temp_sw_temp[15]_OR_54_o1_SW11" *) 
  (* XSTLIB *) 
  LUT3 #(
    .INIT(8'h82)) 
    \RSTN_temp_sw_temp[15]_OR_54_o1_SW11 
       (.I0(rst_counter[18]),
        .I1(\^RSTN_temp ),
        .I2(RSTN),
        .O(N75));
  (* PK_HLUTNM = "___XLNM___30___RSTN_temp_sw_temp[15]_OR_54_o1_SW13" *) 
  (* XSTLIB *) 
  LUT3 #(
    .INIT(8'h82)) 
    \RSTN_temp_sw_temp[15]_OR_54_o1_SW13 
       (.I0(rst_counter[19]),
        .I1(\^RSTN_temp ),
        .I2(RSTN),
        .O(N78));
  (* PK_HLUTNM = "___XLNM___31___RSTN_temp_sw_temp[15]_OR_54_o1_SW15" *) 
  (* XSTLIB *) 
  LUT3 #(
    .INIT(8'h82)) 
    \RSTN_temp_sw_temp[15]_OR_54_o1_SW15 
       (.I0(rst_counter[20]),
        .I1(\^RSTN_temp ),
        .I2(RSTN),
        .O(N81));
  (* PK_HLUTNM = "___XLNM___32___RSTN_temp_sw_temp[15]_OR_54_o1_SW17" *) 
  (* XSTLIB *) 
  LUT3 #(
    .INIT(8'h82)) 
    \RSTN_temp_sw_temp[15]_OR_54_o1_SW17 
       (.I0(rst_counter[21]),
        .I1(\^RSTN_temp ),
        .I2(RSTN),
        .O(N84));
  (* PK_HLUTNM = "___XLNM___12___RSTN_temp_sw_temp[15]_OR_54_o1_SW19" *) 
  (* XSTLIB *) 
  LUT3 #(
    .INIT(8'h82)) 
    \RSTN_temp_sw_temp[15]_OR_54_o1_SW19 
       (.I0(rst_counter[22]),
        .I1(\^RSTN_temp ),
        .I2(RSTN),
        .O(N87));
  (* XSTLIB *) 
  LUT4 #(
    .INIT(16'h7B7F)) 
    \RSTN_temp_sw_temp[15]_OR_54_o1_SW20_SW0 
       (.I0(RSTN),
        .I1(rst_counter[22]),
        .I2(\^RSTN_temp ),
        .I3(\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_cy [4]),
        .O(N112));
  (* PK_HLUTNM = "___XLNM___12___RSTN_temp_sw_temp[15]_OR_54_o1_SW19" *) 
  (* XSTLIB *) 
  LUT4 #(
    .INIT(16'h7B7A)) 
    \RSTN_temp_sw_temp[15]_OR_54_o1_SW20_SW1 
       (.I0(RSTN),
        .I1(rst_counter[22]),
        .I2(\^RSTN_temp ),
        .I3(\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_cy [4]),
        .O(N113));
  (* PK_HLUTNM = "___XLNM___13___RSTN_temp_sw_temp[15]_OR_54_o1_SW21" *) 
  (* XSTLIB *) 
  LUT3 #(
    .INIT(8'h82)) 
    \RSTN_temp_sw_temp[15]_OR_54_o1_SW21 
       (.I0(rst_counter[23]),
        .I1(\^RSTN_temp ),
        .I2(RSTN),
        .O(N90));
  (* XSTLIB *) 
  LUT4 #(
    .INIT(16'h7B7F)) 
    \RSTN_temp_sw_temp[15]_OR_54_o1_SW22_SW0 
       (.I0(RSTN),
        .I1(rst_counter[23]),
        .I2(\^RSTN_temp ),
        .I3(\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_cy [4]),
        .O(N109));
  (* PK_HLUTNM = "___XLNM___13___RSTN_temp_sw_temp[15]_OR_54_o1_SW21" *) 
  (* XSTLIB *) 
  LUT4 #(
    .INIT(16'h7B7A)) 
    \RSTN_temp_sw_temp[15]_OR_54_o1_SW22_SW1 
       (.I0(RSTN),
        .I1(rst_counter[23]),
        .I2(\^RSTN_temp ),
        .I3(\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_cy [4]),
        .O(N110));
  (* PK_HLUTNM = "___XLNM___38___RSTN_temp_sw_temp[15]_OR_54_o1_SW23" *) 
  (* XSTLIB *) 
  LUT3 #(
    .INIT(8'h82)) 
    \RSTN_temp_sw_temp[15]_OR_54_o1_SW23 
       (.I0(rst_counter[24]),
        .I1(\^RSTN_temp ),
        .I2(RSTN),
        .O(N93));
  (* XSTLIB *) 
  LUT4 #(
    .INIT(16'h7B7F)) 
    \RSTN_temp_sw_temp[15]_OR_54_o1_SW24_SW0 
       (.I0(RSTN),
        .I1(rst_counter[24]),
        .I2(\^RSTN_temp ),
        .I3(\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_cy [4]),
        .O(N106));
  (* PK_HLUTNM = "___XLNM___38___RSTN_temp_sw_temp[15]_OR_54_o1_SW23" *) 
  (* XSTLIB *) 
  LUT4 #(
    .INIT(16'h7B7A)) 
    \RSTN_temp_sw_temp[15]_OR_54_o1_SW24_SW1 
       (.I0(RSTN),
        .I1(rst_counter[24]),
        .I2(\^RSTN_temp ),
        .I3(\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_cy [4]),
        .O(N107));
  (* PK_HLUTNM = "___XLNM___33___RSTN_temp_sw_temp[15]_OR_54_o1_SW3" *) 
  (* XSTLIB *) 
  LUT3 #(
    .INIT(8'h82)) 
    \RSTN_temp_sw_temp[15]_OR_54_o1_SW3 
       (.I0(rst_counter[14]),
        .I1(\^RSTN_temp ),
        .I2(RSTN),
        .O(N63));
  (* PK_HLUTNM = "___XLNM___14___RSTN_temp_sw_temp[15]_OR_54_o1_SW5" *) 
  (* XSTLIB *) 
  LUT3 #(
    .INIT(8'h82)) 
    \RSTN_temp_sw_temp[15]_OR_54_o1_SW5 
       (.I0(rst_counter[15]),
        .I1(\^RSTN_temp ),
        .I2(RSTN),
        .O(N66));
  (* XSTLIB *) 
  LUT4 #(
    .INIT(16'h8480)) 
    \RSTN_temp_sw_temp[15]_OR_54_o1_SW6_SW0 
       (.I0(RSTN),
        .I1(rst_counter[15]),
        .I2(\^RSTN_temp ),
        .I3(\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_cy [4]),
        .O(N151));
  (* PK_HLUTNM = "___XLNM___14___RSTN_temp_sw_temp[15]_OR_54_o1_SW5" *) 
  (* XSTLIB *) 
  LUT4 #(
    .INIT(16'h9091)) 
    \RSTN_temp_sw_temp[15]_OR_54_o1_SW6_SW1 
       (.I0(\^RSTN_temp ),
        .I1(RSTN),
        .I2(rst_counter[15]),
        .I3(\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_cy [4]),
        .O(N152));
  (* PK_HLUTNM = "___XLNM___15___RSTN_temp_sw_temp[15]_OR_54_o1_SW7" *) 
  (* XSTLIB *) 
  LUT3 #(
    .INIT(8'h82)) 
    \RSTN_temp_sw_temp[15]_OR_54_o1_SW7 
       (.I0(rst_counter[16]),
        .I1(\^RSTN_temp ),
        .I2(RSTN),
        .O(N69));
  (* XSTLIB *) 
  LUT4 #(
    .INIT(16'h7B7F)) 
    \RSTN_temp_sw_temp[15]_OR_54_o1_SW8_SW0 
       (.I0(RSTN),
        .I1(rst_counter[16]),
        .I2(\^RSTN_temp ),
        .I3(\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_cy [4]),
        .O(N148));
  (* PK_HLUTNM = "___XLNM___15___RSTN_temp_sw_temp[15]_OR_54_o1_SW7" *) 
  (* XSTLIB *) 
  LUT4 #(
    .INIT(16'h7B7A)) 
    \RSTN_temp_sw_temp[15]_OR_54_o1_SW8_SW1 
       (.I0(RSTN),
        .I1(rst_counter[16]),
        .I2(\^RSTN_temp ),
        .I3(\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_cy [4]),
        .O(N149));
  (* PK_HLUTNM = "___XLNM___28___RSTN_temp_sw_temp[15]_OR_54_o1_SW9" *) 
  (* XSTLIB *) 
  LUT3 #(
    .INIT(8'h82)) 
    \RSTN_temp_sw_temp[15]_OR_54_o1_SW9 
       (.I0(rst_counter[17]),
        .I1(\^RSTN_temp ),
        .I2(RSTN),
        .O(N72));
  (* XSTLIB *) 
  LUT2 #(
    .INIT(4'h9)) 
    \RSTN_temp_sw_temp[15]_OR_54_o1_lut 
       (.I0(RSTN),
        .I1(\^RSTN_temp ),
        .O(\^RSTN_temp_sw_temp[15]_OR_54_o1_lut ));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    SW_OK_0
       (.C(clk),
        .CE(_n0243_inv1_cepot_cepot),
        .D(\^SW_OK_0_dpot1 ),
        .Q(SW_OK[0]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT4 #(
    .INIT(16'hCCAC)) 
    SW_OK_0_dpot1
       (.I0(SW[0]),
        .I1(SW_OK[0]),
        .I2(\^_n0243_inv1_cepot_rstpot ),
        .I3(\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_cy [4]),
        .O(\^SW_OK_0_dpot1 ));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    SW_OK_1
       (.C(clk),
        .CE(_n0243_inv1_cepot_cepot),
        .D(\^SW_OK_1_dpot1 ),
        .Q(SW_OK[1]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    SW_OK_10
       (.C(clk),
        .CE(_n0243_inv1_cepot_cepot),
        .D(\^SW_OK_10_dpot1 ),
        .Q(SW_OK[10]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT4 #(
    .INIT(16'hCCAC)) 
    SW_OK_10_dpot1
       (.I0(SW[10]),
        .I1(SW_OK[10]),
        .I2(\^_n0243_inv1_cepot_rstpot ),
        .I3(\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_cy [4]),
        .O(\^SW_OK_10_dpot1 ));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    SW_OK_11
       (.C(clk),
        .CE(_n0243_inv1_cepot_cepot),
        .D(\^SW_OK_11_dpot1 ),
        .Q(SW_OK[11]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT4 #(
    .INIT(16'hCCAC)) 
    SW_OK_11_dpot1
       (.I0(SW[11]),
        .I1(SW_OK[11]),
        .I2(\^_n0243_inv1_cepot_rstpot ),
        .I3(\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_cy [4]),
        .O(\^SW_OK_11_dpot1 ));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    SW_OK_12
       (.C(clk),
        .CE(_n0243_inv1_cepot_cepot),
        .D(\^SW_OK_12_dpot1 ),
        .Q(SW_OK[12]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT4 #(
    .INIT(16'hCCAC)) 
    SW_OK_12_dpot1
       (.I0(SW[12]),
        .I1(SW_OK[12]),
        .I2(\^_n0243_inv1_cepot_rstpot ),
        .I3(\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_cy [4]),
        .O(\^SW_OK_12_dpot1 ));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    SW_OK_13
       (.C(clk),
        .CE(_n0243_inv1_cepot_cepot),
        .D(\^SW_OK_13_dpot1 ),
        .Q(SW_OK[13]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT4 #(
    .INIT(16'hCCAC)) 
    SW_OK_13_dpot1
       (.I0(SW[13]),
        .I1(SW_OK[13]),
        .I2(\^_n0243_inv1_cepot_rstpot ),
        .I3(\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_cy [4]),
        .O(\^SW_OK_13_dpot1 ));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    SW_OK_14
       (.C(clk),
        .CE(_n0243_inv1_cepot_cepot),
        .D(\^SW_OK_14_dpot1 ),
        .Q(SW_OK[14]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT4 #(
    .INIT(16'hCCAC)) 
    SW_OK_14_dpot1
       (.I0(SW[14]),
        .I1(SW_OK[14]),
        .I2(\^_n0243_inv1_cepot_rstpot ),
        .I3(\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_cy [4]),
        .O(\^SW_OK_14_dpot1 ));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    SW_OK_15
       (.C(clk),
        .CE(_n0243_inv1_cepot_cepot),
        .D(\^SW_OK_15_dpot1 ),
        .Q(SW_OK[15]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT4 #(
    .INIT(16'hCCAC)) 
    SW_OK_15_dpot1
       (.I0(SW[15]),
        .I1(SW_OK[15]),
        .I2(\^_n0243_inv1_cepot_rstpot ),
        .I3(\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_cy [4]),
        .O(\^SW_OK_15_dpot1 ));
  (* XSTLIB *) 
  LUT4 #(
    .INIT(16'hCCAC)) 
    SW_OK_1_dpot1
       (.I0(SW[1]),
        .I1(SW_OK[1]),
        .I2(\^_n0243_inv1_cepot_rstpot ),
        .I3(\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_cy [4]),
        .O(\^SW_OK_1_dpot1 ));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    SW_OK_2
       (.C(clk),
        .CE(_n0243_inv1_cepot_cepot),
        .D(\^SW_OK_2_dpot1 ),
        .Q(SW_OK[2]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT4 #(
    .INIT(16'hCCAC)) 
    SW_OK_2_dpot1
       (.I0(SW[2]),
        .I1(SW_OK[2]),
        .I2(\^_n0243_inv1_cepot_rstpot ),
        .I3(\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_cy [4]),
        .O(\^SW_OK_2_dpot1 ));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    SW_OK_3
       (.C(clk),
        .CE(_n0243_inv1_cepot_cepot),
        .D(\^SW_OK_3_dpot1 ),
        .Q(SW_OK[3]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT4 #(
    .INIT(16'hCCAC)) 
    SW_OK_3_dpot1
       (.I0(SW[3]),
        .I1(SW_OK[3]),
        .I2(\^_n0243_inv1_cepot_rstpot ),
        .I3(\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_cy [4]),
        .O(\^SW_OK_3_dpot1 ));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    SW_OK_4
       (.C(clk),
        .CE(_n0243_inv1_cepot_cepot),
        .D(\^SW_OK_4_dpot1 ),
        .Q(SW_OK[4]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT4 #(
    .INIT(16'hCCAC)) 
    SW_OK_4_dpot1
       (.I0(SW[4]),
        .I1(SW_OK[4]),
        .I2(\^_n0243_inv1_cepot_rstpot ),
        .I3(\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_cy [4]),
        .O(\^SW_OK_4_dpot1 ));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    SW_OK_5
       (.C(clk),
        .CE(_n0243_inv1_cepot_cepot),
        .D(\^SW_OK_5_dpot1 ),
        .Q(SW_OK[5]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT4 #(
    .INIT(16'hCCAC)) 
    SW_OK_5_dpot1
       (.I0(SW[5]),
        .I1(SW_OK[5]),
        .I2(\^_n0243_inv1_cepot_rstpot ),
        .I3(\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_cy [4]),
        .O(\^SW_OK_5_dpot1 ));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    SW_OK_6
       (.C(clk),
        .CE(_n0243_inv1_cepot_cepot),
        .D(\^SW_OK_6_dpot1 ),
        .Q(SW_OK[6]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT4 #(
    .INIT(16'hCCAC)) 
    SW_OK_6_dpot1
       (.I0(SW[6]),
        .I1(SW_OK[6]),
        .I2(\^_n0243_inv1_cepot_rstpot ),
        .I3(\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_cy [4]),
        .O(\^SW_OK_6_dpot1 ));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    SW_OK_7
       (.C(clk),
        .CE(_n0243_inv1_cepot_cepot),
        .D(\^SW_OK_7_dpot1 ),
        .Q(SW_OK[7]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT4 #(
    .INIT(16'hCCAC)) 
    SW_OK_7_dpot1
       (.I0(SW[7]),
        .I1(SW_OK[7]),
        .I2(\^_n0243_inv1_cepot_rstpot ),
        .I3(\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_cy [4]),
        .O(\^SW_OK_7_dpot1 ));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    SW_OK_8
       (.C(clk),
        .CE(_n0243_inv1_cepot_cepot),
        .D(\^SW_OK_8_dpot1 ),
        .Q(SW_OK[8]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT4 #(
    .INIT(16'hCCAC)) 
    SW_OK_8_dpot1
       (.I0(SW[8]),
        .I1(SW_OK[8]),
        .I2(\^_n0243_inv1_cepot_rstpot ),
        .I3(\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_cy [4]),
        .O(\^SW_OK_8_dpot1 ));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    SW_OK_9
       (.C(clk),
        .CE(_n0243_inv1_cepot_cepot),
        .D(\^SW_OK_9_dpot1 ),
        .Q(SW_OK[9]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT4 #(
    .INIT(16'hCCAC)) 
    SW_OK_9_dpot1
       (.I0(SW[9]),
        .I1(SW_OK[9]),
        .I2(\^_n0243_inv1_cepot_rstpot ),
        .I3(\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_cy [4]),
        .O(\^SW_OK_9_dpot1 ));
  (* BUS_INFO = "5:OUTPUT:out<1:5>" *) 
  (* XSTLIB *) 
  VCC XST_VCC
       (.P(\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_lut [3]));
  (* XSTLIB *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    _n0208111
       (.I0(Key_x[1]),
        .I1(Key_x[0]),
        .I2(Key_x[3]),
        .I3(Key_x[2]),
        .I4(Key_x[4]),
        .O(_n020811));
  (* XILINX_LEGACY_PRIM = "INV" *) 
  (* XILINX_TRANSFORM_PINMAP = "I:I0" *) 
  (* XSTLIB *) 
  LUT1 #(
    .INIT(2'h1)) 
    _n0225_inv1_cepot1_INV_0
       (.I0(\Mcompar_counter[31]_GND_1_o_LessThan_5_o_cy [4]),
        .O(_n0225_inv1_cepot1));
  (* XILINX_LEGACY_PRIM = "INV" *) 
  (* XILINX_TRANSFORM_PINMAP = "I:I0" *) 
  (* XSTLIB *) 
  LUT1 #(
    .INIT(2'h1)) 
    _n0225_inv1_cepot_INV_0
       (.I0(\Mcompar_counter[31]_GND_1_o_LessThan_5_o_cy [4]),
        .O(_n0225_inv1_cepot));
  (* XILINX_LEGACY_PRIM = "INV" *) 
  (* XILINX_TRANSFORM_PINMAP = "I:I0" *) 
  (* XSTLIB *) 
  LUT1 #(
    .INIT(2'h1)) 
    _n0243_inv1_cepot_cepot_INV_0
       (.I0(\sw_temp[15]_SW[15]_not_equal_100_o ),
        .O(_n0243_inv1_cepot_cepot));
  (* PK_HLUTNM = "___XLNM___39____n0243_inv1_cepot" *) 
  (* XSTLIB *) 
  LUT2 #(
    .INIT(4'h9)) 
    _n0243_inv1_cepot_rstpot
       (.I0(\^RSTN_temp ),
        .I1(RSTN),
        .O(\^_n0243_inv1_cepot_rstpot ));
  (* PK_HLUTNM = "___XLNM___27____n0266_inv1_SW0" *) 
  (* XSTLIB *) 
  LUT3 #(
    .INIT(8'h7D)) 
    _n0266_inv1_SW0
       (.I0(rst_counter[0]),
        .I1(\^RSTN_temp ),
        .I2(RSTN),
        .O(N19));
  (* PK_HLUTNM = "___XLNM___27____n0266_inv1_SW0" *) 
  (* XSTLIB *) 
  LUT4 #(
    .INIT(16'h8380)) 
    _n0266_inv1_SW1
       (.I0(rst_counter[0]),
        .I1(\^RSTN_temp ),
        .I2(RSTN),
        .I3(\Result<0>1 ),
        .O(N20));
  (* PK_HLUTNM = "___XLNM___22____n0266_inv1_SW10" *) 
  (* XSTLIB *) 
  LUT3 #(
    .INIT(8'h7D)) 
    _n0266_inv1_SW10
       (.I0(rst_counter[5]),
        .I1(\^RSTN_temp ),
        .I2(RSTN),
        .O(N34));
  (* PK_HLUTNM = "___XLNM___22____n0266_inv1_SW10" *) 
  (* XSTLIB *) 
  LUT4 #(
    .INIT(16'h8380)) 
    _n0266_inv1_SW11
       (.I0(rst_counter[5]),
        .I1(\^RSTN_temp ),
        .I2(RSTN),
        .I3(\Result<5>1 ),
        .O(N35));
  (* PK_HLUTNM = "___XLNM___21____n0266_inv1_SW12" *) 
  (* XSTLIB *) 
  LUT3 #(
    .INIT(8'h7D)) 
    _n0266_inv1_SW12
       (.I0(rst_counter[6]),
        .I1(\^RSTN_temp ),
        .I2(RSTN),
        .O(N37));
  (* PK_HLUTNM = "___XLNM___21____n0266_inv1_SW12" *) 
  (* XSTLIB *) 
  LUT4 #(
    .INIT(16'h8380)) 
    _n0266_inv1_SW13
       (.I0(rst_counter[6]),
        .I1(\^RSTN_temp ),
        .I2(RSTN),
        .I3(\Result<6>1 ),
        .O(N38));
  (* PK_HLUTNM = "___XLNM___20____n0266_inv1_SW14" *) 
  (* XSTLIB *) 
  LUT3 #(
    .INIT(8'h7D)) 
    _n0266_inv1_SW14
       (.I0(rst_counter[7]),
        .I1(\^RSTN_temp ),
        .I2(RSTN),
        .O(N40));
  (* PK_HLUTNM = "___XLNM___20____n0266_inv1_SW14" *) 
  (* XSTLIB *) 
  LUT4 #(
    .INIT(16'h8380)) 
    _n0266_inv1_SW15
       (.I0(rst_counter[7]),
        .I1(\^RSTN_temp ),
        .I2(RSTN),
        .I3(\Result<7>1 ),
        .O(N41));
  (* PK_HLUTNM = "___XLNM___19____n0266_inv1_SW16" *) 
  (* XSTLIB *) 
  LUT3 #(
    .INIT(8'h7D)) 
    _n0266_inv1_SW16
       (.I0(rst_counter[8]),
        .I1(\^RSTN_temp ),
        .I2(RSTN),
        .O(N43));
  (* PK_HLUTNM = "___XLNM___19____n0266_inv1_SW16" *) 
  (* XSTLIB *) 
  LUT4 #(
    .INIT(16'h8380)) 
    _n0266_inv1_SW17
       (.I0(rst_counter[8]),
        .I1(\^RSTN_temp ),
        .I2(RSTN),
        .I3(\Result<8>1 ),
        .O(N44));
  (* PK_HLUTNM = "___XLNM___18____n0266_inv1_SW18" *) 
  (* XSTLIB *) 
  LUT3 #(
    .INIT(8'h7D)) 
    _n0266_inv1_SW18
       (.I0(rst_counter[9]),
        .I1(\^RSTN_temp ),
        .I2(RSTN),
        .O(N46));
  (* PK_HLUTNM = "___XLNM___18____n0266_inv1_SW18" *) 
  (* XSTLIB *) 
  LUT4 #(
    .INIT(16'h8380)) 
    _n0266_inv1_SW19
       (.I0(rst_counter[9]),
        .I1(\^RSTN_temp ),
        .I2(RSTN),
        .I3(\Result<9>1 ),
        .O(N47));
  (* PK_HLUTNM = "___XLNM___26____n0266_inv1_SW2" *) 
  (* XSTLIB *) 
  LUT3 #(
    .INIT(8'h7D)) 
    _n0266_inv1_SW2
       (.I0(rst_counter[1]),
        .I1(\^RSTN_temp ),
        .I2(RSTN),
        .O(N22));
  (* PK_HLUTNM = "___XLNM___37____n0266_inv1_SW20" *) 
  (* XSTLIB *) 
  LUT3 #(
    .INIT(8'h7D)) 
    _n0266_inv1_SW20
       (.I0(rst_counter[10]),
        .I1(\^RSTN_temp ),
        .I2(RSTN),
        .O(N49));
  (* PK_HLUTNM = "___XLNM___36____n0266_inv1_SW22" *) 
  (* XSTLIB *) 
  LUT3 #(
    .INIT(8'h7D)) 
    _n0266_inv1_SW22
       (.I0(rst_counter[11]),
        .I1(\^RSTN_temp ),
        .I2(RSTN),
        .O(N52));
  (* PK_HLUTNM = "___XLNM___35____n0266_inv1_SW24" *) 
  (* XSTLIB *) 
  LUT3 #(
    .INIT(8'h7D)) 
    _n0266_inv1_SW24
       (.I0(rst_counter[12]),
        .I1(\^RSTN_temp ),
        .I2(RSTN),
        .O(N55));
  (* PK_HLUTNM = "___XLNM___26____n0266_inv1_SW2" *) 
  (* XSTLIB *) 
  LUT4 #(
    .INIT(16'h8380)) 
    _n0266_inv1_SW3
       (.I0(rst_counter[1]),
        .I1(\^RSTN_temp ),
        .I2(RSTN),
        .I3(\Result<1>1 ),
        .O(N23));
  (* PK_HLUTNM = "___XLNM___25____n0266_inv1_SW4" *) 
  (* XSTLIB *) 
  LUT3 #(
    .INIT(8'h7D)) 
    _n0266_inv1_SW4
       (.I0(rst_counter[2]),
        .I1(\^RSTN_temp ),
        .I2(RSTN),
        .O(N25));
  (* PK_HLUTNM = "___XLNM___25____n0266_inv1_SW4" *) 
  (* XSTLIB *) 
  LUT4 #(
    .INIT(16'h8380)) 
    _n0266_inv1_SW5
       (.I0(rst_counter[2]),
        .I1(\^RSTN_temp ),
        .I2(RSTN),
        .I3(\Result<2>1 ),
        .O(N26));
  (* PK_HLUTNM = "___XLNM___24____n0266_inv1_SW6" *) 
  (* XSTLIB *) 
  LUT3 #(
    .INIT(8'h7D)) 
    _n0266_inv1_SW6
       (.I0(rst_counter[3]),
        .I1(\^RSTN_temp ),
        .I2(RSTN),
        .O(N28));
  (* PK_HLUTNM = "___XLNM___24____n0266_inv1_SW6" *) 
  (* XSTLIB *) 
  LUT4 #(
    .INIT(16'h8380)) 
    _n0266_inv1_SW7
       (.I0(rst_counter[3]),
        .I1(\^RSTN_temp ),
        .I2(RSTN),
        .I3(\Result<3>1 ),
        .O(N29));
  (* PK_HLUTNM = "___XLNM___23____n0266_inv1_SW8" *) 
  (* XSTLIB *) 
  LUT3 #(
    .INIT(8'h7D)) 
    _n0266_inv1_SW8
       (.I0(rst_counter[4]),
        .I1(\^RSTN_temp ),
        .I2(RSTN),
        .O(N31));
  (* PK_HLUTNM = "___XLNM___23____n0266_inv1_SW8" *) 
  (* XSTLIB *) 
  LUT4 #(
    .INIT(16'h8380)) 
    _n0266_inv1_SW9
       (.I0(rst_counter[4]),
        .I1(\^RSTN_temp ),
        .I2(RSTN),
        .I3(\Result<4>1 ),
        .O(N32));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \_n0295<0>1 
       (.I0(n0016),
        .I1(Key_x[1]),
        .I2(Key_x[0]),
        .I3(Key_x[4]),
        .I4(Key_x[3]),
        .I5(Key_x[2]),
        .O(_n0295));
  (* XSTLIB *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \_n0297<0>11 
       (.I0(Key_x[3]),
        .I1(Key_x[2]),
        .I2(Key_x[4]),
        .I3(Key_x[1]),
        .I4(Key_x[0]),
        .O(\^Key_x[4]_Key_out[4]_select_75_OUT<4>11 ));
  (* XSTLIB *) 
  LUT5 #(
    .INIT(32'h977F7FFF)) 
    _n03081
       (.I0(Key_x[0]),
        .I1(Key_x[4]),
        .I2(Key_x[3]),
        .I3(Key_x[2]),
        .I4(Key_x[1]),
        .O(_n0308));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h5555555555414155)) 
    \btn_temp[3]_scan_AND_1_o 
       (.I0(\^scan ),
        .I1(Key_y[3]),
        .I2(btn_temp[3]),
        .I3(Key_y[0]),
        .I4(btn_temp[0]),
        .I5(N9),
        .O(\^btn_temp[3]_scan_AND_1_o ));
  (* XSTLIB *) 
  LUT4 #(
    .INIT(16'hEDB7)) 
    \btn_temp[3]_scan_AND_1_o_SW0 
       (.I0(Key_y[1]),
        .I1(Key_y[2]),
        .I2(btn_temp[1]),
        .I3(btn_temp[2]),
        .O(N9));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    btn_temp_0
       (.C(\^clk1_BUFG ),
        .CE(1'b1),
        .D(Keyy[0]),
        .Q(btn_temp[0]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    btn_temp_1
       (.C(\^clk1_BUFG ),
        .CE(1'b1),
        .D(Keyy[1]),
        .Q(btn_temp[1]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    btn_temp_2
       (.C(\^clk1_BUFG ),
        .CE(1'b1),
        .D(Keyy[2]),
        .Q(btn_temp[2]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    btn_temp_3
       (.C(\^clk1_BUFG ),
        .CE(1'b1),
        .D(Keyy[3]),
        .Q(btn_temp[3]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    clk1
       (.C(clk),
        .CE(1'b1),
        .D(clk1_rstpot),
        .Q(\^clk1 ),
        .R(1'b0));
  (* XSTLIB *) 
  BUFG clk1_BUFG
       (.I(\^clk1 ),
        .O(\^clk1_BUFG ));
  (* XILINX_LEGACY_PRIM = "INV" *) 
  (* XILINX_TRANSFORM_PINMAP = "I:I0" *) 
  (* XSTLIB *) 
  LUT1 #(
    .INIT(2'h1)) 
    clk1_rstpot1_INV_0
       (.I0(\^clk1 ),
        .O(clk1_rstpot));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    counter1_0
       (.C(clk),
        .CE(1'b1),
        .D(\^counter1_0_rstpot ),
        .Q(counter1[0]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h0000A50000008484)) 
    counter1_0_rstpot
       (.I0(RSTN),
        .I1(counter1[0]),
        .I2(\^RSTN_temp ),
        .I3(Result[0]),
        .I4(\sw_temp[15]_SW[15]_not_equal_100_o ),
        .I5(\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_cy [4]),
        .O(\^counter1_0_rstpot ));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    counter1_1
       (.C(clk),
        .CE(1'b1),
        .D(\^counter1_1_rstpot ),
        .Q(counter1[1]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    counter1_10
       (.C(clk),
        .CE(1'b1),
        .D(\^counter1_10_rstpot ),
        .Q(counter1[10]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h00A5000000840084)) 
    counter1_10_rstpot
       (.I0(RSTN),
        .I1(counter1[10]),
        .I2(\^RSTN_temp ),
        .I3(\sw_temp[15]_SW[15]_not_equal_100_o ),
        .I4(Result[10]),
        .I5(\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_cy [4]),
        .O(\^counter1_10_rstpot ));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    counter1_11
       (.C(clk),
        .CE(1'b1),
        .D(\^counter1_11_rstpot ),
        .Q(counter1[11]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h00A5000000840084)) 
    counter1_11_rstpot
       (.I0(RSTN),
        .I1(counter1[11]),
        .I2(\^RSTN_temp ),
        .I3(\sw_temp[15]_SW[15]_not_equal_100_o ),
        .I4(Result[11]),
        .I5(\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_cy [4]),
        .O(\^counter1_11_rstpot ));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    counter1_12
       (.C(clk),
        .CE(1'b1),
        .D(\^counter1_12_rstpot ),
        .Q(counter1[12]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h00A5000000840084)) 
    counter1_12_rstpot
       (.I0(RSTN),
        .I1(counter1[12]),
        .I2(\^RSTN_temp ),
        .I3(\sw_temp[15]_SW[15]_not_equal_100_o ),
        .I4(Result[12]),
        .I5(\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_cy [4]),
        .O(\^counter1_12_rstpot ));
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    counter1_13
       (.C(clk),
        .CE(\counter1[31]_GND_1_o_LessThan_102_o ),
        .D(Result[13]),
        .Q(counter1[13]),
        .R(\RSTN_temp_sw_temp[15]_OR_54_o ));
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    counter1_14
       (.C(clk),
        .CE(\counter1[31]_GND_1_o_LessThan_102_o ),
        .D(Result[14]),
        .Q(counter1[14]),
        .R(\RSTN_temp_sw_temp[15]_OR_54_o ));
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    counter1_15
       (.C(clk),
        .CE(\counter1[31]_GND_1_o_LessThan_102_o ),
        .D(Result[15]),
        .Q(counter1[15]),
        .R(\RSTN_temp_sw_temp[15]_OR_54_o ));
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    counter1_16
       (.C(clk),
        .CE(\counter1[31]_GND_1_o_LessThan_102_o ),
        .D(Result[16]),
        .Q(counter1[16]),
        .R(\RSTN_temp_sw_temp[15]_OR_54_o ));
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    counter1_17
       (.C(clk),
        .CE(\counter1[31]_GND_1_o_LessThan_102_o ),
        .D(Result[17]),
        .Q(counter1[17]),
        .R(\RSTN_temp_sw_temp[15]_OR_54_o ));
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    counter1_18
       (.C(clk),
        .CE(\counter1[31]_GND_1_o_LessThan_102_o ),
        .D(Result[18]),
        .Q(counter1[18]),
        .R(\RSTN_temp_sw_temp[15]_OR_54_o ));
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    counter1_19
       (.C(clk),
        .CE(\counter1[31]_GND_1_o_LessThan_102_o ),
        .D(Result[19]),
        .Q(counter1[19]),
        .R(\RSTN_temp_sw_temp[15]_OR_54_o ));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h0000A50000008484)) 
    counter1_1_rstpot
       (.I0(RSTN),
        .I1(counter1[1]),
        .I2(\^RSTN_temp ),
        .I3(Result[1]),
        .I4(\sw_temp[15]_SW[15]_not_equal_100_o ),
        .I5(\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_cy [4]),
        .O(\^counter1_1_rstpot ));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    counter1_2
       (.C(clk),
        .CE(1'b1),
        .D(\^counter1_2_rstpot ),
        .Q(counter1[2]),
        .R(1'b0));
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    counter1_20
       (.C(clk),
        .CE(\counter1[31]_GND_1_o_LessThan_102_o ),
        .D(Result[20]),
        .Q(counter1[20]),
        .R(\RSTN_temp_sw_temp[15]_OR_54_o ));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h0000A50000008484)) 
    counter1_2_rstpot
       (.I0(RSTN),
        .I1(counter1[2]),
        .I2(\^RSTN_temp ),
        .I3(Result[2]),
        .I4(\sw_temp[15]_SW[15]_not_equal_100_o ),
        .I5(\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_cy [4]),
        .O(\^counter1_2_rstpot ));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    counter1_3
       (.C(clk),
        .CE(1'b1),
        .D(\^counter1_3_rstpot ),
        .Q(counter1[3]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h0000A50000008484)) 
    counter1_3_rstpot
       (.I0(RSTN),
        .I1(counter1[3]),
        .I2(\^RSTN_temp ),
        .I3(Result[3]),
        .I4(\sw_temp[15]_SW[15]_not_equal_100_o ),
        .I5(\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_cy [4]),
        .O(\^counter1_3_rstpot ));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    counter1_4
       (.C(clk),
        .CE(1'b1),
        .D(\^counter1_4_rstpot ),
        .Q(counter1[4]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h0000A50000008484)) 
    counter1_4_rstpot
       (.I0(RSTN),
        .I1(counter1[4]),
        .I2(\^RSTN_temp ),
        .I3(Result[4]),
        .I4(\sw_temp[15]_SW[15]_not_equal_100_o ),
        .I5(\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_cy [4]),
        .O(\^counter1_4_rstpot ));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    counter1_5
       (.C(clk),
        .CE(1'b1),
        .D(\^counter1_5_rstpot ),
        .Q(counter1[5]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h0000A50000008484)) 
    counter1_5_rstpot
       (.I0(RSTN),
        .I1(counter1[5]),
        .I2(\^RSTN_temp ),
        .I3(Result[5]),
        .I4(\sw_temp[15]_SW[15]_not_equal_100_o ),
        .I5(\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_cy [4]),
        .O(\^counter1_5_rstpot ));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    counter1_6
       (.C(clk),
        .CE(1'b1),
        .D(\^counter1_6_rstpot ),
        .Q(counter1[6]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h0000A50000008484)) 
    counter1_6_rstpot
       (.I0(RSTN),
        .I1(counter1[6]),
        .I2(\^RSTN_temp ),
        .I3(Result[6]),
        .I4(\sw_temp[15]_SW[15]_not_equal_100_o ),
        .I5(\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_cy [4]),
        .O(\^counter1_6_rstpot ));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    counter1_7
       (.C(clk),
        .CE(1'b1),
        .D(\^counter1_7_rstpot ),
        .Q(counter1[7]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h00A5000000840084)) 
    counter1_7_rstpot
       (.I0(RSTN),
        .I1(counter1[7]),
        .I2(\^RSTN_temp ),
        .I3(\sw_temp[15]_SW[15]_not_equal_100_o ),
        .I4(Result[7]),
        .I5(\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_cy [4]),
        .O(\^counter1_7_rstpot ));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    counter1_8
       (.C(clk),
        .CE(1'b1),
        .D(\^counter1_8_rstpot ),
        .Q(counter1[8]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h00A5000000840084)) 
    counter1_8_rstpot
       (.I0(RSTN),
        .I1(counter1[8]),
        .I2(\^RSTN_temp ),
        .I3(\sw_temp[15]_SW[15]_not_equal_100_o ),
        .I4(Result[8]),
        .I5(\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_cy [4]),
        .O(\^counter1_8_rstpot ));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    counter1_9
       (.C(clk),
        .CE(1'b1),
        .D(\^counter1_9_rstpot ),
        .Q(counter1[9]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h00A5000000840084)) 
    counter1_9_rstpot
       (.I0(RSTN),
        .I1(counter1[9]),
        .I2(\^RSTN_temp ),
        .I3(\sw_temp[15]_SW[15]_not_equal_100_o ),
        .I4(Result[9]),
        .I5(\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_cy [4]),
        .O(\^counter1_9_rstpot ));
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    counter_0
       (.C(\^clk1_BUFG ),
        .CE(\counter[31]_GND_1_o_LessThan_5_o ),
        .D(\Result<0>2 ),
        .Q(counter[0]),
        .R(\^btn_temp[3]_scan_AND_1_o ));
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    counter_1
       (.C(\^clk1_BUFG ),
        .CE(\counter[31]_GND_1_o_LessThan_5_o ),
        .D(\Result<1>2 ),
        .Q(counter[1]),
        .R(\^btn_temp[3]_scan_AND_1_o ));
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    counter_10
       (.C(\^clk1_BUFG ),
        .CE(\counter[31]_GND_1_o_LessThan_5_o ),
        .D(\Result<10>2 ),
        .Q(counter[10]),
        .R(\^btn_temp[3]_scan_AND_1_o ));
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    counter_11
       (.C(\^clk1_BUFG ),
        .CE(\counter[31]_GND_1_o_LessThan_5_o ),
        .D(\Result<11>2 ),
        .Q(counter[11]),
        .R(\^btn_temp[3]_scan_AND_1_o ));
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    counter_12
       (.C(\^clk1_BUFG ),
        .CE(\counter[31]_GND_1_o_LessThan_5_o ),
        .D(\Result<12>2 ),
        .Q(counter[12]),
        .R(\^btn_temp[3]_scan_AND_1_o ));
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    counter_13
       (.C(\^clk1_BUFG ),
        .CE(\counter[31]_GND_1_o_LessThan_5_o ),
        .D(\Result<13>2 ),
        .Q(counter[13]),
        .R(\^btn_temp[3]_scan_AND_1_o ));
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    counter_14
       (.C(\^clk1_BUFG ),
        .CE(\counter[31]_GND_1_o_LessThan_5_o ),
        .D(\Result<14>2 ),
        .Q(counter[14]),
        .R(\^btn_temp[3]_scan_AND_1_o ));
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    counter_15
       (.C(\^clk1_BUFG ),
        .CE(\counter[31]_GND_1_o_LessThan_5_o ),
        .D(\Result<15>2 ),
        .Q(counter[15]),
        .R(\^btn_temp[3]_scan_AND_1_o ));
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    counter_16
       (.C(\^clk1_BUFG ),
        .CE(\counter[31]_GND_1_o_LessThan_5_o ),
        .D(\Result<16>2 ),
        .Q(counter[16]),
        .R(\^btn_temp[3]_scan_AND_1_o ));
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    counter_17
       (.C(\^clk1_BUFG ),
        .CE(\counter[31]_GND_1_o_LessThan_5_o ),
        .D(\Result<17>2 ),
        .Q(counter[17]),
        .R(\^btn_temp[3]_scan_AND_1_o ));
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    counter_18
       (.C(\^clk1_BUFG ),
        .CE(\counter[31]_GND_1_o_LessThan_5_o ),
        .D(\Result<18>2 ),
        .Q(counter[18]),
        .R(\^btn_temp[3]_scan_AND_1_o ));
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    counter_19
       (.C(\^clk1_BUFG ),
        .CE(\counter[31]_GND_1_o_LessThan_5_o ),
        .D(\Result<19>2 ),
        .Q(counter[19]),
        .R(\^btn_temp[3]_scan_AND_1_o ));
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    counter_2
       (.C(\^clk1_BUFG ),
        .CE(\counter[31]_GND_1_o_LessThan_5_o ),
        .D(\Result<2>2 ),
        .Q(counter[2]),
        .R(\^btn_temp[3]_scan_AND_1_o ));
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    counter_20
       (.C(\^clk1_BUFG ),
        .CE(\counter[31]_GND_1_o_LessThan_5_o ),
        .D(\Result<20>2 ),
        .Q(counter[20]),
        .R(\^btn_temp[3]_scan_AND_1_o ));
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    counter_3
       (.C(\^clk1_BUFG ),
        .CE(\counter[31]_GND_1_o_LessThan_5_o ),
        .D(\Result<3>2 ),
        .Q(counter[3]),
        .R(\^btn_temp[3]_scan_AND_1_o ));
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    counter_4
       (.C(\^clk1_BUFG ),
        .CE(\counter[31]_GND_1_o_LessThan_5_o ),
        .D(\Result<4>2 ),
        .Q(counter[4]),
        .R(\^btn_temp[3]_scan_AND_1_o ));
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    counter_5
       (.C(\^clk1_BUFG ),
        .CE(\counter[31]_GND_1_o_LessThan_5_o ),
        .D(\Result<5>2 ),
        .Q(counter[5]),
        .R(\^btn_temp[3]_scan_AND_1_o ));
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    counter_6
       (.C(\^clk1_BUFG ),
        .CE(\counter[31]_GND_1_o_LessThan_5_o ),
        .D(\Result<6>2 ),
        .Q(counter[6]),
        .R(\^btn_temp[3]_scan_AND_1_o ));
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    counter_7
       (.C(\^clk1_BUFG ),
        .CE(\counter[31]_GND_1_o_LessThan_5_o ),
        .D(\Result<7>2 ),
        .Q(counter[7]),
        .R(\^btn_temp[3]_scan_AND_1_o ));
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    counter_8
       (.C(\^clk1_BUFG ),
        .CE(\counter[31]_GND_1_o_LessThan_5_o ),
        .D(\Result<8>2 ),
        .Q(counter[8]),
        .R(\^btn_temp[3]_scan_AND_1_o ));
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    counter_9
       (.C(\^clk1_BUFG ),
        .CE(\counter[31]_GND_1_o_LessThan_5_o ),
        .D(\Result<9>2 ),
        .Q(counter[9]),
        .R(\^btn_temp[3]_scan_AND_1_o ));
  (* XSTLIB *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    out1
       (.I0(Key_y[3]),
        .I1(Key_y[2]),
        .I2(Key_y[1]),
        .I3(Key_y[0]),
        .O(n0016));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    pulse_out_0
       (.C(\^clk1_BUFG ),
        .CE(1'b1),
        .D(\^pulse_out_0_rstpot ),
        .Q(pulse_out[0]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT5 #(
    .INIT(32'hCCCCCC5C)) 
    pulse_out_0_rstpot
       (.I0(Key_y[0]),
        .I1(pulse_out[0]),
        .I2(_n020811),
        .I3(\Mcompar_counter[31]_GND_1_o_LessThan_5_o_cy [4]),
        .I4(\^btn_temp[3]_scan_AND_1_o ),
        .O(\^pulse_out_0_rstpot ));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    pulse_out_1
       (.C(\^clk1_BUFG ),
        .CE(1'b1),
        .D(\^pulse_out_1_rstpot ),
        .Q(pulse_out[1]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT5 #(
    .INIT(32'hCCCCCC5C)) 
    pulse_out_1_rstpot
       (.I0(Key_y[1]),
        .I1(pulse_out[1]),
        .I2(_n020811),
        .I3(\Mcompar_counter[31]_GND_1_o_LessThan_5_o_cy [4]),
        .I4(\^btn_temp[3]_scan_AND_1_o ),
        .O(\^pulse_out_1_rstpot ));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    pulse_out_2
       (.C(\^clk1_BUFG ),
        .CE(1'b1),
        .D(\^pulse_out_2_rstpot ),
        .Q(pulse_out[2]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT5 #(
    .INIT(32'hCCCCCC5C)) 
    pulse_out_2_rstpot
       (.I0(Key_y[2]),
        .I1(pulse_out[2]),
        .I2(_n020811),
        .I3(\Mcompar_counter[31]_GND_1_o_LessThan_5_o_cy [4]),
        .I4(\^btn_temp[3]_scan_AND_1_o ),
        .O(\^pulse_out_2_rstpot ));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    pulse_out_3
       (.C(\^clk1_BUFG ),
        .CE(1'b1),
        .D(\^pulse_out_3_rstpot ),
        .Q(pulse_out[3]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT5 #(
    .INIT(32'hCCCCCC5C)) 
    pulse_out_3_rstpot
       (.I0(Key_y[3]),
        .I1(pulse_out[3]),
        .I2(_n020811),
        .I3(\Mcompar_counter[31]_GND_1_o_LessThan_5_o_cy [4]),
        .I4(\^btn_temp[3]_scan_AND_1_o ),
        .O(\^pulse_out_3_rstpot ));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    rst_RnM
       (.C(clk),
        .CE(1'b1),
        .D(\^rst_rstpot ),
        .Q(rst),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    rst_counter_0
       (.C(clk),
        .CE(1'b1),
        .D(\^rst_counter_0_rstpot ),
        .Q(rst_counter[0]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT5 #(
    .INIT(32'h0055005C)) 
    rst_counter_0_rstpot
       (.I0(N19),
        .I1(N20),
        .I2(\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_cy [4]),
        .I3(\sw_temp[15]_SW[15]_not_equal_100_o ),
        .I4(\Mcompar_rst_counter[31]_GND_1_o_LessThan_104_o_cy [4]),
        .O(\^rst_counter_0_rstpot ));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    rst_counter_1
       (.C(clk),
        .CE(1'b1),
        .D(\^rst_counter_1_rstpot ),
        .Q(rst_counter[1]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    rst_counter_10
       (.C(clk),
        .CE(1'b1),
        .D(\^rst_counter_10_rstpot ),
        .Q(rst_counter[10]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT5 #(
    .INIT(32'h11101115)) 
    rst_counter_10_rstpot
       (.I0(\sw_temp[15]_SW[15]_not_equal_100_o ),
        .I1(N49),
        .I2(\Mcompar_rst_counter[31]_GND_1_o_LessThan_104_o_cy [4]),
        .I3(\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_cy [4]),
        .I4(N121),
        .O(\^rst_counter_10_rstpot ));
  (* PK_HLUTNM = "___XLNM___37____n0266_inv1_SW20" *) 
  (* XSTLIB *) 
  LUT4 #(
    .INIT(16'h7A7F)) 
    rst_counter_10_rstpot_SW0
       (.I0(RSTN),
        .I1(rst_counter[10]),
        .I2(\^RSTN_temp ),
        .I3(\Result<10>1 ),
        .O(N121));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    rst_counter_11
       (.C(clk),
        .CE(1'b1),
        .D(\^rst_counter_11_rstpot ),
        .Q(rst_counter[11]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT5 #(
    .INIT(32'h11101115)) 
    rst_counter_11_rstpot
       (.I0(\sw_temp[15]_SW[15]_not_equal_100_o ),
        .I1(N52),
        .I2(\Mcompar_rst_counter[31]_GND_1_o_LessThan_104_o_cy [4]),
        .I3(\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_cy [4]),
        .I4(N126),
        .O(\^rst_counter_11_rstpot ));
  (* PK_HLUTNM = "___XLNM___36____n0266_inv1_SW22" *) 
  (* XSTLIB *) 
  LUT4 #(
    .INIT(16'h7A7F)) 
    rst_counter_11_rstpot_SW0
       (.I0(RSTN),
        .I1(rst_counter[11]),
        .I2(\^RSTN_temp ),
        .I3(\Result<11>1 ),
        .O(N126));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    rst_counter_12
       (.C(clk),
        .CE(1'b1),
        .D(\^rst_counter_12_rstpot ),
        .Q(rst_counter[12]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT5 #(
    .INIT(32'h11101115)) 
    rst_counter_12_rstpot
       (.I0(\sw_temp[15]_SW[15]_not_equal_100_o ),
        .I1(N55),
        .I2(\Mcompar_rst_counter[31]_GND_1_o_LessThan_104_o_cy [4]),
        .I3(\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_cy [4]),
        .I4(N131),
        .O(\^rst_counter_12_rstpot ));
  (* PK_HLUTNM = "___XLNM___35____n0266_inv1_SW24" *) 
  (* XSTLIB *) 
  LUT4 #(
    .INIT(16'h7A7F)) 
    rst_counter_12_rstpot_SW0
       (.I0(RSTN),
        .I1(rst_counter[12]),
        .I2(\^RSTN_temp ),
        .I3(\Result<12>1 ),
        .O(N131));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    rst_counter_13
       (.C(clk),
        .CE(1'b1),
        .D(\^rst_counter_13_rstpot ),
        .Q(rst_counter[13]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT5 #(
    .INIT(32'h44454440)) 
    rst_counter_13_rstpot
       (.I0(\sw_temp[15]_SW[15]_not_equal_100_o ),
        .I1(N60),
        .I2(\Mcompar_rst_counter[31]_GND_1_o_LessThan_104_o_cy [4]),
        .I3(\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_cy [4]),
        .I4(N136),
        .O(\^rst_counter_13_rstpot ));
  (* PK_HLUTNM = "___XLNM___34___RSTN_temp_sw_temp[15]_OR_54_o1_SW1" *) 
  (* XSTLIB *) 
  LUT4 #(
    .INIT(16'h8380)) 
    rst_counter_13_rstpot_SW0
       (.I0(rst_counter[13]),
        .I1(\^RSTN_temp ),
        .I2(RSTN),
        .I3(\Result<13>1 ),
        .O(N136));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    rst_counter_14
       (.C(clk),
        .CE(1'b1),
        .D(\^rst_counter_14_rstpot ),
        .Q(rst_counter[14]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT5 #(
    .INIT(32'h44454440)) 
    rst_counter_14_rstpot
       (.I0(\sw_temp[15]_SW[15]_not_equal_100_o ),
        .I1(N63),
        .I2(\Mcompar_rst_counter[31]_GND_1_o_LessThan_104_o_cy [4]),
        .I3(\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_cy [4]),
        .I4(N146),
        .O(\^rst_counter_14_rstpot ));
  (* PK_HLUTNM = "___XLNM___33___RSTN_temp_sw_temp[15]_OR_54_o1_SW3" *) 
  (* XSTLIB *) 
  LUT4 #(
    .INIT(16'h8380)) 
    rst_counter_14_rstpot_SW0
       (.I0(rst_counter[14]),
        .I1(\^RSTN_temp ),
        .I2(RSTN),
        .I3(\Result<14>1 ),
        .O(N146));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    rst_counter_15
       (.C(clk),
        .CE(1'b1),
        .D(\^rst_counter_15_rstpot ),
        .Q(rst_counter[15]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h2233220322302200)) 
    rst_counter_15_rstpot
       (.I0(N66),
        .I1(\sw_temp[15]_SW[15]_not_equal_100_o ),
        .I2(\Result<15>1 ),
        .I3(\Mcompar_rst_counter[31]_GND_1_o_LessThan_104_o_cy [4]),
        .I4(N152),
        .I5(N151),
        .O(\^rst_counter_15_rstpot ));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    rst_counter_16
       (.C(clk),
        .CE(1'b1),
        .D(\^rst_counter_16_rstpot ),
        .Q(rst_counter[16]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h2200223022032233)) 
    rst_counter_16_rstpot
       (.I0(N69),
        .I1(\sw_temp[15]_SW[15]_not_equal_100_o ),
        .I2(\Result<16>1 ),
        .I3(\Mcompar_rst_counter[31]_GND_1_o_LessThan_104_o_cy [4]),
        .I4(N149),
        .I5(N148),
        .O(\^rst_counter_16_rstpot ));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    rst_counter_17
       (.C(clk),
        .CE(1'b1),
        .D(\^rst_counter_17_rstpot ),
        .Q(rst_counter[17]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h2200223022032233)) 
    rst_counter_17_rstpot
       (.I0(N72),
        .I1(\sw_temp[15]_SW[15]_not_equal_100_o ),
        .I2(\Result<17>1 ),
        .I3(\Mcompar_rst_counter[31]_GND_1_o_LessThan_104_o_cy [4]),
        .I4(N134),
        .I5(N133),
        .O(\^rst_counter_17_rstpot ));
  (* XSTLIB *) 
  LUT4 #(
    .INIT(16'h7B7F)) 
    rst_counter_17_rstpot_SW0
       (.I0(RSTN),
        .I1(rst_counter[17]),
        .I2(\^RSTN_temp ),
        .I3(\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_cy [4]),
        .O(N133));
  (* PK_HLUTNM = "___XLNM___28___RSTN_temp_sw_temp[15]_OR_54_o1_SW9" *) 
  (* XSTLIB *) 
  LUT4 #(
    .INIT(16'h7B7A)) 
    rst_counter_17_rstpot_SW1
       (.I0(RSTN),
        .I1(rst_counter[17]),
        .I2(\^RSTN_temp ),
        .I3(\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_cy [4]),
        .O(N134));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    rst_counter_18
       (.C(clk),
        .CE(1'b1),
        .D(\^rst_counter_18_rstpot ),
        .Q(rst_counter[18]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h2200223022032233)) 
    rst_counter_18_rstpot
       (.I0(N75),
        .I1(\sw_temp[15]_SW[15]_not_equal_100_o ),
        .I2(\Result<18>1 ),
        .I3(\Mcompar_rst_counter[31]_GND_1_o_LessThan_104_o_cy [4]),
        .I4(N129),
        .I5(N128),
        .O(\^rst_counter_18_rstpot ));
  (* XSTLIB *) 
  LUT4 #(
    .INIT(16'h7B7F)) 
    rst_counter_18_rstpot_SW0
       (.I0(RSTN),
        .I1(rst_counter[18]),
        .I2(\^RSTN_temp ),
        .I3(\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_cy [4]),
        .O(N128));
  (* PK_HLUTNM = "___XLNM___29___RSTN_temp_sw_temp[15]_OR_54_o1_SW11" *) 
  (* XSTLIB *) 
  LUT4 #(
    .INIT(16'h7B7A)) 
    rst_counter_18_rstpot_SW1
       (.I0(RSTN),
        .I1(rst_counter[18]),
        .I2(\^RSTN_temp ),
        .I3(\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_cy [4]),
        .O(N129));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    rst_counter_19
       (.C(clk),
        .CE(1'b1),
        .D(\^rst_counter_19_rstpot ),
        .Q(rst_counter[19]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h2200223022032233)) 
    rst_counter_19_rstpot
       (.I0(N78),
        .I1(\sw_temp[15]_SW[15]_not_equal_100_o ),
        .I2(\Result<19>1 ),
        .I3(\Mcompar_rst_counter[31]_GND_1_o_LessThan_104_o_cy [4]),
        .I4(N124),
        .I5(N123),
        .O(\^rst_counter_19_rstpot ));
  (* XSTLIB *) 
  LUT4 #(
    .INIT(16'h7B7F)) 
    rst_counter_19_rstpot_SW0
       (.I0(RSTN),
        .I1(rst_counter[19]),
        .I2(\^RSTN_temp ),
        .I3(\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_cy [4]),
        .O(N123));
  (* PK_HLUTNM = "___XLNM___30___RSTN_temp_sw_temp[15]_OR_54_o1_SW13" *) 
  (* XSTLIB *) 
  LUT4 #(
    .INIT(16'h7B7A)) 
    rst_counter_19_rstpot_SW1
       (.I0(RSTN),
        .I1(rst_counter[19]),
        .I2(\^RSTN_temp ),
        .I3(\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_cy [4]),
        .O(N124));
  (* XSTLIB *) 
  LUT5 #(
    .INIT(32'h05070504)) 
    rst_counter_1_rstpot
       (.I0(N22),
        .I1(\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_cy [4]),
        .I2(\sw_temp[15]_SW[15]_not_equal_100_o ),
        .I3(\Mcompar_rst_counter[31]_GND_1_o_LessThan_104_o_cy [4]),
        .I4(N23),
        .O(\^rst_counter_1_rstpot ));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    rst_counter_2
       (.C(clk),
        .CE(1'b1),
        .D(\^rst_counter_2_rstpot ),
        .Q(rst_counter[2]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    rst_counter_20
       (.C(clk),
        .CE(1'b1),
        .D(\^rst_counter_20_rstpot ),
        .Q(rst_counter[20]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h2200223022032233)) 
    rst_counter_20_rstpot
       (.I0(N81),
        .I1(\sw_temp[15]_SW[15]_not_equal_100_o ),
        .I2(\Result<20>1 ),
        .I3(\Mcompar_rst_counter[31]_GND_1_o_LessThan_104_o_cy [4]),
        .I4(N119),
        .I5(N118),
        .O(\^rst_counter_20_rstpot ));
  (* XSTLIB *) 
  LUT4 #(
    .INIT(16'h7B7F)) 
    rst_counter_20_rstpot_SW0
       (.I0(RSTN),
        .I1(rst_counter[20]),
        .I2(\^RSTN_temp ),
        .I3(\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_cy [4]),
        .O(N118));
  (* PK_HLUTNM = "___XLNM___31___RSTN_temp_sw_temp[15]_OR_54_o1_SW15" *) 
  (* XSTLIB *) 
  LUT4 #(
    .INIT(16'h7B7A)) 
    rst_counter_20_rstpot_SW1
       (.I0(RSTN),
        .I1(rst_counter[20]),
        .I2(\^RSTN_temp ),
        .I3(\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_cy [4]),
        .O(N119));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    rst_counter_21
       (.C(clk),
        .CE(1'b1),
        .D(\^rst_counter_21_rstpot ),
        .Q(rst_counter[21]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h2200223022032233)) 
    rst_counter_21_rstpot
       (.I0(N84),
        .I1(\sw_temp[15]_SW[15]_not_equal_100_o ),
        .I2(\Result<21>1 ),
        .I3(\Mcompar_rst_counter[31]_GND_1_o_LessThan_104_o_cy [4]),
        .I4(N116),
        .I5(N115),
        .O(\^rst_counter_21_rstpot ));
  (* XSTLIB *) 
  LUT4 #(
    .INIT(16'h7B7F)) 
    rst_counter_21_rstpot_SW0
       (.I0(RSTN),
        .I1(rst_counter[21]),
        .I2(\^RSTN_temp ),
        .I3(\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_cy [4]),
        .O(N115));
  (* PK_HLUTNM = "___XLNM___32___RSTN_temp_sw_temp[15]_OR_54_o1_SW17" *) 
  (* XSTLIB *) 
  LUT4 #(
    .INIT(16'h7B7A)) 
    rst_counter_21_rstpot_SW1
       (.I0(RSTN),
        .I1(rst_counter[21]),
        .I2(\^RSTN_temp ),
        .I3(\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_cy [4]),
        .O(N116));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    rst_counter_22
       (.C(clk),
        .CE(1'b1),
        .D(\^rst_counter_22_rstpot ),
        .Q(rst_counter[22]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h2200223022032233)) 
    rst_counter_22_rstpot
       (.I0(N87),
        .I1(\sw_temp[15]_SW[15]_not_equal_100_o ),
        .I2(\Result<22>1 ),
        .I3(\Mcompar_rst_counter[31]_GND_1_o_LessThan_104_o_cy [4]),
        .I4(N113),
        .I5(N112),
        .O(\^rst_counter_22_rstpot ));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    rst_counter_23
       (.C(clk),
        .CE(1'b1),
        .D(\^rst_counter_23_rstpot ),
        .Q(rst_counter[23]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h2200223022032233)) 
    rst_counter_23_rstpot
       (.I0(N90),
        .I1(\sw_temp[15]_SW[15]_not_equal_100_o ),
        .I2(\Result<23>1 ),
        .I3(\Mcompar_rst_counter[31]_GND_1_o_LessThan_104_o_cy [4]),
        .I4(N110),
        .I5(N109),
        .O(\^rst_counter_23_rstpot ));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    rst_counter_24
       (.C(clk),
        .CE(1'b1),
        .D(\^rst_counter_24_rstpot ),
        .Q(rst_counter[24]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h2200223022032233)) 
    rst_counter_24_rstpot
       (.I0(N93),
        .I1(\sw_temp[15]_SW[15]_not_equal_100_o ),
        .I2(\Result<24>1 ),
        .I3(\Mcompar_rst_counter[31]_GND_1_o_LessThan_104_o_cy [4]),
        .I4(N107),
        .I5(N106),
        .O(\^rst_counter_24_rstpot ));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    rst_counter_25
       (.C(clk),
        .CE(1'b1),
        .D(\^rst_counter_25_rstpot ),
        .Q(rst_counter[25]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h1010131010131313)) 
    rst_counter_25_rstpot
       (.I0(N143),
        .I1(\sw_temp[15]_SW[15]_not_equal_100_o ),
        .I2(\Mcompar_rst_counter[31]_GND_1_o_LessThan_104_o_cy [4]),
        .I3(\Result<25>1 ),
        .I4(N144),
        .I5(N142),
        .O(\^rst_counter_25_rstpot ));
  (* XSTLIB *) 
  LUT4 #(
    .INIT(16'h7B7F)) 
    rst_counter_25_rstpot_SW0
       (.I0(RSTN),
        .I1(rst_counter[25]),
        .I2(\^RSTN_temp ),
        .I3(\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_cy [4]),
        .O(N142));
  (* PK_HLUTNM = "___XLNM___16___rst_counter_25_rstpot_SW1" *) 
  (* XSTLIB *) 
  LUT3 #(
    .INIT(8'h7D)) 
    rst_counter_25_rstpot_SW1
       (.I0(rst_counter[25]),
        .I1(\^RSTN_temp ),
        .I2(RSTN),
        .O(N143));
  (* PK_HLUTNM = "___XLNM___16___rst_counter_25_rstpot_SW1" *) 
  (* XSTLIB *) 
  LUT4 #(
    .INIT(16'h7B7A)) 
    rst_counter_25_rstpot_SW2
       (.I0(RSTN),
        .I1(rst_counter[25]),
        .I2(\^RSTN_temp ),
        .I3(\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_cy [4]),
        .O(N144));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    rst_counter_26
       (.C(clk),
        .CE(1'b1),
        .D(\^rst_counter_26_rstpot ),
        .Q(rst_counter[26]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h1010131010131313)) 
    rst_counter_26_rstpot
       (.I0(N139),
        .I1(\sw_temp[15]_SW[15]_not_equal_100_o ),
        .I2(\Mcompar_rst_counter[31]_GND_1_o_LessThan_104_o_cy [4]),
        .I3(\Result<26>1 ),
        .I4(N140),
        .I5(N138),
        .O(\^rst_counter_26_rstpot ));
  (* XSTLIB *) 
  LUT4 #(
    .INIT(16'h7B7F)) 
    rst_counter_26_rstpot_SW0
       (.I0(RSTN),
        .I1(rst_counter[26]),
        .I2(\^RSTN_temp ),
        .I3(\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_cy [4]),
        .O(N138));
  (* PK_HLUTNM = "___XLNM___17___rst_counter_26_rstpot_SW1" *) 
  (* XSTLIB *) 
  LUT3 #(
    .INIT(8'h7D)) 
    rst_counter_26_rstpot_SW1
       (.I0(rst_counter[26]),
        .I1(\^RSTN_temp ),
        .I2(RSTN),
        .O(N139));
  (* PK_HLUTNM = "___XLNM___17___rst_counter_26_rstpot_SW1" *) 
  (* XSTLIB *) 
  LUT4 #(
    .INIT(16'h7B7A)) 
    rst_counter_26_rstpot_SW2
       (.I0(RSTN),
        .I1(rst_counter[26]),
        .I2(\^RSTN_temp ),
        .I3(\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_cy [4]),
        .O(N140));
  (* XSTLIB *) 
  LUT5 #(
    .INIT(32'h05070504)) 
    rst_counter_2_rstpot
       (.I0(N25),
        .I1(\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_cy [4]),
        .I2(\sw_temp[15]_SW[15]_not_equal_100_o ),
        .I3(\Mcompar_rst_counter[31]_GND_1_o_LessThan_104_o_cy [4]),
        .I4(N26),
        .O(\^rst_counter_2_rstpot ));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    rst_counter_3
       (.C(clk),
        .CE(1'b1),
        .D(\^rst_counter_3_rstpot ),
        .Q(rst_counter[3]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT5 #(
    .INIT(32'h05070504)) 
    rst_counter_3_rstpot
       (.I0(N28),
        .I1(\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_cy [4]),
        .I2(\sw_temp[15]_SW[15]_not_equal_100_o ),
        .I3(\Mcompar_rst_counter[31]_GND_1_o_LessThan_104_o_cy [4]),
        .I4(N29),
        .O(\^rst_counter_3_rstpot ));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    rst_counter_4
       (.C(clk),
        .CE(1'b1),
        .D(\^rst_counter_4_rstpot ),
        .Q(rst_counter[4]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT5 #(
    .INIT(32'h05070504)) 
    rst_counter_4_rstpot
       (.I0(N31),
        .I1(\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_cy [4]),
        .I2(\sw_temp[15]_SW[15]_not_equal_100_o ),
        .I3(\Mcompar_rst_counter[31]_GND_1_o_LessThan_104_o_cy [4]),
        .I4(N32),
        .O(\^rst_counter_4_rstpot ));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    rst_counter_5
       (.C(clk),
        .CE(1'b1),
        .D(\^rst_counter_5_rstpot ),
        .Q(rst_counter[5]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT5 #(
    .INIT(32'h11151110)) 
    rst_counter_5_rstpot
       (.I0(\sw_temp[15]_SW[15]_not_equal_100_o ),
        .I1(N34),
        .I2(\Mcompar_rst_counter[31]_GND_1_o_LessThan_104_o_cy [4]),
        .I3(\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_cy [4]),
        .I4(N35),
        .O(\^rst_counter_5_rstpot ));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    rst_counter_6
       (.C(clk),
        .CE(1'b1),
        .D(\^rst_counter_6_rstpot ),
        .Q(rst_counter[6]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT5 #(
    .INIT(32'h11151110)) 
    rst_counter_6_rstpot
       (.I0(\sw_temp[15]_SW[15]_not_equal_100_o ),
        .I1(N37),
        .I2(\Mcompar_rst_counter[31]_GND_1_o_LessThan_104_o_cy [4]),
        .I3(\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_cy [4]),
        .I4(N38),
        .O(\^rst_counter_6_rstpot ));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    rst_counter_7
       (.C(clk),
        .CE(1'b1),
        .D(\^rst_counter_7_rstpot ),
        .Q(rst_counter[7]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT5 #(
    .INIT(32'h11151110)) 
    rst_counter_7_rstpot
       (.I0(\sw_temp[15]_SW[15]_not_equal_100_o ),
        .I1(N40),
        .I2(\Mcompar_rst_counter[31]_GND_1_o_LessThan_104_o_cy [4]),
        .I3(\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_cy [4]),
        .I4(N41),
        .O(\^rst_counter_7_rstpot ));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    rst_counter_8
       (.C(clk),
        .CE(1'b1),
        .D(\^rst_counter_8_rstpot ),
        .Q(rst_counter[8]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT5 #(
    .INIT(32'h11151110)) 
    rst_counter_8_rstpot
       (.I0(\sw_temp[15]_SW[15]_not_equal_100_o ),
        .I1(N43),
        .I2(\Mcompar_rst_counter[31]_GND_1_o_LessThan_104_o_cy [4]),
        .I3(\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_cy [4]),
        .I4(N44),
        .O(\^rst_counter_8_rstpot ));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    rst_counter_9
       (.C(clk),
        .CE(1'b1),
        .D(\^rst_counter_9_rstpot ),
        .Q(rst_counter[9]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT5 #(
    .INIT(32'h11151110)) 
    rst_counter_9_rstpot
       (.I0(\sw_temp[15]_SW[15]_not_equal_100_o ),
        .I1(N46),
        .I2(\Mcompar_rst_counter[31]_GND_1_o_LessThan_104_o_cy [4]),
        .I3(\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_cy [4]),
        .I4(N47),
        .O(\^rst_counter_9_rstpot ));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hCCCCCC4DCCCCCC4C)) 
    rst_rstpot
       (.I0(RSTN),
        .I1(rst),
        .I2(\^RSTN_temp ),
        .I3(\Mcompar_counter1[31]_GND_1_o_LessThan_102_o_cy [4]),
        .I4(\sw_temp[15]_SW[15]_not_equal_100_o ),
        .I5(\Mcompar_rst_counter[31]_GND_1_o_LessThan_104_o_cy [4]),
        .O(\^rst_rstpot ));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    scan
       (.C(\^clk1_BUFG ),
        .CE(1'b1),
        .D(\^scan_rstpot ),
        .Q(\^scan ),
        .R(1'b0));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hFFFFFFFDAAAAAAA8)) 
    scan_rstpot
       (.I0(\^scan ),
        .I1(\Key_x[4]_Key_out[4]_select_75_OUT<4>4 ),
        .I2(\Key_x[4]_Key_out[4]_select_75_OUT<4>1 ),
        .I3(_n020811),
        .I4(\Mcompar_counter[31]_GND_1_o_LessThan_5_o_cy [4]),
        .I5(\^btn_temp[3]_scan_AND_1_o ),
        .O(\^scan_rstpot ));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    sw_temp_0
       (.C(clk),
        .CE(1'b1),
        .D(SW[0]),
        .Q(sw_temp[0]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    sw_temp_1
       (.C(clk),
        .CE(1'b1),
        .D(SW[1]),
        .Q(sw_temp[1]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    sw_temp_10
       (.C(clk),
        .CE(1'b1),
        .D(SW[10]),
        .Q(sw_temp[10]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    sw_temp_11
       (.C(clk),
        .CE(1'b1),
        .D(SW[11]),
        .Q(sw_temp[11]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    sw_temp_12
       (.C(clk),
        .CE(1'b1),
        .D(SW[12]),
        .Q(sw_temp[12]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    sw_temp_13
       (.C(clk),
        .CE(1'b1),
        .D(SW[13]),
        .Q(sw_temp[13]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    sw_temp_14
       (.C(clk),
        .CE(1'b1),
        .D(SW[14]),
        .Q(sw_temp[14]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    sw_temp_15
       (.C(clk),
        .CE(1'b1),
        .D(SW[15]),
        .Q(sw_temp[15]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    sw_temp_2
       (.C(clk),
        .CE(1'b1),
        .D(SW[2]),
        .Q(sw_temp[2]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    sw_temp_3
       (.C(clk),
        .CE(1'b1),
        .D(SW[3]),
        .Q(sw_temp[3]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    sw_temp_4
       (.C(clk),
        .CE(1'b1),
        .D(SW[4]),
        .Q(sw_temp[4]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    sw_temp_5
       (.C(clk),
        .CE(1'b1),
        .D(SW[5]),
        .Q(sw_temp[5]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    sw_temp_6
       (.C(clk),
        .CE(1'b1),
        .D(SW[6]),
        .Q(sw_temp[6]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    sw_temp_7
       (.C(clk),
        .CE(1'b1),
        .D(SW[7]),
        .Q(sw_temp[7]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    sw_temp_8
       (.C(clk),
        .CE(1'b1),
        .D(SW[8]),
        .Q(sw_temp[8]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    sw_temp_9
       (.C(clk),
        .CE(1'b1),
        .D(SW[9]),
        .Q(sw_temp[9]),
        .R(1'b0));
endmodule

(* BUS_INFO = "8:OUTPUT:blink<7:0>" *) (* NLW_MACRO_ALIAS = "SEnter_2_32_SEnter_2_32" *) (* NLW_MACRO_TAG = "0" *) 
(* NLW_UNIQUE_ID = "0" *) (* SHREG_EXTRACT_NGC = "YES" *) (* SHREG_MIN_SIZE = "2" *) 
(* TYPE = "SEnter_2_32" *) 
module SEnter_2_32
   (clk,
    D_ready,
    readn,
    BTN,
    Ctrl,
    Din,
    Ai,
    Bi,
    blink);
  input clk;
  input D_ready;
  output readn;
  input [2:0]BTN;
  input [4:0]Ctrl;
  input [4:0]Din;
  output [31:0]Ai;
  output [31:0]Bi;
  output [7:0]blink;

  wire [31:0]Ai;
  wire [31:2]\Ai[31]_Ai[31]_mux_48_OUT ;
  wire \^Ai_0_rstpot ;
  wire \^Ai_10_rstpot ;
  wire \^Ai_12_rstpot ;
  wire \^Ai_13_rstpot ;
  wire \^Ai_14_rstpot ;
  wire \^Ai_16_rstpot ;
  wire \^Ai_17_rstpot ;
  wire \^Ai_18_rstpot ;
  wire \^Ai_1_rstpot ;
  wire \^Ai_20_rstpot ;
  wire \^Ai_21_rstpot ;
  wire \^Ai_22_rstpot ;
  wire \^Ai_24_rstpot ;
  wire \^Ai_25_rstpot ;
  wire \^Ai_26_rstpot ;
  wire \^Ai_28_rstpot ;
  wire \^Ai_29_rstpot ;
  wire \^Ai_2_rstpot ;
  wire \^Ai_30_rstpot ;
  wire \^Ai_4_rstpot ;
  wire \^Ai_5_rstpot ;
  wire \^Ai_6_rstpot ;
  wire \^Ai_8_rstpot ;
  wire \^Ai_9_rstpot ;
  wire [2:0]BTN;
  wire [31:0]Bi;
  wire [31:2]\Bi[31]_Bi[31]_mux_49_OUT ;
  wire \^Bi_0_rstpot ;
  wire \^Bi_10_rstpot ;
  wire \^Bi_12_rstpot ;
  wire \^Bi_13_rstpot ;
  wire \^Bi_14_rstpot ;
  wire \^Bi_16_rstpot ;
  wire \^Bi_17_rstpot ;
  wire \^Bi_18_rstpot ;
  wire \^Bi_1_rstpot ;
  wire \^Bi_20_rstpot ;
  wire \^Bi_21_rstpot ;
  wire \^Bi_22_rstpot ;
  wire \^Bi_24_rstpot ;
  wire \^Bi_25_rstpot ;
  wire \^Bi_26_rstpot ;
  wire \^Bi_28_rstpot ;
  wire \^Bi_29_rstpot ;
  wire \^Bi_2_rstpot ;
  wire \^Bi_30_rstpot ;
  wire \^Bi_4_rstpot ;
  wire \^Bi_5_rstpot ;
  wire \^Bi_6_rstpot ;
  wire \^Bi_8_rstpot ;
  wire \^Bi_9_rstpot ;
  wire [4:0]Ctrl;
  wire D_ready;
  wire [4:0]Din;
  wire \Mmux_state[2]_Ai[31]_wide_mux_26_OUT110 ;
  wire \Mmux_state[2]_Ai[31]_wide_mux_26_OUT131 ;
  wire \Mmux_state[2]_Ai[31]_wide_mux_26_OUT171 ;
  wire \Mmux_state[2]_Ai[31]_wide_mux_26_OUT211 ;
  wire \Mmux_state[2]_Ai[31]_wide_mux_26_OUT271 ;
  wire \Mmux_state[2]_Ai[31]_wide_mux_26_OUT311 ;
  wire \Mmux_state[2]_Ai[31]_wide_mux_26_OUT41 ;
  wire \Mmux_state[2]_Ai[31]_wide_mux_26_OUT81 ;
  wire N01;
  wire N10;
  wire N12;
  wire N14;
  wire N16;
  wire N18;
  wire N2;
  wire N20;
  wire N22;
  wire N24;
  wire N26;
  wire N28;
  wire N30;
  wire N4;
  wire N6;
  wire N8;
  wire [2:0]Result;
  wire _n0176_inv;
  wire _n0176_inv1;
  wire \^_n0176_inv13 ;
  wire _n0187_inv;
  wire _n0187_inv1;
  wire \^_n0187_inv11 ;
  wire \^_n0187_inv13 ;
  wire [7:0]blink;
  wire clk;
  wire [1:0]get_B;
  wire [1:0]get_D;
  wire n0001_inv;
  wire push;
  wire readn;
  wire \^readn_glue_set ;
  wire \^readn_rstpot ;
  wire [2:0]state;

  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b1)) 
    Ai_0
       (.C(clk),
        .CE(1'b1),
        .D(\^Ai_0_rstpot ),
        .Q(Ai[0]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT5 #(
    .INIT(32'hACA3FF00)) 
    Ai_0_rstpot
       (.I0(Din[0]),
        .I1(\Mmux_state[2]_Ai[31]_wide_mux_26_OUT110 ),
        .I2(Ctrl[1]),
        .I3(Ai[0]),
        .I4(_n0176_inv),
        .O(\^Ai_0_rstpot ));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    Ai_1
       (.C(clk),
        .CE(1'b1),
        .D(\^Ai_1_rstpot ),
        .Q(Ai[1]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    Ai_10
       (.C(clk),
        .CE(1'b1),
        .D(\^Ai_10_rstpot ),
        .Q(Ai[10]),
        .R(1'b0));
  (* PK_HLUTNM = "___XLNM___7___Mmux_Ai[31]_Ai[31]_mux_48_OUT3_SW0" *) 
  (* XSTLIB *) 
  LUT3 #(
    .INIT(8'hCA)) 
    Ai_10_rstpot
       (.I0(Ai[10]),
        .I1(\Ai[31]_Ai[31]_mux_48_OUT [10]),
        .I2(_n0176_inv),
        .O(\^Ai_10_rstpot ));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    Ai_11
       (.C(clk),
        .CE(\^_n0176_inv13 ),
        .D(\Ai[31]_Ai[31]_mux_48_OUT [11]),
        .Q(Ai[11]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    Ai_12
       (.C(clk),
        .CE(1'b1),
        .D(\^Ai_12_rstpot ),
        .Q(Ai[12]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT5 #(
    .INIT(32'hE2D1FF00)) 
    Ai_12_rstpot
       (.I0(\Mmux_state[2]_Ai[31]_wide_mux_26_OUT41 ),
        .I1(Ctrl[1]),
        .I2(Ai[8]),
        .I3(Ai[12]),
        .I4(_n0176_inv),
        .O(\^Ai_12_rstpot ));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    Ai_13
       (.C(clk),
        .CE(1'b1),
        .D(\^Ai_13_rstpot ),
        .Q(Ai[13]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hE2D1F3C0FF00FF00)) 
    Ai_13_rstpot
       (.I0(\Mmux_state[2]_Ai[31]_wide_mux_26_OUT41 ),
        .I1(Ctrl[1]),
        .I2(Ai[9]),
        .I3(Ai[13]),
        .I4(Ai[12]),
        .I5(_n0176_inv),
        .O(\^Ai_13_rstpot ));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b1)) 
    Ai_14
       (.C(clk),
        .CE(1'b1),
        .D(\^Ai_14_rstpot ),
        .Q(Ai[14]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT3 #(
    .INIT(8'hCA)) 
    Ai_14_rstpot
       (.I0(Ai[14]),
        .I1(\Ai[31]_Ai[31]_mux_48_OUT [14]),
        .I2(_n0176_inv),
        .O(\^Ai_14_rstpot ));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    Ai_15
       (.C(clk),
        .CE(\^_n0176_inv13 ),
        .D(\Ai[31]_Ai[31]_mux_48_OUT [15]),
        .Q(Ai[15]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b1)) 
    Ai_16
       (.C(clk),
        .CE(1'b1),
        .D(\^Ai_16_rstpot ),
        .Q(Ai[16]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT5 #(
    .INIT(32'hE2D1FF00)) 
    Ai_16_rstpot
       (.I0(\Mmux_state[2]_Ai[31]_wide_mux_26_OUT81 ),
        .I1(Ctrl[1]),
        .I2(Ai[12]),
        .I3(Ai[16]),
        .I4(_n0176_inv),
        .O(\^Ai_16_rstpot ));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    Ai_17
       (.C(clk),
        .CE(1'b1),
        .D(\^Ai_17_rstpot ),
        .Q(Ai[17]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hE2D1F3C0FF00FF00)) 
    Ai_17_rstpot
       (.I0(\Mmux_state[2]_Ai[31]_wide_mux_26_OUT81 ),
        .I1(Ctrl[1]),
        .I2(Ai[13]),
        .I3(Ai[17]),
        .I4(Ai[16]),
        .I5(_n0176_inv),
        .O(\^Ai_17_rstpot ));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b1)) 
    Ai_18
       (.C(clk),
        .CE(1'b1),
        .D(\^Ai_18_rstpot ),
        .Q(Ai[18]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT3 #(
    .INIT(8'hCA)) 
    Ai_18_rstpot
       (.I0(Ai[18]),
        .I1(\Ai[31]_Ai[31]_mux_48_OUT [18]),
        .I2(_n0176_inv),
        .O(\^Ai_18_rstpot ));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    Ai_19
       (.C(clk),
        .CE(\^_n0176_inv13 ),
        .D(\Ai[31]_Ai[31]_mux_48_OUT [19]),
        .Q(Ai[19]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hACA3AFA0FF00FF00)) 
    Ai_1_rstpot
       (.I0(Din[1]),
        .I1(\Mmux_state[2]_Ai[31]_wide_mux_26_OUT110 ),
        .I2(Ctrl[1]),
        .I3(Ai[1]),
        .I4(Ai[0]),
        .I5(_n0176_inv),
        .O(\^Ai_1_rstpot ));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    Ai_2
       (.C(clk),
        .CE(1'b1),
        .D(\^Ai_2_rstpot ),
        .Q(Ai[2]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    Ai_20
       (.C(clk),
        .CE(1'b1),
        .D(\^Ai_20_rstpot ),
        .Q(Ai[20]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT5 #(
    .INIT(32'hE2D1FF00)) 
    Ai_20_rstpot
       (.I0(\Mmux_state[2]_Ai[31]_wide_mux_26_OUT131 ),
        .I1(Ctrl[1]),
        .I2(Ai[16]),
        .I3(Ai[20]),
        .I4(_n0176_inv),
        .O(\^Ai_20_rstpot ));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b1)) 
    Ai_21
       (.C(clk),
        .CE(1'b1),
        .D(\^Ai_21_rstpot ),
        .Q(Ai[21]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hE2D1F3C0FF00FF00)) 
    Ai_21_rstpot
       (.I0(\Mmux_state[2]_Ai[31]_wide_mux_26_OUT131 ),
        .I1(Ctrl[1]),
        .I2(Ai[17]),
        .I3(Ai[21]),
        .I4(Ai[20]),
        .I5(_n0176_inv),
        .O(\^Ai_21_rstpot ));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b1)) 
    Ai_22
       (.C(clk),
        .CE(1'b1),
        .D(\^Ai_22_rstpot ),
        .Q(Ai[22]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT3 #(
    .INIT(8'hCA)) 
    Ai_22_rstpot
       (.I0(Ai[22]),
        .I1(\Ai[31]_Ai[31]_mux_48_OUT [22]),
        .I2(_n0176_inv),
        .O(\^Ai_22_rstpot ));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    Ai_23
       (.C(clk),
        .CE(\^_n0176_inv13 ),
        .D(\Ai[31]_Ai[31]_mux_48_OUT [23]),
        .Q(Ai[23]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b1)) 
    Ai_24
       (.C(clk),
        .CE(1'b1),
        .D(\^Ai_24_rstpot ),
        .Q(Ai[24]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT5 #(
    .INIT(32'hE2D1FF00)) 
    Ai_24_rstpot
       (.I0(\Mmux_state[2]_Ai[31]_wide_mux_26_OUT171 ),
        .I1(Ctrl[1]),
        .I2(Ai[20]),
        .I3(Ai[24]),
        .I4(_n0176_inv),
        .O(\^Ai_24_rstpot ));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b1)) 
    Ai_25
       (.C(clk),
        .CE(1'b1),
        .D(\^Ai_25_rstpot ),
        .Q(Ai[25]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hE2D1F3C0FF00FF00)) 
    Ai_25_rstpot
       (.I0(\Mmux_state[2]_Ai[31]_wide_mux_26_OUT171 ),
        .I1(Ctrl[1]),
        .I2(Ai[21]),
        .I3(Ai[25]),
        .I4(Ai[24]),
        .I5(_n0176_inv),
        .O(\^Ai_25_rstpot ));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b1)) 
    Ai_26
       (.C(clk),
        .CE(1'b1),
        .D(\^Ai_26_rstpot ),
        .Q(Ai[26]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT3 #(
    .INIT(8'hCA)) 
    Ai_26_rstpot
       (.I0(Ai[26]),
        .I1(\Ai[31]_Ai[31]_mux_48_OUT [26]),
        .I2(_n0176_inv),
        .O(\^Ai_26_rstpot ));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    Ai_27
       (.C(clk),
        .CE(\^_n0176_inv13 ),
        .D(\Ai[31]_Ai[31]_mux_48_OUT [27]),
        .Q(Ai[27]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    Ai_28
       (.C(clk),
        .CE(1'b1),
        .D(\^Ai_28_rstpot ),
        .Q(Ai[28]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT5 #(
    .INIT(32'hED21F0F0)) 
    Ai_28_rstpot
       (.I0(\Mmux_state[2]_Ai[31]_wide_mux_26_OUT211 ),
        .I1(Ctrl[1]),
        .I2(Ai[28]),
        .I3(Ai[24]),
        .I4(_n0176_inv),
        .O(\^Ai_28_rstpot ));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    Ai_29
       (.C(clk),
        .CE(1'b1),
        .D(\^Ai_29_rstpot ),
        .Q(Ai[29]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hED21FC30F0F0F0F0)) 
    Ai_29_rstpot
       (.I0(\Mmux_state[2]_Ai[31]_wide_mux_26_OUT211 ),
        .I1(Ctrl[1]),
        .I2(Ai[29]),
        .I3(Ai[25]),
        .I4(Ai[28]),
        .I5(_n0176_inv),
        .O(\^Ai_29_rstpot ));
  (* XSTLIB *) 
  LUT3 #(
    .INIT(8'hCA)) 
    Ai_2_rstpot
       (.I0(Ai[2]),
        .I1(\Ai[31]_Ai[31]_mux_48_OUT [2]),
        .I2(_n0176_inv),
        .O(\^Ai_2_rstpot ));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    Ai_3
       (.C(clk),
        .CE(\^_n0176_inv13 ),
        .D(\Ai[31]_Ai[31]_mux_48_OUT [3]),
        .Q(Ai[3]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    Ai_30
       (.C(clk),
        .CE(1'b1),
        .D(\^Ai_30_rstpot ),
        .Q(Ai[30]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT3 #(
    .INIT(8'hCA)) 
    Ai_30_rstpot
       (.I0(Ai[30]),
        .I1(\Ai[31]_Ai[31]_mux_48_OUT [30]),
        .I2(_n0176_inv),
        .O(\^Ai_30_rstpot ));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b1)) 
    Ai_31
       (.C(clk),
        .CE(\^_n0176_inv13 ),
        .D(\Ai[31]_Ai[31]_mux_48_OUT [31]),
        .Q(Ai[31]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    Ai_4
       (.C(clk),
        .CE(1'b1),
        .D(\^Ai_4_rstpot ),
        .Q(Ai[4]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT5 #(
    .INIT(32'hE2D1FF00)) 
    Ai_4_rstpot
       (.I0(\Mmux_state[2]_Ai[31]_wide_mux_26_OUT271 ),
        .I1(Ctrl[1]),
        .I2(Ai[0]),
        .I3(Ai[4]),
        .I4(_n0176_inv),
        .O(\^Ai_4_rstpot ));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b1)) 
    Ai_5
       (.C(clk),
        .CE(1'b1),
        .D(\^Ai_5_rstpot ),
        .Q(Ai[5]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hE2D1F3C0FF00FF00)) 
    Ai_5_rstpot
       (.I0(\Mmux_state[2]_Ai[31]_wide_mux_26_OUT271 ),
        .I1(Ctrl[1]),
        .I2(Ai[1]),
        .I3(Ai[5]),
        .I4(Ai[4]),
        .I5(_n0176_inv),
        .O(\^Ai_5_rstpot ));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    Ai_6
       (.C(clk),
        .CE(1'b1),
        .D(\^Ai_6_rstpot ),
        .Q(Ai[6]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT3 #(
    .INIT(8'hCA)) 
    Ai_6_rstpot
       (.I0(Ai[6]),
        .I1(\Ai[31]_Ai[31]_mux_48_OUT [6]),
        .I2(_n0176_inv),
        .O(\^Ai_6_rstpot ));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    Ai_7
       (.C(clk),
        .CE(\^_n0176_inv13 ),
        .D(\Ai[31]_Ai[31]_mux_48_OUT [7]),
        .Q(Ai[7]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b1)) 
    Ai_8
       (.C(clk),
        .CE(1'b1),
        .D(\^Ai_8_rstpot ),
        .Q(Ai[8]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT5 #(
    .INIT(32'hE2D1FF00)) 
    Ai_8_rstpot
       (.I0(\Mmux_state[2]_Ai[31]_wide_mux_26_OUT311 ),
        .I1(Ctrl[1]),
        .I2(Ai[4]),
        .I3(Ai[8]),
        .I4(_n0176_inv),
        .O(\^Ai_8_rstpot ));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b1)) 
    Ai_9
       (.C(clk),
        .CE(1'b1),
        .D(\^Ai_9_rstpot ),
        .Q(Ai[9]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hE2D1F3C0FF00FF00)) 
    Ai_9_rstpot
       (.I0(\Mmux_state[2]_Ai[31]_wide_mux_26_OUT311 ),
        .I1(Ctrl[1]),
        .I2(Ai[5]),
        .I3(Ai[9]),
        .I4(Ai[8]),
        .I5(_n0176_inv),
        .O(\^Ai_9_rstpot ));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    Bi_0
       (.C(clk),
        .CE(1'b1),
        .D(\^Bi_0_rstpot ),
        .Q(Bi[0]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT5 #(
    .INIT(32'hACA3FF00)) 
    Bi_0_rstpot
       (.I0(Din[0]),
        .I1(\Mmux_state[2]_Ai[31]_wide_mux_26_OUT110 ),
        .I2(Ctrl[1]),
        .I3(Bi[0]),
        .I4(_n0187_inv),
        .O(\^Bi_0_rstpot ));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    Bi_1
       (.C(clk),
        .CE(1'b1),
        .D(\^Bi_1_rstpot ),
        .Q(Bi[1]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b1)) 
    Bi_10
       (.C(clk),
        .CE(1'b1),
        .D(\^Bi_10_rstpot ),
        .Q(Bi[10]),
        .R(1'b0));
  (* PK_HLUTNM = "___XLNM___6___Mmux_Bi[31]_Bi[31]_mux_49_OUT3_SW0" *) 
  (* XSTLIB *) 
  LUT3 #(
    .INIT(8'hCA)) 
    Bi_10_rstpot
       (.I0(Bi[10]),
        .I1(\Bi[31]_Bi[31]_mux_49_OUT [10]),
        .I2(_n0187_inv),
        .O(\^Bi_10_rstpot ));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    Bi_11
       (.C(clk),
        .CE(\^_n0187_inv13 ),
        .D(\Bi[31]_Bi[31]_mux_49_OUT [11]),
        .Q(Bi[11]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b1)) 
    Bi_12
       (.C(clk),
        .CE(1'b1),
        .D(\^Bi_12_rstpot ),
        .Q(Bi[12]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT5 #(
    .INIT(32'hE2D1FF00)) 
    Bi_12_rstpot
       (.I0(\Mmux_state[2]_Ai[31]_wide_mux_26_OUT41 ),
        .I1(Ctrl[1]),
        .I2(Bi[8]),
        .I3(Bi[12]),
        .I4(_n0187_inv),
        .O(\^Bi_12_rstpot ));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    Bi_13
       (.C(clk),
        .CE(1'b1),
        .D(\^Bi_13_rstpot ),
        .Q(Bi[13]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hE2D1F3C0FF00FF00)) 
    Bi_13_rstpot
       (.I0(\Mmux_state[2]_Ai[31]_wide_mux_26_OUT41 ),
        .I1(Ctrl[1]),
        .I2(Bi[9]),
        .I3(Bi[13]),
        .I4(Bi[12]),
        .I5(_n0187_inv),
        .O(\^Bi_13_rstpot ));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b1)) 
    Bi_14
       (.C(clk),
        .CE(1'b1),
        .D(\^Bi_14_rstpot ),
        .Q(Bi[14]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT3 #(
    .INIT(8'hCA)) 
    Bi_14_rstpot
       (.I0(Bi[14]),
        .I1(\Bi[31]_Bi[31]_mux_49_OUT [14]),
        .I2(_n0187_inv),
        .O(\^Bi_14_rstpot ));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    Bi_15
       (.C(clk),
        .CE(\^_n0187_inv13 ),
        .D(\Bi[31]_Bi[31]_mux_49_OUT [15]),
        .Q(Bi[15]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    Bi_16
       (.C(clk),
        .CE(1'b1),
        .D(\^Bi_16_rstpot ),
        .Q(Bi[16]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT5 #(
    .INIT(32'hE2D1FF00)) 
    Bi_16_rstpot
       (.I0(\Mmux_state[2]_Ai[31]_wide_mux_26_OUT81 ),
        .I1(Ctrl[1]),
        .I2(Bi[12]),
        .I3(Bi[16]),
        .I4(_n0187_inv),
        .O(\^Bi_16_rstpot ));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    Bi_17
       (.C(clk),
        .CE(1'b1),
        .D(\^Bi_17_rstpot ),
        .Q(Bi[17]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hE2D1F3C0FF00FF00)) 
    Bi_17_rstpot
       (.I0(\Mmux_state[2]_Ai[31]_wide_mux_26_OUT81 ),
        .I1(Ctrl[1]),
        .I2(Bi[13]),
        .I3(Bi[17]),
        .I4(Bi[16]),
        .I5(_n0187_inv),
        .O(\^Bi_17_rstpot ));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b1)) 
    Bi_18
       (.C(clk),
        .CE(1'b1),
        .D(\^Bi_18_rstpot ),
        .Q(Bi[18]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT3 #(
    .INIT(8'hCA)) 
    Bi_18_rstpot
       (.I0(Bi[18]),
        .I1(\Bi[31]_Bi[31]_mux_49_OUT [18]),
        .I2(_n0187_inv),
        .O(\^Bi_18_rstpot ));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    Bi_19
       (.C(clk),
        .CE(\^_n0187_inv13 ),
        .D(\Bi[31]_Bi[31]_mux_49_OUT [19]),
        .Q(Bi[19]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hACA3AFA0FF00FF00)) 
    Bi_1_rstpot
       (.I0(Din[1]),
        .I1(\Mmux_state[2]_Ai[31]_wide_mux_26_OUT110 ),
        .I2(Ctrl[1]),
        .I3(Bi[1]),
        .I4(Bi[0]),
        .I5(_n0187_inv),
        .O(\^Bi_1_rstpot ));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    Bi_2
       (.C(clk),
        .CE(1'b1),
        .D(\^Bi_2_rstpot ),
        .Q(Bi[2]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b1)) 
    Bi_20
       (.C(clk),
        .CE(1'b1),
        .D(\^Bi_20_rstpot ),
        .Q(Bi[20]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT5 #(
    .INIT(32'hE2D1FF00)) 
    Bi_20_rstpot
       (.I0(\Mmux_state[2]_Ai[31]_wide_mux_26_OUT131 ),
        .I1(Ctrl[1]),
        .I2(Bi[16]),
        .I3(Bi[20]),
        .I4(_n0187_inv),
        .O(\^Bi_20_rstpot ));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b1)) 
    Bi_21
       (.C(clk),
        .CE(1'b1),
        .D(\^Bi_21_rstpot ),
        .Q(Bi[21]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hE2D1F3C0FF00FF00)) 
    Bi_21_rstpot
       (.I0(\Mmux_state[2]_Ai[31]_wide_mux_26_OUT131 ),
        .I1(Ctrl[1]),
        .I2(Bi[17]),
        .I3(Bi[21]),
        .I4(Bi[20]),
        .I5(_n0187_inv),
        .O(\^Bi_21_rstpot ));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    Bi_22
       (.C(clk),
        .CE(1'b1),
        .D(\^Bi_22_rstpot ),
        .Q(Bi[22]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT3 #(
    .INIT(8'hCA)) 
    Bi_22_rstpot
       (.I0(Bi[22]),
        .I1(\Bi[31]_Bi[31]_mux_49_OUT [22]),
        .I2(_n0187_inv),
        .O(\^Bi_22_rstpot ));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    Bi_23
       (.C(clk),
        .CE(\^_n0187_inv13 ),
        .D(\Bi[31]_Bi[31]_mux_49_OUT [23]),
        .Q(Bi[23]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    Bi_24
       (.C(clk),
        .CE(1'b1),
        .D(\^Bi_24_rstpot ),
        .Q(Bi[24]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT5 #(
    .INIT(32'hE2D1FF00)) 
    Bi_24_rstpot
       (.I0(\Mmux_state[2]_Ai[31]_wide_mux_26_OUT171 ),
        .I1(Ctrl[1]),
        .I2(Bi[20]),
        .I3(Bi[24]),
        .I4(_n0187_inv),
        .O(\^Bi_24_rstpot ));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b1)) 
    Bi_25
       (.C(clk),
        .CE(1'b1),
        .D(\^Bi_25_rstpot ),
        .Q(Bi[25]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hE2D1F3C0FF00FF00)) 
    Bi_25_rstpot
       (.I0(\Mmux_state[2]_Ai[31]_wide_mux_26_OUT171 ),
        .I1(Ctrl[1]),
        .I2(Bi[21]),
        .I3(Bi[25]),
        .I4(Bi[24]),
        .I5(_n0187_inv),
        .O(\^Bi_25_rstpot ));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    Bi_26
       (.C(clk),
        .CE(1'b1),
        .D(\^Bi_26_rstpot ),
        .Q(Bi[26]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT3 #(
    .INIT(8'hCA)) 
    Bi_26_rstpot
       (.I0(Bi[26]),
        .I1(\Bi[31]_Bi[31]_mux_49_OUT [26]),
        .I2(_n0187_inv),
        .O(\^Bi_26_rstpot ));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    Bi_27
       (.C(clk),
        .CE(\^_n0187_inv13 ),
        .D(\Bi[31]_Bi[31]_mux_49_OUT [27]),
        .Q(Bi[27]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b1)) 
    Bi_28
       (.C(clk),
        .CE(1'b1),
        .D(\^Bi_28_rstpot ),
        .Q(Bi[28]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT5 #(
    .INIT(32'hED21F0F0)) 
    Bi_28_rstpot
       (.I0(\Mmux_state[2]_Ai[31]_wide_mux_26_OUT211 ),
        .I1(Ctrl[1]),
        .I2(Bi[28]),
        .I3(Bi[24]),
        .I4(_n0187_inv),
        .O(\^Bi_28_rstpot ));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    Bi_29
       (.C(clk),
        .CE(1'b1),
        .D(\^Bi_29_rstpot ),
        .Q(Bi[29]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hED21FC30F0F0F0F0)) 
    Bi_29_rstpot
       (.I0(\Mmux_state[2]_Ai[31]_wide_mux_26_OUT211 ),
        .I1(Ctrl[1]),
        .I2(Bi[29]),
        .I3(Bi[25]),
        .I4(Bi[28]),
        .I5(_n0187_inv),
        .O(\^Bi_29_rstpot ));
  (* XSTLIB *) 
  LUT3 #(
    .INIT(8'hCA)) 
    Bi_2_rstpot
       (.I0(Bi[2]),
        .I1(\Bi[31]_Bi[31]_mux_49_OUT [2]),
        .I2(_n0187_inv),
        .O(\^Bi_2_rstpot ));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b1)) 
    Bi_3
       (.C(clk),
        .CE(\^_n0187_inv13 ),
        .D(\Bi[31]_Bi[31]_mux_49_OUT [3]),
        .Q(Bi[3]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    Bi_30
       (.C(clk),
        .CE(1'b1),
        .D(\^Bi_30_rstpot ),
        .Q(Bi[30]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT3 #(
    .INIT(8'hCA)) 
    Bi_30_rstpot
       (.I0(Bi[30]),
        .I1(\Bi[31]_Bi[31]_mux_49_OUT [30]),
        .I2(_n0187_inv),
        .O(\^Bi_30_rstpot ));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    Bi_31
       (.C(clk),
        .CE(\^_n0187_inv13 ),
        .D(\Bi[31]_Bi[31]_mux_49_OUT [31]),
        .Q(Bi[31]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b1)) 
    Bi_4
       (.C(clk),
        .CE(1'b1),
        .D(\^Bi_4_rstpot ),
        .Q(Bi[4]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT5 #(
    .INIT(32'hE2D1FF00)) 
    Bi_4_rstpot
       (.I0(\Mmux_state[2]_Ai[31]_wide_mux_26_OUT271 ),
        .I1(Ctrl[1]),
        .I2(Bi[0]),
        .I3(Bi[4]),
        .I4(_n0187_inv),
        .O(\^Bi_4_rstpot ));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b1)) 
    Bi_5
       (.C(clk),
        .CE(1'b1),
        .D(\^Bi_5_rstpot ),
        .Q(Bi[5]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hE2D1F3C0FF00FF00)) 
    Bi_5_rstpot
       (.I0(\Mmux_state[2]_Ai[31]_wide_mux_26_OUT271 ),
        .I1(Ctrl[1]),
        .I2(Bi[1]),
        .I3(Bi[5]),
        .I4(Bi[4]),
        .I5(_n0187_inv),
        .O(\^Bi_5_rstpot ));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b1)) 
    Bi_6
       (.C(clk),
        .CE(1'b1),
        .D(\^Bi_6_rstpot ),
        .Q(Bi[6]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT3 #(
    .INIT(8'hCA)) 
    Bi_6_rstpot
       (.I0(Bi[6]),
        .I1(\Bi[31]_Bi[31]_mux_49_OUT [6]),
        .I2(_n0187_inv),
        .O(\^Bi_6_rstpot ));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    Bi_7
       (.C(clk),
        .CE(\^_n0187_inv13 ),
        .D(\Bi[31]_Bi[31]_mux_49_OUT [7]),
        .Q(Bi[7]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    Bi_8
       (.C(clk),
        .CE(1'b1),
        .D(\^Bi_8_rstpot ),
        .Q(Bi[8]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT5 #(
    .INIT(32'hE2D1FF00)) 
    Bi_8_rstpot
       (.I0(\Mmux_state[2]_Ai[31]_wide_mux_26_OUT311 ),
        .I1(Ctrl[1]),
        .I2(Bi[4]),
        .I3(Bi[8]),
        .I4(_n0187_inv),
        .O(\^Bi_8_rstpot ));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b1)) 
    Bi_9
       (.C(clk),
        .CE(1'b1),
        .D(\^Bi_9_rstpot ),
        .Q(Bi[9]),
        .R(1'b0));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hE2D1F3C0FF00FF00)) 
    Bi_9_rstpot
       (.I0(\Mmux_state[2]_Ai[31]_wide_mux_26_OUT311 ),
        .I1(Ctrl[1]),
        .I2(Bi[5]),
        .I3(Bi[9]),
        .I4(Bi[8]),
        .I5(_n0187_inv),
        .O(\^Bi_9_rstpot ));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hEBEEEEEE41444444)) 
    \Mmux_Ai[31]_Ai[31]_mux_48_OUT101 
       (.I0(Ctrl[1]),
        .I1(Ai[18]),
        .I2(\Mmux_state[2]_Ai[31]_wide_mux_26_OUT81 ),
        .I3(Ai[16]),
        .I4(Ai[17]),
        .I5(Ai[14]),
        .O(\Ai[31]_Ai[31]_mux_48_OUT [18]));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hEEEBEEEE44414444)) 
    \Mmux_Ai[31]_Ai[31]_mux_48_OUT11 
       (.I0(Ctrl[1]),
        .I1(Ai[19]),
        .I2(N4),
        .I3(\Mmux_state[2]_Ai[31]_wide_mux_26_OUT81 ),
        .I4(Ai[18]),
        .I5(Ai[15]),
        .O(\Ai[31]_Ai[31]_mux_48_OUT [19]));
  (* XSTLIB *) 
  LUT2 #(
    .INIT(4'h7)) 
    \Mmux_Ai[31]_Ai[31]_mux_48_OUT11_SW0 
       (.I0(Ai[17]),
        .I1(Ai[16]),
        .O(N4));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hEBEEEEEE41444444)) 
    \Mmux_Ai[31]_Ai[31]_mux_48_OUT151 
       (.I0(Ctrl[1]),
        .I1(Ai[22]),
        .I2(\Mmux_state[2]_Ai[31]_wide_mux_26_OUT131 ),
        .I3(Ai[20]),
        .I4(Ai[21]),
        .I5(Ai[18]),
        .O(\Ai[31]_Ai[31]_mux_48_OUT [22]));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hEEEBEEEE44414444)) 
    \Mmux_Ai[31]_Ai[31]_mux_48_OUT16 
       (.I0(Ctrl[1]),
        .I1(Ai[23]),
        .I2(N6),
        .I3(\Mmux_state[2]_Ai[31]_wide_mux_26_OUT131 ),
        .I4(Ai[22]),
        .I5(Ai[19]),
        .O(\Ai[31]_Ai[31]_mux_48_OUT [23]));
  (* XSTLIB *) 
  LUT2 #(
    .INIT(4'h7)) 
    \Mmux_Ai[31]_Ai[31]_mux_48_OUT16_SW0 
       (.I0(Ai[21]),
        .I1(Ai[20]),
        .O(N6));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hEBEEEEEE41444444)) 
    \Mmux_Ai[31]_Ai[31]_mux_48_OUT191 
       (.I0(Ctrl[1]),
        .I1(Ai[26]),
        .I2(\Mmux_state[2]_Ai[31]_wide_mux_26_OUT171 ),
        .I3(Ai[24]),
        .I4(Ai[25]),
        .I5(Ai[22]),
        .O(\Ai[31]_Ai[31]_mux_48_OUT [26]));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hEEEBEEEE44414444)) 
    \Mmux_Ai[31]_Ai[31]_mux_48_OUT20 
       (.I0(Ctrl[1]),
        .I1(Ai[27]),
        .I2(N8),
        .I3(\Mmux_state[2]_Ai[31]_wide_mux_26_OUT171 ),
        .I4(Ai[26]),
        .I5(Ai[23]),
        .O(\Ai[31]_Ai[31]_mux_48_OUT [27]));
  (* XSTLIB *) 
  LUT2 #(
    .INIT(4'h7)) 
    \Mmux_Ai[31]_Ai[31]_mux_48_OUT20_SW0 
       (.I0(Ai[25]),
        .I1(Ai[24]),
        .O(N8));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hEBEEEEEE41444444)) 
    \Mmux_Ai[31]_Ai[31]_mux_48_OUT21 
       (.I0(Ctrl[1]),
        .I1(Ai[10]),
        .I2(\Mmux_state[2]_Ai[31]_wide_mux_26_OUT311 ),
        .I3(Ai[8]),
        .I4(Ai[9]),
        .I5(Ai[6]),
        .O(\Ai[31]_Ai[31]_mux_48_OUT [10]));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hEBEEEEEE41444444)) 
    \Mmux_Ai[31]_Ai[31]_mux_48_OUT231 
       (.I0(Ctrl[1]),
        .I1(Ai[2]),
        .I2(\Mmux_state[2]_Ai[31]_wide_mux_26_OUT110 ),
        .I3(Ai[0]),
        .I4(Ai[1]),
        .I5(Din[2]),
        .O(\Ai[31]_Ai[31]_mux_48_OUT [2]));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hEBEEEEEE41444444)) 
    \Mmux_Ai[31]_Ai[31]_mux_48_OUT241 
       (.I0(Ctrl[1]),
        .I1(Ai[30]),
        .I2(\Mmux_state[2]_Ai[31]_wide_mux_26_OUT211 ),
        .I3(Ai[28]),
        .I4(Ai[29]),
        .I5(Ai[26]),
        .O(\Ai[31]_Ai[31]_mux_48_OUT [30]));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hEEEBEEEE44414444)) 
    \Mmux_Ai[31]_Ai[31]_mux_48_OUT25 
       (.I0(Ctrl[1]),
        .I1(Ai[31]),
        .I2(N10),
        .I3(\Mmux_state[2]_Ai[31]_wide_mux_26_OUT211 ),
        .I4(Ai[30]),
        .I5(Ai[27]),
        .O(\Ai[31]_Ai[31]_mux_48_OUT [31]));
  (* XSTLIB *) 
  LUT2 #(
    .INIT(4'h7)) 
    \Mmux_Ai[31]_Ai[31]_mux_48_OUT25_SW0 
       (.I0(Ai[29]),
        .I1(Ai[28]),
        .O(N10));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hEEEBEEEE44414444)) 
    \Mmux_Ai[31]_Ai[31]_mux_48_OUT26 
       (.I0(Ctrl[1]),
        .I1(Ai[3]),
        .I2(N12),
        .I3(\Mmux_state[2]_Ai[31]_wide_mux_26_OUT110 ),
        .I4(Ai[2]),
        .I5(Din[3]),
        .O(\Ai[31]_Ai[31]_mux_48_OUT [3]));
  (* XSTLIB *) 
  LUT2 #(
    .INIT(4'h7)) 
    \Mmux_Ai[31]_Ai[31]_mux_48_OUT26_SW0 
       (.I0(Ai[1]),
        .I1(Ai[0]),
        .O(N12));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hEBEEEEEE41444444)) 
    \Mmux_Ai[31]_Ai[31]_mux_48_OUT291 
       (.I0(Ctrl[1]),
        .I1(Ai[6]),
        .I2(\Mmux_state[2]_Ai[31]_wide_mux_26_OUT271 ),
        .I3(Ai[4]),
        .I4(Ai[5]),
        .I5(Ai[2]),
        .O(\Ai[31]_Ai[31]_mux_48_OUT [6]));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hEEEBEEEE44414444)) 
    \Mmux_Ai[31]_Ai[31]_mux_48_OUT3 
       (.I0(Ctrl[1]),
        .I1(Ai[11]),
        .I2(N01),
        .I3(\Mmux_state[2]_Ai[31]_wide_mux_26_OUT311 ),
        .I4(Ai[9]),
        .I5(Ai[7]),
        .O(\Ai[31]_Ai[31]_mux_48_OUT [11]));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hEEEBEEEE44414444)) 
    \Mmux_Ai[31]_Ai[31]_mux_48_OUT30 
       (.I0(Ctrl[1]),
        .I1(Ai[7]),
        .I2(N14),
        .I3(\Mmux_state[2]_Ai[31]_wide_mux_26_OUT271 ),
        .I4(Ai[6]),
        .I5(Ai[3]),
        .O(\Ai[31]_Ai[31]_mux_48_OUT [7]));
  (* XSTLIB *) 
  LUT2 #(
    .INIT(4'h7)) 
    \Mmux_Ai[31]_Ai[31]_mux_48_OUT30_SW0 
       (.I0(Ai[5]),
        .I1(Ai[4]),
        .O(N14));
  (* PK_HLUTNM = "___XLNM___7___Mmux_Ai[31]_Ai[31]_mux_48_OUT3_SW0" *) 
  (* XSTLIB *) 
  LUT2 #(
    .INIT(4'h7)) 
    \Mmux_Ai[31]_Ai[31]_mux_48_OUT3_SW0 
       (.I0(Ai[8]),
        .I1(Ai[10]),
        .O(N01));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hEBEEEEEE41444444)) 
    \Mmux_Ai[31]_Ai[31]_mux_48_OUT61 
       (.I0(Ctrl[1]),
        .I1(Ai[14]),
        .I2(\Mmux_state[2]_Ai[31]_wide_mux_26_OUT41 ),
        .I3(Ai[12]),
        .I4(Ai[13]),
        .I5(Ai[10]),
        .O(\Ai[31]_Ai[31]_mux_48_OUT [14]));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hEEEBEEEE44414444)) 
    \Mmux_Ai[31]_Ai[31]_mux_48_OUT7 
       (.I0(Ctrl[1]),
        .I1(Ai[15]),
        .I2(N2),
        .I3(\Mmux_state[2]_Ai[31]_wide_mux_26_OUT41 ),
        .I4(Ai[14]),
        .I5(Ai[11]),
        .O(\Ai[31]_Ai[31]_mux_48_OUT [15]));
  (* XSTLIB *) 
  LUT2 #(
    .INIT(4'h7)) 
    \Mmux_Ai[31]_Ai[31]_mux_48_OUT7_SW0 
       (.I0(Ai[13]),
        .I1(Ai[12]),
        .O(N2));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hEBEEEEEE41444444)) 
    \Mmux_Bi[31]_Bi[31]_mux_49_OUT101 
       (.I0(Ctrl[1]),
        .I1(Bi[18]),
        .I2(\Mmux_state[2]_Ai[31]_wide_mux_26_OUT81 ),
        .I3(Bi[16]),
        .I4(Bi[17]),
        .I5(Bi[14]),
        .O(\Bi[31]_Bi[31]_mux_49_OUT [18]));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hEEEBEEEE44414444)) 
    \Mmux_Bi[31]_Bi[31]_mux_49_OUT11 
       (.I0(Ctrl[1]),
        .I1(Bi[19]),
        .I2(N20),
        .I3(\Mmux_state[2]_Ai[31]_wide_mux_26_OUT81 ),
        .I4(Bi[18]),
        .I5(Bi[15]),
        .O(\Bi[31]_Bi[31]_mux_49_OUT [19]));
  (* XSTLIB *) 
  LUT2 #(
    .INIT(4'h7)) 
    \Mmux_Bi[31]_Bi[31]_mux_49_OUT11_SW0 
       (.I0(Bi[17]),
        .I1(Bi[16]),
        .O(N20));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hEBEEEEEE41444444)) 
    \Mmux_Bi[31]_Bi[31]_mux_49_OUT151 
       (.I0(Ctrl[1]),
        .I1(Bi[22]),
        .I2(\Mmux_state[2]_Ai[31]_wide_mux_26_OUT131 ),
        .I3(Bi[20]),
        .I4(Bi[21]),
        .I5(Bi[18]),
        .O(\Bi[31]_Bi[31]_mux_49_OUT [22]));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hEEEBEEEE44414444)) 
    \Mmux_Bi[31]_Bi[31]_mux_49_OUT16 
       (.I0(Ctrl[1]),
        .I1(Bi[23]),
        .I2(N22),
        .I3(\Mmux_state[2]_Ai[31]_wide_mux_26_OUT131 ),
        .I4(Bi[22]),
        .I5(Bi[19]),
        .O(\Bi[31]_Bi[31]_mux_49_OUT [23]));
  (* XSTLIB *) 
  LUT2 #(
    .INIT(4'h7)) 
    \Mmux_Bi[31]_Bi[31]_mux_49_OUT16_SW0 
       (.I0(Bi[21]),
        .I1(Bi[20]),
        .O(N22));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hEBEEEEEE41444444)) 
    \Mmux_Bi[31]_Bi[31]_mux_49_OUT191 
       (.I0(Ctrl[1]),
        .I1(Bi[26]),
        .I2(\Mmux_state[2]_Ai[31]_wide_mux_26_OUT171 ),
        .I3(Bi[24]),
        .I4(Bi[25]),
        .I5(Bi[22]),
        .O(\Bi[31]_Bi[31]_mux_49_OUT [26]));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hEEEBEEEE44414444)) 
    \Mmux_Bi[31]_Bi[31]_mux_49_OUT20 
       (.I0(Ctrl[1]),
        .I1(Bi[27]),
        .I2(N24),
        .I3(\Mmux_state[2]_Ai[31]_wide_mux_26_OUT171 ),
        .I4(Bi[26]),
        .I5(Bi[23]),
        .O(\Bi[31]_Bi[31]_mux_49_OUT [27]));
  (* XSTLIB *) 
  LUT2 #(
    .INIT(4'h7)) 
    \Mmux_Bi[31]_Bi[31]_mux_49_OUT20_SW0 
       (.I0(Bi[25]),
        .I1(Bi[24]),
        .O(N24));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hEBEEEEEE41444444)) 
    \Mmux_Bi[31]_Bi[31]_mux_49_OUT21 
       (.I0(Ctrl[1]),
        .I1(Bi[10]),
        .I2(\Mmux_state[2]_Ai[31]_wide_mux_26_OUT311 ),
        .I3(Bi[8]),
        .I4(Bi[9]),
        .I5(Bi[6]),
        .O(\Bi[31]_Bi[31]_mux_49_OUT [10]));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hEBEEEEEE41444444)) 
    \Mmux_Bi[31]_Bi[31]_mux_49_OUT231 
       (.I0(Ctrl[1]),
        .I1(Bi[2]),
        .I2(\Mmux_state[2]_Ai[31]_wide_mux_26_OUT110 ),
        .I3(Bi[0]),
        .I4(Bi[1]),
        .I5(Din[2]),
        .O(\Bi[31]_Bi[31]_mux_49_OUT [2]));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hEBEEEEEE41444444)) 
    \Mmux_Bi[31]_Bi[31]_mux_49_OUT241 
       (.I0(Ctrl[1]),
        .I1(Bi[30]),
        .I2(\Mmux_state[2]_Ai[31]_wide_mux_26_OUT211 ),
        .I3(Bi[28]),
        .I4(Bi[29]),
        .I5(Bi[26]),
        .O(\Bi[31]_Bi[31]_mux_49_OUT [30]));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hEEEBEEEE44414444)) 
    \Mmux_Bi[31]_Bi[31]_mux_49_OUT25 
       (.I0(Ctrl[1]),
        .I1(Bi[31]),
        .I2(N26),
        .I3(\Mmux_state[2]_Ai[31]_wide_mux_26_OUT211 ),
        .I4(Bi[30]),
        .I5(Bi[27]),
        .O(\Bi[31]_Bi[31]_mux_49_OUT [31]));
  (* XSTLIB *) 
  LUT2 #(
    .INIT(4'h7)) 
    \Mmux_Bi[31]_Bi[31]_mux_49_OUT25_SW0 
       (.I0(Bi[29]),
        .I1(Bi[28]),
        .O(N26));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hEEEBEEEE44414444)) 
    \Mmux_Bi[31]_Bi[31]_mux_49_OUT26 
       (.I0(Ctrl[1]),
        .I1(Bi[3]),
        .I2(N28),
        .I3(\Mmux_state[2]_Ai[31]_wide_mux_26_OUT110 ),
        .I4(Bi[2]),
        .I5(Din[3]),
        .O(\Bi[31]_Bi[31]_mux_49_OUT [3]));
  (* XSTLIB *) 
  LUT2 #(
    .INIT(4'h7)) 
    \Mmux_Bi[31]_Bi[31]_mux_49_OUT26_SW0 
       (.I0(Bi[1]),
        .I1(Bi[0]),
        .O(N28));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hEBEEEEEE41444444)) 
    \Mmux_Bi[31]_Bi[31]_mux_49_OUT291 
       (.I0(Ctrl[1]),
        .I1(Bi[6]),
        .I2(\Mmux_state[2]_Ai[31]_wide_mux_26_OUT271 ),
        .I3(Bi[4]),
        .I4(Bi[5]),
        .I5(Bi[2]),
        .O(\Bi[31]_Bi[31]_mux_49_OUT [6]));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hEEEBEEEE44414444)) 
    \Mmux_Bi[31]_Bi[31]_mux_49_OUT3 
       (.I0(Ctrl[1]),
        .I1(Bi[11]),
        .I2(N16),
        .I3(\Mmux_state[2]_Ai[31]_wide_mux_26_OUT311 ),
        .I4(Bi[9]),
        .I5(Bi[7]),
        .O(\Bi[31]_Bi[31]_mux_49_OUT [11]));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hEEEBEEEE44414444)) 
    \Mmux_Bi[31]_Bi[31]_mux_49_OUT30 
       (.I0(Ctrl[1]),
        .I1(Bi[7]),
        .I2(N30),
        .I3(\Mmux_state[2]_Ai[31]_wide_mux_26_OUT271 ),
        .I4(Bi[6]),
        .I5(Bi[3]),
        .O(\Bi[31]_Bi[31]_mux_49_OUT [7]));
  (* XSTLIB *) 
  LUT2 #(
    .INIT(4'h7)) 
    \Mmux_Bi[31]_Bi[31]_mux_49_OUT30_SW0 
       (.I0(Bi[5]),
        .I1(Bi[4]),
        .O(N30));
  (* PK_HLUTNM = "___XLNM___6___Mmux_Bi[31]_Bi[31]_mux_49_OUT3_SW0" *) 
  (* XSTLIB *) 
  LUT2 #(
    .INIT(4'h7)) 
    \Mmux_Bi[31]_Bi[31]_mux_49_OUT3_SW0 
       (.I0(Bi[8]),
        .I1(Bi[10]),
        .O(N16));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hEBEEEEEE41444444)) 
    \Mmux_Bi[31]_Bi[31]_mux_49_OUT61 
       (.I0(Ctrl[1]),
        .I1(Bi[14]),
        .I2(\Mmux_state[2]_Ai[31]_wide_mux_26_OUT41 ),
        .I3(Bi[12]),
        .I4(Bi[13]),
        .I5(Bi[10]),
        .O(\Bi[31]_Bi[31]_mux_49_OUT [14]));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hEEEBEEEE44414444)) 
    \Mmux_Bi[31]_Bi[31]_mux_49_OUT7 
       (.I0(Ctrl[1]),
        .I1(Bi[15]),
        .I2(N18),
        .I3(\Mmux_state[2]_Ai[31]_wide_mux_26_OUT41 ),
        .I4(Bi[14]),
        .I5(Bi[11]),
        .O(\Bi[31]_Bi[31]_mux_49_OUT [15]));
  (* XSTLIB *) 
  LUT2 #(
    .INIT(4'h7)) 
    \Mmux_Bi[31]_Bi[31]_mux_49_OUT7_SW0 
       (.I0(Bi[13]),
        .I1(Bi[12]),
        .O(N18));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    Mmux_blink11
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(Ctrl[1]),
        .I4(Ctrl[4]),
        .I5(Ctrl[3]),
        .O(blink[0]));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    Mmux_blink21
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(Ctrl[1]),
        .I4(Ctrl[4]),
        .I5(Ctrl[3]),
        .O(blink[1]));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    Mmux_blink31
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(Ctrl[1]),
        .I4(Ctrl[4]),
        .I5(Ctrl[3]),
        .O(blink[2]));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    Mmux_blink41
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(Ctrl[1]),
        .I4(Ctrl[4]),
        .I5(Ctrl[3]),
        .O(blink[3]));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    Mmux_blink51
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(Ctrl[1]),
        .I4(Ctrl[4]),
        .I5(Ctrl[3]),
        .O(blink[4]));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    Mmux_blink61
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(Ctrl[1]),
        .I4(Ctrl[4]),
        .I5(Ctrl[3]),
        .O(blink[5]));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    Mmux_blink71
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(Ctrl[1]),
        .I4(Ctrl[4]),
        .I5(Ctrl[3]),
        .O(blink[6]));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    Mmux_blink81
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(Ctrl[1]),
        .I4(Ctrl[4]),
        .I5(Ctrl[3]),
        .O(blink[7]));
  (* PK_HLUTNM = "___XLNM___3___Mmux_state[2]_Ai[31]_wide_mux_26_OUT1101" *) 
  (* XSTLIB *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Mmux_state[2]_Ai[31]_wide_mux_26_OUT1101 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .O(\Mmux_state[2]_Ai[31]_wide_mux_26_OUT110 ));
  (* PK_HLUTNM = "___XLNM___1___Mmux_state[2]_Ai[31]_wide_mux_26_OUT1311" *) 
  (* XSTLIB *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \Mmux_state[2]_Ai[31]_wide_mux_26_OUT1311 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .O(\Mmux_state[2]_Ai[31]_wide_mux_26_OUT131 ));
  (* PK_HLUTNM = "___XLNM___1___Mmux_state[2]_Ai[31]_wide_mux_26_OUT1311" *) 
  (* XSTLIB *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \Mmux_state[2]_Ai[31]_wide_mux_26_OUT1711 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .O(\Mmux_state[2]_Ai[31]_wide_mux_26_OUT171 ));
  (* PK_HLUTNM = "___XLNM___0___Mmux_state[2]_Ai[31]_wide_mux_26_OUT2711" *) 
  (* XSTLIB *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \Mmux_state[2]_Ai[31]_wide_mux_26_OUT2111 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .O(\Mmux_state[2]_Ai[31]_wide_mux_26_OUT211 ));
  (* PK_HLUTNM = "___XLNM___0___Mmux_state[2]_Ai[31]_wide_mux_26_OUT2711" *) 
  (* XSTLIB *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \Mmux_state[2]_Ai[31]_wide_mux_26_OUT2711 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .O(\Mmux_state[2]_Ai[31]_wide_mux_26_OUT271 ));
  (* PK_HLUTNM = "___XLNM___3___Mmux_state[2]_Ai[31]_wide_mux_26_OUT1101" *) 
  (* XSTLIB *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \Mmux_state[2]_Ai[31]_wide_mux_26_OUT3111 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .O(\Mmux_state[2]_Ai[31]_wide_mux_26_OUT311 ));
  (* PK_HLUTNM = "___XLNM___2___Mmux_state[2]_Ai[31]_wide_mux_26_OUT411" *) 
  (* XSTLIB *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \Mmux_state[2]_Ai[31]_wide_mux_26_OUT411 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .O(\Mmux_state[2]_Ai[31]_wide_mux_26_OUT41 ));
  (* PK_HLUTNM = "___XLNM___2___Mmux_state[2]_Ai[31]_wide_mux_26_OUT411" *) 
  (* XSTLIB *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \Mmux_state[2]_Ai[31]_wide_mux_26_OUT811 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .O(\Mmux_state[2]_Ai[31]_wide_mux_26_OUT81 ));
  (* XILINX_LEGACY_PRIM = "INV" *) 
  (* XILINX_TRANSFORM_PINMAP = "I:I0" *) 
  (* XSTLIB *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Result<0>1_INV_0 
       (.I0(state[0]),
        .O(Result[0]));
  (* PK_HLUTNM = "___XLNM___4___Result<2>1" *) 
  (* XSTLIB *) 
  LUT3 #(
    .INIT(8'h69)) 
    \Result<1>1 
       (.I0(BTN[0]),
        .I1(state[0]),
        .I2(state[1]),
        .O(Result[1]));
  (* PK_HLUTNM = "___XLNM___4___Result<2>1" *) 
  (* XSTLIB *) 
  LUT4 #(
    .INIT(16'h7E81)) 
    \Result<2>1 
       (.I0(BTN[0]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .O(Result[2]));
  (* PK_HLUTNM = "___XLNM___5____n0187_inv11" *) 
  (* XSTLIB *) 
  LUT3 #(
    .INIT(8'h01)) 
    _n0176_inv11
       (.I0(Ctrl[3]),
        .I1(Ctrl[4]),
        .I2(Ctrl[2]),
        .O(_n0176_inv1));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h88888A8800000200)) 
    _n0176_inv13
       (.I0(_n0176_inv1),
        .I1(get_D[0]),
        .I2(Ctrl[1]),
        .I3(get_B[0]),
        .I4(get_B[1]),
        .I5(\^_n0187_inv11 ),
        .O(_n0176_inv));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h88888A8800000200)) 
    _n0176_inv13_1
       (.I0(_n0176_inv1),
        .I1(get_D[0]),
        .I2(Ctrl[1]),
        .I3(get_B[0]),
        .I4(get_B[1]),
        .I5(\^_n0187_inv11 ),
        .O(\^_n0176_inv13 ));
  (* PK_HLUTNM = "___XLNM___5____n0187_inv11" *) 
  (* XSTLIB *) 
  LUT3 #(
    .INIT(8'h04)) 
    _n0187_inv11
       (.I0(Ctrl[4]),
        .I1(Ctrl[2]),
        .I2(Ctrl[3]),
        .O(_n0187_inv1));
  (* XSTLIB *) 
  LUT5 #(
    .INIT(32'h20752020)) 
    _n0187_inv12
       (.I0(Ctrl[1]),
        .I1(get_D[1]),
        .I2(readn),
        .I3(get_B[1]),
        .I4(get_B[0]),
        .O(\^_n0187_inv11 ));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h88888A8800000200)) 
    _n0187_inv13
       (.I0(_n0187_inv1),
        .I1(get_D[0]),
        .I2(Ctrl[1]),
        .I3(get_B[0]),
        .I4(get_B[1]),
        .I5(\^_n0187_inv11 ),
        .O(_n0187_inv));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h88888A8800000200)) 
    _n0187_inv13_1
       (.I0(_n0187_inv1),
        .I1(get_D[0]),
        .I2(Ctrl[1]),
        .I3(get_B[0]),
        .I4(get_B[1]),
        .I5(\^_n0187_inv11 ),
        .O(\^_n0187_inv13 ));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    get_B_0
       (.C(clk),
        .CE(1'b1),
        .D(BTN[2]),
        .Q(get_B[0]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    get_B_1
       (.C(clk),
        .CE(1'b1),
        .D(get_B[0]),
        .Q(get_B[1]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    get_D_0
       (.C(clk),
        .CE(1'b1),
        .D(D_ready),
        .Q(get_D[0]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    get_D_1
       (.C(clk),
        .CE(1'b1),
        .D(get_D[0]),
        .Q(get_D[1]),
        .R(1'b0));
  (* PK_HLUTNM = "___XLNM___8___n0001_inv1" *) 
  (* XSTLIB *) 
  LUT2 #(
    .INIT(4'h1)) 
    n0001_inv1
       (.I0(Ctrl[3]),
        .I1(Ctrl[4]),
        .O(n0001_inv));
  (* PK_HLUTNM = "___XLNM___8___n0001_inv1" *) 
  (* XSTLIB *) 
  LUT2 #(
    .INIT(4'hE)) 
    push1
       (.I0(BTN[0]),
        .I1(BTN[1]),
        .O(push));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    readn_RnM
       (.C(clk),
        .CE(1'b1),
        .D(\^readn_rstpot ),
        .Q(readn),
        .R(1'b0));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hAAA8AAAAFFFDFFFF)) 
    readn_glue_set
       (.I0(readn),
        .I1(Ctrl[4]),
        .I2(get_D[1]),
        .I3(Ctrl[3]),
        .I4(get_D[0]),
        .I5(D_ready),
        .O(\^readn_glue_set ));
  (* XSTLIB *) 
  LUT2 #(
    .INIT(4'h8)) 
    readn_rstpot
       (.I0(\^readn_glue_set ),
        .I1(Ctrl[1]),
        .O(\^readn_rstpot ));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    state_0
       (.C(push),
        .CE(n0001_inv),
        .D(Result[0]),
        .Q(state[0]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    state_1
       (.C(push),
        .CE(n0001_inv),
        .D(Result[1]),
        .Q(state[1]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b1)) 
    state_2
       (.C(push),
        .CE(n0001_inv),
        .D(Result[2]),
        .Q(state[2]),
        .R(1'b0));
endmodule

(* BUS_INFO = "12:OUTPUT:dout<11:0>" *) (* NLW_MACRO_ALIAS = "vga_debug_vga_debug" *) (* NLW_MACRO_TAG = "0" *) 
(* NLW_UNIQUE_ID = "0" *) (* SHREG_EXTRACT_NGC = "YES" *) (* SHREG_MIN_SIZE = "2" *) 
(* TYPE = "vga_debug" *) 
module vga_debug
   (clk,
    debug_data,
    h_count,
    v_count,
    debug_addr,
    dout);
  input clk;
  input [31:0]debug_data;
  input [9:0]h_count;
  input [9:0]v_count;
  output [6:0]debug_addr;
  output [11:0]dout;

  wire \FONT_8X16/ascii_code[0]_INV_210_o ;
  wire [2:1]\FONT_8X16/col[2]_inv_0_OUT ;
  wire [6:0]GND_1_o_GND_1_o_mux_37_OUT;
  wire \GND_1_o_GND_1_o_sub_21_OUT<1>_inv ;
  wire \GND_1_o_GND_1_o_sub_33_OUT<0>1 ;
  wire \GND_1_o_char_index_in_page[4]_AND_3_o ;
  wire \^GND_1_o_char_index_in_page[4]_AND_4_o ;
  wire \GND_1_o_char_index_in_page[4]_AND_4_o1 ;
  wire [0:0]\Madd_n0120[6:0]_cy ;
  wire [3:3]\Madd_n0120[6:0]_lut ;
  wire [1:0]\Madd_n0126[6:0]_cy ;
  wire Mmux_GND_1_o_GND_1_o_mux_37_OUT1;
  wire \^Mmux_GND_1_o_GND_1_o_mux_37_OUT11 ;
  wire \^Mmux_GND_1_o_GND_1_o_mux_37_OUT12 ;
  wire \^Mmux_GND_1_o_GND_1_o_mux_37_OUT13 ;
  wire Mmux_GND_1_o_GND_1_o_mux_37_OUT2;
  wire \^Mmux_GND_1_o_GND_1_o_mux_37_OUT21 ;
  wire \^Mmux_GND_1_o_GND_1_o_mux_37_OUT22 ;
  wire Mmux_GND_1_o_GND_1_o_mux_37_OUT3;
  wire \^Mmux_GND_1_o_GND_1_o_mux_37_OUT31 ;
  wire \^Mmux_GND_1_o_GND_1_o_mux_37_OUT32 ;
  wire Mmux_GND_1_o_GND_1_o_mux_37_OUT4;
  wire \^Mmux_GND_1_o_GND_1_o_mux_37_OUT41 ;
  wire \^Mmux_GND_1_o_GND_1_o_mux_37_OUT42 ;
  wire Mmux_GND_1_o_GND_1_o_mux_37_OUT5;
  wire \^Mmux_GND_1_o_GND_1_o_mux_37_OUT51 ;
  wire \^Mmux_GND_1_o_GND_1_o_mux_37_OUT52 ;
  wire Mmux_GND_1_o_GND_1_o_mux_37_OUT61;
  wire Mmux_GND_1_o_GND_1_o_mux_37_OUT71;
  wire \Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT1 ;
  wire \Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT10 ;
  wire \^Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT11 ;
  wire \Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT17 ;
  wire \Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT2 ;
  wire \Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT211 ;
  wire \^Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT22 ;
  wire \Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT26 ;
  wire \^Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT261 ;
  wire \Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT27 ;
  wire \Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT28 ;
  wire \Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT301 ;
  wire \Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT31 ;
  wire \Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT40111 ;
  wire \Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT402 ;
  wire \Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT42 ;
  wire \^Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT461 ;
  wire \Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT7 ;
  wire \Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT9 ;
  wire \^Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT91 ;
  wire \Mram_current_display_reg_addr[4]_GND_1_o_wide_mux_46_OUT14 ;
  wire \Mram_current_display_reg_addr[4]_GND_1_o_wide_mux_46_OUT181 ;
  wire \Mram_current_display_reg_addr[4]_GND_1_o_wide_mux_46_OUT183 ;
  wire \Mram_current_display_reg_addr[4]_GND_1_o_wide_mux_46_OUT21 ;
  wire \Mram_current_display_reg_addr[4]_GND_1_o_wide_mux_46_OUT2711 ;
  wire \Mram_current_display_reg_addr[4]_GND_1_o_wide_mux_46_OUT491 ;
  wire \Mram_current_display_reg_addr[4]_GND_1_o_wide_mux_46_OUT511 ;
  wire \Mram_current_display_reg_addr[4]_GND_1_o_wide_mux_46_OUT52 ;
  wire [2:1]Msub_char_index_row_cy;
  wire [5:0]Msub_col_addr_cy;
  wire [5:5]Msub_row_addr_cy;
  wire N11;
  wire N13;
  wire N15;
  wire N17;
  wire N19;
  wire N23;
  wire N25;
  wire N31;
  wire N33;
  wire N34;
  wire N35;
  wire N36;
  wire N37;
  wire N38;
  wire N39;
  wire N40;
  wire N5;
  wire N9;
  wire Sh148;
  wire \^Sh1481 ;
  wire Sh149;
  wire \^Sh1491 ;
  wire \^Sh1492 ;
  wire Sh150;
  wire \^Sh1501 ;
  wire \^Sh1502 ;
  wire Sh151;
  wire \^Sh1511 ;
  wire Sh28;
  wire Sh29;
  wire Sh30;
  wire Sh31;
  wire Sh32;
  wire Sh33;
  wire Sh34;
  wire Sh35;
  wire Sh36;
  wire Sh37;
  wire Sh38;
  wire Sh39;
  wire Sh40;
  wire Sh41;
  wire Sh42;
  wire Sh43;
  wire Sh44;
  wire Sh45;
  wire Sh46;
  wire Sh47;
  wire Sh48;
  wire Sh49;
  wire Sh50;
  wire Sh51;
  wire Sh52;
  wire Sh53;
  wire Sh54;
  wire Sh55;
  wire Sh56;
  wire Sh57;
  wire Sh58;
  wire Sh59;
  wire [6:0]ascii_code;
  wire [4:3]\char_index_col[6]_PWR_1_o_div_7/Madd_a[6]_GND_2_o_add_13_OUT[6:0]_cy ;
  wire [5:5]\char_index_col[6]_PWR_1_o_div_7/Madd_a[6]_GND_2_o_add_13_OUT[6:0]_lut ;
  wire [6:6]\char_index_col[6]_PWR_1_o_div_7/n0233 ;
  wire \char_index_col[6]_PWR_1_o_mod_8/BUS_0008_INV_169_o ;
  wire [2:2]\char_index_col[6]_PWR_1_o_mod_8/Madd_a[6]_GND_3_o_add_15_OUT_Madd_cy ;
  wire [4:4]char_index_in_page;
  wire clk;
  wire \col_addr[2]_PWR_1_o_equal_18_o ;
  wire [52:0]\current_display_reg_addr[7]_GND_1_o_select_56_OUT ;
  wire [6:0]debug_addr;
  wire [31:0]debug_data;
  wire [11:0]\^dout ;
  wire [9:0]\^h_count ;
  wire [1:1]n0069;
  wire \n0069<0>1 ;
  wire [6:0]row_addr;
  wire \^row_addr[9]_GND_1_o_OR_6_o ;
  wire \row_addr[9]_GND_1_o_OR_6_o1 ;
  wire should_latch_debug_data;
  wire \^should_latch_debug_data1 ;
  wire \^should_latch_debug_data2 ;
  wire [52:0]strdata;
  wire [9:0]v_count;
  wire [15:1]\NLW_FONT_8X16/BRAM_PC_VGA_0_DIADI_UNCONNECTED ;
  wire [15:0]\NLW_FONT_8X16/BRAM_PC_VGA_0_DIBDI_UNCONNECTED ;
  wire [1:0]\NLW_FONT_8X16/BRAM_PC_VGA_0_DIPADIP_UNCONNECTED ;
  wire [1:0]\NLW_FONT_8X16/BRAM_PC_VGA_0_DIPBDIP_UNCONNECTED ;
  wire [15:1]\NLW_FONT_8X16/BRAM_PC_VGA_0_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_FONT_8X16/BRAM_PC_VGA_0_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_FONT_8X16/BRAM_PC_VGA_0_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_FONT_8X16/BRAM_PC_VGA_0_DOPBDOP_UNCONNECTED ;
  wire [1:0]NLW_Mram_data_buf1_DOD_UNCONNECTED;
  wire [1:0]NLW_Mram_data_buf2_DOD_UNCONNECTED;
  wire [1:0]NLW_Mram_data_buf3_DOD_UNCONNECTED;
  wire [1:0]NLW_Mram_data_buf4_DOD_UNCONNECTED;
  wire [1:0]NLW_Mram_data_buf5_DOD_UNCONNECTED;
  wire NLW_Mram_data_buf61_SPO_UNCONNECTED;
  wire NLW_Mram_data_buf62_SPO_UNCONNECTED;

  assign Msub_col_addr_cy[0] = h_count[0];
  assign \^h_count [9:5] = h_count[9:5];
  assign \^h_count [2:1] = h_count[2:1];
  assign debug_addr[1:0] = h_count[4:3];
  assign dout[11] = \^dout [8];
  assign dout[10] = \^dout [8];
  assign dout[9] = \^dout [8];
  assign dout[8] = \^dout [8];
  assign dout[7] = \^dout [0];
  assign dout[6] = \^dout [0];
  assign dout[5] = \^dout [0];
  assign dout[4] = \^dout [0];
  assign dout[3] = \^dout [0];
  assign dout[2] = \^dout [0];
  assign dout[1] = \^dout [0];
  assign dout[0] = \^dout [0];
  (* BUS_INFO = "1:INPUT:DI<0:0>" *) 
  (* OPTIMIZE_PRIMITIVES_NGC = "no" *) 
  (* XILINX_LEGACY_PRIM = "RAMB16_S1" *) 
  (* XILINX_TRANSFORM_PINMAP = "ADDR[0]:ADDRARDADDR[0] ADDR[10]:ADDRARDADDR[10] ADDR[11]:ADDRARDADDR[11] ADDR[12]:ADDRARDADDR[12] ADDR[13]:ADDRARDADDR[13] ADDR[1]:ADDRARDADDR[1] ADDR[2]:ADDRARDADDR[2] ADDR[3]:ADDRARDADDR[3] ADDR[4]:ADDRARDADDR[4] ADDR[5]:ADDRARDADDR[5] ADDR[6]:ADDRARDADDR[6] ADDR[7]:ADDRARDADDR[7] ADDR[8]:ADDRARDADDR[8] ADDR[9]:ADDRARDADDR[9] CLK:CLKARDCLK DI[0]:DIADI[0] DO[0]:DOADO[0] EN:ENARDEN SSR:RSTRAMARSTRAM WE:WEA[0]" *) 
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
    .INIT_00(256'h00000000000000000000000000000000000000007E818199BD8181A5817E0000),
    .INIT_01(256'h000000007EFFFFE7C3FFFFDBFF7E00000000000010387CFEFEFEFE6C00000000),
    .INIT_02(256'h000000000010387CFE7C381000000000000000003C1818E7E7E73C3C18000000),
    .INIT_03(256'h000000003C18187EFFFF7E3C18000000000000000000183C3C18000000000000),
    .INIT_04(256'hFFFFFFFFFFFFE7C3C3E7FFFFFFFFFFFF00000000003C664242663C0000000000),
    .INIT_05(256'hFFFFFFFFFFC399BDBD99C3FFFFFFFFFF0000000078CCCCCCCC78321A0E1E0000),
    .INIT_06(256'h0000000018187E183C666666663C000000000000E0F070303030303F333F0000),
    .INIT_07(256'h000000C0E6E767636363637F637F0000000000001818DB3CE73CDB1818000000),
    .INIT_08(256'h0000000080C0E0F0F8FEF8F0E0C080000000000002060E1E3EFE3E1E0E060200),
    .INIT_09(256'h0000000000183C7E1818187E3C18000000000000666600666666666666660000),
    .INIT_0A(256'h000000001B1B1B1B1B7BDBDBDB7F00000000007CC60C386CC6C66C3860C67C00),
    .INIT_0B(256'h00000000FEFEFEFE0000000000000000000000007E183C7E1818187E3C180000),
    .INIT_0C(256'h00000000181818181818187E3C18000000000000183C7E181818181818180000),
    .INIT_0D(256'h000000000000180CFE0C1800000000000000000000003060FE60300000000000),
    .INIT_0E(256'h000000000000FEC0C0C00000000000000000000000002466FF66240000000000),
    .INIT_0F(256'h0000000000FEFE7C7C3838100000000000000000001038387C7CFEFE00000000),
    .INIT_10(256'h00000000000000000000000000000000000000001818001818183C3C3C180000),
    .INIT_11(256'h00000000000000000000002466666600000000006C6CFE6C6C6CFE6C6C000000),
    .INIT_12(256'h000018187CC68606067CC0C2C67C18180000000086C66030180CC6C200000000),
    .INIT_13(256'h0000000076CCCCCCDC76386C6C38000000000000000000000000006030303000),
    .INIT_14(256'h000000000C18303030303030180C00000000000030180C0C0C0C0C0C18300000),
    .INIT_15(256'h000000000000663CFF3C66000000000000000000000018187E18180000000000),
    .INIT_16(256'h0000003018181800000000000000000000000000000000007E00000000000000),
    .INIT_17(256'h000000001818000000000000000000000000000080C06030180C060200000000),
    .INIT_18(256'h000000007CC6C6E6F6DECEC6C67C0000000000007E1818181818187838180000),
    .INIT_19(256'h00000000FEC6C06030180C06C67C0000000000007CC60606063C0606C67C0000),
    .INIT_1A(256'h000000001E0C0C0CFECC6C3C1C0C0000000000007CC6060606FCC0C0C0FE0000),
    .INIT_1B(256'h000000007CC6C6C6C6FCC0C0603800000000000030303030180C0606C6FE0000),
    .INIT_1C(256'h000000007CC6C6C6C67CC6C6C67C000000000000780C0606067EC6C6C67C0000),
    .INIT_1D(256'h0000000000181800000018180000000000000000301818000000181800000000),
    .INIT_1E(256'h00000000060C18306030180C06000000000000000000007E00007E0000000000),
    .INIT_1F(256'h000000006030180C060C183060000000000000001818001818180CC6C67C0000),
    .INIT_20(256'h000000007CC0DCDEDEDEC6C6C67C000000000000C6C6C6C6FEC6C66C38100000),
    .INIT_21(256'h00000000FC666666667C666666FC0000000000003C66C2C0C0C0C0C2663C0000),
    .INIT_22(256'h00000000F86C6666666666666CF8000000000000FE6662606878686266FE0000),
    .INIT_23(256'h00000000F06060606878686266FE0000000000003A66C6C6DEC0C0C2663C0000),
    .INIT_24(256'h00000000C6C6C6C6C6FEC6C6C6C60000000000003C18181818181818183C0000),
    .INIT_25(256'h0000000078CCCCCC0C0C0C0C0C1E000000000000E666666C78786C6666E60000),
    .INIT_26(256'h00000000FE6662606060606060F0000000000000C3C3C3C3C3DBFFFFE7C30000),
    .INIT_27(256'h00000000C6C6C6C6CEDEFEF6E6C60000000000007CC6C6C6C6C6C6C6C67C0000),
    .INIT_28(256'h00000000F0606060607C666666FC000000000E0C7CDED6C6C6C6C6C6C67C0000),
    .INIT_29(256'h00000000E66666666C7C666666FC0000000000007CC6C6060C3860C6C67C0000),
    .INIT_2A(256'h000000003C18181818181899DBFF0000000000007CC6C6C6C6C6C6C6C6C60000),
    .INIT_2B(256'h00000000183C66C3C3C3C3C3C3C30000000000006666FFDBDBC3C3C3C3C30000),
    .INIT_2C(256'h00000000C3C3663C18183C66C3C30000000000003C181818183C66C3C3C30000),
    .INIT_2D(256'h00000000FFC3C16030180C86C3FF0000000000003C30303030303030303C0000),
    .INIT_2E(256'h0000000002060E1C3870E0C080000000000000003C0C0C0C0C0C0C0C0C3C0000),
    .INIT_2F(256'h000000000000000000000000C66C38100000FF00000000000000000000000000),
    .INIT_30(256'h000000000000000000000000001830300000000076CCCCCC7C0C780000000000),
    .INIT_31(256'h000000007C666666666C786060E00000000000007CC6C0C0C0C67C0000000000),
    .INIT_32(256'h0000000076CCCCCCCC6C3C0C0C1C0000000000007CC6C0C0FEC67C0000000000),
    .INIT_33(256'h00000000F060606060F060646C3800000078CC0C7CCCCCCCCCCC760000000000),
    .INIT_34(256'h00000000E666666666766C6060E00000000000003C1818181818380018180000),
    .INIT_35(256'h003C66660606060606060E000606000000000000E6666C78786C666060E00000),
    .INIT_36(256'h000000003C181818181818181838000000000000DBDBDBDBDBFFE60000000000),
    .INIT_37(256'h00000000666666666666DC0000000000000000007CC6C6C6C6C67C0000000000),
    .INIT_38(256'h00F060607C6666666666DC0000000000001E0C0C7CCCCCCCCCCC760000000000),
    .INIT_39(256'h00000000F06060606676DC0000000000000000007CC60C3860C67C0000000000),
    .INIT_3A(256'h000000001C3630303030FC30301000000000000076CCCCCCCCCCCC0000000000),
    .INIT_3B(256'h00000000183C66C3C3C3C300000000000000000066FFDBDBC3C3C30000000000),
    .INIT_3C(256'h00000000C3663C183C66C3000000000000F80C067EC6C6C6C6C6C60000000000),
    .INIT_3D(256'h00000000FEC6603018CCFE0000000000000000000E18181818701818180E0000),
    .INIT_3E(256'h000000001818181818001818181800000000000070181818180E181818700000),
    .INIT_3F(256'h000000000000000000000000DC7600000000000000FEC6C6C66C381000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    \FONT_8X16/BRAM_PC_VGA_0 
       (.ADDRARDADDR({ascii_code[6:1],\FONT_8X16/ascii_code[0]_INV_210_o ,row_addr[3:0],\FONT_8X16/col[2]_inv_0_OUT ,Msub_col_addr_cy[0]}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DIADI({\NLW_FONT_8X16/BRAM_PC_VGA_0_DIADI_UNCONNECTED [15:1],1'b0}),
        .DIBDI(\NLW_FONT_8X16/BRAM_PC_VGA_0_DIBDI_UNCONNECTED [15:0]),
        .DIPADIP(\NLW_FONT_8X16/BRAM_PC_VGA_0_DIPADIP_UNCONNECTED [1:0]),
        .DIPBDIP(\NLW_FONT_8X16/BRAM_PC_VGA_0_DIPBDIP_UNCONNECTED [1:0]),
        .DOADO({\NLW_FONT_8X16/BRAM_PC_VGA_0_DOADO_UNCONNECTED [15:1],\^dout [0]}),
        .DOBDO(\NLW_FONT_8X16/BRAM_PC_VGA_0_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_FONT_8X16/BRAM_PC_VGA_0_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_FONT_8X16/BRAM_PC_VGA_0_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\^dout [8]),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* XILINX_LEGACY_PRIM = "INV" *) 
  (* XILINX_TRANSFORM_PINMAP = "I:I0" *) 
  (* XSTLIB *) 
  LUT1 #(
    .INIT(2'h1)) 
    \FONT_8X16/ascii_code[0]_INV_210_o1_INV_0 
       (.I0(ascii_code[0]),
        .O(\FONT_8X16/ascii_code[0]_INV_210_o ));
  (* XSTLIB *) 
  LUT2 #(
    .INIT(4'h9)) 
    \FONT_8X16/col[2]_inv_0_OUT<1>11 
       (.I0(Msub_col_addr_cy[0]),
        .I1(\^h_count [1]),
        .O(\FONT_8X16/col[2]_inv_0_OUT [1]));
  (* PK_HLUTNM = "___XLNM___9___FONT_8X16/col[2]_inv_0_OUT<2>1" *) 
  (* XSTLIB *) 
  LUT3 #(
    .INIT(8'h95)) 
    \FONT_8X16/col[2]_inv_0_OUT<2>1 
       (.I0(\^h_count [2]),
        .I1(\^h_count [1]),
        .I2(Msub_col_addr_cy[0]),
        .O(\FONT_8X16/col[2]_inv_0_OUT [2]));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h1441824114141482)) 
    \GND_1_o_char_index_in_page[4]_AND_3_o1 
       (.I0(char_index_in_page),
        .I1(\char_index_col[6]_PWR_1_o_div_7/Madd_a[6]_GND_2_o_add_13_OUT[6:0]_cy [3]),
        .I2(n0069),
        .I3(\char_index_col[6]_PWR_1_o_mod_8/Madd_a[6]_GND_3_o_add_15_OUT_Madd_cy ),
        .I4(\GND_1_o_GND_1_o_sub_21_OUT<1>_inv ),
        .I5(\char_index_col[6]_PWR_1_o_mod_8/BUS_0008_INV_169_o ),
        .O(\GND_1_o_char_index_in_page[4]_AND_3_o ));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h4414041044141411)) 
    \GND_1_o_char_index_in_page[4]_AND_4_o 
       (.I0(char_index_in_page),
        .I1(N23),
        .I2(\char_index_col[6]_PWR_1_o_mod_8/BUS_0008_INV_169_o ),
        .I3(\char_index_col[6]_PWR_1_o_mod_8/Madd_a[6]_GND_3_o_add_15_OUT_Madd_cy ),
        .I4(\GND_1_o_GND_1_o_sub_21_OUT<1>_inv ),
        .I5(\GND_1_o_GND_1_o_sub_33_OUT<0>1 ),
        .O(\^GND_1_o_char_index_in_page[4]_AND_4_o ));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hF0F09EB6F0E19EA7)) 
    \GND_1_o_char_index_in_page[4]_AND_4_o11 
       (.I0(\n0069<0>1 ),
        .I1(\char_index_col[6]_PWR_1_o_div_7/Madd_a[6]_GND_2_o_add_13_OUT[6:0]_cy [3]),
        .I2(\char_index_col[6]_PWR_1_o_mod_8/Madd_a[6]_GND_3_o_add_15_OUT_Madd_cy ),
        .I3(n0069),
        .I4(\char_index_col[6]_PWR_1_o_div_7/n0233 ),
        .I5(\char_index_col[6]_PWR_1_o_div_7/Madd_a[6]_GND_2_o_add_13_OUT[6:0]_lut ),
        .O(\GND_1_o_char_index_in_page[4]_AND_4_o1 ));
  (* PK_HLUTNM = "___XLNM___2___n0069<1>1" *) 
  (* XSTLIB *) 
  LUT5 #(
    .INIT(32'h65BBBB5C)) 
    \GND_1_o_char_index_in_page[4]_AND_4_o_SW0 
       (.I0(\^h_count [8]),
        .I1(\^h_count [9]),
        .I2(\^h_count [7]),
        .I3(Msub_col_addr_cy[5]),
        .I4(\^h_count [6]),
        .O(N23));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA82)) 
    \Madd_n0126[6:0]_cy<1>11 
       (.I0(\n0069<0>1 ),
        .I1(\^h_count [6]),
        .I2(Msub_col_addr_cy[5]),
        .I3(\char_index_col[6]_PWR_1_o_mod_8/Madd_a[6]_GND_3_o_add_15_OUT_Madd_cy ),
        .I4(\char_index_col[6]_PWR_1_o_div_7/n0233 ),
        .I5(\char_index_col[6]_PWR_1_o_div_7/Madd_a[6]_GND_2_o_add_13_OUT[6:0]_lut ),
        .O(\Madd_n0126[6:0]_cy [1]));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hFD75B931EC64A820)) 
    Mmux_GND_1_o_GND_1_o_mux_37_OUT11
       (.I0(\GND_1_o_GND_1_o_sub_21_OUT<1>_inv ),
        .I1(\GND_1_o_GND_1_o_sub_33_OUT<0>1 ),
        .I2(strdata[16]),
        .I3(strdata[8]),
        .I4(strdata[24]),
        .I5(strdata[32]),
        .O(Mmux_GND_1_o_GND_1_o_mux_37_OUT1));
  (* PK_HLUTNM = "___XLNM___18___Mmux_GND_1_o_GND_1_o_mux_37_OUT111" *) 
  (* XSTLIB *) 
  LUT3 #(
    .INIT(8'h04)) 
    Mmux_GND_1_o_GND_1_o_mux_37_OUT111
       (.I0(\^row_addr[9]_GND_1_o_OR_6_o ),
        .I1(\GND_1_o_char_index_in_page[4]_AND_3_o ),
        .I2(\^GND_1_o_char_index_in_page[4]_AND_4_o ),
        .O(\^Mmux_GND_1_o_GND_1_o_mux_37_OUT11 ));
  (* XSTLIB *) 
  LUT5 #(
    .INIT(32'hB931A820)) 
    Mmux_GND_1_o_GND_1_o_mux_37_OUT12
       (.I0(\GND_1_o_GND_1_o_sub_21_OUT<1>_inv ),
        .I1(\GND_1_o_GND_1_o_sub_33_OUT<0>1 ),
        .I2(strdata[48]),
        .I3(strdata[40]),
        .I4(strdata[0]),
        .O(\^Mmux_GND_1_o_GND_1_o_mux_37_OUT12 ));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h2222200202200000)) 
    Mmux_GND_1_o_GND_1_o_mux_37_OUT13
       (.I0(\^GND_1_o_char_index_in_page[4]_AND_4_o ),
        .I1(\^row_addr[9]_GND_1_o_OR_6_o ),
        .I2(\char_index_col[6]_PWR_1_o_mod_8/BUS_0008_INV_169_o ),
        .I3(\char_index_col[6]_PWR_1_o_mod_8/Madd_a[6]_GND_3_o_add_15_OUT_Madd_cy ),
        .I4(Mmux_GND_1_o_GND_1_o_mux_37_OUT1),
        .I5(\^Mmux_GND_1_o_GND_1_o_mux_37_OUT12 ),
        .O(\^Mmux_GND_1_o_GND_1_o_mux_37_OUT13 ));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hCCEEEECCCEEEECCC)) 
    Mmux_GND_1_o_GND_1_o_mux_37_OUT14
       (.I0(\^Mmux_GND_1_o_GND_1_o_mux_37_OUT11 ),
        .I1(\^Mmux_GND_1_o_GND_1_o_mux_37_OUT13 ),
        .I2(Sh150),
        .I3(\Madd_n0120[6:0]_lut ),
        .I4(\Madd_n0120[6:0]_cy ),
        .I5(Sh149),
        .O(GND_1_o_GND_1_o_mux_37_OUT[0]));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hFD75B931EC64A820)) 
    Mmux_GND_1_o_GND_1_o_mux_37_OUT21
       (.I0(\GND_1_o_GND_1_o_sub_21_OUT<1>_inv ),
        .I1(\GND_1_o_GND_1_o_sub_33_OUT<0>1 ),
        .I2(strdata[17]),
        .I3(strdata[9]),
        .I4(strdata[25]),
        .I5(strdata[33]),
        .O(Mmux_GND_1_o_GND_1_o_mux_37_OUT2));
  (* XSTLIB *) 
  LUT5 #(
    .INIT(32'hB931A820)) 
    Mmux_GND_1_o_GND_1_o_mux_37_OUT22
       (.I0(\GND_1_o_GND_1_o_sub_21_OUT<1>_inv ),
        .I1(\GND_1_o_GND_1_o_sub_33_OUT<0>1 ),
        .I2(strdata[49]),
        .I3(strdata[41]),
        .I4(strdata[1]),
        .O(\^Mmux_GND_1_o_GND_1_o_mux_37_OUT21 ));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h2222200202200000)) 
    Mmux_GND_1_o_GND_1_o_mux_37_OUT23
       (.I0(\^GND_1_o_char_index_in_page[4]_AND_4_o ),
        .I1(\^row_addr[9]_GND_1_o_OR_6_o ),
        .I2(\char_index_col[6]_PWR_1_o_mod_8/BUS_0008_INV_169_o ),
        .I3(\char_index_col[6]_PWR_1_o_mod_8/Madd_a[6]_GND_3_o_add_15_OUT_Madd_cy ),
        .I4(Mmux_GND_1_o_GND_1_o_mux_37_OUT2),
        .I5(\^Mmux_GND_1_o_GND_1_o_mux_37_OUT21 ),
        .O(\^Mmux_GND_1_o_GND_1_o_mux_37_OUT22 ));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hEEEECCEECCCCECCC)) 
    Mmux_GND_1_o_GND_1_o_mux_37_OUT24
       (.I0(\^Mmux_GND_1_o_GND_1_o_mux_37_OUT11 ),
        .I1(\^Mmux_GND_1_o_GND_1_o_mux_37_OUT22 ),
        .I2(Sh150),
        .I3(\Madd_n0120[6:0]_lut ),
        .I4(\Madd_n0120[6:0]_cy ),
        .I5(Sh149),
        .O(GND_1_o_GND_1_o_mux_37_OUT[1]));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hFD75B931EC64A820)) 
    Mmux_GND_1_o_GND_1_o_mux_37_OUT31
       (.I0(\GND_1_o_GND_1_o_sub_21_OUT<1>_inv ),
        .I1(\GND_1_o_GND_1_o_sub_33_OUT<0>1 ),
        .I2(strdata[18]),
        .I3(strdata[10]),
        .I4(strdata[26]),
        .I5(strdata[34]),
        .O(Mmux_GND_1_o_GND_1_o_mux_37_OUT3));
  (* XSTLIB *) 
  LUT5 #(
    .INIT(32'hB931A820)) 
    Mmux_GND_1_o_GND_1_o_mux_37_OUT32
       (.I0(\GND_1_o_GND_1_o_sub_21_OUT<1>_inv ),
        .I1(\GND_1_o_GND_1_o_sub_33_OUT<0>1 ),
        .I2(strdata[50]),
        .I3(strdata[42]),
        .I4(strdata[2]),
        .O(\^Mmux_GND_1_o_GND_1_o_mux_37_OUT31 ));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h2222200202200000)) 
    Mmux_GND_1_o_GND_1_o_mux_37_OUT33
       (.I0(\^GND_1_o_char_index_in_page[4]_AND_4_o ),
        .I1(\^row_addr[9]_GND_1_o_OR_6_o ),
        .I2(\char_index_col[6]_PWR_1_o_mod_8/BUS_0008_INV_169_o ),
        .I3(\char_index_col[6]_PWR_1_o_mod_8/Madd_a[6]_GND_3_o_add_15_OUT_Madd_cy ),
        .I4(Mmux_GND_1_o_GND_1_o_mux_37_OUT3),
        .I5(\^Mmux_GND_1_o_GND_1_o_mux_37_OUT31 ),
        .O(\^Mmux_GND_1_o_GND_1_o_mux_37_OUT32 ));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hEECCEECCEECCCECC)) 
    Mmux_GND_1_o_GND_1_o_mux_37_OUT34
       (.I0(\^Mmux_GND_1_o_GND_1_o_mux_37_OUT11 ),
        .I1(\^Mmux_GND_1_o_GND_1_o_mux_37_OUT32 ),
        .I2(\Madd_n0120[6:0]_lut ),
        .I3(Sh150),
        .I4(\Madd_n0120[6:0]_cy ),
        .I5(Sh149),
        .O(GND_1_o_GND_1_o_mux_37_OUT[2]));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hFD75B931EC64A820)) 
    Mmux_GND_1_o_GND_1_o_mux_37_OUT41
       (.I0(\GND_1_o_GND_1_o_sub_21_OUT<1>_inv ),
        .I1(\GND_1_o_GND_1_o_sub_33_OUT<0>1 ),
        .I2(strdata[19]),
        .I3(strdata[11]),
        .I4(strdata[27]),
        .I5(strdata[35]),
        .O(Mmux_GND_1_o_GND_1_o_mux_37_OUT4));
  (* XSTLIB *) 
  LUT5 #(
    .INIT(32'hB931A820)) 
    Mmux_GND_1_o_GND_1_o_mux_37_OUT42
       (.I0(\GND_1_o_GND_1_o_sub_21_OUT<1>_inv ),
        .I1(\GND_1_o_GND_1_o_sub_33_OUT<0>1 ),
        .I2(strdata[51]),
        .I3(strdata[43]),
        .I4(strdata[3]),
        .O(\^Mmux_GND_1_o_GND_1_o_mux_37_OUT41 ));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h2222200202200000)) 
    Mmux_GND_1_o_GND_1_o_mux_37_OUT43
       (.I0(\^GND_1_o_char_index_in_page[4]_AND_4_o ),
        .I1(\^row_addr[9]_GND_1_o_OR_6_o ),
        .I2(\char_index_col[6]_PWR_1_o_mod_8/BUS_0008_INV_169_o ),
        .I3(\char_index_col[6]_PWR_1_o_mod_8/Madd_a[6]_GND_3_o_add_15_OUT_Madd_cy ),
        .I4(Mmux_GND_1_o_GND_1_o_mux_37_OUT4),
        .I5(\^Mmux_GND_1_o_GND_1_o_mux_37_OUT41 ),
        .O(\^Mmux_GND_1_o_GND_1_o_mux_37_OUT42 ));
  (* XSTLIB *) 
  LUT5 #(
    .INIT(32'hCCCCCCEC)) 
    Mmux_GND_1_o_GND_1_o_mux_37_OUT44
       (.I0(\^Mmux_GND_1_o_GND_1_o_mux_37_OUT11 ),
        .I1(\^Mmux_GND_1_o_GND_1_o_mux_37_OUT42 ),
        .I2(\Madd_n0120[6:0]_lut ),
        .I3(Sh150),
        .I4(Sh149),
        .O(GND_1_o_GND_1_o_mux_37_OUT[3]));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hFD75B931EC64A820)) 
    Mmux_GND_1_o_GND_1_o_mux_37_OUT51
       (.I0(\GND_1_o_GND_1_o_sub_21_OUT<1>_inv ),
        .I1(\GND_1_o_GND_1_o_sub_33_OUT<0>1 ),
        .I2(strdata[20]),
        .I3(strdata[12]),
        .I4(strdata[28]),
        .I5(strdata[36]),
        .O(Mmux_GND_1_o_GND_1_o_mux_37_OUT5));
  (* XSTLIB *) 
  LUT5 #(
    .INIT(32'hB931A820)) 
    Mmux_GND_1_o_GND_1_o_mux_37_OUT52
       (.I0(\GND_1_o_GND_1_o_sub_21_OUT<1>_inv ),
        .I1(\GND_1_o_GND_1_o_sub_33_OUT<0>1 ),
        .I2(strdata[52]),
        .I3(strdata[44]),
        .I4(strdata[4]),
        .O(\^Mmux_GND_1_o_GND_1_o_mux_37_OUT51 ));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h2222200202200000)) 
    Mmux_GND_1_o_GND_1_o_mux_37_OUT53
       (.I0(\^GND_1_o_char_index_in_page[4]_AND_4_o ),
        .I1(\^row_addr[9]_GND_1_o_OR_6_o ),
        .I2(\char_index_col[6]_PWR_1_o_mod_8/BUS_0008_INV_169_o ),
        .I3(\char_index_col[6]_PWR_1_o_mod_8/Madd_a[6]_GND_3_o_add_15_OUT_Madd_cy ),
        .I4(Mmux_GND_1_o_GND_1_o_mux_37_OUT5),
        .I5(\^Mmux_GND_1_o_GND_1_o_mux_37_OUT51 ),
        .O(\^Mmux_GND_1_o_GND_1_o_mux_37_OUT52 ));
  (* XSTLIB *) 
  LUT5 #(
    .INIT(32'hCCEECEEE)) 
    Mmux_GND_1_o_GND_1_o_mux_37_OUT54
       (.I0(\^Mmux_GND_1_o_GND_1_o_mux_37_OUT11 ),
        .I1(\^Mmux_GND_1_o_GND_1_o_mux_37_OUT52 ),
        .I2(Sh150),
        .I3(\Madd_n0120[6:0]_lut ),
        .I4(Sh149),
        .O(GND_1_o_GND_1_o_mux_37_OUT[4]));
  (* XSTLIB *) 
  MUXF7 Mmux_GND_1_o_GND_1_o_mux_37_OUT62
       (.I0(N35),
        .I1(N36),
        .O(Mmux_GND_1_o_GND_1_o_mux_37_OUT61),
        .S(\GND_1_o_GND_1_o_sub_21_OUT<1>_inv ));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h2A280A0822200200)) 
    Mmux_GND_1_o_GND_1_o_mux_37_OUT62_F
       (.I0(\^GND_1_o_char_index_in_page[4]_AND_4_o ),
        .I1(\GND_1_o_GND_1_o_sub_33_OUT<0>1 ),
        .I2(\GND_1_o_char_index_in_page[4]_AND_4_o1 ),
        .I3(strdata[37]),
        .I4(strdata[5]),
        .I5(strdata[29]),
        .O(N35));
  (* XSTLIB *) 
  LUT5 #(
    .INIT(32'hAA822800)) 
    Mmux_GND_1_o_GND_1_o_mux_37_OUT62_G
       (.I0(\^GND_1_o_char_index_in_page[4]_AND_4_o ),
        .I1(\char_index_col[6]_PWR_1_o_mod_8/BUS_0008_INV_169_o ),
        .I2(\char_index_col[6]_PWR_1_o_mod_8/Madd_a[6]_GND_3_o_add_15_OUT_Madd_cy ),
        .I3(strdata[13]),
        .I4(strdata[45]),
        .O(N36));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hF1F1F3F3F1F3F3F3)) 
    Mmux_GND_1_o_GND_1_o_mux_37_OUT63
       (.I0(\GND_1_o_char_index_in_page[4]_AND_3_o ),
        .I1(\^GND_1_o_char_index_in_page[4]_AND_4_o ),
        .I2(N25),
        .I3(Sh150),
        .I4(\Madd_n0120[6:0]_lut ),
        .I5(Sh149),
        .O(GND_1_o_GND_1_o_mux_37_OUT[5]));
  (* PK_HLUTNM = "___XLNM___18___Mmux_GND_1_o_GND_1_o_mux_37_OUT111" *) 
  (* XSTLIB *) 
  LUT2 #(
    .INIT(4'hE)) 
    Mmux_GND_1_o_GND_1_o_mux_37_OUT63_SW0
       (.I0(Mmux_GND_1_o_GND_1_o_mux_37_OUT61),
        .I1(\^row_addr[9]_GND_1_o_OR_6_o ),
        .O(N25));
  (* XSTLIB *) 
  MUXF7 Mmux_GND_1_o_GND_1_o_mux_37_OUT72
       (.I0(N37),
        .I1(N38),
        .O(Mmux_GND_1_o_GND_1_o_mux_37_OUT71),
        .S(\GND_1_o_GND_1_o_sub_21_OUT<1>_inv ));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h1514050411100100)) 
    Mmux_GND_1_o_GND_1_o_mux_37_OUT72_F
       (.I0(\^row_addr[9]_GND_1_o_OR_6_o ),
        .I1(\GND_1_o_GND_1_o_sub_33_OUT<0>1 ),
        .I2(\GND_1_o_char_index_in_page[4]_AND_4_o1 ),
        .I3(strdata[38]),
        .I4(strdata[6]),
        .I5(strdata[30]),
        .O(N37));
  (* XSTLIB *) 
  LUT5 #(
    .INIT(32'h55411400)) 
    Mmux_GND_1_o_GND_1_o_mux_37_OUT72_G
       (.I0(\^row_addr[9]_GND_1_o_OR_6_o ),
        .I1(\char_index_col[6]_PWR_1_o_mod_8/BUS_0008_INV_169_o ),
        .I2(\char_index_col[6]_PWR_1_o_mod_8/Madd_a[6]_GND_3_o_add_15_OUT_Madd_cy ),
        .I3(strdata[14]),
        .I4(strdata[46]),
        .O(N38));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hECECA0A0ECA0A0A0)) 
    Mmux_GND_1_o_GND_1_o_mux_37_OUT73
       (.I0(\^GND_1_o_char_index_in_page[4]_AND_4_o ),
        .I1(\^Mmux_GND_1_o_GND_1_o_mux_37_OUT11 ),
        .I2(Mmux_GND_1_o_GND_1_o_mux_37_OUT71),
        .I3(Sh150),
        .I4(\Madd_n0120[6:0]_lut ),
        .I5(Sh149),
        .O(GND_1_o_GND_1_o_mux_37_OUT[6]));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h1100110440000000)) 
    \Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT101 
       (.I0(debug_addr[6]),
        .I1(row_addr[6]),
        .I2(debug_addr[2]),
        .I3(\Madd_n0126[6:0]_cy [0]),
        .I4(n0069),
        .I5(Msub_char_index_row_cy[1]),
        .O(\Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT10 ));
  (* PK_HLUTNM = "___XLNM___10___Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT102" *) 
  (* XSTLIB *) 
  LUT5 #(
    .INIT(32'hABBFFEEA)) 
    \Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT102 
       (.I0(\Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT10 ),
        .I1(v_count[6]),
        .I2(Msub_row_addr_cy),
        .I3(Msub_char_index_row_cy[1]),
        .I4(v_count[7]),
        .O(\current_display_reg_addr[7]_GND_1_o_select_56_OUT [19]));
  (* XSTLIB *) 
  MUXF7 \Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT11 
       (.I0(N39),
        .I1(N40),
        .O(\current_display_reg_addr[7]_GND_1_o_select_56_OUT [1]),
        .S(debug_addr[6]));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h7F77A02266889220)) 
    \Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT11_F 
       (.I0(\row_addr[9]_GND_1_o_OR_6_o1 ),
        .I1(\Madd_n0126[6:0]_cy [0]),
        .I2(debug_addr[2]),
        .I3(row_addr[6]),
        .I4(n0069),
        .I5(Msub_char_index_row_cy[1]),
        .O(N39));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h5600560050065000)) 
    \Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT11_G 
       (.I0(\row_addr[9]_GND_1_o_OR_6_o1 ),
        .I1(row_addr[6]),
        .I2(Msub_char_index_row_cy[1]),
        .I3(n0069),
        .I4(debug_addr[2]),
        .I5(\Madd_n0126[6:0]_cy [0]),
        .O(N40));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hFFFFFFFF91319139)) 
    \Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT12 
       (.I0(row_addr[6]),
        .I1(Msub_char_index_row_cy[1]),
        .I2(\Madd_n0126[6:0]_cy [0]),
        .I3(debug_addr[2]),
        .I4(n0069),
        .I5(debug_addr[6]),
        .O(\Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT1 ));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h9999999911911111)) 
    \Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT121 
       (.I0(Msub_char_index_row_cy[2]),
        .I1(\row_addr[9]_GND_1_o_OR_6_o1 ),
        .I2(n0069),
        .I3(\Madd_n0126[6:0]_cy [0]),
        .I4(\Mram_current_display_reg_addr[4]_GND_1_o_wide_mux_46_OUT21 ),
        .I5(debug_addr[6]),
        .O(\current_display_reg_addr[7]_GND_1_o_select_56_OUT [20]));
  (* PK_HLUTNM = "___XLNM___13___Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT13" *) 
  (* XSTLIB *) 
  LUT4 #(
    .INIT(16'hAA56)) 
    \Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT13 
       (.I0(\Madd_n0126[6:0]_cy [0]),
        .I1(debug_addr[2]),
        .I2(n0069),
        .I3(Msub_char_index_row_cy[1]),
        .O(\^Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT11 ));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hBBBEBEEE88828222)) 
    \Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT14 
       (.I0(\Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT1 ),
        .I1(v_count[7]),
        .I2(Msub_row_addr_cy),
        .I3(v_count[6]),
        .I4(Msub_char_index_row_cy[1]),
        .I5(\^Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT11 ),
        .O(\current_display_reg_addr[7]_GND_1_o_select_56_OUT [0]));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hFFFF73DDFFFFFFFF)) 
    \Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT15 
       (.I0(\Madd_n0126[6:0]_cy [0]),
        .I1(Msub_char_index_row_cy[1]),
        .I2(n0069),
        .I3(debug_addr[2]),
        .I4(debug_addr[6]),
        .I5(N15),
        .O(\current_display_reg_addr[7]_GND_1_o_select_56_OUT [24]));
  (* PK_HLUTNM = "___XLNM___10___Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT102" *) 
  (* XSTLIB *) 
  LUT3 #(
    .INIT(8'h81)) 
    \Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT15_SW0 
       (.I0(v_count[6]),
        .I1(Msub_row_addr_cy),
        .I2(v_count[7]),
        .O(N15));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h33333B3366666666)) 
    \Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT161 
       (.I0(row_addr[6]),
        .I1(\row_addr[9]_GND_1_o_OR_6_o1 ),
        .I2(debug_addr[6]),
        .I3(\Mram_current_display_reg_addr[4]_GND_1_o_wide_mux_46_OUT181 ),
        .I4(debug_addr[2]),
        .I5(Msub_char_index_row_cy[1]),
        .O(\current_display_reg_addr[7]_GND_1_o_select_56_OUT [25]));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hAAAA02220222AAAA)) 
    \Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT171 
       (.I0(debug_addr[4]),
        .I1(\char_index_col[6]_PWR_1_o_div_7/n0233 ),
        .I2(\char_index_col[6]_PWR_1_o_div_7/Madd_a[6]_GND_2_o_add_13_OUT[6:0]_lut ),
        .I3(\char_index_col[6]_PWR_1_o_div_7/Madd_a[6]_GND_2_o_add_13_OUT[6:0]_cy [4]),
        .I4(\Madd_n0126[6:0]_cy [0]),
        .I5(debug_addr[2]),
        .O(\Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT17 ));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA2220)) 
    \Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT172 
       (.I0(debug_addr[5]),
        .I1(Msub_char_index_row_cy[1]),
        .I2(debug_addr[2]),
        .I3(\Madd_n0126[6:0]_cy [0]),
        .I4(debug_addr[6]),
        .I5(\Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT17 ),
        .O(\current_display_reg_addr[7]_GND_1_o_select_56_OUT [26]));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h2222200020002000)) 
    \Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT181 
       (.I0(debug_addr[5]),
        .I1(debug_addr[6]),
        .I2(Msub_char_index_row_cy[1]),
        .I3(\Mram_current_display_reg_addr[4]_GND_1_o_wide_mux_46_OUT2711 ),
        .I4(\Madd_n0126[6:0]_cy [1]),
        .I5(\Mram_current_display_reg_addr[4]_GND_1_o_wide_mux_46_OUT183 ),
        .O(\current_display_reg_addr[7]_GND_1_o_select_56_OUT [27]));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h363636B66C6C6E6C)) 
    \Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT191 
       (.I0(Msub_char_index_row_cy[1]),
        .I1(v_count[7]),
        .I2(v_count[6]),
        .I3(v_count[8]),
        .I4(\Mram_current_display_reg_addr[4]_GND_1_o_wide_mux_46_OUT491 ),
        .I5(Msub_row_addr_cy),
        .O(\current_display_reg_addr[7]_GND_1_o_select_56_OUT [28]));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h4141004100410041)) 
    \Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT201 
       (.I0(debug_addr[6]),
        .I1(Msub_char_index_row_cy[2]),
        .I2(\row_addr[9]_GND_1_o_OR_6_o1 ),
        .I3(\Mram_current_display_reg_addr[4]_GND_1_o_wide_mux_46_OUT14 ),
        .I4(\Madd_n0126[6:0]_cy [1]),
        .I5(\Mram_current_display_reg_addr[4]_GND_1_o_wide_mux_46_OUT183 ),
        .O(\current_display_reg_addr[7]_GND_1_o_select_56_OUT [29]));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hFFFF9990FFFFDDDC)) 
    \Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT21 
       (.I0(row_addr[6]),
        .I1(Msub_char_index_row_cy[1]),
        .I2(debug_addr[2]),
        .I3(n0069),
        .I4(debug_addr[6]),
        .I5(\Madd_n0126[6:0]_cy [0]),
        .O(\Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT2 ));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hFFFFFFFF7344F3F3)) 
    \Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT212 
       (.I0(n0069),
        .I1(Msub_char_index_row_cy[1]),
        .I2(\Madd_n0126[6:0]_cy [0]),
        .I3(debug_addr[2]),
        .I4(row_addr[6]),
        .I5(debug_addr[6]),
        .O(\Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT211 ));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hEEEEEEEA44444440)) 
    \Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT213 
       (.I0(debug_addr[5]),
        .I1(debug_addr[2]),
        .I2(n0069),
        .I3(\Madd_n0126[6:0]_cy [0]),
        .I4(Msub_char_index_row_cy[1]),
        .I5(\Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT211 ),
        .O(\current_display_reg_addr[7]_GND_1_o_select_56_OUT [2]));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hFFFFAFFFFFFFADFD)) 
    \Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT22 
       (.I0(Msub_char_index_row_cy[1]),
        .I1(n0069),
        .I2(debug_addr[2]),
        .I3(\Madd_n0126[6:0]_cy [1]),
        .I4(N17),
        .I5(\Madd_n0126[6:0]_cy [0]),
        .O(\current_display_reg_addr[7]_GND_1_o_select_56_OUT [30]));
  (* PK_HLUTNM = "___XLNM___5___Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT263" *) 
  (* XSTLIB *) 
  LUT4 #(
    .INIT(16'hFE7F)) 
    \Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT22_SW0 
       (.I0(v_count[6]),
        .I1(Msub_row_addr_cy),
        .I2(v_count[7]),
        .I3(v_count[8]),
        .O(N17));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hFF55FF55EF55FF55)) 
    \Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT23 
       (.I0(debug_addr[6]),
        .I1(n0069),
        .I2(\Madd_n0126[6:0]_cy [0]),
        .I3(debug_addr[5]),
        .I4(row_addr[6]),
        .I5(N19),
        .O(\current_display_reg_addr[7]_GND_1_o_select_56_OUT [32]));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAA999)) 
    \Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT23_SW0 
       (.I0(v_count[4]),
        .I1(v_count[2]),
        .I2(v_count[0]),
        .I3(v_count[1]),
        .I4(v_count[3]),
        .I5(v_count[5]),
        .O(N19));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h4444400055555555)) 
    \Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT24 
       (.I0(Msub_char_index_row_cy[1]),
        .I1(\Madd_n0126[6:0]_cy [0]),
        .I2(\char_index_col[6]_PWR_1_o_div_7/Madd_a[6]_GND_2_o_add_13_OUT[6:0]_lut ),
        .I3(\char_index_col[6]_PWR_1_o_div_7/Madd_a[6]_GND_2_o_add_13_OUT[6:0]_cy [4]),
        .I4(\char_index_col[6]_PWR_1_o_div_7/n0233 ),
        .I5(debug_addr[2]),
        .O(\^Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT22 ));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hA995575DE995577D)) 
    \Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT241 
       (.I0(v_count[8]),
        .I1(Msub_row_addr_cy),
        .I2(Msub_char_index_row_cy[1]),
        .I3(v_count[6]),
        .I4(v_count[7]),
        .I5(\Mram_current_display_reg_addr[4]_GND_1_o_wide_mux_46_OUT491 ),
        .O(\current_display_reg_addr[7]_GND_1_o_select_56_OUT [33]));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hA995A995A9950000)) 
    \Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT25 
       (.I0(v_count[7]),
        .I1(Msub_row_addr_cy),
        .I2(v_count[6]),
        .I3(Msub_char_index_row_cy[1]),
        .I4(\Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT2 ),
        .I5(\^Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT22 ),
        .O(\current_display_reg_addr[7]_GND_1_o_select_56_OUT [10]));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h4505541455555555)) 
    \Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT251 
       (.I0(debug_addr[6]),
        .I1(Msub_char_index_row_cy[1]),
        .I2(\row_addr[9]_GND_1_o_OR_6_o1 ),
        .I3(\Mram_current_display_reg_addr[4]_GND_1_o_wide_mux_46_OUT491 ),
        .I4(row_addr[6]),
        .I5(debug_addr[4]),
        .O(\current_display_reg_addr[7]_GND_1_o_select_56_OUT [34]));
  (* PK_HLUTNM = "___XLNM___16___Msub_col_addr_xor<6>11" *) 
  (* XSTLIB *) 
  LUT5 #(
    .INIT(32'h11111551)) 
    \Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT261 
       (.I0(\char_index_col[6]_PWR_1_o_div_7/n0233 ),
        .I1(\char_index_col[6]_PWR_1_o_div_7/Madd_a[6]_GND_2_o_add_13_OUT[6:0]_lut ),
        .I2(\^h_count [6]),
        .I3(Msub_col_addr_cy[5]),
        .I4(\n0069<0>1 ),
        .O(\Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT26 ));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hBA9ABA9AFAFABA9A)) 
    \Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT262 
       (.I0(Msub_char_index_row_cy[1]),
        .I1(debug_addr[2]),
        .I2(row_addr[6]),
        .I3(n0069),
        .I4(\Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT26 ),
        .I5(\Madd_n0126[6:0]_cy [0]),
        .O(\^Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT261 ));
  (* PK_HLUTNM = "___XLNM___5___Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT263" *) 
  (* XSTLIB *) 
  LUT5 #(
    .INIT(32'h20202008)) 
    \Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT263 
       (.I0(\^Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT261 ),
        .I1(v_count[8]),
        .I2(v_count[7]),
        .I3(v_count[6]),
        .I4(Msub_row_addr_cy),
        .O(\current_display_reg_addr[7]_GND_1_o_select_56_OUT [35]));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h40554A5540554055)) 
    \Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT271 
       (.I0(Msub_char_index_row_cy[1]),
        .I1(\Madd_n0126[6:0]_cy [1]),
        .I2(debug_addr[2]),
        .I3(row_addr[6]),
        .I4(n0069),
        .I5(\Madd_n0126[6:0]_cy [0]),
        .O(\Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT27 ));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hFFFEFEEE88838333)) 
    \Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT272 
       (.I0(\Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT27 ),
        .I1(v_count[7]),
        .I2(Msub_row_addr_cy),
        .I3(v_count[6]),
        .I4(Msub_char_index_row_cy[1]),
        .I5(v_count[8]),
        .O(\current_display_reg_addr[7]_GND_1_o_select_56_OUT [36]));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h8587AAAAAAAA8587)) 
    \Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT281 
       (.I0(Msub_char_index_row_cy[1]),
        .I1(n0069),
        .I2(debug_addr[2]),
        .I3(\Madd_n0126[6:0]_cy [0]),
        .I4(v_count[6]),
        .I5(Msub_row_addr_cy),
        .O(\Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT28 ));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h666A6AAA22282888)) 
    \Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT282 
       (.I0(v_count[8]),
        .I1(v_count[7]),
        .I2(v_count[6]),
        .I3(Msub_row_addr_cy),
        .I4(Msub_char_index_row_cy[1]),
        .I5(\Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT28 ),
        .O(\current_display_reg_addr[7]_GND_1_o_select_56_OUT [37]));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hA9A8D7579594FF7F)) 
    \Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT293 
       (.I0(v_count[7]),
        .I1(v_count[6]),
        .I2(Msub_row_addr_cy),
        .I3(N31),
        .I4(v_count[8]),
        .I5(Msub_char_index_row_cy[1]),
        .O(\current_display_reg_addr[7]_GND_1_o_select_56_OUT [38]));
  (* PK_HLUTNM = "___XLNM___13___Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT13" *) 
  (* XSTLIB *) 
  LUT4 #(
    .INIT(16'h7A2A)) 
    \Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT293_SW0 
       (.I0(debug_addr[2]),
        .I1(n0069),
        .I2(Msub_char_index_row_cy[1]),
        .I3(\Madd_n0126[6:0]_cy [1]),
        .O(N31));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h4141004100410041)) 
    \Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT3011 
       (.I0(debug_addr[6]),
        .I1(Msub_char_index_row_cy[2]),
        .I2(\row_addr[9]_GND_1_o_OR_6_o1 ),
        .I3(\Mram_current_display_reg_addr[4]_GND_1_o_wide_mux_46_OUT14 ),
        .I4(\Mram_current_display_reg_addr[4]_GND_1_o_wide_mux_46_OUT181 ),
        .I5(\Mram_current_display_reg_addr[4]_GND_1_o_wide_mux_46_OUT183 ),
        .O(\Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT301 ));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hFFFFFFFF00000014)) 
    \Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT302 
       (.I0(Msub_char_index_row_cy[1]),
        .I1(row_addr[6]),
        .I2(\row_addr[9]_GND_1_o_OR_6_o1 ),
        .I3(debug_addr[2]),
        .I4(n0069),
        .I5(\Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT301 ),
        .O(\current_display_reg_addr[7]_GND_1_o_select_56_OUT [3]));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h6AAB6ABBFFFFFFFF)) 
    \Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT311 
       (.I0(debug_addr[4]),
        .I1(Msub_char_index_row_cy[1]),
        .I2(debug_addr[2]),
        .I3(n0069),
        .I4(\Madd_n0126[6:0]_cy [0]),
        .I5(debug_addr[5]),
        .O(\Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT31 ));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hAF9F9F5FA0818105)) 
    \Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT312 
       (.I0(v_count[7]),
        .I1(Msub_row_addr_cy),
        .I2(v_count[8]),
        .I3(Msub_char_index_row_cy[1]),
        .I4(v_count[6]),
        .I5(\Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT31 ),
        .O(\current_display_reg_addr[7]_GND_1_o_select_56_OUT [40]));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h4005400100040004)) 
    \Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT32 
       (.I0(N5),
        .I1(row_addr[6]),
        .I2(n0069),
        .I3(debug_addr[2]),
        .I4(\Madd_n0126[6:0]_cy [0]),
        .I5(Msub_char_index_row_cy[1]),
        .O(\current_display_reg_addr[7]_GND_1_o_select_56_OUT [41]));
  (* PK_HLUTNM = "___XLNM___3___Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT32_SW0" *) 
  (* XSTLIB *) 
  LUT5 #(
    .INIT(32'hFEEA577F)) 
    \Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT32_SW0 
       (.I0(v_count[7]),
        .I1(v_count[6]),
        .I2(Msub_char_index_row_cy[1]),
        .I3(Msub_row_addr_cy),
        .I4(v_count[8]),
        .O(N5));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hBFFEFB55555555FF)) 
    \Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT331 
       (.I0(debug_addr[6]),
        .I1(debug_addr[2]),
        .I2(n0069),
        .I3(Msub_char_index_row_cy[1]),
        .I4(row_addr[6]),
        .I5(\row_addr[9]_GND_1_o_OR_6_o1 ),
        .O(\current_display_reg_addr[7]_GND_1_o_select_56_OUT [42]));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h0044040000440000)) 
    \Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT34 
       (.I0(debug_addr[6]),
        .I1(debug_addr[5]),
        .I2(n0069),
        .I3(debug_addr[4]),
        .I4(debug_addr[2]),
        .I5(Msub_char_index_row_cy[1]),
        .O(\current_display_reg_addr[7]_GND_1_o_select_56_OUT [43]));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h4448464844684648)) 
    \Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT351 
       (.I0(\row_addr[9]_GND_1_o_OR_6_o1 ),
        .I1(debug_addr[6]),
        .I2(Msub_char_index_row_cy[1]),
        .I3(row_addr[6]),
        .I4(debug_addr[2]),
        .I5(n0069),
        .O(\current_display_reg_addr[7]_GND_1_o_select_56_OUT [44]));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h6666684864446848)) 
    \Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT381 
       (.I0(\row_addr[9]_GND_1_o_OR_6_o1 ),
        .I1(debug_addr[6]),
        .I2(Msub_char_index_row_cy[1]),
        .I3(\Mram_current_display_reg_addr[4]_GND_1_o_wide_mux_46_OUT511 ),
        .I4(row_addr[6]),
        .I5(debug_addr[2]),
        .O(\current_display_reg_addr[7]_GND_1_o_select_56_OUT [48]));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFF09FFFF)) 
    \Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT391 
       (.I0(v_count[6]),
        .I1(Msub_row_addr_cy),
        .I2(\Mram_current_display_reg_addr[4]_GND_1_o_wide_mux_46_OUT491 ),
        .I3(debug_addr[6]),
        .I4(debug_addr[5]),
        .I5(\Mram_current_display_reg_addr[4]_GND_1_o_wide_mux_46_OUT52 ),
        .O(\current_display_reg_addr[7]_GND_1_o_select_56_OUT [49]));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFB82AAAAA)) 
    \Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT4 
       (.I0(\Madd_n0126[6:0]_cy [0]),
        .I1(n0069),
        .I2(Msub_char_index_row_cy[1]),
        .I3(debug_addr[2]),
        .I4(row_addr[6]),
        .I5(N11),
        .O(\current_display_reg_addr[7]_GND_1_o_select_56_OUT [12]));
  (* XSTLIB *) 
  LUT5 #(
    .INIT(32'h99919191)) 
    \Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT401111 
       (.I0(\Madd_n0126[6:0]_cy [0]),
        .I1(debug_addr[2]),
        .I2(\char_index_col[6]_PWR_1_o_div_7/n0233 ),
        .I3(\char_index_col[6]_PWR_1_o_div_7/Madd_a[6]_GND_2_o_add_13_OUT[6:0]_cy [4]),
        .I4(\char_index_col[6]_PWR_1_o_div_7/Madd_a[6]_GND_2_o_add_13_OUT[6:0]_lut ),
        .O(\Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT40111 ));
  (* XSTLIB *) 
  MUXF7 \Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT403 
       (.I0(N33),
        .I1(N34),
        .O(\Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT402 ),
        .S(debug_addr[4]));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h5555555540404044)) 
    \Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT403_F 
       (.I0(debug_addr[6]),
        .I1(debug_addr[5]),
        .I2(\Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT40111 ),
        .I3(n0069),
        .I4(\Madd_n0126[6:0]_cy [0]),
        .I5(Msub_char_index_row_cy[1]),
        .O(N33));
  (* XSTLIB *) 
  LUT5 #(
    .INIT(32'h04404440)) 
    \Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT403_G 
       (.I0(debug_addr[6]),
        .I1(Msub_char_index_row_cy[1]),
        .I2(n0069),
        .I3(debug_addr[2]),
        .I4(\Madd_n0126[6:0]_cy [0]),
        .O(N34));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hFFFFFFFF55550111)) 
    \Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT404 
       (.I0(debug_addr[5]),
        .I1(debug_addr[2]),
        .I2(\Madd_n0126[6:0]_cy [1]),
        .I3(n0069),
        .I4(Msub_char_index_row_cy[1]),
        .I5(\Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT402 ),
        .O(\current_display_reg_addr[7]_GND_1_o_select_56_OUT [4]));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h0808080008200020)) 
    \Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT411 
       (.I0(Msub_char_index_row_cy[1]),
        .I1(v_count[7]),
        .I2(v_count[8]),
        .I3(v_count[6]),
        .I4(debug_addr[2]),
        .I5(Msub_row_addr_cy),
        .O(\current_display_reg_addr[7]_GND_1_o_select_56_OUT [50]));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h08A8AA0808F8AA08)) 
    \Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT421 
       (.I0(Msub_char_index_row_cy[1]),
        .I1(\Mram_current_display_reg_addr[4]_GND_1_o_wide_mux_46_OUT511 ),
        .I2(debug_addr[2]),
        .I3(n0069),
        .I4(row_addr[6]),
        .I5(\Madd_n0126[6:0]_cy [0]),
        .O(\Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT42 ));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h2020200820080808)) 
    \Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT422 
       (.I0(\Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT42 ),
        .I1(v_count[8]),
        .I2(v_count[7]),
        .I3(Msub_char_index_row_cy[1]),
        .I4(Msub_row_addr_cy),
        .I5(v_count[6]),
        .O(\current_display_reg_addr[7]_GND_1_o_select_56_OUT [51]));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hFDD5A995577F5555)) 
    \Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT431 
       (.I0(v_count[8]),
        .I1(v_count[6]),
        .I2(Msub_row_addr_cy),
        .I3(Msub_char_index_row_cy[1]),
        .I4(\Mram_current_display_reg_addr[4]_GND_1_o_wide_mux_46_OUT52 ),
        .I5(v_count[7]),
        .O(\current_display_reg_addr[7]_GND_1_o_select_56_OUT [52]));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hFFFFFFFF55550111)) 
    \Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT461 
       (.I0(debug_addr[5]),
        .I1(debug_addr[2]),
        .I2(\Madd_n0126[6:0]_cy [1]),
        .I3(n0069),
        .I4(Msub_char_index_row_cy[1]),
        .I5(\^Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT461 ),
        .O(\current_display_reg_addr[7]_GND_1_o_select_56_OUT [5]));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h1010100410040404)) 
    \Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT4611 
       (.I0(\Mram_current_display_reg_addr[4]_GND_1_o_wide_mux_46_OUT14 ),
        .I1(v_count[8]),
        .I2(v_count[7]),
        .I3(Msub_row_addr_cy),
        .I4(Msub_char_index_row_cy[1]),
        .I5(v_count[6]),
        .O(\^Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT461 ));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hE1E1E100F3F3F312)) 
    \Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT47 
       (.I0(row_addr[6]),
        .I1(Msub_char_index_row_cy[1]),
        .I2(\row_addr[9]_GND_1_o_OR_6_o1 ),
        .I3(\Mram_current_display_reg_addr[4]_GND_1_o_wide_mux_46_OUT14 ),
        .I4(debug_addr[6]),
        .I5(N9),
        .O(\current_display_reg_addr[7]_GND_1_o_select_56_OUT [6]));
  (* PK_HLUTNM = "___XLNM___17___Mram_current_display_reg_addr[4]_GND_1_o_wide_mux_46_OUT4911" *) 
  (* XSTLIB *) 
  LUT3 #(
    .INIT(8'h15)) 
    \Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT47_SW0 
       (.I0(debug_addr[2]),
        .I1(\Madd_n0126[6:0]_cy [1]),
        .I2(n0069),
        .O(N9));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h7775757522202020)) 
    \Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT481 
       (.I0(debug_addr[5]),
        .I1(debug_addr[6]),
        .I2(\Mram_current_display_reg_addr[4]_GND_1_o_wide_mux_46_OUT183 ),
        .I3(Msub_char_index_row_cy[1]),
        .I4(\Mram_current_display_reg_addr[4]_GND_1_o_wide_mux_46_OUT2711 ),
        .I5(debug_addr[4]),
        .O(\current_display_reg_addr[7]_GND_1_o_select_56_OUT [8]));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hA0A89999A0A89199)) 
    \Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT491 
       (.I0(\row_addr[9]_GND_1_o_OR_6_o1 ),
        .I1(Msub_char_index_row_cy[1]),
        .I2(debug_addr[6]),
        .I3(\Mram_current_display_reg_addr[4]_GND_1_o_wide_mux_46_OUT491 ),
        .I4(row_addr[6]),
        .I5(\Madd_n0126[6:0]_cy [0]),
        .O(\current_display_reg_addr[7]_GND_1_o_select_56_OUT [9]));
  (* PK_HLUTNM = "___XLNM___3___Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT32_SW0" *) 
  (* XSTLIB *) 
  LUT5 #(
    .INIT(32'hFE57FE7F)) 
    \Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT4_SW0 
       (.I0(v_count[7]),
        .I1(Msub_row_addr_cy),
        .I2(v_count[6]),
        .I3(v_count[8]),
        .I4(Msub_char_index_row_cy[1]),
        .O(N11));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h2020002022202220)) 
    \Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT71 
       (.I0(row_addr[6]),
        .I1(debug_addr[6]),
        .I2(\Madd_n0126[6:0]_cy [0]),
        .I3(Msub_char_index_row_cy[1]),
        .I4(debug_addr[2]),
        .I5(n0069),
        .O(\Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT7 ));
  (* PK_HLUTNM = "___XLNM___11___row_addr[9]_GND_1_o_OR_6_o11" *) 
  (* XSTLIB *) 
  LUT5 #(
    .INIT(32'hABBFFEEA)) 
    \Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT72 
       (.I0(\Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT7 ),
        .I1(v_count[6]),
        .I2(Msub_row_addr_cy),
        .I3(Msub_char_index_row_cy[1]),
        .I4(v_count[7]),
        .O(\current_display_reg_addr[7]_GND_1_o_select_56_OUT [16]));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hE1E1E1E121010101)) 
    \Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT8 
       (.I0(row_addr[6]),
        .I1(Msub_char_index_row_cy[1]),
        .I2(\row_addr[9]_GND_1_o_OR_6_o1 ),
        .I3(n0069),
        .I4(debug_addr[2]),
        .I5(N13),
        .O(\current_display_reg_addr[7]_GND_1_o_select_56_OUT [17]));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hBEBEBDBDAAAAA995)) 
    \Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT8_SW0 
       (.I0(v_count[8]),
        .I1(v_count[6]),
        .I2(Msub_row_addr_cy),
        .I3(Msub_char_index_row_cy[1]),
        .I4(v_count[7]),
        .I5(\Madd_n0126[6:0]_cy [0]),
        .O(N13));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h20FFFF2075FFFF75)) 
    \Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT91 
       (.I0(debug_addr[2]),
        .I1(\Madd_n0126[6:0]_cy [0]),
        .I2(n0069),
        .I3(v_count[6]),
        .I4(Msub_row_addr_cy),
        .I5(\Mram_current_display_reg_addr[4]_GND_1_o_wide_mux_46_OUT181 ),
        .O(\Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT9 ));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h5444545410001010)) 
    \Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT92 
       (.I0(debug_addr[6]),
        .I1(Msub_char_index_row_cy[1]),
        .I2(row_addr[6]),
        .I3(\Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT40111 ),
        .I4(\Madd_n0126[6:0]_cy [1]),
        .I5(\Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT9 ),
        .O(\^Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT91 ));
  (* PK_HLUTNM = "___XLNM___6___Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT93" *) 
  (* XSTLIB *) 
  LUT5 #(
    .INIT(32'hABBFFEEA)) 
    \Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT93 
       (.I0(\^Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT91 ),
        .I1(v_count[6]),
        .I2(Msub_row_addr_cy),
        .I3(Msub_char_index_row_cy[1]),
        .I4(v_count[7]),
        .O(\current_display_reg_addr[7]_GND_1_o_select_56_OUT [18]));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hFEFFFFFEFFFFFFFF)) 
    \Mram_current_display_reg_addr[4]_GND_1_o_wide_mux_46_OUT141 
       (.I0(debug_addr[2]),
        .I1(\Madd_n0126[6:0]_cy [0]),
        .I2(n0069),
        .I3(v_count[6]),
        .I4(Msub_row_addr_cy),
        .I5(Msub_char_index_row_cy[1]),
        .O(\Mram_current_display_reg_addr[4]_GND_1_o_wide_mux_46_OUT14 ));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h14445440565C5E58)) 
    \Mram_current_display_reg_addr[4]_GND_1_o_wide_mux_46_OUT1811 
       (.I0(\char_index_col[6]_PWR_1_o_div_7/n0233 ),
        .I1(\n0069<0>1 ),
        .I2(\char_index_col[6]_PWR_1_o_div_7/Madd_a[6]_GND_2_o_add_13_OUT[6:0]_lut ),
        .I3(\char_index_col[6]_PWR_1_o_div_7/Madd_a[6]_GND_2_o_add_13_OUT[6:0]_cy [3]),
        .I4(\char_index_col[6]_PWR_1_o_mod_8/Madd_a[6]_GND_3_o_add_15_OUT_Madd_cy ),
        .I5(\char_index_col[6]_PWR_1_o_div_7/Madd_a[6]_GND_2_o_add_13_OUT[6:0]_cy [4]),
        .O(\Mram_current_display_reg_addr[4]_GND_1_o_wide_mux_46_OUT181 ));
  (* PK_HLUTNM = "___XLNM___12___Mram_current_display_reg_addr[4]_GND_1_o_wide_mux_46_OUT27111" *) 
  (* XSTLIB *) 
  LUT4 #(
    .INIT(16'h2002)) 
    \Mram_current_display_reg_addr[4]_GND_1_o_wide_mux_46_OUT1831 
       (.I0(debug_addr[2]),
        .I1(Msub_char_index_row_cy[1]),
        .I2(v_count[6]),
        .I3(Msub_row_addr_cy),
        .O(\Mram_current_display_reg_addr[4]_GND_1_o_wide_mux_46_OUT183 ));
  (* PK_HLUTNM = "___XLNM___7___Mram_current_display_reg_addr[4]_GND_1_o_wide_mux_46_OUT521" *) 
  (* XSTLIB *) 
  LUT4 #(
    .INIT(16'h2002)) 
    \Mram_current_display_reg_addr[4]_GND_1_o_wide_mux_46_OUT211 
       (.I0(Msub_char_index_row_cy[1]),
        .I1(debug_addr[2]),
        .I2(v_count[6]),
        .I3(Msub_row_addr_cy),
        .O(\Mram_current_display_reg_addr[4]_GND_1_o_wide_mux_46_OUT21 ));
  (* PK_HLUTNM = "___XLNM___12___Mram_current_display_reg_addr[4]_GND_1_o_wide_mux_46_OUT27111" *) 
  (* XSTLIB *) 
  LUT4 #(
    .INIT(16'h2869)) 
    \Mram_current_display_reg_addr[4]_GND_1_o_wide_mux_46_OUT27111 
       (.I0(\Madd_n0126[6:0]_cy [0]),
        .I1(v_count[6]),
        .I2(Msub_row_addr_cy),
        .I3(debug_addr[2]),
        .O(\Mram_current_display_reg_addr[4]_GND_1_o_wide_mux_46_OUT2711 ));
  (* PK_HLUTNM = "___XLNM___17___Mram_current_display_reg_addr[4]_GND_1_o_wide_mux_46_OUT4911" *) 
  (* XSTLIB *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \Mram_current_display_reg_addr[4]_GND_1_o_wide_mux_46_OUT4911 
       (.I0(n0069),
        .I1(debug_addr[2]),
        .I2(\Madd_n0126[6:0]_cy [0]),
        .O(\Mram_current_display_reg_addr[4]_GND_1_o_wide_mux_46_OUT491 ));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hEAFFFFFFFFFFEAFF)) 
    \Mram_current_display_reg_addr[4]_GND_1_o_wide_mux_46_OUT5111 
       (.I0(\char_index_col[6]_PWR_1_o_div_7/n0233 ),
        .I1(\char_index_col[6]_PWR_1_o_div_7/Madd_a[6]_GND_2_o_add_13_OUT[6:0]_cy [4]),
        .I2(\char_index_col[6]_PWR_1_o_div_7/Madd_a[6]_GND_2_o_add_13_OUT[6:0]_lut ),
        .I3(\Madd_n0126[6:0]_cy [0]),
        .I4(v_count[6]),
        .I5(Msub_row_addr_cy),
        .O(\Mram_current_display_reg_addr[4]_GND_1_o_wide_mux_46_OUT511 ));
  (* PK_HLUTNM = "___XLNM___7___Mram_current_display_reg_addr[4]_GND_1_o_wide_mux_46_OUT521" *) 
  (* XSTLIB *) 
  LUT5 #(
    .INIT(32'h95591551)) 
    \Mram_current_display_reg_addr[4]_GND_1_o_wide_mux_46_OUT521 
       (.I0(Msub_char_index_row_cy[1]),
        .I1(debug_addr[2]),
        .I2(v_count[6]),
        .I3(Msub_row_addr_cy),
        .I4(n0069),
        .O(\Mram_current_display_reg_addr[4]_GND_1_o_wide_mux_46_OUT52 ));
  (* BUS_INFO = "2:OUTPUT:DOD<1:0>" *) 
  (* XSTLIB *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    Mram_data_buf1
       (.ADDRA({1'b0,1'b0,1'b0,n0069,\Madd_n0126[6:0]_cy [0]}),
        .ADDRB({1'b0,1'b0,1'b0,n0069,\Madd_n0126[6:0]_cy [0]}),
        .ADDRC({1'b0,1'b0,1'b0,n0069,\Madd_n0126[6:0]_cy [0]}),
        .ADDRD({1'b0,1'b0,1'b0,debug_addr[1:0]}),
        .DIA(debug_data[1:0]),
        .DIB(debug_data[3:2]),
        .DIC(debug_data[5:4]),
        .DID({1'b0,1'b0}),
        .DOA({Sh29,Sh28}),
        .DOB({Sh31,Sh30}),
        .DOC({Sh33,Sh32}),
        .DOD(NLW_Mram_data_buf1_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(should_latch_debug_data));
  (* BUS_INFO = "2:OUTPUT:DOD<1:0>" *) 
  (* XSTLIB *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    Mram_data_buf2
       (.ADDRA({1'b0,1'b0,1'b0,n0069,\Madd_n0126[6:0]_cy [0]}),
        .ADDRB({1'b0,1'b0,1'b0,n0069,\Madd_n0126[6:0]_cy [0]}),
        .ADDRC({1'b0,1'b0,1'b0,n0069,\Madd_n0126[6:0]_cy [0]}),
        .ADDRD({1'b0,1'b0,1'b0,debug_addr[1:0]}),
        .DIA(debug_data[7:6]),
        .DIB(debug_data[9:8]),
        .DIC(debug_data[11:10]),
        .DID({1'b0,1'b0}),
        .DOA({Sh35,Sh34}),
        .DOB({Sh37,Sh36}),
        .DOC({Sh39,Sh38}),
        .DOD(NLW_Mram_data_buf2_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(should_latch_debug_data));
  (* BUS_INFO = "2:OUTPUT:DOD<1:0>" *) 
  (* XSTLIB *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    Mram_data_buf3
       (.ADDRA({1'b0,1'b0,1'b0,n0069,\Madd_n0126[6:0]_cy [0]}),
        .ADDRB({1'b0,1'b0,1'b0,n0069,\Madd_n0126[6:0]_cy [0]}),
        .ADDRC({1'b0,1'b0,1'b0,n0069,\Madd_n0126[6:0]_cy [0]}),
        .ADDRD({1'b0,1'b0,1'b0,debug_addr[1:0]}),
        .DIA(debug_data[13:12]),
        .DIB(debug_data[15:14]),
        .DIC(debug_data[17:16]),
        .DID({1'b0,1'b0}),
        .DOA({Sh41,Sh40}),
        .DOB({Sh43,Sh42}),
        .DOC({Sh45,Sh44}),
        .DOD(NLW_Mram_data_buf3_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(should_latch_debug_data));
  (* BUS_INFO = "2:OUTPUT:DOD<1:0>" *) 
  (* XSTLIB *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    Mram_data_buf4
       (.ADDRA({1'b0,1'b0,1'b0,n0069,\Madd_n0126[6:0]_cy [0]}),
        .ADDRB({1'b0,1'b0,1'b0,n0069,\Madd_n0126[6:0]_cy [0]}),
        .ADDRC({1'b0,1'b0,1'b0,n0069,\Madd_n0126[6:0]_cy [0]}),
        .ADDRD({1'b0,1'b0,1'b0,debug_addr[1:0]}),
        .DIA(debug_data[19:18]),
        .DIB(debug_data[21:20]),
        .DIC(debug_data[23:22]),
        .DID({1'b0,1'b0}),
        .DOA({Sh47,Sh46}),
        .DOB({Sh49,Sh48}),
        .DOC({Sh51,Sh50}),
        .DOD(NLW_Mram_data_buf4_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(should_latch_debug_data));
  (* BUS_INFO = "2:OUTPUT:DOD<1:0>" *) 
  (* XSTLIB *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    Mram_data_buf5
       (.ADDRA({1'b0,1'b0,1'b0,n0069,\Madd_n0126[6:0]_cy [0]}),
        .ADDRB({1'b0,1'b0,1'b0,n0069,\Madd_n0126[6:0]_cy [0]}),
        .ADDRC({1'b0,1'b0,1'b0,n0069,\Madd_n0126[6:0]_cy [0]}),
        .ADDRD({1'b0,1'b0,1'b0,debug_addr[1:0]}),
        .DIA(debug_data[25:24]),
        .DIB(debug_data[27:26]),
        .DIC(debug_data[29:28]),
        .DID({1'b0,1'b0}),
        .DOA({Sh53,Sh52}),
        .DOB({Sh55,Sh54}),
        .DOC({Sh57,Sh56}),
        .DOD(NLW_Mram_data_buf5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(should_latch_debug_data));
  (* XSTLIB *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    Mram_data_buf61
       (.A0(debug_addr[0]),
        .A1(debug_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(debug_data[30]),
        .DPO(Sh58),
        .DPRA0(\Madd_n0126[6:0]_cy [0]),
        .DPRA1(n0069),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_Mram_data_buf61_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(should_latch_debug_data));
  (* XSTLIB *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    Mram_data_buf62
       (.A0(debug_addr[0]),
        .A1(debug_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(debug_data[31]),
        .DPO(Sh59),
        .DPRA0(\Madd_n0126[6:0]_cy [0]),
        .DPRA1(n0069),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_Mram_data_buf62_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(should_latch_debug_data));
  (* PK_HLUTNM = "___XLNM___15___Msub_row_addr_xor<6>11" *) 
  (* XSTLIB *) 
  LUT3 #(
    .INIT(8'hF9)) 
    \Msub_char_index_row_cy<2>11 
       (.I0(v_count[6]),
        .I1(Msub_row_addr_cy),
        .I2(Msub_char_index_row_cy[1]),
        .O(Msub_char_index_row_cy[2]));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hAAAAAAA9AAA9AAA9)) 
    \Msub_char_index_row_xor<1>11 
       (.I0(v_count[5]),
        .I1(v_count[3]),
        .I2(v_count[4]),
        .I3(v_count[2]),
        .I4(v_count[0]),
        .I5(v_count[1]),
        .O(debug_addr[3]));
  (* XSTLIB *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Msub_char_index_row_xor<2>11 
       (.I0(v_count[6]),
        .I1(Msub_row_addr_cy),
        .I2(Msub_char_index_row_cy[1]),
        .O(debug_addr[4]));
  (* PK_HLUTNM = "___XLNM___6___Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT93" *) 
  (* XSTLIB *) 
  LUT4 #(
    .INIT(16'hA995)) 
    \Msub_char_index_row_xor<3>11 
       (.I0(v_count[7]),
        .I1(v_count[6]),
        .I2(Msub_row_addr_cy),
        .I3(Msub_char_index_row_cy[1]),
        .O(debug_addr[5]));
  (* XSTLIB *) 
  LUT5 #(
    .INIT(32'hAAAAA995)) 
    \Msub_char_index_row_xor<4>11 
       (.I0(v_count[8]),
        .I1(v_count[6]),
        .I2(Msub_row_addr_cy),
        .I3(Msub_char_index_row_cy[1]),
        .I4(v_count[7]),
        .O(debug_addr[6]));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hFEEEEEEEEEEEEEEE)) 
    \Msub_col_addr_cy<5>11 
       (.I0(debug_addr[1]),
        .I1(\^h_count [5]),
        .I2(debug_addr[0]),
        .I3(\^h_count [2]),
        .I4(\^h_count [1]),
        .I5(Msub_col_addr_cy[0]),
        .O(Msub_col_addr_cy[5]));
  (* PK_HLUTNM = "___XLNM___8___col_addr[2]_PWR_1_o_equal_18_o<2>1" *) 
  (* XSTLIB *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \Msub_col_addr_xor<3>11 
       (.I0(debug_addr[0]),
        .I1(Msub_col_addr_cy[0]),
        .I2(\^h_count [1]),
        .I3(\^h_count [2]),
        .O(\GND_1_o_GND_1_o_sub_33_OUT<0>1 ));
  (* XSTLIB *) 
  LUT5 #(
    .INIT(32'h95555555)) 
    \Msub_col_addr_xor<4>11 
       (.I0(debug_addr[1]),
        .I1(Msub_col_addr_cy[0]),
        .I2(\^h_count [1]),
        .I3(\^h_count [2]),
        .I4(debug_addr[0]),
        .O(\GND_1_o_GND_1_o_sub_21_OUT<1>_inv ));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hC999999999999999)) 
    \Msub_col_addr_xor<5>11 
       (.I0(debug_addr[1]),
        .I1(\^h_count [5]),
        .I2(Msub_col_addr_cy[0]),
        .I3(\^h_count [1]),
        .I4(\^h_count [2]),
        .I5(debug_addr[0]),
        .O(\char_index_col[6]_PWR_1_o_mod_8/Madd_a[6]_GND_3_o_add_15_OUT_Madd_cy ));
  (* PK_HLUTNM = "___XLNM___16___Msub_col_addr_xor<6>11" *) 
  (* XSTLIB *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Msub_col_addr_xor<6>11 
       (.I0(\^h_count [6]),
        .I1(Msub_col_addr_cy[5]),
        .O(\char_index_col[6]_PWR_1_o_div_7/Madd_a[6]_GND_2_o_add_13_OUT[6:0]_cy [3]));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8A8A8)) 
    \Msub_row_addr_cy<5>11 
       (.I0(v_count[5]),
        .I1(v_count[4]),
        .I2(v_count[2]),
        .I3(v_count[0]),
        .I4(v_count[1]),
        .I5(v_count[3]),
        .O(Msub_row_addr_cy));
  (* XILINX_LEGACY_PRIM = "INV" *) 
  (* XILINX_TRANSFORM_PINMAP = "I:I0" *) 
  (* XSTLIB *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Msub_row_addr_xor<0>11_INV_0 
       (.I0(v_count[0]),
        .O(row_addr[0]));
  (* PK_HLUTNM = "___XLNM___14___Msub_row_addr_xor<1>11" *) 
  (* XSTLIB *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Msub_row_addr_xor<1>11 
       (.I0(v_count[1]),
        .I1(v_count[0]),
        .O(row_addr[1]));
  (* PK_HLUTNM = "___XLNM___14___Msub_row_addr_xor<1>11" *) 
  (* XSTLIB *) 
  LUT3 #(
    .INIT(8'h95)) 
    \Msub_row_addr_xor<2>11 
       (.I0(v_count[2]),
        .I1(v_count[1]),
        .I2(v_count[0]),
        .O(row_addr[2]));
  (* PK_HLUTNM = "___XLNM___4___Msub_row_addr_xor<3>11" *) 
  (* XSTLIB *) 
  LUT4 #(
    .INIT(16'hC999)) 
    \Msub_row_addr_xor<3>11 
       (.I0(v_count[2]),
        .I1(v_count[3]),
        .I2(v_count[1]),
        .I3(v_count[0]),
        .O(row_addr[3]));
  (* PK_HLUTNM = "___XLNM___4___Msub_row_addr_xor<3>11" *) 
  (* XSTLIB *) 
  LUT5 #(
    .INIT(32'hAAA9A9A9)) 
    \Msub_row_addr_xor<4>11 
       (.I0(v_count[4]),
        .I1(v_count[2]),
        .I2(v_count[3]),
        .I3(v_count[0]),
        .I4(v_count[1]),
        .O(debug_addr[2]));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h5555555655565556)) 
    \Msub_row_addr_xor<5>11 
       (.I0(v_count[5]),
        .I1(v_count[3]),
        .I2(v_count[4]),
        .I3(v_count[2]),
        .I4(v_count[0]),
        .I5(v_count[1]),
        .O(Msub_char_index_row_cy[1]));
  (* PK_HLUTNM = "___XLNM___15___Msub_row_addr_xor<6>11" *) 
  (* XSTLIB *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Msub_row_addr_xor<6>11 
       (.I0(v_count[6]),
        .I1(Msub_row_addr_cy),
        .O(row_addr[6]));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hFD75EC64B931A820)) 
    Sh1481
       (.I0(\GND_1_o_GND_1_o_sub_33_OUT<0>1 ),
        .I1(\GND_1_o_GND_1_o_sub_21_OUT<1>_inv ),
        .I2(Sh28),
        .I3(Sh52),
        .I4(Sh32),
        .I5(Sh56),
        .O(Sh148));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hFD75B931EC64A820)) 
    Sh1482
       (.I0(\GND_1_o_GND_1_o_sub_21_OUT<1>_inv ),
        .I1(\GND_1_o_GND_1_o_sub_33_OUT<0>1 ),
        .I2(Sh40),
        .I3(Sh36),
        .I4(Sh44),
        .I5(Sh48),
        .O(\^Sh1481 ));
  (* XSTLIB *) 
  LUT4 #(
    .INIT(16'hF960)) 
    Sh1483
       (.I0(\char_index_col[6]_PWR_1_o_mod_8/Madd_a[6]_GND_3_o_add_15_OUT_Madd_cy ),
        .I1(\char_index_col[6]_PWR_1_o_mod_8/BUS_0008_INV_169_o ),
        .I2(\^Sh1481 ),
        .I3(Sh148),
        .O(\Madd_n0120[6:0]_cy ));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hFD75EC64B931A820)) 
    Sh1491
       (.I0(\GND_1_o_GND_1_o_sub_33_OUT<0>1 ),
        .I1(\GND_1_o_GND_1_o_sub_21_OUT<1>_inv ),
        .I2(Sh29),
        .I3(Sh53),
        .I4(Sh33),
        .I5(Sh57),
        .O(\^Sh1491 ));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hFD75B931EC64A820)) 
    Sh1492
       (.I0(\GND_1_o_GND_1_o_sub_21_OUT<1>_inv ),
        .I1(\GND_1_o_GND_1_o_sub_33_OUT<0>1 ),
        .I2(Sh41),
        .I3(Sh37),
        .I4(Sh45),
        .I5(Sh49),
        .O(\^Sh1492 ));
  (* XSTLIB *) 
  LUT4 #(
    .INIT(16'hF960)) 
    Sh1493
       (.I0(\char_index_col[6]_PWR_1_o_mod_8/Madd_a[6]_GND_3_o_add_15_OUT_Madd_cy ),
        .I1(\char_index_col[6]_PWR_1_o_mod_8/BUS_0008_INV_169_o ),
        .I2(\^Sh1492 ),
        .I3(\^Sh1491 ),
        .O(Sh149));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hFD75B931EC64A820)) 
    Sh1501
       (.I0(\GND_1_o_GND_1_o_sub_21_OUT<1>_inv ),
        .I1(\GND_1_o_GND_1_o_sub_33_OUT<0>1 ),
        .I2(Sh58),
        .I3(Sh54),
        .I4(Sh30),
        .I5(Sh34),
        .O(\^Sh1501 ));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hFD75B931EC64A820)) 
    Sh1502
       (.I0(\GND_1_o_GND_1_o_sub_21_OUT<1>_inv ),
        .I1(\GND_1_o_GND_1_o_sub_33_OUT<0>1 ),
        .I2(Sh42),
        .I3(Sh38),
        .I4(Sh46),
        .I5(Sh50),
        .O(\^Sh1502 ));
  (* XSTLIB *) 
  LUT4 #(
    .INIT(16'hF690)) 
    Sh1503
       (.I0(\char_index_col[6]_PWR_1_o_mod_8/Madd_a[6]_GND_3_o_add_15_OUT_Madd_cy ),
        .I1(\char_index_col[6]_PWR_1_o_mod_8/BUS_0008_INV_169_o ),
        .I2(\^Sh1501 ),
        .I3(\^Sh1502 ),
        .O(Sh150));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hFD75B931EC64A820)) 
    Sh1511
       (.I0(\GND_1_o_GND_1_o_sub_21_OUT<1>_inv ),
        .I1(\GND_1_o_GND_1_o_sub_33_OUT<0>1 ),
        .I2(Sh59),
        .I3(Sh55),
        .I4(Sh31),
        .I5(Sh35),
        .O(Sh151));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hFD75B931EC64A820)) 
    Sh1512
       (.I0(\GND_1_o_GND_1_o_sub_21_OUT<1>_inv ),
        .I1(\GND_1_o_GND_1_o_sub_33_OUT<0>1 ),
        .I2(Sh43),
        .I3(Sh39),
        .I4(Sh47),
        .I5(Sh51),
        .O(\^Sh1511 ));
  (* XSTLIB *) 
  LUT4 #(
    .INIT(16'hF690)) 
    Sh1513
       (.I0(\char_index_col[6]_PWR_1_o_mod_8/Madd_a[6]_GND_3_o_add_15_OUT_Madd_cy ),
        .I1(\char_index_col[6]_PWR_1_o_mod_8/BUS_0008_INV_169_o ),
        .I2(Sh151),
        .I3(\^Sh1511 ),
        .O(\Madd_n0120[6:0]_lut ));
  (* XSTLIB *) 
  VCC XST_VCC
       (.P(\^dout [8]));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    ascii_code_0
       (.C(clk),
        .CE(\col_addr[2]_PWR_1_o_equal_18_o ),
        .D(GND_1_o_GND_1_o_mux_37_OUT[0]),
        .Q(ascii_code[0]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    ascii_code_1
       (.C(clk),
        .CE(\col_addr[2]_PWR_1_o_equal_18_o ),
        .D(GND_1_o_GND_1_o_mux_37_OUT[1]),
        .Q(ascii_code[1]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    ascii_code_2
       (.C(clk),
        .CE(\col_addr[2]_PWR_1_o_equal_18_o ),
        .D(GND_1_o_GND_1_o_mux_37_OUT[2]),
        .Q(ascii_code[2]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    ascii_code_3
       (.C(clk),
        .CE(\col_addr[2]_PWR_1_o_equal_18_o ),
        .D(GND_1_o_GND_1_o_mux_37_OUT[3]),
        .Q(ascii_code[3]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    ascii_code_4
       (.C(clk),
        .CE(\col_addr[2]_PWR_1_o_equal_18_o ),
        .D(GND_1_o_GND_1_o_mux_37_OUT[4]),
        .Q(ascii_code[4]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    ascii_code_5
       (.C(clk),
        .CE(\col_addr[2]_PWR_1_o_equal_18_o ),
        .D(GND_1_o_GND_1_o_mux_37_OUT[5]),
        .Q(ascii_code[5]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    ascii_code_6
       (.C(clk),
        .CE(\col_addr[2]_PWR_1_o_equal_18_o ),
        .D(GND_1_o_GND_1_o_mux_37_OUT[6]),
        .Q(ascii_code[6]),
        .R(1'b0));
  (* PK_HLUTNM = "___XLNM___1___n0069<0>11" *) 
  (* XSTLIB *) 
  LUT5 #(
    .INIT(32'hFF8686FF)) 
    \char_index_col[6]_PWR_1_o_div_7/Madd_a[6]_GND_2_o_add_13_OUT[6:0]_cy<4>1 
       (.I0(\^h_count [8]),
        .I1(\^h_count [9]),
        .I2(\^h_count [7]),
        .I3(Msub_col_addr_cy[5]),
        .I4(\^h_count [6]),
        .O(\char_index_col[6]_PWR_1_o_div_7/Madd_a[6]_GND_2_o_add_13_OUT[6:0]_cy [4]));
  (* PK_HLUTNM = "___XLNM___0___char_index_col[6]_PWR_1_o_div_7/Madd_a[6]_GND_2_o_add_13_OUT[6:0]_lut<5>1" *) 
  (* XSTLIB *) 
  LUT5 #(
    .INIT(32'h11159994)) 
    \char_index_col[6]_PWR_1_o_div_7/Madd_a[6]_GND_2_o_add_13_OUT[6:0]_lut<5>1 
       (.I0(\^h_count [8]),
        .I1(\^h_count [7]),
        .I2(Msub_col_addr_cy[5]),
        .I3(\^h_count [6]),
        .I4(\^h_count [9]),
        .O(\char_index_col[6]_PWR_1_o_div_7/Madd_a[6]_GND_2_o_add_13_OUT[6:0]_lut ));
  (* PK_HLUTNM = "___XLNM___0___char_index_col[6]_PWR_1_o_div_7/Madd_a[6]_GND_2_o_add_13_OUT[6:0]_lut<5>1" *) 
  (* XSTLIB *) 
  LUT5 #(
    .INIT(32'h20202008)) 
    \char_index_col[6]_PWR_1_o_div_7/n0233<6>1 
       (.I0(\^h_count [9]),
        .I1(\^h_count [8]),
        .I2(\^h_count [7]),
        .I3(\^h_count [6]),
        .I4(Msub_col_addr_cy[5]),
        .O(\char_index_col[6]_PWR_1_o_div_7/n0233 ));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hFFFF91B9FFEE91A8)) 
    \char_index_col[6]_PWR_1_o_mod_8/BUS_0008_INV_169_o1 
       (.I0(\n0069<0>1 ),
        .I1(\char_index_col[6]_PWR_1_o_div_7/Madd_a[6]_GND_2_o_add_13_OUT[6:0]_cy [3]),
        .I2(\char_index_col[6]_PWR_1_o_mod_8/Madd_a[6]_GND_3_o_add_15_OUT_Madd_cy ),
        .I3(n0069),
        .I4(\char_index_col[6]_PWR_1_o_div_7/n0233 ),
        .I5(\char_index_col[6]_PWR_1_o_div_7/Madd_a[6]_GND_2_o_add_13_OUT[6:0]_lut ),
        .O(\char_index_col[6]_PWR_1_o_mod_8/BUS_0008_INV_169_o ));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h6501A6826400A682)) 
    \char_index_col[6]_PWR_1_o_mod_8/Mmux_o51 
       (.I0(\n0069<0>1 ),
        .I1(\char_index_col[6]_PWR_1_o_div_7/Madd_a[6]_GND_2_o_add_13_OUT[6:0]_cy [3]),
        .I2(n0069),
        .I3(\char_index_col[6]_PWR_1_o_div_7/n0233 ),
        .I4(\char_index_col[6]_PWR_1_o_mod_8/Madd_a[6]_GND_3_o_add_15_OUT_Madd_cy ),
        .I5(\char_index_col[6]_PWR_1_o_div_7/Madd_a[6]_GND_2_o_add_13_OUT[6:0]_lut ),
        .O(char_index_in_page));
  (* PK_HLUTNM = "___XLNM___8___col_addr[2]_PWR_1_o_equal_18_o<2>1" *) 
  (* XSTLIB *) 
  LUT3 #(
    .INIT(8'h20)) 
    \col_addr[2]_PWR_1_o_equal_18_o<2>1 
       (.I0(\^h_count [1]),
        .I1(Msub_col_addr_cy[0]),
        .I2(\^h_count [2]),
        .O(\col_addr[2]_PWR_1_o_equal_18_o ));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h566A577F566AFEEA)) 
    \current_display_reg_addr[7]_GND_1_o_select_56_OUT<21>1 
       (.I0(v_count[7]),
        .I1(Msub_row_addr_cy),
        .I2(v_count[6]),
        .I3(Msub_char_index_row_cy[1]),
        .I4(\Mram_current_display_reg_addr[4]_GND_1_o_wide_mux_46_OUT14 ),
        .I5(v_count[8]),
        .O(\current_display_reg_addr[7]_GND_1_o_select_56_OUT [21]));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hA9A8A90195809515)) 
    \current_display_reg_addr[7]_GND_1_o_select_56_OUT<22>1 
       (.I0(v_count[7]),
        .I1(Msub_char_index_row_cy[1]),
        .I2(v_count[6]),
        .I3(\Mram_current_display_reg_addr[4]_GND_1_o_wide_mux_46_OUT14 ),
        .I4(v_count[8]),
        .I5(Msub_row_addr_cy),
        .O(\current_display_reg_addr[7]_GND_1_o_select_56_OUT [22]));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEA577F)) 
    \current_display_reg_addr[7]_GND_1_o_select_56_OUT<46>1 
       (.I0(v_count[7]),
        .I1(v_count[6]),
        .I2(Msub_row_addr_cy),
        .I3(Msub_char_index_row_cy[1]),
        .I4(v_count[8]),
        .I5(\Mram_current_display_reg_addr[4]_GND_1_o_wide_mux_46_OUT14 ),
        .O(\current_display_reg_addr[7]_GND_1_o_select_56_OUT [46]));
  (* PK_HLUTNM = "___XLNM___1___n0069<0>11" *) 
  (* XSTLIB *) 
  LUT5 #(
    .INIT(32'h86868661)) 
    \n0069<0>11 
       (.I0(\^h_count [8]),
        .I1(\^h_count [9]),
        .I2(\^h_count [7]),
        .I3(Msub_col_addr_cy[5]),
        .I4(\^h_count [6]),
        .O(\n0069<0>1 ));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hEEDECEDCFAF6F2F4)) 
    \n0069<0>2 
       (.I0(\n0069<0>1 ),
        .I1(\char_index_col[6]_PWR_1_o_div_7/n0233 ),
        .I2(\char_index_col[6]_PWR_1_o_div_7/Madd_a[6]_GND_2_o_add_13_OUT[6:0]_lut ),
        .I3(\char_index_col[6]_PWR_1_o_div_7/Madd_a[6]_GND_2_o_add_13_OUT[6:0]_cy [3]),
        .I4(\char_index_col[6]_PWR_1_o_mod_8/Madd_a[6]_GND_3_o_add_15_OUT_Madd_cy ),
        .I5(\char_index_col[6]_PWR_1_o_div_7/Madd_a[6]_GND_2_o_add_13_OUT[6:0]_cy [4]),
        .O(\Madd_n0126[6:0]_cy [0]));
  (* PK_HLUTNM = "___XLNM___2___n0069<1>1" *) 
  (* XSTLIB *) 
  LUT5 #(
    .INIT(32'h6544445C)) 
    \n0069<1>1 
       (.I0(\^h_count [8]),
        .I1(\^h_count [9]),
        .I2(\^h_count [7]),
        .I3(Msub_col_addr_cy[5]),
        .I4(\^h_count [6]),
        .O(n0069));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'hFFFFFFFF80810111)) 
    \row_addr[9]_GND_1_o_OR_6_o 
       (.I0(v_count[7]),
        .I1(v_count[8]),
        .I2(v_count[6]),
        .I3(Msub_char_index_row_cy[1]),
        .I4(Msub_row_addr_cy),
        .I5(v_count[9]),
        .O(\^row_addr[9]_GND_1_o_OR_6_o ));
  (* PK_HLUTNM = "___XLNM___11___row_addr[9]_GND_1_o_OR_6_o11" *) 
  (* XSTLIB *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \row_addr[9]_GND_1_o_OR_6_o11 
       (.I0(v_count[7]),
        .I1(Msub_row_addr_cy),
        .I2(v_count[6]),
        .O(\row_addr[9]_GND_1_o_OR_6_o1 ));
  (* PK_HLUTNM = "___XLNM___9___FONT_8X16/col[2]_inv_0_OUT<2>1" *) 
  (* XSTLIB *) 
  LUT4 #(
    .INIT(16'h8000)) 
    should_latch_debug_data1
       (.I0(\^h_count [2]),
        .I1(v_count[0]),
        .I2(Msub_col_addr_cy[0]),
        .I3(\^h_count [1]),
        .O(\^should_latch_debug_data1 ));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h222222222222222A)) 
    should_latch_debug_data2
       (.I0(\^should_latch_debug_data1 ),
        .I1(\^h_count [7]),
        .I2(debug_addr[0]),
        .I3(\^h_count [5]),
        .I4(debug_addr[1]),
        .I5(\^h_count [6]),
        .O(\^should_latch_debug_data2 ));
  (* XSTLIB *) 
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    should_latch_debug_data3
       (.I0(\^h_count [8]),
        .I1(\^h_count [9]),
        .I2(\^should_latch_debug_data2 ),
        .I3(row_addr[1]),
        .I4(row_addr[2]),
        .I5(row_addr[3]),
        .O(should_latch_debug_data));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    strdata_0
       (.C(clk),
        .CE(1'b1),
        .D(\current_display_reg_addr[7]_GND_1_o_select_56_OUT [0]),
        .Q(strdata[0]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    strdata_1
       (.C(clk),
        .CE(1'b1),
        .D(\current_display_reg_addr[7]_GND_1_o_select_56_OUT [1]),
        .Q(strdata[1]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    strdata_10
       (.C(clk),
        .CE(1'b1),
        .D(\current_display_reg_addr[7]_GND_1_o_select_56_OUT [10]),
        .Q(strdata[10]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    strdata_11
       (.C(clk),
        .CE(1'b1),
        .D(\Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT301 ),
        .Q(strdata[11]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    strdata_12
       (.C(clk),
        .CE(1'b1),
        .D(\current_display_reg_addr[7]_GND_1_o_select_56_OUT [12]),
        .Q(strdata[12]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    strdata_13
       (.C(clk),
        .CE(1'b1),
        .D(\current_display_reg_addr[7]_GND_1_o_select_56_OUT [21]),
        .Q(strdata[13]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    strdata_14
       (.C(clk),
        .CE(1'b1),
        .D(\current_display_reg_addr[7]_GND_1_o_select_56_OUT [22]),
        .Q(strdata[14]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    strdata_16
       (.C(clk),
        .CE(1'b1),
        .D(\current_display_reg_addr[7]_GND_1_o_select_56_OUT [16]),
        .Q(strdata[16]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    strdata_17
       (.C(clk),
        .CE(1'b1),
        .D(\current_display_reg_addr[7]_GND_1_o_select_56_OUT [17]),
        .Q(strdata[17]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    strdata_18
       (.C(clk),
        .CE(1'b1),
        .D(\current_display_reg_addr[7]_GND_1_o_select_56_OUT [18]),
        .Q(strdata[18]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    strdata_19
       (.C(clk),
        .CE(1'b1),
        .D(\current_display_reg_addr[7]_GND_1_o_select_56_OUT [19]),
        .Q(strdata[19]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    strdata_2
       (.C(clk),
        .CE(1'b1),
        .D(\current_display_reg_addr[7]_GND_1_o_select_56_OUT [2]),
        .Q(strdata[2]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    strdata_20
       (.C(clk),
        .CE(1'b1),
        .D(\current_display_reg_addr[7]_GND_1_o_select_56_OUT [20]),
        .Q(strdata[20]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    strdata_24
       (.C(clk),
        .CE(1'b1),
        .D(\current_display_reg_addr[7]_GND_1_o_select_56_OUT [24]),
        .Q(strdata[24]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    strdata_25
       (.C(clk),
        .CE(1'b1),
        .D(\current_display_reg_addr[7]_GND_1_o_select_56_OUT [25]),
        .Q(strdata[25]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    strdata_26
       (.C(clk),
        .CE(1'b1),
        .D(\current_display_reg_addr[7]_GND_1_o_select_56_OUT [26]),
        .Q(strdata[26]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    strdata_27
       (.C(clk),
        .CE(1'b1),
        .D(\current_display_reg_addr[7]_GND_1_o_select_56_OUT [27]),
        .Q(strdata[27]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    strdata_28
       (.C(clk),
        .CE(1'b1),
        .D(\current_display_reg_addr[7]_GND_1_o_select_56_OUT [28]),
        .Q(strdata[28]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    strdata_29
       (.C(clk),
        .CE(1'b1),
        .D(\current_display_reg_addr[7]_GND_1_o_select_56_OUT [29]),
        .Q(strdata[29]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    strdata_3
       (.C(clk),
        .CE(1'b1),
        .D(\current_display_reg_addr[7]_GND_1_o_select_56_OUT [3]),
        .Q(strdata[3]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    strdata_30
       (.C(clk),
        .CE(1'b1),
        .D(\current_display_reg_addr[7]_GND_1_o_select_56_OUT [30]),
        .Q(strdata[30]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    strdata_32
       (.C(clk),
        .CE(1'b1),
        .D(\current_display_reg_addr[7]_GND_1_o_select_56_OUT [32]),
        .Q(strdata[32]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    strdata_33
       (.C(clk),
        .CE(1'b1),
        .D(\current_display_reg_addr[7]_GND_1_o_select_56_OUT [33]),
        .Q(strdata[33]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    strdata_34
       (.C(clk),
        .CE(1'b1),
        .D(\current_display_reg_addr[7]_GND_1_o_select_56_OUT [34]),
        .Q(strdata[34]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    strdata_35
       (.C(clk),
        .CE(1'b1),
        .D(\current_display_reg_addr[7]_GND_1_o_select_56_OUT [35]),
        .Q(strdata[35]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    strdata_36
       (.C(clk),
        .CE(1'b1),
        .D(\current_display_reg_addr[7]_GND_1_o_select_56_OUT [36]),
        .Q(strdata[36]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    strdata_37
       (.C(clk),
        .CE(1'b1),
        .D(\current_display_reg_addr[7]_GND_1_o_select_56_OUT [37]),
        .Q(strdata[37]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    strdata_38
       (.C(clk),
        .CE(1'b1),
        .D(\current_display_reg_addr[7]_GND_1_o_select_56_OUT [38]),
        .Q(strdata[38]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    strdata_4
       (.C(clk),
        .CE(1'b1),
        .D(\current_display_reg_addr[7]_GND_1_o_select_56_OUT [4]),
        .Q(strdata[4]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    strdata_40
       (.C(clk),
        .CE(1'b1),
        .D(\current_display_reg_addr[7]_GND_1_o_select_56_OUT [40]),
        .Q(strdata[40]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    strdata_41
       (.C(clk),
        .CE(1'b1),
        .D(\current_display_reg_addr[7]_GND_1_o_select_56_OUT [41]),
        .Q(strdata[41]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    strdata_42
       (.C(clk),
        .CE(1'b1),
        .D(\current_display_reg_addr[7]_GND_1_o_select_56_OUT [42]),
        .Q(strdata[42]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    strdata_43
       (.C(clk),
        .CE(1'b1),
        .D(\current_display_reg_addr[7]_GND_1_o_select_56_OUT [43]),
        .Q(strdata[43]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    strdata_44
       (.C(clk),
        .CE(1'b1),
        .D(\current_display_reg_addr[7]_GND_1_o_select_56_OUT [44]),
        .Q(strdata[44]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    strdata_45
       (.C(clk),
        .CE(1'b1),
        .D(\^Mmux_current_display_reg_addr[7]_GND_1_o_select_56_OUT461 ),
        .Q(strdata[45]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    strdata_46
       (.C(clk),
        .CE(1'b1),
        .D(\current_display_reg_addr[7]_GND_1_o_select_56_OUT [46]),
        .Q(strdata[46]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    strdata_48
       (.C(clk),
        .CE(1'b1),
        .D(\current_display_reg_addr[7]_GND_1_o_select_56_OUT [48]),
        .Q(strdata[48]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    strdata_49
       (.C(clk),
        .CE(1'b1),
        .D(\current_display_reg_addr[7]_GND_1_o_select_56_OUT [49]),
        .Q(strdata[49]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    strdata_5
       (.C(clk),
        .CE(1'b1),
        .D(\current_display_reg_addr[7]_GND_1_o_select_56_OUT [5]),
        .Q(strdata[5]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    strdata_50
       (.C(clk),
        .CE(1'b1),
        .D(\current_display_reg_addr[7]_GND_1_o_select_56_OUT [50]),
        .Q(strdata[50]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    strdata_51
       (.C(clk),
        .CE(1'b1),
        .D(\current_display_reg_addr[7]_GND_1_o_select_56_OUT [51]),
        .Q(strdata[51]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    strdata_52
       (.C(clk),
        .CE(1'b1),
        .D(\current_display_reg_addr[7]_GND_1_o_select_56_OUT [52]),
        .Q(strdata[52]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    strdata_6
       (.C(clk),
        .CE(1'b1),
        .D(\current_display_reg_addr[7]_GND_1_o_select_56_OUT [6]),
        .Q(strdata[6]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    strdata_8
       (.C(clk),
        .CE(1'b1),
        .D(\current_display_reg_addr[7]_GND_1_o_select_56_OUT [8]),
        .Q(strdata[8]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XSTLIB *) 
  FDRE #(
    .INIT(1'b0)) 
    strdata_9
       (.C(clk),
        .CE(1'b1),
        .D(\current_display_reg_addr[7]_GND_1_o_select_56_OUT [9]),
        .Q(strdata[9]),
        .R(1'b0));
endmodule

module IF_Stage
   (Clk_CPU,
    rst);
  input Clk_CPU;
  input rst;

  wire Clk_CPU;
  wire [11:2]Current_PC;
  wire [31:0]Raw_Instruction;
  wire rst;

  (* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2017.3" *) 
  ROM_D IM
       (.a(Current_PC),
        .spo(Raw_Instruction));
  REG32 PC_Reg
       (.Clk_CPU(Clk_CPU),
        .a(Current_PC),
        .rst(rst));
endmodule

module MEM_Stage
   (clka);
  input clka;

  wire [31:0]Data;
  wire clka;

  (* x_core_info = "blk_mem_gen_v8_4_0,Vivado 2017.3" *) 
  RAM_B DM
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(Data),
        .wea(1'b0));
endmodule

(* NotValidForBitStream *)
module Main
   (clk200N,
    clk200P,
    K_COL,
    K_ROW,
    RSTN,
    SW,
    Buzzer,
    RDY,
    readn,
    CR,
    VGA_B,
    VGA_G,
    VGA_R,
    HS,
    VS);
  input clk200N;
  input clk200P;
  input [3:0]K_COL;
  output [4:0]K_ROW;
  input RSTN;
  input [15:0]SW;
  output Buzzer;
  output RDY;
  output readn;
  output CR;
  output [3:0]VGA_B;
  output [3:0]VGA_G;
  output [3:0]VGA_R;
  output HS;
  output VS;

  wire [3:0]BTN_OK;
  wire Buzzer;
  wire CR;
  wire CR_OBUF;
  wire Clk_CPU;
  wire HS;
  wire HS_OBUF;
  wire [3:0]K_COL;
  wire [3:0]K_COL_IBUF;
  wire [4:0]K_ROW;
  wire [4:0]K_ROW_OBUF;
  wire [4:0]Key_out;
  wire RDY;
  wire RDY_OBUF;
  wire RSTN;
  wire RSTN_IBUF;
  wire [15:0]SW;
  wire [15:0]SW_IBUF;
  wire [15:0]SW_OK;
  wire [3:0]VGA_B;
  wire [3:0]VGA_B_OBUF;
  wire [3:0]VGA_G;
  wire [3:0]VGA_G_OBUF;
  wire [3:0]VGA_R;
  wire [3:0]VGA_R_OBUF;
  wire VS;
  wire VS_OBUF;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) wire clk200N;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) wire clk200P;
  wire clk200m;
  wire clk_100mhz;
  wire clk_div_n_0;
  wire clk_div_n_4;
  wire [6:0]debug_addr;
  wire disp_clk;
  wire disp_clk_BUFG;
  wire readn;
  wire readn_OBUF;
  wire rst;
  wire [11:0]vga_data;
  wire [9:0]vga_h_count;
  wire [9:0]vga_v_count;
  wire [14:1]NLW_M2_SW_OK_UNCONNECTED;
  wire [3:0]NLW_M2_pulse_out_UNCONNECTED;
  wire [31:0]NLW_M4_Ai_UNCONNECTED;
  wire [31:0]NLW_M4_Bi_UNCONNECTED;
  wire [7:0]NLW_M4_blink_UNCONNECTED;

  OBUF Buzzer_OBUF_inst
       (.I(1'b1),
        .O(Buzzer));
  OBUF CR_OBUF_inst
       (.I(CR_OBUF),
        .O(CR));
  OBUF HS_OBUF_inst
       (.I(HS_OBUF),
        .O(HS));
  IBUF \K_COL_IBUF[0]_inst 
       (.I(K_COL[0]),
        .O(K_COL_IBUF[0]));
  IBUF \K_COL_IBUF[1]_inst 
       (.I(K_COL[1]),
        .O(K_COL_IBUF[1]));
  IBUF \K_COL_IBUF[2]_inst 
       (.I(K_COL[2]),
        .O(K_COL_IBUF[2]));
  IBUF \K_COL_IBUF[3]_inst 
       (.I(K_COL[3]),
        .O(K_COL_IBUF[3]));
  OBUF \K_ROW_OBUF[0]_inst 
       (.I(K_ROW_OBUF[0]),
        .O(K_ROW[0]));
  OBUF \K_ROW_OBUF[1]_inst 
       (.I(K_ROW_OBUF[1]),
        .O(K_ROW[1]));
  OBUF \K_ROW_OBUF[2]_inst 
       (.I(K_ROW_OBUF[2]),
        .O(K_ROW[2]));
  OBUF \K_ROW_OBUF[3]_inst 
       (.I(K_ROW_OBUF[3]),
        .O(K_ROW[3]));
  OBUF \K_ROW_OBUF[4]_inst 
       (.I(K_ROW_OBUF[4]),
        .O(K_ROW[4]));
  SAnti_jitter M2
       (.BTN_OK(BTN_OK),
        .CR(CR_OBUF),
        .Key_out(Key_out),
        .Key_ready(RDY_OBUF),
        .Key_x(K_ROW_OBUF),
        .Key_y(K_COL_IBUF),
        .RSTN(RSTN_IBUF),
        .SW(SW_IBUF),
        .SW_OK(SW_OK),
        .clk(clk_100mhz),
        .pulse_out(NLW_M2_pulse_out_UNCONNECTED[3:0]),
        .readn(readn_OBUF),
        .rst(rst));
  SEnter_2_32 M4
       (.Ai(NLW_M4_Ai_UNCONNECTED[31:0]),
        .BTN(BTN_OK[2:0]),
        .Bi(NLW_M4_Bi_UNCONNECTED[31:0]),
        .Ctrl({SW_OK[7:5],SW_OK[15],SW_OK[0]}),
        .D_ready(RDY_OBUF),
        .Din(Key_out),
        .blink(NLW_M4_blink_UNCONNECTED[7:0]),
        .clk(clk_100mhz),
        .readn(readn_OBUF));
  OBUF RDY_OBUF_inst
       (.I(RDY_OBUF),
        .O(RDY));
  IBUF RSTN_IBUF_inst
       (.I(RSTN),
        .O(RSTN_IBUF));
  SCPU SCPU
       (.Clk_CPU(Clk_CPU),
        .clka(clk_div_n_4),
        .rst(rst));
  IBUF \SW_IBUF[0]_inst 
       (.I(SW[0]),
        .O(SW_IBUF[0]));
  IBUF \SW_IBUF[10]_inst 
       (.I(SW[10]),
        .O(SW_IBUF[10]));
  IBUF \SW_IBUF[11]_inst 
       (.I(SW[11]),
        .O(SW_IBUF[11]));
  IBUF \SW_IBUF[12]_inst 
       (.I(SW[12]),
        .O(SW_IBUF[12]));
  IBUF \SW_IBUF[13]_inst 
       (.I(SW[13]),
        .O(SW_IBUF[13]));
  IBUF \SW_IBUF[14]_inst 
       (.I(SW[14]),
        .O(SW_IBUF[14]));
  IBUF \SW_IBUF[15]_inst 
       (.I(SW[15]),
        .O(SW_IBUF[15]));
  IBUF \SW_IBUF[1]_inst 
       (.I(SW[1]),
        .O(SW_IBUF[1]));
  IBUF \SW_IBUF[2]_inst 
       (.I(SW[2]),
        .O(SW_IBUF[2]));
  IBUF \SW_IBUF[3]_inst 
       (.I(SW[3]),
        .O(SW_IBUF[3]));
  IBUF \SW_IBUF[4]_inst 
       (.I(SW[4]),
        .O(SW_IBUF[4]));
  IBUF \SW_IBUF[5]_inst 
       (.I(SW[5]),
        .O(SW_IBUF[5]));
  IBUF \SW_IBUF[6]_inst 
       (.I(SW[6]),
        .O(SW_IBUF[6]));
  IBUF \SW_IBUF[7]_inst 
       (.I(SW[7]),
        .O(SW_IBUF[7]));
  IBUF \SW_IBUF[8]_inst 
       (.I(SW[8]),
        .O(SW_IBUF[8]));
  IBUF \SW_IBUF[9]_inst 
       (.I(SW[9]),
        .O(SW_IBUF[9]));
  vga VGA
       (.CLK(disp_clk_BUFG),
        .HS_OBUF(HS_OBUF),
        .Q(vga_h_count),
        .\VGA_B[3] (VGA_B_OBUF),
        .\VGA_G[3] (VGA_G_OBUF),
        .\VGA_R[3] (VGA_R_OBUF),
        .VS_OBUF(VS_OBUF),
        .dout(vga_data),
        .vga_v_count(vga_v_count));
  OBUF \VGA_B_OBUF[0]_inst 
       (.I(VGA_B_OBUF[0]),
        .O(VGA_B[0]));
  OBUF \VGA_B_OBUF[1]_inst 
       (.I(VGA_B_OBUF[1]),
        .O(VGA_B[1]));
  OBUF \VGA_B_OBUF[2]_inst 
       (.I(VGA_B_OBUF[2]),
        .O(VGA_B[2]));
  OBUF \VGA_B_OBUF[3]_inst 
       (.I(VGA_B_OBUF[3]),
        .O(VGA_B[3]));
  vga_debug VGA_DEBUG
       (.clk(disp_clk_BUFG),
        .debug_addr(debug_addr),
        .debug_data({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dout(vga_data),
        .h_count(vga_h_count),
        .v_count(vga_v_count));
  OBUF \VGA_G_OBUF[0]_inst 
       (.I(VGA_G_OBUF[0]),
        .O(VGA_G[0]));
  OBUF \VGA_G_OBUF[1]_inst 
       (.I(VGA_G_OBUF[1]),
        .O(VGA_G[1]));
  OBUF \VGA_G_OBUF[2]_inst 
       (.I(VGA_G_OBUF[2]),
        .O(VGA_G[2]));
  OBUF \VGA_G_OBUF[3]_inst 
       (.I(VGA_G_OBUF[3]),
        .O(VGA_G[3]));
  OBUF \VGA_R_OBUF[0]_inst 
       (.I(VGA_R_OBUF[0]),
        .O(VGA_R[0]));
  OBUF \VGA_R_OBUF[1]_inst 
       (.I(VGA_R_OBUF[1]),
        .O(VGA_R[1]));
  OBUF \VGA_R_OBUF[2]_inst 
       (.I(VGA_R_OBUF[2]),
        .O(VGA_R[2]));
  OBUF \VGA_R_OBUF[3]_inst 
       (.I(VGA_R_OBUF[3]),
        .O(VGA_R[3]));
  OBUF VS_OBUF_inst
       (.I(VS_OBUF),
        .O(VS));
  clk_div clk_div
       (.BTN_OK(BTN_OK[3]),
        .CLK(disp_clk_BUFG),
        .Clk_CPU(Clk_CPU),
        .SW_OK(SW_OK[2]),
        .clk(clk200m),
        .clk200N(clk200N),
        .clk200P(clk200P),
        .clka(clk_div_n_4),
        .\clkdiv_reg[2]_0 (clk_div_n_0),
        .out({disp_clk,clk_100mhz}),
        .rst(rst));
  BUFG \clkdiv_reg[0]_i_2 
       (.I(clk_div_n_0),
        .O(clk200m));
  BUFG disp_clk_BUFG_inst
       (.I(disp_clk),
        .O(disp_clk_BUFG));
  OBUF readn_OBUF_inst
       (.I(readn_OBUF),
        .O(readn));
endmodule

(* CHECK_LICENSE_TYPE = "RAM_B,blk_mem_gen_v8_4_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_0,Vivado 2017.3" *) 
module RAM_B
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.95215 mW" *) 
  (* C_FAMILY = "kintex7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "RAM_B.mem" *) 
  (* C_INIT_FILE_NAME = "RAM_B.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* c_default_data = "0" *) 
  (* c_elaboration_dir = "./" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  RAM_B__blk_mem_gen_v8_4_0 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

module REG32
   (a,
    Clk_CPU,
    rst);
  output [9:0]a;
  input Clk_CPU;
  input rst;

  wire Clk_CPU;
  wire [12:1]PC_4;
  wire \Q[4]_i_2_n_0 ;
  wire \Q_reg[12]_i_1_n_0 ;
  wire \Q_reg[12]_i_1_n_1 ;
  wire \Q_reg[12]_i_1_n_2 ;
  wire \Q_reg[12]_i_1_n_3 ;
  wire \Q_reg[4]_i_1_n_0 ;
  wire \Q_reg[4]_i_1_n_1 ;
  wire \Q_reg[4]_i_1_n_2 ;
  wire \Q_reg[4]_i_1_n_3 ;
  wire \Q_reg[8]_i_1_n_0 ;
  wire \Q_reg[8]_i_1_n_1 ;
  wire \Q_reg[8]_i_1_n_2 ;
  wire \Q_reg[8]_i_1_n_3 ;
  wire \Q_reg_n_0_[12] ;
  wire \Q_reg_n_0_[1] ;
  wire [9:0]a;
  wire rst;

  LUT1 #(
    .INIT(2'h1)) 
    \Q[4]_i_2 
       (.I0(a[0]),
        .O(\Q[4]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(Clk_CPU),
        .CE(1'b1),
        .CLR(rst),
        .D(PC_4[10]),
        .Q(a[8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(Clk_CPU),
        .CE(1'b1),
        .CLR(rst),
        .D(PC_4[11]),
        .Q(a[9]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(Clk_CPU),
        .CE(1'b1),
        .CLR(rst),
        .D(PC_4[12]),
        .Q(\Q_reg_n_0_[12] ));
  CARRY4 \Q_reg[12]_i_1 
       (.CI(\Q_reg[8]_i_1_n_0 ),
        .CO({\Q_reg[12]_i_1_n_0 ,\Q_reg[12]_i_1_n_1 ,\Q_reg[12]_i_1_n_2 ,\Q_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PC_4[12:9]),
        .S({\Q_reg_n_0_[12] ,a[9:7]}));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(Clk_CPU),
        .CE(1'b1),
        .CLR(rst),
        .D(PC_4[1]),
        .Q(\Q_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(Clk_CPU),
        .CE(1'b1),
        .CLR(rst),
        .D(PC_4[2]),
        .Q(a[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(Clk_CPU),
        .CE(1'b1),
        .CLR(rst),
        .D(PC_4[3]),
        .Q(a[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(Clk_CPU),
        .CE(1'b1),
        .CLR(rst),
        .D(PC_4[4]),
        .Q(a[2]));
  CARRY4 \Q_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\Q_reg[4]_i_1_n_0 ,\Q_reg[4]_i_1_n_1 ,\Q_reg[4]_i_1_n_2 ,\Q_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,a[0],1'b0}),
        .O(PC_4[4:1]),
        .S({a[2:1],\Q[4]_i_2_n_0 ,\Q_reg_n_0_[1] }));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(Clk_CPU),
        .CE(1'b1),
        .CLR(rst),
        .D(PC_4[5]),
        .Q(a[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(Clk_CPU),
        .CE(1'b1),
        .CLR(rst),
        .D(PC_4[6]),
        .Q(a[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(Clk_CPU),
        .CE(1'b1),
        .CLR(rst),
        .D(PC_4[7]),
        .Q(a[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(Clk_CPU),
        .CE(1'b1),
        .CLR(rst),
        .D(PC_4[8]),
        .Q(a[6]));
  CARRY4 \Q_reg[8]_i_1 
       (.CI(\Q_reg[4]_i_1_n_0 ),
        .CO({\Q_reg[8]_i_1_n_0 ,\Q_reg[8]_i_1_n_1 ,\Q_reg[8]_i_1_n_2 ,\Q_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PC_4[8:5]),
        .S(a[6:3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(Clk_CPU),
        .CE(1'b1),
        .CLR(rst),
        .D(PC_4[9]),
        .Q(a[7]));
endmodule

(* CHECK_LICENSE_TYPE = "ROM_D,dist_mem_gen_v8_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2017.3" *) 
module ROM_D
   (a,
    spo);
  input [9:0]a;
  output [31:0]spo;

  wire [9:0]a;
  wire [31:0]spo;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "kintex7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "10" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1024" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "ROM_D.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  ROM_D_dist_mem_gen_v8_0_12 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[31:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[31:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[31:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(1'b0));
endmodule

module SCPU
   (clka,
    Clk_CPU,
    rst);
  input clka;
  input Clk_CPU;
  input rst;

  wire Clk_CPU;
  wire clka;
  wire rst;

  IF_Stage IF
       (.Clk_CPU(Clk_CPU),
        .rst(rst));
  MEM_Stage MEM
       (.clka(clka));
endmodule

module clk_div
   (\clkdiv_reg[2]_0 ,
    Clk_CPU,
    out,
    clka,
    clk200P,
    clk200N,
    BTN_OK,
    SW_OK,
    CLK,
    clk,
    rst);
  output \clkdiv_reg[2]_0 ;
  output Clk_CPU;
  output [1:0]out;
  output clka;
  input clk200P;
  input clk200N;
  input [0:0]BTN_OK;
  input [0:0]SW_OK;
  input CLK;
  input clk;
  input rst;

  wire [0:0]BTN_OK;
  wire CLK;
  wire Clk_CPU;
  wire [0:0]SW_OK;
  wire clk;
  wire clk200N;
  wire clk200P;
  wire \clkdiv[0]_i_3_n_0 ;
  wire \clkdiv_reg[0]_i_1_n_2 ;
  wire \clkdiv_reg[0]_i_1_n_3 ;
  wire \clkdiv_reg[0]_i_1_n_5 ;
  wire \clkdiv_reg[0]_i_1_n_6 ;
  wire \clkdiv_reg[0]_i_1_n_7 ;
  wire \clkdiv_reg[2]_0 ;
  wire \clkdiv_reg_n_0_[1] ;
  wire [1:0]out;
  wire rst;
  wire [3:2]\NLW_clkdiv_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_clkdiv_reg[0]_i_1_O_UNCONNECTED ;

  assign clka = out[0];
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[12]_i_2 
       (.I0(BTN_OK),
        .I1(SW_OK),
        .I2(out[1]),
        .O(Clk_CPU));
  LUT1 #(
    .INIT(2'h1)) 
    \clkdiv[0]_i_3 
       (.I0(out[0]),
        .O(\clkdiv[0]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \clkdiv_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\clkdiv_reg[0]_i_1_n_7 ),
        .Q(out[0]));
  CARRY4 \clkdiv_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\NLW_clkdiv_reg[0]_i_1_CO_UNCONNECTED [3:2],\clkdiv_reg[0]_i_1_n_2 ,\clkdiv_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\NLW_clkdiv_reg[0]_i_1_O_UNCONNECTED [3],\clkdiv_reg[0]_i_1_n_5 ,\clkdiv_reg[0]_i_1_n_6 ,\clkdiv_reg[0]_i_1_n_7 }),
        .S({1'b0,CLK,\clkdiv_reg_n_0_[1] ,\clkdiv[0]_i_3_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \clkdiv_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\clkdiv_reg[0]_i_1_n_6 ),
        .Q(\clkdiv_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \clkdiv_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\clkdiv_reg[0]_i_1_n_5 ),
        .Q(out[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    sclk
       (.I(clk200P),
        .IB(clk200N),
        .O(\clkdiv_reg[2]_0 ));
endmodule

module vga
   (HS_OBUF,
    VS_OBUF,
    Q,
    vga_v_count,
    \VGA_R[3] ,
    \VGA_G[3] ,
    \VGA_B[3] ,
    CLK,
    dout);
  output HS_OBUF;
  output VS_OBUF;
  output [9:0]Q;
  output [9:0]vga_v_count;
  output [3:0]\VGA_R[3] ;
  output [3:0]\VGA_G[3] ;
  output [3:0]\VGA_B[3] ;
  input CLK;
  input [11:0]dout;

  wire CLK;
  wire HS_OBUF;
  wire [9:0]Q;
  wire [3:0]\VGA_B[3] ;
  wire [3:0]\VGA_G[3] ;
  wire [3:0]\VGA_R[3] ;
  wire VS_OBUF;
  wire VS_i_2_n_0;
  wire VS_i_3_n_0;
  wire [11:0]dout;
  wire \h_count[8]_i_2_n_0 ;
  wire \h_count[9]_i_1_n_0 ;
  wire \h_count[9]_i_3_n_0 ;
  wire \h_count[9]_i_4_n_0 ;
  wire \h_count[9]_i_5_n_0 ;
  wire h_sync;
  wire [9:0]p_0_in;
  wire [9:0]p_0_in__0;
  wire rdn_i_1_n_0;
  wire rdn_i_2_n_0;
  wire rdn_i_3_n_0;
  wire rdn_i_4_n_0;
  wire rdn_reg_n_0;
  wire \v_count[5]_i_2_n_0 ;
  wire \v_count[9]_i_1_n_0 ;
  wire \v_count[9]_i_3_n_0 ;
  wire \v_count[9]_i_4_n_0 ;
  wire v_sync;
  wire [9:0]vga_v_count;

  FDRE #(
    .INIT(1'b0)) 
    \B_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(dout[8]),
        .Q(\VGA_B[3] [0]),
        .R(rdn_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \B_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(dout[9]),
        .Q(\VGA_B[3] [1]),
        .R(rdn_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \B_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(dout[10]),
        .Q(\VGA_B[3] [2]),
        .R(rdn_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \B_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(dout[11]),
        .Q(\VGA_B[3] [3]),
        .R(rdn_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \G_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(dout[4]),
        .Q(\VGA_G[3] [0]),
        .R(rdn_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \G_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(dout[5]),
        .Q(\VGA_G[3] [1]),
        .R(rdn_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \G_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(dout[6]),
        .Q(\VGA_G[3] [2]),
        .R(rdn_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \G_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(dout[7]),
        .Q(\VGA_G[3] [3]),
        .R(rdn_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    HS_i_1
       (.I0(Q[9]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(h_sync));
  FDRE #(
    .INIT(1'b0)) 
    HS_reg
       (.C(CLK),
        .CE(1'b1),
        .D(h_sync),
        .Q(HS_OBUF),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(dout[0]),
        .Q(\VGA_R[3] [0]),
        .R(rdn_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(dout[1]),
        .Q(\VGA_R[3] [1]),
        .R(rdn_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(dout[2]),
        .Q(\VGA_R[3] [2]),
        .R(rdn_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(dout[3]),
        .Q(\VGA_R[3] [3]),
        .R(rdn_reg_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    VS_i_1
       (.I0(VS_i_2_n_0),
        .I1(vga_v_count[1]),
        .I2(vga_v_count[5]),
        .I3(VS_i_3_n_0),
        .I4(vga_v_count[9]),
        .O(v_sync));
  LUT3 #(
    .INIT(8'hFE)) 
    VS_i_2
       (.I0(vga_v_count[6]),
        .I1(vga_v_count[8]),
        .I2(vga_v_count[7]),
        .O(VS_i_2_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    VS_i_3
       (.I0(vga_v_count[2]),
        .I1(vga_v_count[3]),
        .I2(vga_v_count[4]),
        .O(VS_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    VS_reg
       (.C(CLK),
        .CE(1'b1),
        .D(v_sync),
        .Q(VS_OBUF),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \h_count[0]_i_1 
       (.I0(Q[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \h_count[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \h_count[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \h_count[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \h_count[4]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \h_count[5]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \h_count[6]_i_1 
       (.I0(Q[4]),
        .I1(\h_count[8]_i_2_n_0 ),
        .I2(Q[5]),
        .I3(Q[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \h_count[7]_i_1 
       (.I0(Q[5]),
        .I1(\h_count[8]_i_2_n_0 ),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(Q[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \h_count[8]_i_1 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(\h_count[8]_i_2_n_0 ),
        .I4(Q[5]),
        .I5(Q[8]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \h_count[8]_i_2 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\h_count[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAEAEAEAEAAA)) 
    \h_count[9]_i_1 
       (.I0(\h_count[9]_i_3_n_0 ),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\h_count[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \h_count[9]_i_2 
       (.I0(Q[8]),
        .I1(\h_count[9]_i_4_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[9]),
        .O(p_0_in[9]));
  LUT5 #(
    .INIT(32'h00008000)) 
    \h_count[9]_i_3 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\h_count[9]_i_5_n_0 ),
        .O(\h_count[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \h_count[9]_i_4 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[4]),
        .O(\h_count[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \h_count[9]_i_5 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\h_count[9]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(Q[0]),
        .R(\h_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(Q[1]),
        .R(\h_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(Q[2]),
        .R(\h_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(Q[3]),
        .R(\h_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(Q[4]),
        .R(\h_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(Q[5]),
        .R(\h_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(Q[6]),
        .R(\h_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(Q[7]),
        .R(\h_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(Q[8]),
        .R(\h_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(Q[9]),
        .R(\h_count[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEBEBEAEBEBAB)) 
    rdn_i_1
       (.I0(rdn_i_2_n_0),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(rdn_i_3_n_0),
        .I4(Q[7]),
        .I5(rdn_i_4_n_0),
        .O(rdn_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEEE01115555)) 
    rdn_i_2
       (.I0(VS_i_2_n_0),
        .I1(VS_i_3_n_0),
        .I2(vga_v_count[0]),
        .I3(vga_v_count[1]),
        .I4(vga_v_count[5]),
        .I5(vga_v_count[9]),
        .O(rdn_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    rdn_i_3
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(rdn_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    rdn_i_4
       (.I0(Q[6]),
        .I1(Q[5]),
        .O(rdn_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rdn_reg
       (.C(CLK),
        .CE(1'b1),
        .D(rdn_i_1_n_0),
        .Q(rdn_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \v_count[0]_i_1 
       (.I0(\v_count[9]_i_4_n_0 ),
        .I1(vga_v_count[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \v_count[1]_i_1 
       (.I0(\v_count[9]_i_4_n_0 ),
        .I1(vga_v_count[0]),
        .I2(vga_v_count[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \v_count[2]_i_1 
       (.I0(\v_count[9]_i_4_n_0 ),
        .I1(vga_v_count[0]),
        .I2(vga_v_count[1]),
        .I3(vga_v_count[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \v_count[3]_i_1 
       (.I0(\v_count[9]_i_4_n_0 ),
        .I1(vga_v_count[1]),
        .I2(vga_v_count[0]),
        .I3(vga_v_count[2]),
        .I4(vga_v_count[3]),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \v_count[4]_i_1 
       (.I0(\v_count[9]_i_4_n_0 ),
        .I1(vga_v_count[2]),
        .I2(vga_v_count[0]),
        .I3(vga_v_count[1]),
        .I4(vga_v_count[3]),
        .I5(vga_v_count[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'hF7FF000008000000)) 
    \v_count[5]_i_1 
       (.I0(vga_v_count[4]),
        .I1(vga_v_count[2]),
        .I2(\v_count[5]_i_2_n_0 ),
        .I3(vga_v_count[3]),
        .I4(\v_count[9]_i_4_n_0 ),
        .I5(vga_v_count[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \v_count[5]_i_2 
       (.I0(vga_v_count[1]),
        .I1(vga_v_count[0]),
        .O(\v_count[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \v_count[6]_i_1 
       (.I0(\v_count[9]_i_3_n_0 ),
        .I1(\v_count[9]_i_4_n_0 ),
        .I2(vga_v_count[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hD020)) 
    \v_count[7]_i_1 
       (.I0(vga_v_count[6]),
        .I1(\v_count[9]_i_3_n_0 ),
        .I2(\v_count[9]_i_4_n_0 ),
        .I3(vga_v_count[7]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBF004000)) 
    \v_count[8]_i_1 
       (.I0(\v_count[9]_i_3_n_0 ),
        .I1(vga_v_count[6]),
        .I2(vga_v_count[7]),
        .I3(\v_count[9]_i_4_n_0 ),
        .I4(vga_v_count[8]),
        .O(p_0_in__0[8]));
  LUT4 #(
    .INIT(16'h0002)) 
    \v_count[9]_i_1 
       (.I0(\h_count[9]_i_3_n_0 ),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[5]),
        .O(\v_count[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF000008000000)) 
    \v_count[9]_i_2 
       (.I0(vga_v_count[7]),
        .I1(vga_v_count[6]),
        .I2(\v_count[9]_i_3_n_0 ),
        .I3(vga_v_count[8]),
        .I4(\v_count[9]_i_4_n_0 ),
        .I5(vga_v_count[9]),
        .O(p_0_in__0[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \v_count[9]_i_3 
       (.I0(vga_v_count[5]),
        .I1(vga_v_count[3]),
        .I2(vga_v_count[1]),
        .I3(vga_v_count[0]),
        .I4(vga_v_count[2]),
        .I5(vga_v_count[4]),
        .O(\v_count[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00010101FFFFFFFF)) 
    \v_count[9]_i_4 
       (.I0(VS_i_2_n_0),
        .I1(vga_v_count[5]),
        .I2(vga_v_count[4]),
        .I3(vga_v_count[2]),
        .I4(vga_v_count[3]),
        .I5(vga_v_count[9]),
        .O(\v_count[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[0] 
       (.C(CLK),
        .CE(\v_count[9]_i_1_n_0 ),
        .D(p_0_in__0[0]),
        .Q(vga_v_count[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[1] 
       (.C(CLK),
        .CE(\v_count[9]_i_1_n_0 ),
        .D(p_0_in__0[1]),
        .Q(vga_v_count[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[2] 
       (.C(CLK),
        .CE(\v_count[9]_i_1_n_0 ),
        .D(p_0_in__0[2]),
        .Q(vga_v_count[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[3] 
       (.C(CLK),
        .CE(\v_count[9]_i_1_n_0 ),
        .D(p_0_in__0[3]),
        .Q(vga_v_count[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[4] 
       (.C(CLK),
        .CE(\v_count[9]_i_1_n_0 ),
        .D(p_0_in__0[4]),
        .Q(vga_v_count[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[5] 
       (.C(CLK),
        .CE(\v_count[9]_i_1_n_0 ),
        .D(p_0_in__0[5]),
        .Q(vga_v_count[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[6] 
       (.C(CLK),
        .CE(\v_count[9]_i_1_n_0 ),
        .D(p_0_in__0[6]),
        .Q(vga_v_count[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[7] 
       (.C(CLK),
        .CE(\v_count[9]_i_1_n_0 ),
        .D(p_0_in__0[7]),
        .Q(vga_v_count[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[8] 
       (.C(CLK),
        .CE(\v_count[9]_i_1_n_0 ),
        .D(p_0_in__0[8]),
        .Q(vga_v_count[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[9] 
       (.C(CLK),
        .CE(\v_count[9]_i_1_n_0 ),
        .D(p_0_in__0[9]),
        .Q(vga_v_count[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module RAM_B__blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [31:0]douta;
  input clka;
  input [9:0]addra;
  input [31:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [0:0]wea;

  RAM_B__blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module RAM_B__blk_mem_gen_prim_width
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [31:0]douta;
  input clka;
  input [9:0]addra;
  input [31:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [0:0]wea;

  RAM_B__blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module RAM_B__blk_mem_gen_prim_wrapper_init
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [31:0]douta;
  input clka;
  input [9:0]addra;
  input [31:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_85 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_86 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_87 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [9:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000001000000040000000000000000000000000000000800000000),
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
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b1),
    .IS_CLKBWRCLK_INVERTED(1'b1),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI(dina),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(douta),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_85 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_86 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_87 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module RAM_B__blk_mem_gen_top
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [31:0]douta;
  input clka;
  input [9:0]addra;
  input [31:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [0:0]wea;

  RAM_B__blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "10" *) (* C_ADDRB_WIDTH = "10" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "1" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.95215 mW" *) 
(* C_FAMILY = "kintex7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "RAM_B.mem" *) 
(* C_INIT_FILE_NAME = "RAM_B.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "1024" *) (* C_READ_DEPTH_B = "1024" *) (* C_READ_WIDTH_A = "32" *) 
(* C_READ_WIDTH_B = "32" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "1024" *) (* C_WRITE_DEPTH_B = "1024" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "32" *) (* C_WRITE_WIDTH_B = "32" *) 
(* C_XDEVICEFAMILY = "kintex7" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_4_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
module RAM_B__blk_mem_gen_v8_4_0
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [9:0]addra;
  input [31:0]dina;
  output [31:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [9:0]addrb;
  input [31:0]dinb;
  output [31:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [9:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [9:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [9:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign doutb[31] = \<const0> ;
  assign doutb[30] = \<const0> ;
  assign doutb[29] = \<const0> ;
  assign doutb[28] = \<const0> ;
  assign doutb[27] = \<const0> ;
  assign doutb[26] = \<const0> ;
  assign doutb[25] = \<const0> ;
  assign doutb[24] = \<const0> ;
  assign doutb[23] = \<const0> ;
  assign doutb[22] = \<const0> ;
  assign doutb[21] = \<const0> ;
  assign doutb[20] = \<const0> ;
  assign doutb[19] = \<const0> ;
  assign doutb[18] = \<const0> ;
  assign doutb[17] = \<const0> ;
  assign doutb[16] = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  RAM_B__blk_mem_gen_v8_4_0_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_0_synth" *) 
module RAM_B__blk_mem_gen_v8_4_0_synth
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [31:0]douta;
  input clka;
  input [9:0]addra;
  input [31:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [0:0]wea;

  RAM_B__blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* C_ADDR_WIDTH = "10" *) (* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "1024" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "kintex7" *) (* C_HAS_CLK = "0" *) 
(* C_HAS_D = "0" *) (* C_HAS_DPO = "0" *) (* C_HAS_DPRA = "0" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "0" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "1" *) (* C_HAS_WE = "0" *) 
(* C_MEM_INIT_FILE = "ROM_D.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "32" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_12" *) 
module ROM_D_dist_mem_gen_v8_0_12
   (a,
    d,
    dpra,
    clk,
    we,
    i_ce,
    qspo_ce,
    qdpo_ce,
    qdpo_clk,
    qspo_rst,
    qdpo_rst,
    qspo_srst,
    qdpo_srst,
    spo,
    dpo,
    qspo,
    qdpo);
  input [9:0]a;
  input [31:0]d;
  input [9:0]dpra;
  input clk;
  input we;
  input i_ce;
  input qspo_ce;
  input qdpo_ce;
  input qdpo_clk;
  input qspo_rst;
  input qdpo_rst;
  input qspo_srst;
  input qdpo_srst;
  output [31:0]spo;
  output [31:0]dpo;
  output [31:0]qspo;
  output [31:0]qdpo;

  wire \<const0> ;
  wire [9:0]a;
  wire [31:0]\^spo ;

  assign dpo[31] = \<const0> ;
  assign dpo[30] = \<const0> ;
  assign dpo[29] = \<const0> ;
  assign dpo[28] = \<const0> ;
  assign dpo[27] = \<const0> ;
  assign dpo[26] = \<const0> ;
  assign dpo[25] = \<const0> ;
  assign dpo[24] = \<const0> ;
  assign dpo[23] = \<const0> ;
  assign dpo[22] = \<const0> ;
  assign dpo[21] = \<const0> ;
  assign dpo[20] = \<const0> ;
  assign dpo[19] = \<const0> ;
  assign dpo[18] = \<const0> ;
  assign dpo[17] = \<const0> ;
  assign dpo[16] = \<const0> ;
  assign dpo[15] = \<const0> ;
  assign dpo[14] = \<const0> ;
  assign dpo[13] = \<const0> ;
  assign dpo[12] = \<const0> ;
  assign dpo[11] = \<const0> ;
  assign dpo[10] = \<const0> ;
  assign dpo[9] = \<const0> ;
  assign dpo[8] = \<const0> ;
  assign dpo[7] = \<const0> ;
  assign dpo[6] = \<const0> ;
  assign dpo[5] = \<const0> ;
  assign dpo[4] = \<const0> ;
  assign dpo[3] = \<const0> ;
  assign dpo[2] = \<const0> ;
  assign dpo[1] = \<const0> ;
  assign dpo[0] = \<const0> ;
  assign qdpo[31] = \<const0> ;
  assign qdpo[30] = \<const0> ;
  assign qdpo[29] = \<const0> ;
  assign qdpo[28] = \<const0> ;
  assign qdpo[27] = \<const0> ;
  assign qdpo[26] = \<const0> ;
  assign qdpo[25] = \<const0> ;
  assign qdpo[24] = \<const0> ;
  assign qdpo[23] = \<const0> ;
  assign qdpo[22] = \<const0> ;
  assign qdpo[21] = \<const0> ;
  assign qdpo[20] = \<const0> ;
  assign qdpo[19] = \<const0> ;
  assign qdpo[18] = \<const0> ;
  assign qdpo[17] = \<const0> ;
  assign qdpo[16] = \<const0> ;
  assign qdpo[15] = \<const0> ;
  assign qdpo[14] = \<const0> ;
  assign qdpo[13] = \<const0> ;
  assign qdpo[12] = \<const0> ;
  assign qdpo[11] = \<const0> ;
  assign qdpo[10] = \<const0> ;
  assign qdpo[9] = \<const0> ;
  assign qdpo[8] = \<const0> ;
  assign qdpo[7] = \<const0> ;
  assign qdpo[6] = \<const0> ;
  assign qdpo[5] = \<const0> ;
  assign qdpo[4] = \<const0> ;
  assign qdpo[3] = \<const0> ;
  assign qdpo[2] = \<const0> ;
  assign qdpo[1] = \<const0> ;
  assign qdpo[0] = \<const0> ;
  assign qspo[31] = \<const0> ;
  assign qspo[30] = \<const0> ;
  assign qspo[29] = \<const0> ;
  assign qspo[28] = \<const0> ;
  assign qspo[27] = \<const0> ;
  assign qspo[26] = \<const0> ;
  assign qspo[25] = \<const0> ;
  assign qspo[24] = \<const0> ;
  assign qspo[23] = \<const0> ;
  assign qspo[22] = \<const0> ;
  assign qspo[21] = \<const0> ;
  assign qspo[20] = \<const0> ;
  assign qspo[19] = \<const0> ;
  assign qspo[18] = \<const0> ;
  assign qspo[17] = \<const0> ;
  assign qspo[16] = \<const0> ;
  assign qspo[15] = \<const0> ;
  assign qspo[14] = \<const0> ;
  assign qspo[13] = \<const0> ;
  assign qspo[12] = \<const0> ;
  assign qspo[11] = \<const0> ;
  assign qspo[10] = \<const0> ;
  assign qspo[9] = \<const0> ;
  assign qspo[8] = \<const0> ;
  assign qspo[7] = \<const0> ;
  assign qspo[6] = \<const0> ;
  assign qspo[5] = \<const0> ;
  assign qspo[4] = \<const0> ;
  assign qspo[3] = \<const0> ;
  assign qspo[2] = \<const0> ;
  assign qspo[1] = \<const0> ;
  assign qspo[0] = \<const0> ;
  assign spo[31] = \^spo [31];
  assign spo[30] = \<const0> ;
  assign spo[29:16] = \^spo [29:16];
  assign spo[15] = \<const0> ;
  assign spo[14:11] = \^spo [14:11];
  assign spo[10] = \<const0> ;
  assign spo[9] = \<const0> ;
  assign spo[8:7] = \^spo [8:7];
  assign spo[6] = \^spo [7];
  assign spo[5:0] = \^spo [5:0];
  GND GND
       (.G(\<const0> ));
  ROM_D_dist_mem_gen_v8_0_12_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo({\^spo [31],\^spo [29:16],\^spo [14:11],\^spo [8:7],\^spo [5:0]}));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_12_synth" *) 
module ROM_D_dist_mem_gen_v8_0_12_synth
   (spo,
    a);
  output [26:0]spo;
  input [9:0]a;

  wire [9:0]a;
  wire [26:0]spo;

  ROM_D_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module ROM_D_rom
   (spo,
    a);
  output [26:0]spo;
  input [9:0]a;

  wire [9:0]a;
  wire [26:0]spo;
  wire \spo[0]_INST_0_i_1_n_0 ;
  wire \spo[11]_INST_0_i_1_n_0 ;
  wire \spo[12]_INST_0_i_1_n_0 ;
  wire \spo[13]_INST_0_i_1_n_0 ;
  wire \spo[14]_INST_0_i_1_n_0 ;
  wire \spo[16]_INST_0_i_1_n_0 ;
  wire \spo[17]_INST_0_i_1_n_0 ;
  wire \spo[18]_INST_0_i_1_n_0 ;
  wire \spo[19]_INST_0_i_1_n_0 ;
  wire \spo[1]_INST_0_i_1_n_0 ;
  wire \spo[20]_INST_0_i_1_n_0 ;
  wire \spo[21]_INST_0_i_1_n_0 ;
  wire \spo[22]_INST_0_i_1_n_0 ;
  wire \spo[23]_INST_0_i_1_n_0 ;
  wire \spo[24]_INST_0_i_1_n_0 ;
  wire \spo[25]_INST_0_i_1_n_0 ;
  wire \spo[26]_INST_0_i_1_n_0 ;
  wire \spo[27]_INST_0_i_1_n_0 ;
  wire \spo[28]_INST_0_i_1_n_0 ;
  wire \spo[29]_INST_0_i_1_n_0 ;
  wire \spo[2]_INST_0_i_1_n_0 ;
  wire \spo[31]_INST_0_i_1_n_0 ;
  wire \spo[3]_INST_0_i_1_n_0 ;
  wire \spo[4]_INST_0_i_1_n_0 ;
  wire \spo[5]_INST_0_i_1_n_0 ;
  wire \spo[6]_INST_0_i_1_n_0 ;
  wire \spo[8]_INST_0_i_1_n_0 ;

  LUT5 #(
    .INIT(32'h00000010)) 
    \spo[0]_INST_0 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(\spo[0]_INST_0_i_1_n_0 ),
        .I3(a[7]),
        .I4(a[9]),
        .O(spo[0]));
  LUT6 #(
    .INIT(64'h00CC030000480008)) 
    \spo[0]_INST_0_i_1 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \spo[11]_INST_0 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(\spo[11]_INST_0_i_1_n_0 ),
        .I3(a[7]),
        .I4(a[9]),
        .O(spo[8]));
  LUT6 #(
    .INIT(64'h0024010800400086)) 
    \spo[11]_INST_0_i_1 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \spo[12]_INST_0 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(\spo[12]_INST_0_i_1_n_0 ),
        .I3(a[7]),
        .I4(a[9]),
        .O(spo[9]));
  LUT6 #(
    .INIT(64'h000401AA00C00084)) 
    \spo[12]_INST_0_i_1 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \spo[13]_INST_0 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(\spo[13]_INST_0_i_1_n_0 ),
        .I3(a[7]),
        .I4(a[9]),
        .O(spo[10]));
  LUT6 #(
    .INIT(64'h0040000C0082000A)) 
    \spo[13]_INST_0_i_1 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \spo[14]_INST_0 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(\spo[14]_INST_0_i_1_n_0 ),
        .I3(a[7]),
        .I4(a[9]),
        .O(spo[11]));
  LUT6 #(
    .INIT(64'h0300020000000000)) 
    \spo[14]_INST_0_i_1 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \spo[16]_INST_0 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(\spo[16]_INST_0_i_1_n_0 ),
        .I3(a[7]),
        .I4(a[9]),
        .O(spo[12]));
  LUT6 #(
    .INIT(64'h000000406D6453E7)) 
    \spo[16]_INST_0_i_1 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[16]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \spo[17]_INST_0 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(\spo[17]_INST_0_i_1_n_0 ),
        .I3(a[7]),
        .I4(a[9]),
        .O(spo[13]));
  LUT6 #(
    .INIT(64'h009000CA00851018)) 
    \spo[17]_INST_0_i_1 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \spo[18]_INST_0 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(\spo[18]_INST_0_i_1_n_0 ),
        .I3(a[7]),
        .I4(a[9]),
        .O(spo[14]));
  LUT6 #(
    .INIT(64'h08140A1202000000)) 
    \spo[18]_INST_0_i_1 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \spo[19]_INST_0 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(\spo[19]_INST_0_i_1_n_0 ),
        .I3(a[7]),
        .I4(a[9]),
        .O(spo[15]));
  LUT6 #(
    .INIT(64'h0000000000011700)) 
    \spo[19]_INST_0_i_1 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[19]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \spo[1]_INST_0 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(\spo[1]_INST_0_i_1_n_0 ),
        .I3(a[7]),
        .I4(a[9]),
        .O(spo[1]));
  LUT6 #(
    .INIT(64'h0060000000031040)) 
    \spo[1]_INST_0_i_1 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \spo[20]_INST_0 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(\spo[20]_INST_0_i_1_n_0 ),
        .I3(a[7]),
        .I4(a[9]),
        .O(spo[16]));
  LUT6 #(
    .INIT(64'h0010002000000000)) 
    \spo[20]_INST_0_i_1 
       (.I0(a[0]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \spo[21]_INST_0 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_1_n_0 ),
        .I3(a[7]),
        .I4(a[9]),
        .O(spo[17]));
  LUT6 #(
    .INIT(64'h0000C0F70016926A)) 
    \spo[21]_INST_0_i_1 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \spo[22]_INST_0 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(\spo[22]_INST_0_i_1_n_0 ),
        .I3(a[7]),
        .I4(a[9]),
        .O(spo[18]));
  LUT6 #(
    .INIT(64'h000000125047357A)) 
    \spo[22]_INST_0_i_1 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[22]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \spo[23]_INST_0 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(\spo[23]_INST_0_i_1_n_0 ),
        .I3(a[7]),
        .I4(a[9]),
        .O(spo[19]));
  LUT6 #(
    .INIT(64'h0000801500423800)) 
    \spo[23]_INST_0_i_1 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \spo[24]_INST_0 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(\spo[24]_INST_0_i_1_n_0 ),
        .I3(a[7]),
        .I4(a[9]),
        .O(spo[20]));
  LUT6 #(
    .INIT(64'h0000004000020120)) 
    \spo[24]_INST_0_i_1 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \spo[25]_INST_0 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(\spo[25]_INST_0_i_1_n_0 ),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[9]),
        .O(spo[21]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \spo[25]_INST_0_i_1 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[1]),
        .O(\spo[25]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \spo[26]_INST_0 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(\spo[26]_INST_0_i_1_n_0 ),
        .I3(a[7]),
        .I4(a[9]),
        .O(spo[22]));
  LUT6 #(
    .INIT(64'h00001B9C00005711)) 
    \spo[26]_INST_0_i_1 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \spo[27]_INST_0 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(\spo[27]_INST_0_i_1_n_0 ),
        .I3(a[7]),
        .I4(a[9]),
        .O(spo[23]));
  LUT6 #(
    .INIT(64'h001B001400570511)) 
    \spo[27]_INST_0_i_1 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \spo[28]_INST_0 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(\spo[28]_INST_0_i_1_n_0 ),
        .I3(a[7]),
        .I4(a[9]),
        .O(spo[24]));
  LUT6 #(
    .INIT(64'h0004080000008900)) 
    \spo[28]_INST_0_i_1 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \spo[29]_INST_0 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(\spo[29]_INST_0_i_1_n_0 ),
        .I3(a[7]),
        .I4(a[9]),
        .O(spo[25]));
  LUT6 #(
    .INIT(64'h0082045000880408)) 
    \spo[29]_INST_0_i_1 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \spo[2]_INST_0 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(\spo[2]_INST_0_i_1_n_0 ),
        .I3(a[7]),
        .I4(a[9]),
        .O(spo[2]));
  LUT6 #(
    .INIT(64'h000000020010000B)) 
    \spo[2]_INST_0_i_1 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \spo[31]_INST_0 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_1_n_0 ),
        .I3(a[7]),
        .I4(a[9]),
        .O(spo[26]));
  LUT6 #(
    .INIT(64'h0000111400005711)) 
    \spo[31]_INST_0_i_1 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \spo[3]_INST_0 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(\spo[3]_INST_0_i_1_n_0 ),
        .I3(a[7]),
        .I4(a[9]),
        .O(spo[3]));
  LUT6 #(
    .INIT(64'h0011011100040240)) 
    \spo[3]_INST_0_i_1 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \spo[4]_INST_0 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(\spo[4]_INST_0_i_1_n_0 ),
        .I3(a[7]),
        .I4(a[9]),
        .O(spo[4]));
  LUT6 #(
    .INIT(64'h0000251000400005)) 
    \spo[4]_INST_0_i_1 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \spo[5]_INST_0 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(\spo[5]_INST_0_i_1_n_0 ),
        .I3(a[7]),
        .I4(a[9]),
        .O(spo[5]));
  LUT6 #(
    .INIT(64'h004401AE00620086)) 
    \spo[5]_INST_0_i_1 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \spo[6]_INST_0 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(\spo[6]_INST_0_i_1_n_0 ),
        .I3(a[7]),
        .I4(a[9]),
        .O(spo[6]));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \spo[6]_INST_0_i_1 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \spo[8]_INST_0 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(\spo[8]_INST_0_i_1_n_0 ),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[9]),
        .O(spo[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \spo[8]_INST_0_i_1 
       (.I0(a[0]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .O(\spo[8]_INST_0_i_1_n_0 ));
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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
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
