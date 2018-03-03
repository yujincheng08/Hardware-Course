// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Jan 03 10:18:38 2017
// Host        : Shana-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               D:/Users/Shana/Desktop/vivado/test_2/test_2.sim/sim_1/impl/func/xtest_func_impl.v
// Design      : Main
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tfbg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "a280efb3" *) (* POWER_OPT_BRAM_CDC = "0" *) (* POWER_OPT_BRAM_SR_ADDR = "1" *) 
(* POWER_OPT_LOOPED_NET_PERCENTAGE = "0" *) 
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

  wire [7:2]addr00_in;
  wire \addr[4]_i_10_n_0 ;
  wire \addr[4]_i_9_n_0 ;
  wire \addr[7]_i_23_n_0 ;
  wire \addr[7]_i_24_n_0 ;
  wire \addr_reg[4]_i_5_n_0 ;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire display_n_16;
  wire display_n_17;
  wire display_n_18;
  wire display_n_19;
  wire display_n_2;
  wire display_n_20;
  wire display_n_21;
  wire display_n_22;
  wire display_n_23;
  wire display_n_24;
  wire display_n_3;
  wire display_n_35;
  wire display_n_36;
  wire display_n_37;
  wire display_n_38;
  wire display_n_39;
  wire display_n_4;
  wire display_n_40;
  wire display_n_41;
  wire display_n_42;
  wire display_n_43;
  wire display_n_44;
  wire display_n_45;
  wire display_n_46;
  wire display_n_47;
  wire display_n_48;
  wire display_n_49;
  wire display_n_5;
  wire display_n_50;
  wire display_n_51;
  wire display_n_52;
  wire display_n_53;
  wire display_n_54;
  wire display_n_55;
  wire display_n_56;
  wire display_n_57;
  wire display_n_58;
  wire display_n_59;
  wire display_n_60;
  wire display_n_61;
  wire display_n_62;
  wire display_n_63;
  wire display_n_64;
  wire display_n_65;
  wire display_n_66;
  wire display_n_67;
  wire display_n_68;
  wire display_n_69;
  wire display_n_70;
  wire display_n_71;
  wire display_n_72;
  wire display_n_73;
  wire display_n_74;
  wire display_n_75;
  wire display_n_76;
  wire display_n_77;
  wire display_n_78;
  wire [5:0]idata;
  wire idone;
  wire initialNest_n_0;
  wire initialNest_n_1;
  wire initialNest_n_10;
  wire initialNest_n_17;
  wire initialNest_n_18;
  wire initialNest_n_19;
  wire initialNest_n_2;
  wire initialNest_n_20;
  wire initialNest_n_21;
  wire initialNest_n_22;
  wire initialNest_n_23;
  wire initialNest_n_24;
  wire initialNest_n_3;
  wire initialNest_n_4;
  wire initialNest_n_5;
  wire initialNest_n_6;
  wire initialNest_n_7;
  wire iwen;
  wire nest_n_6;
  wire nest_n_7;
  wire nest_n_8;
  wire pwropt;
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
  wire [2:0]\NLW_addr_reg[4]_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_addr_reg[7]_i_16_CO_UNCONNECTED ;
  wire [3:2]\NLW_addr_reg[7]_i_16_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \addr[4]_i_10 
       (.I0(initialNest_n_6),
        .O(\addr[4]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addr[4]_i_9 
       (.I0(initialNest_n_5),
        .O(\addr[4]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addr[7]_i_23 
       (.I0(initialNest_n_3),
        .O(\addr[7]_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addr[7]_i_24 
       (.I0(initialNest_n_4),
        .O(\addr[7]_i_24_n_0 ));
  CARRY4 \addr_reg[4]_i_5 
       (.CI(1'b0),
        .CO({\addr_reg[4]_i_5_n_0 ,\NLW_addr_reg[4]_i_5_CO_UNCONNECTED [2:0]}),
        .CYINIT(initialNest_n_2),
        .DI({initialNest_n_5,initialNest_n_6,1'b0,1'b0}),
        .O(addr00_in[5:2]),
        .S({\addr[4]_i_9_n_0 ,\addr[4]_i_10_n_0 ,initialNest_n_0,initialNest_n_1}));
  CARRY4 \addr_reg[7]_i_16 
       (.CI(\addr_reg[4]_i_5_n_0 ),
        .CO(\NLW_addr_reg[7]_i_16_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,initialNest_n_4}),
        .O({\NLW_addr_reg[7]_i_16_O_UNCONNECTED [3:2],addr00_in[7:6]}),
        .S({1'b0,1'b0,\addr[7]_i_23_n_0 ,\addr[7]_i_24_n_0 }));
  chnest chnest
       (.A(vgay),
        .CLK(clk_IBUF_BUFG),
        .DI(display_n_35),
        .DOADO({rdata[5],rdata[2:0]}),
        .S({display_n_36,display_n_37,display_n_38,display_n_39}),
        .\XCnt_reg[2] ({display_n_56,display_n_57,display_n_58}),
        .\XCnt_reg[3] ({display_n_52,display_n_53,display_n_54,display_n_55}),
        .\XCnt_reg[6] ({display_n_63,display_n_64}),
        .\XCnt_reg[7] ({display_n_40,display_n_41,display_n_42,display_n_43}),
        .\XCnt_reg[7]_0 ({display_n_59,display_n_60,display_n_61,display_n_62}),
        .\XCnt_reg[7]_1 ({display_n_68,display_n_69,display_n_70,display_n_71}),
        .\XCnt_reg[7]_2 ({display_n_16,display_n_17,display_n_18,display_n_19}),
        .\XCnt_reg[9] (vgax),
        .\XCnt_reg[9]_0 ({display_n_74,display_n_75}),
        .\XCnt_reg[9]_1 ({display_n_76,display_n_77}),
        .\XCnt_reg[9]_2 (display_n_78),
        .\YCnt_reg[2] ({display_n_65,display_n_66}),
        .\YCnt_reg[3] ({display_n_48,display_n_49}),
        .\YCnt_reg[3]_0 ({display_n_44,display_n_45,display_n_46,display_n_47}),
        .\YCnt_reg[5] ({display_n_50,display_n_51}),
        .\YCnt_reg[6] ({display_n_2,display_n_3,display_n_4,display_n_5}),
        .\YCnt_reg[7] ({display_n_21,display_n_22,display_n_23,display_n_24}),
        .\YCnt_reg[7]_0 (display_n_67),
        .\YCnt_reg[9] ({display_n_72,display_n_73}),
        .\YCnt_reg[9]_0 (display_n_20),
        .idone(idone),
        .rst_n(initialNest_n_7),
        .vgaRGB_OBUF({vgaRGB_OBUF[8],vgaRGB_OBUF[4],vgaRGB_OBUF[0]}));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  display display
       (.A(vgay),
        .CLK(clk_IBUF_BUFG),
        .DI(display_n_35),
        .S({display_n_36,display_n_37,display_n_38,display_n_39}),
        .cellx2__1(display_n_20),
        .cellx2__1_0(vgax),
        .cellx2__1_1({display_n_52,display_n_53,display_n_54,display_n_55}),
        .cellx2__1_2({display_n_56,display_n_57,display_n_58}),
        .cellx2__1_3({display_n_59,display_n_60,display_n_61,display_n_62}),
        .cellx2__1_4({display_n_63,display_n_64}),
        .cellx2__1_5({display_n_76,display_n_77}),
        .cellx3__1({display_n_40,display_n_41,display_n_42,display_n_43}),
        .cellx3__1_0({display_n_74,display_n_75}),
        .cellx4__0({display_n_21,display_n_22,display_n_23,display_n_24}),
        .cellx4__0_0({display_n_44,display_n_45,display_n_46,display_n_47}),
        .cellx4__0_1({display_n_48,display_n_49}),
        .cellx4__0_2({display_n_50,display_n_51}),
        .cellx4__0_3({display_n_72,display_n_73}),
        .rst_n(initialNest_n_7),
        .vgaHSync_OBUF(vgaHSync_OBUF),
        .\vgaRGB[7] ({display_n_2,display_n_3,display_n_4,display_n_5}),
        .\vgaRGB[7]_0 ({display_n_16,display_n_17,display_n_18,display_n_19}),
        .\vgaRGB[7]_1 ({display_n_65,display_n_66}),
        .\vgaRGB[7]_2 (display_n_67),
        .\vgaRGB[7]_3 ({display_n_68,display_n_69,display_n_70,display_n_71}),
        .\vgaRGB[7]_4 (display_n_78),
        .vgaVSync_OBUF(vgaVSync_OBUF));
  initialNest initialNest
       (.CLK(clk_IBUF_BUFG),
        .D({nest_n_6,nest_n_7}),
        .DOADO(rdata),
        .O({initialNest_n_0,initialNest_n_1,initialNest_n_2}),
        .Q(initialNest_n_10),
        .WEA(iwen),
        .addr00_in(addr00_in),
        .\addr_reg[7]_0 ({initialNest_n_3,initialNest_n_4,initialNest_n_5,initialNest_n_6}),
        .data_reg(idata),
        .data_reg_0({initialNest_n_17,initialNest_n_18,initialNest_n_19,initialNest_n_20,initialNest_n_21,initialNest_n_22,initialNest_n_23,initialNest_n_24}),
        .data_reg_1(nest_n_8),
        .idone(idone),
        .pwropt(pwropt),
        .\rand_num_reg[0] (initialNest_n_7),
        .rst_n_IBUF(rst_n_IBUF));
  nest nest
       (.CLK(clk_IBUF_BUFG),
        .D({nest_n_6,nest_n_7}),
        .DOADO(rdata),
        .Q(initialNest_n_10),
        .WEA(iwen),
        .\addr_reg[7] ({initialNest_n_17,initialNest_n_18,initialNest_n_19,initialNest_n_20,initialNest_n_21,initialNest_n_22,initialNest_n_23,initialNest_n_24}),
        .\data_reg[0] (nest_n_8),
        .\data_reg[5] (idata),
        .pwropt(pwropt),
        .pwropt_1(initialNest_n_7));
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

module aroundCell
   (O,
    \addr_reg[7]_0 ,
    D,
    \addr_reg[7]_1 ,
    Q,
    CLK,
    \ret_reg[3] ,
    \i_reg[3] ,
    data_reg,
    \ret_reg[2] ,
    \i_reg[1] ,
    \acount_reg[2] ,
    \x_reg[3] ,
    addr00_in);
  output [2:0]O;
  output [3:0]\addr_reg[7]_0 ;
  output [3:0]D;
  output [7:0]\addr_reg[7]_1 ;
  input [3:0]Q;
  input CLK;
  input [3:0]\ret_reg[3] ;
  input [3:0]\i_reg[3] ;
  input data_reg;
  input \ret_reg[2] ;
  input \i_reg[1] ;
  input [2:0]\acount_reg[2] ;
  input [3:0]\x_reg[3] ;
  input [5:0]addr00_in;

  wire CLK;
  wire [3:0]D;
  wire [2:0]O;
  wire [3:0]Q;
  wire \_inferred__0/i__carry_n_0 ;
  wire [2:0]\acount_reg[2] ;
  wire [5:0]addr00_in;
  wire [7:0]addr1;
  wire \addr[0]_i_1__0_n_0 ;
  wire \addr[1]_i_1__0_n_0 ;
  wire \addr[1]_i_2_n_0 ;
  wire \addr[1]_i_3_n_0 ;
  wire \addr[2]_i_1__0_n_0 ;
  wire \addr[2]_i_2_n_0 ;
  wire \addr[2]_i_3_n_0 ;
  wire \addr[2]_i_4_n_0 ;
  wire \addr[3]_i_1__0_n_0 ;
  wire \addr[3]_i_2_n_0 ;
  wire \addr[3]_i_3_n_0 ;
  wire \addr[3]_i_4_n_0 ;
  wire \addr[3]_i_5_n_0 ;
  wire \addr[3]_i_6_n_0 ;
  wire \addr[3]_i_7_n_0 ;
  wire \addr[4]_i_1__0_n_0 ;
  wire \addr[4]_i_2_n_0 ;
  wire \addr[4]_i_3_n_0 ;
  wire \addr[4]_i_4_n_0 ;
  wire \addr[4]_i_6_n_0 ;
  wire \addr[4]_i_7_n_0 ;
  wire \addr[4]_i_8_n_0 ;
  wire \addr[5]_i_1__0_n_0 ;
  wire \addr[5]_i_2_n_0 ;
  wire \addr[5]_i_3_n_0 ;
  wire \addr[5]_i_4_n_0 ;
  wire \addr[5]_i_5_n_0 ;
  wire \addr[6]_i_1__0_n_0 ;
  wire \addr[6]_i_2_n_0 ;
  wire \addr[6]_i_3_n_0 ;
  wire \addr[6]_i_4_n_0 ;
  wire \addr[6]_i_5_n_0 ;
  wire \addr[7]_i_10_n_0 ;
  wire \addr[7]_i_11_n_0 ;
  wire \addr[7]_i_12_n_0 ;
  wire \addr[7]_i_13_n_0 ;
  wire \addr[7]_i_14_n_0 ;
  wire \addr[7]_i_15_n_0 ;
  wire \addr[7]_i_17_n_0 ;
  wire \addr[7]_i_18_n_0 ;
  wire \addr[7]_i_19_n_0 ;
  wire \addr[7]_i_1__0_n_0 ;
  wire \addr[7]_i_20_n_0 ;
  wire \addr[7]_i_21_n_0 ;
  wire \addr[7]_i_22_n_0 ;
  wire \addr[7]_i_2__0_n_0 ;
  wire \addr[7]_i_3__0_n_0 ;
  wire \addr[7]_i_4_n_0 ;
  wire \addr[7]_i_5_n_0 ;
  wire \addr[7]_i_6_n_0 ;
  wire \addr[7]_i_7_n_0 ;
  wire \addr[7]_i_8_n_0 ;
  wire \addr[7]_i_9_n_0 ;
  wire [3:0]\addr_reg[7]_0 ;
  wire [7:0]\addr_reg[7]_1 ;
  wire \addr_reg_n_0_[0] ;
  wire \addr_reg_n_0_[1] ;
  wire \addr_reg_n_0_[2] ;
  wire \addr_reg_n_0_[3] ;
  wire \addr_reg_n_0_[4] ;
  wire \addr_reg_n_0_[5] ;
  wire \addr_reg_n_0_[6] ;
  wire \addr_reg_n_0_[7] ;
  wire [7:1]data2;
  wire data_reg;
  wire \i[1]_i_2__0_n_0 ;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_1_n_7;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9_n_0;
  wire \i_reg[1] ;
  wire [3:0]\i_reg[3] ;
  wire raddr0__2_carry__0_i_1_n_0;
  wire raddr0__2_carry__0_i_2_n_0;
  wire raddr0__2_carry__0_i_3_n_0;
  wire raddr0__2_carry__0_i_4_n_0;
  wire raddr0__2_carry__0_i_5_n_0;
  wire raddr0__2_carry_i_1_n_0;
  wire raddr0__2_carry_i_2_n_0;
  wire raddr0__2_carry_i_3_n_0;
  wire raddr0__2_carry_i_4_n_0;
  wire raddr0__2_carry_n_0;
  wire \ret_reg[2] ;
  wire [3:0]\ret_reg[3] ;
  wire valid;
  wire \valid2_inferred__2/i__carry_n_2 ;
  wire valid3__1;
  wire valid3_carry_i_2_n_0;
  wire valid_i_1_n_0;
  wire valid_i_2_n_0;
  wire valid_i_3_n_0;
  wire [3:0]\x_reg[3] ;
  wire [2:0]\NLW__inferred__0/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW__inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:3]\NLW__inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_i__carry__0_i_1_CO_UNCONNECTED;
  wire [2:0]NLW_i__carry_i_1_CO_UNCONNECTED;
  wire [2:0]NLW_raddr0__2_carry_CO_UNCONNECTED;
  wire [2:0]NLW_raddr0__2_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_raddr0__2_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_valid2_inferred__2/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_valid2_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]NLW_valid3_carry_CO_UNCONNECTED;
  wire [3:0]NLW_valid3_carry_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__0/i__carry_n_0 ,\NLW__inferred__0/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(i__carry_i_1_n_7),
        .DI({O,i__carry_i_2__1_n_0}),
        .O(data2[4:1]),
        .S({i__carry_i_3__2_n_0,i__carry_i_4__2_n_0,i__carry_i_5__0_n_0,i__carry_i_6__1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__0/i__carry__0 
       (.CI(\_inferred__0/i__carry_n_0 ),
        .CO(\NLW__inferred__0/i__carry__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\addr_reg[7]_0 [1:0]}),
        .O({\NLW__inferred__0/i__carry__0_O_UNCONNECTED [3],data2[7:5]}),
        .S({1'b0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[0]_i_1 
       (.I0(i__carry_i_1_n_7),
        .I1(\i_reg[1] ),
        .I2(\addr_reg_n_0_[0] ),
        .O(\addr_reg[7]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h960F9696)) 
    \addr[0]_i_1__0 
       (.I0(\acount_reg[2] [0]),
        .I1(Q[0]),
        .I2(i__carry_i_1_n_7),
        .I3(\acount_reg[2] [2]),
        .I4(\acount_reg[2] [1]),
        .O(\addr[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[1]_i_1 
       (.I0(O[0]),
        .I1(\i_reg[1] ),
        .I2(\addr_reg_n_0_[1] ),
        .O(\addr_reg[7]_1 [1]));
  LUT6 #(
    .INIT(64'hBBF0BBEE88A08822)) 
    \addr[1]_i_1__0 
       (.I0(\addr[1]_i_2_n_0 ),
        .I1(O[0]),
        .I2(data2[1]),
        .I3(\acount_reg[2] [2]),
        .I4(\acount_reg[2] [1]),
        .I5(\addr[1]_i_3_n_0 ),
        .O(\addr[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \addr[1]_i_2 
       (.I0(i__carry_i_1_n_7),
        .I1(Q[0]),
        .I2(\acount_reg[2] [0]),
        .O(\addr[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h17)) 
    \addr[1]_i_3 
       (.I0(i__carry_i_1_n_7),
        .I1(Q[0]),
        .I2(\acount_reg[2] [0]),
        .O(\addr[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[2]_i_1 
       (.I0(O[1]),
        .I1(\i_reg[1] ),
        .I2(\addr_reg_n_0_[2] ),
        .O(\addr_reg[7]_1 [2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00A300A0)) 
    \addr[2]_i_1__0 
       (.I0(data2[2]),
        .I1(\addr[2]_i_2_n_0 ),
        .I2(\acount_reg[2] [1]),
        .I3(\acount_reg[2] [2]),
        .I4(addr00_in[0]),
        .I5(\addr[2]_i_3_n_0 ),
        .O(\addr[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \addr[2]_i_2 
       (.I0(\acount_reg[2] [0]),
        .I1(Q[0]),
        .O(\addr[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF00FF08FF08)) 
    \addr[2]_i_3 
       (.I0(\addr[1]_i_3_n_0 ),
        .I1(\acount_reg[2] [2]),
        .I2(O[0]),
        .I3(\addr[2]_i_4_n_0 ),
        .I4(\addr[3]_i_5_n_0 ),
        .I5(O[1]),
        .O(\addr[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0060000000000000)) 
    \addr[2]_i_4 
       (.I0(\acount_reg[2] [0]),
        .I1(Q[0]),
        .I2(\addr[7]_i_14_n_0 ),
        .I3(O[1]),
        .I4(i__carry_i_1_n_7),
        .I5(O[0]),
        .O(\addr[2]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[3]_i_1 
       (.I0(O[2]),
        .I1(\i_reg[1] ),
        .I2(\addr_reg_n_0_[3] ),
        .O(\addr_reg[7]_1 [3]));
  LUT6 #(
    .INIT(64'hFEFEFEFEFFFEFEFE)) 
    \addr[3]_i_1__0 
       (.I0(\addr[3]_i_2_n_0 ),
        .I1(\addr[3]_i_3_n_0 ),
        .I2(\addr[3]_i_4_n_0 ),
        .I3(data2[3]),
        .I4(\acount_reg[2] [1]),
        .I5(\acount_reg[2] [2]),
        .O(\addr[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAA00AA00AA00EA00)) 
    \addr[3]_i_2 
       (.I0(\addr[3]_i_5_n_0 ),
        .I1(\addr[2]_i_2_n_0 ),
        .I2(O[0]),
        .I3(O[2]),
        .I4(\acount_reg[2] [1]),
        .I5(O[1]),
        .O(\addr[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF444FFFFF000F000)) 
    \addr[3]_i_3 
       (.I0(\addr[5]_i_5_n_0 ),
        .I1(\addr[1]_i_3_n_0 ),
        .I2(\addr[4]_i_4_n_0 ),
        .I3(addr00_in[1]),
        .I4(\addr[3]_i_6_n_0 ),
        .I5(\acount_reg[2] [2]),
        .O(\addr[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \addr[3]_i_4 
       (.I0(\addr[3]_i_7_n_0 ),
        .I1(\addr[7]_i_14_n_0 ),
        .I2(O[1]),
        .I3(O[2]),
        .I4(i__carry_i_1_n_7),
        .I5(O[0]),
        .O(\addr[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF0F1F1A3F1A1F303)) 
    \addr[3]_i_5 
       (.I0(\acount_reg[2] [0]),
        .I1(\acount_reg[2] [1]),
        .I2(\acount_reg[2] [2]),
        .I3(O[0]),
        .I4(Q[0]),
        .I5(i__carry_i_1_n_7),
        .O(\addr[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \addr[3]_i_6 
       (.I0(O[1]),
        .I1(O[2]),
        .O(\addr[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addr[3]_i_7 
       (.I0(\acount_reg[2] [0]),
        .I1(Q[0]),
        .O(\addr[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[4]_i_1 
       (.I0(\addr_reg[7]_0 [0]),
        .I1(\i_reg[1] ),
        .I2(\addr_reg_n_0_[4] ),
        .O(\addr_reg[7]_1 [4]));
  LUT6 #(
    .INIT(64'hFFFFFFAEFFAEFFAE)) 
    \addr[4]_i_1__0 
       (.I0(\addr[4]_i_2_n_0 ),
        .I1(data2[4]),
        .I2(\addr[6]_i_4_n_0 ),
        .I3(\addr[4]_i_3_n_0 ),
        .I4(\addr[4]_i_4_n_0 ),
        .I5(addr00_in[2]),
        .O(\addr[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    \addr[4]_i_2 
       (.I0(\addr[4]_i_6_n_0 ),
        .I1(\addr[4]_i_7_n_0 ),
        .I2(\addr[7]_i_18_n_0 ),
        .I3(\addr[4]_i_8_n_0 ),
        .I4(\addr_reg[7]_0 [0]),
        .O(\addr[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF001700E800)) 
    \addr[4]_i_3 
       (.I0(i__carry_i_1_n_7),
        .I1(Q[0]),
        .I2(\acount_reg[2] [0]),
        .I3(\acount_reg[2] [2]),
        .I4(\addr_reg[7]_0 [0]),
        .I5(\addr[5]_i_5_n_0 ),
        .O(\addr[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \addr[4]_i_4 
       (.I0(\acount_reg[2] [2]),
        .I1(\acount_reg[2] [1]),
        .I2(Q[0]),
        .I3(\acount_reg[2] [0]),
        .O(\addr[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002A00)) 
    \addr[4]_i_6 
       (.I0(\addr[2]_i_2_n_0 ),
        .I1(O[1]),
        .I2(O[2]),
        .I3(O[0]),
        .I4(\addr_reg[7]_0 [0]),
        .I5(\acount_reg[2] [1]),
        .O(\addr[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000006000)) 
    \addr[4]_i_7 
       (.I0(\acount_reg[2] [0]),
        .I1(Q[0]),
        .I2(\addr_reg[7]_0 [0]),
        .I3(i__carry_i_1_n_7),
        .I4(\acount_reg[2] [2]),
        .I5(\acount_reg[2] [1]),
        .O(\addr[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000010130000387F)) 
    \addr[4]_i_8 
       (.I0(i__carry_i_1_n_7),
        .I1(Q[0]),
        .I2(O[0]),
        .I3(\acount_reg[2] [2]),
        .I4(\acount_reg[2] [1]),
        .I5(\acount_reg[2] [0]),
        .O(\addr[4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[5]_i_1 
       (.I0(\addr_reg[7]_0 [1]),
        .I1(\i_reg[1] ),
        .I2(\addr_reg_n_0_[5] ),
        .O(\addr_reg[7]_1 [5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF2F2F2)) 
    \addr[5]_i_1__0 
       (.I0(data2[5]),
        .I1(\addr[6]_i_4_n_0 ),
        .I2(\addr[5]_i_2_n_0 ),
        .I3(\addr_reg[7]_0 [1]),
        .I4(\addr[5]_i_3_n_0 ),
        .I5(\addr[5]_i_4_n_0 ),
        .O(\addr[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \addr[5]_i_2 
       (.I0(\acount_reg[2] [0]),
        .I1(Q[0]),
        .I2(\acount_reg[2] [1]),
        .I3(\acount_reg[2] [2]),
        .I4(addr00_in[3]),
        .O(\addr[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBAAABAAAFFFFBAAA)) 
    \addr[5]_i_3 
       (.I0(\addr[7]_i_21_n_0 ),
        .I1(\addr[5]_i_5_n_0 ),
        .I2(\acount_reg[2] [2]),
        .I3(\addr[1]_i_3_n_0 ),
        .I4(\addr[7]_i_19_n_0 ),
        .I5(\addr[7]_i_18_n_0 ),
        .O(\addr[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00A0000000A0000C)) 
    \addr[5]_i_4 
       (.I0(\addr[7]_i_17_n_0 ),
        .I1(\addr[7]_i_15_n_0 ),
        .I2(\addr_reg[7]_0 [0]),
        .I3(\addr_reg[7]_0 [1]),
        .I4(\acount_reg[2] [2]),
        .I5(\acount_reg[2] [1]),
        .O(\addr[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \addr[5]_i_5 
       (.I0(O[1]),
        .I1(O[0]),
        .I2(O[2]),
        .O(\addr[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[6]_i_1 
       (.I0(\addr_reg[7]_0 [2]),
        .I1(\i_reg[1] ),
        .I2(\addr_reg_n_0_[6] ),
        .O(\addr_reg[7]_1 [6]));
  LUT6 #(
    .INIT(64'hFFF8FFFFFFF8FFF8)) 
    \addr[6]_i_1__0 
       (.I0(\addr_reg[7]_0 [2]),
        .I1(\addr[7]_i_10_n_0 ),
        .I2(\addr[6]_i_2_n_0 ),
        .I3(\addr[6]_i_3_n_0 ),
        .I4(\addr[6]_i_4_n_0 ),
        .I5(data2[6]),
        .O(\addr[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \addr[6]_i_2 
       (.I0(\acount_reg[2] [1]),
        .I1(\acount_reg[2] [2]),
        .I2(\addr_reg[7]_0 [1]),
        .I3(\addr_reg[7]_0 [0]),
        .I4(\addr_reg[7]_0 [2]),
        .I5(\addr[7]_i_15_n_0 ),
        .O(\addr[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \addr[6]_i_3 
       (.I0(addr00_in[4]),
        .I1(\addr[4]_i_4_n_0 ),
        .I2(\addr[7]_i_17_n_0 ),
        .I3(\addr_reg[7]_0 [2]),
        .I4(\addr_reg[7]_0 [1]),
        .I5(\addr[6]_i_5_n_0 ),
        .O(\addr[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \addr[6]_i_4 
       (.I0(\acount_reg[2] [2]),
        .I1(\acount_reg[2] [1]),
        .O(\addr[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr[6]_i_5 
       (.I0(\addr_reg[7]_0 [0]),
        .I1(\acount_reg[2] [2]),
        .O(\addr[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF444)) 
    \addr[7]_i_10 
       (.I0(\addr[7]_i_18_n_0 ),
        .I1(\addr[7]_i_19_n_0 ),
        .I2(\addr[1]_i_3_n_0 ),
        .I3(\addr[7]_i_20_n_0 ),
        .I4(\addr[7]_i_21_n_0 ),
        .I5(\addr[7]_i_22_n_0 ),
        .O(\addr[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \addr[7]_i_11 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .O(\addr[7]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \addr[7]_i_12 
       (.I0(\x_reg[3] [1]),
        .I1(\x_reg[3] [0]),
        .I2(\x_reg[3] [3]),
        .I3(\x_reg[3] [2]),
        .O(\addr[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h1111111111111110)) 
    \addr[7]_i_13 
       (.I0(\acount_reg[2] [0]),
        .I1(\acount_reg[2] [2]),
        .I2(\acount_reg[2] [1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\addr[7]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \addr[7]_i_14 
       (.I0(\acount_reg[2] [1]),
        .I1(\acount_reg[2] [2]),
        .O(\addr[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h007F7FFF00FFFFFF)) 
    \addr[7]_i_15 
       (.I0(O[2]),
        .I1(O[1]),
        .I2(O[0]),
        .I3(\acount_reg[2] [0]),
        .I4(Q[0]),
        .I5(i__carry_i_1_n_7),
        .O(\addr[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFEFE)) 
    \addr[7]_i_17 
       (.I0(O[2]),
        .I1(O[0]),
        .I2(O[1]),
        .I3(\acount_reg[2] [0]),
        .I4(Q[0]),
        .I5(i__carry_i_1_n_7),
        .O(\addr[7]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \addr[7]_i_18 
       (.I0(O[2]),
        .I1(O[1]),
        .I2(O[0]),
        .O(\addr[7]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00020200)) 
    \addr[7]_i_19 
       (.I0(i__carry_i_1_n_7),
        .I1(\addr_reg[7]_0 [0]),
        .I2(\acount_reg[2] [1]),
        .I3(Q[0]),
        .I4(\acount_reg[2] [0]),
        .O(\addr[7]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \addr[7]_i_1__0 
       (.I0(\addr[7]_i_3__0_n_0 ),
        .I1(\addr[7]_i_4_n_0 ),
        .I2(\addr[7]_i_5_n_0 ),
        .O(\addr[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[7]_i_2 
       (.I0(\addr_reg[7]_0 [3]),
        .I1(\i_reg[1] ),
        .I2(\addr_reg_n_0_[7] ),
        .O(\addr_reg[7]_1 [7]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \addr[7]_i_20 
       (.I0(\acount_reg[2] [2]),
        .I1(O[2]),
        .I2(O[0]),
        .I3(O[1]),
        .O(\addr[7]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00FF1500)) 
    \addr[7]_i_21 
       (.I0(\acount_reg[2] [1]),
        .I1(Q[0]),
        .I2(\acount_reg[2] [0]),
        .I3(\addr_reg[7]_0 [0]),
        .I4(\acount_reg[2] [2]),
        .O(\addr[7]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0007FFFF00070000)) 
    \addr[7]_i_22 
       (.I0(\acount_reg[2] [0]),
        .I1(Q[0]),
        .I2(\acount_reg[2] [1]),
        .I3(\addr_reg[7]_0 [0]),
        .I4(\addr_reg[7]_0 [1]),
        .I5(\acount_reg[2] [2]),
        .O(\addr[7]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    \addr[7]_i_2__0 
       (.I0(\addr[7]_i_6_n_0 ),
        .I1(\addr[7]_i_7_n_0 ),
        .I2(\addr[7]_i_8_n_0 ),
        .I3(\addr[7]_i_9_n_0 ),
        .I4(\addr[7]_i_10_n_0 ),
        .I5(\addr_reg[7]_0 [3]),
        .O(\addr[7]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h03030000030A0F00)) 
    \addr[7]_i_3__0 
       (.I0(\addr[7]_i_11_n_0 ),
        .I1(valid3__1),
        .I2(\acount_reg[2] [2]),
        .I3(Q[0]),
        .I4(\acount_reg[2] [0]),
        .I5(\acount_reg[2] [1]),
        .O(\addr[7]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h0111110001110000)) 
    \addr[7]_i_4 
       (.I0(\valid2_inferred__2/i__carry_n_2 ),
        .I1(\acount_reg[2] [1]),
        .I2(valid3__1),
        .I3(\acount_reg[2] [0]),
        .I4(Q[0]),
        .I5(\acount_reg[2] [2]),
        .O(\addr[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888A88)) 
    \addr[7]_i_5 
       (.I0(\addr[7]_i_12_n_0 ),
        .I1(\addr[7]_i_13_n_0 ),
        .I2(\acount_reg[2] [1]),
        .I3(\acount_reg[2] [2]),
        .I4(Q[0]),
        .I5(\valid2_inferred__2/i__carry_n_2 ),
        .O(\addr[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00A000A000A0C0A0)) 
    \addr[7]_i_6 
       (.I0(\acount_reg[2] [2]),
        .I1(\addr[2]_i_2_n_0 ),
        .I2(\addr_reg[7]_0 [3]),
        .I3(\addr_reg[7]_0 [2]),
        .I4(\acount_reg[2] [1]),
        .I5(\addr_reg[7]_0 [0]),
        .O(\addr[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \addr[7]_i_7 
       (.I0(\addr[7]_i_14_n_0 ),
        .I1(\addr_reg[7]_0 [1]),
        .I2(\addr_reg[7]_0 [0]),
        .I3(\addr_reg[7]_0 [3]),
        .I4(\addr_reg[7]_0 [2]),
        .I5(\addr[7]_i_15_n_0 ),
        .O(\addr[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0A0C0A000A000A00)) 
    \addr[7]_i_8 
       (.I0(data2[7]),
        .I1(addr00_in[5]),
        .I2(\acount_reg[2] [2]),
        .I3(\acount_reg[2] [1]),
        .I4(Q[0]),
        .I5(\acount_reg[2] [0]),
        .O(\addr[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \addr[7]_i_9 
       (.I0(\addr_reg[7]_0 [0]),
        .I1(\acount_reg[2] [2]),
        .I2(\addr_reg[7]_0 [2]),
        .I3(\addr_reg[7]_0 [1]),
        .I4(\addr_reg[7]_0 [3]),
        .I5(\addr[7]_i_17_n_0 ),
        .O(\addr[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr_reg[0] 
       (.C(CLK),
        .CE(\addr[7]_i_1__0_n_0 ),
        .D(\addr[0]_i_1__0_n_0 ),
        .Q(\addr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr_reg[1] 
       (.C(CLK),
        .CE(\addr[7]_i_1__0_n_0 ),
        .D(\addr[1]_i_1__0_n_0 ),
        .Q(\addr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr_reg[2] 
       (.C(CLK),
        .CE(\addr[7]_i_1__0_n_0 ),
        .D(\addr[2]_i_1__0_n_0 ),
        .Q(\addr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr_reg[3] 
       (.C(CLK),
        .CE(\addr[7]_i_1__0_n_0 ),
        .D(\addr[3]_i_1__0_n_0 ),
        .Q(\addr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr_reg[4] 
       (.C(CLK),
        .CE(\addr[7]_i_1__0_n_0 ),
        .D(\addr[4]_i_1__0_n_0 ),
        .Q(\addr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr_reg[5] 
       (.C(CLK),
        .CE(\addr[7]_i_1__0_n_0 ),
        .D(\addr[5]_i_1__0_n_0 ),
        .Q(\addr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr_reg[6] 
       (.C(CLK),
        .CE(\addr[7]_i_1__0_n_0 ),
        .D(\addr[6]_i_1__0_n_0 ),
        .Q(\addr_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr_reg[7] 
       (.C(CLK),
        .CE(\addr[7]_i_1__0_n_0 ),
        .D(\addr[7]_i_2__0_n_0 ),
        .Q(\addr_reg_n_0_[7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAFFFFF20FF0F0F)) 
    \i[0]_i_1__0 
       (.I0(\ret_reg[3] [0]),
        .I1(valid),
        .I2(\i_reg[3] [0]),
        .I3(\i_reg[3] [1]),
        .I4(\i_reg[3] [3]),
        .I5(\i_reg[3] [2]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hF3FBFFF3F0FFFFFC)) 
    \i[1]_i_1__0 
       (.I0(\ret_reg[3] [1]),
        .I1(\i_reg[3] [3]),
        .I2(\i[1]_i_2__0_n_0 ),
        .I3(\i_reg[3] [1]),
        .I4(\i_reg[3] [0]),
        .I5(\i_reg[3] [2]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0000444400F04444)) 
    \i[1]_i_2__0 
       (.I0(data_reg),
        .I1(\i_reg[3] [1]),
        .I2(\ret_reg[3] [1]),
        .I3(\i_reg[3] [2]),
        .I4(\i_reg[3] [3]),
        .I5(valid),
        .O(\i[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAAAAAAAAAAAA)) 
    \i[2]_i_1 
       (.I0(\ret_reg[2] ),
        .I1(valid),
        .I2(\ret_reg[3] [2]),
        .I3(\i_reg[3] [3]),
        .I4(\i_reg[3] [1]),
        .I5(\i_reg[3] [0]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFDDDFFFFA8FF0000)) 
    \i[3]_i_2 
       (.I0(\i_reg[3] [0]),
        .I1(\ret_reg[3] [3]),
        .I2(valid),
        .I3(\i_reg[3] [1]),
        .I4(\i_reg[3] [3]),
        .I5(\i_reg[3] [2]),
        .O(D[3]));
  CARRY4 i__carry__0_i_1
       (.CI(i__carry_i_1_n_0),
        .CO(NLW_i__carry__0_i_1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\addr_reg[7]_0 ),
        .S(addr1[7:4]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__0
       (.I0(\addr_reg[7]_0 [2]),
        .I1(\addr_reg[7]_0 [3]),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__0
       (.I0(\addr_reg[7]_0 [1]),
        .I1(\addr_reg[7]_0 [2]),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__0
       (.I0(\addr_reg[7]_0 [0]),
        .I1(\addr_reg[7]_0 [1]),
        .O(i__carry__0_i_4__0_n_0));
  CARRY4 i__carry_i_1
       (.CI(1'b0),
        .CO({i__carry_i_1_n_0,NLW_i__carry_i_1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(addr1[3:0]),
        .O({O,i__carry_i_1_n_7}),
        .S({i__carry_i_7_n_0,i__carry_i_8_n_0,i__carry_i_9_n_0,i__carry_i_10_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_10
       (.I0(addr1[0]),
        .I1(\x_reg[3] [0]),
        .O(i__carry_i_10_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    i__carry_i_2__0
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(i__carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__1
       (.I0(O[0]),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__2
       (.I0(O[2]),
        .I1(\addr_reg[7]_0 [0]),
        .O(i__carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__2
       (.I0(O[1]),
        .I1(O[2]),
        .O(i__carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__0
       (.I0(O[0]),
        .I1(O[1]),
        .O(i__carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_6__1
       (.I0(O[0]),
        .I1(\acount_reg[2] [0]),
        .O(i__carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_7
       (.I0(addr1[3]),
        .I1(\x_reg[3] [3]),
        .O(i__carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_8
       (.I0(addr1[2]),
        .I1(\x_reg[3] [2]),
        .O(i__carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_9
       (.I0(addr1[1]),
        .I1(\x_reg[3] [1]),
        .O(i__carry_i_9_n_0));
  CARRY4 raddr0__2_carry
       (.CI(1'b0),
        .CO({raddr0__2_carry_n_0,NLW_raddr0__2_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({raddr0__2_carry_i_1_n_0,Q[2:1],1'b0}),
        .O(addr1[3:0]),
        .S({raddr0__2_carry_i_2_n_0,raddr0__2_carry_i_3_n_0,raddr0__2_carry_i_4_n_0,Q[0]}));
  CARRY4 raddr0__2_carry__0
       (.CI(raddr0__2_carry_n_0),
        .CO({addr1[7],NLW_raddr0__2_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[3],raddr0__2_carry__0_i_1_n_0,raddr0__2_carry__0_i_2_n_0}),
        .O({NLW_raddr0__2_carry__0_O_UNCONNECTED[3],addr1[6:4]}),
        .S({1'b1,raddr0__2_carry__0_i_3_n_0,raddr0__2_carry__0_i_4_n_0,raddr0__2_carry__0_i_5_n_0}));
  LUT4 #(
    .INIT(16'h8000)) 
    raddr0__2_carry__0_i_1
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(raddr0__2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h633C)) 
    raddr0__2_carry__0_i_2
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .O(raddr0__2_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h18)) 
    raddr0__2_carry__0_i_3
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .O(raddr0__2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h40FC)) 
    raddr0__2_carry__0_i_4
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .O(raddr0__2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hD91A)) 
    raddr0__2_carry__0_i_5
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(raddr0__2_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    raddr0__2_carry_i_1
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(raddr0__2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9996)) 
    raddr0__2_carry_i_2
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(raddr0__2_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    raddr0__2_carry_i_3
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(raddr0__2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    raddr0__2_carry_i_4
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(raddr0__2_carry_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \valid2_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\NLW_valid2_inferred__2/i__carry_CO_UNCONNECTED [3:2],\valid2_inferred__2/i__carry_n_2 ,\NLW_valid2_inferred__2/i__carry_CO_UNCONNECTED [0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_valid2_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,Q[3],i__carry_i_2__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 valid3_carry
       (.CI(1'b0),
        .CO({NLW_valid3_carry_CO_UNCONNECTED[3:2],valid3__1,NLW_valid3_carry_CO_UNCONNECTED[0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_valid3_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\x_reg[3] [3],valid3_carry_i_2_n_0}));
  LUT3 #(
    .INIT(8'h08)) 
    valid3_carry_i_2
       (.I0(\x_reg[3] [2]),
        .I1(\x_reg[3] [1]),
        .I2(\x_reg[3] [0]),
        .O(valid3_carry_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFEEE0EEE)) 
    valid_i_1
       (.I0(valid_i_2_n_0),
        .I1(valid_i_3_n_0),
        .I2(\acount_reg[2] [1]),
        .I3(\acount_reg[2] [2]),
        .I4(valid),
        .O(valid_i_1_n_0));
  LUT5 #(
    .INIT(32'hAAAA0200)) 
    valid_i_2
       (.I0(\addr[7]_i_12_n_0 ),
        .I1(Q[0]),
        .I2(\valid2_inferred__2/i__carry_n_2 ),
        .I3(\acount_reg[2] [2]),
        .I4(\addr[7]_i_13_n_0 ),
        .O(valid_i_2_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAABFFABAAA)) 
    valid_i_3
       (.I0(\addr[7]_i_3__0_n_0 ),
        .I1(valid3__1),
        .I2(\acount_reg[2] [0]),
        .I3(Q[0]),
        .I4(\acount_reg[2] [2]),
        .I5(\valid2_inferred__2/i__carry_n_2 ),
        .O(valid_i_3_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    valid_reg
       (.C(CLK),
        .CE(1'b1),
        .D(valid_i_1_n_0),
        .Q(valid),
        .R(1'b0));
endmodule

module chnest
   (vgaRGB_OBUF,
    A,
    \XCnt_reg[9] ,
    DI,
    S,
    \XCnt_reg[7] ,
    \XCnt_reg[9]_0 ,
    \YCnt_reg[3] ,
    \YCnt_reg[3]_0 ,
    \YCnt_reg[5] ,
    \YCnt_reg[7] ,
    \YCnt_reg[9] ,
    \XCnt_reg[2] ,
    \XCnt_reg[3] ,
    \XCnt_reg[6] ,
    \XCnt_reg[7]_0 ,
    \XCnt_reg[9]_1 ,
    \YCnt_reg[2] ,
    \YCnt_reg[6] ,
    \YCnt_reg[7]_0 ,
    \XCnt_reg[7]_1 ,
    \XCnt_reg[7]_2 ,
    \XCnt_reg[9]_2 ,
    \YCnt_reg[9]_0 ,
    idone,
    DOADO,
    CLK,
    rst_n);
  output [2:0]vgaRGB_OBUF;
  input [9:0]A;
  input [9:0]\XCnt_reg[9] ;
  input [0:0]DI;
  input [3:0]S;
  input [3:0]\XCnt_reg[7] ;
  input [1:0]\XCnt_reg[9]_0 ;
  input [1:0]\YCnt_reg[3] ;
  input [3:0]\YCnt_reg[3]_0 ;
  input [1:0]\YCnt_reg[5] ;
  input [3:0]\YCnt_reg[7] ;
  input [1:0]\YCnt_reg[9] ;
  input [2:0]\XCnt_reg[2] ;
  input [3:0]\XCnt_reg[3] ;
  input [1:0]\XCnt_reg[6] ;
  input [3:0]\XCnt_reg[7]_0 ;
  input [1:0]\XCnt_reg[9]_1 ;
  input [1:0]\YCnt_reg[2] ;
  input [3:0]\YCnt_reg[6] ;
  input [0:0]\YCnt_reg[7]_0 ;
  input [3:0]\XCnt_reg[7]_1 ;
  input [3:0]\XCnt_reg[7]_2 ;
  input [0:0]\XCnt_reg[9]_2 ;
  input \YCnt_reg[9]_0 ;
  input idone;
  input [3:0]DOADO;
  input CLK;
  input rst_n;

  wire [9:0]A;
  wire CLK;
  wire [0:0]DI;
  wire [3:0]DOADO;
  wire [3:0]S;
  wire [2:0]\XCnt_reg[2] ;
  wire [3:0]\XCnt_reg[3] ;
  wire [1:0]\XCnt_reg[6] ;
  wire [3:0]\XCnt_reg[7] ;
  wire [3:0]\XCnt_reg[7]_0 ;
  wire [3:0]\XCnt_reg[7]_1 ;
  wire [3:0]\XCnt_reg[7]_2 ;
  wire [9:0]\XCnt_reg[9] ;
  wire [1:0]\XCnt_reg[9]_0 ;
  wire [1:0]\XCnt_reg[9]_1 ;
  wire [0:0]\XCnt_reg[9]_2 ;
  wire [1:0]\YCnt_reg[2] ;
  wire [1:0]\YCnt_reg[3] ;
  wire [3:0]\YCnt_reg[3]_0 ;
  wire [1:0]\YCnt_reg[5] ;
  wire [3:0]\YCnt_reg[6] ;
  wire [3:0]\YCnt_reg[7] ;
  wire [0:0]\YCnt_reg[7]_0 ;
  wire [1:0]\YCnt_reg[9] ;
  wire \YCnt_reg[9]_0 ;
  wire \i[0]_i_1_n_0 ;
  wire \i[1]_i_1_n_0 ;
  wire \i_reg_n_0_[0] ;
  wire \i_reg_n_0_[1] ;
  wire idone;
  wire [2:0]nestcell;
  wire \nestcell[2]_i_1_n_0 ;
  wire rst_n;
  wire [2:0]vgaRGB_OBUF;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hC6)) 
    \i[0]_i_1 
       (.I0(idone),
        .I1(\i_reg_n_0_[0] ),
        .I2(\i_reg_n_0_[1] ),
        .O(\i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF8D8)) 
    \i[1]_i_1 
       (.I0(idone),
        .I1(\i_reg_n_0_[0] ),
        .I2(\i_reg_n_0_[1] ),
        .I3(DOADO[3]),
        .O(\i[1]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\i[0]_i_1_n_0 ),
        .Q(\i_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\i[1]_i_1_n_0 ),
        .Q(\i_reg_n_0_[1] ));
  LUT3 #(
    .INIT(8'h08)) 
    \nestcell[2]_i_1 
       (.I0(idone),
        .I1(\i_reg_n_0_[1] ),
        .I2(\i_reg_n_0_[0] ),
        .O(\nestcell[2]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \nestcell_reg[0] 
       (.C(CLK),
        .CE(\nestcell[2]_i_1_n_0 ),
        .CLR(rst_n),
        .D(DOADO[0]),
        .Q(nestcell[0]));
  FDCE #(
    .INIT(1'b0)) 
    \nestcell_reg[1] 
       (.C(CLK),
        .CE(\nestcell[2]_i_1_n_0 ),
        .CLR(rst_n),
        .D(DOADO[1]),
        .Q(nestcell[1]));
  FDCE #(
    .INIT(1'b0)) 
    \nestcell_reg[2] 
       (.C(CLK),
        .CE(\nestcell[2]_i_1_n_0 ),
        .CLR(rst_n),
        .D(DOADO[2]),
        .Q(nestcell[2]));
  tocell readcell
       (.A(A),
        .DI(DI),
        .Q(nestcell),
        .S(S),
        .\XCnt_reg[2] (\XCnt_reg[2] ),
        .\XCnt_reg[3] (\XCnt_reg[3] ),
        .\XCnt_reg[6] (\XCnt_reg[6] ),
        .\XCnt_reg[7] (\XCnt_reg[7] ),
        .\XCnt_reg[7]_0 (\XCnt_reg[7]_0 ),
        .\XCnt_reg[7]_1 (\XCnt_reg[7]_1 ),
        .\XCnt_reg[7]_2 (\XCnt_reg[7]_2 ),
        .\XCnt_reg[9] (\XCnt_reg[9] ),
        .\XCnt_reg[9]_0 (\XCnt_reg[9]_0 ),
        .\XCnt_reg[9]_1 (\XCnt_reg[9]_1 ),
        .\XCnt_reg[9]_2 (\XCnt_reg[9]_2 ),
        .\YCnt_reg[2] (\YCnt_reg[2] ),
        .\YCnt_reg[3] (\YCnt_reg[3] ),
        .\YCnt_reg[3]_0 (\YCnt_reg[3]_0 ),
        .\YCnt_reg[5] (\YCnt_reg[5] ),
        .\YCnt_reg[6] (\YCnt_reg[6] ),
        .\YCnt_reg[7] (\YCnt_reg[7] ),
        .\YCnt_reg[7]_0 (\YCnt_reg[7]_0 ),
        .\YCnt_reg[9] (\YCnt_reg[9] ),
        .\YCnt_reg[9]_0 (\YCnt_reg[9]_0 ),
        .vgaRGB_OBUF(vgaRGB_OBUF));
endmodule

module clkdiv
   (\XCnt_reg[0] ,
    CLK,
    rst_n);
  output \XCnt_reg[0] ;
  input CLK;
  input rst_n;

  wire CLK;
  wire \XCnt_reg[0] ;
  wire \clkdiv[0]_i_3_n_0 ;
  wire \clkdiv_reg[0]_i_1_n_6 ;
  wire \clkdiv_reg[0]_i_1_n_7 ;
  wire \clkdiv_reg_n_0_[0] ;
  wire rst_n;
  wire [3:0]\NLW_clkdiv_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_clkdiv_reg[0]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \clkdiv[0]_i_3 
       (.I0(\clkdiv_reg_n_0_[0] ),
        .O(\clkdiv[0]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \clkdiv_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\clkdiv_reg[0]_i_1_n_7 ),
        .Q(\clkdiv_reg_n_0_[0] ));
  CARRY4 \clkdiv_reg[0]_i_1 
       (.CI(1'b0),
        .CO(\NLW_clkdiv_reg[0]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\NLW_clkdiv_reg[0]_i_1_O_UNCONNECTED [3:2],\clkdiv_reg[0]_i_1_n_6 ,\clkdiv_reg[0]_i_1_n_7 }),
        .S({1'b0,1'b0,\XCnt_reg[0] ,\clkdiv[0]_i_3_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \clkdiv_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\clkdiv_reg[0]_i_1_n_6 ),
        .Q(\XCnt_reg[0] ));
endmodule

module display
   (vgaHSync_OBUF,
    vgaVSync_OBUF,
    \vgaRGB[7] ,
    A,
    \vgaRGB[7]_0 ,
    cellx2__1,
    cellx4__0,
    cellx2__1_0,
    DI,
    S,
    cellx3__1,
    cellx4__0_0,
    cellx4__0_1,
    cellx4__0_2,
    cellx2__1_1,
    cellx2__1_2,
    cellx2__1_3,
    cellx2__1_4,
    \vgaRGB[7]_1 ,
    \vgaRGB[7]_2 ,
    \vgaRGB[7]_3 ,
    cellx4__0_3,
    cellx3__1_0,
    cellx2__1_5,
    \vgaRGB[7]_4 ,
    rst_n,
    CLK);
  output vgaHSync_OBUF;
  output vgaVSync_OBUF;
  output [3:0]\vgaRGB[7] ;
  output [9:0]A;
  output [3:0]\vgaRGB[7]_0 ;
  output cellx2__1;
  output [3:0]cellx4__0;
  output [9:0]cellx2__1_0;
  output [0:0]DI;
  output [3:0]S;
  output [3:0]cellx3__1;
  output [3:0]cellx4__0_0;
  output [1:0]cellx4__0_1;
  output [1:0]cellx4__0_2;
  output [3:0]cellx2__1_1;
  output [2:0]cellx2__1_2;
  output [3:0]cellx2__1_3;
  output [1:0]cellx2__1_4;
  output [1:0]\vgaRGB[7]_1 ;
  output [0:0]\vgaRGB[7]_2 ;
  output [3:0]\vgaRGB[7]_3 ;
  output [1:0]cellx4__0_3;
  output [1:0]cellx3__1_0;
  output [1:0]cellx2__1_5;
  output [0:0]\vgaRGB[7]_4 ;
  input rst_n;
  input CLK;

  wire [9:0]A;
  wire CLK;
  wire [0:0]DI;
  wire [3:0]S;
  wire cellx2__1;
  wire [9:0]cellx2__1_0;
  wire [3:0]cellx2__1_1;
  wire [2:0]cellx2__1_2;
  wire [3:0]cellx2__1_3;
  wire [1:0]cellx2__1_4;
  wire [1:0]cellx2__1_5;
  wire [3:0]cellx3__1;
  wire [1:0]cellx3__1_0;
  wire [3:0]cellx4__0;
  wire [3:0]cellx4__0_0;
  wire [1:0]cellx4__0_1;
  wire [1:0]cellx4__0_2;
  wire [1:0]cellx4__0_3;
  wire [1:1]clkdiv_reg;
  wire rst_n;
  wire vgaHSync_OBUF;
  wire [3:0]\vgaRGB[7] ;
  wire [3:0]\vgaRGB[7]_0 ;
  wire [1:0]\vgaRGB[7]_1 ;
  wire [0:0]\vgaRGB[7]_2 ;
  wire [3:0]\vgaRGB[7]_3 ;
  wire [0:0]\vgaRGB[7]_4 ;
  wire vgaVSync_OBUF;

  clkdiv clkdiv
       (.CLK(CLK),
        .\XCnt_reg[0] (clkdiv_reg),
        .rst_n(rst_n));
  vgaSync vgaSync
       (.A(A),
        .CLK(clkdiv_reg),
        .DI(DI),
        .S(S),
        .cellx2__1(cellx2__1),
        .cellx2__1_0(cellx2__1_0),
        .cellx2__1_1(cellx2__1_1),
        .cellx2__1_2(cellx2__1_2),
        .cellx2__1_3(cellx2__1_3),
        .cellx2__1_4(cellx2__1_4),
        .cellx2__1_5(cellx2__1_5),
        .cellx3__1(cellx3__1),
        .cellx3__1_0(cellx3__1_0),
        .cellx4__0(cellx4__0),
        .cellx4__0_0(cellx4__0_0),
        .cellx4__0_1(cellx4__0_1),
        .cellx4__0_2(cellx4__0_2),
        .cellx4__0_3(cellx4__0_3),
        .rst_n(rst_n),
        .vgaHSync_OBUF(vgaHSync_OBUF),
        .\vgaRGB[7] (\vgaRGB[7] ),
        .\vgaRGB[7]_0 (\vgaRGB[7]_0 ),
        .\vgaRGB[7]_1 (\vgaRGB[7]_1 ),
        .\vgaRGB[7]_2 (\vgaRGB[7]_2 ),
        .\vgaRGB[7]_3 (\vgaRGB[7]_3 ),
        .\vgaRGB[7]_4 (\vgaRGB[7]_4 ),
        .vgaVSync_OBUF(vgaVSync_OBUF));
endmodule

module initialNest
   (O,
    \addr_reg[7]_0 ,
    \rand_num_reg[0] ,
    idone,
    WEA,
    Q,
    data_reg,
    data_reg_0,
    CLK,
    rst_n_IBUF,
    data_reg_1,
    DOADO,
    addr00_in,
    D,
    pwropt);
  output [2:0]O;
  output [3:0]\addr_reg[7]_0 ;
  output \rand_num_reg[0] ;
  output idone;
  output [0:0]WEA;
  output [0:0]Q;
  output [5:0]data_reg;
  output [7:0]data_reg_0;
  input CLK;
  input rst_n_IBUF;
  input data_reg_1;
  input [5:0]DOADO;
  input [5:0]addr00_in;
  input [1:0]D;
  output pwropt;

  wire CLK;
  wire [1:0]D;
  wire [5:0]DOADO;
  wire [2:0]O;
  wire [0:0]Q;
  wire [0:0]WEA;
  wire [2:2]acount0;
  wire \acount_reg_n_0_[0] ;
  wire \acount_reg_n_0_[1] ;
  wire \acount_reg_n_0_[2] ;
  wire [5:0]addr00_in;
  wire \addr[7]_i_1_n_0 ;
  wire \addr[7]_i_3_n_0 ;
  wire [3:0]\addr_reg[7]_0 ;
  wire count;
  wire \count[0]_i_1_n_0 ;
  wire \count[6]_i_3_n_0 ;
  wire \count[6]_i_4_n_0 ;
  wire [6:0]count_reg__0;
  wire \data[0]_i_1_n_0 ;
  wire \data[3]_i_1_n_0 ;
  wire \data[4]_i_1_n_0 ;
  wire \data[5]_i_1_n_0 ;
  wire \data[5]_i_2_n_0 ;
  wire [5:0]data_reg;
  wire [7:0]data_reg_0;
  wire data_reg_1;
  wire done_i_1_n_0;
  wire [3:0]i;
  wire \i[2]_i_2_n_0 ;
  wire \i[3]_i_1_n_0 ;
  wire \i[3]_i_3_n_0 ;
  wire \i[3]_i_4_n_0 ;
  wire \i_reg_n_0_[0] ;
  wire \i_reg_n_0_[2] ;
  wire \i_reg_n_0_[3] ;
  wire idone;
  wire load;
  wire load_i_1_n_0;
  wire [6:1]p_0_in;
  wire [7:0]p_1_in;
  wire \rand_num_reg[0] ;
  wire random_n_1;
  wire random_n_2;
  wire random_n_3;
  wire random_n_4;
  wire random_n_5;
  wire random_n_6;
  wire random_n_7;
  wire random_n_8;
  wire ret;
  wire \ret[0]_i_1_n_0 ;
  wire \ret[1]_i_1_n_0 ;
  wire \ret[2]_i_1_n_0 ;
  wire \ret[3]_i_2_n_0 ;
  wire \ret_reg_n_0_[0] ;
  wire \ret_reg_n_0_[1] ;
  wire \ret_reg_n_0_[2] ;
  wire \ret_reg_n_0_[3] ;
  wire rst_n_IBUF;
  wire wen1_out;
  wire wen_i_1_n_0;
  wire x;
  wire \x_reg_n_0_[0] ;
  wire \x_reg_n_0_[1] ;
  wire \x_reg_n_0_[2] ;
  wire \x_reg_n_0_[3] ;
  wire [0:0]y;
  wire \y_reg_n_0_[1] ;
  wire \y_reg_n_0_[2] ;
  wire \y_reg_n_0_[3] ;

  assign pwropt = \addr[7]_i_1_n_0 ;
  LUT1 #(
    .INIT(2'h1)) 
    \acount[2]_i_1 
       (.I0(\i_reg_n_0_[2] ),
        .O(acount0));
  FDCE #(
    .INIT(1'b0)) 
    \acount_reg[0] 
       (.C(CLK),
        .CE(ret),
        .CLR(\rand_num_reg[0] ),
        .D(\i_reg_n_0_[0] ),
        .Q(\acount_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \acount_reg[1] 
       (.C(CLK),
        .CE(ret),
        .CLR(\rand_num_reg[0] ),
        .D(Q),
        .Q(\acount_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \acount_reg[2] 
       (.C(CLK),
        .CE(ret),
        .CLR(\rand_num_reg[0] ),
        .D(acount0),
        .Q(\acount_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'h0000000200300000)) 
    \addr[7]_i_1 
       (.I0(rst_n_IBUF),
        .I1(\i_reg_n_0_[0] ),
        .I2(\i_reg_n_0_[2] ),
        .I3(idone),
        .I4(\i_reg_n_0_[3] ),
        .I5(Q),
        .O(\addr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \addr[7]_i_3 
       (.I0(Q),
        .I1(\i_reg_n_0_[3] ),
        .I2(idone),
        .I3(\i_reg_n_0_[2] ),
        .I4(\i_reg_n_0_[0] ),
        .O(\addr[7]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[0] 
       (.C(CLK),
        .CE(\addr[7]_i_1_n_0 ),
        .CLR(\rand_num_reg[0] ),
        .D(p_1_in[0]),
        .Q(data_reg_0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[1] 
       (.C(CLK),
        .CE(\addr[7]_i_1_n_0 ),
        .CLR(\rand_num_reg[0] ),
        .D(p_1_in[1]),
        .Q(data_reg_0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[2] 
       (.C(CLK),
        .CE(\addr[7]_i_1_n_0 ),
        .CLR(\rand_num_reg[0] ),
        .D(p_1_in[2]),
        .Q(data_reg_0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[3] 
       (.C(CLK),
        .CE(\addr[7]_i_1_n_0 ),
        .CLR(\rand_num_reg[0] ),
        .D(p_1_in[3]),
        .Q(data_reg_0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[4] 
       (.C(CLK),
        .CE(\addr[7]_i_1_n_0 ),
        .CLR(\rand_num_reg[0] ),
        .D(p_1_in[4]),
        .Q(data_reg_0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[5] 
       (.C(CLK),
        .CE(\addr[7]_i_1_n_0 ),
        .CLR(\rand_num_reg[0] ),
        .D(p_1_in[5]),
        .Q(data_reg_0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[6] 
       (.C(CLK),
        .CE(\addr[7]_i_1_n_0 ),
        .CLR(\rand_num_reg[0] ),
        .D(p_1_in[6]),
        .Q(data_reg_0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[7] 
       (.C(CLK),
        .CE(\addr[7]_i_1_n_0 ),
        .CLR(\rand_num_reg[0] ),
        .D(p_1_in[7]),
        .Q(data_reg_0[7]));
  aroundCell aroundCell
       (.CLK(CLK),
        .D(i),
        .O(O),
        .Q({\y_reg_n_0_[3] ,\y_reg_n_0_[2] ,\y_reg_n_0_[1] ,y}),
        .\acount_reg[2] ({\acount_reg_n_0_[2] ,\acount_reg_n_0_[1] ,\acount_reg_n_0_[0] }),
        .addr00_in(addr00_in),
        .\addr_reg[7]_0 (\addr_reg[7]_0 ),
        .\addr_reg[7]_1 (p_1_in),
        .data_reg(data_reg_1),
        .\i_reg[1] (\addr[7]_i_3_n_0 ),
        .\i_reg[3] ({\i_reg_n_0_[3] ,\i_reg_n_0_[2] ,Q,\i_reg_n_0_[0] }),
        .\ret_reg[2] (\i[2]_i_2_n_0 ),
        .\ret_reg[3] ({\ret_reg_n_0_[3] ,\ret_reg_n_0_[2] ,\ret_reg_n_0_[1] ,\ret_reg_n_0_[0] }),
        .\x_reg[3] ({\x_reg_n_0_[3] ,\x_reg_n_0_[2] ,\x_reg_n_0_[1] ,\x_reg_n_0_[0] }));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(count_reg__0[0]),
        .O(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(count_reg__0[0]),
        .I1(count_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count[2]_i_1 
       (.I0(count_reg__0[1]),
        .I1(count_reg__0[0]),
        .I2(count_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count[3]_i_1 
       (.I0(count_reg__0[0]),
        .I1(count_reg__0[1]),
        .I2(count_reg__0[2]),
        .I3(count_reg__0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count[4]_i_1 
       (.I0(count_reg__0[3]),
        .I1(count_reg__0[2]),
        .I2(count_reg__0[1]),
        .I3(count_reg__0[0]),
        .I4(count_reg__0[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count[5]_i_1 
       (.I0(count_reg__0[4]),
        .I1(count_reg__0[0]),
        .I2(count_reg__0[1]),
        .I3(count_reg__0[2]),
        .I4(count_reg__0[3]),
        .I5(count_reg__0[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'h0888888800000000)) 
    \count[6]_i_1 
       (.I0(\i_reg_n_0_[0] ),
        .I1(Q),
        .I2(DOADO[1]),
        .I3(DOADO[0]),
        .I4(DOADO[2]),
        .I5(\count[6]_i_3_n_0 ),
        .O(count));
  LUT3 #(
    .INIT(8'hC6)) 
    \count[6]_i_2 
       (.I0(count_reg__0[5]),
        .I1(count_reg__0[6]),
        .I2(\count[6]_i_4_n_0 ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \count[6]_i_3 
       (.I0(idone),
        .I1(\i_reg_n_0_[2] ),
        .I2(\i_reg_n_0_[3] ),
        .O(\count[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \count[6]_i_4 
       (.I0(count_reg__0[3]),
        .I1(count_reg__0[2]),
        .I2(count_reg__0[1]),
        .I3(count_reg__0[0]),
        .I4(count_reg__0[4]),
        .O(\count[6]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(CLK),
        .CE(count),
        .CLR(\rand_num_reg[0] ),
        .D(\count[0]_i_1_n_0 ),
        .Q(count_reg__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(CLK),
        .CE(count),
        .CLR(\rand_num_reg[0] ),
        .D(p_0_in[1]),
        .Q(count_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(CLK),
        .CE(count),
        .CLR(\rand_num_reg[0] ),
        .D(p_0_in[2]),
        .Q(count_reg__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(CLK),
        .CE(count),
        .CLR(\rand_num_reg[0] ),
        .D(p_0_in[3]),
        .Q(count_reg__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(CLK),
        .CE(count),
        .CLR(\rand_num_reg[0] ),
        .D(p_0_in[4]),
        .Q(count_reg__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(CLK),
        .CE(count),
        .CLR(\rand_num_reg[0] ),
        .D(p_0_in[5]),
        .Q(count_reg__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(CLK),
        .CE(count),
        .CLR(\rand_num_reg[0] ),
        .D(p_0_in[6]),
        .Q(count_reg__0[6]));
  LUT2 #(
    .INIT(4'hB)) 
    \data[0]_i_1 
       (.I0(Q),
        .I1(DOADO[0]),
        .O(\data[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data[3]_i_1 
       (.I0(\i_reg_n_0_[3] ),
        .I1(DOADO[3]),
        .O(\data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data[4]_i_1 
       (.I0(\i_reg_n_0_[3] ),
        .I1(DOADO[4]),
        .O(\data[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100400000000000)) 
    \data[5]_i_1 
       (.I0(idone),
        .I1(\i_reg_n_0_[2] ),
        .I2(\i_reg_n_0_[3] ),
        .I3(data_reg_1),
        .I4(Q),
        .I5(\i_reg_n_0_[0] ),
        .O(\data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data[5]_i_2 
       (.I0(\i_reg_n_0_[3] ),
        .I1(DOADO[5]),
        .O(\data[5]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[0] 
       (.C(CLK),
        .CE(\data[5]_i_1_n_0 ),
        .CLR(\rand_num_reg[0] ),
        .D(\data[0]_i_1_n_0 ),
        .Q(data_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[1] 
       (.C(CLK),
        .CE(\data[5]_i_1_n_0 ),
        .CLR(\rand_num_reg[0] ),
        .D(D[0]),
        .Q(data_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[2] 
       (.C(CLK),
        .CE(\data[5]_i_1_n_0 ),
        .CLR(\rand_num_reg[0] ),
        .D(D[1]),
        .Q(data_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[3] 
       (.C(CLK),
        .CE(\data[5]_i_1_n_0 ),
        .CLR(\rand_num_reg[0] ),
        .D(\data[3]_i_1_n_0 ),
        .Q(data_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[4] 
       (.C(CLK),
        .CE(\data[5]_i_1_n_0 ),
        .CLR(\rand_num_reg[0] ),
        .D(\data[4]_i_1_n_0 ),
        .Q(data_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[5] 
       (.C(CLK),
        .CE(\data[5]_i_1_n_0 ),
        .CLR(\rand_num_reg[0] ),
        .D(\data[5]_i_2_n_0 ),
        .Q(data_reg[5]));
  LUT6 #(
    .INIT(64'hFF00FF00FF00FF08)) 
    done_i_1
       (.I0(Q),
        .I1(\i_reg_n_0_[3] ),
        .I2(\i_reg_n_0_[2] ),
        .I3(idone),
        .I4(\i_reg_n_0_[0] ),
        .I5(\i[3]_i_3_n_0 ),
        .O(done_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    done_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(\rand_num_reg[0] ),
        .D(done_i_1_n_0),
        .Q(idone));
  LUT6 #(
    .INIT(64'hAAFF00000000C000)) 
    \i[2]_i_2 
       (.I0(\ret_reg_n_0_[2] ),
        .I1(data_reg_1),
        .I2(Q),
        .I3(\i_reg_n_0_[0] ),
        .I4(\i_reg_n_0_[3] ),
        .I5(\i_reg_n_0_[2] ),
        .O(\i[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h005400FF00FF00FF)) 
    \i[3]_i_1 
       (.I0(\i_reg_n_0_[2] ),
        .I1(\i[3]_i_3_n_0 ),
        .I2(\i_reg_n_0_[0] ),
        .I3(idone),
        .I4(Q),
        .I5(\i_reg_n_0_[3] ),
        .O(\i[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \i[3]_i_3 
       (.I0(count_reg__0[5]),
        .I1(count_reg__0[6]),
        .I2(count_reg__0[3]),
        .I3(count_reg__0[4]),
        .I4(count_reg__0[0]),
        .I5(\i[3]_i_4_n_0 ),
        .O(\i[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \i[3]_i_4 
       (.I0(count_reg__0[1]),
        .I1(count_reg__0[2]),
        .O(\i[3]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[0] 
       (.C(CLK),
        .CE(\i[3]_i_1_n_0 ),
        .CLR(\rand_num_reg[0] ),
        .D(i[0]),
        .Q(\i_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[1] 
       (.C(CLK),
        .CE(\i[3]_i_1_n_0 ),
        .CLR(\rand_num_reg[0] ),
        .D(i[1]),
        .Q(Q));
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[2] 
       (.C(CLK),
        .CE(\i[3]_i_1_n_0 ),
        .CLR(\rand_num_reg[0] ),
        .D(i[2]),
        .Q(\i_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[3] 
       (.C(CLK),
        .CE(\i[3]_i_1_n_0 ),
        .CLR(\rand_num_reg[0] ),
        .D(i[3]),
        .Q(\i_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000001)) 
    load_i_1
       (.I0(\i_reg_n_0_[0] ),
        .I1(\i_reg_n_0_[3] ),
        .I2(\i_reg_n_0_[2] ),
        .I3(idone),
        .I4(Q),
        .I5(load),
        .O(load_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    load_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(\rand_num_reg[0] ),
        .D(load_i_1_n_0),
        .Q(load));
  random random
       (.CLK(CLK),
        .D({random_n_1,random_n_2,random_n_3,random_n_4}),
        .load(load),
        .\rand_num_reg[0]_0 (\rand_num_reg[0] ),
        .rst_n_IBUF(rst_n_IBUF),
        .\y_reg[3] ({random_n_5,random_n_6,random_n_7,random_n_8}));
  LUT1 #(
    .INIT(2'h1)) 
    \ret[0]_i_1 
       (.I0(\i_reg_n_0_[0] ),
        .O(\ret[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ret[1]_i_1 
       (.I0(\i_reg_n_0_[0] ),
        .I1(Q),
        .O(\ret[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \ret[2]_i_1 
       (.I0(Q),
        .I1(\i_reg_n_0_[0] ),
        .I2(\i_reg_n_0_[2] ),
        .O(\ret[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0304)) 
    \ret[3]_i_1 
       (.I0(Q),
        .I1(\i_reg_n_0_[3] ),
        .I2(idone),
        .I3(\i_reg_n_0_[2] ),
        .O(ret));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \ret[3]_i_2 
       (.I0(\i_reg_n_0_[0] ),
        .I1(Q),
        .I2(\i_reg_n_0_[2] ),
        .I3(\i_reg_n_0_[3] ),
        .O(\ret[3]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \ret_reg[0] 
       (.C(CLK),
        .CE(ret),
        .CLR(\rand_num_reg[0] ),
        .D(\ret[0]_i_1_n_0 ),
        .Q(\ret_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \ret_reg[1] 
       (.C(CLK),
        .CE(ret),
        .CLR(\rand_num_reg[0] ),
        .D(\ret[1]_i_1_n_0 ),
        .Q(\ret_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \ret_reg[2] 
       (.C(CLK),
        .CE(ret),
        .CLR(\rand_num_reg[0] ),
        .D(\ret[2]_i_1_n_0 ),
        .Q(\ret_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \ret_reg[3] 
       (.C(CLK),
        .CE(ret),
        .CLR(\rand_num_reg[0] ),
        .D(\ret[3]_i_2_n_0 ),
        .Q(\ret_reg_n_0_[3] ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    wen_i_1
       (.I0(\i_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[3] ),
        .I2(wen1_out),
        .I3(WEA),
        .O(wen_i_1_n_0));
  LUT6 #(
    .INIT(64'h0302321212121212)) 
    wen_i_2
       (.I0(\i_reg_n_0_[2] ),
        .I1(idone),
        .I2(\i_reg_n_0_[3] ),
        .I3(data_reg_1),
        .I4(Q),
        .I5(\i_reg_n_0_[0] ),
        .O(wen1_out));
  FDCE #(
    .INIT(1'b0)) 
    wen_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(\rand_num_reg[0] ),
        .D(wen_i_1_n_0),
        .Q(WEA));
  LUT5 #(
    .INIT(32'h00000004)) 
    \x[3]_i_1 
       (.I0(\i_reg_n_0_[0] ),
        .I1(Q),
        .I2(\i_reg_n_0_[3] ),
        .I3(\i_reg_n_0_[2] ),
        .I4(idone),
        .O(x));
  FDCE #(
    .INIT(1'b0)) 
    \x_reg[0] 
       (.C(CLK),
        .CE(x),
        .CLR(\rand_num_reg[0] ),
        .D(random_n_4),
        .Q(\x_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \x_reg[1] 
       (.C(CLK),
        .CE(x),
        .CLR(\rand_num_reg[0] ),
        .D(random_n_3),
        .Q(\x_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \x_reg[2] 
       (.C(CLK),
        .CE(x),
        .CLR(\rand_num_reg[0] ),
        .D(random_n_2),
        .Q(\x_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \x_reg[3] 
       (.C(CLK),
        .CE(x),
        .CLR(\rand_num_reg[0] ),
        .D(random_n_1),
        .Q(\x_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \y_reg[0] 
       (.C(CLK),
        .CE(x),
        .CLR(\rand_num_reg[0] ),
        .D(random_n_8),
        .Q(y));
  FDCE #(
    .INIT(1'b0)) 
    \y_reg[1] 
       (.C(CLK),
        .CE(x),
        .CLR(\rand_num_reg[0] ),
        .D(random_n_7),
        .Q(\y_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \y_reg[2] 
       (.C(CLK),
        .CE(x),
        .CLR(\rand_num_reg[0] ),
        .D(random_n_6),
        .Q(\y_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \y_reg[3] 
       (.C(CLK),
        .CE(x),
        .CLR(\rand_num_reg[0] ),
        .D(random_n_5),
        .Q(\y_reg_n_0_[3] ));
endmodule

module nest
   (DOADO,
    D,
    \data_reg[0] ,
    CLK,
    \addr_reg[7] ,
    \data_reg[5] ,
    WEA,
    Q,
    pwropt,
    pwropt_1);
  output [5:0]DOADO;
  output [1:0]D;
  output \data_reg[0] ;
  input CLK;
  input [7:0]\addr_reg[7] ;
  input [5:0]\data_reg[5] ;
  input [0:0]WEA;
  input [0:0]Q;
  input pwropt;
  input pwropt_1;

  wire CLK;
  wire [1:0]D;
  wire [5:0]DOADO;
  wire [0:0]Q;
  wire [0:0]WEA;
  wire [7:0]\addr_reg[7] ;
  wire \data_reg[0] ;
  wire [5:0]\data_reg[5] ;
  wire data_reg_ENARDEN_cooolgate_en_sig_3;
  wire \nest/data_reg_cooolgate_en_sig_1 ;
  wire \nest/data_reg_cooolgate_en_sig_2 ;
  wire pwropt;
  wire pwropt_1;
  wire [15:6]NLW_data_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_data_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_data_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_data_reg_DOPBDOP_UNCONNECTED;

  LUT3 #(
    .INIT(8'hF6)) 
    \data[1]_i_1 
       (.I0(DOADO[1]),
        .I1(DOADO[0]),
        .I2(Q),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hFF6A)) 
    \data[2]_i_1 
       (.I0(DOADO[2]),
        .I1(DOADO[0]),
        .I2(DOADO[1]),
        .I3(Q),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \data[5]_i_3 
       (.I0(DOADO[1]),
        .I1(DOADO[0]),
        .I2(DOADO[2]),
        .O(\data_reg[0] ));
  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* IS_CLOCK_GATED *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* POWER_OPTED_CE = "ENARDEN=NEW" *) 
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
       (.ADDRARDADDR({1'b0,1'b0,\addr_reg[7] ,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(CLK),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\data_reg[5] }),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_data_reg_DOADO_UNCONNECTED[15:6],DOADO}),
        .DOBDO(NLW_data_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_data_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_data_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(data_reg_ENARDEN_cooolgate_en_sig_3),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hfffe)) 
    data_reg_ENARDEN_cooolgate_en_gate_3
       (.I0(pwropt_1),
        .I1(\nest/data_reg_cooolgate_en_sig_2 ),
        .I2(WEA),
        .I3(\nest/data_reg_cooolgate_en_sig_1 ),
        .O(data_reg_ENARDEN_cooolgate_en_sig_3));
  FDCE #(
    .INIT(1'b1)) 
    \nest/data_reg_cooolgate_en_gate_1_cooolDelFlop 
       (.C(CLK),
        .CE(1'b1),
        .CLR(1'b0),
        .D(WEA),
        .Q(\nest/data_reg_cooolgate_en_sig_1 ));
  FDCE #(
    .INIT(1'b1)) 
    \nest/data_reg_cooolgate_en_gate_2_cooolDelFlop 
       (.C(CLK),
        .CE(1'b1),
        .CLR(1'b0),
        .D(pwropt),
        .Q(\nest/data_reg_cooolgate_en_sig_2 ));
endmodule

module random
   (\rand_num_reg[0]_0 ,
    D,
    \y_reg[3] ,
    rst_n_IBUF,
    CLK,
    load);
  output \rand_num_reg[0]_0 ;
  output [3:0]D;
  output [3:0]\y_reg[3] ;
  input rst_n_IBUF;
  input CLK;
  input load;

  wire CLK;
  wire [3:0]D;
  wire load;
  wire \rand_num[0]_i_1_n_0 ;
  wire \rand_num[1]_i_1_n_0 ;
  wire \rand_num[2]_i_1_n_0 ;
  wire \rand_num[3]_i_1_n_0 ;
  wire \rand_num[4]_i_1_n_0 ;
  wire \rand_num[5]_i_1_n_0 ;
  wire \rand_num[6]_i_1_n_0 ;
  wire \rand_num[7]_i_1_n_0 ;
  wire \rand_num_reg[0]_0 ;
  wire [7:0]randomNum;
  wire rst_n_IBUF;
  wire [3:0]\y_reg[3] ;

  LUT1 #(
    .INIT(2'h1)) 
    \i[1]_i_2 
       (.I0(rst_n_IBUF),
        .O(\rand_num_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rand_num[0]_i_1 
       (.I0(randomNum[7]),
        .I1(load),
        .O(\rand_num[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rand_num[1]_i_1 
       (.I0(randomNum[0]),
        .I1(load),
        .O(\rand_num[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rand_num[2]_i_1 
       (.I0(randomNum[1]),
        .I1(load),
        .O(\rand_num[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rand_num[3]_i_1 
       (.I0(randomNum[2]),
        .I1(load),
        .O(\rand_num[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \rand_num[4]_i_1 
       (.I0(randomNum[3]),
        .I1(randomNum[7]),
        .I2(load),
        .O(\rand_num[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hF6)) 
    \rand_num[5]_i_1 
       (.I0(randomNum[4]),
        .I1(randomNum[7]),
        .I2(load),
        .O(\rand_num[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \rand_num[6]_i_1 
       (.I0(randomNum[5]),
        .I1(randomNum[7]),
        .I2(load),
        .O(\rand_num[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rand_num[7]_i_1 
       (.I0(randomNum[6]),
        .I1(load),
        .O(\rand_num[7]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \rand_num_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\rand_num_reg[0]_0 ),
        .D(\rand_num[0]_i_1_n_0 ),
        .Q(randomNum[0]));
  FDCE #(
    .INIT(1'b0)) 
    \rand_num_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\rand_num_reg[0]_0 ),
        .D(\rand_num[1]_i_1_n_0 ),
        .Q(randomNum[1]));
  FDCE #(
    .INIT(1'b0)) 
    \rand_num_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\rand_num_reg[0]_0 ),
        .D(\rand_num[2]_i_1_n_0 ),
        .Q(randomNum[2]));
  FDCE #(
    .INIT(1'b0)) 
    \rand_num_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\rand_num_reg[0]_0 ),
        .D(\rand_num[3]_i_1_n_0 ),
        .Q(randomNum[3]));
  FDCE #(
    .INIT(1'b0)) 
    \rand_num_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\rand_num_reg[0]_0 ),
        .D(\rand_num[4]_i_1_n_0 ),
        .Q(randomNum[4]));
  FDCE #(
    .INIT(1'b0)) 
    \rand_num_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\rand_num_reg[0]_0 ),
        .D(\rand_num[5]_i_1_n_0 ),
        .Q(randomNum[5]));
  FDCE #(
    .INIT(1'b0)) 
    \rand_num_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\rand_num_reg[0]_0 ),
        .D(\rand_num[6]_i_1_n_0 ),
        .Q(randomNum[6]));
  FDCE #(
    .INIT(1'b0)) 
    \rand_num_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\rand_num_reg[0]_0 ),
        .D(\rand_num[7]_i_1_n_0 ),
        .Q(randomNum[7]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h7F00)) 
    \x[0]_i_1 
       (.I0(randomNum[3]),
        .I1(randomNum[1]),
        .I2(randomNum[2]),
        .I3(randomNum[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h7F00)) 
    \x[1]_i_1 
       (.I0(randomNum[2]),
        .I1(randomNum[3]),
        .I2(randomNum[0]),
        .I3(randomNum[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h7F00)) 
    \x[2]_i_1 
       (.I0(randomNum[1]),
        .I1(randomNum[3]),
        .I2(randomNum[0]),
        .I3(randomNum[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h7F00)) 
    \x[3]_i_2 
       (.I0(randomNum[2]),
        .I1(randomNum[1]),
        .I2(randomNum[0]),
        .I3(randomNum[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h7F00)) 
    \y[0]_i_1 
       (.I0(randomNum[5]),
        .I1(randomNum[6]),
        .I2(randomNum[7]),
        .I3(randomNum[4]),
        .O(\y_reg[3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h7F00)) 
    \y[1]_i_1 
       (.I0(randomNum[4]),
        .I1(randomNum[6]),
        .I2(randomNum[7]),
        .I3(randomNum[5]),
        .O(\y_reg[3] [1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h7F00)) 
    \y[2]_i_1 
       (.I0(randomNum[4]),
        .I1(randomNum[5]),
        .I2(randomNum[7]),
        .I3(randomNum[6]),
        .O(\y_reg[3] [2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h7F00)) 
    \y[3]_i_1 
       (.I0(randomNum[6]),
        .I1(randomNum[5]),
        .I2(randomNum[4]),
        .I3(randomNum[7]),
        .O(\y_reg[3] [3]));
endmodule

module tocell
   (vgaRGB_OBUF,
    A,
    \XCnt_reg[9] ,
    DI,
    S,
    \XCnt_reg[7] ,
    \XCnt_reg[9]_0 ,
    \YCnt_reg[3] ,
    \YCnt_reg[3]_0 ,
    \YCnt_reg[5] ,
    \YCnt_reg[7] ,
    \YCnt_reg[9] ,
    \XCnt_reg[2] ,
    \XCnt_reg[3] ,
    \XCnt_reg[6] ,
    \XCnt_reg[7]_0 ,
    \XCnt_reg[9]_1 ,
    \YCnt_reg[2] ,
    \YCnt_reg[6] ,
    \YCnt_reg[7]_0 ,
    \XCnt_reg[7]_1 ,
    \XCnt_reg[7]_2 ,
    \XCnt_reg[9]_2 ,
    Q,
    \YCnt_reg[9]_0 );
  output [2:0]vgaRGB_OBUF;
  input [9:0]A;
  input [9:0]\XCnt_reg[9] ;
  input [0:0]DI;
  input [3:0]S;
  input [3:0]\XCnt_reg[7] ;
  input [1:0]\XCnt_reg[9]_0 ;
  input [1:0]\YCnt_reg[3] ;
  input [3:0]\YCnt_reg[3]_0 ;
  input [1:0]\YCnt_reg[5] ;
  input [3:0]\YCnt_reg[7] ;
  input [1:0]\YCnt_reg[9] ;
  input [2:0]\XCnt_reg[2] ;
  input [3:0]\XCnt_reg[3] ;
  input [1:0]\XCnt_reg[6] ;
  input [3:0]\XCnt_reg[7]_0 ;
  input [1:0]\XCnt_reg[9]_1 ;
  input [1:0]\YCnt_reg[2] ;
  input [3:0]\YCnt_reg[6] ;
  input [0:0]\YCnt_reg[7]_0 ;
  input [3:0]\XCnt_reg[7]_1 ;
  input [3:0]\XCnt_reg[7]_2 ;
  input [0:0]\XCnt_reg[9]_2 ;
  input [2:0]Q;
  input \YCnt_reg[9]_0 ;

  wire [9:0]A;
  wire [10:2]B;
  wire [0:0]DI;
  wire [2:0]Q;
  wire [3:0]S;
  wire [2:0]\XCnt_reg[2] ;
  wire [3:0]\XCnt_reg[3] ;
  wire [1:0]\XCnt_reg[6] ;
  wire [3:0]\XCnt_reg[7] ;
  wire [3:0]\XCnt_reg[7]_0 ;
  wire [3:0]\XCnt_reg[7]_1 ;
  wire [3:0]\XCnt_reg[7]_2 ;
  wire [9:0]\XCnt_reg[9] ;
  wire [1:0]\XCnt_reg[9]_0 ;
  wire [1:0]\XCnt_reg[9]_1 ;
  wire [0:0]\XCnt_reg[9]_2 ;
  wire [1:0]\YCnt_reg[2] ;
  wire [1:0]\YCnt_reg[3] ;
  wire [3:0]\YCnt_reg[3]_0 ;
  wire [1:0]\YCnt_reg[5] ;
  wire [3:0]\YCnt_reg[6] ;
  wire [3:0]\YCnt_reg[7] ;
  wire [0:0]\YCnt_reg[7]_0 ;
  wire [1:0]\YCnt_reg[9] ;
  wire \YCnt_reg[9]_0 ;
  wire cellx1;
  wire \cellx1_inferred__0/i__carry__0_n_0 ;
  wire \cellx1_inferred__0/i__carry__1_n_0 ;
  wire \cellx1_inferred__0/i__carry_n_0 ;
  wire cellx2__0_n_106;
  wire cellx2__0_n_107;
  wire cellx2__0_n_108;
  wire cellx2__0_n_109;
  wire cellx2__0_n_110;
  wire cellx2__0_n_111;
  wire cellx2__0_n_112;
  wire cellx2__0_n_113;
  wire cellx2__0_n_114;
  wire cellx2__0_n_115;
  wire cellx2__0_n_116;
  wire cellx2__0_n_117;
  wire cellx2__0_n_118;
  wire cellx2__0_n_119;
  wire cellx2__0_n_120;
  wire cellx2__0_n_121;
  wire cellx2__0_n_122;
  wire cellx2__0_n_123;
  wire cellx2__0_n_124;
  wire cellx2__0_n_125;
  wire cellx2__0_n_126;
  wire cellx2__0_n_127;
  wire cellx2__0_n_128;
  wire cellx2__0_n_129;
  wire cellx2__0_n_130;
  wire cellx2__0_n_131;
  wire cellx2__0_n_132;
  wire cellx2__0_n_133;
  wire cellx2__0_n_134;
  wire cellx2__0_n_135;
  wire cellx2__0_n_136;
  wire cellx2__0_n_137;
  wire cellx2__0_n_138;
  wire cellx2__0_n_139;
  wire cellx2__0_n_140;
  wire cellx2__0_n_141;
  wire cellx2__0_n_142;
  wire cellx2__0_n_143;
  wire cellx2__0_n_144;
  wire cellx2__0_n_145;
  wire cellx2__0_n_146;
  wire cellx2__0_n_147;
  wire cellx2__0_n_148;
  wire cellx2__0_n_149;
  wire cellx2__0_n_150;
  wire cellx2__0_n_151;
  wire cellx2__0_n_152;
  wire cellx2__0_n_153;
  wire cellx2__1_n_100;
  wire cellx2__1_n_101;
  wire cellx2__1_n_102;
  wire cellx2__1_n_103;
  wire cellx2__1_n_104;
  wire cellx2__1_n_105;
  wire cellx2__1_n_74;
  wire cellx2__1_n_75;
  wire cellx2__1_n_76;
  wire cellx2__1_n_77;
  wire cellx2__1_n_78;
  wire cellx2__1_n_79;
  wire cellx2__1_n_80;
  wire cellx2__1_n_81;
  wire cellx2__1_n_82;
  wire cellx2__1_n_83;
  wire cellx2__1_n_84;
  wire cellx2__1_n_85;
  wire cellx2__1_n_86;
  wire cellx2__1_n_87;
  wire cellx2__1_n_88;
  wire cellx2__1_n_89;
  wire cellx2__1_n_90;
  wire cellx2__1_n_91;
  wire cellx2__1_n_92;
  wire cellx2__1_n_93;
  wire cellx2__1_n_94;
  wire cellx2__1_n_95;
  wire cellx2__1_n_96;
  wire cellx2__1_n_97;
  wire cellx2__1_n_98;
  wire cellx2__1_n_99;
  wire cellx2__2__0;
  wire cellx2_carry__0_i_1_n_0;
  wire cellx2_carry__0_i_2_n_0;
  wire cellx2_carry__0_i_3_n_0;
  wire cellx2_carry__0_i_4_n_0;
  wire cellx2_carry__0_n_0;
  wire cellx2_carry__1_i_1_n_0;
  wire cellx2_carry__1_i_2_n_0;
  wire cellx2_carry__1_i_3_n_0;
  wire cellx2_carry__1_i_4_n_0;
  wire cellx2_carry__1_n_0;
  wire cellx2_carry__2_i_1_n_0;
  wire cellx2_carry__2_i_2_n_0;
  wire cellx2_carry__2_i_3_n_0;
  wire cellx2_carry__2_i_4_n_0;
  wire cellx2_carry_i_1_n_0;
  wire cellx2_carry_i_2_n_0;
  wire cellx2_carry_i_3_n_0;
  wire cellx2_carry_i_4_n_0;
  wire cellx2_carry_i_5_n_0;
  wire cellx2_carry_i_6_n_0;
  wire cellx2_carry_i_7_n_0;
  wire cellx2_carry_n_0;
  wire cellx2_n_106;
  wire cellx2_n_107;
  wire cellx2_n_108;
  wire cellx2_n_109;
  wire cellx2_n_110;
  wire cellx2_n_111;
  wire cellx2_n_112;
  wire cellx2_n_113;
  wire cellx2_n_114;
  wire cellx2_n_115;
  wire cellx2_n_116;
  wire cellx2_n_117;
  wire cellx2_n_118;
  wire cellx2_n_119;
  wire cellx2_n_120;
  wire cellx2_n_121;
  wire cellx2_n_122;
  wire cellx2_n_123;
  wire cellx2_n_124;
  wire cellx2_n_125;
  wire cellx2_n_126;
  wire cellx2_n_127;
  wire cellx2_n_128;
  wire cellx2_n_129;
  wire cellx2_n_130;
  wire cellx2_n_131;
  wire cellx2_n_132;
  wire cellx2_n_133;
  wire cellx2_n_134;
  wire cellx2_n_135;
  wire cellx2_n_136;
  wire cellx2_n_137;
  wire cellx2_n_138;
  wire cellx2_n_139;
  wire cellx2_n_140;
  wire cellx2_n_141;
  wire cellx2_n_142;
  wire cellx2_n_143;
  wire cellx2_n_144;
  wire cellx2_n_145;
  wire cellx2_n_146;
  wire cellx2_n_147;
  wire cellx2_n_148;
  wire cellx2_n_149;
  wire cellx2_n_150;
  wire cellx2_n_151;
  wire cellx2_n_152;
  wire cellx2_n_153;
  wire cellx3__0_n_106;
  wire cellx3__0_n_107;
  wire cellx3__0_n_108;
  wire cellx3__0_n_109;
  wire cellx3__0_n_110;
  wire cellx3__0_n_111;
  wire cellx3__0_n_112;
  wire cellx3__0_n_113;
  wire cellx3__0_n_114;
  wire cellx3__0_n_115;
  wire cellx3__0_n_116;
  wire cellx3__0_n_117;
  wire cellx3__0_n_118;
  wire cellx3__0_n_119;
  wire cellx3__0_n_120;
  wire cellx3__0_n_121;
  wire cellx3__0_n_122;
  wire cellx3__0_n_123;
  wire cellx3__0_n_124;
  wire cellx3__0_n_125;
  wire cellx3__0_n_126;
  wire cellx3__0_n_127;
  wire cellx3__0_n_128;
  wire cellx3__0_n_129;
  wire cellx3__0_n_130;
  wire cellx3__0_n_131;
  wire cellx3__0_n_132;
  wire cellx3__0_n_133;
  wire cellx3__0_n_134;
  wire cellx3__0_n_135;
  wire cellx3__0_n_136;
  wire cellx3__0_n_137;
  wire cellx3__0_n_138;
  wire cellx3__0_n_139;
  wire cellx3__0_n_140;
  wire cellx3__0_n_141;
  wire cellx3__0_n_142;
  wire cellx3__0_n_143;
  wire cellx3__0_n_144;
  wire cellx3__0_n_145;
  wire cellx3__0_n_146;
  wire cellx3__0_n_147;
  wire cellx3__0_n_148;
  wire cellx3__0_n_149;
  wire cellx3__0_n_150;
  wire cellx3__0_n_151;
  wire cellx3__0_n_152;
  wire cellx3__0_n_153;
  wire cellx3__1_n_100;
  wire cellx3__1_n_101;
  wire cellx3__1_n_102;
  wire cellx3__1_n_103;
  wire cellx3__1_n_104;
  wire cellx3__1_n_105;
  wire cellx3__1_n_74;
  wire cellx3__1_n_75;
  wire cellx3__1_n_76;
  wire cellx3__1_n_77;
  wire cellx3__1_n_78;
  wire cellx3__1_n_79;
  wire cellx3__1_n_80;
  wire cellx3__1_n_81;
  wire cellx3__1_n_82;
  wire cellx3__1_n_83;
  wire cellx3__1_n_84;
  wire cellx3__1_n_85;
  wire cellx3__1_n_86;
  wire cellx3__1_n_87;
  wire cellx3__1_n_88;
  wire cellx3__1_n_89;
  wire cellx3__1_n_90;
  wire cellx3__1_n_91;
  wire cellx3__1_n_92;
  wire cellx3__1_n_93;
  wire cellx3__1_n_94;
  wire cellx3__1_n_95;
  wire cellx3__1_n_96;
  wire cellx3__1_n_97;
  wire cellx3__1_n_98;
  wire cellx3__1_n_99;
  wire cellx3_n_100;
  wire cellx3_n_101;
  wire cellx3_n_102;
  wire cellx3_n_103;
  wire cellx3_n_104;
  wire cellx3_n_105;
  wire cellx3_n_81;
  wire cellx3_n_82;
  wire cellx3_n_83;
  wire cellx3_n_84;
  wire cellx3_n_85;
  wire cellx3_n_86;
  wire cellx3_n_87;
  wire cellx3_n_88;
  wire cellx3_n_89;
  wire cellx3_n_90;
  wire cellx3_n_91;
  wire cellx3_n_92;
  wire cellx3_n_93;
  wire cellx3_n_94;
  wire cellx3_n_95;
  wire cellx3_n_96;
  wire cellx3_n_97;
  wire cellx3_n_98;
  wire cellx3_n_99;
  wire cellx43_in;
  wire cellx4__0_n_100;
  wire cellx4__0_n_101;
  wire cellx4__0_n_102;
  wire cellx4__0_n_103;
  wire cellx4__0_n_104;
  wire cellx4__0_n_105;
  wire cellx4__0_n_106;
  wire cellx4__0_n_107;
  wire cellx4__0_n_108;
  wire cellx4__0_n_109;
  wire cellx4__0_n_110;
  wire cellx4__0_n_111;
  wire cellx4__0_n_112;
  wire cellx4__0_n_113;
  wire cellx4__0_n_114;
  wire cellx4__0_n_115;
  wire cellx4__0_n_116;
  wire cellx4__0_n_117;
  wire cellx4__0_n_118;
  wire cellx4__0_n_119;
  wire cellx4__0_n_120;
  wire cellx4__0_n_121;
  wire cellx4__0_n_122;
  wire cellx4__0_n_123;
  wire cellx4__0_n_124;
  wire cellx4__0_n_125;
  wire cellx4__0_n_126;
  wire cellx4__0_n_127;
  wire cellx4__0_n_128;
  wire cellx4__0_n_129;
  wire cellx4__0_n_130;
  wire cellx4__0_n_131;
  wire cellx4__0_n_132;
  wire cellx4__0_n_133;
  wire cellx4__0_n_134;
  wire cellx4__0_n_135;
  wire cellx4__0_n_136;
  wire cellx4__0_n_137;
  wire cellx4__0_n_138;
  wire cellx4__0_n_139;
  wire cellx4__0_n_140;
  wire cellx4__0_n_141;
  wire cellx4__0_n_142;
  wire cellx4__0_n_143;
  wire cellx4__0_n_144;
  wire cellx4__0_n_145;
  wire cellx4__0_n_146;
  wire cellx4__0_n_147;
  wire cellx4__0_n_148;
  wire cellx4__0_n_149;
  wire cellx4__0_n_150;
  wire cellx4__0_n_151;
  wire cellx4__0_n_152;
  wire cellx4__0_n_153;
  wire cellx4__0_n_74;
  wire cellx4__0_n_75;
  wire cellx4__0_n_76;
  wire cellx4__0_n_77;
  wire cellx4__0_n_78;
  wire cellx4__0_n_79;
  wire cellx4__0_n_80;
  wire cellx4__0_n_81;
  wire cellx4__0_n_82;
  wire cellx4__0_n_83;
  wire cellx4__0_n_84;
  wire cellx4__0_n_85;
  wire cellx4__0_n_86;
  wire cellx4__0_n_87;
  wire cellx4__0_n_88;
  wire cellx4__0_n_89;
  wire cellx4__0_n_90;
  wire cellx4__0_n_91;
  wire cellx4__0_n_92;
  wire cellx4__0_n_93;
  wire cellx4__0_n_94;
  wire cellx4__0_n_95;
  wire cellx4__0_n_96;
  wire cellx4__0_n_97;
  wire cellx4__0_n_98;
  wire cellx4__0_n_99;
  wire cellx4_n_106;
  wire cellx4_n_107;
  wire cellx4_n_108;
  wire cellx4_n_109;
  wire cellx4_n_110;
  wire cellx4_n_111;
  wire cellx4_n_112;
  wire cellx4_n_113;
  wire cellx4_n_114;
  wire cellx4_n_115;
  wire cellx4_n_116;
  wire cellx4_n_117;
  wire cellx4_n_118;
  wire cellx4_n_119;
  wire cellx4_n_120;
  wire cellx4_n_121;
  wire cellx4_n_122;
  wire cellx4_n_123;
  wire cellx4_n_124;
  wire cellx4_n_125;
  wire cellx4_n_126;
  wire cellx4_n_127;
  wire cellx4_n_128;
  wire cellx4_n_129;
  wire cellx4_n_130;
  wire cellx4_n_131;
  wire cellx4_n_132;
  wire cellx4_n_133;
  wire cellx4_n_134;
  wire cellx4_n_135;
  wire cellx4_n_136;
  wire cellx4_n_137;
  wire cellx4_n_138;
  wire cellx4_n_139;
  wire cellx4_n_140;
  wire cellx4_n_141;
  wire cellx4_n_142;
  wire cellx4_n_143;
  wire cellx4_n_144;
  wire cellx4_n_145;
  wire cellx4_n_146;
  wire cellx4_n_147;
  wire cellx4_n_148;
  wire cellx4_n_149;
  wire cellx4_n_150;
  wire cellx4_n_151;
  wire cellx4_n_152;
  wire cellx4_n_153;
  wire cellx5__2;
  wire \cellx5_inferred__0/i__carry__0_n_3 ;
  wire \cellx5_inferred__0/i__carry_n_0 ;
  wire \cellx5_inferred__1/i__carry__0_n_3 ;
  wire \cellx5_inferred__1/i__carry_n_0 ;
  wire cellx6__0_n_106;
  wire cellx6__0_n_107;
  wire cellx6__0_n_108;
  wire cellx6__0_n_109;
  wire cellx6__0_n_110;
  wire cellx6__0_n_111;
  wire cellx6__0_n_112;
  wire cellx6__0_n_113;
  wire cellx6__0_n_114;
  wire cellx6__0_n_115;
  wire cellx6__0_n_116;
  wire cellx6__0_n_117;
  wire cellx6__0_n_118;
  wire cellx6__0_n_119;
  wire cellx6__0_n_120;
  wire cellx6__0_n_121;
  wire cellx6__0_n_122;
  wire cellx6__0_n_123;
  wire cellx6__0_n_124;
  wire cellx6__0_n_125;
  wire cellx6__0_n_126;
  wire cellx6__0_n_127;
  wire cellx6__0_n_128;
  wire cellx6__0_n_129;
  wire cellx6__0_n_130;
  wire cellx6__0_n_131;
  wire cellx6__0_n_132;
  wire cellx6__0_n_133;
  wire cellx6__0_n_134;
  wire cellx6__0_n_135;
  wire cellx6__0_n_136;
  wire cellx6__0_n_137;
  wire cellx6__0_n_138;
  wire cellx6__0_n_139;
  wire cellx6__0_n_140;
  wire cellx6__0_n_141;
  wire cellx6__0_n_142;
  wire cellx6__0_n_143;
  wire cellx6__0_n_144;
  wire cellx6__0_n_145;
  wire cellx6__0_n_146;
  wire cellx6__0_n_147;
  wire cellx6__0_n_148;
  wire cellx6__0_n_149;
  wire cellx6__0_n_150;
  wire cellx6__0_n_151;
  wire cellx6__0_n_152;
  wire cellx6__0_n_153;
  wire cellx6_i_1_n_0;
  wire cellx6_i_2_n_0;
  wire cellx6_n_106;
  wire cellx6_n_107;
  wire cellx6_n_108;
  wire cellx6_n_109;
  wire cellx6_n_110;
  wire cellx6_n_111;
  wire cellx6_n_112;
  wire cellx6_n_113;
  wire cellx6_n_114;
  wire cellx6_n_115;
  wire cellx6_n_116;
  wire cellx6_n_117;
  wire cellx6_n_118;
  wire cellx6_n_119;
  wire cellx6_n_120;
  wire cellx6_n_121;
  wire cellx6_n_122;
  wire cellx6_n_123;
  wire cellx6_n_124;
  wire cellx6_n_125;
  wire cellx6_n_126;
  wire cellx6_n_127;
  wire cellx6_n_128;
  wire cellx6_n_129;
  wire cellx6_n_130;
  wire cellx6_n_131;
  wire cellx6_n_132;
  wire cellx6_n_133;
  wire cellx6_n_134;
  wire cellx6_n_135;
  wire cellx6_n_136;
  wire cellx6_n_137;
  wire cellx6_n_138;
  wire cellx6_n_139;
  wire cellx6_n_140;
  wire cellx6_n_141;
  wire cellx6_n_142;
  wire cellx6_n_143;
  wire cellx6_n_144;
  wire cellx6_n_145;
  wire cellx6_n_146;
  wire cellx6_n_147;
  wire cellx6_n_148;
  wire cellx6_n_149;
  wire cellx6_n_150;
  wire cellx6_n_151;
  wire cellx6_n_152;
  wire cellx6_n_153;
  wire centerex1__0_carry__0_i_1_n_0;
  wire centerex1__0_carry__0_i_2_n_0;
  wire centerex1__0_carry__0_i_3_n_0;
  wire centerex1__0_carry__0_i_4_n_0;
  wire centerex1__0_carry__0_i_5_n_0;
  wire centerex1__0_carry__0_i_6_n_0;
  wire centerex1__0_carry__0_i_7_n_0;
  wire centerex1__0_carry__0_i_8_n_0;
  wire centerex1__0_carry__0_n_0;
  wire centerex1__0_carry__0_n_4;
  wire centerex1__0_carry__0_n_5;
  wire centerex1__0_carry__0_n_6;
  wire centerex1__0_carry__0_n_7;
  wire centerex1__0_carry_i_1_n_0;
  wire centerex1__0_carry_i_2_n_0;
  wire centerex1__0_carry_i_3_n_0;
  wire centerex1__0_carry_i_4_n_0;
  wire centerex1__0_carry_n_0;
  wire centerex1__0_carry_n_4;
  wire centerex1__0_carry_n_5;
  wire centerex1__0_carry_n_6;
  wire centerex1__0_carry_n_7;
  wire centerex_carry__0_i_2_n_0;
  wire centerex_carry__0_i_3_n_0;
  wire centerex_carry__0_i_4_n_0;
  wire centerex_carry__0_n_0;
  wire centerex_carry__0_n_4;
  wire centerex_carry__0_n_5;
  wire centerex_carry__0_n_6;
  wire centerex_carry__0_n_7;
  wire centerex_carry__1_i_2_n_3;
  wire centerex_carry__1_n_2;
  wire centerex_carry__1_n_7;
  wire centerex_carry_i_1_n_0;
  wire centerex_carry_i_3_n_0;
  wire centerex_carry_i_4_n_0;
  wire centerex_carry_n_0;
  wire centerex_carry_n_4;
  wire centerex_carry_n_5;
  wire centerex_carry_n_6;
  wire centerex_carry_n_7;
  wire centerox1__0_carry__0_i_1_n_0;
  wire centerox1__0_carry__0_i_2_n_0;
  wire centerox1__0_carry__0_i_3_n_0;
  wire centerox1__0_carry__0_i_4_n_0;
  wire centerox1__0_carry__0_i_5_n_0;
  wire centerox1__0_carry__0_i_6_n_0;
  wire centerox1__0_carry__0_i_7_n_0;
  wire centerox1__0_carry__0_i_8_n_0;
  wire centerox1__0_carry__0_n_0;
  wire centerox1__0_carry__0_n_4;
  wire centerox1__0_carry__0_n_5;
  wire centerox1__0_carry__0_n_6;
  wire centerox1__0_carry__0_n_7;
  wire centerox1__0_carry_i_1_n_0;
  wire centerox1__0_carry_i_2_n_0;
  wire centerox1__0_carry_i_3_n_0;
  wire centerox1__0_carry_i_4_n_0;
  wire centerox1__0_carry_n_0;
  wire centerox1__0_carry_n_4;
  wire centerox1__0_carry_n_5;
  wire centerox1__0_carry_n_6;
  wire centerox1__0_carry_n_7;
  wire centerox_carry__0_i_3_n_0;
  wire centerox_carry__0_i_4_n_0;
  wire centerox_carry__0_i_5_n_3;
  wire centerox_carry__0_n_0;
  wire centerox_carry_i_1_n_0;
  wire centerox_carry_i_2_n_0;
  wire centerox_carry_i_3_n_0;
  wire centerox_carry_i_5_n_0;
  wire centerox_carry_n_0;
  wire centery1__0_carry__0_i_1_n_0;
  wire centery1__0_carry__0_i_2_n_0;
  wire centery1__0_carry__0_i_3_n_0;
  wire centery1__0_carry__0_i_4_n_0;
  wire centery1__0_carry__0_i_5_n_0;
  wire centery1__0_carry__0_i_6_n_0;
  wire centery1__0_carry__0_i_7_n_0;
  wire centery1__0_carry__0_i_8_n_0;
  wire centery1__0_carry__0_n_0;
  wire centery1__0_carry_i_1_n_0;
  wire centery1__0_carry_i_2_n_0;
  wire centery1__0_carry_i_3_n_0;
  wire centery1__0_carry_i_4_n_0;
  wire centery1__0_carry_n_0;
  wire [9:1]centery1__22;
  wire centery__15_carry__0_i_3_n_3;
  wire centery__15_carry__0_n_1;
  wire centery__15_carry__0_n_6;
  wire centery__15_carry__0_n_7;
  wire centery__15_carry_n_0;
  wire centery__15_carry_n_4;
  wire centery__15_carry_n_5;
  wire centery__15_carry_n_6;
  wire centery__15_carry_n_7;
  wire centery_carry__0_n_0;
  wire centery_carry_i_3_n_0;
  wire centery_carry_i_4_n_0;
  wire centery_carry_n_0;
  wire centery_carry_n_6;
  wire centery_carry_n_7;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_7__0_n_0;
  wire iscell;
  wire [9:4]p_0_in;
  wire posex__102_i_1_n_0;
  wire posex__102_n_0;
  wire posex__103_carry__0_i_1_n_0;
  wire posex__103_carry__0_i_2_n_0;
  wire posex__103_carry__0_n_7;
  wire posex__103_carry_i_1_n_0;
  wire posex__103_carry_i_2_n_0;
  wire posex__103_carry_i_3_n_0;
  wire posex__103_carry_i_4_n_0;
  wire posex__103_carry_n_0;
  wire posex__103_carry_n_4;
  wire posex__103_carry_n_5;
  wire posex__103_carry_n_6;
  wire posex__103_carry_n_7;
  wire posex__120_carry__0_i_1_n_0;
  wire posex__120_carry__0_i_2_n_0;
  wire posex__120_carry_i_1_n_0;
  wire posex__120_carry_i_2_n_0;
  wire posex__120_carry_i_3_n_0;
  wire posex__120_carry_i_4_n_0;
  wire posex__120_carry_n_0;
  wire posex__12_i_1_n_0;
  wire posex__12_n_0;
  wire [3:0]posex__132;
  wire posex__13_carry__0_i_1_n_0;
  wire posex__13_carry__0_i_2_n_0;
  wire posex__13_carry__0_n_2;
  wire posex__13_carry__0_n_7;
  wire posex__13_carry_i_1_n_0;
  wire posex__13_carry_i_2_n_0;
  wire posex__13_carry_i_3_n_0;
  wire posex__13_carry_i_4_n_0;
  wire posex__13_carry_i_5_n_0;
  wire posex__13_carry_n_0;
  wire posex__13_carry_n_4;
  wire posex__13_carry_n_5;
  wire posex__13_carry_n_6;
  wire posex__13_carry_n_7;
  wire posex__30_i_1_n_0;
  wire posex__30_n_0;
  wire posex__31_carry__0_i_1_n_0;
  wire posex__31_carry__0_i_2_n_0;
  wire posex__31_carry__0_n_2;
  wire posex__31_carry__0_n_7;
  wire posex__31_carry_i_1_n_0;
  wire posex__31_carry_i_2_n_0;
  wire posex__31_carry_i_3_n_0;
  wire posex__31_carry_i_4_n_0;
  wire posex__31_carry_n_0;
  wire posex__31_carry_n_4;
  wire posex__31_carry_n_5;
  wire posex__31_carry_n_6;
  wire posex__31_carry_n_7;
  wire posex__3_carry__0_n_3;
  wire posex__3_carry_i_2_n_0;
  wire posex__3_carry_i_3_n_0;
  wire posex__3_carry_i_5_n_1;
  wire posex__3_carry_i_5_n_6;
  wire posex__3_carry_i_6_n_0;
  wire posex__3_carry_n_0;
  wire posex__3_carry_n_4;
  wire posex__3_carry_n_5;
  wire posex__3_carry_n_6;
  wire posex__3_carry_n_7;
  wire posex__48_i_1_n_0;
  wire posex__48_n_0;
  wire posex__49_carry__0_i_1_n_0;
  wire posex__49_carry__0_i_2_n_0;
  wire posex__49_carry__0_n_2;
  wire posex__49_carry__0_n_7;
  wire posex__49_carry_i_1_n_0;
  wire posex__49_carry_i_2_n_0;
  wire posex__49_carry_i_3_n_0;
  wire posex__49_carry_i_4_n_0;
  wire posex__49_carry_n_0;
  wire posex__49_carry_n_4;
  wire posex__49_carry_n_5;
  wire posex__49_carry_n_6;
  wire posex__49_carry_n_7;
  wire posex__66_i_1_n_0;
  wire posex__66_n_0;
  wire posex__67_carry__0_i_1_n_0;
  wire posex__67_carry__0_i_2_n_0;
  wire posex__67_carry__0_n_7;
  wire posex__67_carry_i_1_n_0;
  wire posex__67_carry_i_2_n_0;
  wire posex__67_carry_i_3_n_0;
  wire posex__67_carry_i_4_n_0;
  wire posex__67_carry_n_0;
  wire posex__67_carry_n_4;
  wire posex__67_carry_n_5;
  wire posex__67_carry_n_6;
  wire posex__67_carry_n_7;
  wire posex__84_i_1_n_0;
  wire posex__84_n_0;
  wire posex__85_carry__0_i_1_n_0;
  wire posex__85_carry__0_i_2_n_0;
  wire posex__85_carry__0_n_7;
  wire posex__85_carry_i_1_n_0;
  wire posex__85_carry_i_2_n_0;
  wire posex__85_carry_i_3_n_0;
  wire posex__85_carry_i_4_n_0;
  wire posex__85_carry_n_0;
  wire posex__85_carry_n_4;
  wire posex__85_carry_n_5;
  wire posex__85_carry_n_6;
  wire posex__85_carry_n_7;
  wire [9:1]posox02_out;
  wire posox0_carry__0_n_0;
  wire posox0_carry__1_n_1;
  wire posox0_carry_n_0;
  wire posox1_carry__0_n_0;
  wire posox1_carry__0_n_4;
  wire posox1_carry__0_n_5;
  wire posox1_carry__0_n_6;
  wire posox1_carry__0_n_7;
  wire posox1_carry__1_n_1;
  wire posox1_carry__1_n_6;
  wire posox1_carry__1_n_7;
  wire posox1_carry_n_0;
  wire posox1_carry_n_4;
  wire posox1_carry_n_5;
  wire posox1_carry_n_6;
  wire posox__102_i_1_n_0;
  wire posox__102_n_0;
  wire posox__103_carry__0_i_1_n_0;
  wire posox__103_carry__0_i_2_n_0;
  wire posox__103_carry__0_n_7;
  wire posox__103_carry_i_1_n_0;
  wire posox__103_carry_i_2_n_0;
  wire posox__103_carry_i_3_n_0;
  wire posox__103_carry_i_4_n_0;
  wire posox__103_carry_n_0;
  wire posox__103_carry_n_4;
  wire posox__103_carry_n_5;
  wire posox__103_carry_n_6;
  wire posox__103_carry_n_7;
  wire posox__120_carry__0_i_1_n_0;
  wire posox__120_carry__0_i_2_n_0;
  wire posox__120_carry_i_1_n_0;
  wire posox__120_carry_i_2_n_0;
  wire posox__120_carry_i_3_n_0;
  wire posox__120_carry_i_4_n_0;
  wire posox__120_carry_n_0;
  wire posox__12_i_1_n_0;
  wire posox__12_n_0;
  wire [3:0]posox__132;
  wire posox__13_carry__0_i_1_n_0;
  wire posox__13_carry__0_i_2_n_0;
  wire posox__13_carry__0_n_2;
  wire posox__13_carry__0_n_7;
  wire posox__13_carry_i_1_n_0;
  wire posox__13_carry_i_2_n_0;
  wire posox__13_carry_i_3_n_0;
  wire posox__13_carry_i_4_n_0;
  wire posox__13_carry_i_5_n_0;
  wire posox__13_carry_n_0;
  wire posox__13_carry_n_4;
  wire posox__13_carry_n_5;
  wire posox__13_carry_n_6;
  wire posox__13_carry_n_7;
  wire posox__30_i_1_n_0;
  wire posox__30_n_0;
  wire posox__31_carry__0_i_1_n_0;
  wire posox__31_carry__0_i_2_n_0;
  wire posox__31_carry__0_n_2;
  wire posox__31_carry__0_n_7;
  wire posox__31_carry_i_1_n_0;
  wire posox__31_carry_i_2_n_0;
  wire posox__31_carry_i_3_n_0;
  wire posox__31_carry_i_4_n_0;
  wire posox__31_carry_n_0;
  wire posox__31_carry_n_4;
  wire posox__31_carry_n_5;
  wire posox__31_carry_n_6;
  wire posox__31_carry_n_7;
  wire posox__3_carry__0_n_3;
  wire posox__3_carry_i_2_n_0;
  wire posox__3_carry_i_3_n_0;
  wire posox__3_carry_i_5_n_1;
  wire posox__3_carry_i_5_n_6;
  wire posox__3_carry_i_6_n_0;
  wire posox__3_carry_n_0;
  wire posox__3_carry_n_4;
  wire posox__3_carry_n_5;
  wire posox__3_carry_n_6;
  wire posox__3_carry_n_7;
  wire posox__48_i_1_n_0;
  wire posox__48_n_0;
  wire posox__49_carry__0_i_1_n_0;
  wire posox__49_carry__0_i_2_n_0;
  wire posox__49_carry__0_n_2;
  wire posox__49_carry__0_n_7;
  wire posox__49_carry_i_1_n_0;
  wire posox__49_carry_i_2_n_0;
  wire posox__49_carry_i_3_n_0;
  wire posox__49_carry_i_4_n_0;
  wire posox__49_carry_n_0;
  wire posox__49_carry_n_4;
  wire posox__49_carry_n_5;
  wire posox__49_carry_n_6;
  wire posox__49_carry_n_7;
  wire posox__66_i_1_n_0;
  wire posox__66_n_0;
  wire posox__67_carry__0_i_1_n_0;
  wire posox__67_carry__0_i_2_n_0;
  wire posox__67_carry__0_n_7;
  wire posox__67_carry_i_1_n_0;
  wire posox__67_carry_i_2_n_0;
  wire posox__67_carry_i_3_n_0;
  wire posox__67_carry_i_4_n_0;
  wire posox__67_carry_n_0;
  wire posox__67_carry_n_4;
  wire posox__67_carry_n_5;
  wire posox__67_carry_n_6;
  wire posox__67_carry_n_7;
  wire posox__84_i_1_n_0;
  wire posox__84_n_0;
  wire posox__85_carry__0_i_1_n_0;
  wire posox__85_carry__0_i_2_n_0;
  wire posox__85_carry__0_n_7;
  wire posox__85_carry_i_1_n_0;
  wire posox__85_carry_i_2_n_0;
  wire posox__85_carry_i_3_n_0;
  wire posox__85_carry_i_4_n_0;
  wire posox__85_carry_n_0;
  wire posox__85_carry_n_4;
  wire posox__85_carry_n_5;
  wire posox__85_carry_n_6;
  wire posox__85_carry_n_7;
  wire [9:1]posy03_out;
  wire posy0_carry__0_n_0;
  wire posy0_carry__1_n_1;
  wire posy0_carry_n_0;
  wire posy__102_i_1_n_0;
  wire posy__102_n_0;
  wire posy__103_carry__0_i_1_n_0;
  wire posy__103_carry__0_i_2_n_0;
  wire posy__103_carry__0_n_2;
  wire posy__103_carry__0_n_7;
  wire posy__103_carry_i_1_n_0;
  wire posy__103_carry_i_2_n_0;
  wire posy__103_carry_i_3_n_0;
  wire posy__103_carry_i_4_n_0;
  wire posy__103_carry_n_0;
  wire posy__103_carry_n_4;
  wire posy__103_carry_n_5;
  wire posy__103_carry_n_6;
  wire posy__103_carry_n_7;
  wire posy__120_carry__0_i_1_n_0;
  wire posy__120_carry__0_i_2_n_0;
  wire posy__120_carry__0_n_2;
  wire posy__120_carry_i_1_n_0;
  wire posy__120_carry_i_2_n_0;
  wire posy__120_carry_i_3_n_0;
  wire posy__120_carry_i_4_n_0;
  wire posy__120_carry_n_0;
  wire posy__12_i_1_n_0;
  wire posy__12_n_0;
  wire posy__13_carry__0_i_1_n_0;
  wire posy__13_carry__0_i_2_n_0;
  wire posy__13_carry__0_n_2;
  wire posy__13_carry__0_n_7;
  wire posy__13_carry_i_1_n_0;
  wire posy__13_carry_i_2_n_0;
  wire posy__13_carry_i_3_n_0;
  wire posy__13_carry_i_4_n_0;
  wire posy__13_carry_i_5_n_0;
  wire posy__13_carry_n_0;
  wire posy__13_carry_n_4;
  wire posy__13_carry_n_5;
  wire posy__13_carry_n_6;
  wire posy__13_carry_n_7;
  wire posy__30_i_1_n_0;
  wire posy__30_n_0;
  wire posy__31_carry__0_i_1_n_0;
  wire posy__31_carry__0_i_2_n_0;
  wire posy__31_carry__0_n_2;
  wire posy__31_carry__0_n_7;
  wire posy__31_carry_i_1_n_0;
  wire posy__31_carry_i_2_n_0;
  wire posy__31_carry_i_3_n_0;
  wire posy__31_carry_i_4_n_0;
  wire posy__31_carry_n_0;
  wire posy__31_carry_n_4;
  wire posy__31_carry_n_5;
  wire posy__31_carry_n_6;
  wire posy__31_carry_n_7;
  wire posy__3_carry__0_n_3;
  wire posy__3_carry_i_2_n_0;
  wire posy__3_carry_i_3_n_0;
  wire posy__3_carry_i_5_n_1;
  wire posy__3_carry_i_5_n_6;
  wire posy__3_carry_i_6_n_0;
  wire posy__3_carry_n_0;
  wire posy__3_carry_n_4;
  wire posy__3_carry_n_5;
  wire posy__3_carry_n_6;
  wire posy__3_carry_n_7;
  wire posy__48_i_1_n_0;
  wire posy__48_n_0;
  wire posy__49_carry__0_i_1_n_0;
  wire posy__49_carry__0_i_2_n_0;
  wire posy__49_carry__0_n_2;
  wire posy__49_carry__0_n_7;
  wire posy__49_carry_i_1_n_0;
  wire posy__49_carry_i_2_n_0;
  wire posy__49_carry_i_3_n_0;
  wire posy__49_carry_i_4_n_0;
  wire posy__49_carry_n_0;
  wire posy__49_carry_n_4;
  wire posy__49_carry_n_5;
  wire posy__49_carry_n_6;
  wire posy__49_carry_n_7;
  wire posy__66_i_1_n_0;
  wire posy__66_n_0;
  wire posy__67_carry__0_i_1_n_0;
  wire posy__67_carry__0_i_2_n_0;
  wire posy__67_carry__0_n_2;
  wire posy__67_carry__0_n_7;
  wire posy__67_carry_i_1_n_0;
  wire posy__67_carry_i_2_n_0;
  wire posy__67_carry_i_3_n_0;
  wire posy__67_carry_i_4_n_0;
  wire posy__67_carry_n_0;
  wire posy__67_carry_n_4;
  wire posy__67_carry_n_5;
  wire posy__67_carry_n_6;
  wire posy__67_carry_n_7;
  wire posy__84_i_1_n_0;
  wire posy__84_n_0;
  wire posy__85_carry__0_i_1_n_0;
  wire posy__85_carry__0_i_2_n_0;
  wire posy__85_carry__0_n_2;
  wire posy__85_carry__0_n_7;
  wire posy__85_carry_i_1_n_0;
  wire posy__85_carry_i_2_n_0;
  wire posy__85_carry_i_3_n_0;
  wire posy__85_carry_i_4_n_0;
  wire posy__85_carry_n_0;
  wire posy__85_carry_n_4;
  wire posy__85_carry_n_5;
  wire posy__85_carry_n_6;
  wire posy__85_carry_n_7;
  wire [2:0]vgaRGB_OBUF;
  wire \vgaRGB_OBUF[11]_inst_i_6_n_0 ;
  wire [2:0]\NLW_cellx1_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_cellx1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [2:0]\NLW_cellx1_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_cellx1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [2:0]\NLW_cellx1_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_cellx1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [2:0]\NLW_cellx1_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_cellx1_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire NLW_cellx2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_cellx2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_cellx2_OVERFLOW_UNCONNECTED;
  wire NLW_cellx2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_cellx2_PATTERNDETECT_UNCONNECTED;
  wire NLW_cellx2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_cellx2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_cellx2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_cellx2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_cellx2_P_UNCONNECTED;
  wire NLW_cellx2__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_cellx2__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_cellx2__0_OVERFLOW_UNCONNECTED;
  wire NLW_cellx2__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_cellx2__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_cellx2__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_cellx2__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_cellx2__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_cellx2__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_cellx2__0_P_UNCONNECTED;
  wire NLW_cellx2__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_cellx2__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_cellx2__1_OVERFLOW_UNCONNECTED;
  wire NLW_cellx2__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_cellx2__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_cellx2__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_cellx2__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_cellx2__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_cellx2__1_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_cellx2__1_P_UNCONNECTED;
  wire [47:0]NLW_cellx2__1_PCOUT_UNCONNECTED;
  wire [2:0]NLW_cellx2_carry_CO_UNCONNECTED;
  wire [3:0]NLW_cellx2_carry_O_UNCONNECTED;
  wire [2:0]NLW_cellx2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_cellx2_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_cellx2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_cellx2_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_cellx2_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_cellx2_carry__2_O_UNCONNECTED;
  wire NLW_cellx3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_cellx3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_cellx3_OVERFLOW_UNCONNECTED;
  wire NLW_cellx3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_cellx3_PATTERNDETECT_UNCONNECTED;
  wire NLW_cellx3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_cellx3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_cellx3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_cellx3_CARRYOUT_UNCONNECTED;
  wire [47:25]NLW_cellx3_P_UNCONNECTED;
  wire [47:0]NLW_cellx3_PCOUT_UNCONNECTED;
  wire NLW_cellx3__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_cellx3__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_cellx3__0_OVERFLOW_UNCONNECTED;
  wire NLW_cellx3__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_cellx3__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_cellx3__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_cellx3__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_cellx3__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_cellx3__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_cellx3__0_P_UNCONNECTED;
  wire NLW_cellx3__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_cellx3__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_cellx3__1_OVERFLOW_UNCONNECTED;
  wire NLW_cellx3__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_cellx3__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_cellx3__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_cellx3__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_cellx3__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_cellx3__1_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_cellx3__1_P_UNCONNECTED;
  wire [47:0]NLW_cellx3__1_PCOUT_UNCONNECTED;
  wire [3:1]NLW_cellx3_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_cellx3_i_1_O_UNCONNECTED;
  wire NLW_cellx4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_cellx4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_cellx4_OVERFLOW_UNCONNECTED;
  wire NLW_cellx4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_cellx4_PATTERNDETECT_UNCONNECTED;
  wire NLW_cellx4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_cellx4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_cellx4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_cellx4_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_cellx4_P_UNCONNECTED;
  wire NLW_cellx4__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_cellx4__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_cellx4__0_OVERFLOW_UNCONNECTED;
  wire NLW_cellx4__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_cellx4__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_cellx4__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_cellx4__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_cellx4__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_cellx4__0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_cellx4__0_P_UNCONNECTED;
  wire [2:0]\NLW_cellx5_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_cellx5_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_cellx5_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_cellx5_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [2:0]\NLW_cellx5_inferred__1/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_cellx5_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_cellx5_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_cellx5_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire NLW_cellx6_CARRYCASCOUT_UNCONNECTED;
  wire NLW_cellx6_MULTSIGNOUT_UNCONNECTED;
  wire NLW_cellx6_OVERFLOW_UNCONNECTED;
  wire NLW_cellx6_PATTERNBDETECT_UNCONNECTED;
  wire NLW_cellx6_PATTERNDETECT_UNCONNECTED;
  wire NLW_cellx6_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_cellx6_ACOUT_UNCONNECTED;
  wire [17:0]NLW_cellx6_BCOUT_UNCONNECTED;
  wire [3:0]NLW_cellx6_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_cellx6_P_UNCONNECTED;
  wire NLW_cellx6__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_cellx6__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_cellx6__0_OVERFLOW_UNCONNECTED;
  wire NLW_cellx6__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_cellx6__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_cellx6__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_cellx6__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_cellx6__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_cellx6__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_cellx6__0_P_UNCONNECTED;
  wire [2:0]NLW_centerex1__0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_centerex1__0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_centerex_carry_CO_UNCONNECTED;
  wire [2:0]NLW_centerex_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_centerex_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_centerex_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_centerex_carry__1_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_centerex_carry__1_i_2_O_UNCONNECTED;
  wire [2:0]NLW_centerox1__0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_centerox1__0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_centerox_carry_CO_UNCONNECTED;
  wire [2:0]NLW_centerox_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_centerox_carry__0_i_5_CO_UNCONNECTED;
  wire [3:0]NLW_centerox_carry__0_i_5_O_UNCONNECTED;
  wire [2:0]NLW_centery1__0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_centery1__0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_centery__15_carry_CO_UNCONNECTED;
  wire [3:0]NLW_centery__15_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_centery__15_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_centery__15_carry__0_i_3_CO_UNCONNECTED;
  wire [3:0]NLW_centery__15_carry__0_i_3_O_UNCONNECTED;
  wire [2:0]NLW_centery_carry_CO_UNCONNECTED;
  wire [2:0]NLW_centery_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_centery_carry__0_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_centery_carry__0_i_1_O_UNCONNECTED;
  wire [3:0]NLW_posex__102_CARRY4_CO_UNCONNECTED;
  wire [3:0]NLW_posex__102_CARRY4_DI_UNCONNECTED;
  wire [3:1]NLW_posex__102_CARRY4_O_UNCONNECTED;
  wire [3:1]NLW_posex__102_CARRY4_S_UNCONNECTED;
  wire [2:0]NLW_posex__103_carry_CO_UNCONNECTED;
  wire [3:0]NLW_posex__103_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_posex__103_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_posex__120_carry_CO_UNCONNECTED;
  wire [3:0]NLW_posex__120_carry_O_UNCONNECTED;
  wire [3:0]NLW_posex__120_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_posex__120_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_posex__12_CARRY4_CO_UNCONNECTED;
  wire [3:0]NLW_posex__12_CARRY4_DI_UNCONNECTED;
  wire [3:1]NLW_posex__12_CARRY4_O_UNCONNECTED;
  wire [3:1]NLW_posex__12_CARRY4_S_UNCONNECTED;
  wire [2:0]NLW_posex__13_carry_CO_UNCONNECTED;
  wire [3:0]NLW_posex__13_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_posex__13_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_posex__30_CARRY4_CO_UNCONNECTED;
  wire [3:0]NLW_posex__30_CARRY4_DI_UNCONNECTED;
  wire [3:1]NLW_posex__30_CARRY4_O_UNCONNECTED;
  wire [3:1]NLW_posex__30_CARRY4_S_UNCONNECTED;
  wire [2:0]NLW_posex__31_carry_CO_UNCONNECTED;
  wire [3:0]NLW_posex__31_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_posex__31_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_posex__3_carry_CO_UNCONNECTED;
  wire [3:1]NLW_posex__3_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_posex__3_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_posex__3_carry_i_5_CO_UNCONNECTED;
  wire [3:0]NLW_posex__3_carry_i_5_O_UNCONNECTED;
  wire [3:0]NLW_posex__48_CARRY4_CO_UNCONNECTED;
  wire [3:0]NLW_posex__48_CARRY4_DI_UNCONNECTED;
  wire [3:1]NLW_posex__48_CARRY4_O_UNCONNECTED;
  wire [3:1]NLW_posex__48_CARRY4_S_UNCONNECTED;
  wire [2:0]NLW_posex__49_carry_CO_UNCONNECTED;
  wire [3:0]NLW_posex__49_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_posex__49_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_posex__66_CARRY4_CO_UNCONNECTED;
  wire [3:0]NLW_posex__66_CARRY4_DI_UNCONNECTED;
  wire [3:1]NLW_posex__66_CARRY4_O_UNCONNECTED;
  wire [3:1]NLW_posex__66_CARRY4_S_UNCONNECTED;
  wire [2:0]NLW_posex__67_carry_CO_UNCONNECTED;
  wire [3:0]NLW_posex__67_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_posex__67_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_posex__84_CARRY4_CO_UNCONNECTED;
  wire [3:0]NLW_posex__84_CARRY4_DI_UNCONNECTED;
  wire [3:1]NLW_posex__84_CARRY4_O_UNCONNECTED;
  wire [3:1]NLW_posex__84_CARRY4_S_UNCONNECTED;
  wire [2:0]NLW_posex__85_carry_CO_UNCONNECTED;
  wire [3:0]NLW_posex__85_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_posex__85_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_posox0_carry_CO_UNCONNECTED;
  wire [0:0]NLW_posox0_carry_O_UNCONNECTED;
  wire [2:0]NLW_posox0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_posox0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_posox0_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_posox1_carry_CO_UNCONNECTED;
  wire [0:0]NLW_posox1_carry_O_UNCONNECTED;
  wire [2:0]NLW_posox1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_posox1_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_posox1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_posox__102_CARRY4_CO_UNCONNECTED;
  wire [3:0]NLW_posox__102_CARRY4_DI_UNCONNECTED;
  wire [3:1]NLW_posox__102_CARRY4_O_UNCONNECTED;
  wire [3:1]NLW_posox__102_CARRY4_S_UNCONNECTED;
  wire [2:0]NLW_posox__103_carry_CO_UNCONNECTED;
  wire [3:0]NLW_posox__103_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_posox__103_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_posox__120_carry_CO_UNCONNECTED;
  wire [3:0]NLW_posox__120_carry_O_UNCONNECTED;
  wire [3:0]NLW_posox__120_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_posox__120_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_posox__12_CARRY4_CO_UNCONNECTED;
  wire [3:0]NLW_posox__12_CARRY4_DI_UNCONNECTED;
  wire [3:1]NLW_posox__12_CARRY4_O_UNCONNECTED;
  wire [3:1]NLW_posox__12_CARRY4_S_UNCONNECTED;
  wire [2:0]NLW_posox__13_carry_CO_UNCONNECTED;
  wire [3:0]NLW_posox__13_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_posox__13_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_posox__30_CARRY4_CO_UNCONNECTED;
  wire [3:0]NLW_posox__30_CARRY4_DI_UNCONNECTED;
  wire [3:1]NLW_posox__30_CARRY4_O_UNCONNECTED;
  wire [3:1]NLW_posox__30_CARRY4_S_UNCONNECTED;
  wire [2:0]NLW_posox__31_carry_CO_UNCONNECTED;
  wire [3:0]NLW_posox__31_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_posox__31_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_posox__3_carry_CO_UNCONNECTED;
  wire [3:1]NLW_posox__3_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_posox__3_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_posox__3_carry_i_5_CO_UNCONNECTED;
  wire [3:0]NLW_posox__3_carry_i_5_O_UNCONNECTED;
  wire [3:0]NLW_posox__48_CARRY4_CO_UNCONNECTED;
  wire [3:0]NLW_posox__48_CARRY4_DI_UNCONNECTED;
  wire [3:1]NLW_posox__48_CARRY4_O_UNCONNECTED;
  wire [3:1]NLW_posox__48_CARRY4_S_UNCONNECTED;
  wire [2:0]NLW_posox__49_carry_CO_UNCONNECTED;
  wire [3:0]NLW_posox__49_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_posox__49_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_posox__66_CARRY4_CO_UNCONNECTED;
  wire [3:0]NLW_posox__66_CARRY4_DI_UNCONNECTED;
  wire [3:1]NLW_posox__66_CARRY4_O_UNCONNECTED;
  wire [3:1]NLW_posox__66_CARRY4_S_UNCONNECTED;
  wire [2:0]NLW_posox__67_carry_CO_UNCONNECTED;
  wire [3:0]NLW_posox__67_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_posox__67_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_posox__84_CARRY4_CO_UNCONNECTED;
  wire [3:0]NLW_posox__84_CARRY4_DI_UNCONNECTED;
  wire [3:1]NLW_posox__84_CARRY4_O_UNCONNECTED;
  wire [3:1]NLW_posox__84_CARRY4_S_UNCONNECTED;
  wire [2:0]NLW_posox__85_carry_CO_UNCONNECTED;
  wire [3:0]NLW_posox__85_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_posox__85_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_posy0_carry_CO_UNCONNECTED;
  wire [0:0]NLW_posy0_carry_O_UNCONNECTED;
  wire [2:0]NLW_posy0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_posy0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_posy0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_posy__102_CARRY4_CO_UNCONNECTED;
  wire [3:0]NLW_posy__102_CARRY4_DI_UNCONNECTED;
  wire [3:1]NLW_posy__102_CARRY4_O_UNCONNECTED;
  wire [3:1]NLW_posy__102_CARRY4_S_UNCONNECTED;
  wire [2:0]NLW_posy__103_carry_CO_UNCONNECTED;
  wire [3:0]NLW_posy__103_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_posy__103_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_posy__120_carry_CO_UNCONNECTED;
  wire [3:0]NLW_posy__120_carry_O_UNCONNECTED;
  wire [3:0]NLW_posy__120_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_posy__120_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_posy__12_CARRY4_CO_UNCONNECTED;
  wire [3:0]NLW_posy__12_CARRY4_DI_UNCONNECTED;
  wire [3:1]NLW_posy__12_CARRY4_O_UNCONNECTED;
  wire [3:1]NLW_posy__12_CARRY4_S_UNCONNECTED;
  wire [2:0]NLW_posy__13_carry_CO_UNCONNECTED;
  wire [3:0]NLW_posy__13_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_posy__13_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_posy__30_CARRY4_CO_UNCONNECTED;
  wire [3:0]NLW_posy__30_CARRY4_DI_UNCONNECTED;
  wire [3:1]NLW_posy__30_CARRY4_O_UNCONNECTED;
  wire [3:1]NLW_posy__30_CARRY4_S_UNCONNECTED;
  wire [2:0]NLW_posy__31_carry_CO_UNCONNECTED;
  wire [3:0]NLW_posy__31_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_posy__31_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_posy__3_carry_CO_UNCONNECTED;
  wire [3:1]NLW_posy__3_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_posy__3_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_posy__3_carry_i_5_CO_UNCONNECTED;
  wire [3:0]NLW_posy__3_carry_i_5_O_UNCONNECTED;
  wire [3:0]NLW_posy__48_CARRY4_CO_UNCONNECTED;
  wire [3:0]NLW_posy__48_CARRY4_DI_UNCONNECTED;
  wire [3:1]NLW_posy__48_CARRY4_O_UNCONNECTED;
  wire [3:1]NLW_posy__48_CARRY4_S_UNCONNECTED;
  wire [2:0]NLW_posy__49_carry_CO_UNCONNECTED;
  wire [3:0]NLW_posy__49_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_posy__49_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_posy__66_CARRY4_CO_UNCONNECTED;
  wire [3:0]NLW_posy__66_CARRY4_DI_UNCONNECTED;
  wire [3:1]NLW_posy__66_CARRY4_O_UNCONNECTED;
  wire [3:1]NLW_posy__66_CARRY4_S_UNCONNECTED;
  wire [2:0]NLW_posy__67_carry_CO_UNCONNECTED;
  wire [3:0]NLW_posy__67_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_posy__67_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_posy__84_CARRY4_CO_UNCONNECTED;
  wire [3:0]NLW_posy__84_CARRY4_DI_UNCONNECTED;
  wire [3:1]NLW_posy__84_CARRY4_O_UNCONNECTED;
  wire [3:1]NLW_posy__84_CARRY4_S_UNCONNECTED;
  wire [2:0]NLW_posy__85_carry_CO_UNCONNECTED;
  wire [3:0]NLW_posy__85_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_posy__85_carry__0_O_UNCONNECTED;

  CARRY4 \cellx1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\cellx1_inferred__0/i__carry_n_0 ,\NLW_cellx1_inferred__0/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2_n_0,1'b0,i__carry_i_3__1_n_0}),
        .O(\NLW_cellx1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4_n_0,i__carry_i_5_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0}));
  CARRY4 \cellx1_inferred__0/i__carry__0 
       (.CI(\cellx1_inferred__0/i__carry_n_0 ),
        .CO({\cellx1_inferred__0/i__carry__0_n_0 ,\NLW_cellx1_inferred__0/i__carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_cellx1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \cellx1_inferred__0/i__carry__1 
       (.CI(\cellx1_inferred__0/i__carry__0_n_0 ),
        .CO({\cellx1_inferred__0/i__carry__1_n_0 ,\NLW_cellx1_inferred__0/i__carry__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_cellx1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  CARRY4 \cellx1_inferred__0/i__carry__2 
       (.CI(\cellx1_inferred__0/i__carry__1_n_0 ),
        .CO({cellx1,\NLW_cellx1_inferred__0/i__carry__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_cellx1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
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
    cellx2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\XCnt_reg[9] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_cellx2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\XCnt_reg[9] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_cellx2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,cellx4__0_n_74,cellx4__0_n_75,cellx4__0_n_76,cellx4__0_n_77,cellx4__0_n_78,cellx4__0_n_79,cellx4__0_n_80,cellx4__0_n_81,cellx4__0_n_82,cellx4__0_n_83,cellx4__0_n_84,cellx4__0_n_85,cellx4__0_n_86,cellx4__0_n_87,cellx4__0_n_88,cellx4__0_n_89,cellx4__0_n_90,cellx4__0_n_91,cellx4__0_n_92,cellx4__0_n_93,cellx4__0_n_94,cellx4__0_n_95,cellx4__0_n_96,cellx4__0_n_97,cellx4__0_n_98,cellx4__0_n_99,cellx4__0_n_100,cellx4__0_n_101,cellx4__0_n_102,cellx4__0_n_103,cellx4__0_n_104,cellx4__0_n_105}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_cellx2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_cellx2_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_cellx2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_cellx2_OVERFLOW_UNCONNECTED),
        .P(NLW_cellx2_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_cellx2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_cellx2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({cellx2_n_106,cellx2_n_107,cellx2_n_108,cellx2_n_109,cellx2_n_110,cellx2_n_111,cellx2_n_112,cellx2_n_113,cellx2_n_114,cellx2_n_115,cellx2_n_116,cellx2_n_117,cellx2_n_118,cellx2_n_119,cellx2_n_120,cellx2_n_121,cellx2_n_122,cellx2_n_123,cellx2_n_124,cellx2_n_125,cellx2_n_126,cellx2_n_127,cellx2_n_128,cellx2_n_129,cellx2_n_130,cellx2_n_131,cellx2_n_132,cellx2_n_133,cellx2_n_134,cellx2_n_135,cellx2_n_136,cellx2_n_137,cellx2_n_138,cellx2_n_139,cellx2_n_140,cellx2_n_141,cellx2_n_142,cellx2_n_143,cellx2_n_144,cellx2_n_145,cellx2_n_146,cellx2_n_147,cellx2_n_148,cellx2_n_149,cellx2_n_150,cellx2_n_151,cellx2_n_152,cellx2_n_153}),
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
        .UNDERFLOW(NLW_cellx2_UNDERFLOW_UNCONNECTED));
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
    cellx2__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,centerex_carry__1_n_2,centerex_carry__1_n_7,centerex_carry__0_n_4,centerex_carry__0_n_5,centerex_carry__0_n_6,centerex_carry__0_n_7,centerex_carry_n_4,centerex_carry_n_5,centerex_carry_n_6,centerex_carry_n_7,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_cellx2__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,centerex_carry__1_n_2,centerex_carry__1_n_7,centerex_carry__0_n_4,centerex_carry__0_n_5,centerex_carry__0_n_6,centerex_carry__0_n_7,centerex_carry_n_4,centerex_carry_n_5,centerex_carry_n_6,centerex_carry_n_7,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_cellx2__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_cellx2__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_cellx2__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_cellx2__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_cellx2__0_OVERFLOW_UNCONNECTED),
        .P(NLW_cellx2__0_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_cellx2__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_cellx2__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({cellx2_n_106,cellx2_n_107,cellx2_n_108,cellx2_n_109,cellx2_n_110,cellx2_n_111,cellx2_n_112,cellx2_n_113,cellx2_n_114,cellx2_n_115,cellx2_n_116,cellx2_n_117,cellx2_n_118,cellx2_n_119,cellx2_n_120,cellx2_n_121,cellx2_n_122,cellx2_n_123,cellx2_n_124,cellx2_n_125,cellx2_n_126,cellx2_n_127,cellx2_n_128,cellx2_n_129,cellx2_n_130,cellx2_n_131,cellx2_n_132,cellx2_n_133,cellx2_n_134,cellx2_n_135,cellx2_n_136,cellx2_n_137,cellx2_n_138,cellx2_n_139,cellx2_n_140,cellx2_n_141,cellx2_n_142,cellx2_n_143,cellx2_n_144,cellx2_n_145,cellx2_n_146,cellx2_n_147,cellx2_n_148,cellx2_n_149,cellx2_n_150,cellx2_n_151,cellx2_n_152,cellx2_n_153}),
        .PCOUT({cellx2__0_n_106,cellx2__0_n_107,cellx2__0_n_108,cellx2__0_n_109,cellx2__0_n_110,cellx2__0_n_111,cellx2__0_n_112,cellx2__0_n_113,cellx2__0_n_114,cellx2__0_n_115,cellx2__0_n_116,cellx2__0_n_117,cellx2__0_n_118,cellx2__0_n_119,cellx2__0_n_120,cellx2__0_n_121,cellx2__0_n_122,cellx2__0_n_123,cellx2__0_n_124,cellx2__0_n_125,cellx2__0_n_126,cellx2__0_n_127,cellx2__0_n_128,cellx2__0_n_129,cellx2__0_n_130,cellx2__0_n_131,cellx2__0_n_132,cellx2__0_n_133,cellx2__0_n_134,cellx2__0_n_135,cellx2__0_n_136,cellx2__0_n_137,cellx2__0_n_138,cellx2__0_n_139,cellx2__0_n_140,cellx2__0_n_141,cellx2__0_n_142,cellx2__0_n_143,cellx2__0_n_144,cellx2__0_n_145,cellx2__0_n_146,cellx2__0_n_147,cellx2__0_n_148,cellx2__0_n_149,cellx2__0_n_150,cellx2__0_n_151,cellx2__0_n_152,cellx2__0_n_153}),
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
        .UNDERFLOW(NLW_cellx2__0_UNDERFLOW_UNCONNECTED));
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
    cellx2__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\XCnt_reg[9] ,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_cellx2__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b1,1'b1}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,centerex_carry__1_n_2,centerex_carry__1_n_7,centerex_carry__0_n_4,centerex_carry__0_n_5,centerex_carry__0_n_6,centerex_carry__0_n_7,centerex_carry_n_4,centerex_carry_n_5,centerex_carry_n_6,centerex_carry_n_7,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_cellx2__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_cellx2__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_cellx2__1_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_cellx2__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_cellx2__1_OVERFLOW_UNCONNECTED),
        .P({NLW_cellx2__1_P_UNCONNECTED[47:32],cellx2__1_n_74,cellx2__1_n_75,cellx2__1_n_76,cellx2__1_n_77,cellx2__1_n_78,cellx2__1_n_79,cellx2__1_n_80,cellx2__1_n_81,cellx2__1_n_82,cellx2__1_n_83,cellx2__1_n_84,cellx2__1_n_85,cellx2__1_n_86,cellx2__1_n_87,cellx2__1_n_88,cellx2__1_n_89,cellx2__1_n_90,cellx2__1_n_91,cellx2__1_n_92,cellx2__1_n_93,cellx2__1_n_94,cellx2__1_n_95,cellx2__1_n_96,cellx2__1_n_97,cellx2__1_n_98,cellx2__1_n_99,cellx2__1_n_100,cellx2__1_n_101,cellx2__1_n_102,cellx2__1_n_103,cellx2__1_n_104,cellx2__1_n_105}),
        .PATTERNBDETECT(NLW_cellx2__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_cellx2__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({cellx2__0_n_106,cellx2__0_n_107,cellx2__0_n_108,cellx2__0_n_109,cellx2__0_n_110,cellx2__0_n_111,cellx2__0_n_112,cellx2__0_n_113,cellx2__0_n_114,cellx2__0_n_115,cellx2__0_n_116,cellx2__0_n_117,cellx2__0_n_118,cellx2__0_n_119,cellx2__0_n_120,cellx2__0_n_121,cellx2__0_n_122,cellx2__0_n_123,cellx2__0_n_124,cellx2__0_n_125,cellx2__0_n_126,cellx2__0_n_127,cellx2__0_n_128,cellx2__0_n_129,cellx2__0_n_130,cellx2__0_n_131,cellx2__0_n_132,cellx2__0_n_133,cellx2__0_n_134,cellx2__0_n_135,cellx2__0_n_136,cellx2__0_n_137,cellx2__0_n_138,cellx2__0_n_139,cellx2__0_n_140,cellx2__0_n_141,cellx2__0_n_142,cellx2__0_n_143,cellx2__0_n_144,cellx2__0_n_145,cellx2__0_n_146,cellx2__0_n_147,cellx2__0_n_148,cellx2__0_n_149,cellx2__0_n_150,cellx2__0_n_151,cellx2__0_n_152,cellx2__0_n_153}),
        .PCOUT(NLW_cellx2__1_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_cellx2__1_UNDERFLOW_UNCONNECTED));
  CARRY4 cellx2_carry
       (.CI(1'b0),
        .CO({cellx2_carry_n_0,NLW_cellx2_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI({cellx2_carry_i_1_n_0,cellx2_carry_i_2_n_0,1'b0,cellx2_carry_i_3_n_0}),
        .O(NLW_cellx2_carry_O_UNCONNECTED[3:0]),
        .S({cellx2_carry_i_4_n_0,cellx2_carry_i_5_n_0,cellx2_carry_i_6_n_0,cellx2_carry_i_7_n_0}));
  CARRY4 cellx2_carry__0
       (.CI(cellx2_carry_n_0),
        .CO({cellx2_carry__0_n_0,NLW_cellx2_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cellx2_carry__0_O_UNCONNECTED[3:0]),
        .S({cellx2_carry__0_i_1_n_0,cellx2_carry__0_i_2_n_0,cellx2_carry__0_i_3_n_0,cellx2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    cellx2_carry__0_i_1
       (.I0(cellx3__1_n_91),
        .I1(cellx3__1_n_90),
        .O(cellx2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cellx2_carry__0_i_2
       (.I0(cellx3__1_n_93),
        .I1(cellx3__1_n_92),
        .O(cellx2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cellx2_carry__0_i_3
       (.I0(cellx3__1_n_95),
        .I1(cellx3__1_n_94),
        .O(cellx2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cellx2_carry__0_i_4
       (.I0(cellx3__1_n_97),
        .I1(cellx3__1_n_96),
        .O(cellx2_carry__0_i_4_n_0));
  CARRY4 cellx2_carry__1
       (.CI(cellx2_carry__0_n_0),
        .CO({cellx2_carry__1_n_0,NLW_cellx2_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cellx2_carry__1_O_UNCONNECTED[3:0]),
        .S({cellx2_carry__1_i_1_n_0,cellx2_carry__1_i_2_n_0,cellx2_carry__1_i_3_n_0,cellx2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    cellx2_carry__1_i_1
       (.I0(cellx3__1_n_83),
        .I1(cellx3__1_n_82),
        .O(cellx2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cellx2_carry__1_i_2
       (.I0(cellx3__1_n_85),
        .I1(cellx3__1_n_84),
        .O(cellx2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cellx2_carry__1_i_3
       (.I0(cellx3__1_n_87),
        .I1(cellx3__1_n_86),
        .O(cellx2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cellx2_carry__1_i_4
       (.I0(cellx3__1_n_89),
        .I1(cellx3__1_n_88),
        .O(cellx2_carry__1_i_4_n_0));
  CARRY4 cellx2_carry__2
       (.CI(cellx2_carry__1_n_0),
        .CO({cellx2__2__0,NLW_cellx2_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cellx2_carry__2_O_UNCONNECTED[3:0]),
        .S({cellx2_carry__2_i_1_n_0,cellx2_carry__2_i_2_n_0,cellx2_carry__2_i_3_n_0,cellx2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    cellx2_carry__2_i_1
       (.I0(cellx3__1_n_75),
        .I1(cellx3__1_n_74),
        .O(cellx2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cellx2_carry__2_i_2
       (.I0(cellx3__1_n_77),
        .I1(cellx3__1_n_76),
        .O(cellx2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cellx2_carry__2_i_3
       (.I0(cellx3__1_n_79),
        .I1(cellx3__1_n_78),
        .O(cellx2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cellx2_carry__2_i_4
       (.I0(cellx3__1_n_81),
        .I1(cellx3__1_n_80),
        .O(cellx2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    cellx2_carry_i_1
       (.I0(cellx3__1_n_99),
        .I1(cellx3__1_n_98),
        .O(cellx2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cellx2_carry_i_2
       (.I0(cellx3__1_n_100),
        .O(cellx2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cellx2_carry_i_3
       (.I0(cellx3__1_n_105),
        .I1(cellx3__1_n_104),
        .O(cellx2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    cellx2_carry_i_4
       (.I0(cellx3__1_n_99),
        .I1(cellx3__1_n_98),
        .O(cellx2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cellx2_carry_i_5
       (.I0(cellx3__1_n_100),
        .I1(cellx3__1_n_101),
        .O(cellx2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cellx2_carry_i_6
       (.I0(cellx3__1_n_103),
        .I1(cellx3__1_n_102),
        .O(cellx2_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cellx2_carry_i_7
       (.I0(cellx3__1_n_105),
        .I1(cellx3__1_n_104),
        .O(cellx2_carry_i_7_n_0));
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
    cellx3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B,centerox1__0_carry_n_7,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_cellx3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B,centerox1__0_carry_n_7,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_cellx3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_cellx3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_cellx3_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_cellx3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_cellx3_OVERFLOW_UNCONNECTED),
        .P({NLW_cellx3_P_UNCONNECTED[47:25],cellx3_n_81,cellx3_n_82,cellx3_n_83,cellx3_n_84,cellx3_n_85,cellx3_n_86,cellx3_n_87,cellx3_n_88,cellx3_n_89,cellx3_n_90,cellx3_n_91,cellx3_n_92,cellx3_n_93,cellx3_n_94,cellx3_n_95,cellx3_n_96,cellx3_n_97,cellx3_n_98,cellx3_n_99,cellx3_n_100,cellx3_n_101,cellx3_n_102,cellx3_n_103,cellx3_n_104,cellx3_n_105}),
        .PATTERNBDETECT(NLW_cellx3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_cellx3_PATTERNDETECT_UNCONNECTED),
        .PCIN({cellx6__0_n_106,cellx6__0_n_107,cellx6__0_n_108,cellx6__0_n_109,cellx6__0_n_110,cellx6__0_n_111,cellx6__0_n_112,cellx6__0_n_113,cellx6__0_n_114,cellx6__0_n_115,cellx6__0_n_116,cellx6__0_n_117,cellx6__0_n_118,cellx6__0_n_119,cellx6__0_n_120,cellx6__0_n_121,cellx6__0_n_122,cellx6__0_n_123,cellx6__0_n_124,cellx6__0_n_125,cellx6__0_n_126,cellx6__0_n_127,cellx6__0_n_128,cellx6__0_n_129,cellx6__0_n_130,cellx6__0_n_131,cellx6__0_n_132,cellx6__0_n_133,cellx6__0_n_134,cellx6__0_n_135,cellx6__0_n_136,cellx6__0_n_137,cellx6__0_n_138,cellx6__0_n_139,cellx6__0_n_140,cellx6__0_n_141,cellx6__0_n_142,cellx6__0_n_143,cellx6__0_n_144,cellx6__0_n_145,cellx6__0_n_146,cellx6__0_n_147,cellx6__0_n_148,cellx6__0_n_149,cellx6__0_n_150,cellx6__0_n_151,cellx6__0_n_152,cellx6__0_n_153}),
        .PCOUT(NLW_cellx3_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_cellx3_UNDERFLOW_UNCONNECTED));
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
    cellx3__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,cellx3_n_81,cellx3_n_82,cellx3_n_83,cellx3_n_84,cellx3_n_85,cellx3_n_86,cellx3_n_87}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_cellx3__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({cellx3_n_88,cellx3_n_89,cellx3_n_90,cellx3_n_91,cellx3_n_92,cellx3_n_93,cellx3_n_94,cellx3_n_95,cellx3_n_96,cellx3_n_97,cellx3_n_98,cellx3_n_99,cellx3_n_100,cellx3_n_101,cellx3_n_102,cellx3_n_103,cellx3_n_104,cellx3_n_105}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_cellx3__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_cellx3__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_cellx3__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_cellx3__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(NLW_cellx3__0_OVERFLOW_UNCONNECTED),
        .P(NLW_cellx3__0_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_cellx3__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_cellx3__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({cellx4__0_n_106,cellx4__0_n_107,cellx4__0_n_108,cellx4__0_n_109,cellx4__0_n_110,cellx4__0_n_111,cellx4__0_n_112,cellx4__0_n_113,cellx4__0_n_114,cellx4__0_n_115,cellx4__0_n_116,cellx4__0_n_117,cellx4__0_n_118,cellx4__0_n_119,cellx4__0_n_120,cellx4__0_n_121,cellx4__0_n_122,cellx4__0_n_123,cellx4__0_n_124,cellx4__0_n_125,cellx4__0_n_126,cellx4__0_n_127,cellx4__0_n_128,cellx4__0_n_129,cellx4__0_n_130,cellx4__0_n_131,cellx4__0_n_132,cellx4__0_n_133,cellx4__0_n_134,cellx4__0_n_135,cellx4__0_n_136,cellx4__0_n_137,cellx4__0_n_138,cellx4__0_n_139,cellx4__0_n_140,cellx4__0_n_141,cellx4__0_n_142,cellx4__0_n_143,cellx4__0_n_144,cellx4__0_n_145,cellx4__0_n_146,cellx4__0_n_147,cellx4__0_n_148,cellx4__0_n_149,cellx4__0_n_150,cellx4__0_n_151,cellx4__0_n_152,cellx4__0_n_153}),
        .PCOUT({cellx3__0_n_106,cellx3__0_n_107,cellx3__0_n_108,cellx3__0_n_109,cellx3__0_n_110,cellx3__0_n_111,cellx3__0_n_112,cellx3__0_n_113,cellx3__0_n_114,cellx3__0_n_115,cellx3__0_n_116,cellx3__0_n_117,cellx3__0_n_118,cellx3__0_n_119,cellx3__0_n_120,cellx3__0_n_121,cellx3__0_n_122,cellx3__0_n_123,cellx3__0_n_124,cellx3__0_n_125,cellx3__0_n_126,cellx3__0_n_127,cellx3__0_n_128,cellx3__0_n_129,cellx3__0_n_130,cellx3__0_n_131,cellx3__0_n_132,cellx3__0_n_133,cellx3__0_n_134,cellx3__0_n_135,cellx3__0_n_136,cellx3__0_n_137,cellx3__0_n_138,cellx3__0_n_139,cellx3__0_n_140,cellx3__0_n_141,cellx3__0_n_142,cellx3__0_n_143,cellx3__0_n_144,cellx3__0_n_145,cellx3__0_n_146,cellx3__0_n_147,cellx3__0_n_148,cellx3__0_n_149,cellx3__0_n_150,cellx3__0_n_151,cellx3__0_n_152,cellx3__0_n_153}),
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
        .UNDERFLOW(NLW_cellx3__0_UNDERFLOW_UNCONNECTED));
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
    cellx3__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\XCnt_reg[9] ,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_cellx3__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b1,1'b1}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B,centerox1__0_carry_n_7,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_cellx3__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_cellx3__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_cellx3__1_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_cellx3__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_cellx3__1_OVERFLOW_UNCONNECTED),
        .P({NLW_cellx3__1_P_UNCONNECTED[47:32],cellx3__1_n_74,cellx3__1_n_75,cellx3__1_n_76,cellx3__1_n_77,cellx3__1_n_78,cellx3__1_n_79,cellx3__1_n_80,cellx3__1_n_81,cellx3__1_n_82,cellx3__1_n_83,cellx3__1_n_84,cellx3__1_n_85,cellx3__1_n_86,cellx3__1_n_87,cellx3__1_n_88,cellx3__1_n_89,cellx3__1_n_90,cellx3__1_n_91,cellx3__1_n_92,cellx3__1_n_93,cellx3__1_n_94,cellx3__1_n_95,cellx3__1_n_96,cellx3__1_n_97,cellx3__1_n_98,cellx3__1_n_99,cellx3__1_n_100,cellx3__1_n_101,cellx3__1_n_102,cellx3__1_n_103,cellx3__1_n_104,cellx3__1_n_105}),
        .PATTERNBDETECT(NLW_cellx3__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_cellx3__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({cellx3__0_n_106,cellx3__0_n_107,cellx3__0_n_108,cellx3__0_n_109,cellx3__0_n_110,cellx3__0_n_111,cellx3__0_n_112,cellx3__0_n_113,cellx3__0_n_114,cellx3__0_n_115,cellx3__0_n_116,cellx3__0_n_117,cellx3__0_n_118,cellx3__0_n_119,cellx3__0_n_120,cellx3__0_n_121,cellx3__0_n_122,cellx3__0_n_123,cellx3__0_n_124,cellx3__0_n_125,cellx3__0_n_126,cellx3__0_n_127,cellx3__0_n_128,cellx3__0_n_129,cellx3__0_n_130,cellx3__0_n_131,cellx3__0_n_132,cellx3__0_n_133,cellx3__0_n_134,cellx3__0_n_135,cellx3__0_n_136,cellx3__0_n_137,cellx3__0_n_138,cellx3__0_n_139,cellx3__0_n_140,cellx3__0_n_141,cellx3__0_n_142,cellx3__0_n_143,cellx3__0_n_144,cellx3__0_n_145,cellx3__0_n_146,cellx3__0_n_147,cellx3__0_n_148,cellx3__0_n_149,cellx3__0_n_150,cellx3__0_n_151,cellx3__0_n_152,cellx3__0_n_153}),
        .PCOUT(NLW_cellx3__1_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_cellx3__1_UNDERFLOW_UNCONNECTED));
  CARRY4 cellx3_i_1
       (.CI(centerox_carry__0_n_0),
        .CO({NLW_cellx3_i_1_CO_UNCONNECTED[3:1],B[10]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cellx3_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
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
    cellx4
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_cellx4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_cellx4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_cellx4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_cellx4_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_cellx4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_cellx4_OVERFLOW_UNCONNECTED),
        .P(NLW_cellx4_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_cellx4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_cellx4_PATTERNDETECT_UNCONNECTED),
        .PCIN({cellx6_n_106,cellx6_n_107,cellx6_n_108,cellx6_n_109,cellx6_n_110,cellx6_n_111,cellx6_n_112,cellx6_n_113,cellx6_n_114,cellx6_n_115,cellx6_n_116,cellx6_n_117,cellx6_n_118,cellx6_n_119,cellx6_n_120,cellx6_n_121,cellx6_n_122,cellx6_n_123,cellx6_n_124,cellx6_n_125,cellx6_n_126,cellx6_n_127,cellx6_n_128,cellx6_n_129,cellx6_n_130,cellx6_n_131,cellx6_n_132,cellx6_n_133,cellx6_n_134,cellx6_n_135,cellx6_n_136,cellx6_n_137,cellx6_n_138,cellx6_n_139,cellx6_n_140,cellx6_n_141,cellx6_n_142,cellx6_n_143,cellx6_n_144,cellx6_n_145,cellx6_n_146,cellx6_n_147,cellx6_n_148,cellx6_n_149,cellx6_n_150,cellx6_n_151,cellx6_n_152,cellx6_n_153}),
        .PCOUT({cellx4_n_106,cellx4_n_107,cellx4_n_108,cellx4_n_109,cellx4_n_110,cellx4_n_111,cellx4_n_112,cellx4_n_113,cellx4_n_114,cellx4_n_115,cellx4_n_116,cellx4_n_117,cellx4_n_118,cellx4_n_119,cellx4_n_120,cellx4_n_121,cellx4_n_122,cellx4_n_123,cellx4_n_124,cellx4_n_125,cellx4_n_126,cellx4_n_127,cellx4_n_128,cellx4_n_129,cellx4_n_130,cellx4_n_131,cellx4_n_132,cellx4_n_133,cellx4_n_134,cellx4_n_135,cellx4_n_136,cellx4_n_137,cellx4_n_138,cellx4_n_139,cellx4_n_140,cellx4_n_141,cellx4_n_142,cellx4_n_143,cellx4_n_144,cellx4_n_145,cellx4_n_146,cellx4_n_147,cellx4_n_148,cellx4_n_149,cellx4_n_150,cellx4_n_151,cellx4_n_152,cellx4_n_153}),
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
        .UNDERFLOW(NLW_cellx4_UNDERFLOW_UNCONNECTED));
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
    cellx4__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_cellx4__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b1,1'b1}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,centery__15_carry__0_n_1,centery__15_carry__0_n_6,centery__15_carry__0_n_7,centery__15_carry_n_4,centery__15_carry_n_5,centery__15_carry_n_6,centery__15_carry_n_7,cellx6_i_1_n_0,centery_carry_n_6,centery_carry_n_7,cellx6_i_2_n_0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_cellx4__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_cellx4__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_cellx4__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_cellx4__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_cellx4__0_OVERFLOW_UNCONNECTED),
        .P({NLW_cellx4__0_P_UNCONNECTED[47:32],cellx4__0_n_74,cellx4__0_n_75,cellx4__0_n_76,cellx4__0_n_77,cellx4__0_n_78,cellx4__0_n_79,cellx4__0_n_80,cellx4__0_n_81,cellx4__0_n_82,cellx4__0_n_83,cellx4__0_n_84,cellx4__0_n_85,cellx4__0_n_86,cellx4__0_n_87,cellx4__0_n_88,cellx4__0_n_89,cellx4__0_n_90,cellx4__0_n_91,cellx4__0_n_92,cellx4__0_n_93,cellx4__0_n_94,cellx4__0_n_95,cellx4__0_n_96,cellx4__0_n_97,cellx4__0_n_98,cellx4__0_n_99,cellx4__0_n_100,cellx4__0_n_101,cellx4__0_n_102,cellx4__0_n_103,cellx4__0_n_104,cellx4__0_n_105}),
        .PATTERNBDETECT(NLW_cellx4__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_cellx4__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({cellx4_n_106,cellx4_n_107,cellx4_n_108,cellx4_n_109,cellx4_n_110,cellx4_n_111,cellx4_n_112,cellx4_n_113,cellx4_n_114,cellx4_n_115,cellx4_n_116,cellx4_n_117,cellx4_n_118,cellx4_n_119,cellx4_n_120,cellx4_n_121,cellx4_n_122,cellx4_n_123,cellx4_n_124,cellx4_n_125,cellx4_n_126,cellx4_n_127,cellx4_n_128,cellx4_n_129,cellx4_n_130,cellx4_n_131,cellx4_n_132,cellx4_n_133,cellx4_n_134,cellx4_n_135,cellx4_n_136,cellx4_n_137,cellx4_n_138,cellx4_n_139,cellx4_n_140,cellx4_n_141,cellx4_n_142,cellx4_n_143,cellx4_n_144,cellx4_n_145,cellx4_n_146,cellx4_n_147,cellx4_n_148,cellx4_n_149,cellx4_n_150,cellx4_n_151,cellx4_n_152,cellx4_n_153}),
        .PCOUT({cellx4__0_n_106,cellx4__0_n_107,cellx4__0_n_108,cellx4__0_n_109,cellx4__0_n_110,cellx4__0_n_111,cellx4__0_n_112,cellx4__0_n_113,cellx4__0_n_114,cellx4__0_n_115,cellx4__0_n_116,cellx4__0_n_117,cellx4__0_n_118,cellx4__0_n_119,cellx4__0_n_120,cellx4__0_n_121,cellx4__0_n_122,cellx4__0_n_123,cellx4__0_n_124,cellx4__0_n_125,cellx4__0_n_126,cellx4__0_n_127,cellx4__0_n_128,cellx4__0_n_129,cellx4__0_n_130,cellx4__0_n_131,cellx4__0_n_132,cellx4__0_n_133,cellx4__0_n_134,cellx4__0_n_135,cellx4__0_n_136,cellx4__0_n_137,cellx4__0_n_138,cellx4__0_n_139,cellx4__0_n_140,cellx4__0_n_141,cellx4__0_n_142,cellx4__0_n_143,cellx4__0_n_144,cellx4__0_n_145,cellx4__0_n_146,cellx4__0_n_147,cellx4__0_n_148,cellx4__0_n_149,cellx4__0_n_150,cellx4__0_n_151,cellx4__0_n_152,cellx4__0_n_153}),
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
        .UNDERFLOW(NLW_cellx4__0_UNDERFLOW_UNCONNECTED));
  CARRY4 \cellx5_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\cellx5_inferred__0/i__carry_n_0 ,\NLW_cellx5_inferred__0/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\YCnt_reg[2] }),
        .O(\NLW_cellx5_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\YCnt_reg[6] ));
  CARRY4 \cellx5_inferred__0/i__carry__0 
       (.CI(\cellx5_inferred__0/i__carry_n_0 ),
        .CO({\NLW_cellx5_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],\cellx5_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_cellx5_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\YCnt_reg[7]_0 }));
  CARRY4 \cellx5_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\cellx5_inferred__1/i__carry_n_0 ,\NLW_cellx5_inferred__1/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\XCnt_reg[7]_1 ),
        .O(\NLW_cellx5_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S(\XCnt_reg[7]_2 ));
  CARRY4 \cellx5_inferred__1/i__carry__0 
       (.CI(\cellx5_inferred__1/i__carry_n_0 ),
        .CO({\NLW_cellx5_inferred__1/i__carry__0_CO_UNCONNECTED [3:1],\cellx5_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_cellx5_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\XCnt_reg[9]_2 }));
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
    cellx6
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,centery__15_carry__0_n_1,centery__15_carry__0_n_6,centery__15_carry__0_n_7,centery__15_carry_n_4,centery__15_carry_n_5,centery__15_carry_n_6,centery__15_carry_n_7,cellx6_i_1_n_0,centery_carry_n_6,centery_carry_n_7,cellx6_i_2_n_0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_cellx6_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,centery__15_carry__0_n_1,centery__15_carry__0_n_6,centery__15_carry__0_n_7,centery__15_carry_n_4,centery__15_carry_n_5,centery__15_carry_n_6,centery__15_carry_n_7,cellx6_i_1_n_0,centery_carry_n_6,centery_carry_n_7,cellx6_i_2_n_0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_cellx6_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_cellx6_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_cellx6_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_cellx6_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_cellx6_OVERFLOW_UNCONNECTED),
        .P(NLW_cellx6_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_cellx6_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_cellx6_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({cellx6_n_106,cellx6_n_107,cellx6_n_108,cellx6_n_109,cellx6_n_110,cellx6_n_111,cellx6_n_112,cellx6_n_113,cellx6_n_114,cellx6_n_115,cellx6_n_116,cellx6_n_117,cellx6_n_118,cellx6_n_119,cellx6_n_120,cellx6_n_121,cellx6_n_122,cellx6_n_123,cellx6_n_124,cellx6_n_125,cellx6_n_126,cellx6_n_127,cellx6_n_128,cellx6_n_129,cellx6_n_130,cellx6_n_131,cellx6_n_132,cellx6_n_133,cellx6_n_134,cellx6_n_135,cellx6_n_136,cellx6_n_137,cellx6_n_138,cellx6_n_139,cellx6_n_140,cellx6_n_141,cellx6_n_142,cellx6_n_143,cellx6_n_144,cellx6_n_145,cellx6_n_146,cellx6_n_147,cellx6_n_148,cellx6_n_149,cellx6_n_150,cellx6_n_151,cellx6_n_152,cellx6_n_153}),
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
        .UNDERFLOW(NLW_cellx6_UNDERFLOW_UNCONNECTED));
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
    cellx6__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\XCnt_reg[9] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_cellx6__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\XCnt_reg[9] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_cellx6__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_cellx6__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_cellx6__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_cellx6__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_cellx6__0_OVERFLOW_UNCONNECTED),
        .P(NLW_cellx6__0_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_cellx6__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_cellx6__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({cellx6__0_n_106,cellx6__0_n_107,cellx6__0_n_108,cellx6__0_n_109,cellx6__0_n_110,cellx6__0_n_111,cellx6__0_n_112,cellx6__0_n_113,cellx6__0_n_114,cellx6__0_n_115,cellx6__0_n_116,cellx6__0_n_117,cellx6__0_n_118,cellx6__0_n_119,cellx6__0_n_120,cellx6__0_n_121,cellx6__0_n_122,cellx6__0_n_123,cellx6__0_n_124,cellx6__0_n_125,cellx6__0_n_126,cellx6__0_n_127,cellx6__0_n_128,cellx6__0_n_129,cellx6__0_n_130,cellx6__0_n_131,cellx6__0_n_132,cellx6__0_n_133,cellx6__0_n_134,cellx6__0_n_135,cellx6__0_n_136,cellx6__0_n_137,cellx6__0_n_138,cellx6__0_n_139,cellx6__0_n_140,cellx6__0_n_141,cellx6__0_n_142,cellx6__0_n_143,cellx6__0_n_144,cellx6__0_n_145,cellx6__0_n_146,cellx6__0_n_147,cellx6__0_n_148,cellx6__0_n_149,cellx6__0_n_150,cellx6__0_n_151,cellx6__0_n_152,cellx6__0_n_153}),
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
        .UNDERFLOW(NLW_cellx6__0_UNDERFLOW_UNCONNECTED));
  LUT1 #(
    .INIT(2'h1)) 
    cellx6_i_1
       (.I0(p_0_in[4]),
        .O(cellx6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cellx6_i_2
       (.I0(centery1__22[1]),
        .O(cellx6_i_2_n_0));
  CARRY4 centerex1__0_carry
       (.CI(1'b0),
        .CO({centerex1__0_carry_n_0,NLW_centerex1__0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({centerex1__0_carry_i_1_n_0,posex__132[0],posex__132[0],1'b0}),
        .O({centerex1__0_carry_n_4,centerex1__0_carry_n_5,centerex1__0_carry_n_6,centerex1__0_carry_n_7}),
        .S({centerex1__0_carry_i_2_n_0,centerex1__0_carry_i_3_n_0,centerex1__0_carry_i_4_n_0,posex__132[0]}));
  CARRY4 centerex1__0_carry__0
       (.CI(centerex1__0_carry_n_0),
        .CO({centerex1__0_carry__0_n_0,NLW_centerex1__0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({centerex1__0_carry__0_i_1_n_0,centerex1__0_carry__0_i_2_n_0,centerex1__0_carry__0_i_3_n_0,centerex1__0_carry__0_i_4_n_0}),
        .O({centerex1__0_carry__0_n_4,centerex1__0_carry__0_n_5,centerex1__0_carry__0_n_6,centerex1__0_carry__0_n_7}),
        .S({centerex1__0_carry__0_i_5_n_0,centerex1__0_carry__0_i_6_n_0,centerex1__0_carry__0_i_7_n_0,centerex1__0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    centerex1__0_carry__0_i_1
       (.I0(posex__132[2]),
        .I1(posex__132[3]),
        .O(centerex1__0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h28)) 
    centerex1__0_carry__0_i_2
       (.I0(posex__132[1]),
        .I1(posex__132[2]),
        .I2(posex__132[3]),
        .O(centerex1__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    centerex1__0_carry__0_i_3
       (.I0(posex__132[0]),
        .I1(posex__132[2]),
        .I2(posex__132[3]),
        .I3(posex__132[1]),
        .O(centerex1__0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h3696)) 
    centerex1__0_carry__0_i_4
       (.I0(posex__132[1]),
        .I1(posex__132[3]),
        .I2(posex__132[2]),
        .I3(posex__132[0]),
        .O(centerex1__0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    centerex1__0_carry__0_i_5
       (.I0(posex__132[2]),
        .I1(posex__132[3]),
        .O(centerex1__0_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    centerex1__0_carry__0_i_6
       (.I0(posex__132[1]),
        .I1(posex__132[3]),
        .I2(posex__132[2]),
        .O(centerex1__0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h6A56)) 
    centerex1__0_carry__0_i_7
       (.I0(centerex1__0_carry__0_i_3_n_0),
        .I1(posex__132[2]),
        .I2(posex__132[3]),
        .I3(posex__132[1]),
        .O(centerex1__0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'hB7FC)) 
    centerex1__0_carry__0_i_8
       (.I0(posex__132[0]),
        .I1(posex__132[2]),
        .I2(posex__132[3]),
        .I3(posex__132[1]),
        .O(centerex1__0_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    centerex1__0_carry_i_1
       (.I0(posex__132[2]),
        .I1(posex__132[3]),
        .I2(posex__132[1]),
        .O(centerex1__0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9996)) 
    centerex1__0_carry_i_2
       (.I0(posex__132[3]),
        .I1(posex__132[0]),
        .I2(posex__132[2]),
        .I3(posex__132[1]),
        .O(centerex1__0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    centerex1__0_carry_i_3
       (.I0(posex__132[2]),
        .I1(posex__132[1]),
        .I2(posex__132[0]),
        .O(centerex1__0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    centerex1__0_carry_i_4
       (.I0(posex__132[0]),
        .I1(posex__132[1]),
        .O(centerex1__0_carry_i_4_n_0));
  CARRY4 centerex_carry
       (.CI(1'b0),
        .CO({centerex_carry_n_0,NLW_centerex_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({centerex1__0_carry_n_5,1'b1,1'b1,1'b1}),
        .O({centerex_carry_n_4,centerex_carry_n_5,centerex_carry_n_6,centerex_carry_n_7}),
        .S({centerex_carry_i_1_n_0,centerex1__0_carry_n_5,centerex_carry_i_3_n_0,centerex_carry_i_4_n_0}));
  CARRY4 centerex_carry__0
       (.CI(centerex_carry_n_0),
        .CO({centerex_carry__0_n_0,NLW_centerex_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,centerex1__0_carry__0_n_6,1'b0,centerex1__0_carry_n_4}),
        .O({centerex_carry__0_n_4,centerex_carry__0_n_5,centerex_carry__0_n_6,centerex_carry__0_n_7}),
        .S({centerex1__0_carry__0_n_4,centerex_carry__0_i_2_n_0,centerex_carry__0_i_3_n_0,centerex_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    centerex_carry__0_i_2
       (.I0(centerex1__0_carry__0_n_6),
        .I1(centerex1__0_carry__0_n_5),
        .O(centerex_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    centerex_carry__0_i_3
       (.I0(centerex1__0_carry__0_n_6),
        .O(centerex_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    centerex_carry__0_i_4
       (.I0(centerex1__0_carry_n_4),
        .I1(centerex1__0_carry__0_n_7),
        .O(centerex_carry__0_i_4_n_0));
  CARRY4 centerex_carry__1
       (.CI(centerex_carry__0_n_0),
        .CO({NLW_centerex_carry__1_CO_UNCONNECTED[3:2],centerex_carry__1_n_2,NLW_centerex_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_centerex_carry__1_O_UNCONNECTED[3:1],centerex_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,centerex_carry__1_i_2_n_3}));
  CARRY4 centerex_carry__1_i_2
       (.CI(centerex1__0_carry__0_n_0),
        .CO({NLW_centerex_carry__1_i_2_CO_UNCONNECTED[3:1],centerex_carry__1_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_centerex_carry__1_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h9)) 
    centerex_carry_i_1
       (.I0(centerex1__0_carry_n_5),
        .I1(centerex1__0_carry_n_4),
        .O(centerex_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    centerex_carry_i_3
       (.I0(centerex1__0_carry_n_6),
        .O(centerex_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    centerex_carry_i_4
       (.I0(centerex1__0_carry_n_7),
        .O(centerex_carry_i_4_n_0));
  CARRY4 centerox1__0_carry
       (.CI(1'b0),
        .CO({centerox1__0_carry_n_0,NLW_centerox1__0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({centerox1__0_carry_i_1_n_0,posox__132[0],posox__132[0],1'b0}),
        .O({centerox1__0_carry_n_4,centerox1__0_carry_n_5,centerox1__0_carry_n_6,centerox1__0_carry_n_7}),
        .S({centerox1__0_carry_i_2_n_0,centerox1__0_carry_i_3_n_0,centerox1__0_carry_i_4_n_0,posox__132[0]}));
  CARRY4 centerox1__0_carry__0
       (.CI(centerox1__0_carry_n_0),
        .CO({centerox1__0_carry__0_n_0,NLW_centerox1__0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({centerox1__0_carry__0_i_1_n_0,centerox1__0_carry__0_i_2_n_0,centerox1__0_carry__0_i_3_n_0,centerox1__0_carry__0_i_4_n_0}),
        .O({centerox1__0_carry__0_n_4,centerox1__0_carry__0_n_5,centerox1__0_carry__0_n_6,centerox1__0_carry__0_n_7}),
        .S({centerox1__0_carry__0_i_5_n_0,centerox1__0_carry__0_i_6_n_0,centerox1__0_carry__0_i_7_n_0,centerox1__0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    centerox1__0_carry__0_i_1
       (.I0(posox__132[2]),
        .I1(posox__132[3]),
        .O(centerox1__0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h28)) 
    centerox1__0_carry__0_i_2
       (.I0(posox__132[1]),
        .I1(posox__132[2]),
        .I2(posox__132[3]),
        .O(centerox1__0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    centerox1__0_carry__0_i_3
       (.I0(posox__132[0]),
        .I1(posox__132[2]),
        .I2(posox__132[3]),
        .I3(posox__132[1]),
        .O(centerox1__0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h3696)) 
    centerox1__0_carry__0_i_4
       (.I0(posox__132[1]),
        .I1(posox__132[3]),
        .I2(posox__132[2]),
        .I3(posox__132[0]),
        .O(centerox1__0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    centerox1__0_carry__0_i_5
       (.I0(posox__132[2]),
        .I1(posox__132[3]),
        .O(centerox1__0_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    centerox1__0_carry__0_i_6
       (.I0(posox__132[1]),
        .I1(posox__132[3]),
        .I2(posox__132[2]),
        .O(centerox1__0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h6A56)) 
    centerox1__0_carry__0_i_7
       (.I0(centerox1__0_carry__0_i_3_n_0),
        .I1(posox__132[2]),
        .I2(posox__132[3]),
        .I3(posox__132[1]),
        .O(centerox1__0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hB7FC)) 
    centerox1__0_carry__0_i_8
       (.I0(posox__132[0]),
        .I1(posox__132[2]),
        .I2(posox__132[3]),
        .I3(posox__132[1]),
        .O(centerox1__0_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    centerox1__0_carry_i_1
       (.I0(posox__132[2]),
        .I1(posox__132[3]),
        .I2(posox__132[1]),
        .O(centerox1__0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9996)) 
    centerox1__0_carry_i_2
       (.I0(posox__132[3]),
        .I1(posox__132[0]),
        .I2(posox__132[2]),
        .I3(posox__132[1]),
        .O(centerox1__0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    centerox1__0_carry_i_3
       (.I0(posox__132[2]),
        .I1(posox__132[1]),
        .I2(posox__132[0]),
        .O(centerox1__0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    centerox1__0_carry_i_4
       (.I0(posox__132[0]),
        .I1(posox__132[1]),
        .O(centerox1__0_carry_i_4_n_0));
  CARRY4 centerox_carry
       (.CI(1'b0),
        .CO({centerox_carry_n_0,NLW_centerox_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(centerox_carry_i_1_n_0),
        .DI({1'b1,centerox1__0_carry_n_5,1'b1,centerox1__0_carry_n_6}),
        .O(B[5:2]),
        .S({centerox_carry_i_2_n_0,centerox_carry_i_3_n_0,centerox1__0_carry_n_5,centerox_carry_i_5_n_0}));
  CARRY4 centerox_carry__0
       (.CI(centerox_carry_n_0),
        .CO({centerox_carry__0_n_0,NLW_centerox_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,centerox1__0_carry__0_n_6,1'b0}),
        .O(B[9:6]),
        .S({centerox_carry__0_i_5_n_3,centerox1__0_carry__0_n_4,centerox_carry__0_i_3_n_0,centerox_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    centerox_carry__0_i_3
       (.I0(centerox1__0_carry__0_n_6),
        .I1(centerox1__0_carry__0_n_5),
        .O(centerox_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    centerox_carry__0_i_4
       (.I0(centerox1__0_carry__0_n_6),
        .O(centerox_carry__0_i_4_n_0));
  CARRY4 centerox_carry__0_i_5
       (.CI(centerox1__0_carry__0_n_0),
        .CO({NLW_centerox_carry__0_i_5_CO_UNCONNECTED[3:1],centerox_carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_centerox_carry__0_i_5_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT1 #(
    .INIT(2'h1)) 
    centerox_carry_i_1
       (.I0(centerox1__0_carry_n_7),
        .O(centerox_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    centerox_carry_i_2
       (.I0(centerox1__0_carry__0_n_7),
        .O(centerox_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    centerox_carry_i_3
       (.I0(centerox1__0_carry_n_5),
        .I1(centerox1__0_carry_n_4),
        .O(centerox_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    centerox_carry_i_5
       (.I0(centerox1__0_carry_n_6),
        .I1(centerox1__0_carry_n_7),
        .O(centerox_carry_i_5_n_0));
  CARRY4 centery1__0_carry
       (.CI(1'b0),
        .CO({centery1__0_carry_n_0,NLW_centery1__0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({centery1__0_carry_i_1_n_0,posy__120_carry__0_n_2,posy__120_carry__0_n_2,1'b0}),
        .O(centery1__22[4:1]),
        .S({centery1__0_carry_i_2_n_0,centery1__0_carry_i_3_n_0,centery1__0_carry_i_4_n_0,posy__120_carry__0_n_2}));
  CARRY4 centery1__0_carry__0
       (.CI(centery1__0_carry_n_0),
        .CO({centery1__0_carry__0_n_0,NLW_centery1__0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({centery1__0_carry__0_i_1_n_0,centery1__0_carry__0_i_2_n_0,centery1__0_carry__0_i_3_n_0,centery1__0_carry__0_i_4_n_0}),
        .O(centery1__22[8:5]),
        .S({centery1__0_carry__0_i_5_n_0,centery1__0_carry__0_i_6_n_0,centery1__0_carry__0_i_7_n_0,centery1__0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    centery1__0_carry__0_i_1
       (.I0(posy__85_carry__0_n_2),
        .I1(posy__67_carry__0_n_2),
        .O(centery1__0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h28)) 
    centery1__0_carry__0_i_2
       (.I0(posy__103_carry__0_n_2),
        .I1(posy__85_carry__0_n_2),
        .I2(posy__67_carry__0_n_2),
        .O(centery1__0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    centery1__0_carry__0_i_3
       (.I0(posy__120_carry__0_n_2),
        .I1(posy__85_carry__0_n_2),
        .I2(posy__67_carry__0_n_2),
        .I3(posy__103_carry__0_n_2),
        .O(centery1__0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h3696)) 
    centery1__0_carry__0_i_4
       (.I0(posy__103_carry__0_n_2),
        .I1(posy__67_carry__0_n_2),
        .I2(posy__85_carry__0_n_2),
        .I3(posy__120_carry__0_n_2),
        .O(centery1__0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    centery1__0_carry__0_i_5
       (.I0(posy__85_carry__0_n_2),
        .I1(posy__67_carry__0_n_2),
        .O(centery1__0_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    centery1__0_carry__0_i_6
       (.I0(posy__103_carry__0_n_2),
        .I1(posy__67_carry__0_n_2),
        .I2(posy__85_carry__0_n_2),
        .O(centery1__0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h6A56)) 
    centery1__0_carry__0_i_7
       (.I0(centery1__0_carry__0_i_3_n_0),
        .I1(posy__85_carry__0_n_2),
        .I2(posy__67_carry__0_n_2),
        .I3(posy__103_carry__0_n_2),
        .O(centery1__0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hB7FC)) 
    centery1__0_carry__0_i_8
       (.I0(posy__120_carry__0_n_2),
        .I1(posy__85_carry__0_n_2),
        .I2(posy__67_carry__0_n_2),
        .I3(posy__103_carry__0_n_2),
        .O(centery1__0_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    centery1__0_carry_i_1
       (.I0(posy__85_carry__0_n_2),
        .I1(posy__67_carry__0_n_2),
        .I2(posy__103_carry__0_n_2),
        .O(centery1__0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9996)) 
    centery1__0_carry_i_2
       (.I0(posy__67_carry__0_n_2),
        .I1(posy__120_carry__0_n_2),
        .I2(posy__85_carry__0_n_2),
        .I3(posy__103_carry__0_n_2),
        .O(centery1__0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    centery1__0_carry_i_3
       (.I0(posy__85_carry__0_n_2),
        .I1(posy__103_carry__0_n_2),
        .I2(posy__120_carry__0_n_2),
        .O(centery1__0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    centery1__0_carry_i_4
       (.I0(posy__120_carry__0_n_2),
        .I1(posy__103_carry__0_n_2),
        .O(centery1__0_carry_i_4_n_0));
  CARRY4 centery__15_carry
       (.CI(1'b0),
        .CO({centery__15_carry_n_0,NLW_centery__15_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(p_0_in[4]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({centery__15_carry_n_4,centery__15_carry_n_5,centery__15_carry_n_6,centery__15_carry_n_7}),
        .S(p_0_in[8:5]));
  CARRY4 centery__15_carry__0
       (.CI(centery__15_carry_n_0),
        .CO({NLW_centery__15_carry__0_CO_UNCONNECTED[3],centery__15_carry__0_n_1,NLW_centery__15_carry__0_CO_UNCONNECTED[1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_centery__15_carry__0_O_UNCONNECTED[3:2],centery__15_carry__0_n_6,centery__15_carry__0_n_7}),
        .S({1'b0,1'b1,centery__15_carry__0_i_3_n_3,p_0_in[9]}));
  CARRY4 centery__15_carry__0_i_3
       (.CI(centery_carry__0_n_0),
        .CO({NLW_centery__15_carry__0_i_3_CO_UNCONNECTED[3:1],centery__15_carry__0_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_centery__15_carry__0_i_3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 centery_carry
       (.CI(1'b0),
        .CO({centery_carry_n_0,NLW_centery_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(centery1__22[1]),
        .DI(centery1__22[5:2]),
        .O({p_0_in[5:4],centery_carry_n_6,centery_carry_n_7}),
        .S({centery1__22[5:4],centery_carry_i_3_n_0,centery_carry_i_4_n_0}));
  CARRY4 centery_carry__0
       (.CI(centery_carry_n_0),
        .CO({centery_carry__0_n_0,NLW_centery_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(centery1__22[9:6]),
        .O(p_0_in[9:6]),
        .S(centery1__22[9:6]));
  CARRY4 centery_carry__0_i_1
       (.CI(centery1__0_carry__0_n_0),
        .CO({NLW_centery_carry__0_i_1_CO_UNCONNECTED[3:1],centery1__22[9]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_centery_carry__0_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT1 #(
    .INIT(2'h1)) 
    centery_carry_i_3
       (.I0(centery1__22[3]),
        .O(centery_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    centery_carry_i_4
       (.I0(centery1__22[2]),
        .O(centery_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_1__1
       (.I0(cellx2__1_n_91),
        .I1(cellx2__1_n_90),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2
       (.I0(cellx2__1_n_93),
        .I1(cellx2__1_n_92),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3
       (.I0(cellx2__1_n_95),
        .I1(cellx2__1_n_94),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4
       (.I0(cellx2__1_n_97),
        .I1(cellx2__1_n_96),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1
       (.I0(cellx2__1_n_83),
        .I1(cellx2__1_n_82),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_2
       (.I0(cellx2__1_n_85),
        .I1(cellx2__1_n_84),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_3
       (.I0(cellx2__1_n_87),
        .I1(cellx2__1_n_86),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4
       (.I0(cellx2__1_n_89),
        .I1(cellx2__1_n_88),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_1
       (.I0(cellx2__1_n_75),
        .I1(cellx2__1_n_74),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_2
       (.I0(cellx2__1_n_77),
        .I1(cellx2__1_n_76),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_3
       (.I0(cellx2__1_n_79),
        .I1(cellx2__1_n_78),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_4
       (.I0(cellx2__1_n_81),
        .I1(cellx2__1_n_80),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_1__0
       (.I0(cellx2__1_n_99),
        .I1(cellx2__1_n_98),
        .O(i__carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(cellx2__1_n_100),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_3__1
       (.I0(cellx2__1_n_105),
        .I1(cellx2__1_n_104),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_4
       (.I0(cellx2__1_n_99),
        .I1(cellx2__1_n_98),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5
       (.I0(cellx2__1_n_100),
        .I1(cellx2__1_n_101),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__0
       (.I0(cellx2__1_n_103),
        .I1(cellx2__1_n_102),
        .O(i__carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_7__0
       (.I0(cellx2__1_n_105),
        .I1(cellx2__1_n_104),
        .O(i__carry_i_7__0_n_0));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 posex__102_CARRY4
       (.CI(1'b0),
        .CO(NLW_posex__102_CARRY4_CO_UNCONNECTED[3:0]),
        .CYINIT(posex__132[2]),
        .DI(NLW_posex__102_CARRY4_DI_UNCONNECTED[3:0]),
        .O({NLW_posex__102_CARRY4_O_UNCONNECTED[3:1],posex__102_n_0}),
        .S({NLW_posex__102_CARRY4_S_UNCONNECTED[3:1],posex__102_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    posex__102_i_1
       (.I0(posex__132[2]),
        .I1(posox1_carry_n_6),
        .O(posex__102_i_1_n_0));
  CARRY4 posex__103_carry
       (.CI(1'b0),
        .CO({posex__103_carry_n_0,NLW_posex__103_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(posex__132[2]),
        .DI({posex__85_carry_n_5,posex__85_carry_n_6,posex__85_carry_n_7,posex__84_n_0}),
        .O({posex__103_carry_n_4,posex__103_carry_n_5,posex__103_carry_n_6,posex__103_carry_n_7}),
        .S({posex__103_carry_i_1_n_0,posex__103_carry_i_2_n_0,posex__103_carry_i_3_n_0,posex__103_carry_i_4_n_0}));
  CARRY4 posex__103_carry__0
       (.CI(posex__103_carry_n_0),
        .CO({NLW_posex__103_carry__0_CO_UNCONNECTED[3:2],posex__132[1],NLW_posex__103_carry__0_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,posex__132[2],posex__132[2]}),
        .O({NLW_posex__103_carry__0_O_UNCONNECTED[3:1],posex__103_carry__0_n_7}),
        .S({1'b0,1'b0,posex__103_carry__0_i_1_n_0,posex__103_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    posex__103_carry__0_i_1
       (.I0(posex__132[2]),
        .I1(posex__85_carry__0_n_7),
        .O(posex__103_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posex__103_carry__0_i_2
       (.I0(posex__132[2]),
        .I1(posex__85_carry_n_4),
        .O(posex__103_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posex__103_carry_i_1
       (.I0(posex__132[2]),
        .I1(posex__85_carry_n_5),
        .O(posex__103_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posex__103_carry_i_2
       (.I0(posex__132[2]),
        .I1(posex__85_carry_n_6),
        .O(posex__103_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posex__103_carry_i_3
       (.I0(posex__132[2]),
        .I1(posex__85_carry_n_7),
        .O(posex__103_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posex__103_carry_i_4
       (.I0(posex__132[2]),
        .I1(posex__84_n_0),
        .O(posex__103_carry_i_4_n_0));
  CARRY4 posex__120_carry
       (.CI(1'b0),
        .CO({posex__120_carry_n_0,NLW_posex__120_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(posex__132[1]),
        .DI({posex__103_carry_n_5,posex__103_carry_n_6,posex__103_carry_n_7,posex__102_n_0}),
        .O(NLW_posex__120_carry_O_UNCONNECTED[3:0]),
        .S({posex__120_carry_i_1_n_0,posex__120_carry_i_2_n_0,posex__120_carry_i_3_n_0,posex__120_carry_i_4_n_0}));
  CARRY4 posex__120_carry__0
       (.CI(posex__120_carry_n_0),
        .CO({NLW_posex__120_carry__0_CO_UNCONNECTED[3:2],posex__132[0],NLW_posex__120_carry__0_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,posex__132[1],posex__132[1]}),
        .O(NLW_posex__120_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,posex__120_carry__0_i_1_n_0,posex__120_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    posex__120_carry__0_i_1
       (.I0(posex__132[1]),
        .I1(posex__103_carry__0_n_7),
        .O(posex__120_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posex__120_carry__0_i_2
       (.I0(posex__132[1]),
        .I1(posex__103_carry_n_4),
        .O(posex__120_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posex__120_carry_i_1
       (.I0(posex__132[1]),
        .I1(posex__103_carry_n_5),
        .O(posex__120_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posex__120_carry_i_2
       (.I0(posex__132[1]),
        .I1(posex__103_carry_n_6),
        .O(posex__120_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posex__120_carry_i_3
       (.I0(posex__132[1]),
        .I1(posex__103_carry_n_7),
        .O(posex__120_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posex__120_carry_i_4
       (.I0(posex__132[1]),
        .I1(posex__102_n_0),
        .O(posex__120_carry_i_4_n_0));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 posex__12_CARRY4
       (.CI(1'b0),
        .CO(NLW_posex__12_CARRY4_CO_UNCONNECTED[3:0]),
        .CYINIT(posex__3_carry__0_n_3),
        .DI(NLW_posex__12_CARRY4_DI_UNCONNECTED[3:0]),
        .O({NLW_posex__12_CARRY4_O_UNCONNECTED[3:1],posex__12_n_0}),
        .S({NLW_posex__12_CARRY4_S_UNCONNECTED[3:1],posex__12_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    posex__12_i_1
       (.I0(posex__3_carry__0_n_3),
        .I1(posox1_carry__0_n_5),
        .O(posex__12_i_1_n_0));
  CARRY4 posex__13_carry
       (.CI(1'b0),
        .CO({posex__13_carry_n_0,NLW_posex__13_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(posex__3_carry__0_n_3),
        .DI({posex__3_carry_n_6,posex__3_carry_n_7,posex__13_carry_i_1_n_0,posox1_carry__0_n_4}),
        .O({posex__13_carry_n_4,posex__13_carry_n_5,posex__13_carry_n_6,posex__13_carry_n_7}),
        .S({posex__13_carry_i_2_n_0,posex__13_carry_i_3_n_0,posex__13_carry_i_4_n_0,posex__13_carry_i_5_n_0}));
  CARRY4 posex__13_carry__0
       (.CI(posex__13_carry_n_0),
        .CO({NLW_posex__13_carry__0_CO_UNCONNECTED[3:2],posex__13_carry__0_n_2,NLW_posex__13_carry__0_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,posex__3_carry__0_n_3,posex__3_carry__0_n_3}),
        .O({NLW_posex__13_carry__0_O_UNCONNECTED[3:1],posex__13_carry__0_n_7}),
        .S({1'b0,1'b0,posex__13_carry__0_i_1_n_0,posex__13_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    posex__13_carry__0_i_1
       (.I0(posex__3_carry__0_n_3),
        .I1(posex__3_carry_n_4),
        .O(posex__13_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posex__13_carry__0_i_2
       (.I0(posex__3_carry__0_n_3),
        .I1(posex__3_carry_n_5),
        .O(posex__13_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    posex__13_carry_i_1
       (.I0(posex__3_carry__0_n_3),
        .O(posex__13_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posex__13_carry_i_2
       (.I0(posex__3_carry__0_n_3),
        .I1(posex__3_carry_n_6),
        .O(posex__13_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posex__13_carry_i_3
       (.I0(posex__3_carry__0_n_3),
        .I1(posex__3_carry_n_7),
        .O(posex__13_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posex__13_carry_i_4
       (.I0(posex__3_carry__0_n_3),
        .I1(posox1_carry__1_n_7),
        .O(posex__13_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posex__13_carry_i_5
       (.I0(posex__3_carry__0_n_3),
        .I1(posox1_carry__0_n_4),
        .O(posex__13_carry_i_5_n_0));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 posex__30_CARRY4
       (.CI(1'b0),
        .CO(NLW_posex__30_CARRY4_CO_UNCONNECTED[3:0]),
        .CYINIT(posex__13_carry__0_n_2),
        .DI(NLW_posex__30_CARRY4_DI_UNCONNECTED[3:0]),
        .O({NLW_posex__30_CARRY4_O_UNCONNECTED[3:1],posex__30_n_0}),
        .S({NLW_posex__30_CARRY4_S_UNCONNECTED[3:1],posex__30_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    posex__30_i_1
       (.I0(posex__13_carry__0_n_2),
        .I1(posox1_carry__0_n_6),
        .O(posex__30_i_1_n_0));
  CARRY4 posex__31_carry
       (.CI(1'b0),
        .CO({posex__31_carry_n_0,NLW_posex__31_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(posex__13_carry__0_n_2),
        .DI({posex__13_carry_n_5,posex__13_carry_n_6,posex__13_carry_n_7,posex__12_n_0}),
        .O({posex__31_carry_n_4,posex__31_carry_n_5,posex__31_carry_n_6,posex__31_carry_n_7}),
        .S({posex__31_carry_i_1_n_0,posex__31_carry_i_2_n_0,posex__31_carry_i_3_n_0,posex__31_carry_i_4_n_0}));
  CARRY4 posex__31_carry__0
       (.CI(posex__31_carry_n_0),
        .CO({NLW_posex__31_carry__0_CO_UNCONNECTED[3:2],posex__31_carry__0_n_2,NLW_posex__31_carry__0_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,posex__13_carry__0_n_2,posex__13_carry__0_n_2}),
        .O({NLW_posex__31_carry__0_O_UNCONNECTED[3:1],posex__31_carry__0_n_7}),
        .S({1'b0,1'b0,posex__31_carry__0_i_1_n_0,posex__31_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    posex__31_carry__0_i_1
       (.I0(posex__13_carry__0_n_2),
        .I1(posex__13_carry__0_n_7),
        .O(posex__31_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posex__31_carry__0_i_2
       (.I0(posex__13_carry__0_n_2),
        .I1(posex__13_carry_n_4),
        .O(posex__31_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posex__31_carry_i_1
       (.I0(posex__13_carry__0_n_2),
        .I1(posex__13_carry_n_5),
        .O(posex__31_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posex__31_carry_i_2
       (.I0(posex__13_carry__0_n_2),
        .I1(posex__13_carry_n_6),
        .O(posex__31_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posex__31_carry_i_3
       (.I0(posex__13_carry__0_n_2),
        .I1(posex__13_carry_n_7),
        .O(posex__31_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posex__31_carry_i_4
       (.I0(posex__13_carry__0_n_2),
        .I1(posex__12_n_0),
        .O(posex__31_carry_i_4_n_0));
  CARRY4 posex__3_carry
       (.CI(1'b0),
        .CO({posex__3_carry_n_0,NLW_posex__3_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(posox1_carry__1_n_7),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({posex__3_carry_n_4,posex__3_carry_n_5,posex__3_carry_n_6,posex__3_carry_n_7}),
        .S({posex__3_carry_i_5_n_6,posex__3_carry_i_2_n_0,posex__3_carry_i_3_n_0,posox1_carry__1_n_6}));
  CARRY4 posex__3_carry__0
       (.CI(posex__3_carry_n_0),
        .CO({NLW_posex__3_carry__0_CO_UNCONNECTED[3:1],posex__3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_posex__3_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,posex__3_carry_i_5_n_1}));
  LUT2 #(
    .INIT(4'hE)) 
    posex__3_carry_i_2
       (.I0(posox1_carry__1_n_1),
        .I1(posox1_carry__1_n_6),
        .O(posex__3_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posex__3_carry_i_3
       (.I0(posox1_carry__1_n_6),
        .I1(posox1_carry__1_n_1),
        .O(posex__3_carry_i_3_n_0));
  CARRY4 posex__3_carry_i_5
       (.CI(1'b0),
        .CO({NLW_posex__3_carry_i_5_CO_UNCONNECTED[3],posex__3_carry_i_5_n_1,NLW_posex__3_carry_i_5_CO_UNCONNECTED[1:0]}),
        .CYINIT(posex__3_carry_i_6_n_0),
        .DI({1'b0,1'b0,1'b1,1'b0}),
        .O({NLW_posex__3_carry_i_5_O_UNCONNECTED[3:2],posex__3_carry_i_5_n_6,NLW_posex__3_carry_i_5_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,posox1_carry__1_n_1,1'b1}));
  LUT2 #(
    .INIT(4'hE)) 
    posex__3_carry_i_6
       (.I0(posox1_carry__1_n_1),
        .I1(posox1_carry__1_n_6),
        .O(posex__3_carry_i_6_n_0));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 posex__48_CARRY4
       (.CI(1'b0),
        .CO(NLW_posex__48_CARRY4_CO_UNCONNECTED[3:0]),
        .CYINIT(posex__31_carry__0_n_2),
        .DI(NLW_posex__48_CARRY4_DI_UNCONNECTED[3:0]),
        .O({NLW_posex__48_CARRY4_O_UNCONNECTED[3:1],posex__48_n_0}),
        .S({NLW_posex__48_CARRY4_S_UNCONNECTED[3:1],posex__48_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    posex__48_i_1
       (.I0(posex__31_carry__0_n_2),
        .I1(posox1_carry__0_n_7),
        .O(posex__48_i_1_n_0));
  CARRY4 posex__49_carry
       (.CI(1'b0),
        .CO({posex__49_carry_n_0,NLW_posex__49_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(posex__31_carry__0_n_2),
        .DI({posex__31_carry_n_5,posex__31_carry_n_6,posex__31_carry_n_7,posex__30_n_0}),
        .O({posex__49_carry_n_4,posex__49_carry_n_5,posex__49_carry_n_6,posex__49_carry_n_7}),
        .S({posex__49_carry_i_1_n_0,posex__49_carry_i_2_n_0,posex__49_carry_i_3_n_0,posex__49_carry_i_4_n_0}));
  CARRY4 posex__49_carry__0
       (.CI(posex__49_carry_n_0),
        .CO({NLW_posex__49_carry__0_CO_UNCONNECTED[3:2],posex__49_carry__0_n_2,NLW_posex__49_carry__0_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,posex__31_carry__0_n_2,posex__31_carry__0_n_2}),
        .O({NLW_posex__49_carry__0_O_UNCONNECTED[3:1],posex__49_carry__0_n_7}),
        .S({1'b0,1'b0,posex__49_carry__0_i_1_n_0,posex__49_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    posex__49_carry__0_i_1
       (.I0(posex__31_carry__0_n_2),
        .I1(posex__31_carry__0_n_7),
        .O(posex__49_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posex__49_carry__0_i_2
       (.I0(posex__31_carry__0_n_2),
        .I1(posex__31_carry_n_4),
        .O(posex__49_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posex__49_carry_i_1
       (.I0(posex__31_carry__0_n_2),
        .I1(posex__31_carry_n_5),
        .O(posex__49_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posex__49_carry_i_2
       (.I0(posex__31_carry__0_n_2),
        .I1(posex__31_carry_n_6),
        .O(posex__49_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posex__49_carry_i_3
       (.I0(posex__31_carry__0_n_2),
        .I1(posex__31_carry_n_7),
        .O(posex__49_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posex__49_carry_i_4
       (.I0(posex__31_carry__0_n_2),
        .I1(posex__30_n_0),
        .O(posex__49_carry_i_4_n_0));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 posex__66_CARRY4
       (.CI(1'b0),
        .CO(NLW_posex__66_CARRY4_CO_UNCONNECTED[3:0]),
        .CYINIT(posex__49_carry__0_n_2),
        .DI(NLW_posex__66_CARRY4_DI_UNCONNECTED[3:0]),
        .O({NLW_posex__66_CARRY4_O_UNCONNECTED[3:1],posex__66_n_0}),
        .S({NLW_posex__66_CARRY4_S_UNCONNECTED[3:1],posex__66_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    posex__66_i_1
       (.I0(posex__49_carry__0_n_2),
        .I1(posox1_carry_n_4),
        .O(posex__66_i_1_n_0));
  CARRY4 posex__67_carry
       (.CI(1'b0),
        .CO({posex__67_carry_n_0,NLW_posex__67_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(posex__49_carry__0_n_2),
        .DI({posex__49_carry_n_5,posex__49_carry_n_6,posex__49_carry_n_7,posex__48_n_0}),
        .O({posex__67_carry_n_4,posex__67_carry_n_5,posex__67_carry_n_6,posex__67_carry_n_7}),
        .S({posex__67_carry_i_1_n_0,posex__67_carry_i_2_n_0,posex__67_carry_i_3_n_0,posex__67_carry_i_4_n_0}));
  CARRY4 posex__67_carry__0
       (.CI(posex__67_carry_n_0),
        .CO({NLW_posex__67_carry__0_CO_UNCONNECTED[3:2],posex__132[3],NLW_posex__67_carry__0_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,posex__49_carry__0_n_2,posex__49_carry__0_n_2}),
        .O({NLW_posex__67_carry__0_O_UNCONNECTED[3:1],posex__67_carry__0_n_7}),
        .S({1'b0,1'b0,posex__67_carry__0_i_1_n_0,posex__67_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    posex__67_carry__0_i_1
       (.I0(posex__49_carry__0_n_2),
        .I1(posex__49_carry__0_n_7),
        .O(posex__67_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posex__67_carry__0_i_2
       (.I0(posex__49_carry__0_n_2),
        .I1(posex__49_carry_n_4),
        .O(posex__67_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posex__67_carry_i_1
       (.I0(posex__49_carry__0_n_2),
        .I1(posex__49_carry_n_5),
        .O(posex__67_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posex__67_carry_i_2
       (.I0(posex__49_carry__0_n_2),
        .I1(posex__49_carry_n_6),
        .O(posex__67_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posex__67_carry_i_3
       (.I0(posex__49_carry__0_n_2),
        .I1(posex__49_carry_n_7),
        .O(posex__67_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posex__67_carry_i_4
       (.I0(posex__49_carry__0_n_2),
        .I1(posex__48_n_0),
        .O(posex__67_carry_i_4_n_0));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 posex__84_CARRY4
       (.CI(1'b0),
        .CO(NLW_posex__84_CARRY4_CO_UNCONNECTED[3:0]),
        .CYINIT(posex__132[3]),
        .DI(NLW_posex__84_CARRY4_DI_UNCONNECTED[3:0]),
        .O({NLW_posex__84_CARRY4_O_UNCONNECTED[3:1],posex__84_n_0}),
        .S({NLW_posex__84_CARRY4_S_UNCONNECTED[3:1],posex__84_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    posex__84_i_1
       (.I0(posex__132[3]),
        .I1(posox1_carry_n_5),
        .O(posex__84_i_1_n_0));
  CARRY4 posex__85_carry
       (.CI(1'b0),
        .CO({posex__85_carry_n_0,NLW_posex__85_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(posex__132[3]),
        .DI({posex__67_carry_n_5,posex__67_carry_n_6,posex__67_carry_n_7,posex__66_n_0}),
        .O({posex__85_carry_n_4,posex__85_carry_n_5,posex__85_carry_n_6,posex__85_carry_n_7}),
        .S({posex__85_carry_i_1_n_0,posex__85_carry_i_2_n_0,posex__85_carry_i_3_n_0,posex__85_carry_i_4_n_0}));
  CARRY4 posex__85_carry__0
       (.CI(posex__85_carry_n_0),
        .CO({NLW_posex__85_carry__0_CO_UNCONNECTED[3:2],posex__132[2],NLW_posex__85_carry__0_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,posex__132[3],posex__132[3]}),
        .O({NLW_posex__85_carry__0_O_UNCONNECTED[3:1],posex__85_carry__0_n_7}),
        .S({1'b0,1'b0,posex__85_carry__0_i_1_n_0,posex__85_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    posex__85_carry__0_i_1
       (.I0(posex__132[3]),
        .I1(posex__67_carry__0_n_7),
        .O(posex__85_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posex__85_carry__0_i_2
       (.I0(posex__132[3]),
        .I1(posex__67_carry_n_4),
        .O(posex__85_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posex__85_carry_i_1
       (.I0(posex__132[3]),
        .I1(posex__67_carry_n_5),
        .O(posex__85_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posex__85_carry_i_2
       (.I0(posex__132[3]),
        .I1(posex__67_carry_n_6),
        .O(posex__85_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posex__85_carry_i_3
       (.I0(posex__132[3]),
        .I1(posex__67_carry_n_7),
        .O(posex__85_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posex__85_carry_i_4
       (.I0(posex__132[3]),
        .I1(posex__66_n_0),
        .O(posex__85_carry_i_4_n_0));
  CARRY4 posox0_carry
       (.CI(1'b0),
        .CO({posox0_carry_n_0,NLW_posox0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,DI}),
        .O({posox02_out[3:1],NLW_posox0_carry_O_UNCONNECTED[0]}),
        .S(S));
  CARRY4 posox0_carry__0
       (.CI(posox0_carry_n_0),
        .CO({posox0_carry__0_n_0,NLW_posox0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\XCnt_reg[9] [6],1'b1,\XCnt_reg[9] [4:3]}),
        .O(posox02_out[7:4]),
        .S(\XCnt_reg[7] ));
  CARRY4 posox0_carry__1
       (.CI(posox0_carry__0_n_0),
        .CO({NLW_posox0_carry__1_CO_UNCONNECTED[3],posox0_carry__1_n_1,NLW_posox0_carry__1_CO_UNCONNECTED[1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O({NLW_posox0_carry__1_O_UNCONNECTED[3:2],posox02_out[9:8]}),
        .S({1'b0,1'b1,\XCnt_reg[9]_0 }));
  CARRY4 posox1_carry
       (.CI(1'b0),
        .CO({posox1_carry_n_0,NLW_posox1_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI({\XCnt_reg[9] [3],\XCnt_reg[2] }),
        .O({posox1_carry_n_4,posox1_carry_n_5,posox1_carry_n_6,NLW_posox1_carry_O_UNCONNECTED[0]}),
        .S(\XCnt_reg[3] ));
  CARRY4 posox1_carry__0
       (.CI(posox1_carry_n_0),
        .CO({posox1_carry__0_n_0,NLW_posox1_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\XCnt_reg[9] [7],\XCnt_reg[6] ,\XCnt_reg[9] [4]}),
        .O({posox1_carry__0_n_4,posox1_carry__0_n_5,posox1_carry__0_n_6,posox1_carry__0_n_7}),
        .S(\XCnt_reg[7]_0 ));
  CARRY4 posox1_carry__1
       (.CI(posox1_carry__0_n_0),
        .CO({NLW_posox1_carry__1_CO_UNCONNECTED[3],posox1_carry__1_n_1,NLW_posox1_carry__1_CO_UNCONNECTED[1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\XCnt_reg[9] [9:8]}),
        .O({NLW_posox1_carry__1_O_UNCONNECTED[3:2],posox1_carry__1_n_6,posox1_carry__1_n_7}),
        .S({1'b0,1'b1,\XCnt_reg[9]_1 }));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 posox__102_CARRY4
       (.CI(1'b0),
        .CO(NLW_posox__102_CARRY4_CO_UNCONNECTED[3:0]),
        .CYINIT(posox__132[2]),
        .DI(NLW_posox__102_CARRY4_DI_UNCONNECTED[3:0]),
        .O({NLW_posox__102_CARRY4_O_UNCONNECTED[3:1],posox__102_n_0}),
        .S({NLW_posox__102_CARRY4_S_UNCONNECTED[3:1],posox__102_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    posox__102_i_1
       (.I0(posox__132[2]),
        .I1(posox02_out[1]),
        .O(posox__102_i_1_n_0));
  CARRY4 posox__103_carry
       (.CI(1'b0),
        .CO({posox__103_carry_n_0,NLW_posox__103_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(posox__132[2]),
        .DI({posox__85_carry_n_5,posox__85_carry_n_6,posox__85_carry_n_7,posox__84_n_0}),
        .O({posox__103_carry_n_4,posox__103_carry_n_5,posox__103_carry_n_6,posox__103_carry_n_7}),
        .S({posox__103_carry_i_1_n_0,posox__103_carry_i_2_n_0,posox__103_carry_i_3_n_0,posox__103_carry_i_4_n_0}));
  CARRY4 posox__103_carry__0
       (.CI(posox__103_carry_n_0),
        .CO({NLW_posox__103_carry__0_CO_UNCONNECTED[3:2],posox__132[1],NLW_posox__103_carry__0_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,posox__132[2],posox__132[2]}),
        .O({NLW_posox__103_carry__0_O_UNCONNECTED[3:1],posox__103_carry__0_n_7}),
        .S({1'b0,1'b0,posox__103_carry__0_i_1_n_0,posox__103_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    posox__103_carry__0_i_1
       (.I0(posox__132[2]),
        .I1(posox__85_carry__0_n_7),
        .O(posox__103_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posox__103_carry__0_i_2
       (.I0(posox__132[2]),
        .I1(posox__85_carry_n_4),
        .O(posox__103_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posox__103_carry_i_1
       (.I0(posox__132[2]),
        .I1(posox__85_carry_n_5),
        .O(posox__103_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posox__103_carry_i_2
       (.I0(posox__132[2]),
        .I1(posox__85_carry_n_6),
        .O(posox__103_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posox__103_carry_i_3
       (.I0(posox__132[2]),
        .I1(posox__85_carry_n_7),
        .O(posox__103_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posox__103_carry_i_4
       (.I0(posox__132[2]),
        .I1(posox__84_n_0),
        .O(posox__103_carry_i_4_n_0));
  CARRY4 posox__120_carry
       (.CI(1'b0),
        .CO({posox__120_carry_n_0,NLW_posox__120_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(posox__132[1]),
        .DI({posox__103_carry_n_5,posox__103_carry_n_6,posox__103_carry_n_7,posox__102_n_0}),
        .O(NLW_posox__120_carry_O_UNCONNECTED[3:0]),
        .S({posox__120_carry_i_1_n_0,posox__120_carry_i_2_n_0,posox__120_carry_i_3_n_0,posox__120_carry_i_4_n_0}));
  CARRY4 posox__120_carry__0
       (.CI(posox__120_carry_n_0),
        .CO({NLW_posox__120_carry__0_CO_UNCONNECTED[3:2],posox__132[0],NLW_posox__120_carry__0_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,posox__132[1],posox__132[1]}),
        .O(NLW_posox__120_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,posox__120_carry__0_i_1_n_0,posox__120_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    posox__120_carry__0_i_1
       (.I0(posox__132[1]),
        .I1(posox__103_carry__0_n_7),
        .O(posox__120_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posox__120_carry__0_i_2
       (.I0(posox__132[1]),
        .I1(posox__103_carry_n_4),
        .O(posox__120_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posox__120_carry_i_1
       (.I0(posox__132[1]),
        .I1(posox__103_carry_n_5),
        .O(posox__120_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posox__120_carry_i_2
       (.I0(posox__132[1]),
        .I1(posox__103_carry_n_6),
        .O(posox__120_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posox__120_carry_i_3
       (.I0(posox__132[1]),
        .I1(posox__103_carry_n_7),
        .O(posox__120_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posox__120_carry_i_4
       (.I0(posox__132[1]),
        .I1(posox__102_n_0),
        .O(posox__120_carry_i_4_n_0));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 posox__12_CARRY4
       (.CI(1'b0),
        .CO(NLW_posox__12_CARRY4_CO_UNCONNECTED[3:0]),
        .CYINIT(posox__3_carry__0_n_3),
        .DI(NLW_posox__12_CARRY4_DI_UNCONNECTED[3:0]),
        .O({NLW_posox__12_CARRY4_O_UNCONNECTED[3:1],posox__12_n_0}),
        .S({NLW_posox__12_CARRY4_S_UNCONNECTED[3:1],posox__12_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    posox__12_i_1
       (.I0(posox__3_carry__0_n_3),
        .I1(posox02_out[6]),
        .O(posox__12_i_1_n_0));
  CARRY4 posox__13_carry
       (.CI(1'b0),
        .CO({posox__13_carry_n_0,NLW_posox__13_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(posox__3_carry__0_n_3),
        .DI({posox__3_carry_n_6,posox__3_carry_n_7,posox__13_carry_i_1_n_0,posox02_out[7]}),
        .O({posox__13_carry_n_4,posox__13_carry_n_5,posox__13_carry_n_6,posox__13_carry_n_7}),
        .S({posox__13_carry_i_2_n_0,posox__13_carry_i_3_n_0,posox__13_carry_i_4_n_0,posox__13_carry_i_5_n_0}));
  CARRY4 posox__13_carry__0
       (.CI(posox__13_carry_n_0),
        .CO({NLW_posox__13_carry__0_CO_UNCONNECTED[3:2],posox__13_carry__0_n_2,NLW_posox__13_carry__0_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,posox__3_carry__0_n_3,posox__3_carry__0_n_3}),
        .O({NLW_posox__13_carry__0_O_UNCONNECTED[3:1],posox__13_carry__0_n_7}),
        .S({1'b0,1'b0,posox__13_carry__0_i_1_n_0,posox__13_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    posox__13_carry__0_i_1
       (.I0(posox__3_carry__0_n_3),
        .I1(posox__3_carry_n_4),
        .O(posox__13_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posox__13_carry__0_i_2
       (.I0(posox__3_carry__0_n_3),
        .I1(posox__3_carry_n_5),
        .O(posox__13_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    posox__13_carry_i_1
       (.I0(posox__3_carry__0_n_3),
        .O(posox__13_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posox__13_carry_i_2
       (.I0(posox__3_carry__0_n_3),
        .I1(posox__3_carry_n_6),
        .O(posox__13_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posox__13_carry_i_3
       (.I0(posox__3_carry__0_n_3),
        .I1(posox__3_carry_n_7),
        .O(posox__13_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posox__13_carry_i_4
       (.I0(posox__3_carry__0_n_3),
        .I1(posox02_out[8]),
        .O(posox__13_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posox__13_carry_i_5
       (.I0(posox__3_carry__0_n_3),
        .I1(posox02_out[7]),
        .O(posox__13_carry_i_5_n_0));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 posox__30_CARRY4
       (.CI(1'b0),
        .CO(NLW_posox__30_CARRY4_CO_UNCONNECTED[3:0]),
        .CYINIT(posox__13_carry__0_n_2),
        .DI(NLW_posox__30_CARRY4_DI_UNCONNECTED[3:0]),
        .O({NLW_posox__30_CARRY4_O_UNCONNECTED[3:1],posox__30_n_0}),
        .S({NLW_posox__30_CARRY4_S_UNCONNECTED[3:1],posox__30_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    posox__30_i_1
       (.I0(posox__13_carry__0_n_2),
        .I1(posox02_out[5]),
        .O(posox__30_i_1_n_0));
  CARRY4 posox__31_carry
       (.CI(1'b0),
        .CO({posox__31_carry_n_0,NLW_posox__31_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(posox__13_carry__0_n_2),
        .DI({posox__13_carry_n_5,posox__13_carry_n_6,posox__13_carry_n_7,posox__12_n_0}),
        .O({posox__31_carry_n_4,posox__31_carry_n_5,posox__31_carry_n_6,posox__31_carry_n_7}),
        .S({posox__31_carry_i_1_n_0,posox__31_carry_i_2_n_0,posox__31_carry_i_3_n_0,posox__31_carry_i_4_n_0}));
  CARRY4 posox__31_carry__0
       (.CI(posox__31_carry_n_0),
        .CO({NLW_posox__31_carry__0_CO_UNCONNECTED[3:2],posox__31_carry__0_n_2,NLW_posox__31_carry__0_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,posox__13_carry__0_n_2,posox__13_carry__0_n_2}),
        .O({NLW_posox__31_carry__0_O_UNCONNECTED[3:1],posox__31_carry__0_n_7}),
        .S({1'b0,1'b0,posox__31_carry__0_i_1_n_0,posox__31_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    posox__31_carry__0_i_1
       (.I0(posox__13_carry__0_n_2),
        .I1(posox__13_carry__0_n_7),
        .O(posox__31_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posox__31_carry__0_i_2
       (.I0(posox__13_carry__0_n_2),
        .I1(posox__13_carry_n_4),
        .O(posox__31_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posox__31_carry_i_1
       (.I0(posox__13_carry__0_n_2),
        .I1(posox__13_carry_n_5),
        .O(posox__31_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posox__31_carry_i_2
       (.I0(posox__13_carry__0_n_2),
        .I1(posox__13_carry_n_6),
        .O(posox__31_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posox__31_carry_i_3
       (.I0(posox__13_carry__0_n_2),
        .I1(posox__13_carry_n_7),
        .O(posox__31_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posox__31_carry_i_4
       (.I0(posox__13_carry__0_n_2),
        .I1(posox__12_n_0),
        .O(posox__31_carry_i_4_n_0));
  CARRY4 posox__3_carry
       (.CI(1'b0),
        .CO({posox__3_carry_n_0,NLW_posox__3_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(posox02_out[8]),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({posox__3_carry_n_4,posox__3_carry_n_5,posox__3_carry_n_6,posox__3_carry_n_7}),
        .S({posox__3_carry_i_5_n_6,posox__3_carry_i_2_n_0,posox__3_carry_i_3_n_0,posox02_out[9]}));
  CARRY4 posox__3_carry__0
       (.CI(posox__3_carry_n_0),
        .CO({NLW_posox__3_carry__0_CO_UNCONNECTED[3:1],posox__3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_posox__3_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,posox__3_carry_i_5_n_1}));
  LUT2 #(
    .INIT(4'hE)) 
    posox__3_carry_i_2
       (.I0(posox0_carry__1_n_1),
        .I1(posox02_out[9]),
        .O(posox__3_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posox__3_carry_i_3
       (.I0(posox02_out[9]),
        .I1(posox0_carry__1_n_1),
        .O(posox__3_carry_i_3_n_0));
  CARRY4 posox__3_carry_i_5
       (.CI(1'b0),
        .CO({NLW_posox__3_carry_i_5_CO_UNCONNECTED[3],posox__3_carry_i_5_n_1,NLW_posox__3_carry_i_5_CO_UNCONNECTED[1:0]}),
        .CYINIT(posox__3_carry_i_6_n_0),
        .DI({1'b0,1'b0,1'b1,1'b0}),
        .O({NLW_posox__3_carry_i_5_O_UNCONNECTED[3:2],posox__3_carry_i_5_n_6,NLW_posox__3_carry_i_5_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,posox0_carry__1_n_1,1'b1}));
  LUT2 #(
    .INIT(4'hE)) 
    posox__3_carry_i_6
       (.I0(posox0_carry__1_n_1),
        .I1(posox02_out[9]),
        .O(posox__3_carry_i_6_n_0));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 posox__48_CARRY4
       (.CI(1'b0),
        .CO(NLW_posox__48_CARRY4_CO_UNCONNECTED[3:0]),
        .CYINIT(posox__31_carry__0_n_2),
        .DI(NLW_posox__48_CARRY4_DI_UNCONNECTED[3:0]),
        .O({NLW_posox__48_CARRY4_O_UNCONNECTED[3:1],posox__48_n_0}),
        .S({NLW_posox__48_CARRY4_S_UNCONNECTED[3:1],posox__48_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    posox__48_i_1
       (.I0(posox__31_carry__0_n_2),
        .I1(posox02_out[4]),
        .O(posox__48_i_1_n_0));
  CARRY4 posox__49_carry
       (.CI(1'b0),
        .CO({posox__49_carry_n_0,NLW_posox__49_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(posox__31_carry__0_n_2),
        .DI({posox__31_carry_n_5,posox__31_carry_n_6,posox__31_carry_n_7,posox__30_n_0}),
        .O({posox__49_carry_n_4,posox__49_carry_n_5,posox__49_carry_n_6,posox__49_carry_n_7}),
        .S({posox__49_carry_i_1_n_0,posox__49_carry_i_2_n_0,posox__49_carry_i_3_n_0,posox__49_carry_i_4_n_0}));
  CARRY4 posox__49_carry__0
       (.CI(posox__49_carry_n_0),
        .CO({NLW_posox__49_carry__0_CO_UNCONNECTED[3:2],posox__49_carry__0_n_2,NLW_posox__49_carry__0_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,posox__31_carry__0_n_2,posox__31_carry__0_n_2}),
        .O({NLW_posox__49_carry__0_O_UNCONNECTED[3:1],posox__49_carry__0_n_7}),
        .S({1'b0,1'b0,posox__49_carry__0_i_1_n_0,posox__49_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    posox__49_carry__0_i_1
       (.I0(posox__31_carry__0_n_2),
        .I1(posox__31_carry__0_n_7),
        .O(posox__49_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posox__49_carry__0_i_2
       (.I0(posox__31_carry__0_n_2),
        .I1(posox__31_carry_n_4),
        .O(posox__49_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posox__49_carry_i_1
       (.I0(posox__31_carry__0_n_2),
        .I1(posox__31_carry_n_5),
        .O(posox__49_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posox__49_carry_i_2
       (.I0(posox__31_carry__0_n_2),
        .I1(posox__31_carry_n_6),
        .O(posox__49_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posox__49_carry_i_3
       (.I0(posox__31_carry__0_n_2),
        .I1(posox__31_carry_n_7),
        .O(posox__49_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posox__49_carry_i_4
       (.I0(posox__31_carry__0_n_2),
        .I1(posox__30_n_0),
        .O(posox__49_carry_i_4_n_0));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 posox__66_CARRY4
       (.CI(1'b0),
        .CO(NLW_posox__66_CARRY4_CO_UNCONNECTED[3:0]),
        .CYINIT(posox__49_carry__0_n_2),
        .DI(NLW_posox__66_CARRY4_DI_UNCONNECTED[3:0]),
        .O({NLW_posox__66_CARRY4_O_UNCONNECTED[3:1],posox__66_n_0}),
        .S({NLW_posox__66_CARRY4_S_UNCONNECTED[3:1],posox__66_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    posox__66_i_1
       (.I0(posox__49_carry__0_n_2),
        .I1(posox02_out[3]),
        .O(posox__66_i_1_n_0));
  CARRY4 posox__67_carry
       (.CI(1'b0),
        .CO({posox__67_carry_n_0,NLW_posox__67_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(posox__49_carry__0_n_2),
        .DI({posox__49_carry_n_5,posox__49_carry_n_6,posox__49_carry_n_7,posox__48_n_0}),
        .O({posox__67_carry_n_4,posox__67_carry_n_5,posox__67_carry_n_6,posox__67_carry_n_7}),
        .S({posox__67_carry_i_1_n_0,posox__67_carry_i_2_n_0,posox__67_carry_i_3_n_0,posox__67_carry_i_4_n_0}));
  CARRY4 posox__67_carry__0
       (.CI(posox__67_carry_n_0),
        .CO({NLW_posox__67_carry__0_CO_UNCONNECTED[3:2],posox__132[3],NLW_posox__67_carry__0_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,posox__49_carry__0_n_2,posox__49_carry__0_n_2}),
        .O({NLW_posox__67_carry__0_O_UNCONNECTED[3:1],posox__67_carry__0_n_7}),
        .S({1'b0,1'b0,posox__67_carry__0_i_1_n_0,posox__67_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    posox__67_carry__0_i_1
       (.I0(posox__49_carry__0_n_2),
        .I1(posox__49_carry__0_n_7),
        .O(posox__67_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posox__67_carry__0_i_2
       (.I0(posox__49_carry__0_n_2),
        .I1(posox__49_carry_n_4),
        .O(posox__67_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posox__67_carry_i_1
       (.I0(posox__49_carry__0_n_2),
        .I1(posox__49_carry_n_5),
        .O(posox__67_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posox__67_carry_i_2
       (.I0(posox__49_carry__0_n_2),
        .I1(posox__49_carry_n_6),
        .O(posox__67_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posox__67_carry_i_3
       (.I0(posox__49_carry__0_n_2),
        .I1(posox__49_carry_n_7),
        .O(posox__67_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posox__67_carry_i_4
       (.I0(posox__49_carry__0_n_2),
        .I1(posox__48_n_0),
        .O(posox__67_carry_i_4_n_0));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 posox__84_CARRY4
       (.CI(1'b0),
        .CO(NLW_posox__84_CARRY4_CO_UNCONNECTED[3:0]),
        .CYINIT(posox__132[3]),
        .DI(NLW_posox__84_CARRY4_DI_UNCONNECTED[3:0]),
        .O({NLW_posox__84_CARRY4_O_UNCONNECTED[3:1],posox__84_n_0}),
        .S({NLW_posox__84_CARRY4_S_UNCONNECTED[3:1],posox__84_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    posox__84_i_1
       (.I0(posox__132[3]),
        .I1(posox02_out[2]),
        .O(posox__84_i_1_n_0));
  CARRY4 posox__85_carry
       (.CI(1'b0),
        .CO({posox__85_carry_n_0,NLW_posox__85_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(posox__132[3]),
        .DI({posox__67_carry_n_5,posox__67_carry_n_6,posox__67_carry_n_7,posox__66_n_0}),
        .O({posox__85_carry_n_4,posox__85_carry_n_5,posox__85_carry_n_6,posox__85_carry_n_7}),
        .S({posox__85_carry_i_1_n_0,posox__85_carry_i_2_n_0,posox__85_carry_i_3_n_0,posox__85_carry_i_4_n_0}));
  CARRY4 posox__85_carry__0
       (.CI(posox__85_carry_n_0),
        .CO({NLW_posox__85_carry__0_CO_UNCONNECTED[3:2],posox__132[2],NLW_posox__85_carry__0_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,posox__132[3],posox__132[3]}),
        .O({NLW_posox__85_carry__0_O_UNCONNECTED[3:1],posox__85_carry__0_n_7}),
        .S({1'b0,1'b0,posox__85_carry__0_i_1_n_0,posox__85_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    posox__85_carry__0_i_1
       (.I0(posox__132[3]),
        .I1(posox__67_carry__0_n_7),
        .O(posox__85_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posox__85_carry__0_i_2
       (.I0(posox__132[3]),
        .I1(posox__67_carry_n_4),
        .O(posox__85_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posox__85_carry_i_1
       (.I0(posox__132[3]),
        .I1(posox__67_carry_n_5),
        .O(posox__85_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posox__85_carry_i_2
       (.I0(posox__132[3]),
        .I1(posox__67_carry_n_6),
        .O(posox__85_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posox__85_carry_i_3
       (.I0(posox__132[3]),
        .I1(posox__67_carry_n_7),
        .O(posox__85_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posox__85_carry_i_4
       (.I0(posox__132[3]),
        .I1(posox__66_n_0),
        .O(posox__85_carry_i_4_n_0));
  CARRY4 posy0_carry
       (.CI(1'b0),
        .CO({posy0_carry_n_0,NLW_posy0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI({\YCnt_reg[3] ,A[1:0]}),
        .O({posy03_out[3:1],NLW_posy0_carry_O_UNCONNECTED[0]}),
        .S(\YCnt_reg[3]_0 ));
  CARRY4 posy0_carry__0
       (.CI(posy0_carry_n_0),
        .CO({posy0_carry__0_n_0,NLW_posy0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({A[7:6],\YCnt_reg[5] }),
        .O(posy03_out[7:4]),
        .S(\YCnt_reg[7] ));
  CARRY4 posy0_carry__1
       (.CI(posy0_carry__0_n_0),
        .CO({NLW_posy0_carry__1_CO_UNCONNECTED[3],posy0_carry__1_n_1,NLW_posy0_carry__1_CO_UNCONNECTED[1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,A[9:8]}),
        .O({NLW_posy0_carry__1_O_UNCONNECTED[3:2],posy03_out[9:8]}),
        .S({1'b0,1'b1,\YCnt_reg[9] }));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 posy__102_CARRY4
       (.CI(1'b0),
        .CO(NLW_posy__102_CARRY4_CO_UNCONNECTED[3:0]),
        .CYINIT(posy__85_carry__0_n_2),
        .DI(NLW_posy__102_CARRY4_DI_UNCONNECTED[3:0]),
        .O({NLW_posy__102_CARRY4_O_UNCONNECTED[3:1],posy__102_n_0}),
        .S({NLW_posy__102_CARRY4_S_UNCONNECTED[3:1],posy__102_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    posy__102_i_1
       (.I0(posy__85_carry__0_n_2),
        .I1(posy03_out[1]),
        .O(posy__102_i_1_n_0));
  CARRY4 posy__103_carry
       (.CI(1'b0),
        .CO({posy__103_carry_n_0,NLW_posy__103_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(posy__85_carry__0_n_2),
        .DI({posy__85_carry_n_5,posy__85_carry_n_6,posy__85_carry_n_7,posy__84_n_0}),
        .O({posy__103_carry_n_4,posy__103_carry_n_5,posy__103_carry_n_6,posy__103_carry_n_7}),
        .S({posy__103_carry_i_1_n_0,posy__103_carry_i_2_n_0,posy__103_carry_i_3_n_0,posy__103_carry_i_4_n_0}));
  CARRY4 posy__103_carry__0
       (.CI(posy__103_carry_n_0),
        .CO({NLW_posy__103_carry__0_CO_UNCONNECTED[3:2],posy__103_carry__0_n_2,NLW_posy__103_carry__0_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,posy__85_carry__0_n_2,posy__85_carry__0_n_2}),
        .O({NLW_posy__103_carry__0_O_UNCONNECTED[3:1],posy__103_carry__0_n_7}),
        .S({1'b0,1'b0,posy__103_carry__0_i_1_n_0,posy__103_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    posy__103_carry__0_i_1
       (.I0(posy__85_carry__0_n_2),
        .I1(posy__85_carry__0_n_7),
        .O(posy__103_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posy__103_carry__0_i_2
       (.I0(posy__85_carry__0_n_2),
        .I1(posy__85_carry_n_4),
        .O(posy__103_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posy__103_carry_i_1
       (.I0(posy__85_carry__0_n_2),
        .I1(posy__85_carry_n_5),
        .O(posy__103_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posy__103_carry_i_2
       (.I0(posy__85_carry__0_n_2),
        .I1(posy__85_carry_n_6),
        .O(posy__103_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posy__103_carry_i_3
       (.I0(posy__85_carry__0_n_2),
        .I1(posy__85_carry_n_7),
        .O(posy__103_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posy__103_carry_i_4
       (.I0(posy__85_carry__0_n_2),
        .I1(posy__84_n_0),
        .O(posy__103_carry_i_4_n_0));
  CARRY4 posy__120_carry
       (.CI(1'b0),
        .CO({posy__120_carry_n_0,NLW_posy__120_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(posy__103_carry__0_n_2),
        .DI({posy__103_carry_n_5,posy__103_carry_n_6,posy__103_carry_n_7,posy__102_n_0}),
        .O(NLW_posy__120_carry_O_UNCONNECTED[3:0]),
        .S({posy__120_carry_i_1_n_0,posy__120_carry_i_2_n_0,posy__120_carry_i_3_n_0,posy__120_carry_i_4_n_0}));
  CARRY4 posy__120_carry__0
       (.CI(posy__120_carry_n_0),
        .CO({NLW_posy__120_carry__0_CO_UNCONNECTED[3:2],posy__120_carry__0_n_2,NLW_posy__120_carry__0_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,posy__103_carry__0_n_2,posy__103_carry__0_n_2}),
        .O(NLW_posy__120_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,posy__120_carry__0_i_1_n_0,posy__120_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    posy__120_carry__0_i_1
       (.I0(posy__103_carry__0_n_2),
        .I1(posy__103_carry__0_n_7),
        .O(posy__120_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posy__120_carry__0_i_2
       (.I0(posy__103_carry__0_n_2),
        .I1(posy__103_carry_n_4),
        .O(posy__120_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posy__120_carry_i_1
       (.I0(posy__103_carry__0_n_2),
        .I1(posy__103_carry_n_5),
        .O(posy__120_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posy__120_carry_i_2
       (.I0(posy__103_carry__0_n_2),
        .I1(posy__103_carry_n_6),
        .O(posy__120_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posy__120_carry_i_3
       (.I0(posy__103_carry__0_n_2),
        .I1(posy__103_carry_n_7),
        .O(posy__120_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posy__120_carry_i_4
       (.I0(posy__103_carry__0_n_2),
        .I1(posy__102_n_0),
        .O(posy__120_carry_i_4_n_0));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 posy__12_CARRY4
       (.CI(1'b0),
        .CO(NLW_posy__12_CARRY4_CO_UNCONNECTED[3:0]),
        .CYINIT(posy__3_carry__0_n_3),
        .DI(NLW_posy__12_CARRY4_DI_UNCONNECTED[3:0]),
        .O({NLW_posy__12_CARRY4_O_UNCONNECTED[3:1],posy__12_n_0}),
        .S({NLW_posy__12_CARRY4_S_UNCONNECTED[3:1],posy__12_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    posy__12_i_1
       (.I0(posy__3_carry__0_n_3),
        .I1(posy03_out[6]),
        .O(posy__12_i_1_n_0));
  CARRY4 posy__13_carry
       (.CI(1'b0),
        .CO({posy__13_carry_n_0,NLW_posy__13_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(posy__3_carry__0_n_3),
        .DI({posy__3_carry_n_6,posy__3_carry_n_7,posy__13_carry_i_1_n_0,posy03_out[7]}),
        .O({posy__13_carry_n_4,posy__13_carry_n_5,posy__13_carry_n_6,posy__13_carry_n_7}),
        .S({posy__13_carry_i_2_n_0,posy__13_carry_i_3_n_0,posy__13_carry_i_4_n_0,posy__13_carry_i_5_n_0}));
  CARRY4 posy__13_carry__0
       (.CI(posy__13_carry_n_0),
        .CO({NLW_posy__13_carry__0_CO_UNCONNECTED[3:2],posy__13_carry__0_n_2,NLW_posy__13_carry__0_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,posy__3_carry__0_n_3,posy__3_carry__0_n_3}),
        .O({NLW_posy__13_carry__0_O_UNCONNECTED[3:1],posy__13_carry__0_n_7}),
        .S({1'b0,1'b0,posy__13_carry__0_i_1_n_0,posy__13_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    posy__13_carry__0_i_1
       (.I0(posy__3_carry__0_n_3),
        .I1(posy__3_carry_n_4),
        .O(posy__13_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posy__13_carry__0_i_2
       (.I0(posy__3_carry__0_n_3),
        .I1(posy__3_carry_n_5),
        .O(posy__13_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    posy__13_carry_i_1
       (.I0(posy__3_carry__0_n_3),
        .O(posy__13_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posy__13_carry_i_2
       (.I0(posy__3_carry__0_n_3),
        .I1(posy__3_carry_n_6),
        .O(posy__13_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posy__13_carry_i_3
       (.I0(posy__3_carry__0_n_3),
        .I1(posy__3_carry_n_7),
        .O(posy__13_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posy__13_carry_i_4
       (.I0(posy__3_carry__0_n_3),
        .I1(posy03_out[8]),
        .O(posy__13_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posy__13_carry_i_5
       (.I0(posy__3_carry__0_n_3),
        .I1(posy03_out[7]),
        .O(posy__13_carry_i_5_n_0));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 posy__30_CARRY4
       (.CI(1'b0),
        .CO(NLW_posy__30_CARRY4_CO_UNCONNECTED[3:0]),
        .CYINIT(posy__13_carry__0_n_2),
        .DI(NLW_posy__30_CARRY4_DI_UNCONNECTED[3:0]),
        .O({NLW_posy__30_CARRY4_O_UNCONNECTED[3:1],posy__30_n_0}),
        .S({NLW_posy__30_CARRY4_S_UNCONNECTED[3:1],posy__30_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    posy__30_i_1
       (.I0(posy__13_carry__0_n_2),
        .I1(posy03_out[5]),
        .O(posy__30_i_1_n_0));
  CARRY4 posy__31_carry
       (.CI(1'b0),
        .CO({posy__31_carry_n_0,NLW_posy__31_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(posy__13_carry__0_n_2),
        .DI({posy__13_carry_n_5,posy__13_carry_n_6,posy__13_carry_n_7,posy__12_n_0}),
        .O({posy__31_carry_n_4,posy__31_carry_n_5,posy__31_carry_n_6,posy__31_carry_n_7}),
        .S({posy__31_carry_i_1_n_0,posy__31_carry_i_2_n_0,posy__31_carry_i_3_n_0,posy__31_carry_i_4_n_0}));
  CARRY4 posy__31_carry__0
       (.CI(posy__31_carry_n_0),
        .CO({NLW_posy__31_carry__0_CO_UNCONNECTED[3:2],posy__31_carry__0_n_2,NLW_posy__31_carry__0_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,posy__13_carry__0_n_2,posy__13_carry__0_n_2}),
        .O({NLW_posy__31_carry__0_O_UNCONNECTED[3:1],posy__31_carry__0_n_7}),
        .S({1'b0,1'b0,posy__31_carry__0_i_1_n_0,posy__31_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    posy__31_carry__0_i_1
       (.I0(posy__13_carry__0_n_2),
        .I1(posy__13_carry__0_n_7),
        .O(posy__31_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posy__31_carry__0_i_2
       (.I0(posy__13_carry__0_n_2),
        .I1(posy__13_carry_n_4),
        .O(posy__31_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posy__31_carry_i_1
       (.I0(posy__13_carry__0_n_2),
        .I1(posy__13_carry_n_5),
        .O(posy__31_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posy__31_carry_i_2
       (.I0(posy__13_carry__0_n_2),
        .I1(posy__13_carry_n_6),
        .O(posy__31_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posy__31_carry_i_3
       (.I0(posy__13_carry__0_n_2),
        .I1(posy__13_carry_n_7),
        .O(posy__31_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posy__31_carry_i_4
       (.I0(posy__13_carry__0_n_2),
        .I1(posy__12_n_0),
        .O(posy__31_carry_i_4_n_0));
  CARRY4 posy__3_carry
       (.CI(1'b0),
        .CO({posy__3_carry_n_0,NLW_posy__3_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(posy03_out[8]),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({posy__3_carry_n_4,posy__3_carry_n_5,posy__3_carry_n_6,posy__3_carry_n_7}),
        .S({posy__3_carry_i_5_n_6,posy__3_carry_i_2_n_0,posy__3_carry_i_3_n_0,posy03_out[9]}));
  CARRY4 posy__3_carry__0
       (.CI(posy__3_carry_n_0),
        .CO({NLW_posy__3_carry__0_CO_UNCONNECTED[3:1],posy__3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_posy__3_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,posy__3_carry_i_5_n_1}));
  LUT2 #(
    .INIT(4'hE)) 
    posy__3_carry_i_2
       (.I0(posy0_carry__1_n_1),
        .I1(posy03_out[9]),
        .O(posy__3_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posy__3_carry_i_3
       (.I0(posy03_out[9]),
        .I1(posy0_carry__1_n_1),
        .O(posy__3_carry_i_3_n_0));
  CARRY4 posy__3_carry_i_5
       (.CI(1'b0),
        .CO({NLW_posy__3_carry_i_5_CO_UNCONNECTED[3],posy__3_carry_i_5_n_1,NLW_posy__3_carry_i_5_CO_UNCONNECTED[1:0]}),
        .CYINIT(posy__3_carry_i_6_n_0),
        .DI({1'b0,1'b0,1'b1,1'b0}),
        .O({NLW_posy__3_carry_i_5_O_UNCONNECTED[3:2],posy__3_carry_i_5_n_6,NLW_posy__3_carry_i_5_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,posy0_carry__1_n_1,1'b1}));
  LUT2 #(
    .INIT(4'hE)) 
    posy__3_carry_i_6
       (.I0(posy0_carry__1_n_1),
        .I1(posy03_out[9]),
        .O(posy__3_carry_i_6_n_0));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 posy__48_CARRY4
       (.CI(1'b0),
        .CO(NLW_posy__48_CARRY4_CO_UNCONNECTED[3:0]),
        .CYINIT(posy__31_carry__0_n_2),
        .DI(NLW_posy__48_CARRY4_DI_UNCONNECTED[3:0]),
        .O({NLW_posy__48_CARRY4_O_UNCONNECTED[3:1],posy__48_n_0}),
        .S({NLW_posy__48_CARRY4_S_UNCONNECTED[3:1],posy__48_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    posy__48_i_1
       (.I0(posy__31_carry__0_n_2),
        .I1(posy03_out[4]),
        .O(posy__48_i_1_n_0));
  CARRY4 posy__49_carry
       (.CI(1'b0),
        .CO({posy__49_carry_n_0,NLW_posy__49_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(posy__31_carry__0_n_2),
        .DI({posy__31_carry_n_5,posy__31_carry_n_6,posy__31_carry_n_7,posy__30_n_0}),
        .O({posy__49_carry_n_4,posy__49_carry_n_5,posy__49_carry_n_6,posy__49_carry_n_7}),
        .S({posy__49_carry_i_1_n_0,posy__49_carry_i_2_n_0,posy__49_carry_i_3_n_0,posy__49_carry_i_4_n_0}));
  CARRY4 posy__49_carry__0
       (.CI(posy__49_carry_n_0),
        .CO({NLW_posy__49_carry__0_CO_UNCONNECTED[3:2],posy__49_carry__0_n_2,NLW_posy__49_carry__0_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,posy__31_carry__0_n_2,posy__31_carry__0_n_2}),
        .O({NLW_posy__49_carry__0_O_UNCONNECTED[3:1],posy__49_carry__0_n_7}),
        .S({1'b0,1'b0,posy__49_carry__0_i_1_n_0,posy__49_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    posy__49_carry__0_i_1
       (.I0(posy__31_carry__0_n_2),
        .I1(posy__31_carry__0_n_7),
        .O(posy__49_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posy__49_carry__0_i_2
       (.I0(posy__31_carry__0_n_2),
        .I1(posy__31_carry_n_4),
        .O(posy__49_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posy__49_carry_i_1
       (.I0(posy__31_carry__0_n_2),
        .I1(posy__31_carry_n_5),
        .O(posy__49_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posy__49_carry_i_2
       (.I0(posy__31_carry__0_n_2),
        .I1(posy__31_carry_n_6),
        .O(posy__49_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posy__49_carry_i_3
       (.I0(posy__31_carry__0_n_2),
        .I1(posy__31_carry_n_7),
        .O(posy__49_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posy__49_carry_i_4
       (.I0(posy__31_carry__0_n_2),
        .I1(posy__30_n_0),
        .O(posy__49_carry_i_4_n_0));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 posy__66_CARRY4
       (.CI(1'b0),
        .CO(NLW_posy__66_CARRY4_CO_UNCONNECTED[3:0]),
        .CYINIT(posy__49_carry__0_n_2),
        .DI(NLW_posy__66_CARRY4_DI_UNCONNECTED[3:0]),
        .O({NLW_posy__66_CARRY4_O_UNCONNECTED[3:1],posy__66_n_0}),
        .S({NLW_posy__66_CARRY4_S_UNCONNECTED[3:1],posy__66_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    posy__66_i_1
       (.I0(posy__49_carry__0_n_2),
        .I1(posy03_out[3]),
        .O(posy__66_i_1_n_0));
  CARRY4 posy__67_carry
       (.CI(1'b0),
        .CO({posy__67_carry_n_0,NLW_posy__67_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(posy__49_carry__0_n_2),
        .DI({posy__49_carry_n_5,posy__49_carry_n_6,posy__49_carry_n_7,posy__48_n_0}),
        .O({posy__67_carry_n_4,posy__67_carry_n_5,posy__67_carry_n_6,posy__67_carry_n_7}),
        .S({posy__67_carry_i_1_n_0,posy__67_carry_i_2_n_0,posy__67_carry_i_3_n_0,posy__67_carry_i_4_n_0}));
  CARRY4 posy__67_carry__0
       (.CI(posy__67_carry_n_0),
        .CO({NLW_posy__67_carry__0_CO_UNCONNECTED[3:2],posy__67_carry__0_n_2,NLW_posy__67_carry__0_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,posy__49_carry__0_n_2,posy__49_carry__0_n_2}),
        .O({NLW_posy__67_carry__0_O_UNCONNECTED[3:1],posy__67_carry__0_n_7}),
        .S({1'b0,1'b0,posy__67_carry__0_i_1_n_0,posy__67_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    posy__67_carry__0_i_1
       (.I0(posy__49_carry__0_n_2),
        .I1(posy__49_carry__0_n_7),
        .O(posy__67_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posy__67_carry__0_i_2
       (.I0(posy__49_carry__0_n_2),
        .I1(posy__49_carry_n_4),
        .O(posy__67_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posy__67_carry_i_1
       (.I0(posy__49_carry__0_n_2),
        .I1(posy__49_carry_n_5),
        .O(posy__67_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posy__67_carry_i_2
       (.I0(posy__49_carry__0_n_2),
        .I1(posy__49_carry_n_6),
        .O(posy__67_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posy__67_carry_i_3
       (.I0(posy__49_carry__0_n_2),
        .I1(posy__49_carry_n_7),
        .O(posy__67_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posy__67_carry_i_4
       (.I0(posy__49_carry__0_n_2),
        .I1(posy__48_n_0),
        .O(posy__67_carry_i_4_n_0));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 posy__84_CARRY4
       (.CI(1'b0),
        .CO(NLW_posy__84_CARRY4_CO_UNCONNECTED[3:0]),
        .CYINIT(posy__67_carry__0_n_2),
        .DI(NLW_posy__84_CARRY4_DI_UNCONNECTED[3:0]),
        .O({NLW_posy__84_CARRY4_O_UNCONNECTED[3:1],posy__84_n_0}),
        .S({NLW_posy__84_CARRY4_S_UNCONNECTED[3:1],posy__84_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    posy__84_i_1
       (.I0(posy__67_carry__0_n_2),
        .I1(posy03_out[2]),
        .O(posy__84_i_1_n_0));
  CARRY4 posy__85_carry
       (.CI(1'b0),
        .CO({posy__85_carry_n_0,NLW_posy__85_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(posy__67_carry__0_n_2),
        .DI({posy__67_carry_n_5,posy__67_carry_n_6,posy__67_carry_n_7,posy__66_n_0}),
        .O({posy__85_carry_n_4,posy__85_carry_n_5,posy__85_carry_n_6,posy__85_carry_n_7}),
        .S({posy__85_carry_i_1_n_0,posy__85_carry_i_2_n_0,posy__85_carry_i_3_n_0,posy__85_carry_i_4_n_0}));
  CARRY4 posy__85_carry__0
       (.CI(posy__85_carry_n_0),
        .CO({NLW_posy__85_carry__0_CO_UNCONNECTED[3:2],posy__85_carry__0_n_2,NLW_posy__85_carry__0_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,posy__67_carry__0_n_2,posy__67_carry__0_n_2}),
        .O({NLW_posy__85_carry__0_O_UNCONNECTED[3:1],posy__85_carry__0_n_7}),
        .S({1'b0,1'b0,posy__85_carry__0_i_1_n_0,posy__85_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    posy__85_carry__0_i_1
       (.I0(posy__67_carry__0_n_2),
        .I1(posy__67_carry__0_n_7),
        .O(posy__85_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posy__85_carry__0_i_2
       (.I0(posy__67_carry__0_n_2),
        .I1(posy__67_carry_n_4),
        .O(posy__85_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posy__85_carry_i_1
       (.I0(posy__67_carry__0_n_2),
        .I1(posy__67_carry_n_5),
        .O(posy__85_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posy__85_carry_i_2
       (.I0(posy__67_carry__0_n_2),
        .I1(posy__67_carry_n_6),
        .O(posy__85_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posy__85_carry_i_3
       (.I0(posy__67_carry__0_n_2),
        .I1(posy__67_carry_n_7),
        .O(posy__85_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posy__85_carry_i_4
       (.I0(posy__67_carry__0_n_2),
        .I1(posy__66_n_0),
        .O(posy__85_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    \vgaRGB_OBUF[11]_inst_i_1 
       (.I0(Q[2]),
        .I1(iscell),
        .I2(\YCnt_reg[9]_0 ),
        .O(vgaRGB_OBUF[2]));
  LUT6 #(
    .INIT(64'h0505030000000300)) 
    \vgaRGB_OBUF[11]_inst_i_2 
       (.I0(cellx5__2),
        .I1(cellx43_in),
        .I2(\vgaRGB_OBUF[11]_inst_i_6_n_0 ),
        .I3(cellx1),
        .I4(posy__120_carry__0_n_2),
        .I5(cellx2__2__0),
        .O(iscell));
  LUT4 #(
    .INIT(16'h8000)) 
    \vgaRGB_OBUF[11]_inst_i_4 
       (.I0(posox__132[2]),
        .I1(posox__132[0]),
        .I2(posox__132[1]),
        .I3(posox__132[3]),
        .O(cellx5__2));
  LUT4 #(
    .INIT(16'h8000)) 
    \vgaRGB_OBUF[11]_inst_i_5 
       (.I0(posex__132[2]),
        .I1(posex__132[0]),
        .I2(posex__132[1]),
        .I3(posex__132[3]),
        .O(cellx43_in));
  LUT6 #(
    .INIT(64'hFEEEEEEEEEEEEEEE)) 
    \vgaRGB_OBUF[11]_inst_i_6 
       (.I0(\cellx5_inferred__0/i__carry__0_n_3 ),
        .I1(\cellx5_inferred__1/i__carry__0_n_3 ),
        .I2(posy__85_carry__0_n_2),
        .I3(posy__120_carry__0_n_2),
        .I4(posy__103_carry__0_n_2),
        .I5(posy__67_carry__0_n_2),
        .O(\vgaRGB_OBUF[11]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \vgaRGB_OBUF[3]_inst_i_1 
       (.I0(Q[0]),
        .I1(iscell),
        .I2(\YCnt_reg[9]_0 ),
        .O(vgaRGB_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \vgaRGB_OBUF[7]_inst_i_1 
       (.I0(Q[1]),
        .I1(iscell),
        .I2(\YCnt_reg[9]_0 ),
        .O(vgaRGB_OBUF[1]));
endmodule

module vgaSync
   (vgaHSync_OBUF,
    vgaVSync_OBUF,
    \vgaRGB[7] ,
    A,
    \vgaRGB[7]_0 ,
    cellx2__1,
    cellx4__0,
    cellx2__1_0,
    DI,
    S,
    cellx3__1,
    cellx4__0_0,
    cellx4__0_1,
    cellx4__0_2,
    cellx2__1_1,
    cellx2__1_2,
    cellx2__1_3,
    cellx2__1_4,
    \vgaRGB[7]_1 ,
    \vgaRGB[7]_2 ,
    \vgaRGB[7]_3 ,
    cellx4__0_3,
    cellx3__1_0,
    cellx2__1_5,
    \vgaRGB[7]_4 ,
    CLK,
    rst_n);
  output vgaHSync_OBUF;
  output vgaVSync_OBUF;
  output [3:0]\vgaRGB[7] ;
  output [9:0]A;
  output [3:0]\vgaRGB[7]_0 ;
  output cellx2__1;
  output [3:0]cellx4__0;
  output [9:0]cellx2__1_0;
  output [0:0]DI;
  output [3:0]S;
  output [3:0]cellx3__1;
  output [3:0]cellx4__0_0;
  output [1:0]cellx4__0_1;
  output [1:0]cellx4__0_2;
  output [3:0]cellx2__1_1;
  output [2:0]cellx2__1_2;
  output [3:0]cellx2__1_3;
  output [1:0]cellx2__1_4;
  output [1:0]\vgaRGB[7]_1 ;
  output [0:0]\vgaRGB[7]_2 ;
  output [3:0]\vgaRGB[7]_3 ;
  output [1:0]cellx4__0_3;
  output [1:0]cellx3__1_0;
  output [1:0]cellx2__1_5;
  output [0:0]\vgaRGB[7]_4 ;
  input CLK;
  input rst_n;

  wire [9:0]A;
  wire CLK;
  wire [0:0]DI;
  wire HSync;
  wire HSync_i_1_n_0;
  wire HSync_i_3_n_0;
  wire HSync_i_4_n_0;
  wire HSync_i_5_n_0;
  wire HSync_i_6_n_0;
  wire [3:0]S;
  wire VSync;
  wire VSync_i_1_n_0;
  wire VSync_i_3_n_0;
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
  wire \YCnt[5]_i_2_n_0 ;
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
  wire cellx2__1;
  wire [9:0]cellx2__1_0;
  wire [3:0]cellx2__1_1;
  wire [2:0]cellx2__1_2;
  wire [3:0]cellx2__1_3;
  wire [1:0]cellx2__1_4;
  wire [1:0]cellx2__1_5;
  wire [3:0]cellx3__1;
  wire [1:0]cellx3__1_0;
  wire [3:0]cellx4__0;
  wire [3:0]cellx4__0_0;
  wire [1:0]cellx4__0_1;
  wire [1:0]cellx4__0_2;
  wire [1:0]cellx4__0_3;
  wire cellx4_i_11_n_0;
  wire cellx4_i_12_n_0;
  wire cellx4_i_13_n_0;
  wire cellx4_i_14_n_0;
  wire cellx4_i_15_n_0;
  wire cellx4_i_16_n_0;
  wire cellx4_i_17_n_0;
  wire cellx4_i_18_n_0;
  wire cellx4_i_19_n_0;
  wire cellx6__0_i_11_n_0;
  wire cellx6__0_i_12_n_0;
  wire rst_n;
  wire vgaHSync_OBUF;
  wire [3:0]\vgaRGB[7] ;
  wire [3:0]\vgaRGB[7]_0 ;
  wire [1:0]\vgaRGB[7]_1 ;
  wire [0:0]\vgaRGB[7]_2 ;
  wire [3:0]\vgaRGB[7]_3 ;
  wire [0:0]\vgaRGB[7]_4 ;
  wire \vgaRGB_OBUF[11]_inst_i_7_n_0 ;
  wire vgaVSync_OBUF;

  LUT6 #(
    .INIT(64'h00000000000003AA)) 
    HSync_i_1
       (.I0(HSync_i_3_n_0),
        .I1(HSync_i_4_n_0),
        .I2(HSync_i_5_n_0),
        .I3(\XCnt_reg_n_0_[0] ),
        .I4(\XCnt_reg_n_0_[7] ),
        .I5(HSync_i_6_n_0),
        .O(HSync_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    HSync_i_2
       (.I0(\XCnt_reg_n_0_[0] ),
        .I1(\XCnt_reg_n_0_[7] ),
        .I2(\XCnt_reg_n_0_[9] ),
        .I3(\XCnt_reg_n_0_[8] ),
        .I4(HSync_i_4_n_0),
        .I5(HSync_i_6_n_0),
        .O(HSync));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    HSync_i_3
       (.I0(\XCnt_reg_n_0_[4] ),
        .I1(\XCnt_reg_n_0_[5] ),
        .I2(\XCnt_reg_n_0_[6] ),
        .I3(\XCnt_reg_n_0_[9] ),
        .I4(\XCnt_reg_n_0_[8] ),
        .O(HSync_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    HSync_i_4
       (.I0(\XCnt_reg_n_0_[6] ),
        .I1(\XCnt_reg_n_0_[4] ),
        .I2(\XCnt_reg_n_0_[5] ),
        .O(HSync_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    HSync_i_5
       (.I0(\XCnt_reg_n_0_[8] ),
        .I1(\XCnt_reg_n_0_[9] ),
        .O(HSync_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    HSync_i_6
       (.I0(\XCnt_reg_n_0_[2] ),
        .I1(\XCnt_reg_n_0_[1] ),
        .I2(\XCnt_reg_n_0_[3] ),
        .O(HSync_i_6_n_0));
  FDPE #(
    .INIT(1'b1)) 
    HSync_reg
       (.C(CLK),
        .CE(HSync_i_1_n_0),
        .D(HSync),
        .PRE(rst_n),
        .Q(vgaHSync_OBUF));
  LUT6 #(
    .INIT(64'h0000000000000014)) 
    VSync_i_1
       (.I0(cellx4_i_12_n_0),
        .I1(\YCnt_reg_n_0_[1] ),
        .I2(\YCnt_reg_n_0_[0] ),
        .I3(\YCnt_reg_n_0_[9] ),
        .I4(\YCnt_reg_n_0_[5] ),
        .I5(VSync_i_3_n_0),
        .O(VSync_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    VSync_i_2
       (.I0(VSync_i_3_n_0),
        .I1(\YCnt_reg_n_0_[5] ),
        .I2(cellx4_i_12_n_0),
        .I3(\YCnt_reg_n_0_[9] ),
        .I4(\YCnt_reg_n_0_[1] ),
        .I5(\YCnt_reg_n_0_[0] ),
        .O(VSync));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    VSync_i_3
       (.I0(\YCnt_reg_n_0_[7] ),
        .I1(\YCnt_reg_n_0_[6] ),
        .I2(\YCnt_reg_n_0_[8] ),
        .O(VSync_i_3_n_0));
  FDPE #(
    .INIT(1'b1)) 
    VSync_reg
       (.C(CLK),
        .CE(VSync_i_1_n_0),
        .D(VSync),
        .PRE(rst_n),
        .Q(vgaVSync_OBUF));
  LUT1 #(
    .INIT(2'h1)) 
    \XCnt[0]_i_1 
       (.I0(\XCnt_reg_n_0_[0] ),
        .O(XCnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \XCnt[1]_i_1 
       (.I0(\XCnt[9]_i_2_n_0 ),
        .I1(\XCnt_reg_n_0_[1] ),
        .I2(\XCnt_reg_n_0_[0] ),
        .O(XCnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \XCnt[2]_i_1 
       (.I0(\XCnt[9]_i_2_n_0 ),
        .I1(\XCnt_reg_n_0_[2] ),
        .I2(\XCnt_reg_n_0_[0] ),
        .I3(\XCnt_reg_n_0_[1] ),
        .O(XCnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \XCnt[5]_i_1 
       (.I0(\XCnt[9]_i_2_n_0 ),
        .I1(\XCnt_reg_n_0_[5] ),
        .I2(\XCnt[9]_i_4_n_0 ),
        .O(XCnt[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \XCnt[6]_i_1 
       (.I0(\XCnt[9]_i_2_n_0 ),
        .I1(\XCnt_reg_n_0_[6] ),
        .I2(\XCnt[9]_i_4_n_0 ),
        .I3(\XCnt_reg_n_0_[5] ),
        .O(XCnt[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
       (.C(CLK),
        .CE(1'b1),
        .D(XCnt[0]),
        .PRE(rst_n),
        .Q(\XCnt_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \XCnt_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(XCnt[1]),
        .Q(\XCnt_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \XCnt_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(XCnt[2]),
        .Q(\XCnt_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \XCnt_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(XCnt[3]),
        .Q(\XCnt_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \XCnt_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(XCnt[4]),
        .Q(\XCnt_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \XCnt_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(XCnt[5]),
        .Q(\XCnt_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \XCnt_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(XCnt[6]),
        .Q(\XCnt_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \XCnt_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(XCnt[7]),
        .Q(\XCnt_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \XCnt_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(XCnt[8]),
        .Q(\XCnt_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \XCnt_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \YCnt[2]_i_1 
       (.I0(\YCnt[9]_i_3_n_0 ),
        .I1(\YCnt_reg_n_0_[2] ),
        .I2(\YCnt_reg_n_0_[0] ),
        .I3(\YCnt_reg_n_0_[1] ),
        .O(\YCnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
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
        .I5(\YCnt[5]_i_2_n_0 ),
        .O(\YCnt[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \YCnt[5]_i_2 
       (.I0(\YCnt_reg_n_0_[0] ),
        .I1(\YCnt_reg_n_0_[1] ),
        .O(\YCnt[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \YCnt[6]_i_1 
       (.I0(\YCnt[9]_i_3_n_0 ),
        .I1(\YCnt_reg_n_0_[6] ),
        .I2(\YCnt[9]_i_4_n_0 ),
        .O(\YCnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \YCnt[7]_i_1 
       (.I0(\YCnt[9]_i_3_n_0 ),
        .I1(\YCnt_reg_n_0_[7] ),
        .I2(\YCnt[9]_i_4_n_0 ),
        .I3(\YCnt_reg_n_0_[6] ),
        .O(\YCnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
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
       (.C(CLK),
        .CE(\YCnt[9]_i_1_n_0 ),
        .D(\YCnt[0]_i_1_n_0 ),
        .PRE(rst_n),
        .Q(\YCnt_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \YCnt_reg[1] 
       (.C(CLK),
        .CE(\YCnt[9]_i_1_n_0 ),
        .CLR(rst_n),
        .D(\YCnt[1]_i_1_n_0 ),
        .Q(\YCnt_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \YCnt_reg[2] 
       (.C(CLK),
        .CE(\YCnt[9]_i_1_n_0 ),
        .CLR(rst_n),
        .D(\YCnt[2]_i_1_n_0 ),
        .Q(\YCnt_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \YCnt_reg[3] 
       (.C(CLK),
        .CE(\YCnt[9]_i_1_n_0 ),
        .CLR(rst_n),
        .D(\YCnt[3]_i_1_n_0 ),
        .Q(\YCnt_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \YCnt_reg[4] 
       (.C(CLK),
        .CE(\YCnt[9]_i_1_n_0 ),
        .CLR(rst_n),
        .D(\YCnt[4]_i_1_n_0 ),
        .Q(\YCnt_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \YCnt_reg[5] 
       (.C(CLK),
        .CE(\YCnt[9]_i_1_n_0 ),
        .CLR(rst_n),
        .D(\YCnt[5]_i_1_n_0 ),
        .Q(\YCnt_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \YCnt_reg[6] 
       (.C(CLK),
        .CE(\YCnt[9]_i_1_n_0 ),
        .CLR(rst_n),
        .D(\YCnt[6]_i_1_n_0 ),
        .Q(\YCnt_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \YCnt_reg[7] 
       (.C(CLK),
        .CE(\YCnt[9]_i_1_n_0 ),
        .CLR(rst_n),
        .D(\YCnt[7]_i_1_n_0 ),
        .Q(\YCnt_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \YCnt_reg[8] 
       (.C(CLK),
        .CE(\YCnt[9]_i_1_n_0 ),
        .CLR(rst_n),
        .D(\YCnt[8]_i_1_n_0 ),
        .Q(\YCnt_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \YCnt_reg[9] 
       (.C(CLK),
        .CE(\YCnt[9]_i_1_n_0 ),
        .CLR(rst_n),
        .D(\YCnt[9]_i_2_n_0 ),
        .Q(\YCnt_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'h8888888888888882)) 
    cellx4_i_1
       (.I0(cellx2__1),
        .I1(\YCnt_reg_n_0_[9] ),
        .I2(cellx4_i_11_n_0),
        .I3(\YCnt_reg_n_0_[8] ),
        .I4(\YCnt_reg_n_0_[6] ),
        .I5(\YCnt_reg_n_0_[7] ),
        .O(A[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0800000)) 
    cellx4_i_10
       (.I0(\YCnt_reg_n_0_[5] ),
        .I1(\YCnt_reg_n_0_[1] ),
        .I2(\YCnt_reg_n_0_[0] ),
        .I3(cellx4_i_17_n_0),
        .I4(cellx4_i_13_n_0),
        .I5(cellx4_i_18_n_0),
        .O(A[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    cellx4_i_11
       (.I0(\YCnt_reg_n_0_[2] ),
        .I1(\YCnt_reg_n_0_[3] ),
        .I2(\YCnt_reg_n_0_[4] ),
        .I3(\YCnt_reg_n_0_[5] ),
        .O(cellx4_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    cellx4_i_12
       (.I0(\YCnt_reg_n_0_[4] ),
        .I1(\YCnt_reg_n_0_[3] ),
        .I2(\YCnt_reg_n_0_[2] ),
        .O(cellx4_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h000057EA)) 
    cellx4_i_13
       (.I0(\XCnt_reg_n_0_[8] ),
        .I1(HSync_i_4_n_0),
        .I2(\XCnt_reg_n_0_[7] ),
        .I3(\XCnt_reg_n_0_[9] ),
        .I4(\YCnt_reg_n_0_[9] ),
        .O(cellx4_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAA80)) 
    cellx4_i_14
       (.I0(\YCnt_reg_n_0_[5] ),
        .I1(\YCnt_reg_n_0_[1] ),
        .I2(\YCnt_reg_n_0_[0] ),
        .I3(\YCnt_reg_n_0_[4] ),
        .I4(\YCnt_reg_n_0_[3] ),
        .I5(VSync_i_3_n_0),
        .O(cellx4_i_14_n_0));
  LUT6 #(
    .INIT(64'h000000000000002A)) 
    cellx4_i_15
       (.I0(cellx4_i_19_n_0),
        .I1(\YCnt_reg_n_0_[0] ),
        .I2(\YCnt_reg_n_0_[1] ),
        .I3(\YCnt_reg_n_0_[4] ),
        .I4(\YCnt_reg_n_0_[3] ),
        .I5(\YCnt_reg_n_0_[2] ),
        .O(cellx4_i_15_n_0));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    cellx4_i_16
       (.I0(\YCnt_reg_n_0_[4] ),
        .I1(\YCnt_reg_n_0_[3] ),
        .I2(\YCnt_reg_n_0_[2] ),
        .I3(\YCnt_reg_n_0_[1] ),
        .I4(\YCnt_reg_n_0_[0] ),
        .I5(cellx4_i_19_n_0),
        .O(cellx4_i_16_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    cellx4_i_17
       (.I0(\YCnt_reg_n_0_[5] ),
        .I1(cellx4_i_12_n_0),
        .I2(\YCnt_reg_n_0_[8] ),
        .I3(\YCnt_reg_n_0_[6] ),
        .I4(\YCnt_reg_n_0_[7] ),
        .O(cellx4_i_17_n_0));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    cellx4_i_18
       (.I0(\YCnt_reg_n_0_[1] ),
        .I1(\YCnt_reg_n_0_[0] ),
        .I2(\YCnt_reg_n_0_[4] ),
        .I3(\YCnt_reg_n_0_[3] ),
        .I4(\YCnt_reg_n_0_[2] ),
        .I5(cellx4_i_19_n_0),
        .O(cellx4_i_18_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    cellx4_i_19
       (.I0(\vgaRGB_OBUF[11]_inst_i_7_n_0 ),
        .I1(\YCnt_reg_n_0_[9] ),
        .I2(\YCnt_reg_n_0_[8] ),
        .I3(\YCnt_reg_n_0_[6] ),
        .I4(\YCnt_reg_n_0_[7] ),
        .I5(\YCnt_reg_n_0_[5] ),
        .O(cellx4_i_19_n_0));
  LUT6 #(
    .INIT(64'h8888888888888222)) 
    cellx4_i_2
       (.I0(cellx2__1),
        .I1(\YCnt_reg_n_0_[8] ),
        .I2(\YCnt_reg_n_0_[5] ),
        .I3(cellx4_i_12_n_0),
        .I4(\YCnt_reg_n_0_[7] ),
        .I5(\YCnt_reg_n_0_[6] ),
        .O(A[8]));
  LUT5 #(
    .INIT(32'h88888222)) 
    cellx4_i_3
       (.I0(cellx2__1),
        .I1(\YCnt_reg_n_0_[7] ),
        .I2(\YCnt_reg_n_0_[5] ),
        .I3(cellx4_i_12_n_0),
        .I4(\YCnt_reg_n_0_[6] ),
        .O(A[7]));
  LUT6 #(
    .INIT(64'h8888888222222222)) 
    cellx4_i_4
       (.I0(cellx2__1),
        .I1(\YCnt_reg_n_0_[6] ),
        .I2(\YCnt_reg_n_0_[2] ),
        .I3(\YCnt_reg_n_0_[3] ),
        .I4(\YCnt_reg_n_0_[4] ),
        .I5(\YCnt_reg_n_0_[5] ),
        .O(A[6]));
  LUT5 #(
    .INIT(32'h22222228)) 
    cellx4_i_5
       (.I0(cellx2__1),
        .I1(\YCnt_reg_n_0_[5] ),
        .I2(\YCnt_reg_n_0_[4] ),
        .I3(\YCnt_reg_n_0_[3] ),
        .I4(\YCnt_reg_n_0_[2] ),
        .O(A[5]));
  LUT4 #(
    .INIT(16'h8882)) 
    cellx4_i_6
       (.I0(cellx2__1),
        .I1(\YCnt_reg_n_0_[4] ),
        .I2(\YCnt_reg_n_0_[2] ),
        .I3(\YCnt_reg_n_0_[3] ),
        .O(A[4]));
  LUT3 #(
    .INIT(8'h82)) 
    cellx4_i_7
       (.I0(cellx2__1),
        .I1(\YCnt_reg_n_0_[3] ),
        .I2(\YCnt_reg_n_0_[2] ),
        .O(A[3]));
  LUT4 #(
    .INIT(16'hFF08)) 
    cellx4_i_8
       (.I0(cellx4_i_13_n_0),
        .I1(cellx4_i_14_n_0),
        .I2(\YCnt_reg_n_0_[2] ),
        .I3(cellx4_i_15_n_0),
        .O(A[2]));
  LUT6 #(
    .INIT(64'hFFF0F8F0F0F0F0F0)) 
    cellx4_i_9
       (.I0(\YCnt_reg_n_0_[5] ),
        .I1(\YCnt_reg_n_0_[0] ),
        .I2(cellx4_i_16_n_0),
        .I3(\YCnt_reg_n_0_[1] ),
        .I4(cellx4_i_17_n_0),
        .I5(cellx4_i_13_n_0),
        .O(A[1]));
  LUT6 #(
    .INIT(64'h8888888882828222)) 
    cellx6__0_i_1
       (.I0(cellx2__1),
        .I1(\XCnt_reg_n_0_[9] ),
        .I2(\XCnt_reg_n_0_[7] ),
        .I3(cellx6__0_i_11_n_0),
        .I4(\XCnt_reg_n_0_[6] ),
        .I5(\XCnt_reg_n_0_[8] ),
        .O(cellx2__1_0[9]));
  LUT2 #(
    .INIT(4'h2)) 
    cellx6__0_i_10
       (.I0(cellx2__1),
        .I1(\XCnt_reg_n_0_[0] ),
        .O(cellx2__1_0[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAA8)) 
    cellx6__0_i_11
       (.I0(\XCnt_reg_n_0_[4] ),
        .I1(\XCnt_reg_n_0_[3] ),
        .I2(\XCnt_reg_n_0_[1] ),
        .I3(\XCnt_reg_n_0_[2] ),
        .I4(\XCnt_reg_n_0_[0] ),
        .I5(\XCnt_reg_n_0_[5] ),
        .O(cellx6__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    cellx6__0_i_12
       (.I0(\XCnt_reg_n_0_[3] ),
        .I1(\XCnt_reg_n_0_[1] ),
        .I2(\XCnt_reg_n_0_[2] ),
        .I3(\XCnt_reg_n_0_[0] ),
        .O(cellx6__0_i_12_n_0));
  LUT5 #(
    .INIT(32'h88822222)) 
    cellx6__0_i_2
       (.I0(cellx2__1),
        .I1(\XCnt_reg_n_0_[8] ),
        .I2(\XCnt_reg_n_0_[6] ),
        .I3(cellx6__0_i_11_n_0),
        .I4(\XCnt_reg_n_0_[7] ),
        .O(cellx2__1_0[8]));
  LUT6 #(
    .INIT(64'h2222222222282828)) 
    cellx6__0_i_3
       (.I0(cellx2__1),
        .I1(\XCnt_reg_n_0_[7] ),
        .I2(\XCnt_reg_n_0_[5] ),
        .I3(cellx6__0_i_12_n_0),
        .I4(\XCnt_reg_n_0_[4] ),
        .I5(\XCnt_reg_n_0_[6] ),
        .O(cellx2__1_0[7]));
  LUT5 #(
    .INIT(32'h88888222)) 
    cellx6__0_i_4
       (.I0(cellx2__1),
        .I1(\XCnt_reg_n_0_[6] ),
        .I2(\XCnt_reg_n_0_[4] ),
        .I3(cellx6__0_i_12_n_0),
        .I4(\XCnt_reg_n_0_[5] ),
        .O(cellx2__1_0[6]));
  LUT4 #(
    .INIT(16'h8222)) 
    cellx6__0_i_5
       (.I0(cellx2__1),
        .I1(\XCnt_reg_n_0_[5] ),
        .I2(cellx6__0_i_12_n_0),
        .I3(\XCnt_reg_n_0_[4] ),
        .O(cellx2__1_0[5]));
  LUT6 #(
    .INIT(64'h2222222222222228)) 
    cellx6__0_i_6
       (.I0(cellx2__1),
        .I1(\XCnt_reg_n_0_[4] ),
        .I2(\XCnt_reg_n_0_[3] ),
        .I3(\XCnt_reg_n_0_[1] ),
        .I4(\XCnt_reg_n_0_[2] ),
        .I5(\XCnt_reg_n_0_[0] ),
        .O(cellx2__1_0[4]));
  LUT5 #(
    .INIT(32'h88888882)) 
    cellx6__0_i_7
       (.I0(cellx2__1),
        .I1(\XCnt_reg_n_0_[3] ),
        .I2(\XCnt_reg_n_0_[2] ),
        .I3(\XCnt_reg_n_0_[1] ),
        .I4(\XCnt_reg_n_0_[0] ),
        .O(cellx2__1_0[3]));
  LUT4 #(
    .INIT(16'h8882)) 
    cellx6__0_i_8
       (.I0(cellx2__1),
        .I1(\XCnt_reg_n_0_[2] ),
        .I2(\XCnt_reg_n_0_[0] ),
        .I3(\XCnt_reg_n_0_[1] ),
        .O(cellx2__1_0[2]));
  LUT3 #(
    .INIT(8'h82)) 
    cellx6__0_i_9
       (.I0(cellx2__1),
        .I1(\XCnt_reg_n_0_[1] ),
        .I2(\XCnt_reg_n_0_[0] ),
        .O(cellx2__1_0[1]));
  LUT6 #(
    .INIT(64'h00000F1EFFFFFFFF)) 
    i__carry__0_i_1__0
       (.I0(\YCnt_reg_n_0_[7] ),
        .I1(\YCnt_reg_n_0_[6] ),
        .I2(\YCnt_reg_n_0_[8] ),
        .I3(cellx4_i_11_n_0),
        .I4(\YCnt_reg_n_0_[9] ),
        .I5(cellx2__1),
        .O(\vgaRGB[7]_2 ));
  LUT6 #(
    .INIT(64'h5757577775757555)) 
    i__carry__0_i_1__2
       (.I0(cellx2__1),
        .I1(\XCnt_reg_n_0_[9] ),
        .I2(\XCnt_reg_n_0_[7] ),
        .I3(cellx6__0_i_11_n_0),
        .I4(\XCnt_reg_n_0_[6] ),
        .I5(\XCnt_reg_n_0_[8] ),
        .O(\vgaRGB[7]_4 ));
  LUT6 #(
    .INIT(64'h0FFFF0F7FFFFFFFF)) 
    i__carry_i_1__2
       (.I0(cellx4_i_13_n_0),
        .I1(cellx4_i_14_n_0),
        .I2(\YCnt_reg_n_0_[2] ),
        .I3(cellx4_i_15_n_0),
        .I4(\YCnt_reg_n_0_[3] ),
        .I5(cellx2__1),
        .O(\vgaRGB[7]_1 [1]));
  LUT6 #(
    .INIT(64'h555D5D5DDDD5D5D5)) 
    i__carry_i_1__3
       (.I0(cellx2__1),
        .I1(\XCnt_reg_n_0_[7] ),
        .I2(\XCnt_reg_n_0_[5] ),
        .I3(cellx6__0_i_12_n_0),
        .I4(\XCnt_reg_n_0_[4] ),
        .I5(\XCnt_reg_n_0_[6] ),
        .O(\vgaRGB[7]_3 [3]));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_2__2
       (.I0(A[0]),
        .I1(A[1]),
        .O(\vgaRGB[7]_1 [0]));
  LUT5 #(
    .INIT(32'h00007DDD)) 
    i__carry_i_2__3
       (.I0(cellx2__1),
        .I1(\XCnt_reg_n_0_[5] ),
        .I2(cellx6__0_i_12_n_0),
        .I3(\XCnt_reg_n_0_[4] ),
        .I4(cellx2__1_0[4]),
        .O(\vgaRGB[7]_3 [2]));
  LUT5 #(
    .INIT(32'h006AFFFF)) 
    i__carry_i_3
       (.I0(\YCnt_reg_n_0_[6] ),
        .I1(cellx4_i_12_n_0),
        .I2(\YCnt_reg_n_0_[5] ),
        .I3(\YCnt_reg_n_0_[7] ),
        .I4(cellx2__1),
        .O(\vgaRGB[7] [3]));
  LUT5 #(
    .INIT(32'h001EFFFF)) 
    i__carry_i_3__0
       (.I0(\XCnt_reg_n_0_[0] ),
        .I1(\XCnt_reg_n_0_[1] ),
        .I2(\XCnt_reg_n_0_[2] ),
        .I3(\XCnt_reg_n_0_[3] ),
        .I4(cellx2__1),
        .O(\vgaRGB[7]_3 [1]));
  LUT5 #(
    .INIT(32'h1E00FFFF)) 
    i__carry_i_4__0
       (.I0(\YCnt_reg_n_0_[2] ),
        .I1(\YCnt_reg_n_0_[3] ),
        .I2(\YCnt_reg_n_0_[4] ),
        .I3(\YCnt_reg_n_0_[5] ),
        .I4(cellx2__1),
        .O(\vgaRGB[7] [2]));
  LUT3 #(
    .INIT(8'hEF)) 
    i__carry_i_4__1
       (.I0(\XCnt_reg_n_0_[0] ),
        .I1(\XCnt_reg_n_0_[1] ),
        .I2(cellx2__1),
        .O(\vgaRGB[7]_3 [0]));
  LUT6 #(
    .INIT(64'hF0000F0800000000)) 
    i__carry_i_5__1
       (.I0(cellx4_i_13_n_0),
        .I1(cellx4_i_14_n_0),
        .I2(\YCnt_reg_n_0_[2] ),
        .I3(cellx4_i_15_n_0),
        .I4(\YCnt_reg_n_0_[3] ),
        .I5(cellx2__1),
        .O(\vgaRGB[7] [1]));
  LUT6 #(
    .INIT(64'h8880808000020202)) 
    i__carry_i_5__2
       (.I0(cellx2__1),
        .I1(\XCnt_reg_n_0_[7] ),
        .I2(\XCnt_reg_n_0_[5] ),
        .I3(cellx6__0_i_12_n_0),
        .I4(\XCnt_reg_n_0_[4] ),
        .I5(\XCnt_reg_n_0_[6] ),
        .O(\vgaRGB[7]_0 [3]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_6
       (.I0(A[0]),
        .I1(A[1]),
        .O(\vgaRGB[7] [0]));
  LUT5 #(
    .INIT(32'h7DDD0000)) 
    i__carry_i_6__2
       (.I0(cellx2__1),
        .I1(\XCnt_reg_n_0_[5] ),
        .I2(cellx6__0_i_12_n_0),
        .I3(\XCnt_reg_n_0_[4] ),
        .I4(cellx2__1_0[4]),
        .O(\vgaRGB[7]_0 [2]));
  LUT5 #(
    .INIT(32'h01E00000)) 
    i__carry_i_7
       (.I0(\XCnt_reg_n_0_[0] ),
        .I1(\XCnt_reg_n_0_[1] ),
        .I2(\XCnt_reg_n_0_[2] ),
        .I3(\XCnt_reg_n_0_[3] ),
        .I4(cellx2__1),
        .O(\vgaRGB[7]_0 [1]));
  LUT3 #(
    .INIT(8'h10)) 
    i__carry_i_8
       (.I0(\XCnt_reg_n_0_[0] ),
        .I1(\XCnt_reg_n_0_[1] ),
        .I2(cellx2__1),
        .O(\vgaRGB[7]_0 [0]));
  LUT6 #(
    .INIT(64'h8882828222222222)) 
    posox0_carry__0_i_1
       (.I0(cellx2__1),
        .I1(\XCnt_reg_n_0_[7] ),
        .I2(\XCnt_reg_n_0_[5] ),
        .I3(cellx6__0_i_12_n_0),
        .I4(\XCnt_reg_n_0_[4] ),
        .I5(\XCnt_reg_n_0_[6] ),
        .O(cellx3__1[3]));
  LUT5 #(
    .INIT(32'h88888222)) 
    posox0_carry__0_i_2
       (.I0(cellx2__1),
        .I1(\XCnt_reg_n_0_[6] ),
        .I2(\XCnt_reg_n_0_[4] ),
        .I3(cellx6__0_i_12_n_0),
        .I4(\XCnt_reg_n_0_[5] ),
        .O(cellx3__1[2]));
  LUT5 #(
    .INIT(32'h7DDD8222)) 
    posox0_carry__0_i_3
       (.I0(cellx2__1),
        .I1(\XCnt_reg_n_0_[5] ),
        .I2(cellx6__0_i_12_n_0),
        .I3(\XCnt_reg_n_0_[4] ),
        .I4(cellx2__1_0[4]),
        .O(cellx3__1[1]));
  LUT6 #(
    .INIT(64'h01FFFE00FFFFFFFF)) 
    posox0_carry__0_i_4
       (.I0(\XCnt_reg_n_0_[0] ),
        .I1(\XCnt_reg_n_0_[2] ),
        .I2(\XCnt_reg_n_0_[1] ),
        .I3(\XCnt_reg_n_0_[3] ),
        .I4(\XCnt_reg_n_0_[4] ),
        .I5(cellx2__1),
        .O(cellx3__1[0]));
  LUT6 #(
    .INIT(64'h777777777D7D7DDD)) 
    posox0_carry__1_i_1
       (.I0(cellx2__1),
        .I1(\XCnt_reg_n_0_[9] ),
        .I2(\XCnt_reg_n_0_[7] ),
        .I3(cellx6__0_i_11_n_0),
        .I4(\XCnt_reg_n_0_[6] ),
        .I5(\XCnt_reg_n_0_[8] ),
        .O(cellx3__1_0[1]));
  LUT5 #(
    .INIT(32'h777DDDDD)) 
    posox0_carry__1_i_2
       (.I0(cellx2__1),
        .I1(\XCnt_reg_n_0_[8] ),
        .I2(\XCnt_reg_n_0_[6] ),
        .I3(cellx6__0_i_11_n_0),
        .I4(\XCnt_reg_n_0_[7] ),
        .O(cellx3__1_0[0]));
  LUT2 #(
    .INIT(4'h2)) 
    posox0_carry_i_1
       (.I0(cellx2__1),
        .I1(\XCnt_reg_n_0_[0] ),
        .O(DI));
  LUT5 #(
    .INIT(32'h7777777D)) 
    posox0_carry_i_2
       (.I0(cellx2__1),
        .I1(\XCnt_reg_n_0_[3] ),
        .I2(\XCnt_reg_n_0_[2] ),
        .I3(\XCnt_reg_n_0_[1] ),
        .I4(\XCnt_reg_n_0_[0] ),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h8882)) 
    posox0_carry_i_3
       (.I0(cellx2__1),
        .I1(\XCnt_reg_n_0_[2] ),
        .I2(\XCnt_reg_n_0_[0] ),
        .I3(\XCnt_reg_n_0_[1] ),
        .O(S[2]));
  LUT3 #(
    .INIT(8'h82)) 
    posox0_carry_i_4
       (.I0(cellx2__1),
        .I1(\XCnt_reg_n_0_[1] ),
        .I2(\XCnt_reg_n_0_[0] ),
        .O(S[1]));
  LUT2 #(
    .INIT(4'hD)) 
    posox0_carry_i_5
       (.I0(cellx2__1),
        .I1(\XCnt_reg_n_0_[0] ),
        .O(S[0]));
  LUT5 #(
    .INIT(32'h88888222)) 
    posox1_carry__0_i_1
       (.I0(cellx2__1),
        .I1(\XCnt_reg_n_0_[6] ),
        .I2(\XCnt_reg_n_0_[4] ),
        .I3(cellx6__0_i_12_n_0),
        .I4(\XCnt_reg_n_0_[5] ),
        .O(cellx2__1_4[1]));
  LUT4 #(
    .INIT(16'h8222)) 
    posox1_carry__0_i_2
       (.I0(cellx2__1),
        .I1(\XCnt_reg_n_0_[5] ),
        .I2(cellx6__0_i_12_n_0),
        .I3(\XCnt_reg_n_0_[4] ),
        .O(cellx2__1_4[0]));
  LUT6 #(
    .INIT(64'hDDDDDDDDDDD7D7D7)) 
    posox1_carry__0_i_3
       (.I0(cellx2__1),
        .I1(\XCnt_reg_n_0_[7] ),
        .I2(\XCnt_reg_n_0_[5] ),
        .I3(cellx6__0_i_12_n_0),
        .I4(\XCnt_reg_n_0_[4] ),
        .I5(\XCnt_reg_n_0_[6] ),
        .O(cellx2__1_3[3]));
  LUT5 #(
    .INIT(32'h88888222)) 
    posox1_carry__0_i_4
       (.I0(cellx2__1),
        .I1(\XCnt_reg_n_0_[6] ),
        .I2(\XCnt_reg_n_0_[4] ),
        .I3(cellx6__0_i_12_n_0),
        .I4(\XCnt_reg_n_0_[5] ),
        .O(cellx2__1_3[2]));
  LUT4 #(
    .INIT(16'h7DDD)) 
    posox1_carry__0_i_5
       (.I0(cellx2__1),
        .I1(\XCnt_reg_n_0_[5] ),
        .I2(cellx6__0_i_12_n_0),
        .I3(\XCnt_reg_n_0_[4] ),
        .O(cellx2__1_3[1]));
  LUT6 #(
    .INIT(64'h2222222222222228)) 
    posox1_carry__0_i_6
       (.I0(cellx2__1),
        .I1(\XCnt_reg_n_0_[4] ),
        .I2(\XCnt_reg_n_0_[3] ),
        .I3(\XCnt_reg_n_0_[1] ),
        .I4(\XCnt_reg_n_0_[2] ),
        .I5(\XCnt_reg_n_0_[0] ),
        .O(cellx2__1_3[0]));
  LUT6 #(
    .INIT(64'h777777777D7D7DDD)) 
    posox1_carry__1_i_1
       (.I0(cellx2__1),
        .I1(\XCnt_reg_n_0_[9] ),
        .I2(\XCnt_reg_n_0_[7] ),
        .I3(cellx6__0_i_11_n_0),
        .I4(\XCnt_reg_n_0_[6] ),
        .I5(\XCnt_reg_n_0_[8] ),
        .O(cellx2__1_5[1]));
  LUT5 #(
    .INIT(32'h777DDDDD)) 
    posox1_carry__1_i_2
       (.I0(cellx2__1),
        .I1(\XCnt_reg_n_0_[8] ),
        .I2(\XCnt_reg_n_0_[6] ),
        .I3(cellx6__0_i_11_n_0),
        .I4(\XCnt_reg_n_0_[7] ),
        .O(cellx2__1_5[0]));
  LUT4 #(
    .INIT(16'h8882)) 
    posox1_carry_i_1
       (.I0(cellx2__1),
        .I1(\XCnt_reg_n_0_[2] ),
        .I2(\XCnt_reg_n_0_[0] ),
        .I3(\XCnt_reg_n_0_[1] ),
        .O(cellx2__1_2[2]));
  LUT3 #(
    .INIT(8'h82)) 
    posox1_carry_i_2
       (.I0(cellx2__1),
        .I1(\XCnt_reg_n_0_[1] ),
        .I2(\XCnt_reg_n_0_[0] ),
        .O(cellx2__1_2[1]));
  LUT2 #(
    .INIT(4'h2)) 
    posox1_carry_i_3
       (.I0(cellx2__1),
        .I1(\XCnt_reg_n_0_[0] ),
        .O(cellx2__1_2[0]));
  LUT5 #(
    .INIT(32'h7777777D)) 
    posox1_carry_i_4
       (.I0(cellx2__1),
        .I1(\XCnt_reg_n_0_[3] ),
        .I2(\XCnt_reg_n_0_[2] ),
        .I3(\XCnt_reg_n_0_[1] ),
        .I4(\XCnt_reg_n_0_[0] ),
        .O(cellx2__1_1[3]));
  LUT4 #(
    .INIT(16'h8882)) 
    posox1_carry_i_5
       (.I0(cellx2__1),
        .I1(\XCnt_reg_n_0_[2] ),
        .I2(\XCnt_reg_n_0_[0] ),
        .I3(\XCnt_reg_n_0_[1] ),
        .O(cellx2__1_1[2]));
  LUT3 #(
    .INIT(8'h82)) 
    posox1_carry_i_6
       (.I0(cellx2__1),
        .I1(\XCnt_reg_n_0_[1] ),
        .I2(\XCnt_reg_n_0_[0] ),
        .O(cellx2__1_1[1]));
  LUT2 #(
    .INIT(4'h2)) 
    posox1_carry_i_7
       (.I0(cellx2__1),
        .I1(\XCnt_reg_n_0_[0] ),
        .O(cellx2__1_1[0]));
  LUT5 #(
    .INIT(32'h22222228)) 
    posy0_carry__0_i_1
       (.I0(cellx2__1),
        .I1(\YCnt_reg_n_0_[5] ),
        .I2(\YCnt_reg_n_0_[4] ),
        .I3(\YCnt_reg_n_0_[3] ),
        .I4(\YCnt_reg_n_0_[2] ),
        .O(cellx4__0_2[1]));
  LUT4 #(
    .INIT(16'h8882)) 
    posy0_carry__0_i_2
       (.I0(cellx2__1),
        .I1(\YCnt_reg_n_0_[4] ),
        .I2(\YCnt_reg_n_0_[2] ),
        .I3(\YCnt_reg_n_0_[3] ),
        .O(cellx4__0_2[0]));
  LUT5 #(
    .INIT(32'h77777DDD)) 
    posy0_carry__0_i_3
       (.I0(cellx2__1),
        .I1(\YCnt_reg_n_0_[7] ),
        .I2(\YCnt_reg_n_0_[5] ),
        .I3(cellx4_i_12_n_0),
        .I4(\YCnt_reg_n_0_[6] ),
        .O(cellx4__0[3]));
  LUT6 #(
    .INIT(64'h5557AAA8FFFFFFFF)) 
    posy0_carry__0_i_4
       (.I0(\YCnt_reg_n_0_[5] ),
        .I1(\YCnt_reg_n_0_[4] ),
        .I2(\YCnt_reg_n_0_[3] ),
        .I3(\YCnt_reg_n_0_[2] ),
        .I4(\YCnt_reg_n_0_[6] ),
        .I5(cellx2__1),
        .O(cellx4__0[2]));
  LUT5 #(
    .INIT(32'hFE01FFFF)) 
    posy0_carry__0_i_5
       (.I0(\YCnt_reg_n_0_[2] ),
        .I1(\YCnt_reg_n_0_[3] ),
        .I2(\YCnt_reg_n_0_[4] ),
        .I3(\YCnt_reg_n_0_[5] ),
        .I4(cellx2__1),
        .O(cellx4__0[1]));
  LUT4 #(
    .INIT(16'h1EFF)) 
    posy0_carry__0_i_6
       (.I0(\YCnt_reg_n_0_[3] ),
        .I1(\YCnt_reg_n_0_[2] ),
        .I2(\YCnt_reg_n_0_[4] ),
        .I3(cellx2__1),
        .O(cellx4__0[0]));
  LUT6 #(
    .INIT(64'h777777777777777D)) 
    posy0_carry__1_i_1
       (.I0(cellx2__1),
        .I1(\YCnt_reg_n_0_[9] ),
        .I2(cellx4_i_11_n_0),
        .I3(\YCnt_reg_n_0_[8] ),
        .I4(\YCnt_reg_n_0_[6] ),
        .I5(\YCnt_reg_n_0_[7] ),
        .O(cellx4__0_3[1]));
  LUT6 #(
    .INIT(64'h7777777777777DDD)) 
    posy0_carry__1_i_2
       (.I0(cellx2__1),
        .I1(\YCnt_reg_n_0_[8] ),
        .I2(\YCnt_reg_n_0_[5] ),
        .I3(cellx4_i_12_n_0),
        .I4(\YCnt_reg_n_0_[7] ),
        .I5(\YCnt_reg_n_0_[6] ),
        .O(cellx4__0_3[0]));
  LUT3 #(
    .INIT(8'h82)) 
    posy0_carry_i_1
       (.I0(cellx2__1),
        .I1(\YCnt_reg_n_0_[3] ),
        .I2(\YCnt_reg_n_0_[2] ),
        .O(cellx4__0_1[1]));
  LUT4 #(
    .INIT(16'hFF08)) 
    posy0_carry_i_2
       (.I0(cellx4_i_13_n_0),
        .I1(cellx4_i_14_n_0),
        .I2(\YCnt_reg_n_0_[2] ),
        .I3(cellx4_i_15_n_0),
        .O(cellx4__0_1[0]));
  LUT3 #(
    .INIT(8'h82)) 
    posy0_carry_i_3
       (.I0(cellx2__1),
        .I1(\YCnt_reg_n_0_[3] ),
        .I2(\YCnt_reg_n_0_[2] ),
        .O(cellx4__0_0[3]));
  LUT4 #(
    .INIT(16'hFF08)) 
    posy0_carry_i_4
       (.I0(cellx4_i_13_n_0),
        .I1(cellx4_i_14_n_0),
        .I2(\YCnt_reg_n_0_[2] ),
        .I3(cellx4_i_15_n_0),
        .O(cellx4__0_0[2]));
  LUT6 #(
    .INIT(64'hFFF0F8F0F0F0F0F0)) 
    posy0_carry_i_5
       (.I0(\YCnt_reg_n_0_[5] ),
        .I1(\YCnt_reg_n_0_[0] ),
        .I2(cellx4_i_16_n_0),
        .I3(\YCnt_reg_n_0_[1] ),
        .I4(cellx4_i_17_n_0),
        .I5(cellx4_i_13_n_0),
        .O(cellx4__0_0[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0800000)) 
    posy0_carry_i_6
       (.I0(\YCnt_reg_n_0_[5] ),
        .I1(\YCnt_reg_n_0_[1] ),
        .I2(\YCnt_reg_n_0_[0] ),
        .I3(cellx4_i_17_n_0),
        .I4(cellx4_i_13_n_0),
        .I5(cellx4_i_18_n_0),
        .O(cellx4__0_0[0]));
  LUT6 #(
    .INIT(64'h00F000B000F04000)) 
    \vgaRGB_OBUF[11]_inst_i_3 
       (.I0(cellx4_i_12_n_0),
        .I1(\YCnt[5]_i_2_n_0 ),
        .I2(\vgaRGB_OBUF[11]_inst_i_7_n_0 ),
        .I3(\YCnt_reg_n_0_[9] ),
        .I4(VSync_i_3_n_0),
        .I5(\YCnt_reg_n_0_[5] ),
        .O(cellx2__1));
  LUT6 #(
    .INIT(64'h55555557EEEEEEEA)) 
    \vgaRGB_OBUF[11]_inst_i_7 
       (.I0(\XCnt_reg_n_0_[9] ),
        .I1(\XCnt_reg_n_0_[7] ),
        .I2(\XCnt_reg_n_0_[6] ),
        .I3(\XCnt_reg_n_0_[4] ),
        .I4(\XCnt_reg_n_0_[5] ),
        .I5(\XCnt_reg_n_0_[8] ),
        .O(\vgaRGB_OBUF[11]_inst_i_7_n_0 ));
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
