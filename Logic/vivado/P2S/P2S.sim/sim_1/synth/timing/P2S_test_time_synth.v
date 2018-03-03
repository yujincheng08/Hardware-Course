// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Wed Mar 15 23:04:40 2017
// Host        : Shana-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               E:/Learning/Logic/vivado/P2S/P2S.sim/sim_1/synth/timing/P2S_test_time_synth.v
// Design      : P2S
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7k160tfbg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* DATA_BITS = "16" *) (* DATA_COUNT_BITS = "4" *) (* DIR = "0" *) 
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
  input [15:0]P_Data;
  output s_clk;
  output s_clrn;
  output sout;
  output EN;

  wire EN;
  wire EN_OBUF;
  wire [1:0]Go;
  wire PTOS_n_2;
  wire [15:0]P_Data;
  wire [15:0]P_Data_IBUF;
  wire [1:1]S;
  wire S1;
  wire \S[0]_i_1_n_0 ;
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

initial begin
 $sdf_annotate("P2S_test_time_synth.sdf",,,,"tool_control");
end
  OBUF EN_OBUF_inst
       (.I(EN_OBUF),
        .O(EN));
  FDPE #(
    .INIT(1'b1)) 
    EN_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PTOS_n_2),
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
        .EN_reg(PTOS_n_2),
        .\Go_reg[1] (Go),
        .P_Data_IBUF(P_Data_IBUF),
        .Q({S1,\S_reg_n_0_[0] }),
        .\Q_reg[15]_0 (sout_OBUF),
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
  IBUF \P_Data_IBUF[1]_inst 
       (.I(P_Data[1]),
        .O(P_Data_IBUF[1]));
  IBUF \P_Data_IBUF[2]_inst 
       (.I(P_Data[2]),
        .O(P_Data_IBUF[2]));
  IBUF \P_Data_IBUF[3]_inst 
       (.I(P_Data[3]),
        .O(P_Data_IBUF[3]));
  IBUF \P_Data_IBUF[4]_inst 
       (.I(P_Data[4]),
        .O(P_Data_IBUF[4]));
  IBUF \P_Data_IBUF[5]_inst 
       (.I(P_Data[5]),
        .O(P_Data_IBUF[5]));
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
  LUT2 #(
    .INIT(4'h2)) 
    \S[0]_i_1 
       (.I0(Go[0]),
        .I1(Go[1]),
        .O(\S[0]_i_1_n_0 ));
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
   (s_clk_OBUF,
    D,
    EN_reg,
    \Q_reg[15]_0 ,
    Q,
    clk_IBUF,
    \Go_reg[1] ,
    P_Data_IBUF,
    CLK);
  output s_clk_OBUF;
  output [0:0]D;
  output EN_reg;
  output [0:0]\Q_reg[15]_0 ;
  input [1:0]Q;
  input clk_IBUF;
  input [1:0]\Go_reg[1] ;
  input [15:0]P_Data_IBUF;
  input CLK;

  wire CLK;
  wire [0:0]D;
  wire EN_reg;
  wire [1:0]\Go_reg[1] ;
  wire [15:0]P_Data_IBUF;
  wire [1:0]Q;
  wire \Q[0]_i_1_n_0 ;
  wire \Q[16]_i_1_n_0 ;
  wire [0:0]\Q_reg[15]_0 ;
  wire \Q_reg_n_0_[0] ;
  wire \Q_reg_n_0_[10] ;
  wire \Q_reg_n_0_[11] ;
  wire \Q_reg_n_0_[12] ;
  wire \Q_reg_n_0_[13] ;
  wire \Q_reg_n_0_[14] ;
  wire \Q_reg_n_0_[15] ;
  wire \Q_reg_n_0_[1] ;
  wire \Q_reg_n_0_[2] ;
  wire \Q_reg_n_0_[3] ;
  wire \Q_reg_n_0_[4] ;
  wire \Q_reg_n_0_[5] ;
  wire \Q_reg_n_0_[6] ;
  wire \Q_reg_n_0_[7] ;
  wire \Q_reg_n_0_[8] ;
  wire \Q_reg_n_0_[9] ;
  wire clk_IBUF;
  wire [16:1]p_1_in;
  wire s_clk_OBUF;
  wire s_clk_OBUF_inst_i_2_n_0;
  wire s_clk_OBUF_inst_i_3_n_0;
  wire s_clk_OBUF_inst_i_4_n_0;
  wire s_clk_OBUF_inst_i_5_n_0;

  LUT6 #(
    .INIT(64'h0080000000800080)) 
    EN_i_1
       (.I0(s_clk_OBUF_inst_i_2_n_0),
        .I1(s_clk_OBUF_inst_i_3_n_0),
        .I2(s_clk_OBUF_inst_i_4_n_0),
        .I3(s_clk_OBUF_inst_i_5_n_0),
        .I4(\Go_reg[1] [1]),
        .I5(\Go_reg[1] [0]),
        .O(EN_reg));
  LUT4 #(
    .INIT(16'h0FCA)) 
    \Q[0]_i_1 
       (.I0(\Q_reg_n_0_[0] ),
        .I1(\Q_reg_n_0_[1] ),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\Q[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \Q[10]_i_1 
       (.I0(P_Data_IBUF[9]),
        .I1(Q[0]),
        .I2(\Q_reg_n_0_[9] ),
        .I3(\Q_reg_n_0_[11] ),
        .I4(Q[1]),
        .O(p_1_in[10]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \Q[11]_i_1 
       (.I0(P_Data_IBUF[10]),
        .I1(Q[0]),
        .I2(\Q_reg_n_0_[10] ),
        .I3(\Q_reg_n_0_[12] ),
        .I4(Q[1]),
        .O(p_1_in[11]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \Q[12]_i_1 
       (.I0(P_Data_IBUF[11]),
        .I1(Q[0]),
        .I2(\Q_reg_n_0_[11] ),
        .I3(\Q_reg_n_0_[13] ),
        .I4(Q[1]),
        .O(p_1_in[12]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \Q[13]_i_1 
       (.I0(P_Data_IBUF[12]),
        .I1(Q[0]),
        .I2(\Q_reg_n_0_[12] ),
        .I3(\Q_reg_n_0_[14] ),
        .I4(Q[1]),
        .O(p_1_in[13]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \Q[14]_i_1 
       (.I0(P_Data_IBUF[13]),
        .I1(Q[0]),
        .I2(\Q_reg_n_0_[13] ),
        .I3(\Q_reg_n_0_[15] ),
        .I4(Q[1]),
        .O(p_1_in[14]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \Q[15]_i_1 
       (.I0(P_Data_IBUF[14]),
        .I1(Q[0]),
        .I2(\Q_reg_n_0_[14] ),
        .I3(\Q_reg[15]_0 ),
        .I4(Q[1]),
        .O(p_1_in[15]));
  LUT2 #(
    .INIT(4'hE)) 
    \Q[16]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\Q[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFD5D)) 
    \Q[16]_i_2 
       (.I0(Q[1]),
        .I1(\Q_reg_n_0_[15] ),
        .I2(Q[0]),
        .I3(P_Data_IBUF[15]),
        .O(p_1_in[16]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \Q[1]_i_1 
       (.I0(P_Data_IBUF[0]),
        .I1(Q[0]),
        .I2(\Q_reg_n_0_[0] ),
        .I3(\Q_reg_n_0_[2] ),
        .I4(Q[1]),
        .O(p_1_in[1]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \Q[2]_i_1 
       (.I0(P_Data_IBUF[1]),
        .I1(Q[0]),
        .I2(\Q_reg_n_0_[1] ),
        .I3(\Q_reg_n_0_[3] ),
        .I4(Q[1]),
        .O(p_1_in[2]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \Q[3]_i_1 
       (.I0(P_Data_IBUF[2]),
        .I1(Q[0]),
        .I2(\Q_reg_n_0_[2] ),
        .I3(\Q_reg_n_0_[4] ),
        .I4(Q[1]),
        .O(p_1_in[3]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \Q[4]_i_1 
       (.I0(P_Data_IBUF[3]),
        .I1(Q[0]),
        .I2(\Q_reg_n_0_[3] ),
        .I3(\Q_reg_n_0_[5] ),
        .I4(Q[1]),
        .O(p_1_in[4]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \Q[5]_i_1 
       (.I0(P_Data_IBUF[4]),
        .I1(Q[0]),
        .I2(\Q_reg_n_0_[4] ),
        .I3(\Q_reg_n_0_[6] ),
        .I4(Q[1]),
        .O(p_1_in[5]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \Q[6]_i_1 
       (.I0(P_Data_IBUF[5]),
        .I1(Q[0]),
        .I2(\Q_reg_n_0_[5] ),
        .I3(\Q_reg_n_0_[7] ),
        .I4(Q[1]),
        .O(p_1_in[6]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \Q[7]_i_1 
       (.I0(P_Data_IBUF[6]),
        .I1(Q[0]),
        .I2(\Q_reg_n_0_[6] ),
        .I3(\Q_reg_n_0_[8] ),
        .I4(Q[1]),
        .O(p_1_in[7]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \Q[8]_i_1 
       (.I0(P_Data_IBUF[7]),
        .I1(Q[0]),
        .I2(\Q_reg_n_0_[7] ),
        .I3(\Q_reg_n_0_[9] ),
        .I4(Q[1]),
        .O(p_1_in[8]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \Q[9]_i_1 
       (.I0(P_Data_IBUF[8]),
        .I1(Q[0]),
        .I2(\Q_reg_n_0_[8] ),
        .I3(\Q_reg_n_0_[10] ),
        .I4(Q[1]),
        .O(p_1_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Q[0]_i_1_n_0 ),
        .Q(\Q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(CLK),
        .CE(\Q[16]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(\Q_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(CLK),
        .CE(\Q[16]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(\Q_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(CLK),
        .CE(\Q[16]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(\Q_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(CLK),
        .CE(\Q[16]_i_1_n_0 ),
        .D(p_1_in[13]),
        .Q(\Q_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(CLK),
        .CE(\Q[16]_i_1_n_0 ),
        .D(p_1_in[14]),
        .Q(\Q_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(CLK),
        .CE(\Q[16]_i_1_n_0 ),
        .D(p_1_in[15]),
        .Q(\Q_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(CLK),
        .CE(\Q[16]_i_1_n_0 ),
        .D(p_1_in[16]),
        .Q(\Q_reg[15]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(\Q[16]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(\Q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(\Q[16]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\Q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(\Q[16]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\Q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(\Q[16]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\Q_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(\Q[16]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\Q_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(\Q[16]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(\Q_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(CLK),
        .CE(\Q[16]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(\Q_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(CLK),
        .CE(\Q[16]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(\Q_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(CLK),
        .CE(\Q[16]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(\Q_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF2FFFFFFFFFFFFFF)) 
    \S[1]_i_1 
       (.I0(\Go_reg[1] [0]),
        .I1(\Go_reg[1] [1]),
        .I2(s_clk_OBUF_inst_i_5_n_0),
        .I3(s_clk_OBUF_inst_i_4_n_0),
        .I4(s_clk_OBUF_inst_i_3_n_0),
        .I5(s_clk_OBUF_inst_i_2_n_0),
        .O(D));
  LUT5 #(
    .INIT(32'hAAAAEAAA)) 
    s_clk_OBUF_inst_i_1
       (.I0(clk_IBUF),
        .I1(s_clk_OBUF_inst_i_2_n_0),
        .I2(s_clk_OBUF_inst_i_3_n_0),
        .I3(s_clk_OBUF_inst_i_4_n_0),
        .I4(s_clk_OBUF_inst_i_5_n_0),
        .O(s_clk_OBUF));
  LUT4 #(
    .INIT(16'h8000)) 
    s_clk_OBUF_inst_i_2
       (.I0(\Q_reg_n_0_[1] ),
        .I1(\Q_reg_n_0_[0] ),
        .I2(\Q_reg_n_0_[3] ),
        .I3(\Q_reg_n_0_[2] ),
        .O(s_clk_OBUF_inst_i_2_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    s_clk_OBUF_inst_i_3
       (.I0(\Q_reg_n_0_[5] ),
        .I1(\Q_reg_n_0_[4] ),
        .I2(\Q_reg_n_0_[7] ),
        .I3(\Q_reg_n_0_[6] ),
        .O(s_clk_OBUF_inst_i_3_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    s_clk_OBUF_inst_i_4
       (.I0(\Q_reg_n_0_[13] ),
        .I1(\Q_reg_n_0_[12] ),
        .I2(\Q_reg_n_0_[14] ),
        .I3(\Q_reg_n_0_[15] ),
        .O(s_clk_OBUF_inst_i_4_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    s_clk_OBUF_inst_i_5
       (.I0(\Q_reg_n_0_[9] ),
        .I1(\Q_reg_n_0_[8] ),
        .I2(\Q_reg_n_0_[11] ),
        .I3(\Q_reg_n_0_[10] ),
        .O(s_clk_OBUF_inst_i_5_n_0));
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
