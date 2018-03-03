// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Wed Mar 15 23:45:10 2017
// Host        : Shana-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               E:/Learning/Logic/vivado/P2S/P2S.sim/sim_1/impl/func/P2S_test_func_impl.v
// Design      : P2S
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tfbg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* DATA_BITS = "64" *) (* DATA_COUNT_BITS = "6" *) (* DIR = "0" *) 
(* ECO_CHECKSUM = "d4c214cf" *) 
(* NotValidForBitStream *)
module P2S
   (clk,
    rst,
    Serial,
    P_Data,
    s_clk,
    s_clrn,
    sout,
    EN);
  input clk;
  input rst;
  input Serial;
  input [63:0]P_Data;
  output s_clk;
  output s_clrn;
  output sout;
  output EN;

  wire EN;
  wire EN_OBUF;
  wire [1:0]Go;
  wire PTOS_n_1;
  wire [63:0]P_Data;
  wire [63:0]P_Data_IBUF;
  wire [1:1]S;
  wire S1;
  wire \S[0]_i_1_n_0 ;
  wire \S[1]_i_2_n_0 ;
  wire \S_reg_n_0_[0] ;
  wire Serial;
  wire Serial_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire rst;
  wire rst_IBUF;
  wire s_clk;
  wire s_clk_OBUF;
  wire s_clrn;
  wire sout;
  wire sout_OBUF;

  OBUF EN_OBUF_inst
       (.I(EN_OBUF),
        .O(EN));
  FDPE #(
    .INIT(1'b1)) 
    EN_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PTOS_n_1),
        .PRE(rst_IBUF),
        .Q(EN_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Go_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Serial_IBUF),
        .Q(Go[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Go_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Go[0]),
        .Q(Go[1]),
        .R(1'b0));
  Shift64 PTOS
       (.CLK(clk_IBUF_BUFG),
        .D(S),
        .EN_reg(PTOS_n_1),
        .\Go_reg[1] (\S[1]_i_2_n_0 ),
        .P_Data_IBUF(P_Data_IBUF),
        .Q({S1,\S_reg_n_0_[0] }),
        .\Q_reg[63]_0 (sout_OBUF),
        .clk_IBUF(clk_IBUF),
        .s_clk_OBUF(s_clk_OBUF));
  IBUF \P_Data_IBUF[0]_inst 
       (.I(P_Data[0]),
        .O(P_Data_IBUF[0]));
  IBUF \P_Data_IBUF[10]_inst 
       (.I(P_Data[10]),
        .O(P_Data_IBUF[10]));
  IBUF \P_Data_IBUF[11]_inst 
       (.I(P_Data[11]),
        .O(P_Data_IBUF[11]));
  IBUF \P_Data_IBUF[12]_inst 
       (.I(P_Data[12]),
        .O(P_Data_IBUF[12]));
  IBUF \P_Data_IBUF[13]_inst 
       (.I(P_Data[13]),
        .O(P_Data_IBUF[13]));
  IBUF \P_Data_IBUF[14]_inst 
       (.I(P_Data[14]),
        .O(P_Data_IBUF[14]));
  IBUF \P_Data_IBUF[15]_inst 
       (.I(P_Data[15]),
        .O(P_Data_IBUF[15]));
  IBUF \P_Data_IBUF[16]_inst 
       (.I(P_Data[16]),
        .O(P_Data_IBUF[16]));
  IBUF \P_Data_IBUF[17]_inst 
       (.I(P_Data[17]),
        .O(P_Data_IBUF[17]));
  IBUF \P_Data_IBUF[18]_inst 
       (.I(P_Data[18]),
        .O(P_Data_IBUF[18]));
  IBUF \P_Data_IBUF[19]_inst 
       (.I(P_Data[19]),
        .O(P_Data_IBUF[19]));
  IBUF \P_Data_IBUF[1]_inst 
       (.I(P_Data[1]),
        .O(P_Data_IBUF[1]));
  IBUF \P_Data_IBUF[20]_inst 
       (.I(P_Data[20]),
        .O(P_Data_IBUF[20]));
  IBUF \P_Data_IBUF[21]_inst 
       (.I(P_Data[21]),
        .O(P_Data_IBUF[21]));
  IBUF \P_Data_IBUF[22]_inst 
       (.I(P_Data[22]),
        .O(P_Data_IBUF[22]));
  IBUF \P_Data_IBUF[23]_inst 
       (.I(P_Data[23]),
        .O(P_Data_IBUF[23]));
  IBUF \P_Data_IBUF[24]_inst 
       (.I(P_Data[24]),
        .O(P_Data_IBUF[24]));
  IBUF \P_Data_IBUF[25]_inst 
       (.I(P_Data[25]),
        .O(P_Data_IBUF[25]));
  IBUF \P_Data_IBUF[26]_inst 
       (.I(P_Data[26]),
        .O(P_Data_IBUF[26]));
  IBUF \P_Data_IBUF[27]_inst 
       (.I(P_Data[27]),
        .O(P_Data_IBUF[27]));
  IBUF \P_Data_IBUF[28]_inst 
       (.I(P_Data[28]),
        .O(P_Data_IBUF[28]));
  IBUF \P_Data_IBUF[29]_inst 
       (.I(P_Data[29]),
        .O(P_Data_IBUF[29]));
  IBUF \P_Data_IBUF[2]_inst 
       (.I(P_Data[2]),
        .O(P_Data_IBUF[2]));
  IBUF \P_Data_IBUF[30]_inst 
       (.I(P_Data[30]),
        .O(P_Data_IBUF[30]));
  IBUF \P_Data_IBUF[31]_inst 
       (.I(P_Data[31]),
        .O(P_Data_IBUF[31]));
  IBUF \P_Data_IBUF[32]_inst 
       (.I(P_Data[32]),
        .O(P_Data_IBUF[32]));
  IBUF \P_Data_IBUF[33]_inst 
       (.I(P_Data[33]),
        .O(P_Data_IBUF[33]));
  IBUF \P_Data_IBUF[34]_inst 
       (.I(P_Data[34]),
        .O(P_Data_IBUF[34]));
  IBUF \P_Data_IBUF[35]_inst 
       (.I(P_Data[35]),
        .O(P_Data_IBUF[35]));
  IBUF \P_Data_IBUF[36]_inst 
       (.I(P_Data[36]),
        .O(P_Data_IBUF[36]));
  IBUF \P_Data_IBUF[37]_inst 
       (.I(P_Data[37]),
        .O(P_Data_IBUF[37]));
  IBUF \P_Data_IBUF[38]_inst 
       (.I(P_Data[38]),
        .O(P_Data_IBUF[38]));
  IBUF \P_Data_IBUF[39]_inst 
       (.I(P_Data[39]),
        .O(P_Data_IBUF[39]));
  IBUF \P_Data_IBUF[3]_inst 
       (.I(P_Data[3]),
        .O(P_Data_IBUF[3]));
  IBUF \P_Data_IBUF[40]_inst 
       (.I(P_Data[40]),
        .O(P_Data_IBUF[40]));
  IBUF \P_Data_IBUF[41]_inst 
       (.I(P_Data[41]),
        .O(P_Data_IBUF[41]));
  IBUF \P_Data_IBUF[42]_inst 
       (.I(P_Data[42]),
        .O(P_Data_IBUF[42]));
  IBUF \P_Data_IBUF[43]_inst 
       (.I(P_Data[43]),
        .O(P_Data_IBUF[43]));
  IBUF \P_Data_IBUF[44]_inst 
       (.I(P_Data[44]),
        .O(P_Data_IBUF[44]));
  IBUF \P_Data_IBUF[45]_inst 
       (.I(P_Data[45]),
        .O(P_Data_IBUF[45]));
  IBUF \P_Data_IBUF[46]_inst 
       (.I(P_Data[46]),
        .O(P_Data_IBUF[46]));
  IBUF \P_Data_IBUF[47]_inst 
       (.I(P_Data[47]),
        .O(P_Data_IBUF[47]));
  IBUF \P_Data_IBUF[48]_inst 
       (.I(P_Data[48]),
        .O(P_Data_IBUF[48]));
  IBUF \P_Data_IBUF[49]_inst 
       (.I(P_Data[49]),
        .O(P_Data_IBUF[49]));
  IBUF \P_Data_IBUF[4]_inst 
       (.I(P_Data[4]),
        .O(P_Data_IBUF[4]));
  IBUF \P_Data_IBUF[50]_inst 
       (.I(P_Data[50]),
        .O(P_Data_IBUF[50]));
  IBUF \P_Data_IBUF[51]_inst 
       (.I(P_Data[51]),
        .O(P_Data_IBUF[51]));
  IBUF \P_Data_IBUF[52]_inst 
       (.I(P_Data[52]),
        .O(P_Data_IBUF[52]));
  IBUF \P_Data_IBUF[53]_inst 
       (.I(P_Data[53]),
        .O(P_Data_IBUF[53]));
  IBUF \P_Data_IBUF[54]_inst 
       (.I(P_Data[54]),
        .O(P_Data_IBUF[54]));
  IBUF \P_Data_IBUF[55]_inst 
       (.I(P_Data[55]),
        .O(P_Data_IBUF[55]));
  IBUF \P_Data_IBUF[56]_inst 
       (.I(P_Data[56]),
        .O(P_Data_IBUF[56]));
  IBUF \P_Data_IBUF[57]_inst 
       (.I(P_Data[57]),
        .O(P_Data_IBUF[57]));
  IBUF \P_Data_IBUF[58]_inst 
       (.I(P_Data[58]),
        .O(P_Data_IBUF[58]));
  IBUF \P_Data_IBUF[59]_inst 
       (.I(P_Data[59]),
        .O(P_Data_IBUF[59]));
  IBUF \P_Data_IBUF[5]_inst 
       (.I(P_Data[5]),
        .O(P_Data_IBUF[5]));
  IBUF \P_Data_IBUF[60]_inst 
       (.I(P_Data[60]),
        .O(P_Data_IBUF[60]));
  IBUF \P_Data_IBUF[61]_inst 
       (.I(P_Data[61]),
        .O(P_Data_IBUF[61]));
  IBUF \P_Data_IBUF[62]_inst 
       (.I(P_Data[62]),
        .O(P_Data_IBUF[62]));
  IBUF \P_Data_IBUF[63]_inst 
       (.I(P_Data[63]),
        .O(P_Data_IBUF[63]));
  IBUF \P_Data_IBUF[6]_inst 
       (.I(P_Data[6]),
        .O(P_Data_IBUF[6]));
  IBUF \P_Data_IBUF[7]_inst 
       (.I(P_Data[7]),
        .O(P_Data_IBUF[7]));
  IBUF \P_Data_IBUF[8]_inst 
       (.I(P_Data[8]),
        .O(P_Data_IBUF[8]));
  IBUF \P_Data_IBUF[9]_inst 
       (.I(P_Data[9]),
        .O(P_Data_IBUF[9]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \S[0]_i_1 
       (.I0(Go[0]),
        .I1(Go[1]),
        .O(\S[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S[1]_i_2 
       (.I0(Go[1]),
        .I1(Go[0]),
        .O(\S[1]_i_2_n_0 ));
  FDPE #(
    .INIT(1'b0)) 
    \S_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\S[0]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\S_reg_n_0_[0] ));
  FDPE #(
    .INIT(1'b0)) 
    \S_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(S),
        .PRE(rst_IBUF),
        .Q(S1));
  IBUF Serial_IBUF_inst
       (.I(Serial),
        .O(Serial_IBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  OBUF s_clk_OBUF_inst
       (.I(s_clk_OBUF),
        .O(s_clk));
  OBUF s_clrn_OBUF_inst
       (.I(1'b1),
        .O(s_clrn));
  OBUF sout_OBUF_inst
       (.I(sout_OBUF),
        .O(sout));
endmodule

module Shift64
   (D,
    EN_reg,
    s_clk_OBUF,
    \Q_reg[63]_0 ,
    Q,
    \Go_reg[1] ,
    clk_IBUF,
    P_Data_IBUF,
    CLK);
  output [0:0]D;
  output EN_reg;
  output s_clk_OBUF;
  output [0:0]\Q_reg[63]_0 ;
  input [1:0]Q;
  input \Go_reg[1] ;
  input clk_IBUF;
  input [63:0]P_Data_IBUF;
  input CLK;

  wire CLK;
  wire [0:0]D;
  wire EN_reg;
  wire \Go_reg[1] ;
  wire [63:0]P_Data_IBUF;
  wire [1:0]Q;
  wire \Q[64]_i_1_n_0 ;
  wire [0:0]\Q_reg[63]_0 ;
  wire \Q_reg_n_0_[0] ;
  wire \Q_reg_n_0_[10] ;
  wire \Q_reg_n_0_[11] ;
  wire \Q_reg_n_0_[12] ;
  wire \Q_reg_n_0_[13] ;
  wire \Q_reg_n_0_[14] ;
  wire \Q_reg_n_0_[15] ;
  wire \Q_reg_n_0_[16] ;
  wire \Q_reg_n_0_[17] ;
  wire \Q_reg_n_0_[18] ;
  wire \Q_reg_n_0_[19] ;
  wire \Q_reg_n_0_[1] ;
  wire \Q_reg_n_0_[20] ;
  wire \Q_reg_n_0_[21] ;
  wire \Q_reg_n_0_[22] ;
  wire \Q_reg_n_0_[23] ;
  wire \Q_reg_n_0_[24] ;
  wire \Q_reg_n_0_[25] ;
  wire \Q_reg_n_0_[26] ;
  wire \Q_reg_n_0_[27] ;
  wire \Q_reg_n_0_[28] ;
  wire \Q_reg_n_0_[29] ;
  wire \Q_reg_n_0_[2] ;
  wire \Q_reg_n_0_[30] ;
  wire \Q_reg_n_0_[31] ;
  wire \Q_reg_n_0_[32] ;
  wire \Q_reg_n_0_[33] ;
  wire \Q_reg_n_0_[34] ;
  wire \Q_reg_n_0_[35] ;
  wire \Q_reg_n_0_[36] ;
  wire \Q_reg_n_0_[37] ;
  wire \Q_reg_n_0_[38] ;
  wire \Q_reg_n_0_[39] ;
  wire \Q_reg_n_0_[3] ;
  wire \Q_reg_n_0_[40] ;
  wire \Q_reg_n_0_[41] ;
  wire \Q_reg_n_0_[42] ;
  wire \Q_reg_n_0_[43] ;
  wire \Q_reg_n_0_[44] ;
  wire \Q_reg_n_0_[45] ;
  wire \Q_reg_n_0_[46] ;
  wire \Q_reg_n_0_[47] ;
  wire \Q_reg_n_0_[48] ;
  wire \Q_reg_n_0_[49] ;
  wire \Q_reg_n_0_[4] ;
  wire \Q_reg_n_0_[50] ;
  wire \Q_reg_n_0_[51] ;
  wire \Q_reg_n_0_[52] ;
  wire \Q_reg_n_0_[53] ;
  wire \Q_reg_n_0_[54] ;
  wire \Q_reg_n_0_[55] ;
  wire \Q_reg_n_0_[56] ;
  wire \Q_reg_n_0_[57] ;
  wire \Q_reg_n_0_[58] ;
  wire \Q_reg_n_0_[59] ;
  wire \Q_reg_n_0_[5] ;
  wire \Q_reg_n_0_[60] ;
  wire \Q_reg_n_0_[61] ;
  wire \Q_reg_n_0_[62] ;
  wire \Q_reg_n_0_[63] ;
  wire \Q_reg_n_0_[6] ;
  wire \Q_reg_n_0_[7] ;
  wire \Q_reg_n_0_[8] ;
  wire \Q_reg_n_0_[9] ;
  wire clk_IBUF;
  wire [64:0]p_1_in;
  wire s_clk_OBUF;
  wire s_clk_OBUF_inst_i_10_n_0;
  wire s_clk_OBUF_inst_i_11_n_0;
  wire s_clk_OBUF_inst_i_12_n_0;
  wire s_clk_OBUF_inst_i_13_n_0;
  wire s_clk_OBUF_inst_i_14_n_0;
  wire s_clk_OBUF_inst_i_15_n_0;
  wire s_clk_OBUF_inst_i_16_n_0;
  wire s_clk_OBUF_inst_i_17_n_0;
  wire s_clk_OBUF_inst_i_18_n_0;
  wire s_clk_OBUF_inst_i_2_n_0;
  wire s_clk_OBUF_inst_i_3_n_0;
  wire s_clk_OBUF_inst_i_4_n_0;
  wire s_clk_OBUF_inst_i_5_n_0;
  wire s_clk_OBUF_inst_i_6_n_0;
  wire s_clk_OBUF_inst_i_7_n_0;
  wire s_clk_OBUF_inst_i_8_n_0;
  wire s_clk_OBUF_inst_i_9_n_0;

  LUT6 #(
    .INIT(64'h8000000000000000)) 
    EN_i_1
       (.I0(\Go_reg[1] ),
        .I1(s_clk_OBUF_inst_i_2_n_0),
        .I2(s_clk_OBUF_inst_i_3_n_0),
        .I3(s_clk_OBUF_inst_i_4_n_0),
        .I4(s_clk_OBUF_inst_i_5_n_0),
        .I5(s_clk_OBUF_inst_i_6_n_0),
        .O(EN_reg));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \Q[0]_i_1 
       (.I0(Q[1]),
        .I1(\Q_reg_n_0_[1] ),
        .I2(Q[0]),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \Q[10]_i_1 
       (.I0(\Q_reg_n_0_[11] ),
        .I1(\Q_reg_n_0_[9] ),
        .I2(P_Data_IBUF[9]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_1_in[10]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \Q[11]_i_1 
       (.I0(\Q_reg_n_0_[12] ),
        .I1(\Q_reg_n_0_[10] ),
        .I2(P_Data_IBUF[10]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_1_in[11]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \Q[12]_i_1 
       (.I0(\Q_reg_n_0_[13] ),
        .I1(\Q_reg_n_0_[11] ),
        .I2(P_Data_IBUF[11]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_1_in[12]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \Q[13]_i_1 
       (.I0(\Q_reg_n_0_[14] ),
        .I1(\Q_reg_n_0_[12] ),
        .I2(P_Data_IBUF[12]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_1_in[13]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \Q[14]_i_1 
       (.I0(\Q_reg_n_0_[15] ),
        .I1(\Q_reg_n_0_[13] ),
        .I2(P_Data_IBUF[13]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_1_in[14]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \Q[15]_i_1 
       (.I0(\Q_reg_n_0_[16] ),
        .I1(\Q_reg_n_0_[14] ),
        .I2(P_Data_IBUF[14]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \Q[16]_i_1 
       (.I0(\Q_reg_n_0_[17] ),
        .I1(\Q_reg_n_0_[15] ),
        .I2(P_Data_IBUF[15]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_1_in[16]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \Q[17]_i_1 
       (.I0(\Q_reg_n_0_[18] ),
        .I1(\Q_reg_n_0_[16] ),
        .I2(P_Data_IBUF[16]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_1_in[17]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \Q[18]_i_1 
       (.I0(\Q_reg_n_0_[19] ),
        .I1(\Q_reg_n_0_[17] ),
        .I2(P_Data_IBUF[17]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_1_in[18]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \Q[19]_i_1 
       (.I0(\Q_reg_n_0_[20] ),
        .I1(\Q_reg_n_0_[18] ),
        .I2(P_Data_IBUF[18]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_1_in[19]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \Q[1]_i_1 
       (.I0(\Q_reg_n_0_[2] ),
        .I1(\Q_reg_n_0_[0] ),
        .I2(P_Data_IBUF[0]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_1_in[1]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \Q[20]_i_1 
       (.I0(\Q_reg_n_0_[21] ),
        .I1(\Q_reg_n_0_[19] ),
        .I2(P_Data_IBUF[19]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_1_in[20]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \Q[21]_i_1 
       (.I0(\Q_reg_n_0_[22] ),
        .I1(\Q_reg_n_0_[20] ),
        .I2(P_Data_IBUF[20]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_1_in[21]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \Q[22]_i_1 
       (.I0(\Q_reg_n_0_[23] ),
        .I1(\Q_reg_n_0_[21] ),
        .I2(P_Data_IBUF[21]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_1_in[22]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \Q[23]_i_1 
       (.I0(\Q_reg_n_0_[24] ),
        .I1(\Q_reg_n_0_[22] ),
        .I2(P_Data_IBUF[22]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \Q[24]_i_1 
       (.I0(\Q_reg_n_0_[25] ),
        .I1(\Q_reg_n_0_[23] ),
        .I2(P_Data_IBUF[23]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_1_in[24]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \Q[25]_i_1 
       (.I0(\Q_reg_n_0_[26] ),
        .I1(\Q_reg_n_0_[24] ),
        .I2(P_Data_IBUF[24]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_1_in[25]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \Q[26]_i_1 
       (.I0(\Q_reg_n_0_[27] ),
        .I1(\Q_reg_n_0_[25] ),
        .I2(P_Data_IBUF[25]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_1_in[26]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \Q[27]_i_1 
       (.I0(\Q_reg_n_0_[28] ),
        .I1(\Q_reg_n_0_[26] ),
        .I2(P_Data_IBUF[26]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_1_in[27]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \Q[28]_i_1 
       (.I0(\Q_reg_n_0_[29] ),
        .I1(\Q_reg_n_0_[27] ),
        .I2(P_Data_IBUF[27]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_1_in[28]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \Q[29]_i_1 
       (.I0(\Q_reg_n_0_[30] ),
        .I1(\Q_reg_n_0_[28] ),
        .I2(P_Data_IBUF[28]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \Q[2]_i_1 
       (.I0(\Q_reg_n_0_[3] ),
        .I1(\Q_reg_n_0_[1] ),
        .I2(P_Data_IBUF[1]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_1_in[2]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \Q[30]_i_1 
       (.I0(\Q_reg_n_0_[31] ),
        .I1(\Q_reg_n_0_[29] ),
        .I2(P_Data_IBUF[29]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_1_in[30]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \Q[31]_i_1 
       (.I0(\Q_reg_n_0_[32] ),
        .I1(\Q_reg_n_0_[30] ),
        .I2(P_Data_IBUF[30]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_1_in[31]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \Q[32]_i_1 
       (.I0(\Q_reg_n_0_[33] ),
        .I1(\Q_reg_n_0_[31] ),
        .I2(P_Data_IBUF[31]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_1_in[32]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \Q[33]_i_1 
       (.I0(\Q_reg_n_0_[34] ),
        .I1(\Q_reg_n_0_[32] ),
        .I2(P_Data_IBUF[32]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_1_in[33]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \Q[34]_i_1 
       (.I0(\Q_reg_n_0_[35] ),
        .I1(\Q_reg_n_0_[33] ),
        .I2(P_Data_IBUF[33]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_1_in[34]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \Q[35]_i_1 
       (.I0(\Q_reg_n_0_[36] ),
        .I1(\Q_reg_n_0_[34] ),
        .I2(P_Data_IBUF[34]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_1_in[35]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \Q[36]_i_1 
       (.I0(\Q_reg_n_0_[37] ),
        .I1(\Q_reg_n_0_[35] ),
        .I2(P_Data_IBUF[35]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_1_in[36]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \Q[37]_i_1 
       (.I0(\Q_reg_n_0_[38] ),
        .I1(\Q_reg_n_0_[36] ),
        .I2(P_Data_IBUF[36]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_1_in[37]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \Q[38]_i_1 
       (.I0(\Q_reg_n_0_[39] ),
        .I1(\Q_reg_n_0_[37] ),
        .I2(P_Data_IBUF[37]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_1_in[38]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \Q[39]_i_1 
       (.I0(\Q_reg_n_0_[40] ),
        .I1(\Q_reg_n_0_[38] ),
        .I2(P_Data_IBUF[38]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_1_in[39]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \Q[3]_i_1 
       (.I0(\Q_reg_n_0_[4] ),
        .I1(\Q_reg_n_0_[2] ),
        .I2(P_Data_IBUF[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_1_in[3]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \Q[40]_i_1 
       (.I0(\Q_reg_n_0_[41] ),
        .I1(\Q_reg_n_0_[39] ),
        .I2(P_Data_IBUF[39]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_1_in[40]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \Q[41]_i_1 
       (.I0(\Q_reg_n_0_[42] ),
        .I1(\Q_reg_n_0_[40] ),
        .I2(P_Data_IBUF[40]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_1_in[41]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \Q[42]_i_1 
       (.I0(\Q_reg_n_0_[43] ),
        .I1(\Q_reg_n_0_[41] ),
        .I2(P_Data_IBUF[41]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_1_in[42]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \Q[43]_i_1 
       (.I0(\Q_reg_n_0_[44] ),
        .I1(\Q_reg_n_0_[42] ),
        .I2(P_Data_IBUF[42]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_1_in[43]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \Q[44]_i_1 
       (.I0(\Q_reg_n_0_[45] ),
        .I1(\Q_reg_n_0_[43] ),
        .I2(P_Data_IBUF[43]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_1_in[44]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \Q[45]_i_1 
       (.I0(\Q_reg_n_0_[46] ),
        .I1(\Q_reg_n_0_[44] ),
        .I2(P_Data_IBUF[44]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_1_in[45]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \Q[46]_i_1 
       (.I0(\Q_reg_n_0_[47] ),
        .I1(\Q_reg_n_0_[45] ),
        .I2(P_Data_IBUF[45]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_1_in[46]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \Q[47]_i_1 
       (.I0(\Q_reg_n_0_[48] ),
        .I1(\Q_reg_n_0_[46] ),
        .I2(P_Data_IBUF[46]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_1_in[47]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \Q[48]_i_1 
       (.I0(\Q_reg_n_0_[49] ),
        .I1(\Q_reg_n_0_[47] ),
        .I2(P_Data_IBUF[47]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_1_in[48]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \Q[49]_i_1 
       (.I0(\Q_reg_n_0_[50] ),
        .I1(\Q_reg_n_0_[48] ),
        .I2(P_Data_IBUF[48]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_1_in[49]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \Q[4]_i_1 
       (.I0(\Q_reg_n_0_[5] ),
        .I1(\Q_reg_n_0_[3] ),
        .I2(P_Data_IBUF[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_1_in[4]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \Q[50]_i_1 
       (.I0(\Q_reg_n_0_[51] ),
        .I1(\Q_reg_n_0_[49] ),
        .I2(P_Data_IBUF[49]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_1_in[50]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \Q[51]_i_1 
       (.I0(\Q_reg_n_0_[52] ),
        .I1(\Q_reg_n_0_[50] ),
        .I2(P_Data_IBUF[50]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_1_in[51]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \Q[52]_i_1 
       (.I0(\Q_reg_n_0_[53] ),
        .I1(\Q_reg_n_0_[51] ),
        .I2(P_Data_IBUF[51]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_1_in[52]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \Q[53]_i_1 
       (.I0(\Q_reg_n_0_[54] ),
        .I1(\Q_reg_n_0_[52] ),
        .I2(P_Data_IBUF[52]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_1_in[53]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \Q[54]_i_1 
       (.I0(\Q_reg_n_0_[55] ),
        .I1(\Q_reg_n_0_[53] ),
        .I2(P_Data_IBUF[53]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_1_in[54]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \Q[55]_i_1 
       (.I0(\Q_reg_n_0_[56] ),
        .I1(\Q_reg_n_0_[54] ),
        .I2(P_Data_IBUF[54]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_1_in[55]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \Q[56]_i_1 
       (.I0(\Q_reg_n_0_[57] ),
        .I1(\Q_reg_n_0_[55] ),
        .I2(P_Data_IBUF[55]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_1_in[56]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \Q[57]_i_1 
       (.I0(\Q_reg_n_0_[58] ),
        .I1(\Q_reg_n_0_[56] ),
        .I2(P_Data_IBUF[56]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_1_in[57]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \Q[58]_i_1 
       (.I0(\Q_reg_n_0_[59] ),
        .I1(\Q_reg_n_0_[57] ),
        .I2(P_Data_IBUF[57]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_1_in[58]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \Q[59]_i_1 
       (.I0(\Q_reg_n_0_[60] ),
        .I1(\Q_reg_n_0_[58] ),
        .I2(P_Data_IBUF[58]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_1_in[59]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \Q[5]_i_1 
       (.I0(\Q_reg_n_0_[6] ),
        .I1(\Q_reg_n_0_[4] ),
        .I2(P_Data_IBUF[4]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_1_in[5]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \Q[60]_i_1 
       (.I0(\Q_reg_n_0_[61] ),
        .I1(\Q_reg_n_0_[59] ),
        .I2(P_Data_IBUF[59]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_1_in[60]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \Q[61]_i_1 
       (.I0(\Q_reg_n_0_[62] ),
        .I1(\Q_reg_n_0_[60] ),
        .I2(P_Data_IBUF[60]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_1_in[61]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \Q[62]_i_1 
       (.I0(\Q_reg_n_0_[63] ),
        .I1(\Q_reg_n_0_[61] ),
        .I2(P_Data_IBUF[61]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_1_in[62]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \Q[63]_i_1 
       (.I0(\Q_reg[63]_0 ),
        .I1(\Q_reg_n_0_[62] ),
        .I2(P_Data_IBUF[62]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_1_in[63]));
  LUT2 #(
    .INIT(4'hE)) 
    \Q[64]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\Q[64]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFD5D)) 
    \Q[64]_i_2 
       (.I0(Q[1]),
        .I1(\Q_reg_n_0_[63] ),
        .I2(Q[0]),
        .I3(P_Data_IBUF[63]),
        .O(p_1_in[64]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \Q[6]_i_1 
       (.I0(\Q_reg_n_0_[7] ),
        .I1(\Q_reg_n_0_[5] ),
        .I2(P_Data_IBUF[5]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_1_in[6]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \Q[7]_i_1 
       (.I0(\Q_reg_n_0_[8] ),
        .I1(\Q_reg_n_0_[6] ),
        .I2(P_Data_IBUF[6]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_1_in[7]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \Q[8]_i_1 
       (.I0(\Q_reg_n_0_[9] ),
        .I1(\Q_reg_n_0_[7] ),
        .I2(P_Data_IBUF[7]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_1_in[8]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \Q[9]_i_1 
       (.I0(\Q_reg_n_0_[10] ),
        .I1(\Q_reg_n_0_[8] ),
        .I2(P_Data_IBUF[8]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_1_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(\Q[64]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\Q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(CLK),
        .CE(\Q[64]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(\Q_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(CLK),
        .CE(\Q[64]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(\Q_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(CLK),
        .CE(\Q[64]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(\Q_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(CLK),
        .CE(\Q[64]_i_1_n_0 ),
        .D(p_1_in[13]),
        .Q(\Q_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(CLK),
        .CE(\Q[64]_i_1_n_0 ),
        .D(p_1_in[14]),
        .Q(\Q_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(CLK),
        .CE(\Q[64]_i_1_n_0 ),
        .D(p_1_in[15]),
        .Q(\Q_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(CLK),
        .CE(\Q[64]_i_1_n_0 ),
        .D(p_1_in[16]),
        .Q(\Q_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(CLK),
        .CE(\Q[64]_i_1_n_0 ),
        .D(p_1_in[17]),
        .Q(\Q_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(CLK),
        .CE(\Q[64]_i_1_n_0 ),
        .D(p_1_in[18]),
        .Q(\Q_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(CLK),
        .CE(\Q[64]_i_1_n_0 ),
        .D(p_1_in[19]),
        .Q(\Q_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(\Q[64]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(\Q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(CLK),
        .CE(\Q[64]_i_1_n_0 ),
        .D(p_1_in[20]),
        .Q(\Q_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(CLK),
        .CE(\Q[64]_i_1_n_0 ),
        .D(p_1_in[21]),
        .Q(\Q_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(CLK),
        .CE(\Q[64]_i_1_n_0 ),
        .D(p_1_in[22]),
        .Q(\Q_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(CLK),
        .CE(\Q[64]_i_1_n_0 ),
        .D(p_1_in[23]),
        .Q(\Q_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(CLK),
        .CE(\Q[64]_i_1_n_0 ),
        .D(p_1_in[24]),
        .Q(\Q_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(CLK),
        .CE(\Q[64]_i_1_n_0 ),
        .D(p_1_in[25]),
        .Q(\Q_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(CLK),
        .CE(\Q[64]_i_1_n_0 ),
        .D(p_1_in[26]),
        .Q(\Q_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[27] 
       (.C(CLK),
        .CE(\Q[64]_i_1_n_0 ),
        .D(p_1_in[27]),
        .Q(\Q_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(CLK),
        .CE(\Q[64]_i_1_n_0 ),
        .D(p_1_in[28]),
        .Q(\Q_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[29] 
       (.C(CLK),
        .CE(\Q[64]_i_1_n_0 ),
        .D(p_1_in[29]),
        .Q(\Q_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(\Q[64]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\Q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[30] 
       (.C(CLK),
        .CE(\Q[64]_i_1_n_0 ),
        .D(p_1_in[30]),
        .Q(\Q_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[31] 
       (.C(CLK),
        .CE(\Q[64]_i_1_n_0 ),
        .D(p_1_in[31]),
        .Q(\Q_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[32] 
       (.C(CLK),
        .CE(\Q[64]_i_1_n_0 ),
        .D(p_1_in[32]),
        .Q(\Q_reg_n_0_[32] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[33] 
       (.C(CLK),
        .CE(\Q[64]_i_1_n_0 ),
        .D(p_1_in[33]),
        .Q(\Q_reg_n_0_[33] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[34] 
       (.C(CLK),
        .CE(\Q[64]_i_1_n_0 ),
        .D(p_1_in[34]),
        .Q(\Q_reg_n_0_[34] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[35] 
       (.C(CLK),
        .CE(\Q[64]_i_1_n_0 ),
        .D(p_1_in[35]),
        .Q(\Q_reg_n_0_[35] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[36] 
       (.C(CLK),
        .CE(\Q[64]_i_1_n_0 ),
        .D(p_1_in[36]),
        .Q(\Q_reg_n_0_[36] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[37] 
       (.C(CLK),
        .CE(\Q[64]_i_1_n_0 ),
        .D(p_1_in[37]),
        .Q(\Q_reg_n_0_[37] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[38] 
       (.C(CLK),
        .CE(\Q[64]_i_1_n_0 ),
        .D(p_1_in[38]),
        .Q(\Q_reg_n_0_[38] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[39] 
       (.C(CLK),
        .CE(\Q[64]_i_1_n_0 ),
        .D(p_1_in[39]),
        .Q(\Q_reg_n_0_[39] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(\Q[64]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\Q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[40] 
       (.C(CLK),
        .CE(\Q[64]_i_1_n_0 ),
        .D(p_1_in[40]),
        .Q(\Q_reg_n_0_[40] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[41] 
       (.C(CLK),
        .CE(\Q[64]_i_1_n_0 ),
        .D(p_1_in[41]),
        .Q(\Q_reg_n_0_[41] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[42] 
       (.C(CLK),
        .CE(\Q[64]_i_1_n_0 ),
        .D(p_1_in[42]),
        .Q(\Q_reg_n_0_[42] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[43] 
       (.C(CLK),
        .CE(\Q[64]_i_1_n_0 ),
        .D(p_1_in[43]),
        .Q(\Q_reg_n_0_[43] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[44] 
       (.C(CLK),
        .CE(\Q[64]_i_1_n_0 ),
        .D(p_1_in[44]),
        .Q(\Q_reg_n_0_[44] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[45] 
       (.C(CLK),
        .CE(\Q[64]_i_1_n_0 ),
        .D(p_1_in[45]),
        .Q(\Q_reg_n_0_[45] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[46] 
       (.C(CLK),
        .CE(\Q[64]_i_1_n_0 ),
        .D(p_1_in[46]),
        .Q(\Q_reg_n_0_[46] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[47] 
       (.C(CLK),
        .CE(\Q[64]_i_1_n_0 ),
        .D(p_1_in[47]),
        .Q(\Q_reg_n_0_[47] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[48] 
       (.C(CLK),
        .CE(\Q[64]_i_1_n_0 ),
        .D(p_1_in[48]),
        .Q(\Q_reg_n_0_[48] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[49] 
       (.C(CLK),
        .CE(\Q[64]_i_1_n_0 ),
        .D(p_1_in[49]),
        .Q(\Q_reg_n_0_[49] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(\Q[64]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\Q_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[50] 
       (.C(CLK),
        .CE(\Q[64]_i_1_n_0 ),
        .D(p_1_in[50]),
        .Q(\Q_reg_n_0_[50] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[51] 
       (.C(CLK),
        .CE(\Q[64]_i_1_n_0 ),
        .D(p_1_in[51]),
        .Q(\Q_reg_n_0_[51] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[52] 
       (.C(CLK),
        .CE(\Q[64]_i_1_n_0 ),
        .D(p_1_in[52]),
        .Q(\Q_reg_n_0_[52] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[53] 
       (.C(CLK),
        .CE(\Q[64]_i_1_n_0 ),
        .D(p_1_in[53]),
        .Q(\Q_reg_n_0_[53] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[54] 
       (.C(CLK),
        .CE(\Q[64]_i_1_n_0 ),
        .D(p_1_in[54]),
        .Q(\Q_reg_n_0_[54] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[55] 
       (.C(CLK),
        .CE(\Q[64]_i_1_n_0 ),
        .D(p_1_in[55]),
        .Q(\Q_reg_n_0_[55] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[56] 
       (.C(CLK),
        .CE(\Q[64]_i_1_n_0 ),
        .D(p_1_in[56]),
        .Q(\Q_reg_n_0_[56] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[57] 
       (.C(CLK),
        .CE(\Q[64]_i_1_n_0 ),
        .D(p_1_in[57]),
        .Q(\Q_reg_n_0_[57] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[58] 
       (.C(CLK),
        .CE(\Q[64]_i_1_n_0 ),
        .D(p_1_in[58]),
        .Q(\Q_reg_n_0_[58] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[59] 
       (.C(CLK),
        .CE(\Q[64]_i_1_n_0 ),
        .D(p_1_in[59]),
        .Q(\Q_reg_n_0_[59] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(\Q[64]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\Q_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[60] 
       (.C(CLK),
        .CE(\Q[64]_i_1_n_0 ),
        .D(p_1_in[60]),
        .Q(\Q_reg_n_0_[60] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[61] 
       (.C(CLK),
        .CE(\Q[64]_i_1_n_0 ),
        .D(p_1_in[61]),
        .Q(\Q_reg_n_0_[61] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[62] 
       (.C(CLK),
        .CE(\Q[64]_i_1_n_0 ),
        .D(p_1_in[62]),
        .Q(\Q_reg_n_0_[62] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[63] 
       (.C(CLK),
        .CE(\Q[64]_i_1_n_0 ),
        .D(p_1_in[63]),
        .Q(\Q_reg_n_0_[63] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[64] 
       (.C(CLK),
        .CE(\Q[64]_i_1_n_0 ),
        .D(p_1_in[64]),
        .Q(\Q_reg[63]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(\Q[64]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(\Q_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(CLK),
        .CE(\Q[64]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(\Q_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(CLK),
        .CE(\Q[64]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(\Q_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(CLK),
        .CE(\Q[64]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(\Q_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \S[1]_i_1 
       (.I0(s_clk_OBUF_inst_i_6_n_0),
        .I1(s_clk_OBUF_inst_i_5_n_0),
        .I2(s_clk_OBUF_inst_i_4_n_0),
        .I3(s_clk_OBUF_inst_i_3_n_0),
        .I4(s_clk_OBUF_inst_i_2_n_0),
        .I5(\Go_reg[1] ),
        .O(D));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    s_clk_OBUF_inst_i_1
       (.I0(clk_IBUF),
        .I1(s_clk_OBUF_inst_i_2_n_0),
        .I2(s_clk_OBUF_inst_i_3_n_0),
        .I3(s_clk_OBUF_inst_i_4_n_0),
        .I4(s_clk_OBUF_inst_i_5_n_0),
        .I5(s_clk_OBUF_inst_i_6_n_0),
        .O(s_clk_OBUF));
  LUT4 #(
    .INIT(16'h8000)) 
    s_clk_OBUF_inst_i_10
       (.I0(\Q_reg_n_0_[23] ),
        .I1(\Q_reg_n_0_[22] ),
        .I2(\Q_reg_n_0_[21] ),
        .I3(\Q_reg_n_0_[20] ),
        .O(s_clk_OBUF_inst_i_10_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    s_clk_OBUF_inst_i_11
       (.I0(\Q_reg_n_0_[17] ),
        .I1(\Q_reg_n_0_[16] ),
        .I2(\Q_reg_n_0_[19] ),
        .I3(\Q_reg_n_0_[18] ),
        .O(s_clk_OBUF_inst_i_11_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    s_clk_OBUF_inst_i_12
       (.I0(\Q_reg_n_0_[27] ),
        .I1(\Q_reg_n_0_[26] ),
        .I2(\Q_reg_n_0_[25] ),
        .I3(\Q_reg_n_0_[24] ),
        .O(s_clk_OBUF_inst_i_12_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    s_clk_OBUF_inst_i_13
       (.I0(\Q_reg_n_0_[31] ),
        .I1(\Q_reg_n_0_[30] ),
        .I2(\Q_reg_n_0_[29] ),
        .I3(\Q_reg_n_0_[28] ),
        .O(s_clk_OBUF_inst_i_13_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    s_clk_OBUF_inst_i_14
       (.I0(\Q_reg_n_0_[7] ),
        .I1(\Q_reg_n_0_[6] ),
        .I2(\Q_reg_n_0_[5] ),
        .I3(\Q_reg_n_0_[4] ),
        .O(s_clk_OBUF_inst_i_14_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    s_clk_OBUF_inst_i_15
       (.I0(\Q_reg_n_0_[11] ),
        .I1(\Q_reg_n_0_[10] ),
        .I2(\Q_reg_n_0_[9] ),
        .I3(\Q_reg_n_0_[8] ),
        .O(s_clk_OBUF_inst_i_15_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    s_clk_OBUF_inst_i_16
       (.I0(\Q_reg_n_0_[55] ),
        .I1(\Q_reg_n_0_[54] ),
        .I2(\Q_reg_n_0_[53] ),
        .I3(\Q_reg_n_0_[52] ),
        .O(s_clk_OBUF_inst_i_16_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    s_clk_OBUF_inst_i_17
       (.I0(\Q_reg_n_0_[59] ),
        .I1(\Q_reg_n_0_[58] ),
        .I2(\Q_reg_n_0_[57] ),
        .I3(\Q_reg_n_0_[56] ),
        .O(s_clk_OBUF_inst_i_17_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    s_clk_OBUF_inst_i_18
       (.I0(\Q_reg_n_0_[63] ),
        .I1(\Q_reg_n_0_[62] ),
        .I2(\Q_reg_n_0_[61] ),
        .I3(\Q_reg_n_0_[60] ),
        .O(s_clk_OBUF_inst_i_18_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    s_clk_OBUF_inst_i_2
       (.I0(\Q_reg_n_0_[34] ),
        .I1(\Q_reg_n_0_[33] ),
        .I2(\Q_reg_n_0_[32] ),
        .I3(s_clk_OBUF_inst_i_7_n_0),
        .I4(s_clk_OBUF_inst_i_8_n_0),
        .I5(s_clk_OBUF_inst_i_9_n_0),
        .O(s_clk_OBUF_inst_i_2_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    s_clk_OBUF_inst_i_3
       (.I0(s_clk_OBUF_inst_i_10_n_0),
        .I1(s_clk_OBUF_inst_i_11_n_0),
        .I2(s_clk_OBUF_inst_i_12_n_0),
        .I3(s_clk_OBUF_inst_i_13_n_0),
        .O(s_clk_OBUF_inst_i_3_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    s_clk_OBUF_inst_i_4
       (.I0(\Q_reg_n_0_[2] ),
        .I1(\Q_reg_n_0_[3] ),
        .I2(\Q_reg_n_0_[0] ),
        .I3(\Q_reg_n_0_[1] ),
        .I4(s_clk_OBUF_inst_i_14_n_0),
        .O(s_clk_OBUF_inst_i_4_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    s_clk_OBUF_inst_i_5
       (.I0(\Q_reg_n_0_[12] ),
        .I1(\Q_reg_n_0_[13] ),
        .I2(\Q_reg_n_0_[14] ),
        .I3(\Q_reg_n_0_[15] ),
        .I4(s_clk_OBUF_inst_i_15_n_0),
        .O(s_clk_OBUF_inst_i_5_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    s_clk_OBUF_inst_i_6
       (.I0(s_clk_OBUF_inst_i_16_n_0),
        .I1(\Q_reg_n_0_[51] ),
        .I2(\Q_reg_n_0_[50] ),
        .I3(\Q_reg_n_0_[49] ),
        .I4(s_clk_OBUF_inst_i_17_n_0),
        .I5(s_clk_OBUF_inst_i_18_n_0),
        .O(s_clk_OBUF_inst_i_6_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    s_clk_OBUF_inst_i_7
       (.I0(\Q_reg_n_0_[38] ),
        .I1(\Q_reg_n_0_[37] ),
        .I2(\Q_reg_n_0_[36] ),
        .I3(\Q_reg_n_0_[35] ),
        .O(s_clk_OBUF_inst_i_7_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    s_clk_OBUF_inst_i_8
       (.I0(\Q_reg_n_0_[42] ),
        .I1(\Q_reg_n_0_[41] ),
        .I2(\Q_reg_n_0_[40] ),
        .I3(\Q_reg_n_0_[39] ),
        .O(s_clk_OBUF_inst_i_8_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    s_clk_OBUF_inst_i_9
       (.I0(\Q_reg_n_0_[43] ),
        .I1(\Q_reg_n_0_[44] ),
        .I2(\Q_reg_n_0_[45] ),
        .I3(\Q_reg_n_0_[46] ),
        .I4(\Q_reg_n_0_[48] ),
        .I5(\Q_reg_n_0_[47] ),
        .O(s_clk_OBUF_inst_i_9_n_0));
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
