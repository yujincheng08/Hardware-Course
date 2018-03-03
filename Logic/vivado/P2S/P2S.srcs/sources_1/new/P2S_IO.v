`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:16:41 03/11/2015 
// Design Name: 
// Module Name:    parallel2serial 
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
////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: P2S.v
// /___/   /\     Timestamp: Wed Mar 15 23:11:09 2017
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -ofmt verilog P2S.ngc 
// Device	: xc7k160t-2L-ffg676
// Input file	: P2S.ngc
// Output file	: P2S.v
// # of Modules	: 1
// Design Name	: P2S
// Xilinx        : D:\Tools\XILINX\14.7\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module P2S_IO (
  clk, rst, Serial, P_Data, s_clk, s_clrn, sout, EN
);
  input clk;
  input rst;
  input Serial;
  output s_clk;
  output s_clrn;
  output sout;
  output EN;
  input [63 : 0] P_Data;
  wire state_FSM_FFd1_69;
  wire NlwRenamedSig_OI_s_clk;
  wire NlwRenamedSig_OI_EN;
  wire _n0103_inv;
  wire \state_FSM_FFd2-In ;
  wire \state_FSM_FFd1-In ;
  wire state_FSM_FFd2_146;
  wire _n0075_inv_bdd3;
  wire Mcount_shift_count3_bdd0;
  wire EN_rstpot_149;
  wire s_clk_rstpot_150;
  wire buffer_0_rstpot_151;
  wire buffer_1_rstpot_152;
  wire buffer_2_rstpot_153;
  wire buffer_3_rstpot_154;
  wire buffer_4_rstpot_155;
  wire buffer_5_rstpot_156;
  wire buffer_6_rstpot_157;
  wire buffer_7_rstpot_158;
  wire buffer_8_rstpot_159;
  wire buffer_9_rstpot_160;
  wire buffer_10_rstpot_161;
  wire buffer_11_rstpot_162;
  wire buffer_12_rstpot_163;
  wire buffer_13_rstpot_164;
  wire buffer_14_rstpot_165;
  wire buffer_15_rstpot_166;
  wire buffer_16_rstpot_167;
  wire buffer_17_rstpot_168;
  wire buffer_18_rstpot_169;
  wire buffer_19_rstpot_170;
  wire buffer_20_rstpot_171;
  wire buffer_21_rstpot_172;
  wire buffer_22_rstpot_173;
  wire buffer_23_rstpot_174;
  wire buffer_24_rstpot_175;
  wire buffer_25_rstpot_176;
  wire buffer_26_rstpot_177;
  wire buffer_27_rstpot_178;
  wire buffer_28_rstpot_179;
  wire buffer_29_rstpot_180;
  wire buffer_30_rstpot_181;
  wire buffer_31_rstpot_182;
  wire buffer_32_rstpot_183;
  wire buffer_33_rstpot_184;
  wire buffer_34_rstpot_185;
  wire buffer_35_rstpot_186;
  wire buffer_36_rstpot_187;
  wire buffer_37_rstpot_188;
  wire buffer_38_rstpot_189;
  wire buffer_39_rstpot_190;
  wire buffer_40_rstpot_191;
  wire buffer_41_rstpot_192;
  wire buffer_42_rstpot_193;
  wire buffer_43_rstpot_194;
  wire buffer_44_rstpot_195;
  wire buffer_45_rstpot_196;
  wire buffer_46_rstpot_197;
  wire buffer_47_rstpot_198;
  wire buffer_48_rstpot_199;
  wire buffer_49_rstpot_200;
  wire buffer_50_rstpot_201;
  wire buffer_51_rstpot_202;
  wire buffer_52_rstpot_203;
  wire buffer_53_rstpot_204;
  wire buffer_54_rstpot_205;
  wire buffer_55_rstpot_206;
  wire buffer_56_rstpot_207;
  wire buffer_57_rstpot_208;
  wire buffer_58_rstpot_209;
  wire buffer_59_rstpot_210;
  wire buffer_60_rstpot_211;
  wire buffer_61_rstpot_212;
  wire buffer_62_rstpot_213;
  wire buffer_63_rstpot_214;
  wire shift_count_0_rstpot_215;
  wire shift_count_1_rstpot_216;
  wire shift_count_2_rstpot_217;
  wire shift_count_3_rstpot_218;
  wire shift_count_4_rstpot_219;
  wire shift_count_5_rstpot_220;
  wire N6;
  wire N8;
  wire N10;
  wire N11;
  wire N14;
  wire N17;
  wire N20;
  wire N23;
  wire N25;
  wire N26;
  wire [1 : 0] start;
  wire [5 : 0] shift_count;
  wire [0 : 0] NlwRenamedSig_OI_buffer;
  wire [63 : 1] buffer;
  assign
    s_clk = NlwRenamedSig_OI_s_clk,
    sout = NlwRenamedSig_OI_buffer[0],
    EN = NlwRenamedSig_OI_EN;
  VCC   XST_VCC (
    .P(s_clrn)
  );
  FD #(
    .INIT ( 1'b0 ))
  start_0 (
    .C(clk),
    .D(Serial),
    .Q(start[0])
  );
  FD #(
    .INIT ( 1'b0 ))
  start_1 (
    .C(clk),
    .D(start[0]),
    .Q(start[1])
  );
  FDC   state_FSM_FFd2 (
    .C(clk),
    .CLR(rst),
    .D(\state_FSM_FFd2-In ),
    .Q(state_FSM_FFd2_146)
  );
  FDC   state_FSM_FFd1 (
    .C(clk),
    .CLR(rst),
    .D(\state_FSM_FFd1-In ),
    .Q(state_FSM_FFd1_69)
  );
  LUT4 #(
    .INIT ( 16'h2272 ))
  \state_FSM_FFd2-In11  (
    .I0(state_FSM_FFd2_146),
    .I1(state_FSM_FFd1_69),
    .I2(start[0]),
    .I3(start[1]),
    .O(\state_FSM_FFd2-In )
  );
  LUT6 #(
    .INIT ( 64'h0000000020000000 ))
  \state_FSM_FFd1-In11  (
    .I0(state_FSM_FFd2_146),
    .I1(state_FSM_FFd1_69),
    .I2(shift_count[5]),
    .I3(shift_count[3]),
    .I4(shift_count[4]),
    .I5(Mcount_shift_count3_bdd0),
    .O(\state_FSM_FFd1-In )
  );
  LUT5 #(
    .INIT ( 32'h8000FFFF ))
  _n0075_inv31 (
    .I0(shift_count[2]),
    .I1(shift_count[4]),
    .I2(shift_count[1]),
    .I3(shift_count[0]),
    .I4(NlwRenamedSig_OI_s_clk),
    .O(_n0075_inv_bdd3)
  );
  LUT3 #(
    .INIT ( 8'h7F ))
  Mcount_shift_count311 (
    .I0(shift_count[0]),
    .I1(shift_count[1]),
    .I2(shift_count[2]),
    .O(Mcount_shift_count3_bdd0)
  );
  FDC   EN_10 (
    .C(clk),
    .CLR(rst),
    .D(EN_rstpot_149),
    .Q(NlwRenamedSig_OI_EN)
  );
  FDC   s_clk_11 (
    .C(clk),
    .CLR(rst),
    .D(s_clk_rstpot_150),
    .Q(NlwRenamedSig_OI_s_clk)
  );
  FD   buffer_0 (
    .C(clk),
    .D(buffer_0_rstpot_151),
    .Q(NlwRenamedSig_OI_buffer[0])
  );
  FD   buffer_1 (
    .C(clk),
    .D(buffer_1_rstpot_152),
    .Q(buffer[1])
  );
  FD   buffer_2 (
    .C(clk),
    .D(buffer_2_rstpot_153),
    .Q(buffer[2])
  );
  FD   buffer_3 (
    .C(clk),
    .D(buffer_3_rstpot_154),
    .Q(buffer[3])
  );
  FD   buffer_4 (
    .C(clk),
    .D(buffer_4_rstpot_155),
    .Q(buffer[4])
  );
  FD   buffer_5 (
    .C(clk),
    .D(buffer_5_rstpot_156),
    .Q(buffer[5])
  );
  FD   buffer_6 (
    .C(clk),
    .D(buffer_6_rstpot_157),
    .Q(buffer[6])
  );
  FD   buffer_7 (
    .C(clk),
    .D(buffer_7_rstpot_158),
    .Q(buffer[7])
  );
  FD   buffer_8 (
    .C(clk),
    .D(buffer_8_rstpot_159),
    .Q(buffer[8])
  );
  FD   buffer_9 (
    .C(clk),
    .D(buffer_9_rstpot_160),
    .Q(buffer[9])
  );
  FD   buffer_10 (
    .C(clk),
    .D(buffer_10_rstpot_161),
    .Q(buffer[10])
  );
  FD   buffer_11 (
    .C(clk),
    .D(buffer_11_rstpot_162),
    .Q(buffer[11])
  );
  FD   buffer_12 (
    .C(clk),
    .D(buffer_12_rstpot_163),
    .Q(buffer[12])
  );
  FD   buffer_13 (
    .C(clk),
    .D(buffer_13_rstpot_164),
    .Q(buffer[13])
  );
  FD   buffer_14 (
    .C(clk),
    .D(buffer_14_rstpot_165),
    .Q(buffer[14])
  );
  FD   buffer_15 (
    .C(clk),
    .D(buffer_15_rstpot_166),
    .Q(buffer[15])
  );
  FD   buffer_16 (
    .C(clk),
    .D(buffer_16_rstpot_167),
    .Q(buffer[16])
  );
  FD   buffer_17 (
    .C(clk),
    .D(buffer_17_rstpot_168),
    .Q(buffer[17])
  );
  FD   buffer_18 (
    .C(clk),
    .D(buffer_18_rstpot_169),
    .Q(buffer[18])
  );
  FD   buffer_19 (
    .C(clk),
    .D(buffer_19_rstpot_170),
    .Q(buffer[19])
  );
  FD   buffer_20 (
    .C(clk),
    .D(buffer_20_rstpot_171),
    .Q(buffer[20])
  );
  FD   buffer_21 (
    .C(clk),
    .D(buffer_21_rstpot_172),
    .Q(buffer[21])
  );
  FD   buffer_22 (
    .C(clk),
    .D(buffer_22_rstpot_173),
    .Q(buffer[22])
  );
  FD   buffer_23 (
    .C(clk),
    .D(buffer_23_rstpot_174),
    .Q(buffer[23])
  );
  FD   buffer_24 (
    .C(clk),
    .D(buffer_24_rstpot_175),
    .Q(buffer[24])
  );
  FD   buffer_25 (
    .C(clk),
    .D(buffer_25_rstpot_176),
    .Q(buffer[25])
  );
  FD   buffer_26 (
    .C(clk),
    .D(buffer_26_rstpot_177),
    .Q(buffer[26])
  );
  FD   buffer_27 (
    .C(clk),
    .D(buffer_27_rstpot_178),
    .Q(buffer[27])
  );
  FD   buffer_28 (
    .C(clk),
    .D(buffer_28_rstpot_179),
    .Q(buffer[28])
  );
  FD   buffer_29 (
    .C(clk),
    .D(buffer_29_rstpot_180),
    .Q(buffer[29])
  );
  FD   buffer_30 (
    .C(clk),
    .D(buffer_30_rstpot_181),
    .Q(buffer[30])
  );
  FD   buffer_31 (
    .C(clk),
    .D(buffer_31_rstpot_182),
    .Q(buffer[31])
  );
  FD   buffer_32 (
    .C(clk),
    .D(buffer_32_rstpot_183),
    .Q(buffer[32])
  );
  FD   buffer_33 (
    .C(clk),
    .D(buffer_33_rstpot_184),
    .Q(buffer[33])
  );
  FD   buffer_34 (
    .C(clk),
    .D(buffer_34_rstpot_185),
    .Q(buffer[34])
  );
  FD   buffer_35 (
    .C(clk),
    .D(buffer_35_rstpot_186),
    .Q(buffer[35])
  );
  FD   buffer_36 (
    .C(clk),
    .D(buffer_36_rstpot_187),
    .Q(buffer[36])
  );
  FD   buffer_37 (
    .C(clk),
    .D(buffer_37_rstpot_188),
    .Q(buffer[37])
  );
  FD   buffer_38 (
    .C(clk),
    .D(buffer_38_rstpot_189),
    .Q(buffer[38])
  );
  FD   buffer_39 (
    .C(clk),
    .D(buffer_39_rstpot_190),
    .Q(buffer[39])
  );
  FD   buffer_40 (
    .C(clk),
    .D(buffer_40_rstpot_191),
    .Q(buffer[40])
  );
  FD   buffer_41 (
    .C(clk),
    .D(buffer_41_rstpot_192),
    .Q(buffer[41])
  );
  FD   buffer_42 (
    .C(clk),
    .D(buffer_42_rstpot_193),
    .Q(buffer[42])
  );
  FD   buffer_43 (
    .C(clk),
    .D(buffer_43_rstpot_194),
    .Q(buffer[43])
  );
  FD   buffer_44 (
    .C(clk),
    .D(buffer_44_rstpot_195),
    .Q(buffer[44])
  );
  FD   buffer_45 (
    .C(clk),
    .D(buffer_45_rstpot_196),
    .Q(buffer[45])
  );
  FD   buffer_46 (
    .C(clk),
    .D(buffer_46_rstpot_197),
    .Q(buffer[46])
  );
  FD   buffer_47 (
    .C(clk),
    .D(buffer_47_rstpot_198),
    .Q(buffer[47])
  );
  FD   buffer_48 (
    .C(clk),
    .D(buffer_48_rstpot_199),
    .Q(buffer[48])
  );
  FD   buffer_49 (
    .C(clk),
    .D(buffer_49_rstpot_200),
    .Q(buffer[49])
  );
  FD   buffer_50 (
    .C(clk),
    .D(buffer_50_rstpot_201),
    .Q(buffer[50])
  );
  FD   buffer_51 (
    .C(clk),
    .D(buffer_51_rstpot_202),
    .Q(buffer[51])
  );
  FD   buffer_52 (
    .C(clk),
    .D(buffer_52_rstpot_203),
    .Q(buffer[52])
  );
  FD   buffer_53 (
    .C(clk),
    .D(buffer_53_rstpot_204),
    .Q(buffer[53])
  );
  FD   buffer_54 (
    .C(clk),
    .D(buffer_54_rstpot_205),
    .Q(buffer[54])
  );
  FD   buffer_55 (
    .C(clk),
    .D(buffer_55_rstpot_206),
    .Q(buffer[55])
  );
  FD   buffer_56 (
    .C(clk),
    .D(buffer_56_rstpot_207),
    .Q(buffer[56])
  );
  FD   buffer_57 (
    .C(clk),
    .D(buffer_57_rstpot_208),
    .Q(buffer[57])
  );
  FD   buffer_58 (
    .C(clk),
    .D(buffer_58_rstpot_209),
    .Q(buffer[58])
  );
  FD   buffer_59 (
    .C(clk),
    .D(buffer_59_rstpot_210),
    .Q(buffer[59])
  );
  FD   buffer_60 (
    .C(clk),
    .D(buffer_60_rstpot_211),
    .Q(buffer[60])
  );
  FD   buffer_61 (
    .C(clk),
    .D(buffer_61_rstpot_212),
    .Q(buffer[61])
  );
  FD   buffer_62 (
    .C(clk),
    .D(buffer_62_rstpot_213),
    .Q(buffer[62])
  );
  FD   buffer_63 (
    .C(clk),
    .D(buffer_63_rstpot_214),
    .Q(buffer[63])
  );
  FDC #(
    .INIT ( 1'b0 ))
  shift_count_0 (
    .C(clk),
    .CLR(rst),
    .D(shift_count_0_rstpot_215),
    .Q(shift_count[0])
  );
  FDC #(
    .INIT ( 1'b0 ))
  shift_count_1 (
    .C(clk),
    .CLR(rst),
    .D(shift_count_1_rstpot_216),
    .Q(shift_count[1])
  );
  FDC #(
    .INIT ( 1'b0 ))
  shift_count_2 (
    .C(clk),
    .CLR(rst),
    .D(shift_count_2_rstpot_217),
    .Q(shift_count[2])
  );
  FDC #(
    .INIT ( 1'b0 ))
  shift_count_3 (
    .C(clk),
    .CLR(rst),
    .D(shift_count_3_rstpot_218),
    .Q(shift_count[3])
  );
  FDC #(
    .INIT ( 1'b0 ))
  shift_count_4 (
    .C(clk),
    .CLR(rst),
    .D(shift_count_4_rstpot_219),
    .Q(shift_count[4])
  );
  FDC #(
    .INIT ( 1'b0 ))
  shift_count_5 (
    .C(clk),
    .CLR(rst),
    .D(shift_count_5_rstpot_220),
    .Q(shift_count[5])
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0AACCCCCCCC ))
  buffer_0_rstpot (
    .I0(P_Data[0]),
    .I1(NlwRenamedSig_OI_buffer[0]),
    .I2(buffer[1]),
    .I3(state_FSM_FFd1_69),
    .I4(state_FSM_FFd2_146),
    .I5(_n0103_inv),
    .O(buffer_0_rstpot_151)
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0AACCCCCCCC ))
  buffer_1_rstpot (
    .I0(P_Data[1]),
    .I1(buffer[1]),
    .I2(buffer[2]),
    .I3(state_FSM_FFd1_69),
    .I4(state_FSM_FFd2_146),
    .I5(_n0103_inv),
    .O(buffer_1_rstpot_152)
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0AACCCCCCCC ))
  buffer_2_rstpot (
    .I0(P_Data[2]),
    .I1(buffer[2]),
    .I2(buffer[3]),
    .I3(state_FSM_FFd1_69),
    .I4(state_FSM_FFd2_146),
    .I5(_n0103_inv),
    .O(buffer_2_rstpot_153)
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0AACCCCCCCC ))
  buffer_3_rstpot (
    .I0(P_Data[3]),
    .I1(buffer[3]),
    .I2(buffer[4]),
    .I3(state_FSM_FFd1_69),
    .I4(state_FSM_FFd2_146),
    .I5(_n0103_inv),
    .O(buffer_3_rstpot_154)
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0AACCCCCCCC ))
  buffer_4_rstpot (
    .I0(P_Data[4]),
    .I1(buffer[4]),
    .I2(buffer[5]),
    .I3(state_FSM_FFd1_69),
    .I4(state_FSM_FFd2_146),
    .I5(_n0103_inv),
    .O(buffer_4_rstpot_155)
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0AACCCCCCCC ))
  buffer_5_rstpot (
    .I0(P_Data[5]),
    .I1(buffer[5]),
    .I2(buffer[6]),
    .I3(state_FSM_FFd1_69),
    .I4(state_FSM_FFd2_146),
    .I5(_n0103_inv),
    .O(buffer_5_rstpot_156)
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0AACCCCCCCC ))
  buffer_6_rstpot (
    .I0(P_Data[6]),
    .I1(buffer[6]),
    .I2(buffer[7]),
    .I3(state_FSM_FFd1_69),
    .I4(state_FSM_FFd2_146),
    .I5(_n0103_inv),
    .O(buffer_6_rstpot_157)
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0AACCCCCCCC ))
  buffer_7_rstpot (
    .I0(P_Data[7]),
    .I1(buffer[7]),
    .I2(buffer[8]),
    .I3(state_FSM_FFd1_69),
    .I4(state_FSM_FFd2_146),
    .I5(_n0103_inv),
    .O(buffer_7_rstpot_158)
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0AACCCCCCCC ))
  buffer_8_rstpot (
    .I0(P_Data[8]),
    .I1(buffer[8]),
    .I2(buffer[9]),
    .I3(state_FSM_FFd1_69),
    .I4(state_FSM_FFd2_146),
    .I5(_n0103_inv),
    .O(buffer_8_rstpot_159)
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0AACCCCCCCC ))
  buffer_9_rstpot (
    .I0(P_Data[9]),
    .I1(buffer[9]),
    .I2(buffer[10]),
    .I3(state_FSM_FFd1_69),
    .I4(state_FSM_FFd2_146),
    .I5(_n0103_inv),
    .O(buffer_9_rstpot_160)
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0AACCCCCCCC ))
  buffer_10_rstpot (
    .I0(P_Data[10]),
    .I1(buffer[10]),
    .I2(buffer[11]),
    .I3(state_FSM_FFd1_69),
    .I4(state_FSM_FFd2_146),
    .I5(_n0103_inv),
    .O(buffer_10_rstpot_161)
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0AACCCCCCCC ))
  buffer_11_rstpot (
    .I0(P_Data[11]),
    .I1(buffer[11]),
    .I2(buffer[12]),
    .I3(state_FSM_FFd1_69),
    .I4(state_FSM_FFd2_146),
    .I5(_n0103_inv),
    .O(buffer_11_rstpot_162)
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0AACCCCCCCC ))
  buffer_12_rstpot (
    .I0(P_Data[12]),
    .I1(buffer[12]),
    .I2(buffer[13]),
    .I3(state_FSM_FFd1_69),
    .I4(state_FSM_FFd2_146),
    .I5(_n0103_inv),
    .O(buffer_12_rstpot_163)
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0AACCCCCCCC ))
  buffer_13_rstpot (
    .I0(P_Data[13]),
    .I1(buffer[13]),
    .I2(buffer[14]),
    .I3(state_FSM_FFd1_69),
    .I4(state_FSM_FFd2_146),
    .I5(_n0103_inv),
    .O(buffer_13_rstpot_164)
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0AACCCCCCCC ))
  buffer_14_rstpot (
    .I0(P_Data[14]),
    .I1(buffer[14]),
    .I2(buffer[15]),
    .I3(state_FSM_FFd1_69),
    .I4(state_FSM_FFd2_146),
    .I5(_n0103_inv),
    .O(buffer_14_rstpot_165)
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0AACCCCCCCC ))
  buffer_15_rstpot (
    .I0(P_Data[15]),
    .I1(buffer[15]),
    .I2(buffer[16]),
    .I3(state_FSM_FFd1_69),
    .I4(state_FSM_FFd2_146),
    .I5(_n0103_inv),
    .O(buffer_15_rstpot_166)
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0AACCCCCCCC ))
  buffer_16_rstpot (
    .I0(P_Data[16]),
    .I1(buffer[16]),
    .I2(buffer[17]),
    .I3(state_FSM_FFd1_69),
    .I4(state_FSM_FFd2_146),
    .I5(_n0103_inv),
    .O(buffer_16_rstpot_167)
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0AACCCCCCCC ))
  buffer_17_rstpot (
    .I0(P_Data[17]),
    .I1(buffer[17]),
    .I2(buffer[18]),
    .I3(state_FSM_FFd1_69),
    .I4(state_FSM_FFd2_146),
    .I5(_n0103_inv),
    .O(buffer_17_rstpot_168)
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0AACCCCCCCC ))
  buffer_18_rstpot (
    .I0(P_Data[18]),
    .I1(buffer[18]),
    .I2(buffer[19]),
    .I3(state_FSM_FFd1_69),
    .I4(state_FSM_FFd2_146),
    .I5(_n0103_inv),
    .O(buffer_18_rstpot_169)
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0AACCCCCCCC ))
  buffer_19_rstpot (
    .I0(P_Data[19]),
    .I1(buffer[19]),
    .I2(buffer[20]),
    .I3(state_FSM_FFd1_69),
    .I4(state_FSM_FFd2_146),
    .I5(_n0103_inv),
    .O(buffer_19_rstpot_170)
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0AACCCCCCCC ))
  buffer_20_rstpot (
    .I0(P_Data[20]),
    .I1(buffer[20]),
    .I2(buffer[21]),
    .I3(state_FSM_FFd1_69),
    .I4(state_FSM_FFd2_146),
    .I5(_n0103_inv),
    .O(buffer_20_rstpot_171)
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0AACCCCCCCC ))
  buffer_21_rstpot (
    .I0(P_Data[21]),
    .I1(buffer[21]),
    .I2(buffer[22]),
    .I3(state_FSM_FFd1_69),
    .I4(state_FSM_FFd2_146),
    .I5(_n0103_inv),
    .O(buffer_21_rstpot_172)
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0AACCCCCCCC ))
  buffer_22_rstpot (
    .I0(P_Data[22]),
    .I1(buffer[22]),
    .I2(buffer[23]),
    .I3(state_FSM_FFd1_69),
    .I4(state_FSM_FFd2_146),
    .I5(_n0103_inv),
    .O(buffer_22_rstpot_173)
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0AACCCCCCCC ))
  buffer_23_rstpot (
    .I0(P_Data[23]),
    .I1(buffer[23]),
    .I2(buffer[24]),
    .I3(state_FSM_FFd1_69),
    .I4(state_FSM_FFd2_146),
    .I5(_n0103_inv),
    .O(buffer_23_rstpot_174)
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0AACCCCCCCC ))
  buffer_24_rstpot (
    .I0(P_Data[24]),
    .I1(buffer[24]),
    .I2(buffer[25]),
    .I3(state_FSM_FFd1_69),
    .I4(state_FSM_FFd2_146),
    .I5(_n0103_inv),
    .O(buffer_24_rstpot_175)
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0AACCCCCCCC ))
  buffer_25_rstpot (
    .I0(P_Data[25]),
    .I1(buffer[25]),
    .I2(buffer[26]),
    .I3(state_FSM_FFd1_69),
    .I4(state_FSM_FFd2_146),
    .I5(_n0103_inv),
    .O(buffer_25_rstpot_176)
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0AACCCCCCCC ))
  buffer_26_rstpot (
    .I0(P_Data[26]),
    .I1(buffer[26]),
    .I2(buffer[27]),
    .I3(state_FSM_FFd1_69),
    .I4(state_FSM_FFd2_146),
    .I5(_n0103_inv),
    .O(buffer_26_rstpot_177)
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0AACCCCCCCC ))
  buffer_27_rstpot (
    .I0(P_Data[27]),
    .I1(buffer[27]),
    .I2(buffer[28]),
    .I3(state_FSM_FFd1_69),
    .I4(state_FSM_FFd2_146),
    .I5(_n0103_inv),
    .O(buffer_27_rstpot_178)
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0AACCCCCCCC ))
  buffer_28_rstpot (
    .I0(P_Data[28]),
    .I1(buffer[28]),
    .I2(buffer[29]),
    .I3(state_FSM_FFd1_69),
    .I4(state_FSM_FFd2_146),
    .I5(_n0103_inv),
    .O(buffer_28_rstpot_179)
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0AACCCCCCCC ))
  buffer_29_rstpot (
    .I0(P_Data[29]),
    .I1(buffer[29]),
    .I2(buffer[30]),
    .I3(state_FSM_FFd1_69),
    .I4(state_FSM_FFd2_146),
    .I5(_n0103_inv),
    .O(buffer_29_rstpot_180)
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0AACCCCCCCC ))
  buffer_30_rstpot (
    .I0(P_Data[30]),
    .I1(buffer[30]),
    .I2(buffer[31]),
    .I3(state_FSM_FFd1_69),
    .I4(state_FSM_FFd2_146),
    .I5(_n0103_inv),
    .O(buffer_30_rstpot_181)
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0AACCCCCCCC ))
  buffer_31_rstpot (
    .I0(P_Data[31]),
    .I1(buffer[31]),
    .I2(buffer[32]),
    .I3(state_FSM_FFd1_69),
    .I4(state_FSM_FFd2_146),
    .I5(_n0103_inv),
    .O(buffer_31_rstpot_182)
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0AACCCCCCCC ))
  buffer_32_rstpot (
    .I0(P_Data[32]),
    .I1(buffer[32]),
    .I2(buffer[33]),
    .I3(state_FSM_FFd1_69),
    .I4(state_FSM_FFd2_146),
    .I5(_n0103_inv),
    .O(buffer_32_rstpot_183)
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0AACCCCCCCC ))
  buffer_33_rstpot (
    .I0(P_Data[33]),
    .I1(buffer[33]),
    .I2(buffer[34]),
    .I3(state_FSM_FFd1_69),
    .I4(state_FSM_FFd2_146),
    .I5(_n0103_inv),
    .O(buffer_33_rstpot_184)
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0AACCCCCCCC ))
  buffer_34_rstpot (
    .I0(P_Data[34]),
    .I1(buffer[34]),
    .I2(buffer[35]),
    .I3(state_FSM_FFd1_69),
    .I4(state_FSM_FFd2_146),
    .I5(_n0103_inv),
    .O(buffer_34_rstpot_185)
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0AACCCCCCCC ))
  buffer_35_rstpot (
    .I0(P_Data[35]),
    .I1(buffer[35]),
    .I2(buffer[36]),
    .I3(state_FSM_FFd1_69),
    .I4(state_FSM_FFd2_146),
    .I5(_n0103_inv),
    .O(buffer_35_rstpot_186)
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0AACCCCCCCC ))
  buffer_36_rstpot (
    .I0(P_Data[36]),
    .I1(buffer[36]),
    .I2(buffer[37]),
    .I3(state_FSM_FFd1_69),
    .I4(state_FSM_FFd2_146),
    .I5(_n0103_inv),
    .O(buffer_36_rstpot_187)
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0AACCCCCCCC ))
  buffer_37_rstpot (
    .I0(P_Data[37]),
    .I1(buffer[37]),
    .I2(buffer[38]),
    .I3(state_FSM_FFd1_69),
    .I4(state_FSM_FFd2_146),
    .I5(_n0103_inv),
    .O(buffer_37_rstpot_188)
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0AACCCCCCCC ))
  buffer_38_rstpot (
    .I0(P_Data[38]),
    .I1(buffer[38]),
    .I2(buffer[39]),
    .I3(state_FSM_FFd1_69),
    .I4(state_FSM_FFd2_146),
    .I5(_n0103_inv),
    .O(buffer_38_rstpot_189)
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0AACCCCCCCC ))
  buffer_39_rstpot (
    .I0(P_Data[39]),
    .I1(buffer[39]),
    .I2(buffer[40]),
    .I3(state_FSM_FFd1_69),
    .I4(state_FSM_FFd2_146),
    .I5(_n0103_inv),
    .O(buffer_39_rstpot_190)
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0AACCCCCCCC ))
  buffer_40_rstpot (
    .I0(P_Data[40]),
    .I1(buffer[40]),
    .I2(buffer[41]),
    .I3(state_FSM_FFd1_69),
    .I4(state_FSM_FFd2_146),
    .I5(_n0103_inv),
    .O(buffer_40_rstpot_191)
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0AACCCCCCCC ))
  buffer_41_rstpot (
    .I0(P_Data[41]),
    .I1(buffer[41]),
    .I2(buffer[42]),
    .I3(state_FSM_FFd1_69),
    .I4(state_FSM_FFd2_146),
    .I5(_n0103_inv),
    .O(buffer_41_rstpot_192)
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0AACCCCCCCC ))
  buffer_42_rstpot (
    .I0(P_Data[42]),
    .I1(buffer[42]),
    .I2(buffer[43]),
    .I3(state_FSM_FFd1_69),
    .I4(state_FSM_FFd2_146),
    .I5(_n0103_inv),
    .O(buffer_42_rstpot_193)
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0AACCCCCCCC ))
  buffer_43_rstpot (
    .I0(P_Data[43]),
    .I1(buffer[43]),
    .I2(buffer[44]),
    .I3(state_FSM_FFd1_69),
    .I4(state_FSM_FFd2_146),
    .I5(_n0103_inv),
    .O(buffer_43_rstpot_194)
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0AACCCCCCCC ))
  buffer_44_rstpot (
    .I0(P_Data[44]),
    .I1(buffer[44]),
    .I2(buffer[45]),
    .I3(state_FSM_FFd1_69),
    .I4(state_FSM_FFd2_146),
    .I5(_n0103_inv),
    .O(buffer_44_rstpot_195)
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0AACCCCCCCC ))
  buffer_45_rstpot (
    .I0(P_Data[45]),
    .I1(buffer[45]),
    .I2(buffer[46]),
    .I3(state_FSM_FFd1_69),
    .I4(state_FSM_FFd2_146),
    .I5(_n0103_inv),
    .O(buffer_45_rstpot_196)
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0AACCCCCCCC ))
  buffer_46_rstpot (
    .I0(P_Data[46]),
    .I1(buffer[46]),
    .I2(buffer[47]),
    .I3(state_FSM_FFd1_69),
    .I4(state_FSM_FFd2_146),
    .I5(_n0103_inv),
    .O(buffer_46_rstpot_197)
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0AACCCCCCCC ))
  buffer_47_rstpot (
    .I0(P_Data[47]),
    .I1(buffer[47]),
    .I2(buffer[48]),
    .I3(state_FSM_FFd1_69),
    .I4(state_FSM_FFd2_146),
    .I5(_n0103_inv),
    .O(buffer_47_rstpot_198)
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0AACCCCCCCC ))
  buffer_48_rstpot (
    .I0(P_Data[48]),
    .I1(buffer[48]),
    .I2(buffer[49]),
    .I3(state_FSM_FFd1_69),
    .I4(state_FSM_FFd2_146),
    .I5(_n0103_inv),
    .O(buffer_48_rstpot_199)
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0AACCCCCCCC ))
  buffer_49_rstpot (
    .I0(P_Data[49]),
    .I1(buffer[49]),
    .I2(buffer[50]),
    .I3(state_FSM_FFd1_69),
    .I4(state_FSM_FFd2_146),
    .I5(_n0103_inv),
    .O(buffer_49_rstpot_200)
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0AACCCCCCCC ))
  buffer_50_rstpot (
    .I0(P_Data[50]),
    .I1(buffer[50]),
    .I2(buffer[51]),
    .I3(state_FSM_FFd1_69),
    .I4(state_FSM_FFd2_146),
    .I5(_n0103_inv),
    .O(buffer_50_rstpot_201)
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0AACCCCCCCC ))
  buffer_51_rstpot (
    .I0(P_Data[51]),
    .I1(buffer[51]),
    .I2(buffer[52]),
    .I3(state_FSM_FFd1_69),
    .I4(state_FSM_FFd2_146),
    .I5(_n0103_inv),
    .O(buffer_51_rstpot_202)
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0AACCCCCCCC ))
  buffer_52_rstpot (
    .I0(P_Data[52]),
    .I1(buffer[52]),
    .I2(buffer[53]),
    .I3(state_FSM_FFd1_69),
    .I4(state_FSM_FFd2_146),
    .I5(_n0103_inv),
    .O(buffer_52_rstpot_203)
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0AACCCCCCCC ))
  buffer_53_rstpot (
    .I0(P_Data[53]),
    .I1(buffer[53]),
    .I2(buffer[54]),
    .I3(state_FSM_FFd1_69),
    .I4(state_FSM_FFd2_146),
    .I5(_n0103_inv),
    .O(buffer_53_rstpot_204)
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0AACCCCCCCC ))
  buffer_54_rstpot (
    .I0(P_Data[54]),
    .I1(buffer[54]),
    .I2(buffer[55]),
    .I3(state_FSM_FFd1_69),
    .I4(state_FSM_FFd2_146),
    .I5(_n0103_inv),
    .O(buffer_54_rstpot_205)
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0AACCCCCCCC ))
  buffer_55_rstpot (
    .I0(P_Data[55]),
    .I1(buffer[55]),
    .I2(buffer[56]),
    .I3(state_FSM_FFd1_69),
    .I4(state_FSM_FFd2_146),
    .I5(_n0103_inv),
    .O(buffer_55_rstpot_206)
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0AACCCCCCCC ))
  buffer_56_rstpot (
    .I0(P_Data[56]),
    .I1(buffer[56]),
    .I2(buffer[57]),
    .I3(state_FSM_FFd1_69),
    .I4(state_FSM_FFd2_146),
    .I5(_n0103_inv),
    .O(buffer_56_rstpot_207)
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0AACCCCCCCC ))
  buffer_57_rstpot (
    .I0(P_Data[57]),
    .I1(buffer[57]),
    .I2(buffer[58]),
    .I3(state_FSM_FFd1_69),
    .I4(state_FSM_FFd2_146),
    .I5(_n0103_inv),
    .O(buffer_57_rstpot_208)
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0AACCCCCCCC ))
  buffer_58_rstpot (
    .I0(P_Data[58]),
    .I1(buffer[58]),
    .I2(buffer[59]),
    .I3(state_FSM_FFd1_69),
    .I4(state_FSM_FFd2_146),
    .I5(_n0103_inv),
    .O(buffer_58_rstpot_209)
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0AACCCCCCCC ))
  buffer_59_rstpot (
    .I0(P_Data[59]),
    .I1(buffer[59]),
    .I2(buffer[60]),
    .I3(state_FSM_FFd1_69),
    .I4(state_FSM_FFd2_146),
    .I5(_n0103_inv),
    .O(buffer_59_rstpot_210)
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0AACCCCCCCC ))
  buffer_60_rstpot (
    .I0(P_Data[60]),
    .I1(buffer[60]),
    .I2(buffer[61]),
    .I3(state_FSM_FFd1_69),
    .I4(state_FSM_FFd2_146),
    .I5(_n0103_inv),
    .O(buffer_60_rstpot_211)
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0AACCCCCCCC ))
  buffer_61_rstpot (
    .I0(P_Data[61]),
    .I1(buffer[61]),
    .I2(buffer[62]),
    .I3(state_FSM_FFd1_69),
    .I4(state_FSM_FFd2_146),
    .I5(_n0103_inv),
    .O(buffer_61_rstpot_212)
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0AACCCCCCCC ))
  buffer_62_rstpot (
    .I0(P_Data[62]),
    .I1(buffer[62]),
    .I2(buffer[63]),
    .I3(state_FSM_FFd1_69),
    .I4(state_FSM_FFd2_146),
    .I5(_n0103_inv),
    .O(buffer_62_rstpot_213)
  );
  LUT5 #(
    .INIT ( 32'h000ACCCC ))
  buffer_63_rstpot (
    .I0(P_Data[63]),
    .I1(buffer[63]),
    .I2(state_FSM_FFd2_146),
    .I3(state_FSM_FFd1_69),
    .I4(_n0103_inv),
    .O(buffer_63_rstpot_214)
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  _n0075_inv12_SW0 (
    .I0(shift_count[5]),
    .I1(shift_count[4]),
    .I2(shift_count[3]),
    .I3(shift_count[2]),
    .I4(shift_count[1]),
    .I5(shift_count[0]),
    .O(N6)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  _n0075_inv12_SW1 (
    .I0(start[0]),
    .I1(start[1]),
    .O(N8)
  );
  LUT6 #(
    .INIT ( 64'hAAAAAA6AAAAA8848 ))
  shift_count_0_rstpot (
    .I0(shift_count[0]),
    .I1(state_FSM_FFd2_146),
    .I2(NlwRenamedSig_OI_s_clk),
    .I3(N6),
    .I4(state_FSM_FFd1_69),
    .I5(N8),
    .O(shift_count_0_rstpot_215)
  );
  LUT3 #(
    .INIT ( 8'hF4 ))
  _n0075_inv12_SW2 (
    .I0(start[1]),
    .I1(start[0]),
    .I2(state_FSM_FFd1_69),
    .O(N10)
  );
  LUT2 #(
    .INIT ( 4'hB ))
  _n0075_inv12_SW3 (
    .I0(state_FSM_FFd1_69),
    .I1(NlwRenamedSig_OI_s_clk),
    .O(N11)
  );
  LUT6 #(
    .INIT ( 64'hCCCCCC6C88888828 ))
  shift_count_1_rstpot (
    .I0(state_FSM_FFd2_146),
    .I1(shift_count[1]),
    .I2(shift_count[0]),
    .I3(N6),
    .I4(N11),
    .I5(N10),
    .O(shift_count_1_rstpot_216)
  );
  LUT3 #(
    .INIT ( 8'hDF ))
  _n0075_inv12_SW5 (
    .I0(shift_count[0]),
    .I1(state_FSM_FFd1_69),
    .I2(NlwRenamedSig_OI_s_clk),
    .O(N14)
  );
  LUT6 #(
    .INIT ( 64'hCCCCCC6C88888828 ))
  shift_count_2_rstpot (
    .I0(state_FSM_FFd2_146),
    .I1(shift_count[2]),
    .I2(shift_count[1]),
    .I3(N6),
    .I4(N14),
    .I5(N10),
    .O(shift_count_2_rstpot_217)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  _n0075_inv12_SW7 (
    .I0(NlwRenamedSig_OI_s_clk),
    .I1(state_FSM_FFd1_69),
    .O(N17)
  );
  LUT6 #(
    .INIT ( 64'hCCCCCC6C88888828 ))
  shift_count_3_rstpot (
    .I0(state_FSM_FFd2_146),
    .I1(shift_count[3]),
    .I2(N17),
    .I3(N6),
    .I4(Mcount_shift_count3_bdd0),
    .I5(N10),
    .O(shift_count_3_rstpot_218)
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  _n0075_inv12_SW9 (
    .I0(shift_count[3]),
    .I1(NlwRenamedSig_OI_s_clk),
    .I2(state_FSM_FFd1_69),
    .O(N20)
  );
  LUT6 #(
    .INIT ( 64'hCCCCCC6C88888828 ))
  shift_count_4_rstpot (
    .I0(state_FSM_FFd2_146),
    .I1(shift_count[4]),
    .I2(N20),
    .I3(N6),
    .I4(Mcount_shift_count3_bdd0),
    .I5(N10),
    .O(shift_count_4_rstpot_219)
  );
  LUT4 #(
    .INIT ( 16'h0080 ))
  _n0075_inv12_SW11 (
    .I0(shift_count[4]),
    .I1(shift_count[3]),
    .I2(NlwRenamedSig_OI_s_clk),
    .I3(state_FSM_FFd1_69),
    .O(N23)
  );
  LUT6 #(
    .INIT ( 64'hCCCCCC6C88888828 ))
  shift_count_5_rstpot (
    .I0(state_FSM_FFd2_146),
    .I1(shift_count[5]),
    .I2(N23),
    .I3(N6),
    .I4(Mcount_shift_count3_bdd0),
    .I5(N10),
    .O(shift_count_5_rstpot_220)
  );
  LUT3 #(
    .INIT ( 8'h64 ))
  s_clk_rstpot (
    .I0(NlwRenamedSig_OI_s_clk),
    .I1(state_FSM_FFd2_146),
    .I2(state_FSM_FFd1_69),
    .O(s_clk_rstpot_150)
  );
  LUT5 #(
    .INIT ( 32'hFFEF1101 ))
  EN_rstpot (
    .I0(state_FSM_FFd1_69),
    .I1(state_FSM_FFd2_146),
    .I2(start[0]),
    .I3(start[1]),
    .I4(NlwRenamedSig_OI_EN),
    .O(EN_rstpot_149)
  );
  MUXF7   _n0103_inv12 (
    .I0(N25),
    .I1(N26),
    .S(state_FSM_FFd2_146),
    .O(_n0103_inv)
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  _n0103_inv12_F (
    .I0(rst),
    .I1(state_FSM_FFd1_69),
    .I2(start[1]),
    .I3(start[0]),
    .O(N25)
  );
  LUT6 #(
    .INIT ( 64'h5555555504445444 ))
  _n0103_inv12_G (
    .I0(rst),
    .I1(NlwRenamedSig_OI_s_clk),
    .I2(shift_count[3]),
    .I3(shift_count[5]),
    .I4(_n0075_inv_bdd3),
    .I5(state_FSM_FFd1_69),
    .O(N26)
  );
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


