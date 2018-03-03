// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Jan 03 09:40:44 2017
// Host        : Shana-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               D:/Users/Shana/Desktop/vivado/test/test.sim/sim_1/synth/func/xtest_func_synth.v
// Design      : top
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tfbg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

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
  wire \_inferred__0/i__carry__0_n_2 ;
  wire \_inferred__0/i__carry__0_n_3 ;
  wire \_inferred__0/i__carry_n_0 ;
  wire \_inferred__0/i__carry_n_1 ;
  wire \_inferred__0/i__carry_n_2 ;
  wire \_inferred__0/i__carry_n_3 ;
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
  wire \i[1]_i_2_n_0 ;
  wire i__carry__0_i_1_n_1;
  wire i__carry__0_i_1_n_2;
  wire i__carry__0_i_1_n_3;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_1_n_1;
  wire i__carry_i_1_n_2;
  wire i__carry_i_1_n_3;
  wire i__carry_i_1_n_7;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9_n_0;
  wire \i_reg[1] ;
  wire [3:0]\i_reg[3] ;
  wire n_0_0;
  wire raddr0__2_carry__0_i_1_n_0;
  wire raddr0__2_carry__0_i_2_n_0;
  wire raddr0__2_carry__0_i_3_n_0;
  wire raddr0__2_carry__0_i_4_n_0;
  wire raddr0__2_carry__0_i_5_n_0;
  wire raddr0__2_carry__0_n_2;
  wire raddr0__2_carry__0_n_3;
  wire raddr0__2_carry_i_1_n_0;
  wire raddr0__2_carry_i_2_n_0;
  wire raddr0__2_carry_i_3_n_0;
  wire raddr0__2_carry_i_4_n_0;
  wire raddr0__2_carry_i_5_n_0;
  wire raddr0__2_carry_n_0;
  wire raddr0__2_carry_n_1;
  wire raddr0__2_carry_n_2;
  wire raddr0__2_carry_n_3;
  wire \ret_reg[2] ;
  wire [3:0]\ret_reg[3] ;
  wire valid;
  wire \valid2_inferred__2/i__carry_n_2 ;
  wire \valid2_inferred__2/i__carry_n_3 ;
  wire valid3;
  wire valid3_carry_i_1_n_0;
  wire valid3_carry_i_2_n_0;
  wire valid3_carry_n_3;
  wire valid_i_1_n_0;
  wire valid_i_2_n_0;
  wire valid_i_3_n_0;
  wire [3:0]\x_reg[3] ;
  wire [3:2]\NLW__inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:3]\NLW__inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]NLW_i__carry__0_i_1_CO_UNCONNECTED;
  wire [2:2]NLW_raddr0__2_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_raddr0__2_carry__0_O_UNCONNECTED;
  wire [3:2]\NLW_valid2_inferred__2/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_valid2_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:2]NLW_valid3_carry_CO_UNCONNECTED;
  wire [3:0]NLW_valid3_carry_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__0/i__carry_n_0 ,\_inferred__0/i__carry_n_1 ,\_inferred__0/i__carry_n_2 ,\_inferred__0/i__carry_n_3 }),
        .CYINIT(i__carry_i_1_n_7),
        .DI({O,i__carry_i_2__1_n_0}),
        .O(data2[4:1]),
        .S({i__carry_i_3__1_n_0,i__carry_i_4__0_n_0,i__carry_i_5__1_n_0,i__carry_i_6_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__0/i__carry__0 
       (.CI(\_inferred__0/i__carry_n_0 ),
        .CO({\NLW__inferred__0/i__carry__0_CO_UNCONNECTED [3:2],\_inferred__0/i__carry__0_n_2 ,\_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\addr_reg[7]_0 [1:0]}),
        .O({\NLW__inferred__0/i__carry__0_O_UNCONNECTED [3],data2[7:5]}),
        .S({1'b0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[0]_i_1 
       (.I0(i__carry_i_1_n_7),
        .I1(\i_reg[1] ),
        .I2(\addr_reg_n_0_[0] ),
        .O(\addr_reg[7]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h960F9696)) 
    \addr[0]_i_1__0 
       (.I0(\acount_reg[2] [0]),
        .I1(Q[0]),
        .I2(i__carry_i_1_n_7),
        .I3(\acount_reg[2] [2]),
        .I4(\acount_reg[2] [1]),
        .O(\addr[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \addr[3]_i_6 
       (.I0(O[1]),
        .I1(O[2]),
        .O(\addr[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addr[3]_i_7 
       (.I0(\acount_reg[2] [0]),
        .I1(Q[0]),
        .O(\addr[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \addr[5]_i_5 
       (.I0(O[1]),
        .I1(O[0]),
        .I2(O[2]),
        .O(\addr[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \addr[7]_i_18 
       (.I0(O[2]),
        .I1(O[1]),
        .I2(O[0]),
        .O(\addr[7]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[7]_i_2 
       (.I0(\addr_reg[7]_0 [3]),
        .I1(\i_reg[1] ),
        .I2(\addr_reg_n_0_[7] ),
        .O(\addr_reg[7]_1 [7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \addr[7]_i_20 
       (.I0(\acount_reg[2] [2]),
        .I1(O[2]),
        .I2(O[0]),
        .I3(O[1]),
        .O(\addr[7]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
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
        .I1(valid3),
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
        .I2(valid3),
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
    .INIT(1'b0)) 
    \addr_reg[0] 
       (.C(n_0_0),
        .CE(\addr[7]_i_1__0_n_0 ),
        .D(\addr[0]_i_1__0_n_0 ),
        .Q(\addr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[1] 
       (.C(n_0_0),
        .CE(\addr[7]_i_1__0_n_0 ),
        .D(\addr[1]_i_1__0_n_0 ),
        .Q(\addr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[2] 
       (.C(n_0_0),
        .CE(\addr[7]_i_1__0_n_0 ),
        .D(\addr[2]_i_1__0_n_0 ),
        .Q(\addr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[3] 
       (.C(n_0_0),
        .CE(\addr[7]_i_1__0_n_0 ),
        .D(\addr[3]_i_1__0_n_0 ),
        .Q(\addr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[4] 
       (.C(n_0_0),
        .CE(\addr[7]_i_1__0_n_0 ),
        .D(\addr[4]_i_1__0_n_0 ),
        .Q(\addr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[5] 
       (.C(n_0_0),
        .CE(\addr[7]_i_1__0_n_0 ),
        .D(\addr[5]_i_1__0_n_0 ),
        .Q(\addr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[6] 
       (.C(n_0_0),
        .CE(\addr[7]_i_1__0_n_0 ),
        .D(\addr[6]_i_1__0_n_0 ),
        .Q(\addr_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[7] 
       (.C(n_0_0),
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
    \i[1]_i_1 
       (.I0(\ret_reg[3] [1]),
        .I1(\i_reg[3] [3]),
        .I2(\i[1]_i_2_n_0 ),
        .I3(\i_reg[3] [1]),
        .I4(\i_reg[3] [0]),
        .I5(\i_reg[3] [2]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0000444400F04444)) 
    \i[1]_i_2 
       (.I0(data_reg),
        .I1(\i_reg[3] [1]),
        .I2(\ret_reg[3] [1]),
        .I3(\i_reg[3] [2]),
        .I4(\i_reg[3] [3]),
        .I5(valid),
        .O(\i[1]_i_2_n_0 ));
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
  LUT1 #(
    .INIT(2'h1)) 
    i_0
       (.I0(CLK),
        .O(n_0_0));
  CARRY4 i__carry__0_i_1
       (.CI(i__carry_i_1_n_0),
        .CO({NLW_i__carry__0_i_1_CO_UNCONNECTED[3],i__carry__0_i_1_n_1,i__carry__0_i_1_n_2,i__carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\addr_reg[7]_0 ),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
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
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__0_i_5
       (.I0(addr1[7]),
        .O(i__carry__0_i_5_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__0_i_6
       (.I0(addr1[6]),
        .O(i__carry__0_i_6_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__0_i_7
       (.I0(addr1[5]),
        .O(i__carry__0_i_7_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__0_i_8
       (.I0(addr1[4]),
        .O(i__carry__0_i_8_n_0));
  CARRY4 i__carry_i_1
       (.CI(1'b0),
        .CO({i__carry_i_1_n_0,i__carry_i_1_n_1,i__carry_i_1_n_2,i__carry_i_1_n_3}),
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
  LUT1 #(
    .INIT(2'h2)) 
    i__carry_i_1__1
       (.I0(Q[3]),
        .O(i__carry_i_1__1_n_0));
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
    i__carry_i_3__1
       (.I0(O[2]),
        .I1(\addr_reg[7]_0 [0]),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__0
       (.I0(O[1]),
        .I1(O[2]),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__1
       (.I0(O[0]),
        .I1(O[1]),
        .O(i__carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_6
       (.I0(O[0]),
        .I1(\acount_reg[2] [0]),
        .O(i__carry_i_6_n_0));
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
        .CO({raddr0__2_carry_n_0,raddr0__2_carry_n_1,raddr0__2_carry_n_2,raddr0__2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({raddr0__2_carry_i_1_n_0,Q[2:1],1'b0}),
        .O(addr1[3:0]),
        .S({raddr0__2_carry_i_2_n_0,raddr0__2_carry_i_3_n_0,raddr0__2_carry_i_4_n_0,raddr0__2_carry_i_5_n_0}));
  CARRY4 raddr0__2_carry__0
       (.CI(raddr0__2_carry_n_0),
        .CO({addr1[7],NLW_raddr0__2_carry__0_CO_UNCONNECTED[2],raddr0__2_carry__0_n_2,raddr0__2_carry__0_n_3}),
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
  LUT1 #(
    .INIT(2'h2)) 
    raddr0__2_carry_i_5
       (.I0(Q[0]),
        .O(raddr0__2_carry_i_5_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \valid2_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\NLW_valid2_inferred__2/i__carry_CO_UNCONNECTED [3:2],\valid2_inferred__2/i__carry_n_2 ,\valid2_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_valid2_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry_i_1__1_n_0,i__carry_i_2__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 valid3_carry
       (.CI(1'b0),
        .CO({NLW_valid3_carry_CO_UNCONNECTED[3:2],valid3,valid3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_valid3_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,valid3_carry_i_1_n_0,valid3_carry_i_2_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    valid3_carry_i_1
       (.I0(\x_reg[3] [3]),
        .O(valid3_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    valid3_carry_i_2
       (.I0(\x_reg[3] [2]),
        .I1(\x_reg[3] [1]),
        .I2(\x_reg[3] [0]),
        .O(valid3_carry_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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
        .I1(valid3),
        .I2(\acount_reg[2] [0]),
        .I3(Q[0]),
        .I4(\acount_reg[2] [2]),
        .I5(\valid2_inferred__2/i__carry_n_2 ),
        .O(valid_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    valid_reg
       (.C(n_0_0),
        .CE(1'b1),
        .D(valid_i_1_n_0),
        .Q(valid),
        .R(1'b0));
endmodule

module chnest
   (cellx3__1,
    cellx3__1_0,
    DI,
    CO,
    cellx4__0,
    cellx4__0_0,
    cellx4__0_1,
    cellx4__0_2,
    cellx2__1,
    O,
    cellx2__1_0,
    cellx2__1_1,
    cellx2__1_2,
    \i_reg[0]_0 ,
    vgaRGB_OBUF,
    A,
    \XCnt_reg[8] ,
    \XCnt_reg[8]_0 ,
    \XCnt_reg[8]_1 ,
    \XCnt_reg[5] ,
    \XCnt_reg[5]_0 ,
    \YCnt_reg[8] ,
    \YCnt_reg[8]_0 ,
    \YCnt_reg[7] ,
    \YCnt_reg[7]_0 ,
    \XCnt_reg[8]_2 ,
    \XCnt_reg[8]_3 ,
    \XCnt_reg[6] ,
    \XCnt_reg[6]_0 ,
    \XCnt_reg[0] ,
    S,
    \XCnt_reg[6]_1 ,
    \XCnt_reg[8]_4 ,
    \XCnt_reg[8]_5 ,
    \XCnt_reg[8]_6 ,
    \YCnt_reg[2] ,
    \YCnt_reg[3] ,
    \YCnt_reg[7]_1 ,
    \YCnt_reg[7]_2 ,
    \YCnt_reg[8]_1 ,
    \YCnt_reg[8]_2 ,
    \YCnt_reg[8]_3 ,
    \XCnt_reg[2] ,
    \XCnt_reg[3] ,
    \XCnt_reg[5]_1 ,
    \XCnt_reg[6]_2 ,
    \XCnt_reg[8]_7 ,
    \XCnt_reg[8]_8 ,
    \XCnt_reg[8]_9 ,
    \YCnt_reg[7]_3 ,
    \YCnt_reg[7]_4 ,
    \YCnt_reg[8]_4 ,
    \XCnt_reg[8]_10 ,
    \XCnt_reg[8]_11 ,
    data_reg,
    CLK,
    rst_n,
    done_reg,
    out,
    valid,
    \XCnt_reg[2]_0 ,
    \YCnt_reg[2]_0 );
  output cellx3__1;
  output [4:0]cellx3__1_0;
  output [0:0]DI;
  output [0:0]CO;
  output cellx4__0;
  output [4:0]cellx4__0_0;
  output [0:0]cellx4__0_1;
  output [0:0]cellx4__0_2;
  output cellx2__1;
  output [2:0]O;
  output [0:0]cellx2__1_0;
  output [0:0]cellx2__1_1;
  output [1:0]cellx2__1_2;
  output \i_reg[0]_0 ;
  output vgaRGB_OBUF;
  input [9:0]A;
  input [9:0]\XCnt_reg[8] ;
  input \XCnt_reg[8]_0 ;
  input \XCnt_reg[8]_1 ;
  input \XCnt_reg[5] ;
  input \XCnt_reg[5]_0 ;
  input \YCnt_reg[8] ;
  input \YCnt_reg[8]_0 ;
  input \YCnt_reg[7] ;
  input \YCnt_reg[7]_0 ;
  input \XCnt_reg[8]_2 ;
  input \XCnt_reg[8]_3 ;
  input \XCnt_reg[6] ;
  input \XCnt_reg[6]_0 ;
  input [1:0]\XCnt_reg[0] ;
  input [3:0]S;
  input [3:0]\XCnt_reg[6]_1 ;
  input [0:0]\XCnt_reg[8]_4 ;
  input [1:0]\XCnt_reg[8]_5 ;
  input [0:0]\XCnt_reg[8]_6 ;
  input [3:0]\YCnt_reg[2] ;
  input [3:0]\YCnt_reg[3] ;
  input [2:0]\YCnt_reg[7]_1 ;
  input [3:0]\YCnt_reg[7]_2 ;
  input [0:0]\YCnt_reg[8]_1 ;
  input [1:0]\YCnt_reg[8]_2 ;
  input [0:0]\YCnt_reg[8]_3 ;
  input [3:0]\XCnt_reg[2] ;
  input [3:0]\XCnt_reg[3] ;
  input [0:0]\XCnt_reg[5]_1 ;
  input [3:0]\XCnt_reg[6]_2 ;
  input [1:0]\XCnt_reg[8]_7 ;
  input [1:0]\XCnt_reg[8]_8 ;
  input [0:0]\XCnt_reg[8]_9 ;
  input [2:0]\YCnt_reg[7]_3 ;
  input [3:0]\YCnt_reg[7]_4 ;
  input [0:0]\YCnt_reg[8]_4 ;
  input [1:0]\XCnt_reg[8]_10 ;
  input [2:0]\XCnt_reg[8]_11 ;
  input data_reg;
  input CLK;
  input rst_n;
  input done_reg;
  input [0:0]out;
  input valid;
  input \XCnt_reg[2]_0 ;
  input \YCnt_reg[2]_0 ;

  wire [9:0]A;
  wire CLK;
  wire [0:0]CO;
  wire [0:0]DI;
  wire [2:0]O;
  wire [3:0]S;
  wire [1:0]\XCnt_reg[0] ;
  wire [3:0]\XCnt_reg[2] ;
  wire \XCnt_reg[2]_0 ;
  wire [3:0]\XCnt_reg[3] ;
  wire \XCnt_reg[5] ;
  wire \XCnt_reg[5]_0 ;
  wire [0:0]\XCnt_reg[5]_1 ;
  wire \XCnt_reg[6] ;
  wire \XCnt_reg[6]_0 ;
  wire [3:0]\XCnt_reg[6]_1 ;
  wire [3:0]\XCnt_reg[6]_2 ;
  wire [9:0]\XCnt_reg[8] ;
  wire \XCnt_reg[8]_0 ;
  wire \XCnt_reg[8]_1 ;
  wire [1:0]\XCnt_reg[8]_10 ;
  wire [2:0]\XCnt_reg[8]_11 ;
  wire \XCnt_reg[8]_2 ;
  wire \XCnt_reg[8]_3 ;
  wire [0:0]\XCnt_reg[8]_4 ;
  wire [1:0]\XCnt_reg[8]_5 ;
  wire [0:0]\XCnt_reg[8]_6 ;
  wire [1:0]\XCnt_reg[8]_7 ;
  wire [1:0]\XCnt_reg[8]_8 ;
  wire [0:0]\XCnt_reg[8]_9 ;
  wire [3:0]\YCnt_reg[2] ;
  wire \YCnt_reg[2]_0 ;
  wire [3:0]\YCnt_reg[3] ;
  wire \YCnt_reg[7] ;
  wire \YCnt_reg[7]_0 ;
  wire [2:0]\YCnt_reg[7]_1 ;
  wire [3:0]\YCnt_reg[7]_2 ;
  wire [2:0]\YCnt_reg[7]_3 ;
  wire [3:0]\YCnt_reg[7]_4 ;
  wire \YCnt_reg[8] ;
  wire \YCnt_reg[8]_0 ;
  wire [0:0]\YCnt_reg[8]_1 ;
  wire [1:0]\YCnt_reg[8]_2 ;
  wire [0:0]\YCnt_reg[8]_3 ;
  wire [0:0]\YCnt_reg[8]_4 ;
  wire cellx2__1;
  wire [0:0]cellx2__1_0;
  wire [0:0]cellx2__1_1;
  wire [1:0]cellx2__1_2;
  wire cellx3__1;
  wire [4:0]cellx3__1_0;
  wire cellx4__0;
  wire [4:0]cellx4__0_0;
  wire [0:0]cellx4__0_1;
  wire [0:0]cellx4__0_2;
  wire data_reg;
  wire done_reg;
  wire \i_reg[0]_0 ;
  wire [0:0]nestcell;
  wire [0:0]out;
  wire rst_n;
  wire valid;
  wire vgaRGB_OBUF;

  FDCE #(
    .INIT(1'b0)) 
    \i_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(data_reg),
        .Q(\i_reg[0]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \nestcell_reg[0] 
       (.C(CLK),
        .CE(done_reg),
        .CLR(rst_n),
        .D(out),
        .Q(nestcell));
  tocell readcell
       (.A(A),
        .CO(CO),
        .DI({cellx3__1,DI}),
        .O(O),
        .S(S),
        .\XCnt_reg[0] (\XCnt_reg[0] ),
        .\XCnt_reg[2] (\XCnt_reg[2] ),
        .\XCnt_reg[2]_0 (\XCnt_reg[2]_0 ),
        .\XCnt_reg[3] (\XCnt_reg[3] ),
        .\XCnt_reg[5] (\XCnt_reg[5] ),
        .\XCnt_reg[5]_0 (\XCnt_reg[5]_0 ),
        .\XCnt_reg[5]_1 (\XCnt_reg[5]_1 ),
        .\XCnt_reg[6] (\XCnt_reg[6] ),
        .\XCnt_reg[6]_0 (\XCnt_reg[6]_0 ),
        .\XCnt_reg[6]_1 (\XCnt_reg[6]_1 ),
        .\XCnt_reg[6]_2 (\XCnt_reg[6]_2 ),
        .\XCnt_reg[8] (\XCnt_reg[8] ),
        .\XCnt_reg[8]_0 (\XCnt_reg[8]_0 ),
        .\XCnt_reg[8]_1 (\XCnt_reg[8]_1 ),
        .\XCnt_reg[8]_10 (\XCnt_reg[8]_10 ),
        .\XCnt_reg[8]_11 (\XCnt_reg[8]_11 ),
        .\XCnt_reg[8]_2 (\XCnt_reg[8]_2 ),
        .\XCnt_reg[8]_3 (\XCnt_reg[8]_3 ),
        .\XCnt_reg[8]_4 (\XCnt_reg[8]_4 ),
        .\XCnt_reg[8]_5 (\XCnt_reg[8]_5 ),
        .\XCnt_reg[8]_6 (\XCnt_reg[8]_6 ),
        .\XCnt_reg[8]_7 (\XCnt_reg[8]_7 ),
        .\XCnt_reg[8]_8 (\XCnt_reg[8]_8 ),
        .\XCnt_reg[8]_9 (\XCnt_reg[8]_9 ),
        .\YCnt_reg[2] (\YCnt_reg[2] ),
        .\YCnt_reg[2]_0 (\YCnt_reg[2]_0 ),
        .\YCnt_reg[3] (\YCnt_reg[3] ),
        .\YCnt_reg[7] (\YCnt_reg[7] ),
        .\YCnt_reg[7]_0 (\YCnt_reg[7]_0 ),
        .\YCnt_reg[7]_1 (\YCnt_reg[7]_1 ),
        .\YCnt_reg[7]_2 (\YCnt_reg[7]_2 ),
        .\YCnt_reg[7]_3 (\YCnt_reg[7]_3 ),
        .\YCnt_reg[7]_4 (\YCnt_reg[7]_4 ),
        .\YCnt_reg[8] (\YCnt_reg[8] ),
        .\YCnt_reg[8]_0 (\YCnt_reg[8]_0 ),
        .\YCnt_reg[8]_1 (\YCnt_reg[8]_1 ),
        .\YCnt_reg[8]_2 (\YCnt_reg[8]_2 ),
        .\YCnt_reg[8]_3 (\YCnt_reg[8]_3 ),
        .\YCnt_reg[8]_4 (\YCnt_reg[8]_4 ),
        .cellx2__1_0({cellx2__1,cellx2__1_0}),
        .cellx2__1_1(cellx2__1_1),
        .cellx2__1_2(cellx2__1_2),
        .cellx3__1_0(cellx3__1_0),
        .cellx4__0_0({cellx4__0,cellx4__0_1}),
        .cellx4__0_1(cellx4__0_0),
        .cellx4__0_2(cellx4__0_2),
        .nestcell(nestcell),
        .valid(valid),
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
  wire \clkdiv[0]_i_2_n_0 ;
  wire \clkdiv[0]_i_3_n_0 ;
  wire \clkdiv_reg[0]_i_1_n_3 ;
  wire \clkdiv_reg[0]_i_1_n_6 ;
  wire \clkdiv_reg[0]_i_1_n_7 ;
  wire \clkdiv_reg_n_0_[0] ;
  wire rst_n;
  wire [3:1]\NLW_clkdiv_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_clkdiv_reg[0]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h2)) 
    \clkdiv[0]_i_2 
       (.I0(\XCnt_reg[0] ),
        .O(\clkdiv[0]_i_2_n_0 ));
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
        .CO({\NLW_clkdiv_reg[0]_i_1_CO_UNCONNECTED [3:1],\clkdiv_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\NLW_clkdiv_reg[0]_i_1_O_UNCONNECTED [3:2],\clkdiv_reg[0]_i_1_n_6 ,\clkdiv_reg[0]_i_1_n_7 }),
        .S({1'b0,1'b0,\clkdiv[0]_i_2_n_0 ,\clkdiv[0]_i_3_n_0 }));
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
   (cellx3__1,
    cellx3__1_0,
    cellx3__1_1,
    cellx3__1_2,
    cellx4__0,
    cellx4__0_0,
    cellx4__0_1,
    cellx4__0_2,
    cellx2__1,
    cellx2__1_0,
    cellx2__1_1,
    cellx2__1_2,
    valid,
    A,
    cellx3__1_3,
    S,
    cellx4__0_3,
    cellx4__0_4,
    cellx4__0_5,
    cellx2__1_3,
    vgaRGB,
    cellx2__1_4,
    vgaRGB_0,
    vgaRGB_1,
    cellx3__1_4,
    cellx3__1_5,
    cellx3__1_6,
    cellx4__0_6,
    cellx4__0_7,
    cellx4__0_8,
    cellx2__1_5,
    cellx2__1_6,
    cellx2__1_7,
    cellx2__1_8,
    cellx2__1_9,
    vgaRGB_2,
    vgaRGB_3,
    vgaRGB_4,
    cellx2__1_10,
    cellx3__1_7,
    cellx4__0_9,
    vgaRGB_5,
    vgaRGB_6,
    vgaRGB_7,
    CLK,
    rst_n,
    \XCnt_reg[8] ,
    \XCnt_reg[8]_0 ,
    CO,
    \YCnt_reg[8] ,
    \YCnt_reg[8]_0 ,
    \YCnt_reg[7] ,
    O,
    \XCnt_reg[8]_1 ,
    \XCnt_reg[6] ,
    \XCnt_reg[6]_0 ,
    \XCnt_reg[8]_2 ,
    \YCnt_reg[5] ,
    \XCnt_reg[8]_3 ,
    DI,
    \YCnt_reg[8]_1 );
  output cellx3__1;
  output cellx3__1_0;
  output cellx3__1_1;
  output cellx3__1_2;
  output cellx4__0;
  output cellx4__0_0;
  output cellx4__0_1;
  output cellx4__0_2;
  output cellx2__1;
  output cellx2__1_0;
  output cellx2__1_1;
  output cellx2__1_2;
  output valid;
  output [9:0]A;
  output [1:0]cellx3__1_3;
  output [3:0]S;
  output [3:0]cellx4__0_3;
  output [3:0]cellx4__0_4;
  output [1:0]cellx4__0_5;
  output [3:0]cellx2__1_3;
  output [2:0]vgaRGB;
  output [9:0]cellx2__1_4;
  output vgaRGB_0;
  output [8:0]vgaRGB_1;
  output [3:0]cellx3__1_4;
  output [1:0]cellx3__1_5;
  output [0:0]cellx3__1_6;
  output [3:0]cellx4__0_6;
  output [2:0]cellx4__0_7;
  output [0:0]cellx4__0_8;
  output [3:0]cellx2__1_5;
  output [3:0]cellx2__1_6;
  output [0:0]cellx2__1_7;
  output [1:0]cellx2__1_8;
  output [1:0]cellx2__1_9;
  output [1:0]vgaRGB_2;
  output [1:0]vgaRGB_3;
  output [3:0]vgaRGB_4;
  output [0:0]cellx2__1_10;
  output [0:0]cellx3__1_7;
  output [0:0]cellx4__0_9;
  output [1:0]vgaRGB_5;
  output [2:0]vgaRGB_6;
  output [0:0]vgaRGB_7;
  input CLK;
  input rst_n;
  input [4:0]\XCnt_reg[8] ;
  input \XCnt_reg[8]_0 ;
  input [0:0]CO;
  input [4:0]\YCnt_reg[8] ;
  input \YCnt_reg[8]_0 ;
  input [0:0]\YCnt_reg[7] ;
  input [2:0]O;
  input \XCnt_reg[8]_1 ;
  input [1:0]\XCnt_reg[6] ;
  input [0:0]\XCnt_reg[6]_0 ;
  input \XCnt_reg[8]_2 ;
  input \YCnt_reg[5] ;
  input [0:0]\XCnt_reg[8]_3 ;
  input [0:0]DI;
  input [0:0]\YCnt_reg[8]_1 ;

  wire [9:0]A;
  wire CLK;
  wire [0:0]CO;
  wire [0:0]DI;
  wire [2:0]O;
  wire [3:0]S;
  wire [1:0]\XCnt_reg[6] ;
  wire [0:0]\XCnt_reg[6]_0 ;
  wire [4:0]\XCnt_reg[8] ;
  wire \XCnt_reg[8]_0 ;
  wire \XCnt_reg[8]_1 ;
  wire \XCnt_reg[8]_2 ;
  wire [0:0]\XCnt_reg[8]_3 ;
  wire \YCnt_reg[5] ;
  wire [0:0]\YCnt_reg[7] ;
  wire [4:0]\YCnt_reg[8] ;
  wire \YCnt_reg[8]_0 ;
  wire [0:0]\YCnt_reg[8]_1 ;
  wire cellx2__1;
  wire cellx2__1_0;
  wire cellx2__1_1;
  wire [0:0]cellx2__1_10;
  wire cellx2__1_2;
  wire [3:0]cellx2__1_3;
  wire [9:0]cellx2__1_4;
  wire [3:0]cellx2__1_5;
  wire [3:0]cellx2__1_6;
  wire [0:0]cellx2__1_7;
  wire [1:0]cellx2__1_8;
  wire [1:0]cellx2__1_9;
  wire cellx3__1;
  wire cellx3__1_0;
  wire cellx3__1_1;
  wire cellx3__1_2;
  wire [1:0]cellx3__1_3;
  wire [3:0]cellx3__1_4;
  wire [1:0]cellx3__1_5;
  wire [0:0]cellx3__1_6;
  wire [0:0]cellx3__1_7;
  wire cellx4__0;
  wire cellx4__0_0;
  wire cellx4__0_1;
  wire cellx4__0_2;
  wire [3:0]cellx4__0_3;
  wire [3:0]cellx4__0_4;
  wire [1:0]cellx4__0_5;
  wire [3:0]cellx4__0_6;
  wire [2:0]cellx4__0_7;
  wire [0:0]cellx4__0_8;
  wire [0:0]cellx4__0_9;
  wire [1:1]clkdiv_reg;
  wire [9:9]dy0_out;
  wire rst_n;
  wire valid;
  wire [2:0]vgaRGB;
  wire vgaRGB_0;
  wire [8:0]vgaRGB_1;
  wire [1:0]vgaRGB_2;
  wire [1:0]vgaRGB_3;
  wire [3:0]vgaRGB_4;
  wire [1:0]vgaRGB_5;
  wire [2:0]vgaRGB_6;
  wire [0:0]vgaRGB_7;
  wire vgaSync_n_100;
  wire vgaSync_n_101;
  wire vgaSync_n_104;
  wire vgaSync_n_105;
  wire vgaSync_n_130;
  wire vgaSync_n_131;
  wire vgaSync_n_133;
  wire vgaSync_n_134;
  wire vgaSync_n_37;
  wire vgaSync_n_38;
  wire vgaSync_n_39;
  wire vgaSync_n_40;
  wire vgaSync_n_41;
  wire vgaSync_n_42;
  wire vgaSync_n_43;
  wire vgaSync_n_44;
  wire vgaSync_n_55;
  wire vgaSync_n_56;
  wire vgaSync_n_57;
  wire vgaSync_n_58;
  wire vgaSync_n_68;
  wire vgaSync_n_69;
  wire vgaSync_n_70;
  wire vgaSync_n_71;

  clkdiv clkdiv
       (.CLK(CLK),
        .\XCnt_reg[0] (clkdiv_reg),
        .rst_n(rst_n));
  mouseDisp mouseDisp
       (.DI({vgaSync_n_37,vgaSync_n_38,vgaSync_n_39,vgaSync_n_40}),
        .O({vgaSync_n_100,vgaSync_n_101}),
        .S({vgaSync_n_41,vgaSync_n_42,vgaSync_n_43,vgaSync_n_44}),
        .\XCnt_reg[6] ({vgaSync_n_104,vgaSync_n_105}),
        .\XCnt_reg[8] (vgaSync_n_133),
        .\XCnt_reg[8]_0 (vgaSync_n_134),
        .\XCnt_reg[8]_1 (\XCnt_reg[8]_2 ),
        .\YCnt_reg[5] (dy0_out),
        .\YCnt_reg[5]_0 (\YCnt_reg[5] ),
        .\YCnt_reg[7] ({vgaSync_n_68,vgaSync_n_69,vgaSync_n_70,vgaSync_n_71}),
        .\YCnt_reg[7]_0 ({vgaSync_n_55,vgaSync_n_56,vgaSync_n_57,vgaSync_n_58}),
        .\YCnt_reg[8] (vgaSync_n_131),
        .\YCnt_reg[8]_0 (vgaSync_n_130),
        .vgaRGB(vgaRGB_0));
  vgaSync vgaSync
       (.A({A[9],A[7:0]}),
        .CLK(clkdiv_reg),
        .CO(CO),
        .DI(A[8]),
        .O(O),
        .S(S),
        .\XCnt_reg[6]_0 (\XCnt_reg[6] ),
        .\XCnt_reg[6]_1 (\XCnt_reg[6]_0 ),
        .\XCnt_reg[8]_0 (\XCnt_reg[8] ),
        .\XCnt_reg[8]_1 (\XCnt_reg[8]_0 ),
        .\XCnt_reg[8]_2 (\XCnt_reg[8]_1 ),
        .\XCnt_reg[8]_3 (\XCnt_reg[8]_3 ),
        .\XCnt_reg[8]_4 (DI),
        .\YCnt_reg[7]_0 (\YCnt_reg[7] ),
        .\YCnt_reg[8]_0 (\YCnt_reg[8] ),
        .\YCnt_reg[8]_1 (\YCnt_reg[8]_0 ),
        .\YCnt_reg[8]_2 (\YCnt_reg[8]_1 ),
        .cellx2__1(cellx2__1),
        .cellx2__1_0(cellx2__1_0),
        .cellx2__1_1(cellx2__1_1),
        .cellx2__1_10(cellx2__1_9),
        .cellx2__1_11(cellx2__1_10),
        .cellx2__1_2(cellx2__1_2),
        .cellx2__1_3(valid),
        .cellx2__1_4(cellx2__1_3),
        .cellx2__1_5(cellx2__1_4),
        .cellx2__1_6(cellx2__1_5),
        .cellx2__1_7(cellx2__1_6),
        .cellx2__1_8(cellx2__1_7),
        .cellx2__1_9(cellx2__1_8),
        .cellx3__1(cellx3__1),
        .cellx3__1_0(cellx3__1_0),
        .cellx3__1_1(cellx3__1_1),
        .cellx3__1_2(cellx3__1_2),
        .cellx3__1_3(cellx3__1_3),
        .cellx3__1_4(cellx3__1_4),
        .cellx3__1_5(cellx3__1_5),
        .cellx3__1_6(cellx3__1_6),
        .cellx3__1_7(cellx3__1_7),
        .cellx4__0(cellx4__0),
        .cellx4__0_0(cellx4__0_0),
        .cellx4__0_1(cellx4__0_1),
        .cellx4__0_2(cellx4__0_2),
        .cellx4__0_3(cellx4__0_3),
        .cellx4__0_4(cellx4__0_4),
        .cellx4__0_5(cellx4__0_5),
        .cellx4__0_6(cellx4__0_6),
        .cellx4__0_7(cellx4__0_7),
        .cellx4__0_8(cellx4__0_8),
        .cellx4__0_9(cellx4__0_9),
        .rst_n(rst_n),
        .vgaRGB(vgaRGB),
        .vgaRGB_0({vgaSync_n_37,vgaSync_n_38,vgaSync_n_39,vgaSync_n_40}),
        .vgaRGB_1({vgaSync_n_41,vgaSync_n_42,vgaSync_n_43,vgaSync_n_44}),
        .vgaRGB_10(vgaRGB_5),
        .vgaRGB_11(vgaRGB_6),
        .vgaRGB_12(vgaSync_n_130),
        .vgaRGB_13(vgaSync_n_131),
        .vgaRGB_14(vgaRGB_7),
        .vgaRGB_15(vgaSync_n_133),
        .vgaRGB_16(vgaSync_n_134),
        .vgaRGB_2({vgaSync_n_55,vgaSync_n_56,vgaSync_n_57,vgaSync_n_58}),
        .vgaRGB_3({vgaSync_n_68,vgaSync_n_69,vgaSync_n_70,vgaSync_n_71}),
        .vgaRGB_4({vgaSync_n_100,vgaSync_n_101}),
        .vgaRGB_5({vgaRGB_2,vgaSync_n_104,vgaSync_n_105}),
        .vgaRGB_6(vgaRGB_3),
        .vgaRGB_7(vgaRGB_1),
        .vgaRGB_8(dy0_out),
        .vgaRGB_9(vgaRGB_4));
endmodule

module initialNest
   (O,
    \addr_reg[7]_0 ,
    \rand_num_reg[0] ,
    idone,
    wen,
    \nestcell_reg[0] ,
    Q,
    data_reg,
    data_reg_0,
    CLK,
    \i_reg[0]_0 ,
    rst_n_IBUF,
    data_reg_1,
    out,
    addr00_in,
    D);
  output [2:0]O;
  output [3:0]\addr_reg[7]_0 ;
  output \rand_num_reg[0] ;
  output idone;
  output wen;
  output \nestcell_reg[0] ;
  output [0:0]Q;
  output [5:0]data_reg;
  output [7:0]data_reg_0;
  input CLK;
  input \i_reg[0]_0 ;
  input rst_n_IBUF;
  input data_reg_1;
  input [5:0]out;
  input [5:0]addr00_in;
  input [1:0]D;

  wire CLK;
  wire [1:0]D;
  wire [2:0]O;
  wire [0:0]Q;
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
  wire \i_reg[0]_0 ;
  wire \i_reg_n_0_[0] ;
  wire \i_reg_n_0_[2] ;
  wire \i_reg_n_0_[3] ;
  wire idone;
  wire load;
  wire load_i_1_n_0;
  wire \nestcell_reg[0] ;
  wire [5:0]out;
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
  wire wen;
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
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(count_reg__0[0]),
        .O(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(count_reg__0[0]),
        .I1(count_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count[2]_i_1 
       (.I0(count_reg__0[1]),
        .I1(count_reg__0[0]),
        .I2(count_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count[3]_i_1 
       (.I0(count_reg__0[0]),
        .I1(count_reg__0[1]),
        .I2(count_reg__0[2]),
        .I3(count_reg__0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
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
        .I2(out[1]),
        .I3(out[0]),
        .I4(out[2]),
        .I5(\count[6]_i_3_n_0 ),
        .O(count));
  LUT3 #(
    .INIT(8'hC6)) 
    \count[6]_i_2 
       (.I0(count_reg__0[5]),
        .I1(count_reg__0[6]),
        .I2(\count[6]_i_4_n_0 ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \count[6]_i_3 
       (.I0(idone),
        .I1(\i_reg_n_0_[2] ),
        .I2(\i_reg_n_0_[3] ),
        .O(\count[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
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
        .I1(out[0]),
        .O(\data[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data[3]_i_1 
       (.I0(\i_reg_n_0_[3] ),
        .I1(out[3]),
        .O(\data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data[4]_i_1 
       (.I0(\i_reg_n_0_[3] ),
        .I1(out[4]),
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
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data[5]_i_2 
       (.I0(\i_reg_n_0_[3] ),
        .I1(out[5]),
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
  LUT2 #(
    .INIT(4'h8)) 
    \nestcell[0]_i_1 
       (.I0(idone),
        .I1(\i_reg[0]_0 ),
        .O(\nestcell_reg[0] ));
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
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ret[1]_i_1 
       (.I0(\i_reg_n_0_[0] ),
        .I1(Q),
        .O(\ret[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    wen_i_1
       (.I0(\i_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[3] ),
        .I2(wen1_out),
        .I3(wen),
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
        .Q(wen));
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

module mouseDisp
   (vgaRGB,
    DI,
    S,
    \XCnt_reg[8] ,
    \XCnt_reg[8]_0 ,
    \YCnt_reg[7] ,
    \YCnt_reg[7]_0 ,
    \YCnt_reg[8] ,
    \YCnt_reg[8]_0 ,
    O,
    \YCnt_reg[5] ,
    \XCnt_reg[8]_1 ,
    \YCnt_reg[5]_0 ,
    \XCnt_reg[6] );
  output vgaRGB;
  input [3:0]DI;
  input [3:0]S;
  input [0:0]\XCnt_reg[8] ;
  input [0:0]\XCnt_reg[8]_0 ;
  input [3:0]\YCnt_reg[7] ;
  input [3:0]\YCnt_reg[7]_0 ;
  input [0:0]\YCnt_reg[8] ;
  input [0:0]\YCnt_reg[8]_0 ;
  input [1:0]O;
  input [0:0]\YCnt_reg[5] ;
  input \XCnt_reg[8]_1 ;
  input \YCnt_reg[5]_0 ;
  input [1:0]\XCnt_reg[6] ;

  wire [3:0]DI;
  wire [1:0]O;
  wire [3:0]S;
  wire [1:0]\XCnt_reg[6] ;
  wire [0:0]\XCnt_reg[8] ;
  wire [0:0]\XCnt_reg[8]_0 ;
  wire \XCnt_reg[8]_1 ;
  wire [0:0]\YCnt_reg[5] ;
  wire \YCnt_reg[5]_0 ;
  wire [3:0]\YCnt_reg[7] ;
  wire [3:0]\YCnt_reg[7]_0 ;
  wire [0:0]\YCnt_reg[8] ;
  wire [0:0]\YCnt_reg[8]_0 ;
  wire outRGB4;
  wire outRGB4_carry_n_0;
  wire outRGB4_carry_n_1;
  wire outRGB4_carry_n_2;
  wire outRGB4_carry_n_3;
  wire outRGB5;
  wire outRGB5_carry_n_0;
  wire outRGB5_carry_n_1;
  wire outRGB5_carry_n_2;
  wire outRGB5_carry_n_3;
  wire vgaRGB;
  wire vgaRGB_OBUF_inst_i_12_n_0;
  wire [3:0]NLW_outRGB4_carry_O_UNCONNECTED;
  wire [3:1]NLW_outRGB4_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_outRGB4_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_outRGB5_carry_O_UNCONNECTED;
  wire [3:1]NLW_outRGB5_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_outRGB5_carry__0_O_UNCONNECTED;

  CARRY4 outRGB4_carry
       (.CI(1'b0),
        .CO({outRGB4_carry_n_0,outRGB4_carry_n_1,outRGB4_carry_n_2,outRGB4_carry_n_3}),
        .CYINIT(1'b1),
        .DI(\YCnt_reg[7] ),
        .O(NLW_outRGB4_carry_O_UNCONNECTED[3:0]),
        .S(\YCnt_reg[7]_0 ));
  CARRY4 outRGB4_carry__0
       (.CI(outRGB4_carry_n_0),
        .CO({NLW_outRGB4_carry__0_CO_UNCONNECTED[3:1],outRGB4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\YCnt_reg[8] }),
        .O(NLW_outRGB4_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,\YCnt_reg[8]_0 }));
  CARRY4 outRGB5_carry
       (.CI(1'b0),
        .CO({outRGB5_carry_n_0,outRGB5_carry_n_1,outRGB5_carry_n_2,outRGB5_carry_n_3}),
        .CYINIT(1'b1),
        .DI(DI),
        .O(NLW_outRGB5_carry_O_UNCONNECTED[3:0]),
        .S(S));
  CARRY4 outRGB5_carry__0
       (.CI(outRGB5_carry_n_0),
        .CO({NLW_outRGB5_carry__0_CO_UNCONNECTED[3:1],outRGB5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\XCnt_reg[8] }),
        .O(NLW_outRGB5_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,\XCnt_reg[8]_0 }));
  LUT4 #(
    .INIT(16'h0008)) 
    vgaRGB_OBUF_inst_i_12
       (.I0(outRGB5),
        .I1(outRGB4),
        .I2(\XCnt_reg[6] [1]),
        .I3(\XCnt_reg[6] [0]),
        .O(vgaRGB_OBUF_inst_i_12_n_0));
  LUT6 #(
    .INIT(64'h002A000000000000)) 
    vgaRGB_OBUF_inst_i_4
       (.I0(vgaRGB_OBUF_inst_i_12_n_0),
        .I1(O[1]),
        .I2(O[0]),
        .I3(\YCnt_reg[5] ),
        .I4(\XCnt_reg[8]_1 ),
        .I5(\YCnt_reg[5]_0 ),
        .O(vgaRGB));
endmodule

module nest
   (out,
    \i_reg[0] ,
    D,
    \data_reg[0] ,
    clk,
    \addr_reg[7] ,
    \data_reg[5] ,
    wen,
    idone,
    \i_reg[0]_0 ,
    Q);
  output [5:0]out;
  output \i_reg[0] ;
  output [1:0]D;
  output \data_reg[0] ;
  input clk;
  input [7:0]\addr_reg[7] ;
  input [5:0]\data_reg[5] ;
  input wen;
  input idone;
  input \i_reg[0]_0 ;
  input [0:0]Q;

  wire [1:0]D;
  wire [0:0]Q;
  wire [7:0]\addr_reg[7] ;
  wire clk;
  wire \data_reg[0] ;
  wire [5:0]\data_reg[5] ;
  wire \i_reg[0] ;
  wire \i_reg[0]_0 ;
  wire idone;
  wire [5:0]out;
  wire wen;
  wire [15:6]NLW_data_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_data_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_data_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_data_reg_DOPBDOP_UNCONNECTED;

  LUT3 #(
    .INIT(8'hF6)) 
    \data[1]_i_1 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(Q),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hFF6A)) 
    \data[2]_i_1 
       (.I0(out[2]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(Q),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \data[5]_i_3 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(out[2]),
        .O(\data_reg[0] ));
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
    .INIT_00(256'h000F000E000D000C000B000A0009000800070006000500040003000200010000),
    .INIT_01(256'h001F001E001D001C001B001A0019001800170016001500140013001200110010),
    .INIT_02(256'h002F002E002D002C002B002A0029002800270026002500240023002200210020),
    .INIT_03(256'h003F003E003D003C003B003A0039003800370036003500340033003200310030),
    .INIT_04(256'h000F000E000D000C000B000A0009000800070006000500040003000200010000),
    .INIT_05(256'h001F001E001D001C001B001A0019001800170016001500140013001200110010),
    .INIT_06(256'h002F002E002D002C002B002A0029002800270026002500240023002200210020),
    .INIT_07(256'h003F003E003D003C003B003A0039003800370036003500340033003200310030),
    .INIT_08(256'h000F000E000D000C000B000A0009000800070006000500040003000200010000),
    .INIT_09(256'h001F001E001D001C001B001A0019001800170016001500140013001200110010),
    .INIT_0A(256'h002F002E002D002C002B002A0029002800270026002500240023002200210020),
    .INIT_0B(256'h003F003E003D003C003B003A0039003800370036003500340033003200310030),
    .INIT_0C(256'h000F000E000D000C000B000A0009000800070006000500040003000200010000),
    .INIT_0D(256'h001F001E001D001C001B001A0019001800170016001500140013001200110010),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000020),
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
       (.ADDRARDADDR({1'b0,1'b0,\addr_reg[7] ,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\data_reg[5] }),
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
  LUT3 #(
    .INIT(8'hBC)) 
    \i[0]_i_1 
       (.I0(out[5]),
        .I1(idone),
        .I2(\i_reg[0]_0 ),
        .O(\i_reg[0] ));
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
    \i[0]_i_2 
       (.I0(rst_n_IBUF),
        .O(\rand_num_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rand_num[0]_i_1 
       (.I0(randomNum[7]),
        .I1(load),
        .O(\rand_num[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rand_num[1]_i_1 
       (.I0(randomNum[0]),
        .I1(load),
        .O(\rand_num[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rand_num[2]_i_1 
       (.I0(randomNum[1]),
        .I1(load),
        .O(\rand_num[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rand_num[3]_i_1 
       (.I0(randomNum[2]),
        .I1(load),
        .O(\rand_num[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \rand_num[4]_i_1 
       (.I0(randomNum[3]),
        .I1(randomNum[7]),
        .I2(load),
        .O(\rand_num[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hF6)) 
    \rand_num[5]_i_1 
       (.I0(randomNum[4]),
        .I1(randomNum[7]),
        .I2(load),
        .O(\rand_num[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \rand_num[6]_i_1 
       (.I0(randomNum[5]),
        .I1(randomNum[7]),
        .I2(load),
        .O(\rand_num[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h7F00)) 
    \x[0]_i_1 
       (.I0(randomNum[3]),
        .I1(randomNum[1]),
        .I2(randomNum[2]),
        .I3(randomNum[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h7F00)) 
    \x[1]_i_1 
       (.I0(randomNum[2]),
        .I1(randomNum[3]),
        .I2(randomNum[0]),
        .I3(randomNum[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h7F00)) 
    \x[2]_i_1 
       (.I0(randomNum[1]),
        .I1(randomNum[3]),
        .I2(randomNum[0]),
        .I3(randomNum[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h7F00)) 
    \x[3]_i_2 
       (.I0(randomNum[2]),
        .I1(randomNum[1]),
        .I2(randomNum[0]),
        .I3(randomNum[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h7F00)) 
    \y[0]_i_1 
       (.I0(randomNum[5]),
        .I1(randomNum[6]),
        .I2(randomNum[7]),
        .I3(randomNum[4]),
        .O(\y_reg[3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h7F00)) 
    \y[1]_i_1 
       (.I0(randomNum[4]),
        .I1(randomNum[6]),
        .I2(randomNum[7]),
        .I3(randomNum[5]),
        .O(\y_reg[3] [1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h7F00)) 
    \y[2]_i_1 
       (.I0(randomNum[4]),
        .I1(randomNum[5]),
        .I2(randomNum[7]),
        .I3(randomNum[6]),
        .O(\y_reg[3] [2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
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
   (DI,
    cellx3__1_0,
    CO,
    cellx4__0_0,
    cellx4__0_1,
    cellx4__0_2,
    cellx2__1_0,
    O,
    cellx2__1_1,
    cellx2__1_2,
    vgaRGB_OBUF,
    A,
    \XCnt_reg[8] ,
    \XCnt_reg[8]_0 ,
    \XCnt_reg[8]_1 ,
    \XCnt_reg[5] ,
    \XCnt_reg[5]_0 ,
    \YCnt_reg[8] ,
    \YCnt_reg[8]_0 ,
    \YCnt_reg[7] ,
    \YCnt_reg[7]_0 ,
    \XCnt_reg[8]_2 ,
    \XCnt_reg[8]_3 ,
    \XCnt_reg[6] ,
    \XCnt_reg[6]_0 ,
    \XCnt_reg[0] ,
    S,
    \XCnt_reg[6]_1 ,
    \XCnt_reg[8]_4 ,
    \XCnt_reg[8]_5 ,
    \XCnt_reg[8]_6 ,
    \YCnt_reg[2] ,
    \YCnt_reg[3] ,
    \YCnt_reg[7]_1 ,
    \YCnt_reg[7]_2 ,
    \YCnt_reg[8]_1 ,
    \YCnt_reg[8]_2 ,
    \YCnt_reg[8]_3 ,
    \XCnt_reg[2] ,
    \XCnt_reg[3] ,
    \XCnt_reg[5]_1 ,
    \XCnt_reg[6]_2 ,
    \XCnt_reg[8]_7 ,
    \XCnt_reg[8]_8 ,
    \XCnt_reg[8]_9 ,
    \YCnt_reg[7]_3 ,
    \YCnt_reg[7]_4 ,
    \YCnt_reg[8]_4 ,
    \XCnt_reg[8]_10 ,
    \XCnt_reg[8]_11 ,
    nestcell,
    valid,
    \XCnt_reg[2]_0 ,
    \YCnt_reg[2]_0 );
  output [1:0]DI;
  output [4:0]cellx3__1_0;
  output [0:0]CO;
  output [1:0]cellx4__0_0;
  output [4:0]cellx4__0_1;
  output [0:0]cellx4__0_2;
  output [1:0]cellx2__1_0;
  output [2:0]O;
  output [0:0]cellx2__1_1;
  output [1:0]cellx2__1_2;
  output vgaRGB_OBUF;
  input [9:0]A;
  input [9:0]\XCnt_reg[8] ;
  input \XCnt_reg[8]_0 ;
  input \XCnt_reg[8]_1 ;
  input \XCnt_reg[5] ;
  input \XCnt_reg[5]_0 ;
  input \YCnt_reg[8] ;
  input \YCnt_reg[8]_0 ;
  input \YCnt_reg[7] ;
  input \YCnt_reg[7]_0 ;
  input \XCnt_reg[8]_2 ;
  input \XCnt_reg[8]_3 ;
  input \XCnt_reg[6] ;
  input \XCnt_reg[6]_0 ;
  input [1:0]\XCnt_reg[0] ;
  input [3:0]S;
  input [3:0]\XCnt_reg[6]_1 ;
  input [0:0]\XCnt_reg[8]_4 ;
  input [1:0]\XCnt_reg[8]_5 ;
  input [0:0]\XCnt_reg[8]_6 ;
  input [3:0]\YCnt_reg[2] ;
  input [3:0]\YCnt_reg[3] ;
  input [2:0]\YCnt_reg[7]_1 ;
  input [3:0]\YCnt_reg[7]_2 ;
  input [0:0]\YCnt_reg[8]_1 ;
  input [1:0]\YCnt_reg[8]_2 ;
  input [0:0]\YCnt_reg[8]_3 ;
  input [3:0]\XCnt_reg[2] ;
  input [3:0]\XCnt_reg[3] ;
  input [0:0]\XCnt_reg[5]_1 ;
  input [3:0]\XCnt_reg[6]_2 ;
  input [1:0]\XCnt_reg[8]_7 ;
  input [1:0]\XCnt_reg[8]_8 ;
  input [0:0]\XCnt_reg[8]_9 ;
  input [2:0]\YCnt_reg[7]_3 ;
  input [3:0]\YCnt_reg[7]_4 ;
  input [0:0]\YCnt_reg[8]_4 ;
  input [1:0]\XCnt_reg[8]_10 ;
  input [2:0]\XCnt_reg[8]_11 ;
  input [0:0]nestcell;
  input valid;
  input \XCnt_reg[2]_0 ;
  input \YCnt_reg[2]_0 ;

  wire [9:0]A;
  wire [7:1]B;
  wire [0:0]CO;
  wire [1:0]DI;
  wire [2:0]O;
  wire [3:0]S;
  wire [1:0]\XCnt_reg[0] ;
  wire [3:0]\XCnt_reg[2] ;
  wire \XCnt_reg[2]_0 ;
  wire [3:0]\XCnt_reg[3] ;
  wire \XCnt_reg[5] ;
  wire \XCnt_reg[5]_0 ;
  wire [0:0]\XCnt_reg[5]_1 ;
  wire \XCnt_reg[6] ;
  wire \XCnt_reg[6]_0 ;
  wire [3:0]\XCnt_reg[6]_1 ;
  wire [3:0]\XCnt_reg[6]_2 ;
  wire [9:0]\XCnt_reg[8] ;
  wire \XCnt_reg[8]_0 ;
  wire \XCnt_reg[8]_1 ;
  wire [1:0]\XCnt_reg[8]_10 ;
  wire [2:0]\XCnt_reg[8]_11 ;
  wire \XCnt_reg[8]_2 ;
  wire \XCnt_reg[8]_3 ;
  wire [0:0]\XCnt_reg[8]_4 ;
  wire [1:0]\XCnt_reg[8]_5 ;
  wire [0:0]\XCnt_reg[8]_6 ;
  wire [1:0]\XCnt_reg[8]_7 ;
  wire [1:0]\XCnt_reg[8]_8 ;
  wire [0:0]\XCnt_reg[8]_9 ;
  wire [3:0]\YCnt_reg[2] ;
  wire \YCnt_reg[2]_0 ;
  wire [3:0]\YCnt_reg[3] ;
  wire \YCnt_reg[7] ;
  wire \YCnt_reg[7]_0 ;
  wire [2:0]\YCnt_reg[7]_1 ;
  wire [3:0]\YCnt_reg[7]_2 ;
  wire [2:0]\YCnt_reg[7]_3 ;
  wire [3:0]\YCnt_reg[7]_4 ;
  wire \YCnt_reg[8] ;
  wire \YCnt_reg[8]_0 ;
  wire [0:0]\YCnt_reg[8]_1 ;
  wire [1:0]\YCnt_reg[8]_2 ;
  wire [0:0]\YCnt_reg[8]_3 ;
  wire [0:0]\YCnt_reg[8]_4 ;
  wire cellx1;
  wire \cellx1_inferred__0/i__carry__0_n_0 ;
  wire \cellx1_inferred__0/i__carry__0_n_1 ;
  wire \cellx1_inferred__0/i__carry__0_n_2 ;
  wire \cellx1_inferred__0/i__carry__0_n_3 ;
  wire \cellx1_inferred__0/i__carry__1_n_0 ;
  wire \cellx1_inferred__0/i__carry__1_n_1 ;
  wire \cellx1_inferred__0/i__carry__1_n_2 ;
  wire \cellx1_inferred__0/i__carry__1_n_3 ;
  wire \cellx1_inferred__0/i__carry__2_n_1 ;
  wire \cellx1_inferred__0/i__carry__2_n_2 ;
  wire \cellx1_inferred__0/i__carry__2_n_3 ;
  wire \cellx1_inferred__0/i__carry_n_0 ;
  wire \cellx1_inferred__0/i__carry_n_1 ;
  wire \cellx1_inferred__0/i__carry_n_2 ;
  wire \cellx1_inferred__0/i__carry_n_3 ;
  wire cellx2__0_i_1_n_0;
  wire cellx2__0_i_1_n_2;
  wire cellx2__0_i_1_n_3;
  wire cellx2__0_i_1_n_5;
  wire cellx2__0_i_1_n_6;
  wire cellx2__0_i_1_n_7;
  wire cellx2__0_i_2_n_0;
  wire cellx2__0_i_3_n_0;
  wire cellx2__0_i_4_n_0;
  wire cellx2__0_n_100;
  wire cellx2__0_n_101;
  wire cellx2__0_n_102;
  wire cellx2__0_n_103;
  wire cellx2__0_n_104;
  wire cellx2__0_n_105;
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
  wire cellx2__0_n_74;
  wire cellx2__0_n_75;
  wire cellx2__0_n_76;
  wire cellx2__0_n_77;
  wire cellx2__0_n_78;
  wire cellx2__0_n_79;
  wire cellx2__0_n_80;
  wire cellx2__0_n_81;
  wire cellx2__0_n_82;
  wire cellx2__0_n_83;
  wire cellx2__0_n_84;
  wire cellx2__0_n_85;
  wire cellx2__0_n_86;
  wire cellx2__0_n_87;
  wire cellx2__0_n_88;
  wire cellx2__0_n_89;
  wire cellx2__0_n_90;
  wire cellx2__0_n_91;
  wire cellx2__0_n_92;
  wire cellx2__0_n_93;
  wire cellx2__0_n_94;
  wire cellx2__0_n_95;
  wire cellx2__0_n_96;
  wire cellx2__0_n_97;
  wire cellx2__0_n_98;
  wire cellx2__0_n_99;
  wire [1:0]cellx2__1_0;
  wire [0:0]cellx2__1_1;
  wire [1:0]cellx2__1_2;
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
  wire cellx2__2;
  wire cellx2_carry__0_i_1_n_0;
  wire cellx2_carry__0_i_2_n_0;
  wire cellx2_carry__0_i_3_n_0;
  wire cellx2_carry__0_i_4_n_0;
  wire cellx2_carry__0_n_0;
  wire cellx2_carry__0_n_1;
  wire cellx2_carry__0_n_2;
  wire cellx2_carry__0_n_3;
  wire cellx2_carry__1_i_1_n_0;
  wire cellx2_carry__1_i_2_n_0;
  wire cellx2_carry__1_i_3_n_0;
  wire cellx2_carry__1_i_4_n_0;
  wire cellx2_carry__1_n_0;
  wire cellx2_carry__1_n_1;
  wire cellx2_carry__1_n_2;
  wire cellx2_carry__1_n_3;
  wire cellx2_carry__2_i_1_n_0;
  wire cellx2_carry__2_i_2_n_0;
  wire cellx2_carry__2_i_3_n_0;
  wire cellx2_carry__2_i_4_n_0;
  wire cellx2_carry__2_n_1;
  wire cellx2_carry__2_n_2;
  wire cellx2_carry__2_n_3;
  wire cellx2_carry_i_1_n_0;
  wire cellx2_carry_i_2_n_0;
  wire cellx2_carry_i_3_n_0;
  wire cellx2_carry_i_4_n_0;
  wire cellx2_carry_i_5_n_0;
  wire cellx2_carry_n_0;
  wire cellx2_carry_n_1;
  wire cellx2_carry_n_2;
  wire cellx2_carry_n_3;
  wire cellx2_n_100;
  wire cellx2_n_101;
  wire cellx2_n_102;
  wire cellx2_n_103;
  wire cellx2_n_104;
  wire cellx2_n_105;
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
  wire cellx2_n_74;
  wire cellx2_n_75;
  wire cellx2_n_76;
  wire cellx2_n_77;
  wire cellx2_n_78;
  wire cellx2_n_79;
  wire cellx2_n_80;
  wire cellx2_n_81;
  wire cellx2_n_82;
  wire cellx2_n_83;
  wire cellx2_n_84;
  wire cellx2_n_85;
  wire cellx2_n_86;
  wire cellx2_n_87;
  wire cellx2_n_88;
  wire cellx2_n_89;
  wire cellx2_n_90;
  wire cellx2_n_91;
  wire cellx2_n_92;
  wire cellx2_n_93;
  wire cellx2_n_94;
  wire cellx2_n_95;
  wire cellx2_n_96;
  wire cellx2_n_97;
  wire cellx2_n_98;
  wire cellx2_n_99;
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
  wire [4:0]cellx3__1_0;
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
  wire cellx44_in;
  wire [1:0]cellx4__0_0;
  wire [4:0]cellx4__0_1;
  wire [0:0]cellx4__0_2;
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
  wire cellx4_n_100;
  wire cellx4_n_101;
  wire cellx4_n_102;
  wire cellx4_n_103;
  wire cellx4_n_104;
  wire cellx4_n_105;
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
  wire cellx4_n_81;
  wire cellx4_n_82;
  wire cellx4_n_83;
  wire cellx4_n_84;
  wire cellx4_n_85;
  wire cellx4_n_86;
  wire cellx4_n_87;
  wire cellx4_n_88;
  wire cellx4_n_89;
  wire cellx4_n_90;
  wire cellx4_n_91;
  wire cellx4_n_92;
  wire cellx4_n_93;
  wire cellx4_n_94;
  wire cellx4_n_95;
  wire cellx4_n_96;
  wire cellx4_n_97;
  wire cellx4_n_98;
  wire cellx4_n_99;
  wire cellx5__2;
  wire \cellx5_inferred__0/i__carry__0_n_3 ;
  wire \cellx5_inferred__0/i__carry_n_0 ;
  wire \cellx5_inferred__0/i__carry_n_1 ;
  wire \cellx5_inferred__0/i__carry_n_2 ;
  wire \cellx5_inferred__0/i__carry_n_3 ;
  wire \cellx5_inferred__1/i__carry_n_1 ;
  wire \cellx5_inferred__1/i__carry_n_2 ;
  wire \cellx5_inferred__1/i__carry_n_3 ;
  wire cellx6__0_n_100;
  wire cellx6__0_n_101;
  wire cellx6__0_n_102;
  wire cellx6__0_n_103;
  wire cellx6__0_n_104;
  wire cellx6__0_n_105;
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
  wire cellx6__0_n_82;
  wire cellx6__0_n_83;
  wire cellx6__0_n_84;
  wire cellx6__0_n_85;
  wire cellx6__0_n_86;
  wire cellx6__0_n_87;
  wire cellx6__0_n_88;
  wire cellx6__0_n_89;
  wire cellx6__0_n_90;
  wire cellx6__0_n_91;
  wire cellx6__0_n_92;
  wire cellx6__0_n_93;
  wire cellx6__0_n_94;
  wire cellx6__0_n_95;
  wire cellx6__0_n_96;
  wire cellx6__0_n_97;
  wire cellx6__0_n_98;
  wire cellx6__0_n_99;
  wire cellx6_i_10_n_0;
  wire cellx6_i_11_n_0;
  wire cellx6_i_12_n_2;
  wire cellx6_i_12_n_3;
  wire cellx6_i_13_n_0;
  wire cellx6_i_14_n_0;
  wire cellx6_i_15_n_0;
  wire cellx6_i_1_n_3;
  wire cellx6_i_2_n_0;
  wire cellx6_i_2_n_1;
  wire cellx6_i_2_n_2;
  wire cellx6_i_2_n_3;
  wire cellx6_i_2_n_4;
  wire cellx6_i_2_n_5;
  wire cellx6_i_2_n_6;
  wire cellx6_i_2_n_7;
  wire cellx6_i_3_n_0;
  wire cellx6_i_3_n_1;
  wire cellx6_i_3_n_2;
  wire cellx6_i_3_n_3;
  wire cellx6_i_3_n_4;
  wire cellx6_i_3_n_5;
  wire cellx6_i_3_n_6;
  wire cellx6_i_4_n_0;
  wire cellx6_i_5_n_0;
  wire cellx6_i_6_n_0;
  wire cellx6_i_7_n_0;
  wire cellx6_i_8_n_0;
  wire cellx6_i_9_n_0;
  wire cellx6_n_100;
  wire cellx6_n_101;
  wire cellx6_n_102;
  wire cellx6_n_103;
  wire cellx6_n_104;
  wire cellx6_n_105;
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
  wire cellx6_n_82;
  wire cellx6_n_83;
  wire cellx6_n_84;
  wire cellx6_n_85;
  wire cellx6_n_86;
  wire cellx6_n_87;
  wire cellx6_n_88;
  wire cellx6_n_89;
  wire cellx6_n_90;
  wire cellx6_n_91;
  wire cellx6_n_92;
  wire cellx6_n_93;
  wire cellx6_n_94;
  wire cellx6_n_95;
  wire cellx6_n_96;
  wire cellx6_n_97;
  wire cellx6_n_98;
  wire cellx6_n_99;
  wire centerex_carry_i_1_n_0;
  wire centerex_carry_i_2_n_0;
  wire centerex_carry_i_3_n_0;
  wire centerex_carry_n_0;
  wire centerex_carry_n_2;
  wire centerex_carry_n_3;
  wire centerex_carry_n_5;
  wire centerex_carry_n_6;
  wire centerex_carry_n_7;
  wire centerox_carry__0_i_1_n_0;
  wire centerox_carry_i_1_n_0;
  wire centerox_carry_i_1_n_2;
  wire centerox_carry_i_1_n_3;
  wire centerox_carry_i_1_n_5;
  wire centerox_carry_i_1_n_6;
  wire centerox_carry_i_1_n_7;
  wire centerox_carry_i_2_n_0;
  wire centerox_carry_i_3_n_0;
  wire centerox_carry_i_4_n_0;
  wire centerox_carry_i_5_n_0;
  wire centerox_carry_i_6_n_0;
  wire centerox_carry_i_7_n_0;
  wire centerox_carry_i_8_n_0;
  wire centerox_carry_n_0;
  wire centerox_carry_n_1;
  wire centerox_carry_n_2;
  wire centerox_carry_n_3;
  wire [5:2]centery1;
  wire i__carry__0_i_1__0_n_0;
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
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire iscell;
  wire [0:0]nestcell;
  wire [0:0]posex__1;
  wire posex__104_carry__0_i_1_n_0;
  wire posex__104_carry__0_i_2_n_0;
  wire posex__104_carry__0_n_3;
  wire posex__104_carry_i_1_n_0;
  wire posex__104_carry_i_2_n_0;
  wire posex__104_carry_i_3_n_0;
  wire posex__104_carry_i_4_n_0;
  wire posex__104_carry_n_0;
  wire posex__104_carry_n_1;
  wire posex__104_carry_n_2;
  wire posex__104_carry_n_3;
  wire posex__11_i_1_n_0;
  wire posex__11_n_0;
  wire posex__12_carry_i_1_n_0;
  wire posex__12_carry_i_2_n_0;
  wire posex__12_carry_i_3_n_0;
  wire posex__12_carry_n_0;
  wire posex__12_carry_n_2;
  wire posex__12_carry_n_3;
  wire posex__12_carry_n_5;
  wire posex__12_carry_n_6;
  wire posex__12_carry_n_7;
  wire [3:1]posex__2;
  wire posex__21_i_1_n_0;
  wire posex__21_n_0;
  wire posex__22_carry_i_1_n_0;
  wire posex__22_carry_i_2_n_0;
  wire posex__22_carry_i_3_n_0;
  wire posex__22_carry_i_4_n_0;
  wire posex__22_carry_n_0;
  wire posex__22_carry_n_1;
  wire posex__22_carry_n_2;
  wire posex__22_carry_n_3;
  wire posex__22_carry_n_4;
  wire posex__22_carry_n_5;
  wire posex__22_carry_n_6;
  wire posex__22_carry_n_7;
  wire posex__34_n_0;
  wire posex__35_carry__0_i_1_n_0;
  wire posex__35_carry__0_n_2;
  wire posex__35_carry__0_n_7;
  wire posex__35_carry_i_1_n_0;
  wire posex__35_carry_i_2_n_0;
  wire posex__35_carry_i_3_n_0;
  wire posex__35_carry_i_4_n_0;
  wire posex__35_carry_n_0;
  wire posex__35_carry_n_1;
  wire posex__35_carry_n_2;
  wire posex__35_carry_n_3;
  wire posex__35_carry_n_4;
  wire posex__35_carry_n_5;
  wire posex__35_carry_n_6;
  wire posex__35_carry_n_7;
  wire posex__4_n_0;
  wire posex__50_i_1_n_0;
  wire posex__50_n_0;
  wire posex__51_carry__0_i_1_n_0;
  wire posex__51_carry__0_i_2_n_0;
  wire posex__51_carry__0_n_3;
  wire posex__51_carry__0_n_7;
  wire posex__51_carry_i_1_n_0;
  wire posex__51_carry_i_2_n_0;
  wire posex__51_carry_i_3_n_0;
  wire posex__51_carry_i_4_n_0;
  wire posex__51_carry_n_0;
  wire posex__51_carry_n_1;
  wire posex__51_carry_n_2;
  wire posex__51_carry_n_3;
  wire posex__51_carry_n_4;
  wire posex__51_carry_n_5;
  wire posex__51_carry_n_6;
  wire posex__51_carry_n_7;
  wire posex__5_carry_n_1;
  wire posex__5_carry_n_3;
  wire posex__5_carry_n_6;
  wire posex__5_carry_n_7;
  wire posex__68_i_1_n_0;
  wire posex__68_n_0;
  wire posex__69_carry__0_i_1_n_0;
  wire posex__69_carry__0_i_2_n_0;
  wire posex__69_carry__0_n_3;
  wire posex__69_carry__0_n_7;
  wire posex__69_carry_i_1_n_0;
  wire posex__69_carry_i_2_n_0;
  wire posex__69_carry_i_3_n_0;
  wire posex__69_carry_i_4_n_0;
  wire posex__69_carry_n_0;
  wire posex__69_carry_n_1;
  wire posex__69_carry_n_2;
  wire posex__69_carry_n_3;
  wire posex__69_carry_n_4;
  wire posex__69_carry_n_5;
  wire posex__69_carry_n_6;
  wire posex__69_carry_n_7;
  wire posex__86_i_1_n_0;
  wire posex__86_n_0;
  wire posex__87_carry__0_i_1_n_0;
  wire posex__87_carry__0_i_2_n_0;
  wire posex__87_carry__0_n_3;
  wire posex__87_carry__0_n_7;
  wire posex__87_carry_i_1_n_0;
  wire posex__87_carry_i_2_n_0;
  wire posex__87_carry_i_3_n_0;
  wire posex__87_carry_i_4_n_0;
  wire posex__87_carry_n_0;
  wire posex__87_carry_n_1;
  wire posex__87_carry_n_2;
  wire posex__87_carry_n_3;
  wire posex__87_carry_n_4;
  wire posex__87_carry_n_5;
  wire posex__87_carry_n_6;
  wire posex__87_carry_n_7;
  wire [6:1]posox02_out;
  wire posox0_carry__0_n_0;
  wire posox0_carry__0_n_1;
  wire posox0_carry__0_n_2;
  wire posox0_carry__0_n_3;
  wire posox0_carry__1_n_2;
  wire posox0_carry__1_n_3;
  wire posox0_carry_n_0;
  wire posox0_carry_n_1;
  wire posox0_carry_n_2;
  wire posox0_carry_n_3;
  wire posox1_carry__0_n_0;
  wire posox1_carry__0_n_1;
  wire posox1_carry__0_n_2;
  wire posox1_carry__0_n_3;
  wire posox1_carry__0_n_5;
  wire posox1_carry__0_n_6;
  wire posox1_carry__1_n_2;
  wire posox1_carry__1_n_3;
  wire posox1_carry_n_0;
  wire posox1_carry_n_1;
  wire posox1_carry_n_2;
  wire posox1_carry_n_3;
  wire posox1_carry_n_4;
  wire posox1_carry_n_5;
  wire posox1_carry_n_6;
  wire [3:0]posox__1;
  wire posox__104_carry__0_i_1_n_0;
  wire posox__104_carry__0_i_2_n_0;
  wire posox__104_carry__0_n_3;
  wire posox__104_carry_i_1_n_0;
  wire posox__104_carry_i_2_n_0;
  wire posox__104_carry_i_3_n_0;
  wire posox__104_carry_i_4_n_0;
  wire posox__104_carry_n_0;
  wire posox__104_carry_n_1;
  wire posox__104_carry_n_2;
  wire posox__104_carry_n_3;
  wire posox__11_i_1_n_0;
  wire posox__11_n_0;
  wire posox__12_carry_i_1_n_0;
  wire posox__12_carry_i_2_n_0;
  wire posox__12_carry_i_3_n_0;
  wire posox__12_carry_n_0;
  wire posox__12_carry_n_2;
  wire posox__12_carry_n_3;
  wire posox__12_carry_n_5;
  wire posox__12_carry_n_6;
  wire posox__12_carry_n_7;
  wire posox__21_i_1_n_0;
  wire posox__21_n_0;
  wire posox__22_carry_i_1_n_0;
  wire posox__22_carry_i_2_n_0;
  wire posox__22_carry_i_3_n_0;
  wire posox__22_carry_i_4_n_0;
  wire posox__22_carry_n_0;
  wire posox__22_carry_n_1;
  wire posox__22_carry_n_2;
  wire posox__22_carry_n_3;
  wire posox__22_carry_n_4;
  wire posox__22_carry_n_5;
  wire posox__22_carry_n_6;
  wire posox__22_carry_n_7;
  wire posox__34_n_0;
  wire posox__35_carry__0_i_1_n_0;
  wire posox__35_carry__0_n_2;
  wire posox__35_carry__0_n_7;
  wire posox__35_carry_i_1_n_0;
  wire posox__35_carry_i_2_n_0;
  wire posox__35_carry_i_3_n_0;
  wire posox__35_carry_i_4_n_0;
  wire posox__35_carry_n_0;
  wire posox__35_carry_n_1;
  wire posox__35_carry_n_2;
  wire posox__35_carry_n_3;
  wire posox__35_carry_n_4;
  wire posox__35_carry_n_5;
  wire posox__35_carry_n_6;
  wire posox__35_carry_n_7;
  wire posox__4_n_0;
  wire posox__50_i_1_n_0;
  wire posox__50_n_0;
  wire posox__51_carry__0_i_1_n_0;
  wire posox__51_carry__0_i_2_n_0;
  wire posox__51_carry__0_n_3;
  wire posox__51_carry__0_n_7;
  wire posox__51_carry_i_1_n_0;
  wire posox__51_carry_i_2_n_0;
  wire posox__51_carry_i_3_n_0;
  wire posox__51_carry_i_4_n_0;
  wire posox__51_carry_n_0;
  wire posox__51_carry_n_1;
  wire posox__51_carry_n_2;
  wire posox__51_carry_n_3;
  wire posox__51_carry_n_4;
  wire posox__51_carry_n_5;
  wire posox__51_carry_n_6;
  wire posox__51_carry_n_7;
  wire posox__5_carry_n_1;
  wire posox__5_carry_n_3;
  wire posox__5_carry_n_6;
  wire posox__5_carry_n_7;
  wire posox__68_i_1_n_0;
  wire posox__68_n_0;
  wire posox__69_carry__0_i_1_n_0;
  wire posox__69_carry__0_i_2_n_0;
  wire posox__69_carry__0_n_3;
  wire posox__69_carry__0_n_7;
  wire posox__69_carry_i_1_n_0;
  wire posox__69_carry_i_2_n_0;
  wire posox__69_carry_i_3_n_0;
  wire posox__69_carry_i_4_n_0;
  wire posox__69_carry_n_0;
  wire posox__69_carry_n_1;
  wire posox__69_carry_n_2;
  wire posox__69_carry_n_3;
  wire posox__69_carry_n_4;
  wire posox__69_carry_n_5;
  wire posox__69_carry_n_6;
  wire posox__69_carry_n_7;
  wire posox__86_i_1_n_0;
  wire posox__86_n_0;
  wire posox__87_carry__0_i_1_n_0;
  wire posox__87_carry__0_i_2_n_0;
  wire posox__87_carry__0_n_3;
  wire posox__87_carry__0_n_7;
  wire posox__87_carry_i_1_n_0;
  wire posox__87_carry_i_2_n_0;
  wire posox__87_carry_i_3_n_0;
  wire posox__87_carry_i_4_n_0;
  wire posox__87_carry_n_0;
  wire posox__87_carry_n_1;
  wire posox__87_carry_n_2;
  wire posox__87_carry_n_3;
  wire posox__87_carry_n_4;
  wire posox__87_carry_n_5;
  wire posox__87_carry_n_6;
  wire posox__87_carry_n_7;
  wire [6:1]posy03_out;
  wire posy0_carry__0_n_0;
  wire posy0_carry__0_n_1;
  wire posy0_carry__0_n_2;
  wire posy0_carry__0_n_3;
  wire posy0_carry__1_n_2;
  wire posy0_carry__1_n_3;
  wire posy0_carry_n_0;
  wire posy0_carry_n_1;
  wire posy0_carry_n_2;
  wire posy0_carry_n_3;
  wire posy__104_carry__0_i_1_n_0;
  wire posy__104_carry__0_i_2_n_0;
  wire posy__104_carry__0_n_2;
  wire posy__104_carry__0_n_3;
  wire posy__104_carry_i_1_n_0;
  wire posy__104_carry_i_2_n_0;
  wire posy__104_carry_i_3_n_0;
  wire posy__104_carry_i_4_n_0;
  wire posy__104_carry_n_0;
  wire posy__104_carry_n_1;
  wire posy__104_carry_n_2;
  wire posy__104_carry_n_3;
  wire posy__11_i_1_n_0;
  wire posy__11_n_0;
  wire posy__12_carry_i_1_n_0;
  wire posy__12_carry_i_2_n_0;
  wire posy__12_carry_i_3_n_0;
  wire posy__12_carry_n_0;
  wire posy__12_carry_n_2;
  wire posy__12_carry_n_3;
  wire posy__12_carry_n_5;
  wire posy__12_carry_n_6;
  wire posy__12_carry_n_7;
  wire posy__21_i_1_n_0;
  wire posy__21_n_0;
  wire posy__22_carry_i_1_n_0;
  wire posy__22_carry_i_2_n_0;
  wire posy__22_carry_i_3_n_0;
  wire posy__22_carry_i_4_n_0;
  wire posy__22_carry_n_0;
  wire posy__22_carry_n_1;
  wire posy__22_carry_n_2;
  wire posy__22_carry_n_3;
  wire posy__22_carry_n_4;
  wire posy__22_carry_n_5;
  wire posy__22_carry_n_6;
  wire posy__22_carry_n_7;
  wire posy__34_n_0;
  wire posy__35_carry__0_i_1_n_0;
  wire posy__35_carry__0_n_2;
  wire posy__35_carry__0_n_7;
  wire posy__35_carry_i_1_n_0;
  wire posy__35_carry_i_2_n_0;
  wire posy__35_carry_i_3_n_0;
  wire posy__35_carry_i_4_n_0;
  wire posy__35_carry_n_0;
  wire posy__35_carry_n_1;
  wire posy__35_carry_n_2;
  wire posy__35_carry_n_3;
  wire posy__35_carry_n_4;
  wire posy__35_carry_n_5;
  wire posy__35_carry_n_6;
  wire posy__35_carry_n_7;
  wire posy__4_n_0;
  wire posy__50_i_1_n_0;
  wire posy__50_n_0;
  wire posy__51_carry__0_i_1_n_0;
  wire posy__51_carry__0_i_2_n_0;
  wire posy__51_carry__0_n_2;
  wire posy__51_carry__0_n_3;
  wire posy__51_carry__0_n_7;
  wire posy__51_carry_i_1_n_0;
  wire posy__51_carry_i_2_n_0;
  wire posy__51_carry_i_3_n_0;
  wire posy__51_carry_i_4_n_0;
  wire posy__51_carry_n_0;
  wire posy__51_carry_n_1;
  wire posy__51_carry_n_2;
  wire posy__51_carry_n_3;
  wire posy__51_carry_n_4;
  wire posy__51_carry_n_5;
  wire posy__51_carry_n_6;
  wire posy__51_carry_n_7;
  wire posy__5_carry_n_1;
  wire posy__5_carry_n_3;
  wire posy__5_carry_n_6;
  wire posy__5_carry_n_7;
  wire posy__68_i_1_n_0;
  wire posy__68_n_0;
  wire posy__69_carry__0_i_1_n_0;
  wire posy__69_carry__0_i_2_n_0;
  wire posy__69_carry__0_n_2;
  wire posy__69_carry__0_n_3;
  wire posy__69_carry__0_n_7;
  wire posy__69_carry_i_1_n_0;
  wire posy__69_carry_i_2_n_0;
  wire posy__69_carry_i_3_n_0;
  wire posy__69_carry_i_4_n_0;
  wire posy__69_carry_n_0;
  wire posy__69_carry_n_1;
  wire posy__69_carry_n_2;
  wire posy__69_carry_n_3;
  wire posy__69_carry_n_4;
  wire posy__69_carry_n_5;
  wire posy__69_carry_n_6;
  wire posy__69_carry_n_7;
  wire posy__86_i_1_n_0;
  wire posy__86_n_0;
  wire posy__87_carry__0_i_1_n_0;
  wire posy__87_carry__0_i_2_n_0;
  wire posy__87_carry__0_n_2;
  wire posy__87_carry__0_n_3;
  wire posy__87_carry__0_n_7;
  wire posy__87_carry_i_1_n_0;
  wire posy__87_carry_i_2_n_0;
  wire posy__87_carry_i_3_n_0;
  wire posy__87_carry_i_4_n_0;
  wire posy__87_carry_n_0;
  wire posy__87_carry_n_1;
  wire posy__87_carry_n_2;
  wire posy__87_carry_n_3;
  wire posy__87_carry_n_4;
  wire posy__87_carry_n_5;
  wire posy__87_carry_n_6;
  wire posy__87_carry_n_7;
  wire valid;
  wire vgaRGB_OBUF;
  wire vgaRGB_OBUF_inst_i_8_n_0;
  wire [3:0]\NLW_cellx1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_cellx1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_cellx1_inferred__0/i__carry__1_O_UNCONNECTED ;
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
  wire [47:32]NLW_cellx2_P_UNCONNECTED;
  wire NLW_cellx2__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_cellx2__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_cellx2__0_OVERFLOW_UNCONNECTED;
  wire NLW_cellx2__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_cellx2__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_cellx2__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_cellx2__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_cellx2__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_cellx2__0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_cellx2__0_P_UNCONNECTED;
  wire [2:2]NLW_cellx2__0_i_1_CO_UNCONNECTED;
  wire [3:3]NLW_cellx2__0_i_1_O_UNCONNECTED;
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
  wire [3:0]NLW_cellx2_carry_O_UNCONNECTED;
  wire [3:0]NLW_cellx2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_cellx2_carry__1_O_UNCONNECTED;
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
  wire NLW_cellx4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_cellx4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_cellx4_OVERFLOW_UNCONNECTED;
  wire NLW_cellx4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_cellx4_PATTERNDETECT_UNCONNECTED;
  wire NLW_cellx4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_cellx4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_cellx4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_cellx4_CARRYOUT_UNCONNECTED;
  wire [47:25]NLW_cellx4_P_UNCONNECTED;
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
  wire [3:0]\NLW_cellx5_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_cellx5_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_cellx5_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_cellx5_inferred__1/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_cellx5_inferred__1/i__carry_O_UNCONNECTED ;
  wire NLW_cellx6_CARRYCASCOUT_UNCONNECTED;
  wire NLW_cellx6_MULTSIGNOUT_UNCONNECTED;
  wire NLW_cellx6_OVERFLOW_UNCONNECTED;
  wire NLW_cellx6_PATTERNBDETECT_UNCONNECTED;
  wire NLW_cellx6_PATTERNDETECT_UNCONNECTED;
  wire NLW_cellx6_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_cellx6_ACOUT_UNCONNECTED;
  wire [17:0]NLW_cellx6_BCOUT_UNCONNECTED;
  wire [3:0]NLW_cellx6_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_cellx6_P_UNCONNECTED;
  wire NLW_cellx6__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_cellx6__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_cellx6__0_OVERFLOW_UNCONNECTED;
  wire NLW_cellx6__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_cellx6__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_cellx6__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_cellx6__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_cellx6__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_cellx6__0_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_cellx6__0_P_UNCONNECTED;
  wire [3:1]NLW_cellx6_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_cellx6_i_1_O_UNCONNECTED;
  wire [2:2]NLW_cellx6_i_12_CO_UNCONNECTED;
  wire [3:3]NLW_cellx6_i_12_O_UNCONNECTED;
  wire [0:0]NLW_cellx6_i_3_O_UNCONNECTED;
  wire [2:2]NLW_centerex_carry_CO_UNCONNECTED;
  wire [3:3]NLW_centerex_carry_O_UNCONNECTED;
  wire [0:0]NLW_centerox_carry_O_UNCONNECTED;
  wire [3:0]NLW_centerox_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_centerox_carry__0_O_UNCONNECTED;
  wire [2:2]NLW_centerox_carry_i_1_CO_UNCONNECTED;
  wire [3:3]NLW_centerox_carry_i_1_O_UNCONNECTED;
  wire [3:0]NLW_posex_CARRY4_CO_UNCONNECTED;
  wire [3:0]NLW_posex_CARRY4_DI_UNCONNECTED;
  wire [3:1]NLW_posex_CARRY4_O_UNCONNECTED;
  wire [3:1]NLW_posex_CARRY4_S_UNCONNECTED;
  wire [3:0]NLW_posex__0_CARRY4_CO_UNCONNECTED;
  wire [3:0]NLW_posex__0_CARRY4_DI_UNCONNECTED;
  wire [3:1]NLW_posex__0_CARRY4_O_UNCONNECTED;
  wire [3:1]NLW_posex__0_CARRY4_S_UNCONNECTED;
  wire [3:0]NLW_posex__104_carry_O_UNCONNECTED;
  wire [3:2]NLW_posex__104_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_posex__104_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_posex__11_CARRY4_CO_UNCONNECTED;
  wire [3:0]NLW_posex__11_CARRY4_DI_UNCONNECTED;
  wire [3:1]NLW_posex__11_CARRY4_O_UNCONNECTED;
  wire [3:1]NLW_posex__11_CARRY4_S_UNCONNECTED;
  wire [2:2]NLW_posex__12_carry_CO_UNCONNECTED;
  wire [3:3]NLW_posex__12_carry_O_UNCONNECTED;
  wire [3:0]NLW_posex__21_CARRY4_CO_UNCONNECTED;
  wire [3:0]NLW_posex__21_CARRY4_DI_UNCONNECTED;
  wire [3:1]NLW_posex__21_CARRY4_O_UNCONNECTED;
  wire [3:1]NLW_posex__21_CARRY4_S_UNCONNECTED;
  wire [3:0]NLW_posex__34_CARRY4_CO_UNCONNECTED;
  wire [3:0]NLW_posex__34_CARRY4_DI_UNCONNECTED;
  wire [3:1]NLW_posex__34_CARRY4_O_UNCONNECTED;
  wire [3:1]NLW_posex__34_CARRY4_S_UNCONNECTED;
  wire [3:1]NLW_posex__34_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_posex__34_i_2_O_UNCONNECTED;
  wire [3:0]NLW_posex__35_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_posex__35_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_posex__4_CARRY4_CO_UNCONNECTED;
  wire [3:0]NLW_posex__4_CARRY4_DI_UNCONNECTED;
  wire [3:1]NLW_posex__4_CARRY4_O_UNCONNECTED;
  wire [3:1]NLW_posex__4_CARRY4_S_UNCONNECTED;
  wire [3:0]NLW_posex__50_CARRY4_CO_UNCONNECTED;
  wire [3:0]NLW_posex__50_CARRY4_DI_UNCONNECTED;
  wire [3:1]NLW_posex__50_CARRY4_O_UNCONNECTED;
  wire [3:1]NLW_posex__50_CARRY4_S_UNCONNECTED;
  wire [3:2]NLW_posex__51_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_posex__51_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_posex__5_carry_CO_UNCONNECTED;
  wire [3:2]NLW_posex__5_carry_O_UNCONNECTED;
  wire [3:0]NLW_posex__68_CARRY4_CO_UNCONNECTED;
  wire [3:0]NLW_posex__68_CARRY4_DI_UNCONNECTED;
  wire [3:1]NLW_posex__68_CARRY4_O_UNCONNECTED;
  wire [3:1]NLW_posex__68_CARRY4_S_UNCONNECTED;
  wire [3:2]NLW_posex__69_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_posex__69_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_posex__86_CARRY4_CO_UNCONNECTED;
  wire [3:0]NLW_posex__86_CARRY4_DI_UNCONNECTED;
  wire [3:1]NLW_posex__86_CARRY4_O_UNCONNECTED;
  wire [3:1]NLW_posex__86_CARRY4_S_UNCONNECTED;
  wire [3:2]NLW_posex__87_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_posex__87_carry__0_O_UNCONNECTED;
  wire [0:0]NLW_posox0_carry_O_UNCONNECTED;
  wire [3:2]NLW_posox0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_posox0_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_posox1_carry_O_UNCONNECTED;
  wire [3:2]NLW_posox1_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_posox1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_posox_CARRY4_CO_UNCONNECTED;
  wire [3:0]NLW_posox_CARRY4_DI_UNCONNECTED;
  wire [3:1]NLW_posox_CARRY4_O_UNCONNECTED;
  wire [3:1]NLW_posox_CARRY4_S_UNCONNECTED;
  wire [3:0]NLW_posox__0_CARRY4_CO_UNCONNECTED;
  wire [3:0]NLW_posox__0_CARRY4_DI_UNCONNECTED;
  wire [3:1]NLW_posox__0_CARRY4_O_UNCONNECTED;
  wire [3:1]NLW_posox__0_CARRY4_S_UNCONNECTED;
  wire [3:0]NLW_posox__104_carry_O_UNCONNECTED;
  wire [3:2]NLW_posox__104_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_posox__104_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_posox__11_CARRY4_CO_UNCONNECTED;
  wire [3:0]NLW_posox__11_CARRY4_DI_UNCONNECTED;
  wire [3:1]NLW_posox__11_CARRY4_O_UNCONNECTED;
  wire [3:1]NLW_posox__11_CARRY4_S_UNCONNECTED;
  wire [2:2]NLW_posox__12_carry_CO_UNCONNECTED;
  wire [3:3]NLW_posox__12_carry_O_UNCONNECTED;
  wire [3:0]NLW_posox__21_CARRY4_CO_UNCONNECTED;
  wire [3:0]NLW_posox__21_CARRY4_DI_UNCONNECTED;
  wire [3:1]NLW_posox__21_CARRY4_O_UNCONNECTED;
  wire [3:1]NLW_posox__21_CARRY4_S_UNCONNECTED;
  wire [3:0]NLW_posox__34_CARRY4_CO_UNCONNECTED;
  wire [3:0]NLW_posox__34_CARRY4_DI_UNCONNECTED;
  wire [3:1]NLW_posox__34_CARRY4_O_UNCONNECTED;
  wire [3:1]NLW_posox__34_CARRY4_S_UNCONNECTED;
  wire [3:1]NLW_posox__34_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_posox__34_i_2_O_UNCONNECTED;
  wire [3:0]NLW_posox__35_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_posox__35_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_posox__4_CARRY4_CO_UNCONNECTED;
  wire [3:0]NLW_posox__4_CARRY4_DI_UNCONNECTED;
  wire [3:1]NLW_posox__4_CARRY4_O_UNCONNECTED;
  wire [3:1]NLW_posox__4_CARRY4_S_UNCONNECTED;
  wire [3:0]NLW_posox__50_CARRY4_CO_UNCONNECTED;
  wire [3:0]NLW_posox__50_CARRY4_DI_UNCONNECTED;
  wire [3:1]NLW_posox__50_CARRY4_O_UNCONNECTED;
  wire [3:1]NLW_posox__50_CARRY4_S_UNCONNECTED;
  wire [3:2]NLW_posox__51_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_posox__51_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_posox__5_carry_CO_UNCONNECTED;
  wire [3:2]NLW_posox__5_carry_O_UNCONNECTED;
  wire [3:0]NLW_posox__68_CARRY4_CO_UNCONNECTED;
  wire [3:0]NLW_posox__68_CARRY4_DI_UNCONNECTED;
  wire [3:1]NLW_posox__68_CARRY4_O_UNCONNECTED;
  wire [3:1]NLW_posox__68_CARRY4_S_UNCONNECTED;
  wire [3:2]NLW_posox__69_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_posox__69_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_posox__86_CARRY4_CO_UNCONNECTED;
  wire [3:0]NLW_posox__86_CARRY4_DI_UNCONNECTED;
  wire [3:1]NLW_posox__86_CARRY4_O_UNCONNECTED;
  wire [3:1]NLW_posox__86_CARRY4_S_UNCONNECTED;
  wire [3:2]NLW_posox__87_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_posox__87_carry__0_O_UNCONNECTED;
  wire [0:0]NLW_posy0_carry_O_UNCONNECTED;
  wire [3:2]NLW_posy0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_posy0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_posy_CARRY4_CO_UNCONNECTED;
  wire [3:0]NLW_posy_CARRY4_DI_UNCONNECTED;
  wire [3:1]NLW_posy_CARRY4_O_UNCONNECTED;
  wire [3:1]NLW_posy_CARRY4_S_UNCONNECTED;
  wire [3:0]NLW_posy__0_CARRY4_CO_UNCONNECTED;
  wire [3:0]NLW_posy__0_CARRY4_DI_UNCONNECTED;
  wire [3:1]NLW_posy__0_CARRY4_O_UNCONNECTED;
  wire [3:1]NLW_posy__0_CARRY4_S_UNCONNECTED;
  wire [3:0]NLW_posy__104_carry_O_UNCONNECTED;
  wire [3:2]NLW_posy__104_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_posy__104_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_posy__11_CARRY4_CO_UNCONNECTED;
  wire [3:0]NLW_posy__11_CARRY4_DI_UNCONNECTED;
  wire [3:1]NLW_posy__11_CARRY4_O_UNCONNECTED;
  wire [3:1]NLW_posy__11_CARRY4_S_UNCONNECTED;
  wire [2:2]NLW_posy__12_carry_CO_UNCONNECTED;
  wire [3:3]NLW_posy__12_carry_O_UNCONNECTED;
  wire [3:0]NLW_posy__21_CARRY4_CO_UNCONNECTED;
  wire [3:0]NLW_posy__21_CARRY4_DI_UNCONNECTED;
  wire [3:1]NLW_posy__21_CARRY4_O_UNCONNECTED;
  wire [3:1]NLW_posy__21_CARRY4_S_UNCONNECTED;
  wire [3:0]NLW_posy__34_CARRY4_CO_UNCONNECTED;
  wire [3:0]NLW_posy__34_CARRY4_DI_UNCONNECTED;
  wire [3:1]NLW_posy__34_CARRY4_O_UNCONNECTED;
  wire [3:1]NLW_posy__34_CARRY4_S_UNCONNECTED;
  wire [3:1]NLW_posy__34_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_posy__34_i_2_O_UNCONNECTED;
  wire [3:0]NLW_posy__35_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_posy__35_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_posy__4_CARRY4_CO_UNCONNECTED;
  wire [3:0]NLW_posy__4_CARRY4_DI_UNCONNECTED;
  wire [3:1]NLW_posy__4_CARRY4_O_UNCONNECTED;
  wire [3:1]NLW_posy__4_CARRY4_S_UNCONNECTED;
  wire [3:0]NLW_posy__50_CARRY4_CO_UNCONNECTED;
  wire [3:0]NLW_posy__50_CARRY4_DI_UNCONNECTED;
  wire [3:1]NLW_posy__50_CARRY4_O_UNCONNECTED;
  wire [3:1]NLW_posy__50_CARRY4_S_UNCONNECTED;
  wire [3:2]NLW_posy__51_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_posy__51_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_posy__5_carry_CO_UNCONNECTED;
  wire [3:2]NLW_posy__5_carry_O_UNCONNECTED;
  wire [3:0]NLW_posy__68_CARRY4_CO_UNCONNECTED;
  wire [3:0]NLW_posy__68_CARRY4_DI_UNCONNECTED;
  wire [3:1]NLW_posy__68_CARRY4_O_UNCONNECTED;
  wire [3:1]NLW_posy__68_CARRY4_S_UNCONNECTED;
  wire [3:2]NLW_posy__69_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_posy__69_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_posy__86_CARRY4_CO_UNCONNECTED;
  wire [3:0]NLW_posy__86_CARRY4_DI_UNCONNECTED;
  wire [3:1]NLW_posy__86_CARRY4_O_UNCONNECTED;
  wire [3:1]NLW_posy__86_CARRY4_S_UNCONNECTED;
  wire [3:2]NLW_posy__87_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_posy__87_carry__0_O_UNCONNECTED;

  CARRY4 \cellx1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\cellx1_inferred__0/i__carry_n_0 ,\cellx1_inferred__0/i__carry_n_1 ,\cellx1_inferred__0/i__carry_n_2 ,\cellx1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,i__carry_i_1__0_n_0}),
        .O(\NLW_cellx1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_2__2_n_0,i__carry_i_3__0_n_0,i__carry_i_4_n_0,i__carry_i_5__0_n_0}));
  CARRY4 \cellx1_inferred__0/i__carry__0 
       (.CI(\cellx1_inferred__0/i__carry_n_0 ),
        .CO({\cellx1_inferred__0/i__carry__0_n_0 ,\cellx1_inferred__0/i__carry__0_n_1 ,\cellx1_inferred__0/i__carry__0_n_2 ,\cellx1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_cellx1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \cellx1_inferred__0/i__carry__1 
       (.CI(\cellx1_inferred__0/i__carry__0_n_0 ),
        .CO({\cellx1_inferred__0/i__carry__1_n_0 ,\cellx1_inferred__0/i__carry__1_n_1 ,\cellx1_inferred__0/i__carry__1_n_2 ,\cellx1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_cellx1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  CARRY4 \cellx1_inferred__0/i__carry__2 
       (.CI(\cellx1_inferred__0/i__carry__1_n_0 ),
        .CO({cellx1,\cellx1_inferred__0/i__carry__2_n_1 ,\cellx1_inferred__0/i__carry__2_n_2 ,\cellx1_inferred__0/i__carry__2_n_3 }),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\XCnt_reg[8] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_cellx2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\XCnt_reg[8] }),
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
        .P({NLW_cellx2_P_UNCONNECTED[47:32],cellx2_n_74,cellx2_n_75,cellx2_n_76,cellx2_n_77,cellx2_n_78,cellx2_n_79,cellx2_n_80,cellx2_n_81,cellx2_n_82,cellx2_n_83,cellx2_n_84,cellx2_n_85,cellx2_n_86,cellx2_n_87,cellx2_n_88,cellx2_n_89,cellx2_n_90,cellx2_n_91,cellx2_n_92,cellx2_n_93,cellx2_n_94,cellx2_n_95,cellx2_n_96,cellx2_n_97,cellx2_n_98,cellx2_n_99,cellx2_n_100,cellx2_n_101,cellx2_n_102,cellx2_n_103,cellx2_n_104,cellx2_n_105}),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,centerex_carry_n_0,centerex_carry_n_5,centerex_carry_n_6,centerex_carry_n_7,cellx2__0_i_1_n_6,cellx2__0_i_1_n_7,posex__1,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_cellx2__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,centerex_carry_n_0,centerex_carry_n_5,centerex_carry_n_6,centerex_carry_n_7,cellx2__0_i_1_n_6,cellx2__0_i_1_n_7,posex__1,1'b1}),
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
        .P({NLW_cellx2__0_P_UNCONNECTED[47:32],cellx2__0_n_74,cellx2__0_n_75,cellx2__0_n_76,cellx2__0_n_77,cellx2__0_n_78,cellx2__0_n_79,cellx2__0_n_80,cellx2__0_n_81,cellx2__0_n_82,cellx2__0_n_83,cellx2__0_n_84,cellx2__0_n_85,cellx2__0_n_86,cellx2__0_n_87,cellx2__0_n_88,cellx2__0_n_89,cellx2__0_n_90,cellx2__0_n_91,cellx2__0_n_92,cellx2__0_n_93,cellx2__0_n_94,cellx2__0_n_95,cellx2__0_n_96,cellx2__0_n_97,cellx2__0_n_98,cellx2__0_n_99,cellx2__0_n_100,cellx2__0_n_101,cellx2__0_n_102,cellx2__0_n_103,cellx2__0_n_104,cellx2__0_n_105}),
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
  CARRY4 cellx2__0_i_1
       (.CI(1'b0),
        .CO({cellx2__0_i_1_n_0,NLW_cellx2__0_i_1_CO_UNCONNECTED[2],cellx2__0_i_1_n_2,cellx2__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,posex__2[3:2],1'b0}),
        .O({NLW_cellx2__0_i_1_O_UNCONNECTED[3],cellx2__0_i_1_n_5,cellx2__0_i_1_n_6,cellx2__0_i_1_n_7}),
        .S({1'b1,cellx2__0_i_2_n_0,cellx2__0_i_3_n_0,cellx2__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    cellx2__0_i_2
       (.I0(posex__2[3]),
        .O(cellx2__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    cellx2__0_i_3
       (.I0(posex__2[2]),
        .O(cellx2__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    cellx2__0_i_4
       (.I0(posex__2[1]),
        .O(cellx2__0_i_4_n_0));
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\XCnt_reg[8] ,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_cellx2__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b1,1'b1}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,centerex_carry_n_0,centerex_carry_n_5,centerex_carry_n_6,centerex_carry_n_7,cellx2__0_i_1_n_6,cellx2__0_i_1_n_7,posex__1,1'b1}),
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
        .CO({cellx2_carry_n_0,cellx2_carry_n_1,cellx2_carry_n_2,cellx2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,cellx2_carry_i_1_n_0}),
        .O(NLW_cellx2_carry_O_UNCONNECTED[3:0]),
        .S({cellx2_carry_i_2_n_0,cellx2_carry_i_3_n_0,cellx2_carry_i_4_n_0,cellx2_carry_i_5_n_0}));
  CARRY4 cellx2_carry__0
       (.CI(cellx2_carry_n_0),
        .CO({cellx2_carry__0_n_0,cellx2_carry__0_n_1,cellx2_carry__0_n_2,cellx2_carry__0_n_3}),
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
        .CO({cellx2_carry__1_n_0,cellx2_carry__1_n_1,cellx2_carry__1_n_2,cellx2_carry__1_n_3}),
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
        .CO({cellx2__2,cellx2_carry__2_n_1,cellx2_carry__2_n_2,cellx2_carry__2_n_3}),
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
    .INIT(4'h1)) 
    cellx2_carry_i_1
       (.I0(cellx3__1_n_105),
        .I1(cellx3__1_n_104),
        .O(cellx2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cellx2_carry_i_2
       (.I0(cellx3__1_n_99),
        .I1(cellx3__1_n_98),
        .O(cellx2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cellx2_carry_i_3
       (.I0(cellx3__1_n_101),
        .I1(cellx3__1_n_100),
        .O(cellx2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cellx2_carry_i_4
       (.I0(cellx3__1_n_103),
        .I1(cellx3__1_n_102),
        .O(cellx2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cellx2_carry_i_5
       (.I0(cellx3__1_n_105),
        .I1(cellx3__1_n_104),
        .O(cellx2_carry_i_5_n_0));
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,B,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_cellx3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,B,1'b0}),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\XCnt_reg[8] ,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_cellx3__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b1,1'b1}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,B,1'b0}),
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
  LUT2 #(
    .INIT(4'h6)) 
    cellx3_i_1
       (.I0(centerox_carry_i_1_n_7),
        .I1(posox__1[0]),
        .O(B[2]));
  LUT1 #(
    .INIT(2'h1)) 
    cellx3_i_2
       (.I0(posox__1[0]),
        .O(B[1]));
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
        .P({NLW_cellx4_P_UNCONNECTED[47:25],cellx4_n_81,cellx4_n_82,cellx4_n_83,cellx4_n_84,cellx4_n_85,cellx4_n_86,cellx4_n_87,cellx4_n_88,cellx4_n_89,cellx4_n_90,cellx4_n_91,cellx4_n_92,cellx4_n_93,cellx4_n_94,cellx4_n_95,cellx4_n_96,cellx4_n_97,cellx4_n_98,cellx4_n_99,cellx4_n_100,cellx4_n_101,cellx4_n_102,cellx4_n_103,cellx4_n_104,cellx4_n_105}),
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,cellx6_i_1_n_3,cellx6_i_2_n_4,cellx6_i_2_n_5,cellx6_i_2_n_6,cellx6_i_2_n_7,cellx6_i_3_n_4,cellx6_i_3_n_5,cellx6_i_3_n_6,cellx6_i_4_n_0,1'b0}),
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
        .CO({\cellx5_inferred__0/i__carry_n_0 ,\cellx5_inferred__0/i__carry_n_1 ,\cellx5_inferred__0/i__carry_n_2 ,\cellx5_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\YCnt_reg[7]_3 [2:1],1'b0,\YCnt_reg[7]_3 [0]}),
        .O(\NLW_cellx5_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\YCnt_reg[7]_4 ));
  CARRY4 \cellx5_inferred__0/i__carry__0 
       (.CI(\cellx5_inferred__0/i__carry_n_0 ),
        .CO({\NLW_cellx5_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],\cellx5_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_cellx5_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\YCnt_reg[8]_4 }));
  CARRY4 \cellx5_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\NLW_cellx5_inferred__1/i__carry_CO_UNCONNECTED [3],\cellx5_inferred__1/i__carry_n_1 ,\cellx5_inferred__1/i__carry_n_2 ,\cellx5_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\XCnt_reg[8]_10 [1],1'b0,\XCnt_reg[8]_10 [0]}),
        .O(\NLW_cellx5_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({1'b0,\XCnt_reg[8]_11 }));
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,cellx6_i_1_n_3,cellx6_i_2_n_4,cellx6_i_2_n_5,cellx6_i_2_n_6,cellx6_i_2_n_7,cellx6_i_3_n_4,cellx6_i_3_n_5,cellx6_i_3_n_6,cellx6_i_4_n_0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_cellx6_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,cellx6_i_1_n_3,cellx6_i_2_n_4,cellx6_i_2_n_5,cellx6_i_2_n_6,cellx6_i_2_n_7,cellx6_i_3_n_4,cellx6_i_3_n_5,cellx6_i_3_n_6,cellx6_i_4_n_0,1'b0}),
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
        .P({NLW_cellx6_P_UNCONNECTED[47:24],cellx6_n_82,cellx6_n_83,cellx6_n_84,cellx6_n_85,cellx6_n_86,cellx6_n_87,cellx6_n_88,cellx6_n_89,cellx6_n_90,cellx6_n_91,cellx6_n_92,cellx6_n_93,cellx6_n_94,cellx6_n_95,cellx6_n_96,cellx6_n_97,cellx6_n_98,cellx6_n_99,cellx6_n_100,cellx6_n_101,cellx6_n_102,cellx6_n_103,cellx6_n_104,cellx6_n_105}),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\XCnt_reg[8] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_cellx6__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\XCnt_reg[8] }),
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
        .P({NLW_cellx6__0_P_UNCONNECTED[47:24],cellx6__0_n_82,cellx6__0_n_83,cellx6__0_n_84,cellx6__0_n_85,cellx6__0_n_86,cellx6__0_n_87,cellx6__0_n_88,cellx6__0_n_89,cellx6__0_n_90,cellx6__0_n_91,cellx6__0_n_92,cellx6__0_n_93,cellx6__0_n_94,cellx6__0_n_95,cellx6__0_n_96,cellx6__0_n_97,cellx6__0_n_98,cellx6__0_n_99,cellx6__0_n_100,cellx6__0_n_101,cellx6__0_n_102,cellx6__0_n_103,cellx6__0_n_104,cellx6__0_n_105}),
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
  CARRY4 cellx6_i_1
       (.CI(cellx6_i_2_n_0),
        .CO({NLW_cellx6_i_1_CO_UNCONNECTED[3:1],cellx6_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cellx6_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT1 #(
    .INIT(2'h2)) 
    cellx6_i_10
       (.I0(centery1[3]),
        .O(cellx6_i_10_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    cellx6_i_11
       (.I0(centery1[2]),
        .O(cellx6_i_11_n_0));
  CARRY4 cellx6_i_12
       (.CI(1'b0),
        .CO({centery1[5],NLW_cellx6_i_12_CO_UNCONNECTED[2],cellx6_i_12_n_2,cellx6_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,posy__51_carry__0_n_2,posy__69_carry__0_n_2,1'b0}),
        .O({NLW_cellx6_i_12_O_UNCONNECTED[3],centery1[4:2]}),
        .S({1'b1,cellx6_i_13_n_0,cellx6_i_14_n_0,cellx6_i_15_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    cellx6_i_13
       (.I0(posy__51_carry__0_n_2),
        .O(cellx6_i_13_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    cellx6_i_14
       (.I0(posy__69_carry__0_n_2),
        .O(cellx6_i_14_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    cellx6_i_15
       (.I0(posy__87_carry__0_n_2),
        .O(cellx6_i_15_n_0));
  CARRY4 cellx6_i_2
       (.CI(cellx6_i_3_n_0),
        .CO({cellx6_i_2_n_0,cellx6_i_2_n_1,cellx6_i_2_n_2,cellx6_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cellx6_i_2_n_4,cellx6_i_2_n_5,cellx6_i_2_n_6,cellx6_i_2_n_7}),
        .S({cellx6_i_5_n_0,cellx6_i_6_n_0,cellx6_i_7_n_0,cellx6_i_8_n_0}));
  CARRY4 cellx6_i_3
       (.CI(1'b0),
        .CO({cellx6_i_3_n_0,cellx6_i_3_n_1,cellx6_i_3_n_2,cellx6_i_3_n_3}),
        .CYINIT(posy__104_carry__0_n_2),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cellx6_i_3_n_4,cellx6_i_3_n_5,cellx6_i_3_n_6,NLW_cellx6_i_3_O_UNCONNECTED[0]}),
        .S({cellx6_i_9_n_0,cellx6_i_10_n_0,cellx6_i_11_n_0,1'b1}));
  LUT1 #(
    .INIT(2'h1)) 
    cellx6_i_4
       (.I0(posy__104_carry__0_n_2),
        .O(cellx6_i_4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    cellx6_i_5
       (.I0(centery1[5]),
        .O(cellx6_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cellx6_i_6
       (.I0(centery1[5]),
        .O(cellx6_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cellx6_i_7
       (.I0(centery1[5]),
        .O(cellx6_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cellx6_i_8
       (.I0(centery1[5]),
        .O(cellx6_i_8_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    cellx6_i_9
       (.I0(centery1[4]),
        .O(cellx6_i_9_n_0));
  CARRY4 centerex_carry
       (.CI(1'b0),
        .CO({centerex_carry_n_0,NLW_centerex_carry_CO_UNCONNECTED[2],centerex_carry_n_2,centerex_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,cellx2__0_i_1_n_0,cellx2__0_i_1_n_5,1'b0}),
        .O({NLW_centerex_carry_O_UNCONNECTED[3],centerex_carry_n_5,centerex_carry_n_6,centerex_carry_n_7}),
        .S({1'b1,centerex_carry_i_1_n_0,centerex_carry_i_2_n_0,centerex_carry_i_3_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    centerex_carry_i_1
       (.I0(cellx2__0_i_1_n_0),
        .O(centerex_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    centerex_carry_i_2
       (.I0(cellx2__0_i_1_n_5),
        .I1(cellx2__0_i_1_n_0),
        .O(centerex_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    centerex_carry_i_3
       (.I0(cellx2__0_i_1_n_5),
        .O(centerex_carry_i_3_n_0));
  CARRY4 centerox_carry
       (.CI(1'b0),
        .CO({centerox_carry_n_0,centerox_carry_n_1,centerox_carry_n_2,centerox_carry_n_3}),
        .CYINIT(1'b0),
        .DI({centerox_carry_i_1_n_5,1'b0,1'b0,centerox_carry_i_1_n_7}),
        .O({B[5:3],NLW_centerox_carry_O_UNCONNECTED[0]}),
        .S({centerox_carry_i_2_n_0,centerox_carry_i_3_n_0,centerox_carry_i_4_n_0,centerox_carry_i_5_n_0}));
  CARRY4 centerox_carry__0
       (.CI(centerox_carry_n_0),
        .CO({NLW_centerox_carry__0_CO_UNCONNECTED[3:2],B[7],NLW_centerox_carry__0_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,centerox_carry_i_1_n_0}),
        .O({NLW_centerox_carry__0_O_UNCONNECTED[3:1],B[6]}),
        .S({1'b0,1'b0,1'b1,centerox_carry__0_i_1_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    centerox_carry__0_i_1
       (.I0(centerox_carry_i_1_n_0),
        .O(centerox_carry__0_i_1_n_0));
  CARRY4 centerox_carry_i_1
       (.CI(1'b0),
        .CO({centerox_carry_i_1_n_0,NLW_centerox_carry_i_1_CO_UNCONNECTED[2],centerox_carry_i_1_n_2,centerox_carry_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,posox__1[3:2],1'b0}),
        .O({NLW_centerox_carry_i_1_O_UNCONNECTED[3],centerox_carry_i_1_n_5,centerox_carry_i_1_n_6,centerox_carry_i_1_n_7}),
        .S({1'b1,centerox_carry_i_6_n_0,centerox_carry_i_7_n_0,centerox_carry_i_8_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    centerox_carry_i_2
       (.I0(centerox_carry_i_1_n_5),
        .I1(centerox_carry_i_1_n_0),
        .O(centerox_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    centerox_carry_i_3
       (.I0(centerox_carry_i_1_n_5),
        .O(centerox_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    centerox_carry_i_4
       (.I0(centerox_carry_i_1_n_6),
        .O(centerox_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    centerox_carry_i_5
       (.I0(centerox_carry_i_1_n_7),
        .I1(posox__1[0]),
        .O(centerox_carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    centerox_carry_i_6
       (.I0(posox__1[3]),
        .O(centerox_carry_i_6_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    centerox_carry_i_7
       (.I0(posox__1[2]),
        .O(centerox_carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    centerox_carry_i_8
       (.I0(posox__1[1]),
        .O(centerox_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_1__0
       (.I0(cellx2__1_n_91),
        .I1(cellx2__1_n_90),
        .O(i__carry__0_i_1__0_n_0));
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
    .INIT(4'h1)) 
    i__carry_i_1__0
       (.I0(cellx2__1_n_105),
        .I1(cellx2__1_n_104),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_2__2
       (.I0(cellx2__1_n_99),
        .I1(cellx2__1_n_98),
        .O(i__carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_3__0
       (.I0(cellx2__1_n_101),
        .I1(cellx2__1_n_100),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4
       (.I0(cellx2__1_n_103),
        .I1(cellx2__1_n_102),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5__0
       (.I0(cellx2__1_n_105),
        .I1(cellx2__1_n_104),
        .O(i__carry_i_5__0_n_0));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 posex_CARRY4
       (.CI(1'b0),
        .CO(NLW_posex_CARRY4_CO_UNCONNECTED[3:0]),
        .CYINIT(O[2]),
        .DI(NLW_posex_CARRY4_DI_UNCONNECTED[3:0]),
        .O({NLW_posex_CARRY4_O_UNCONNECTED[3:1],cellx2__1_0[1]}),
        .S({NLW_posex_CARRY4_S_UNCONNECTED[3:1],\XCnt_reg[8]_2 }));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 posex__0_CARRY4
       (.CI(1'b0),
        .CO(NLW_posex__0_CARRY4_CO_UNCONNECTED[3:0]),
        .CYINIT(O[2]),
        .DI(NLW_posex__0_CARRY4_DI_UNCONNECTED[3:0]),
        .O({NLW_posex__0_CARRY4_O_UNCONNECTED[3:1],cellx2__1_0[0]}),
        .S({NLW_posex__0_CARRY4_S_UNCONNECTED[3:1],\XCnt_reg[8]_3 }));
  CARRY4 posex__104_carry
       (.CI(1'b0),
        .CO({posex__104_carry_n_0,posex__104_carry_n_1,posex__104_carry_n_2,posex__104_carry_n_3}),
        .CYINIT(posex__2[1]),
        .DI({posex__2[1],posex__2[1],posex__2[1],posex__86_n_0}),
        .O(NLW_posex__104_carry_O_UNCONNECTED[3:0]),
        .S({posex__104_carry_i_1_n_0,posex__104_carry_i_2_n_0,posex__104_carry_i_3_n_0,posex__104_carry_i_4_n_0}));
  CARRY4 posex__104_carry__0
       (.CI(posex__104_carry_n_0),
        .CO({NLW_posex__104_carry__0_CO_UNCONNECTED[3:2],posex__1,posex__104_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,posex__2[1],posex__2[1]}),
        .O(NLW_posex__104_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,posex__104_carry__0_i_1_n_0,posex__104_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    posex__104_carry__0_i_1
       (.I0(posex__2[1]),
        .I1(posex__87_carry__0_n_7),
        .O(posex__104_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posex__104_carry__0_i_2
       (.I0(posex__2[1]),
        .I1(posex__87_carry_n_4),
        .O(posex__104_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posex__104_carry_i_1
       (.I0(posex__2[1]),
        .I1(posex__87_carry_n_5),
        .O(posex__104_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posex__104_carry_i_2
       (.I0(posex__2[1]),
        .I1(posex__87_carry_n_6),
        .O(posex__104_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posex__104_carry_i_3
       (.I0(posex__2[1]),
        .I1(posex__87_carry_n_7),
        .O(posex__104_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posex__104_carry_i_4
       (.I0(posex__2[1]),
        .I1(posex__86_n_0),
        .O(posex__104_carry_i_4_n_0));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 posex__11_CARRY4
       (.CI(1'b0),
        .CO(NLW_posex__11_CARRY4_CO_UNCONNECTED[3:0]),
        .CYINIT(posex__5_carry_n_1),
        .DI(NLW_posex__11_CARRY4_DI_UNCONNECTED[3:0]),
        .O({NLW_posex__11_CARRY4_O_UNCONNECTED[3:1],posex__11_n_0}),
        .S({NLW_posex__11_CARRY4_S_UNCONNECTED[3:1],posex__11_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    posex__11_i_1
       (.I0(posex__5_carry_n_1),
        .I1(posox1_carry__0_n_5),
        .O(posex__11_i_1_n_0));
  CARRY4 posex__12_carry
       (.CI(1'b0),
        .CO({posex__12_carry_n_0,NLW_posex__12_carry_CO_UNCONNECTED[2],posex__12_carry_n_2,posex__12_carry_n_3}),
        .CYINIT(posex__5_carry_n_1),
        .DI({1'b0,posex__5_carry_n_1,posex__5_carry_n_1,posex__4_n_0}),
        .O({NLW_posex__12_carry_O_UNCONNECTED[3],posex__12_carry_n_5,posex__12_carry_n_6,posex__12_carry_n_7}),
        .S({1'b1,posex__12_carry_i_1_n_0,posex__12_carry_i_2_n_0,posex__12_carry_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    posex__12_carry_i_1
       (.I0(posex__5_carry_n_1),
        .I1(posex__5_carry_n_6),
        .O(posex__12_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posex__12_carry_i_2
       (.I0(posex__5_carry_n_1),
        .I1(posex__5_carry_n_7),
        .O(posex__12_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posex__12_carry_i_3
       (.I0(posex__5_carry_n_1),
        .I1(posex__4_n_0),
        .O(posex__12_carry_i_3_n_0));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 posex__21_CARRY4
       (.CI(posex__12_carry_n_0),
        .CO(NLW_posex__21_CARRY4_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI(NLW_posex__21_CARRY4_DI_UNCONNECTED[3:0]),
        .O({NLW_posex__21_CARRY4_O_UNCONNECTED[3:1],posex__21_n_0}),
        .S({NLW_posex__21_CARRY4_S_UNCONNECTED[3:1],posex__21_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    posex__21_i_1
       (.I0(posex__12_carry_n_0),
        .I1(posox1_carry__0_n_6),
        .O(posex__21_i_1_n_0));
  CARRY4 posex__22_carry
       (.CI(1'b0),
        .CO({posex__22_carry_n_0,posex__22_carry_n_1,posex__22_carry_n_2,posex__22_carry_n_3}),
        .CYINIT(posex__12_carry_n_0),
        .DI({posex__12_carry_n_0,posex__12_carry_n_0,posex__12_carry_n_0,posex__11_n_0}),
        .O({posex__22_carry_n_4,posex__22_carry_n_5,posex__22_carry_n_6,posex__22_carry_n_7}),
        .S({posex__22_carry_i_1_n_0,posex__22_carry_i_2_n_0,posex__22_carry_i_3_n_0,posex__22_carry_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    posex__22_carry_i_1
       (.I0(posex__12_carry_n_0),
        .I1(posex__12_carry_n_5),
        .O(posex__22_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posex__22_carry_i_2
       (.I0(posex__12_carry_n_0),
        .I1(posex__12_carry_n_6),
        .O(posex__22_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posex__22_carry_i_3
       (.I0(posex__12_carry_n_0),
        .I1(posex__12_carry_n_7),
        .O(posex__22_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posex__22_carry_i_4
       (.I0(posex__12_carry_n_0),
        .I1(posex__11_n_0),
        .O(posex__22_carry_i_4_n_0));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 posex__34_CARRY4
       (.CI(1'b0),
        .CO(NLW_posex__34_CARRY4_CO_UNCONNECTED[3:0]),
        .CYINIT(cellx2__1_1),
        .DI(NLW_posex__34_CARRY4_DI_UNCONNECTED[3:0]),
        .O({NLW_posex__34_CARRY4_O_UNCONNECTED[3:1],posex__34_n_0}),
        .S({NLW_posex__34_CARRY4_S_UNCONNECTED[3:1],\XCnt_reg[6]_0 }));
  CARRY4 posex__34_i_2
       (.CI(posex__22_carry_n_0),
        .CO({NLW_posex__34_i_2_CO_UNCONNECTED[3:1],cellx2__1_1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_posex__34_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 posex__35_carry
       (.CI(1'b0),
        .CO({posex__35_carry_n_0,posex__35_carry_n_1,posex__35_carry_n_2,posex__35_carry_n_3}),
        .CYINIT(cellx2__1_1),
        .DI({cellx2__1_1,cellx2__1_1,cellx2__1_1,posex__21_n_0}),
        .O({posex__35_carry_n_4,posex__35_carry_n_5,posex__35_carry_n_6,posex__35_carry_n_7}),
        .S({posex__35_carry_i_1_n_0,posex__35_carry_i_2_n_0,posex__35_carry_i_3_n_0,posex__35_carry_i_4_n_0}));
  CARRY4 posex__35_carry__0
       (.CI(posex__35_carry_n_0),
        .CO({NLW_posex__35_carry__0_CO_UNCONNECTED[3:2],posex__35_carry__0_n_2,NLW_posex__35_carry__0_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,cellx2__1_1}),
        .O({NLW_posex__35_carry__0_O_UNCONNECTED[3:1],posex__35_carry__0_n_7}),
        .S({1'b0,1'b0,1'b1,posex__35_carry__0_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    posex__35_carry__0_i_1
       (.I0(cellx2__1_1),
        .I1(posex__22_carry_n_4),
        .O(posex__35_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posex__35_carry_i_1
       (.I0(cellx2__1_1),
        .I1(posex__22_carry_n_5),
        .O(posex__35_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posex__35_carry_i_2
       (.I0(cellx2__1_1),
        .I1(posex__22_carry_n_6),
        .O(posex__35_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posex__35_carry_i_3
       (.I0(cellx2__1_1),
        .I1(posex__22_carry_n_7),
        .O(posex__35_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posex__35_carry_i_4
       (.I0(cellx2__1_1),
        .I1(posex__21_n_0),
        .O(posex__35_carry_i_4_n_0));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 posex__4_CARRY4
       (.CI(1'b0),
        .CO(NLW_posex__4_CARRY4_CO_UNCONNECTED[3:0]),
        .CYINIT(cellx2__1_0[1]),
        .DI(NLW_posex__4_CARRY4_DI_UNCONNECTED[3:0]),
        .O({NLW_posex__4_CARRY4_O_UNCONNECTED[3:1],posex__4_n_0}),
        .S({NLW_posex__4_CARRY4_S_UNCONNECTED[3:1],\XCnt_reg[6] }));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 posex__50_CARRY4
       (.CI(1'b0),
        .CO(NLW_posex__50_CARRY4_CO_UNCONNECTED[3:0]),
        .CYINIT(posex__35_carry__0_n_2),
        .DI(NLW_posex__50_CARRY4_DI_UNCONNECTED[3:0]),
        .O({NLW_posex__50_CARRY4_O_UNCONNECTED[3:1],posex__50_n_0}),
        .S({NLW_posex__50_CARRY4_S_UNCONNECTED[3:1],posex__50_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    posex__50_i_1
       (.I0(posex__35_carry__0_n_2),
        .I1(posox1_carry_n_4),
        .O(posex__50_i_1_n_0));
  CARRY4 posex__51_carry
       (.CI(1'b0),
        .CO({posex__51_carry_n_0,posex__51_carry_n_1,posex__51_carry_n_2,posex__51_carry_n_3}),
        .CYINIT(posex__35_carry__0_n_2),
        .DI({posex__35_carry__0_n_2,posex__35_carry__0_n_2,posex__35_carry__0_n_2,posex__34_n_0}),
        .O({posex__51_carry_n_4,posex__51_carry_n_5,posex__51_carry_n_6,posex__51_carry_n_7}),
        .S({posex__51_carry_i_1_n_0,posex__51_carry_i_2_n_0,posex__51_carry_i_3_n_0,posex__51_carry_i_4_n_0}));
  CARRY4 posex__51_carry__0
       (.CI(posex__51_carry_n_0),
        .CO({NLW_posex__51_carry__0_CO_UNCONNECTED[3:2],posex__2[3],posex__51_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,posex__35_carry__0_n_2,posex__35_carry__0_n_2}),
        .O({NLW_posex__51_carry__0_O_UNCONNECTED[3:1],posex__51_carry__0_n_7}),
        .S({1'b0,1'b0,posex__51_carry__0_i_1_n_0,posex__51_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    posex__51_carry__0_i_1
       (.I0(posex__35_carry__0_n_2),
        .I1(posex__35_carry__0_n_7),
        .O(posex__51_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posex__51_carry__0_i_2
       (.I0(posex__35_carry__0_n_2),
        .I1(posex__35_carry_n_4),
        .O(posex__51_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posex__51_carry_i_1
       (.I0(posex__35_carry__0_n_2),
        .I1(posex__35_carry_n_5),
        .O(posex__51_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posex__51_carry_i_2
       (.I0(posex__35_carry__0_n_2),
        .I1(posex__35_carry_n_6),
        .O(posex__51_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posex__51_carry_i_3
       (.I0(posex__35_carry__0_n_2),
        .I1(posex__35_carry_n_7),
        .O(posex__51_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posex__51_carry_i_4
       (.I0(posex__35_carry__0_n_2),
        .I1(posex__34_n_0),
        .O(posex__51_carry_i_4_n_0));
  CARRY4 posex__5_carry
       (.CI(1'b0),
        .CO({NLW_posex__5_carry_CO_UNCONNECTED[3],posex__5_carry_n_1,NLW_posex__5_carry_CO_UNCONNECTED[1],posex__5_carry_n_3}),
        .CYINIT(cellx2__1_0[1]),
        .DI({1'b0,1'b0,cellx2__1_0}),
        .O({NLW_posex__5_carry_O_UNCONNECTED[3:2],posex__5_carry_n_6,posex__5_carry_n_7}),
        .S({1'b0,1'b1,1'b1,\XCnt_reg[8]_9 }));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 posex__68_CARRY4
       (.CI(1'b0),
        .CO(NLW_posex__68_CARRY4_CO_UNCONNECTED[3:0]),
        .CYINIT(posex__2[3]),
        .DI(NLW_posex__68_CARRY4_DI_UNCONNECTED[3:0]),
        .O({NLW_posex__68_CARRY4_O_UNCONNECTED[3:1],posex__68_n_0}),
        .S({NLW_posex__68_CARRY4_S_UNCONNECTED[3:1],posex__68_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    posex__68_i_1
       (.I0(posex__2[3]),
        .I1(posox1_carry_n_5),
        .O(posex__68_i_1_n_0));
  CARRY4 posex__69_carry
       (.CI(1'b0),
        .CO({posex__69_carry_n_0,posex__69_carry_n_1,posex__69_carry_n_2,posex__69_carry_n_3}),
        .CYINIT(posex__2[3]),
        .DI({posex__2[3],posex__2[3],posex__2[3],posex__50_n_0}),
        .O({posex__69_carry_n_4,posex__69_carry_n_5,posex__69_carry_n_6,posex__69_carry_n_7}),
        .S({posex__69_carry_i_1_n_0,posex__69_carry_i_2_n_0,posex__69_carry_i_3_n_0,posex__69_carry_i_4_n_0}));
  CARRY4 posex__69_carry__0
       (.CI(posex__69_carry_n_0),
        .CO({NLW_posex__69_carry__0_CO_UNCONNECTED[3:2],posex__2[2],posex__69_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,posex__2[3],posex__2[3]}),
        .O({NLW_posex__69_carry__0_O_UNCONNECTED[3:1],posex__69_carry__0_n_7}),
        .S({1'b0,1'b0,posex__69_carry__0_i_1_n_0,posex__69_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    posex__69_carry__0_i_1
       (.I0(posex__2[3]),
        .I1(posex__51_carry__0_n_7),
        .O(posex__69_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posex__69_carry__0_i_2
       (.I0(posex__2[3]),
        .I1(posex__51_carry_n_4),
        .O(posex__69_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posex__69_carry_i_1
       (.I0(posex__2[3]),
        .I1(posex__51_carry_n_5),
        .O(posex__69_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posex__69_carry_i_2
       (.I0(posex__2[3]),
        .I1(posex__51_carry_n_6),
        .O(posex__69_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posex__69_carry_i_3
       (.I0(posex__2[3]),
        .I1(posex__51_carry_n_7),
        .O(posex__69_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posex__69_carry_i_4
       (.I0(posex__2[3]),
        .I1(posex__50_n_0),
        .O(posex__69_carry_i_4_n_0));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 posex__86_CARRY4
       (.CI(1'b0),
        .CO(NLW_posex__86_CARRY4_CO_UNCONNECTED[3:0]),
        .CYINIT(posex__2[2]),
        .DI(NLW_posex__86_CARRY4_DI_UNCONNECTED[3:0]),
        .O({NLW_posex__86_CARRY4_O_UNCONNECTED[3:1],posex__86_n_0}),
        .S({NLW_posex__86_CARRY4_S_UNCONNECTED[3:1],posex__86_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    posex__86_i_1
       (.I0(posex__2[2]),
        .I1(posox1_carry_n_6),
        .O(posex__86_i_1_n_0));
  CARRY4 posex__87_carry
       (.CI(1'b0),
        .CO({posex__87_carry_n_0,posex__87_carry_n_1,posex__87_carry_n_2,posex__87_carry_n_3}),
        .CYINIT(posex__2[2]),
        .DI({posex__2[2],posex__2[2],posex__2[2],posex__68_n_0}),
        .O({posex__87_carry_n_4,posex__87_carry_n_5,posex__87_carry_n_6,posex__87_carry_n_7}),
        .S({posex__87_carry_i_1_n_0,posex__87_carry_i_2_n_0,posex__87_carry_i_3_n_0,posex__87_carry_i_4_n_0}));
  CARRY4 posex__87_carry__0
       (.CI(posex__87_carry_n_0),
        .CO({NLW_posex__87_carry__0_CO_UNCONNECTED[3:2],posex__2[1],posex__87_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,posex__2[2],posex__2[2]}),
        .O({NLW_posex__87_carry__0_O_UNCONNECTED[3:1],posex__87_carry__0_n_7}),
        .S({1'b0,1'b0,posex__87_carry__0_i_1_n_0,posex__87_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    posex__87_carry__0_i_1
       (.I0(posex__2[2]),
        .I1(posex__69_carry__0_n_7),
        .O(posex__87_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posex__87_carry__0_i_2
       (.I0(posex__2[2]),
        .I1(posex__69_carry_n_4),
        .O(posex__87_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posex__87_carry_i_1
       (.I0(posex__2[2]),
        .I1(posex__69_carry_n_5),
        .O(posex__87_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posex__87_carry_i_2
       (.I0(posex__2[2]),
        .I1(posex__69_carry_n_6),
        .O(posex__87_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posex__87_carry_i_3
       (.I0(posex__2[2]),
        .I1(posex__69_carry_n_7),
        .O(posex__87_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posex__87_carry_i_4
       (.I0(posex__2[2]),
        .I1(posex__68_n_0),
        .O(posex__87_carry_i_4_n_0));
  CARRY4 posox0_carry
       (.CI(1'b0),
        .CO({posox0_carry_n_0,posox0_carry_n_1,posox0_carry_n_2,posox0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b1,1'b1,\XCnt_reg[0] }),
        .O({posox02_out[3:1],NLW_posox0_carry_O_UNCONNECTED[0]}),
        .S(S));
  CARRY4 posox0_carry__0
       (.CI(posox0_carry_n_0),
        .CO({posox0_carry__0_n_0,posox0_carry__0_n_1,posox0_carry__0_n_2,posox0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,\XCnt_reg[8] [5:4],1'b1}),
        .O({cellx3__1_0[1],posox02_out[6:5],cellx3__1_0[0]}),
        .S(\XCnt_reg[6]_1 ));
  CARRY4 posox0_carry__1
       (.CI(posox0_carry__0_n_0),
        .CO({NLW_posox0_carry__1_CO_UNCONNECTED[3:2],posox0_carry__1_n_2,posox0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\XCnt_reg[8]_4 ,1'b1}),
        .O({NLW_posox0_carry__1_O_UNCONNECTED[3],cellx3__1_0[4:2]}),
        .S({1'b0,1'b1,\XCnt_reg[8]_5 }));
  CARRY4 posox1_carry
       (.CI(1'b0),
        .CO({posox1_carry_n_0,posox1_carry_n_1,posox1_carry_n_2,posox1_carry_n_3}),
        .CYINIT(1'b1),
        .DI(\XCnt_reg[2] ),
        .O({posox1_carry_n_4,posox1_carry_n_5,posox1_carry_n_6,NLW_posox1_carry_O_UNCONNECTED[0]}),
        .S(\XCnt_reg[3] ));
  CARRY4 posox1_carry__0
       (.CI(posox1_carry_n_0),
        .CO({posox1_carry__0_n_0,posox1_carry__0_n_1,posox1_carry__0_n_2,posox1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\XCnt_reg[8] [7:6],\XCnt_reg[5]_1 ,\XCnt_reg[8] [4]}),
        .O({cellx2__1_2[1],posox1_carry__0_n_5,posox1_carry__0_n_6,cellx2__1_2[0]}),
        .S(\XCnt_reg[6]_2 ));
  CARRY4 posox1_carry__1
       (.CI(posox1_carry__0_n_0),
        .CO({NLW_posox1_carry__1_CO_UNCONNECTED[3:2],posox1_carry__1_n_2,posox1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\XCnt_reg[8]_7 }),
        .O({NLW_posox1_carry__1_O_UNCONNECTED[3],O}),
        .S({1'b0,1'b1,\XCnt_reg[8]_8 }));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 posox_CARRY4
       (.CI(1'b0),
        .CO(NLW_posox_CARRY4_CO_UNCONNECTED[3:0]),
        .CYINIT(cellx3__1_0[4]),
        .DI(NLW_posox_CARRY4_DI_UNCONNECTED[3:0]),
        .O({NLW_posox_CARRY4_O_UNCONNECTED[3:1],DI[1]}),
        .S({NLW_posox_CARRY4_S_UNCONNECTED[3:1],\XCnt_reg[8]_0 }));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 posox__0_CARRY4
       (.CI(1'b0),
        .CO(NLW_posox__0_CARRY4_CO_UNCONNECTED[3:0]),
        .CYINIT(cellx3__1_0[4]),
        .DI(NLW_posox__0_CARRY4_DI_UNCONNECTED[3:0]),
        .O({NLW_posox__0_CARRY4_O_UNCONNECTED[3:1],DI[0]}),
        .S({NLW_posox__0_CARRY4_S_UNCONNECTED[3:1],\XCnt_reg[8]_1 }));
  CARRY4 posox__104_carry
       (.CI(1'b0),
        .CO({posox__104_carry_n_0,posox__104_carry_n_1,posox__104_carry_n_2,posox__104_carry_n_3}),
        .CYINIT(posox__1[1]),
        .DI({posox__1[1],posox__1[1],posox__1[1],posox__86_n_0}),
        .O(NLW_posox__104_carry_O_UNCONNECTED[3:0]),
        .S({posox__104_carry_i_1_n_0,posox__104_carry_i_2_n_0,posox__104_carry_i_3_n_0,posox__104_carry_i_4_n_0}));
  CARRY4 posox__104_carry__0
       (.CI(posox__104_carry_n_0),
        .CO({NLW_posox__104_carry__0_CO_UNCONNECTED[3:2],posox__1[0],posox__104_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,posox__1[1],posox__1[1]}),
        .O(NLW_posox__104_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,posox__104_carry__0_i_1_n_0,posox__104_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    posox__104_carry__0_i_1
       (.I0(posox__1[1]),
        .I1(posox__87_carry__0_n_7),
        .O(posox__104_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posox__104_carry__0_i_2
       (.I0(posox__1[1]),
        .I1(posox__87_carry_n_4),
        .O(posox__104_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posox__104_carry_i_1
       (.I0(posox__1[1]),
        .I1(posox__87_carry_n_5),
        .O(posox__104_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posox__104_carry_i_2
       (.I0(posox__1[1]),
        .I1(posox__87_carry_n_6),
        .O(posox__104_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posox__104_carry_i_3
       (.I0(posox__1[1]),
        .I1(posox__87_carry_n_7),
        .O(posox__104_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posox__104_carry_i_4
       (.I0(posox__1[1]),
        .I1(posox__86_n_0),
        .O(posox__104_carry_i_4_n_0));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 posox__11_CARRY4
       (.CI(1'b0),
        .CO(NLW_posox__11_CARRY4_CO_UNCONNECTED[3:0]),
        .CYINIT(posox__5_carry_n_1),
        .DI(NLW_posox__11_CARRY4_DI_UNCONNECTED[3:0]),
        .O({NLW_posox__11_CARRY4_O_UNCONNECTED[3:1],posox__11_n_0}),
        .S({NLW_posox__11_CARRY4_S_UNCONNECTED[3:1],posox__11_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    posox__11_i_1
       (.I0(posox__5_carry_n_1),
        .I1(posox02_out[6]),
        .O(posox__11_i_1_n_0));
  CARRY4 posox__12_carry
       (.CI(1'b0),
        .CO({posox__12_carry_n_0,NLW_posox__12_carry_CO_UNCONNECTED[2],posox__12_carry_n_2,posox__12_carry_n_3}),
        .CYINIT(posox__5_carry_n_1),
        .DI({1'b0,posox__5_carry_n_1,posox__5_carry_n_1,posox__4_n_0}),
        .O({NLW_posox__12_carry_O_UNCONNECTED[3],posox__12_carry_n_5,posox__12_carry_n_6,posox__12_carry_n_7}),
        .S({1'b1,posox__12_carry_i_1_n_0,posox__12_carry_i_2_n_0,posox__12_carry_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    posox__12_carry_i_1
       (.I0(posox__5_carry_n_1),
        .I1(posox__5_carry_n_6),
        .O(posox__12_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posox__12_carry_i_2
       (.I0(posox__5_carry_n_1),
        .I1(posox__5_carry_n_7),
        .O(posox__12_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posox__12_carry_i_3
       (.I0(posox__5_carry_n_1),
        .I1(posox__4_n_0),
        .O(posox__12_carry_i_3_n_0));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 posox__21_CARRY4
       (.CI(posox__12_carry_n_0),
        .CO(NLW_posox__21_CARRY4_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI(NLW_posox__21_CARRY4_DI_UNCONNECTED[3:0]),
        .O({NLW_posox__21_CARRY4_O_UNCONNECTED[3:1],posox__21_n_0}),
        .S({NLW_posox__21_CARRY4_S_UNCONNECTED[3:1],posox__21_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    posox__21_i_1
       (.I0(posox__12_carry_n_0),
        .I1(posox02_out[5]),
        .O(posox__21_i_1_n_0));
  CARRY4 posox__22_carry
       (.CI(1'b0),
        .CO({posox__22_carry_n_0,posox__22_carry_n_1,posox__22_carry_n_2,posox__22_carry_n_3}),
        .CYINIT(posox__12_carry_n_0),
        .DI({posox__12_carry_n_0,posox__12_carry_n_0,posox__12_carry_n_0,posox__11_n_0}),
        .O({posox__22_carry_n_4,posox__22_carry_n_5,posox__22_carry_n_6,posox__22_carry_n_7}),
        .S({posox__22_carry_i_1_n_0,posox__22_carry_i_2_n_0,posox__22_carry_i_3_n_0,posox__22_carry_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    posox__22_carry_i_1
       (.I0(posox__12_carry_n_0),
        .I1(posox__12_carry_n_5),
        .O(posox__22_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posox__22_carry_i_2
       (.I0(posox__12_carry_n_0),
        .I1(posox__12_carry_n_6),
        .O(posox__22_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posox__22_carry_i_3
       (.I0(posox__12_carry_n_0),
        .I1(posox__12_carry_n_7),
        .O(posox__22_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posox__22_carry_i_4
       (.I0(posox__12_carry_n_0),
        .I1(posox__11_n_0),
        .O(posox__22_carry_i_4_n_0));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 posox__34_CARRY4
       (.CI(1'b0),
        .CO(NLW_posox__34_CARRY4_CO_UNCONNECTED[3:0]),
        .CYINIT(CO),
        .DI(NLW_posox__34_CARRY4_DI_UNCONNECTED[3:0]),
        .O({NLW_posox__34_CARRY4_O_UNCONNECTED[3:1],posox__34_n_0}),
        .S({NLW_posox__34_CARRY4_S_UNCONNECTED[3:1],\XCnt_reg[5]_0 }));
  CARRY4 posox__34_i_2
       (.CI(posox__22_carry_n_0),
        .CO({NLW_posox__34_i_2_CO_UNCONNECTED[3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_posox__34_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 posox__35_carry
       (.CI(1'b0),
        .CO({posox__35_carry_n_0,posox__35_carry_n_1,posox__35_carry_n_2,posox__35_carry_n_3}),
        .CYINIT(CO),
        .DI({CO,CO,CO,posox__21_n_0}),
        .O({posox__35_carry_n_4,posox__35_carry_n_5,posox__35_carry_n_6,posox__35_carry_n_7}),
        .S({posox__35_carry_i_1_n_0,posox__35_carry_i_2_n_0,posox__35_carry_i_3_n_0,posox__35_carry_i_4_n_0}));
  CARRY4 posox__35_carry__0
       (.CI(posox__35_carry_n_0),
        .CO({NLW_posox__35_carry__0_CO_UNCONNECTED[3:2],posox__35_carry__0_n_2,NLW_posox__35_carry__0_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,CO}),
        .O({NLW_posox__35_carry__0_O_UNCONNECTED[3:1],posox__35_carry__0_n_7}),
        .S({1'b0,1'b0,1'b1,posox__35_carry__0_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    posox__35_carry__0_i_1
       (.I0(CO),
        .I1(posox__22_carry_n_4),
        .O(posox__35_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posox__35_carry_i_1
       (.I0(CO),
        .I1(posox__22_carry_n_5),
        .O(posox__35_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posox__35_carry_i_2
       (.I0(CO),
        .I1(posox__22_carry_n_6),
        .O(posox__35_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posox__35_carry_i_3
       (.I0(CO),
        .I1(posox__22_carry_n_7),
        .O(posox__35_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posox__35_carry_i_4
       (.I0(CO),
        .I1(posox__21_n_0),
        .O(posox__35_carry_i_4_n_0));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 posox__4_CARRY4
       (.CI(1'b0),
        .CO(NLW_posox__4_CARRY4_CO_UNCONNECTED[3:0]),
        .CYINIT(DI[1]),
        .DI(NLW_posox__4_CARRY4_DI_UNCONNECTED[3:0]),
        .O({NLW_posox__4_CARRY4_O_UNCONNECTED[3:1],posox__4_n_0}),
        .S({NLW_posox__4_CARRY4_S_UNCONNECTED[3:1],\XCnt_reg[5] }));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 posox__50_CARRY4
       (.CI(1'b0),
        .CO(NLW_posox__50_CARRY4_CO_UNCONNECTED[3:0]),
        .CYINIT(posox__35_carry__0_n_2),
        .DI(NLW_posox__50_CARRY4_DI_UNCONNECTED[3:0]),
        .O({NLW_posox__50_CARRY4_O_UNCONNECTED[3:1],posox__50_n_0}),
        .S({NLW_posox__50_CARRY4_S_UNCONNECTED[3:1],posox__50_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    posox__50_i_1
       (.I0(posox__35_carry__0_n_2),
        .I1(posox02_out[3]),
        .O(posox__50_i_1_n_0));
  CARRY4 posox__51_carry
       (.CI(1'b0),
        .CO({posox__51_carry_n_0,posox__51_carry_n_1,posox__51_carry_n_2,posox__51_carry_n_3}),
        .CYINIT(posox__35_carry__0_n_2),
        .DI({posox__35_carry__0_n_2,posox__35_carry__0_n_2,posox__35_carry__0_n_2,posox__34_n_0}),
        .O({posox__51_carry_n_4,posox__51_carry_n_5,posox__51_carry_n_6,posox__51_carry_n_7}),
        .S({posox__51_carry_i_1_n_0,posox__51_carry_i_2_n_0,posox__51_carry_i_3_n_0,posox__51_carry_i_4_n_0}));
  CARRY4 posox__51_carry__0
       (.CI(posox__51_carry_n_0),
        .CO({NLW_posox__51_carry__0_CO_UNCONNECTED[3:2],posox__1[3],posox__51_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,posox__35_carry__0_n_2,posox__35_carry__0_n_2}),
        .O({NLW_posox__51_carry__0_O_UNCONNECTED[3:1],posox__51_carry__0_n_7}),
        .S({1'b0,1'b0,posox__51_carry__0_i_1_n_0,posox__51_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    posox__51_carry__0_i_1
       (.I0(posox__35_carry__0_n_2),
        .I1(posox__35_carry__0_n_7),
        .O(posox__51_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posox__51_carry__0_i_2
       (.I0(posox__35_carry__0_n_2),
        .I1(posox__35_carry_n_4),
        .O(posox__51_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posox__51_carry_i_1
       (.I0(posox__35_carry__0_n_2),
        .I1(posox__35_carry_n_5),
        .O(posox__51_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posox__51_carry_i_2
       (.I0(posox__35_carry__0_n_2),
        .I1(posox__35_carry_n_6),
        .O(posox__51_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posox__51_carry_i_3
       (.I0(posox__35_carry__0_n_2),
        .I1(posox__35_carry_n_7),
        .O(posox__51_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posox__51_carry_i_4
       (.I0(posox__35_carry__0_n_2),
        .I1(posox__34_n_0),
        .O(posox__51_carry_i_4_n_0));
  CARRY4 posox__5_carry
       (.CI(1'b0),
        .CO({NLW_posox__5_carry_CO_UNCONNECTED[3],posox__5_carry_n_1,NLW_posox__5_carry_CO_UNCONNECTED[1],posox__5_carry_n_3}),
        .CYINIT(DI[1]),
        .DI({1'b0,1'b0,DI}),
        .O({NLW_posox__5_carry_O_UNCONNECTED[3:2],posox__5_carry_n_6,posox__5_carry_n_7}),
        .S({1'b0,1'b1,1'b1,\XCnt_reg[8]_6 }));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 posox__68_CARRY4
       (.CI(1'b0),
        .CO(NLW_posox__68_CARRY4_CO_UNCONNECTED[3:0]),
        .CYINIT(posox__1[3]),
        .DI(NLW_posox__68_CARRY4_DI_UNCONNECTED[3:0]),
        .O({NLW_posox__68_CARRY4_O_UNCONNECTED[3:1],posox__68_n_0}),
        .S({NLW_posox__68_CARRY4_S_UNCONNECTED[3:1],posox__68_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    posox__68_i_1
       (.I0(posox__1[3]),
        .I1(posox02_out[2]),
        .O(posox__68_i_1_n_0));
  CARRY4 posox__69_carry
       (.CI(1'b0),
        .CO({posox__69_carry_n_0,posox__69_carry_n_1,posox__69_carry_n_2,posox__69_carry_n_3}),
        .CYINIT(posox__1[3]),
        .DI({posox__1[3],posox__1[3],posox__1[3],posox__50_n_0}),
        .O({posox__69_carry_n_4,posox__69_carry_n_5,posox__69_carry_n_6,posox__69_carry_n_7}),
        .S({posox__69_carry_i_1_n_0,posox__69_carry_i_2_n_0,posox__69_carry_i_3_n_0,posox__69_carry_i_4_n_0}));
  CARRY4 posox__69_carry__0
       (.CI(posox__69_carry_n_0),
        .CO({NLW_posox__69_carry__0_CO_UNCONNECTED[3:2],posox__1[2],posox__69_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,posox__1[3],posox__1[3]}),
        .O({NLW_posox__69_carry__0_O_UNCONNECTED[3:1],posox__69_carry__0_n_7}),
        .S({1'b0,1'b0,posox__69_carry__0_i_1_n_0,posox__69_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    posox__69_carry__0_i_1
       (.I0(posox__1[3]),
        .I1(posox__51_carry__0_n_7),
        .O(posox__69_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posox__69_carry__0_i_2
       (.I0(posox__1[3]),
        .I1(posox__51_carry_n_4),
        .O(posox__69_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posox__69_carry_i_1
       (.I0(posox__1[3]),
        .I1(posox__51_carry_n_5),
        .O(posox__69_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posox__69_carry_i_2
       (.I0(posox__1[3]),
        .I1(posox__51_carry_n_6),
        .O(posox__69_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posox__69_carry_i_3
       (.I0(posox__1[3]),
        .I1(posox__51_carry_n_7),
        .O(posox__69_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posox__69_carry_i_4
       (.I0(posox__1[3]),
        .I1(posox__50_n_0),
        .O(posox__69_carry_i_4_n_0));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 posox__86_CARRY4
       (.CI(1'b0),
        .CO(NLW_posox__86_CARRY4_CO_UNCONNECTED[3:0]),
        .CYINIT(posox__1[2]),
        .DI(NLW_posox__86_CARRY4_DI_UNCONNECTED[3:0]),
        .O({NLW_posox__86_CARRY4_O_UNCONNECTED[3:1],posox__86_n_0}),
        .S({NLW_posox__86_CARRY4_S_UNCONNECTED[3:1],posox__86_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    posox__86_i_1
       (.I0(posox__1[2]),
        .I1(posox02_out[1]),
        .O(posox__86_i_1_n_0));
  CARRY4 posox__87_carry
       (.CI(1'b0),
        .CO({posox__87_carry_n_0,posox__87_carry_n_1,posox__87_carry_n_2,posox__87_carry_n_3}),
        .CYINIT(posox__1[2]),
        .DI({posox__1[2],posox__1[2],posox__1[2],posox__68_n_0}),
        .O({posox__87_carry_n_4,posox__87_carry_n_5,posox__87_carry_n_6,posox__87_carry_n_7}),
        .S({posox__87_carry_i_1_n_0,posox__87_carry_i_2_n_0,posox__87_carry_i_3_n_0,posox__87_carry_i_4_n_0}));
  CARRY4 posox__87_carry__0
       (.CI(posox__87_carry_n_0),
        .CO({NLW_posox__87_carry__0_CO_UNCONNECTED[3:2],posox__1[1],posox__87_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,posox__1[2],posox__1[2]}),
        .O({NLW_posox__87_carry__0_O_UNCONNECTED[3:1],posox__87_carry__0_n_7}),
        .S({1'b0,1'b0,posox__87_carry__0_i_1_n_0,posox__87_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    posox__87_carry__0_i_1
       (.I0(posox__1[2]),
        .I1(posox__69_carry__0_n_7),
        .O(posox__87_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posox__87_carry__0_i_2
       (.I0(posox__1[2]),
        .I1(posox__69_carry_n_4),
        .O(posox__87_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posox__87_carry_i_1
       (.I0(posox__1[2]),
        .I1(posox__69_carry_n_5),
        .O(posox__87_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posox__87_carry_i_2
       (.I0(posox__1[2]),
        .I1(posox__69_carry_n_6),
        .O(posox__87_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posox__87_carry_i_3
       (.I0(posox__1[2]),
        .I1(posox__69_carry_n_7),
        .O(posox__87_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posox__87_carry_i_4
       (.I0(posox__1[2]),
        .I1(posox__68_n_0),
        .O(posox__87_carry_i_4_n_0));
  CARRY4 posy0_carry
       (.CI(1'b0),
        .CO({posy0_carry_n_0,posy0_carry_n_1,posy0_carry_n_2,posy0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(\YCnt_reg[2] ),
        .O({posy03_out[3:1],NLW_posy0_carry_O_UNCONNECTED[0]}),
        .S(\YCnt_reg[3] ));
  CARRY4 posy0_carry__0
       (.CI(posy0_carry_n_0),
        .CO({posy0_carry__0_n_0,posy0_carry__0_n_1,posy0_carry__0_n_2,posy0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\YCnt_reg[7]_1 [2],A[6],\YCnt_reg[7]_1 [1:0]}),
        .O({cellx4__0_1[1],posy03_out[6:5],cellx4__0_1[0]}),
        .S(\YCnt_reg[7]_2 ));
  CARRY4 posy0_carry__1
       (.CI(posy0_carry__0_n_0),
        .CO({NLW_posy0_carry__1_CO_UNCONNECTED[3:2],posy0_carry__1_n_2,posy0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\YCnt_reg[8]_1 ,A[8]}),
        .O({NLW_posy0_carry__1_O_UNCONNECTED[3],cellx4__0_1[4:2]}),
        .S({1'b0,1'b1,\YCnt_reg[8]_2 }));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 posy_CARRY4
       (.CI(1'b0),
        .CO(NLW_posy_CARRY4_CO_UNCONNECTED[3:0]),
        .CYINIT(cellx4__0_1[4]),
        .DI(NLW_posy_CARRY4_DI_UNCONNECTED[3:0]),
        .O({NLW_posy_CARRY4_O_UNCONNECTED[3:1],cellx4__0_0[1]}),
        .S({NLW_posy_CARRY4_S_UNCONNECTED[3:1],\YCnt_reg[8] }));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 posy__0_CARRY4
       (.CI(1'b0),
        .CO(NLW_posy__0_CARRY4_CO_UNCONNECTED[3:0]),
        .CYINIT(cellx4__0_1[4]),
        .DI(NLW_posy__0_CARRY4_DI_UNCONNECTED[3:0]),
        .O({NLW_posy__0_CARRY4_O_UNCONNECTED[3:1],cellx4__0_0[0]}),
        .S({NLW_posy__0_CARRY4_S_UNCONNECTED[3:1],\YCnt_reg[8]_0 }));
  CARRY4 posy__104_carry
       (.CI(1'b0),
        .CO({posy__104_carry_n_0,posy__104_carry_n_1,posy__104_carry_n_2,posy__104_carry_n_3}),
        .CYINIT(posy__87_carry__0_n_2),
        .DI({posy__87_carry__0_n_2,posy__87_carry__0_n_2,posy__87_carry__0_n_2,posy__86_n_0}),
        .O(NLW_posy__104_carry_O_UNCONNECTED[3:0]),
        .S({posy__104_carry_i_1_n_0,posy__104_carry_i_2_n_0,posy__104_carry_i_3_n_0,posy__104_carry_i_4_n_0}));
  CARRY4 posy__104_carry__0
       (.CI(posy__104_carry_n_0),
        .CO({NLW_posy__104_carry__0_CO_UNCONNECTED[3:2],posy__104_carry__0_n_2,posy__104_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,posy__87_carry__0_n_2,posy__87_carry__0_n_2}),
        .O(NLW_posy__104_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,posy__104_carry__0_i_1_n_0,posy__104_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    posy__104_carry__0_i_1
       (.I0(posy__87_carry__0_n_2),
        .I1(posy__87_carry__0_n_7),
        .O(posy__104_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posy__104_carry__0_i_2
       (.I0(posy__87_carry__0_n_2),
        .I1(posy__87_carry_n_4),
        .O(posy__104_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posy__104_carry_i_1
       (.I0(posy__87_carry__0_n_2),
        .I1(posy__87_carry_n_5),
        .O(posy__104_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posy__104_carry_i_2
       (.I0(posy__87_carry__0_n_2),
        .I1(posy__87_carry_n_6),
        .O(posy__104_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posy__104_carry_i_3
       (.I0(posy__87_carry__0_n_2),
        .I1(posy__87_carry_n_7),
        .O(posy__104_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posy__104_carry_i_4
       (.I0(posy__87_carry__0_n_2),
        .I1(posy__86_n_0),
        .O(posy__104_carry_i_4_n_0));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 posy__11_CARRY4
       (.CI(1'b0),
        .CO(NLW_posy__11_CARRY4_CO_UNCONNECTED[3:0]),
        .CYINIT(posy__5_carry_n_1),
        .DI(NLW_posy__11_CARRY4_DI_UNCONNECTED[3:0]),
        .O({NLW_posy__11_CARRY4_O_UNCONNECTED[3:1],posy__11_n_0}),
        .S({NLW_posy__11_CARRY4_S_UNCONNECTED[3:1],posy__11_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    posy__11_i_1
       (.I0(posy__5_carry_n_1),
        .I1(posy03_out[6]),
        .O(posy__11_i_1_n_0));
  CARRY4 posy__12_carry
       (.CI(1'b0),
        .CO({posy__12_carry_n_0,NLW_posy__12_carry_CO_UNCONNECTED[2],posy__12_carry_n_2,posy__12_carry_n_3}),
        .CYINIT(posy__5_carry_n_1),
        .DI({1'b0,posy__5_carry_n_1,posy__5_carry_n_1,posy__4_n_0}),
        .O({NLW_posy__12_carry_O_UNCONNECTED[3],posy__12_carry_n_5,posy__12_carry_n_6,posy__12_carry_n_7}),
        .S({1'b1,posy__12_carry_i_1_n_0,posy__12_carry_i_2_n_0,posy__12_carry_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    posy__12_carry_i_1
       (.I0(posy__5_carry_n_1),
        .I1(posy__5_carry_n_6),
        .O(posy__12_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posy__12_carry_i_2
       (.I0(posy__5_carry_n_1),
        .I1(posy__5_carry_n_7),
        .O(posy__12_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posy__12_carry_i_3
       (.I0(posy__5_carry_n_1),
        .I1(posy__4_n_0),
        .O(posy__12_carry_i_3_n_0));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 posy__21_CARRY4
       (.CI(posy__12_carry_n_0),
        .CO(NLW_posy__21_CARRY4_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI(NLW_posy__21_CARRY4_DI_UNCONNECTED[3:0]),
        .O({NLW_posy__21_CARRY4_O_UNCONNECTED[3:1],posy__21_n_0}),
        .S({NLW_posy__21_CARRY4_S_UNCONNECTED[3:1],posy__21_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    posy__21_i_1
       (.I0(posy__12_carry_n_0),
        .I1(posy03_out[5]),
        .O(posy__21_i_1_n_0));
  CARRY4 posy__22_carry
       (.CI(1'b0),
        .CO({posy__22_carry_n_0,posy__22_carry_n_1,posy__22_carry_n_2,posy__22_carry_n_3}),
        .CYINIT(posy__12_carry_n_0),
        .DI({posy__12_carry_n_0,posy__12_carry_n_0,posy__12_carry_n_0,posy__11_n_0}),
        .O({posy__22_carry_n_4,posy__22_carry_n_5,posy__22_carry_n_6,posy__22_carry_n_7}),
        .S({posy__22_carry_i_1_n_0,posy__22_carry_i_2_n_0,posy__22_carry_i_3_n_0,posy__22_carry_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    posy__22_carry_i_1
       (.I0(posy__12_carry_n_0),
        .I1(posy__12_carry_n_5),
        .O(posy__22_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posy__22_carry_i_2
       (.I0(posy__12_carry_n_0),
        .I1(posy__12_carry_n_6),
        .O(posy__22_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posy__22_carry_i_3
       (.I0(posy__12_carry_n_0),
        .I1(posy__12_carry_n_7),
        .O(posy__22_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posy__22_carry_i_4
       (.I0(posy__12_carry_n_0),
        .I1(posy__11_n_0),
        .O(posy__22_carry_i_4_n_0));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 posy__34_CARRY4
       (.CI(1'b0),
        .CO(NLW_posy__34_CARRY4_CO_UNCONNECTED[3:0]),
        .CYINIT(cellx4__0_2),
        .DI(NLW_posy__34_CARRY4_DI_UNCONNECTED[3:0]),
        .O({NLW_posy__34_CARRY4_O_UNCONNECTED[3:1],posy__34_n_0}),
        .S({NLW_posy__34_CARRY4_S_UNCONNECTED[3:1],\YCnt_reg[7]_0 }));
  CARRY4 posy__34_i_2
       (.CI(posy__22_carry_n_0),
        .CO({NLW_posy__34_i_2_CO_UNCONNECTED[3:1],cellx4__0_2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_posy__34_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 posy__35_carry
       (.CI(1'b0),
        .CO({posy__35_carry_n_0,posy__35_carry_n_1,posy__35_carry_n_2,posy__35_carry_n_3}),
        .CYINIT(cellx4__0_2),
        .DI({cellx4__0_2,cellx4__0_2,cellx4__0_2,posy__21_n_0}),
        .O({posy__35_carry_n_4,posy__35_carry_n_5,posy__35_carry_n_6,posy__35_carry_n_7}),
        .S({posy__35_carry_i_1_n_0,posy__35_carry_i_2_n_0,posy__35_carry_i_3_n_0,posy__35_carry_i_4_n_0}));
  CARRY4 posy__35_carry__0
       (.CI(posy__35_carry_n_0),
        .CO({NLW_posy__35_carry__0_CO_UNCONNECTED[3:2],posy__35_carry__0_n_2,NLW_posy__35_carry__0_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,cellx4__0_2}),
        .O({NLW_posy__35_carry__0_O_UNCONNECTED[3:1],posy__35_carry__0_n_7}),
        .S({1'b0,1'b0,1'b1,posy__35_carry__0_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    posy__35_carry__0_i_1
       (.I0(cellx4__0_2),
        .I1(posy__22_carry_n_4),
        .O(posy__35_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posy__35_carry_i_1
       (.I0(cellx4__0_2),
        .I1(posy__22_carry_n_5),
        .O(posy__35_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posy__35_carry_i_2
       (.I0(cellx4__0_2),
        .I1(posy__22_carry_n_6),
        .O(posy__35_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posy__35_carry_i_3
       (.I0(cellx4__0_2),
        .I1(posy__22_carry_n_7),
        .O(posy__35_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posy__35_carry_i_4
       (.I0(cellx4__0_2),
        .I1(posy__21_n_0),
        .O(posy__35_carry_i_4_n_0));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 posy__4_CARRY4
       (.CI(1'b0),
        .CO(NLW_posy__4_CARRY4_CO_UNCONNECTED[3:0]),
        .CYINIT(cellx4__0_0[1]),
        .DI(NLW_posy__4_CARRY4_DI_UNCONNECTED[3:0]),
        .O({NLW_posy__4_CARRY4_O_UNCONNECTED[3:1],posy__4_n_0}),
        .S({NLW_posy__4_CARRY4_S_UNCONNECTED[3:1],\YCnt_reg[7] }));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 posy__50_CARRY4
       (.CI(1'b0),
        .CO(NLW_posy__50_CARRY4_CO_UNCONNECTED[3:0]),
        .CYINIT(posy__35_carry__0_n_2),
        .DI(NLW_posy__50_CARRY4_DI_UNCONNECTED[3:0]),
        .O({NLW_posy__50_CARRY4_O_UNCONNECTED[3:1],posy__50_n_0}),
        .S({NLW_posy__50_CARRY4_S_UNCONNECTED[3:1],posy__50_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    posy__50_i_1
       (.I0(posy__35_carry__0_n_2),
        .I1(posy03_out[3]),
        .O(posy__50_i_1_n_0));
  CARRY4 posy__51_carry
       (.CI(1'b0),
        .CO({posy__51_carry_n_0,posy__51_carry_n_1,posy__51_carry_n_2,posy__51_carry_n_3}),
        .CYINIT(posy__35_carry__0_n_2),
        .DI({posy__35_carry__0_n_2,posy__35_carry__0_n_2,posy__35_carry__0_n_2,posy__34_n_0}),
        .O({posy__51_carry_n_4,posy__51_carry_n_5,posy__51_carry_n_6,posy__51_carry_n_7}),
        .S({posy__51_carry_i_1_n_0,posy__51_carry_i_2_n_0,posy__51_carry_i_3_n_0,posy__51_carry_i_4_n_0}));
  CARRY4 posy__51_carry__0
       (.CI(posy__51_carry_n_0),
        .CO({NLW_posy__51_carry__0_CO_UNCONNECTED[3:2],posy__51_carry__0_n_2,posy__51_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,posy__35_carry__0_n_2,posy__35_carry__0_n_2}),
        .O({NLW_posy__51_carry__0_O_UNCONNECTED[3:1],posy__51_carry__0_n_7}),
        .S({1'b0,1'b0,posy__51_carry__0_i_1_n_0,posy__51_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    posy__51_carry__0_i_1
       (.I0(posy__35_carry__0_n_2),
        .I1(posy__35_carry__0_n_7),
        .O(posy__51_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posy__51_carry__0_i_2
       (.I0(posy__35_carry__0_n_2),
        .I1(posy__35_carry_n_4),
        .O(posy__51_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posy__51_carry_i_1
       (.I0(posy__35_carry__0_n_2),
        .I1(posy__35_carry_n_5),
        .O(posy__51_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posy__51_carry_i_2
       (.I0(posy__35_carry__0_n_2),
        .I1(posy__35_carry_n_6),
        .O(posy__51_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posy__51_carry_i_3
       (.I0(posy__35_carry__0_n_2),
        .I1(posy__35_carry_n_7),
        .O(posy__51_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posy__51_carry_i_4
       (.I0(posy__35_carry__0_n_2),
        .I1(posy__34_n_0),
        .O(posy__51_carry_i_4_n_0));
  CARRY4 posy__5_carry
       (.CI(1'b0),
        .CO({NLW_posy__5_carry_CO_UNCONNECTED[3],posy__5_carry_n_1,NLW_posy__5_carry_CO_UNCONNECTED[1],posy__5_carry_n_3}),
        .CYINIT(cellx4__0_0[1]),
        .DI({1'b0,1'b0,cellx4__0_0}),
        .O({NLW_posy__5_carry_O_UNCONNECTED[3:2],posy__5_carry_n_6,posy__5_carry_n_7}),
        .S({1'b0,1'b1,1'b1,\YCnt_reg[8]_3 }));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 posy__68_CARRY4
       (.CI(1'b0),
        .CO(NLW_posy__68_CARRY4_CO_UNCONNECTED[3:0]),
        .CYINIT(posy__51_carry__0_n_2),
        .DI(NLW_posy__68_CARRY4_DI_UNCONNECTED[3:0]),
        .O({NLW_posy__68_CARRY4_O_UNCONNECTED[3:1],posy__68_n_0}),
        .S({NLW_posy__68_CARRY4_S_UNCONNECTED[3:1],posy__68_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    posy__68_i_1
       (.I0(posy__51_carry__0_n_2),
        .I1(posy03_out[2]),
        .O(posy__68_i_1_n_0));
  CARRY4 posy__69_carry
       (.CI(1'b0),
        .CO({posy__69_carry_n_0,posy__69_carry_n_1,posy__69_carry_n_2,posy__69_carry_n_3}),
        .CYINIT(posy__51_carry__0_n_2),
        .DI({posy__51_carry__0_n_2,posy__51_carry__0_n_2,posy__51_carry__0_n_2,posy__50_n_0}),
        .O({posy__69_carry_n_4,posy__69_carry_n_5,posy__69_carry_n_6,posy__69_carry_n_7}),
        .S({posy__69_carry_i_1_n_0,posy__69_carry_i_2_n_0,posy__69_carry_i_3_n_0,posy__69_carry_i_4_n_0}));
  CARRY4 posy__69_carry__0
       (.CI(posy__69_carry_n_0),
        .CO({NLW_posy__69_carry__0_CO_UNCONNECTED[3:2],posy__69_carry__0_n_2,posy__69_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,posy__51_carry__0_n_2,posy__51_carry__0_n_2}),
        .O({NLW_posy__69_carry__0_O_UNCONNECTED[3:1],posy__69_carry__0_n_7}),
        .S({1'b0,1'b0,posy__69_carry__0_i_1_n_0,posy__69_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    posy__69_carry__0_i_1
       (.I0(posy__51_carry__0_n_2),
        .I1(posy__51_carry__0_n_7),
        .O(posy__69_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posy__69_carry__0_i_2
       (.I0(posy__51_carry__0_n_2),
        .I1(posy__51_carry_n_4),
        .O(posy__69_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posy__69_carry_i_1
       (.I0(posy__51_carry__0_n_2),
        .I1(posy__51_carry_n_5),
        .O(posy__69_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posy__69_carry_i_2
       (.I0(posy__51_carry__0_n_2),
        .I1(posy__51_carry_n_6),
        .O(posy__69_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posy__69_carry_i_3
       (.I0(posy__51_carry__0_n_2),
        .I1(posy__51_carry_n_7),
        .O(posy__69_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posy__69_carry_i_4
       (.I0(posy__51_carry__0_n_2),
        .I1(posy__50_n_0),
        .O(posy__69_carry_i_4_n_0));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 posy__86_CARRY4
       (.CI(1'b0),
        .CO(NLW_posy__86_CARRY4_CO_UNCONNECTED[3:0]),
        .CYINIT(posy__69_carry__0_n_2),
        .DI(NLW_posy__86_CARRY4_DI_UNCONNECTED[3:0]),
        .O({NLW_posy__86_CARRY4_O_UNCONNECTED[3:1],posy__86_n_0}),
        .S({NLW_posy__86_CARRY4_S_UNCONNECTED[3:1],posy__86_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    posy__86_i_1
       (.I0(posy__69_carry__0_n_2),
        .I1(posy03_out[1]),
        .O(posy__86_i_1_n_0));
  CARRY4 posy__87_carry
       (.CI(1'b0),
        .CO({posy__87_carry_n_0,posy__87_carry_n_1,posy__87_carry_n_2,posy__87_carry_n_3}),
        .CYINIT(posy__69_carry__0_n_2),
        .DI({posy__69_carry__0_n_2,posy__69_carry__0_n_2,posy__69_carry__0_n_2,posy__68_n_0}),
        .O({posy__87_carry_n_4,posy__87_carry_n_5,posy__87_carry_n_6,posy__87_carry_n_7}),
        .S({posy__87_carry_i_1_n_0,posy__87_carry_i_2_n_0,posy__87_carry_i_3_n_0,posy__87_carry_i_4_n_0}));
  CARRY4 posy__87_carry__0
       (.CI(posy__87_carry_n_0),
        .CO({NLW_posy__87_carry__0_CO_UNCONNECTED[3:2],posy__87_carry__0_n_2,posy__87_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,posy__69_carry__0_n_2,posy__69_carry__0_n_2}),
        .O({NLW_posy__87_carry__0_O_UNCONNECTED[3:1],posy__87_carry__0_n_7}),
        .S({1'b0,1'b0,posy__87_carry__0_i_1_n_0,posy__87_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    posy__87_carry__0_i_1
       (.I0(posy__69_carry__0_n_2),
        .I1(posy__69_carry__0_n_7),
        .O(posy__87_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posy__87_carry__0_i_2
       (.I0(posy__69_carry__0_n_2),
        .I1(posy__69_carry_n_4),
        .O(posy__87_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posy__87_carry_i_1
       (.I0(posy__69_carry__0_n_2),
        .I1(posy__69_carry_n_5),
        .O(posy__87_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posy__87_carry_i_2
       (.I0(posy__69_carry__0_n_2),
        .I1(posy__69_carry_n_6),
        .O(posy__87_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    posy__87_carry_i_3
       (.I0(posy__69_carry__0_n_2),
        .I1(posy__69_carry_n_7),
        .O(posy__87_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    posy__87_carry_i_4
       (.I0(posy__69_carry__0_n_2),
        .I1(posy__68_n_0),
        .O(posy__87_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hF0707070)) 
    vgaRGB_OBUF_inst_i_1
       (.I0(iscell),
        .I1(nestcell),
        .I2(valid),
        .I3(\XCnt_reg[2]_0 ),
        .I4(\YCnt_reg[2]_0 ),
        .O(vgaRGB_OBUF));
  LUT6 #(
    .INIT(64'h0505030000000300)) 
    vgaRGB_OBUF_inst_i_2
       (.I0(cellx5__2),
        .I1(cellx44_in),
        .I2(vgaRGB_OBUF_inst_i_8_n_0),
        .I3(cellx1),
        .I4(posy__104_carry__0_n_2),
        .I5(cellx2__2),
        .O(iscell));
  LUT4 #(
    .INIT(16'h8000)) 
    vgaRGB_OBUF_inst_i_6
       (.I0(posox__1[2]),
        .I1(posox__1[0]),
        .I2(posox__1[1]),
        .I3(posox__1[3]),
        .O(cellx5__2));
  LUT4 #(
    .INIT(16'h8000)) 
    vgaRGB_OBUF_inst_i_7
       (.I0(posex__2[2]),
        .I1(posex__1),
        .I2(posex__2[1]),
        .I3(posex__2[3]),
        .O(cellx44_in));
  LUT6 #(
    .INIT(64'hFEEEEEEEEEEEEEEE)) 
    vgaRGB_OBUF_inst_i_8
       (.I0(\cellx5_inferred__0/i__carry__0_n_3 ),
        .I1(\cellx5_inferred__1/i__carry_n_1 ),
        .I2(posy__69_carry__0_n_2),
        .I3(posy__104_carry__0_n_2),
        .I4(posy__87_carry__0_n_2),
        .I5(posy__51_carry__0_n_2),
        .O(vgaRGB_OBUF_inst_i_8_n_0));
endmodule

(* NotValidForBitStream *)
module top
   (clk,
    rst_n,
    vgaRGB);
  input clk;
  input rst_n;
  output vgaRGB;

  wire [7:2]addr00_in;
  wire \addr[4]_i_10_n_0 ;
  wire \addr[4]_i_11_n_0 ;
  wire \addr[4]_i_12_n_0 ;
  wire \addr[4]_i_9_n_0 ;
  wire \addr[7]_i_23_n_0 ;
  wire \addr[7]_i_24_n_0 ;
  wire \addr_reg[4]_i_5_n_0 ;
  wire \addr_reg[4]_i_5_n_1 ;
  wire \addr_reg[4]_i_5_n_2 ;
  wire \addr_reg[4]_i_5_n_3 ;
  wire \addr_reg[7]_i_16_n_3 ;
  wire chnest_n_0;
  wire chnest_n_14;
  wire chnest_n_15;
  wire chnest_n_16;
  wire chnest_n_17;
  wire chnest_n_18;
  wire chnest_n_19;
  wire chnest_n_20;
  wire chnest_n_21;
  wire chnest_n_22;
  wire chnest_n_23;
  wire chnest_n_24;
  wire chnest_n_6;
  wire chnest_n_7;
  wire chnest_n_8;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire display_n_0;
  wire display_n_1;
  wire display_n_10;
  wire display_n_100;
  wire display_n_101;
  wire display_n_102;
  wire display_n_103;
  wire display_n_104;
  wire display_n_105;
  wire display_n_106;
  wire display_n_107;
  wire display_n_108;
  wire display_n_109;
  wire display_n_11;
  wire display_n_110;
  wire display_n_2;
  wire display_n_23;
  wire display_n_24;
  wire display_n_25;
  wire display_n_26;
  wire display_n_27;
  wire display_n_28;
  wire display_n_29;
  wire display_n_3;
  wire display_n_30;
  wire display_n_31;
  wire display_n_32;
  wire display_n_33;
  wire display_n_34;
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
  wire display_n_5;
  wire display_n_56;
  wire display_n_6;
  wire display_n_66;
  wire display_n_67;
  wire display_n_68;
  wire display_n_69;
  wire display_n_7;
  wire display_n_70;
  wire display_n_71;
  wire display_n_72;
  wire display_n_73;
  wire display_n_74;
  wire display_n_75;
  wire display_n_76;
  wire display_n_77;
  wire display_n_78;
  wire display_n_79;
  wire display_n_8;
  wire display_n_80;
  wire display_n_81;
  wire display_n_82;
  wire display_n_83;
  wire display_n_84;
  wire display_n_85;
  wire display_n_86;
  wire display_n_87;
  wire display_n_88;
  wire display_n_89;
  wire display_n_9;
  wire display_n_90;
  wire display_n_91;
  wire display_n_92;
  wire display_n_93;
  wire display_n_94;
  wire display_n_95;
  wire display_n_96;
  wire display_n_97;
  wire display_n_98;
  wire display_n_99;
  wire [8:0]dy0_out;
  wire [5:0]idata;
  wire idone;
  wire initialNest_n_0;
  wire initialNest_n_1;
  wire initialNest_n_10;
  wire initialNest_n_11;
  wire initialNest_n_18;
  wire initialNest_n_19;
  wire initialNest_n_2;
  wire initialNest_n_20;
  wire initialNest_n_21;
  wire initialNest_n_22;
  wire initialNest_n_23;
  wire initialNest_n_24;
  wire initialNest_n_25;
  wire initialNest_n_3;
  wire initialNest_n_4;
  wire initialNest_n_5;
  wire initialNest_n_6;
  wire initialNest_n_7;
  wire iwen;
  wire nest_n_6;
  wire nest_n_7;
  wire nest_n_8;
  wire nest_n_9;
  wire [5:0]rdata;
  wire [11:4]\readcell/posox02_out ;
  wire [10:4]\readcell/posy03_out ;
  wire rst_n;
  wire rst_n_IBUF;
  wire valid;
  wire vgaRGB;
  wire vgaRGB_OBUF;
  wire vgaRGB_OBUF_inst_i_15_n_0;
  wire vgaRGB_OBUF_inst_i_16_n_0;
  wire vgaRGB_OBUF_inst_i_5_n_0;
  wire [9:0]vgax;
  wire [9:0]vgay;
  wire [3:1]\NLW_addr_reg[7]_i_16_CO_UNCONNECTED ;
  wire [3:2]\NLW_addr_reg[7]_i_16_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \addr[4]_i_10 
       (.I0(initialNest_n_6),
        .O(\addr[4]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addr[4]_i_11 
       (.I0(initialNest_n_0),
        .O(\addr[4]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addr[4]_i_12 
       (.I0(initialNest_n_1),
        .O(\addr[4]_i_12_n_0 ));
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
        .CO({\addr_reg[4]_i_5_n_0 ,\addr_reg[4]_i_5_n_1 ,\addr_reg[4]_i_5_n_2 ,\addr_reg[4]_i_5_n_3 }),
        .CYINIT(initialNest_n_2),
        .DI({initialNest_n_5,initialNest_n_6,1'b0,1'b0}),
        .O(addr00_in[5:2]),
        .S({\addr[4]_i_9_n_0 ,\addr[4]_i_10_n_0 ,\addr[4]_i_11_n_0 ,\addr[4]_i_12_n_0 }));
  CARRY4 \addr_reg[7]_i_16 
       (.CI(\addr_reg[4]_i_5_n_0 ),
        .CO({\NLW_addr_reg[7]_i_16_CO_UNCONNECTED [3:1],\addr_reg[7]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,initialNest_n_4}),
        .O({\NLW_addr_reg[7]_i_16_O_UNCONNECTED [3:2],addr00_in[7:6]}),
        .S({1'b0,1'b0,\addr[7]_i_23_n_0 ,\addr[7]_i_24_n_0 }));
  chnest chnest
       (.A(vgay),
        .CLK(clk_IBUF_BUFG),
        .CO(chnest_n_7),
        .DI(chnest_n_6),
        .O({chnest_n_17,chnest_n_18,chnest_n_19}),
        .S({display_n_25,display_n_26,display_n_27,display_n_28}),
        .\XCnt_reg[0] ({display_n_23,display_n_24}),
        .\XCnt_reg[2] ({display_n_81,display_n_82,display_n_83,display_n_84}),
        .\XCnt_reg[2]_0 (display_n_56),
        .\XCnt_reg[3] ({display_n_39,display_n_40,display_n_41,display_n_42}),
        .\XCnt_reg[5] (display_n_2),
        .\XCnt_reg[5]_0 (display_n_3),
        .\XCnt_reg[5]_1 (display_n_89),
        .\XCnt_reg[6] (display_n_10),
        .\XCnt_reg[6]_0 (display_n_11),
        .\XCnt_reg[6]_1 ({display_n_66,display_n_67,display_n_68,display_n_69}),
        .\XCnt_reg[6]_2 ({display_n_85,display_n_86,display_n_87,display_n_88}),
        .\XCnt_reg[8] (vgax),
        .\XCnt_reg[8]_0 (display_n_0),
        .\XCnt_reg[8]_1 (display_n_1),
        .\XCnt_reg[8]_10 ({display_n_105,display_n_106}),
        .\XCnt_reg[8]_11 ({display_n_107,display_n_108,display_n_109}),
        .\XCnt_reg[8]_2 (display_n_8),
        .\XCnt_reg[8]_3 (display_n_9),
        .\XCnt_reg[8]_4 (display_n_72),
        .\XCnt_reg[8]_5 ({display_n_70,display_n_71}),
        .\XCnt_reg[8]_6 (display_n_103),
        .\XCnt_reg[8]_7 ({display_n_92,display_n_93}),
        .\XCnt_reg[8]_8 ({display_n_90,display_n_91}),
        .\XCnt_reg[8]_9 (display_n_102),
        .\YCnt_reg[2] ({display_n_73,display_n_74,display_n_75,display_n_76}),
        .\YCnt_reg[2]_0 (vgaRGB_OBUF_inst_i_5_n_0),
        .\YCnt_reg[3] ({display_n_29,display_n_30,display_n_31,display_n_32}),
        .\YCnt_reg[7] (display_n_6),
        .\YCnt_reg[7]_0 (display_n_7),
        .\YCnt_reg[7]_1 ({display_n_77,display_n_78,display_n_79}),
        .\YCnt_reg[7]_2 ({display_n_33,display_n_34,display_n_35,display_n_36}),
        .\YCnt_reg[7]_3 ({display_n_43,display_n_44,display_n_45}),
        .\YCnt_reg[7]_4 ({display_n_98,display_n_99,display_n_100,display_n_101}),
        .\YCnt_reg[8] (display_n_4),
        .\YCnt_reg[8]_0 (display_n_5),
        .\YCnt_reg[8]_1 (display_n_80),
        .\YCnt_reg[8]_2 ({display_n_37,display_n_38}),
        .\YCnt_reg[8]_3 (display_n_104),
        .\YCnt_reg[8]_4 (display_n_110),
        .cellx2__1(chnest_n_16),
        .cellx2__1_0(chnest_n_20),
        .cellx2__1_1(chnest_n_21),
        .cellx2__1_2({chnest_n_22,chnest_n_23}),
        .cellx3__1(chnest_n_0),
        .cellx3__1_0({\readcell/posox02_out [11],\readcell/posox02_out [9:7],\readcell/posox02_out [4]}),
        .cellx4__0(chnest_n_8),
        .cellx4__0_0({\readcell/posy03_out [10:7],\readcell/posy03_out [4]}),
        .cellx4__0_1(chnest_n_14),
        .cellx4__0_2(chnest_n_15),
        .data_reg(nest_n_6),
        .done_reg(initialNest_n_10),
        .\i_reg[0]_0 (chnest_n_24),
        .out(rdata[0]),
        .rst_n(initialNest_n_7),
        .valid(valid),
        .vgaRGB_OBUF(vgaRGB_OBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  display display
       (.A(vgay),
        .CLK(clk_IBUF_BUFG),
        .CO(chnest_n_7),
        .DI(chnest_n_6),
        .O({chnest_n_17,chnest_n_18,chnest_n_19}),
        .S({display_n_25,display_n_26,display_n_27,display_n_28}),
        .\XCnt_reg[6] ({chnest_n_22,chnest_n_23}),
        .\XCnt_reg[6]_0 (chnest_n_21),
        .\XCnt_reg[8] ({\readcell/posox02_out [11],\readcell/posox02_out [9:7],\readcell/posox02_out [4]}),
        .\XCnt_reg[8]_0 (chnest_n_0),
        .\XCnt_reg[8]_1 (chnest_n_16),
        .\XCnt_reg[8]_2 (vgaRGB_OBUF_inst_i_15_n_0),
        .\XCnt_reg[8]_3 (chnest_n_20),
        .\YCnt_reg[5] (vgaRGB_OBUF_inst_i_16_n_0),
        .\YCnt_reg[7] (chnest_n_15),
        .\YCnt_reg[8] ({\readcell/posy03_out [10:7],\readcell/posy03_out [4]}),
        .\YCnt_reg[8]_0 (chnest_n_8),
        .\YCnt_reg[8]_1 (chnest_n_14),
        .cellx2__1(display_n_8),
        .cellx2__1_0(display_n_9),
        .cellx2__1_1(display_n_10),
        .cellx2__1_10(display_n_102),
        .cellx2__1_2(display_n_11),
        .cellx2__1_3({display_n_39,display_n_40,display_n_41,display_n_42}),
        .cellx2__1_4(vgax),
        .cellx2__1_5({display_n_81,display_n_82,display_n_83,display_n_84}),
        .cellx2__1_6({display_n_85,display_n_86,display_n_87,display_n_88}),
        .cellx2__1_7(display_n_89),
        .cellx2__1_8({display_n_90,display_n_91}),
        .cellx2__1_9({display_n_92,display_n_93}),
        .cellx3__1(display_n_0),
        .cellx3__1_0(display_n_1),
        .cellx3__1_1(display_n_2),
        .cellx3__1_2(display_n_3),
        .cellx3__1_3({display_n_23,display_n_24}),
        .cellx3__1_4({display_n_66,display_n_67,display_n_68,display_n_69}),
        .cellx3__1_5({display_n_70,display_n_71}),
        .cellx3__1_6(display_n_72),
        .cellx3__1_7(display_n_103),
        .cellx4__0(display_n_4),
        .cellx4__0_0(display_n_5),
        .cellx4__0_1(display_n_6),
        .cellx4__0_2(display_n_7),
        .cellx4__0_3({display_n_29,display_n_30,display_n_31,display_n_32}),
        .cellx4__0_4({display_n_33,display_n_34,display_n_35,display_n_36}),
        .cellx4__0_5({display_n_37,display_n_38}),
        .cellx4__0_6({display_n_73,display_n_74,display_n_75,display_n_76}),
        .cellx4__0_7({display_n_77,display_n_78,display_n_79}),
        .cellx4__0_8(display_n_80),
        .cellx4__0_9(display_n_104),
        .rst_n(initialNest_n_7),
        .valid(valid),
        .vgaRGB({display_n_43,display_n_44,display_n_45}),
        .vgaRGB_0(display_n_56),
        .vgaRGB_1(dy0_out),
        .vgaRGB_2({display_n_94,display_n_95}),
        .vgaRGB_3({display_n_96,display_n_97}),
        .vgaRGB_4({display_n_98,display_n_99,display_n_100,display_n_101}),
        .vgaRGB_5({display_n_105,display_n_106}),
        .vgaRGB_6({display_n_107,display_n_108,display_n_109}),
        .vgaRGB_7(display_n_110));
  initialNest initialNest
       (.CLK(clk_IBUF_BUFG),
        .D({nest_n_7,nest_n_8}),
        .O({initialNest_n_0,initialNest_n_1,initialNest_n_2}),
        .Q(initialNest_n_11),
        .addr00_in(addr00_in),
        .\addr_reg[7]_0 ({initialNest_n_3,initialNest_n_4,initialNest_n_5,initialNest_n_6}),
        .data_reg(idata),
        .data_reg_0({initialNest_n_18,initialNest_n_19,initialNest_n_20,initialNest_n_21,initialNest_n_22,initialNest_n_23,initialNest_n_24,initialNest_n_25}),
        .data_reg_1(nest_n_9),
        .\i_reg[0]_0 (chnest_n_24),
        .idone(idone),
        .\nestcell_reg[0] (initialNest_n_10),
        .out(rdata),
        .\rand_num_reg[0] (initialNest_n_7),
        .rst_n_IBUF(rst_n_IBUF),
        .wen(iwen));
  nest nest
       (.D({nest_n_7,nest_n_8}),
        .Q(initialNest_n_11),
        .\addr_reg[7] ({initialNest_n_18,initialNest_n_19,initialNest_n_20,initialNest_n_21,initialNest_n_22,initialNest_n_23,initialNest_n_24,initialNest_n_25}),
        .clk(clk_IBUF_BUFG),
        .\data_reg[0] (nest_n_9),
        .\data_reg[5] (idata),
        .\i_reg[0] (nest_n_6),
        .\i_reg[0]_0 (chnest_n_24),
        .idone(idone),
        .out(rdata),
        .wen(iwen));
  IBUF rst_n_IBUF_inst
       (.I(rst_n),
        .O(rst_n_IBUF));
  OBUF vgaRGB_OBUF_inst
       (.I(vgaRGB_OBUF),
        .O(vgaRGB));
  LUT4 #(
    .INIT(16'h0001)) 
    vgaRGB_OBUF_inst_i_15
       (.I0(display_n_96),
        .I1(display_n_97),
        .I2(display_n_94),
        .I3(display_n_95),
        .O(vgaRGB_OBUF_inst_i_15_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    vgaRGB_OBUF_inst_i_16
       (.I0(dy0_out[8]),
        .I1(dy0_out[7]),
        .I2(dy0_out[6]),
        .I3(dy0_out[5]),
        .O(vgaRGB_OBUF_inst_i_16_n_0));
  LUT5 #(
    .INIT(32'h0007FFFF)) 
    vgaRGB_OBUF_inst_i_5
       (.I0(dy0_out[1]),
        .I1(dy0_out[0]),
        .I2(dy0_out[2]),
        .I3(dy0_out[3]),
        .I4(dy0_out[4]),
        .O(vgaRGB_OBUF_inst_i_5_n_0));
endmodule

module vgaSync
   (cellx3__1,
    cellx3__1_0,
    cellx3__1_1,
    cellx3__1_2,
    cellx4__0,
    cellx4__0_0,
    cellx4__0_1,
    cellx4__0_2,
    cellx2__1,
    cellx2__1_0,
    cellx2__1_1,
    cellx2__1_2,
    cellx2__1_3,
    DI,
    cellx3__1_3,
    S,
    cellx4__0_3,
    cellx4__0_4,
    cellx4__0_5,
    cellx2__1_4,
    vgaRGB,
    vgaRGB_0,
    vgaRGB_1,
    cellx2__1_5,
    vgaRGB_2,
    A,
    vgaRGB_3,
    cellx3__1_4,
    cellx3__1_5,
    cellx3__1_6,
    cellx4__0_6,
    cellx4__0_7,
    cellx4__0_8,
    cellx2__1_6,
    cellx2__1_7,
    cellx2__1_8,
    cellx2__1_9,
    cellx2__1_10,
    vgaRGB_4,
    vgaRGB_5,
    vgaRGB_6,
    vgaRGB_7,
    vgaRGB_8,
    vgaRGB_9,
    cellx2__1_11,
    cellx3__1_7,
    cellx4__0_9,
    vgaRGB_10,
    vgaRGB_11,
    vgaRGB_12,
    vgaRGB_13,
    vgaRGB_14,
    vgaRGB_15,
    vgaRGB_16,
    \XCnt_reg[8]_0 ,
    \XCnt_reg[8]_1 ,
    CO,
    \YCnt_reg[8]_0 ,
    \YCnt_reg[8]_1 ,
    \YCnt_reg[7]_0 ,
    O,
    \XCnt_reg[8]_2 ,
    \XCnt_reg[6]_0 ,
    \XCnt_reg[6]_1 ,
    \XCnt_reg[8]_3 ,
    \XCnt_reg[8]_4 ,
    \YCnt_reg[8]_2 ,
    CLK,
    rst_n);
  output cellx3__1;
  output cellx3__1_0;
  output cellx3__1_1;
  output cellx3__1_2;
  output cellx4__0;
  output cellx4__0_0;
  output cellx4__0_1;
  output cellx4__0_2;
  output cellx2__1;
  output cellx2__1_0;
  output cellx2__1_1;
  output cellx2__1_2;
  output cellx2__1_3;
  output [0:0]DI;
  output [1:0]cellx3__1_3;
  output [3:0]S;
  output [3:0]cellx4__0_3;
  output [3:0]cellx4__0_4;
  output [1:0]cellx4__0_5;
  output [3:0]cellx2__1_4;
  output [2:0]vgaRGB;
  output [3:0]vgaRGB_0;
  output [3:0]vgaRGB_1;
  output [9:0]cellx2__1_5;
  output [3:0]vgaRGB_2;
  output [8:0]A;
  output [3:0]vgaRGB_3;
  output [3:0]cellx3__1_4;
  output [1:0]cellx3__1_5;
  output [0:0]cellx3__1_6;
  output [3:0]cellx4__0_6;
  output [2:0]cellx4__0_7;
  output [0:0]cellx4__0_8;
  output [3:0]cellx2__1_6;
  output [3:0]cellx2__1_7;
  output [0:0]cellx2__1_8;
  output [1:0]cellx2__1_9;
  output [1:0]cellx2__1_10;
  output [1:0]vgaRGB_4;
  output [3:0]vgaRGB_5;
  output [1:0]vgaRGB_6;
  output [8:0]vgaRGB_7;
  output [0:0]vgaRGB_8;
  output [3:0]vgaRGB_9;
  output [0:0]cellx2__1_11;
  output [0:0]cellx3__1_7;
  output [0:0]cellx4__0_9;
  output [1:0]vgaRGB_10;
  output [2:0]vgaRGB_11;
  output [0:0]vgaRGB_12;
  output [0:0]vgaRGB_13;
  output [0:0]vgaRGB_14;
  output [0:0]vgaRGB_15;
  output [0:0]vgaRGB_16;
  input [4:0]\XCnt_reg[8]_0 ;
  input \XCnt_reg[8]_1 ;
  input [0:0]CO;
  input [4:0]\YCnt_reg[8]_0 ;
  input \YCnt_reg[8]_1 ;
  input [0:0]\YCnt_reg[7]_0 ;
  input [2:0]O;
  input \XCnt_reg[8]_2 ;
  input [1:0]\XCnt_reg[6]_0 ;
  input [0:0]\XCnt_reg[6]_1 ;
  input [0:0]\XCnt_reg[8]_3 ;
  input [0:0]\XCnt_reg[8]_4 ;
  input [0:0]\YCnt_reg[8]_2 ;
  input CLK;
  input rst_n;

  wire [8:0]A;
  wire CLK;
  wire [0:0]CO;
  wire [0:0]DI;
  wire [2:0]O;
  wire [3:0]S;
  wire [9:0]XCnt;
  wire \XCnt[5]_i_2_n_0 ;
  wire \XCnt[9]_i_2_n_0 ;
  wire \XCnt[9]_i_3_n_0 ;
  wire \XCnt[9]_i_4_n_0 ;
  wire \XCnt[9]_i_5_n_0 ;
  wire \XCnt[9]_i_6_n_0 ;
  wire [1:0]\XCnt_reg[6]_0 ;
  wire [0:0]\XCnt_reg[6]_1 ;
  wire [4:0]\XCnt_reg[8]_0 ;
  wire \XCnt_reg[8]_1 ;
  wire \XCnt_reg[8]_2 ;
  wire [0:0]\XCnt_reg[8]_3 ;
  wire [0:0]\XCnt_reg[8]_4 ;
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
  wire \YCnt[9]_i_5_n_0 ;
  wire \YCnt[9]_i_6_n_0 ;
  wire \YCnt[9]_i_7_n_0 ;
  wire \YCnt[9]_i_8_n_0 ;
  wire \YCnt[9]_i_9_n_0 ;
  wire YCnt__22;
  wire [0:0]\YCnt_reg[7]_0 ;
  wire [4:0]\YCnt_reg[8]_0 ;
  wire \YCnt_reg[8]_1 ;
  wire [0:0]\YCnt_reg[8]_2 ;
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
  wire cellx2__1_0;
  wire cellx2__1_1;
  wire [1:0]cellx2__1_10;
  wire [0:0]cellx2__1_11;
  wire cellx2__1_2;
  wire cellx2__1_3;
  wire [3:0]cellx2__1_4;
  wire [9:0]cellx2__1_5;
  wire [3:0]cellx2__1_6;
  wire [3:0]cellx2__1_7;
  wire [0:0]cellx2__1_8;
  wire [1:0]cellx2__1_9;
  wire cellx3__1;
  wire cellx3__1_0;
  wire cellx3__1_1;
  wire cellx3__1_2;
  wire [1:0]cellx3__1_3;
  wire [3:0]cellx3__1_4;
  wire [1:0]cellx3__1_5;
  wire [0:0]cellx3__1_6;
  wire [0:0]cellx3__1_7;
  wire cellx4__0;
  wire cellx4__0_0;
  wire cellx4__0_1;
  wire cellx4__0_2;
  wire [3:0]cellx4__0_3;
  wire [3:0]cellx4__0_4;
  wire [1:0]cellx4__0_5;
  wire [3:0]cellx4__0_6;
  wire [2:0]cellx4__0_7;
  wire [0:0]cellx4__0_8;
  wire [0:0]cellx4__0_9;
  wire cellx4_i_11_n_0;
  wire cellx4_i_12_n_0;
  wire cellx6__0_i_11_n_0;
  wire cellx6__0_i_12_n_0;
  wire rst_n;
  wire [2:0]vgaRGB;
  wire [3:0]vgaRGB_0;
  wire [3:0]vgaRGB_1;
  wire [1:0]vgaRGB_10;
  wire [2:0]vgaRGB_11;
  wire [0:0]vgaRGB_12;
  wire [0:0]vgaRGB_13;
  wire [0:0]vgaRGB_14;
  wire [0:0]vgaRGB_15;
  wire [0:0]vgaRGB_16;
  wire [3:0]vgaRGB_2;
  wire [3:0]vgaRGB_3;
  wire [1:0]vgaRGB_4;
  wire [3:0]vgaRGB_5;
  wire [1:0]vgaRGB_6;
  wire [8:0]vgaRGB_7;
  wire [0:0]vgaRGB_8;
  wire [3:0]vgaRGB_9;
  wire vgaRGB_OBUF_inst_i_10_n_0;
  wire vgaRGB_OBUF_inst_i_11_n_0;
  wire vgaRGB_OBUF_inst_i_13_n_0;
  wire vgaRGB_OBUF_inst_i_13_n_1;
  wire vgaRGB_OBUF_inst_i_13_n_2;
  wire vgaRGB_OBUF_inst_i_13_n_3;
  wire vgaRGB_OBUF_inst_i_14_n_3;
  wire vgaRGB_OBUF_inst_i_17_n_0;
  wire vgaRGB_OBUF_inst_i_17_n_1;
  wire vgaRGB_OBUF_inst_i_17_n_2;
  wire vgaRGB_OBUF_inst_i_17_n_3;
  wire vgaRGB_OBUF_inst_i_18_n_0;
  wire vgaRGB_OBUF_inst_i_18_n_1;
  wire vgaRGB_OBUF_inst_i_18_n_2;
  wire vgaRGB_OBUF_inst_i_18_n_3;
  wire vgaRGB_OBUF_inst_i_19_n_0;
  wire vgaRGB_OBUF_inst_i_19_n_1;
  wire vgaRGB_OBUF_inst_i_19_n_2;
  wire vgaRGB_OBUF_inst_i_19_n_3;
  wire vgaRGB_OBUF_inst_i_20_n_0;
  wire vgaRGB_OBUF_inst_i_21_n_0;
  wire vgaRGB_OBUF_inst_i_22_n_0;
  wire vgaRGB_OBUF_inst_i_23_n_0;
  wire vgaRGB_OBUF_inst_i_24_n_0;
  wire vgaRGB_OBUF_inst_i_25_n_0;
  wire vgaRGB_OBUF_inst_i_26_n_0;
  wire vgaRGB_OBUF_inst_i_27_n_0;
  wire vgaRGB_OBUF_inst_i_28_n_0;
  wire vgaRGB_OBUF_inst_i_29_n_3;
  wire vgaRGB_OBUF_inst_i_30_n_0;
  wire vgaRGB_OBUF_inst_i_31_n_0;
  wire vgaRGB_OBUF_inst_i_32_n_0;
  wire vgaRGB_OBUF_inst_i_33_n_0;
  wire vgaRGB_OBUF_inst_i_34_n_0;
  wire vgaRGB_OBUF_inst_i_35_n_0;
  wire vgaRGB_OBUF_inst_i_36_n_0;
  wire vgaRGB_OBUF_inst_i_37_n_0;
  wire vgaRGB_OBUF_inst_i_38_n_0;
  wire vgaRGB_OBUF_inst_i_39_n_0;
  wire vgaRGB_OBUF_inst_i_40_n_0;
  wire vgaRGB_OBUF_inst_i_41_n_0;
  wire vgaRGB_OBUF_inst_i_42_n_0;
  wire vgaRGB_OBUF_inst_i_43_n_0;
  wire vgaRGB_OBUF_inst_i_44_n_0;
  wire vgaRGB_OBUF_inst_i_45_n_0;
  wire vgaRGB_OBUF_inst_i_46_n_0;
  wire vgaRGB_OBUF_inst_i_47_n_0;
  wire vgaRGB_OBUF_inst_i_48_n_0;
  wire vgaRGB_OBUF_inst_i_49_n_0;
  wire vgaRGB_OBUF_inst_i_50_n_0;
  wire vgaRGB_OBUF_inst_i_51_n_0;
  wire vgaRGB_OBUF_inst_i_9_n_0;
  wire [1:0]NLW_vgaRGB_OBUF_inst_i_13_O_UNCONNECTED;
  wire [3:1]NLW_vgaRGB_OBUF_inst_i_14_CO_UNCONNECTED;
  wire [3:2]NLW_vgaRGB_OBUF_inst_i_14_O_UNCONNECTED;
  wire [3:1]NLW_vgaRGB_OBUF_inst_i_29_CO_UNCONNECTED;
  wire [3:2]NLW_vgaRGB_OBUF_inst_i_29_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h7)) 
    \XCnt[0]_i_1 
       (.I0(\XCnt[9]_i_2_n_0 ),
        .I1(\XCnt_reg_n_0_[0] ),
        .O(XCnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \XCnt[1]_i_1 
       (.I0(\XCnt[9]_i_2_n_0 ),
        .I1(\XCnt_reg_n_0_[1] ),
        .I2(\XCnt_reg_n_0_[0] ),
        .O(XCnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \XCnt[2]_i_1 
       (.I0(\XCnt[9]_i_2_n_0 ),
        .I1(\XCnt_reg_n_0_[2] ),
        .I2(\XCnt_reg_n_0_[0] ),
        .I3(\XCnt_reg_n_0_[1] ),
        .O(XCnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \XCnt[3]_i_1 
       (.I0(\XCnt[9]_i_2_n_0 ),
        .I1(\XCnt_reg_n_0_[3] ),
        .I2(\XCnt_reg_n_0_[2] ),
        .I3(\XCnt_reg_n_0_[1] ),
        .I4(\XCnt_reg_n_0_[0] ),
        .O(XCnt[3]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \XCnt[4]_i_1 
       (.I0(\XCnt[9]_i_2_n_0 ),
        .I1(\XCnt_reg_n_0_[4] ),
        .I2(\XCnt_reg_n_0_[0] ),
        .I3(\XCnt_reg_n_0_[1] ),
        .I4(\XCnt_reg_n_0_[2] ),
        .I5(\XCnt_reg_n_0_[3] ),
        .O(XCnt[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \XCnt[5]_i_1 
       (.I0(\XCnt[9]_i_2_n_0 ),
        .I1(\XCnt_reg_n_0_[5] ),
        .I2(\XCnt[5]_i_2_n_0 ),
        .O(XCnt[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \XCnt[5]_i_2 
       (.I0(\XCnt_reg_n_0_[4] ),
        .I1(\XCnt_reg_n_0_[3] ),
        .I2(\XCnt_reg_n_0_[2] ),
        .I3(\XCnt_reg_n_0_[1] ),
        .I4(\XCnt_reg_n_0_[0] ),
        .O(\XCnt[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \XCnt[6]_i_1 
       (.I0(\XCnt[9]_i_2_n_0 ),
        .I1(\XCnt_reg_n_0_[6] ),
        .I2(\XCnt[9]_i_3_n_0 ),
        .O(XCnt[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8828)) 
    \XCnt[7]_i_1 
       (.I0(\XCnt[9]_i_2_n_0 ),
        .I1(\XCnt_reg_n_0_[7] ),
        .I2(\XCnt_reg_n_0_[6] ),
        .I3(\XCnt[9]_i_3_n_0 ),
        .O(XCnt[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h82888888)) 
    \XCnt[8]_i_1 
       (.I0(\XCnt[9]_i_2_n_0 ),
        .I1(\XCnt_reg_n_0_[8] ),
        .I2(\XCnt[9]_i_3_n_0 ),
        .I3(\XCnt_reg_n_0_[6] ),
        .I4(\XCnt_reg_n_0_[7] ),
        .O(XCnt[8]));
  LUT6 #(
    .INIT(64'h8888288888888888)) 
    \XCnt[9]_i_1 
       (.I0(\XCnt[9]_i_2_n_0 ),
        .I1(\XCnt_reg_n_0_[9] ),
        .I2(\XCnt_reg_n_0_[7] ),
        .I3(\XCnt_reg_n_0_[6] ),
        .I4(\XCnt[9]_i_3_n_0 ),
        .I5(\XCnt_reg_n_0_[8] ),
        .O(XCnt[9]));
  LUT3 #(
    .INIT(8'hFE)) 
    \XCnt[9]_i_2 
       (.I0(\XCnt[9]_i_4_n_0 ),
        .I1(\XCnt[9]_i_5_n_0 ),
        .I2(\XCnt[9]_i_6_n_0 ),
        .O(\XCnt[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \XCnt[9]_i_3 
       (.I0(\XCnt_reg_n_0_[0] ),
        .I1(\XCnt_reg_n_0_[1] ),
        .I2(\XCnt_reg_n_0_[2] ),
        .I3(\XCnt_reg_n_0_[3] ),
        .I4(\XCnt_reg_n_0_[4] ),
        .I5(\XCnt_reg_n_0_[5] ),
        .O(\XCnt[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF5D)) 
    \XCnt[9]_i_4 
       (.I0(\XCnt_reg_n_0_[5] ),
        .I1(\XCnt_reg_n_0_[3] ),
        .I2(\XCnt_reg_n_0_[4] ),
        .I3(\XCnt_reg_n_0_[2] ),
        .I4(\XCnt_reg_n_0_[1] ),
        .O(\XCnt[9]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF5DFF)) 
    \XCnt[9]_i_5 
       (.I0(\XCnt_reg_n_0_[8] ),
        .I1(\XCnt_reg_n_0_[6] ),
        .I2(\XCnt_reg_n_0_[7] ),
        .I3(\XCnt_reg_n_0_[5] ),
        .I4(\XCnt_reg_n_0_[4] ),
        .O(\XCnt[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF75FFFF)) 
    \XCnt[9]_i_6 
       (.I0(\XCnt_reg_n_0_[9] ),
        .I1(\XCnt_reg_n_0_[1] ),
        .I2(\XCnt_reg_n_0_[0] ),
        .I3(\XCnt_reg_n_0_[2] ),
        .I4(\XCnt_reg_n_0_[8] ),
        .I5(\XCnt_reg_n_0_[7] ),
        .O(\XCnt[9]_i_6_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \YCnt[0]_i_1 
       (.I0(\YCnt[9]_i_5_n_0 ),
        .I1(\YCnt_reg_n_0_[0] ),
        .O(\YCnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \YCnt[1]_i_1 
       (.I0(\YCnt[9]_i_5_n_0 ),
        .I1(\YCnt_reg_n_0_[1] ),
        .I2(\YCnt_reg_n_0_[0] ),
        .O(\YCnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \YCnt[2]_i_1 
       (.I0(\YCnt[9]_i_5_n_0 ),
        .I1(\YCnt_reg_n_0_[2] ),
        .I2(\YCnt_reg_n_0_[0] ),
        .I3(\YCnt_reg_n_0_[1] ),
        .O(\YCnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \YCnt[3]_i_1 
       (.I0(\YCnt[9]_i_5_n_0 ),
        .I1(\YCnt_reg_n_0_[3] ),
        .I2(\YCnt_reg_n_0_[2] ),
        .I3(\YCnt_reg_n_0_[1] ),
        .I4(\YCnt_reg_n_0_[0] ),
        .O(\YCnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \YCnt[4]_i_1 
       (.I0(\YCnt[9]_i_5_n_0 ),
        .I1(\YCnt_reg_n_0_[4] ),
        .I2(\YCnt_reg_n_0_[0] ),
        .I3(\YCnt_reg_n_0_[1] ),
        .I4(\YCnt_reg_n_0_[2] ),
        .I5(\YCnt_reg_n_0_[3] ),
        .O(\YCnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888828888888)) 
    \YCnt[5]_i_1 
       (.I0(\YCnt[9]_i_5_n_0 ),
        .I1(\YCnt_reg_n_0_[5] ),
        .I2(\YCnt_reg_n_0_[4] ),
        .I3(\YCnt_reg_n_0_[3] ),
        .I4(\YCnt_reg_n_0_[2] ),
        .I5(\YCnt[5]_i_2_n_0 ),
        .O(\YCnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \YCnt[5]_i_2 
       (.I0(\YCnt_reg_n_0_[0] ),
        .I1(\YCnt_reg_n_0_[1] ),
        .O(\YCnt[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \YCnt[6]_i_1 
       (.I0(\YCnt[9]_i_5_n_0 ),
        .I1(\YCnt_reg_n_0_[6] ),
        .I2(\YCnt[9]_i_6_n_0 ),
        .O(\YCnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8828)) 
    \YCnt[7]_i_1 
       (.I0(\YCnt[9]_i_5_n_0 ),
        .I1(\YCnt_reg_n_0_[7] ),
        .I2(\YCnt_reg_n_0_[6] ),
        .I3(\YCnt[9]_i_6_n_0 ),
        .O(\YCnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h82888888)) 
    \YCnt[8]_i_1 
       (.I0(\YCnt[9]_i_5_n_0 ),
        .I1(\YCnt_reg_n_0_[8] ),
        .I2(\YCnt[9]_i_6_n_0 ),
        .I3(\YCnt_reg_n_0_[6] ),
        .I4(\YCnt_reg_n_0_[7] ),
        .O(\YCnt[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF40000000)) 
    \YCnt[9]_i_1 
       (.I0(\YCnt_reg_n_0_[1] ),
        .I1(\YCnt_reg_n_0_[0] ),
        .I2(\YCnt_reg_n_0_[3] ),
        .I3(\YCnt_reg_n_0_[2] ),
        .I4(\YCnt[9]_i_3_n_0 ),
        .I5(YCnt__22),
        .O(\YCnt[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888288888888888)) 
    \YCnt[9]_i_2 
       (.I0(\YCnt[9]_i_5_n_0 ),
        .I1(\YCnt_reg_n_0_[9] ),
        .I2(\YCnt_reg_n_0_[7] ),
        .I3(\YCnt_reg_n_0_[6] ),
        .I4(\YCnt[9]_i_6_n_0 ),
        .I5(\YCnt_reg_n_0_[8] ),
        .O(\YCnt[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \YCnt[9]_i_3 
       (.I0(\YCnt_reg_n_0_[4] ),
        .I1(\YCnt_reg_n_0_[5] ),
        .I2(\YCnt_reg_n_0_[9] ),
        .I3(\YCnt_reg_n_0_[6] ),
        .I4(\YCnt_reg_n_0_[8] ),
        .I5(\YCnt_reg_n_0_[7] ),
        .O(\YCnt[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \YCnt[9]_i_4 
       (.I0(\XCnt_reg_n_0_[6] ),
        .I1(\XCnt_reg_n_0_[4] ),
        .I2(\XCnt_reg_n_0_[7] ),
        .I3(\YCnt[9]_i_7_n_0 ),
        .I4(\XCnt_reg_n_0_[5] ),
        .I5(cellx6__0_i_12_n_0),
        .O(YCnt__22));
  LUT6 #(
    .INIT(64'hFEFEEEFEFFFFFFFF)) 
    \YCnt[9]_i_5 
       (.I0(\YCnt[9]_i_8_n_0 ),
        .I1(vgaRGB_OBUF_inst_i_11_n_0),
        .I2(\YCnt_reg_n_0_[2] ),
        .I3(\YCnt_reg_n_0_[0] ),
        .I4(\YCnt_reg_n_0_[1] ),
        .I5(\YCnt_reg_n_0_[9] ),
        .O(\YCnt[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \YCnt[9]_i_6 
       (.I0(\YCnt_reg_n_0_[0] ),
        .I1(\YCnt_reg_n_0_[1] ),
        .I2(\YCnt_reg_n_0_[2] ),
        .I3(\YCnt_reg_n_0_[3] ),
        .I4(\YCnt_reg_n_0_[4] ),
        .I5(\YCnt_reg_n_0_[5] ),
        .O(\YCnt[9]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \YCnt[9]_i_7 
       (.I0(\XCnt_reg_n_0_[8] ),
        .I1(\XCnt_reg_n_0_[9] ),
        .O(\YCnt[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFEE)) 
    \YCnt[9]_i_8 
       (.I0(\YCnt_reg_n_0_[4] ),
        .I1(\YCnt_reg_n_0_[5] ),
        .I2(\YCnt_reg_n_0_[7] ),
        .I3(\YCnt_reg_n_0_[6] ),
        .I4(\YCnt_reg_n_0_[8] ),
        .I5(\YCnt[9]_i_9_n_0 ),
        .O(\YCnt[9]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hDFDFDDDF)) 
    \YCnt[9]_i_9 
       (.I0(\YCnt_reg_n_0_[2] ),
        .I1(\YCnt_reg_n_0_[1] ),
        .I2(\YCnt_reg_n_0_[5] ),
        .I3(\YCnt_reg_n_0_[3] ),
        .I4(\YCnt_reg_n_0_[4] ),
        .O(\YCnt[9]_i_9_n_0 ));
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
  LUT4 #(
    .INIT(16'hA802)) 
    cellx4_i_1
       (.I0(cellx2__1_3),
        .I1(\YCnt_reg_n_0_[8] ),
        .I2(cellx4_i_11_n_0),
        .I3(\YCnt_reg_n_0_[9] ),
        .O(A[8]));
  LUT2 #(
    .INIT(4'h8)) 
    cellx4_i_10
       (.I0(\YCnt_reg_n_0_[0] ),
        .I1(cellx2__1_3),
        .O(A[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFEEEEEEEEE)) 
    cellx4_i_11
       (.I0(\YCnt_reg_n_0_[7] ),
        .I1(\YCnt_reg_n_0_[6] ),
        .I2(\YCnt_reg_n_0_[4] ),
        .I3(\YCnt_reg_n_0_[2] ),
        .I4(\YCnt_reg_n_0_[3] ),
        .I5(\YCnt_reg_n_0_[5] ),
        .O(cellx4_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    cellx4_i_12
       (.I0(\YCnt_reg_n_0_[3] ),
        .I1(\YCnt_reg_n_0_[2] ),
        .I2(\YCnt_reg_n_0_[4] ),
        .O(cellx4_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFF8000700000000)) 
    cellx4_i_2
       (.I0(\YCnt_reg_n_0_[5] ),
        .I1(cellx4_i_12_n_0),
        .I2(\YCnt_reg_n_0_[6] ),
        .I3(\YCnt_reg_n_0_[7] ),
        .I4(\YCnt_reg_n_0_[8] ),
        .I5(cellx2__1_3),
        .O(DI));
  LUT5 #(
    .INIT(32'hA9990000)) 
    cellx4_i_3
       (.I0(\YCnt_reg_n_0_[7] ),
        .I1(\YCnt_reg_n_0_[6] ),
        .I2(cellx4_i_12_n_0),
        .I3(\YCnt_reg_n_0_[5] ),
        .I4(cellx2__1_3),
        .O(A[7]));
  LUT6 #(
    .INIT(64'h888888802222222A)) 
    cellx4_i_4
       (.I0(cellx2__1_3),
        .I1(\YCnt_reg_n_0_[5] ),
        .I2(\YCnt_reg_n_0_[3] ),
        .I3(\YCnt_reg_n_0_[2] ),
        .I4(\YCnt_reg_n_0_[4] ),
        .I5(\YCnt_reg_n_0_[6] ),
        .O(A[6]));
  LUT5 #(
    .INIT(32'h0002AAA8)) 
    cellx4_i_5
       (.I0(cellx2__1_3),
        .I1(\YCnt_reg_n_0_[4] ),
        .I2(\YCnt_reg_n_0_[2] ),
        .I3(\YCnt_reg_n_0_[3] ),
        .I4(\YCnt_reg_n_0_[5] ),
        .O(A[5]));
  LUT4 #(
    .INIT(16'hE100)) 
    cellx4_i_6
       (.I0(\YCnt_reg_n_0_[3] ),
        .I1(\YCnt_reg_n_0_[2] ),
        .I2(\YCnt_reg_n_0_[4] ),
        .I3(cellx2__1_3),
        .O(A[4]));
  LUT3 #(
    .INIT(8'h90)) 
    cellx4_i_7
       (.I0(\YCnt_reg_n_0_[2] ),
        .I1(\YCnt_reg_n_0_[3] ),
        .I2(cellx2__1_3),
        .O(A[3]));
  LUT2 #(
    .INIT(4'h2)) 
    cellx4_i_8
       (.I0(cellx2__1_3),
        .I1(\YCnt_reg_n_0_[2] ),
        .O(A[2]));
  LUT2 #(
    .INIT(4'h8)) 
    cellx4_i_9
       (.I0(\YCnt_reg_n_0_[1] ),
        .I1(cellx2__1_3),
        .O(A[1]));
  LUT4 #(
    .INIT(16'hC804)) 
    cellx6__0_i_1
       (.I0(\XCnt_reg_n_0_[8] ),
        .I1(cellx2__1_3),
        .I2(cellx6__0_i_11_n_0),
        .I3(\XCnt_reg_n_0_[9] ),
        .O(cellx2__1_5[9]));
  LUT2 #(
    .INIT(4'h2)) 
    cellx6__0_i_10
       (.I0(cellx2__1_3),
        .I1(\XCnt_reg_n_0_[0] ),
        .O(cellx2__1_5[0]));
  LUT5 #(
    .INIT(32'hFEEE0000)) 
    cellx6__0_i_11
       (.I0(\XCnt_reg_n_0_[6] ),
        .I1(\XCnt_reg_n_0_[5] ),
        .I2(\XCnt_reg_n_0_[4] ),
        .I3(cellx6__0_i_12_n_0),
        .I4(\XCnt_reg_n_0_[7] ),
        .O(cellx6__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    cellx6__0_i_12
       (.I0(\XCnt_reg_n_0_[2] ),
        .I1(\XCnt_reg_n_0_[0] ),
        .I2(\XCnt_reg_n_0_[1] ),
        .I3(\XCnt_reg_n_0_[3] ),
        .O(cellx6__0_i_12_n_0));
  LUT3 #(
    .INIT(8'h84)) 
    cellx6__0_i_2
       (.I0(cellx6__0_i_11_n_0),
        .I1(cellx2__1_3),
        .I2(\XCnt_reg_n_0_[8] ),
        .O(cellx2__1_5[8]));
  LUT6 #(
    .INIT(64'h00020202AAA8A8A8)) 
    cellx6__0_i_3
       (.I0(cellx2__1_3),
        .I1(\XCnt_reg_n_0_[6] ),
        .I2(\XCnt_reg_n_0_[5] ),
        .I3(\XCnt_reg_n_0_[4] ),
        .I4(cellx6__0_i_12_n_0),
        .I5(\XCnt_reg_n_0_[7] ),
        .O(cellx2__1_5[7]));
  LUT5 #(
    .INIT(32'hF8070000)) 
    cellx6__0_i_4
       (.I0(cellx6__0_i_12_n_0),
        .I1(\XCnt_reg_n_0_[4] ),
        .I2(\XCnt_reg_n_0_[5] ),
        .I3(\XCnt_reg_n_0_[6] ),
        .I4(cellx2__1_3),
        .O(cellx2__1_5[6]));
  LUT4 #(
    .INIT(16'h9500)) 
    cellx6__0_i_5
       (.I0(\XCnt_reg_n_0_[5] ),
        .I1(\XCnt_reg_n_0_[4] ),
        .I2(cellx6__0_i_12_n_0),
        .I3(cellx2__1_3),
        .O(cellx2__1_5[5]));
  LUT6 #(
    .INIT(64'h00000002AAAAAAA8)) 
    cellx6__0_i_6
       (.I0(cellx2__1_3),
        .I1(\XCnt_reg_n_0_[3] ),
        .I2(\XCnt_reg_n_0_[1] ),
        .I3(\XCnt_reg_n_0_[0] ),
        .I4(\XCnt_reg_n_0_[2] ),
        .I5(\XCnt_reg_n_0_[4] ),
        .O(cellx2__1_5[4]));
  LUT5 #(
    .INIT(32'hFE010000)) 
    cellx6__0_i_7
       (.I0(\XCnt_reg_n_0_[2] ),
        .I1(\XCnt_reg_n_0_[0] ),
        .I2(\XCnt_reg_n_0_[1] ),
        .I3(\XCnt_reg_n_0_[3] ),
        .I4(cellx2__1_3),
        .O(cellx2__1_5[3]));
  LUT4 #(
    .INIT(16'hE100)) 
    cellx6__0_i_8
       (.I0(\XCnt_reg_n_0_[1] ),
        .I1(\XCnt_reg_n_0_[0] ),
        .I2(\XCnt_reg_n_0_[2] ),
        .I3(cellx2__1_3),
        .O(cellx2__1_5[2]));
  LUT3 #(
    .INIT(8'h82)) 
    cellx6__0_i_9
       (.I0(cellx2__1_3),
        .I1(\XCnt_reg_n_0_[0] ),
        .I2(\XCnt_reg_n_0_[1] ),
        .O(cellx2__1_5[1]));
  LUT5 #(
    .INIT(32'h000057FD)) 
    i__carry__0_i_1__1
       (.I0(cellx2__1_3),
        .I1(\YCnt_reg_n_0_[8] ),
        .I2(cellx4_i_11_n_0),
        .I3(\YCnt_reg_n_0_[9] ),
        .I4(DI),
        .O(vgaRGB_14));
  LUT6 #(
    .INIT(64'h5666FFFFFFFFFFFF)) 
    i__carry_i_1__2
       (.I0(\YCnt_reg_n_0_[7] ),
        .I1(\YCnt_reg_n_0_[6] ),
        .I2(cellx4_i_12_n_0),
        .I3(\YCnt_reg_n_0_[5] ),
        .I4(cellx2__1_3),
        .I5(A[6]),
        .O(vgaRGB[2]));
  LUT4 #(
    .INIT(16'h337B)) 
    i__carry_i_1__3
       (.I0(cellx6__0_i_11_n_0),
        .I1(cellx2__1_3),
        .I2(\XCnt_reg_n_0_[8] ),
        .I3(\XCnt_reg_n_0_[9] ),
        .O(vgaRGB_10[1]));
  LUT5 #(
    .INIT(32'hAAA9FFFF)) 
    i__carry_i_2
       (.I0(\YCnt_reg_n_0_[5] ),
        .I1(\YCnt_reg_n_0_[3] ),
        .I2(\YCnt_reg_n_0_[2] ),
        .I3(\YCnt_reg_n_0_[4] ),
        .I4(cellx2__1_3),
        .O(vgaRGB[1]));
  LUT5 #(
    .INIT(32'h6AFFFFFF)) 
    i__carry_i_2__3
       (.I0(\XCnt_reg_n_0_[5] ),
        .I1(\XCnt_reg_n_0_[4] ),
        .I2(cellx6__0_i_12_n_0),
        .I3(cellx2__1_3),
        .I4(cellx2__1_5[4]),
        .O(vgaRGB_10[0]));
  LUT3 #(
    .INIT(8'h57)) 
    i__carry_i_3
       (.I0(cellx2__1_3),
        .I1(\YCnt_reg_n_0_[1] ),
        .I2(\YCnt_reg_n_0_[0] ),
        .O(vgaRGB[0]));
  LUT4 #(
    .INIT(16'h0480)) 
    i__carry_i_3__2
       (.I0(cellx6__0_i_11_n_0),
        .I1(cellx2__1_3),
        .I2(\XCnt_reg_n_0_[8] ),
        .I3(\XCnt_reg_n_0_[9] ),
        .O(vgaRGB_11[2]));
  LUT6 #(
    .INIT(64'hA999000000000000)) 
    i__carry_i_4__1
       (.I0(\YCnt_reg_n_0_[7] ),
        .I1(\YCnt_reg_n_0_[6] ),
        .I2(cellx4_i_12_n_0),
        .I3(\YCnt_reg_n_0_[5] ),
        .I4(cellx2__1_3),
        .I5(A[6]),
        .O(vgaRGB_9[3]));
  LUT6 #(
    .INIT(64'h777D7D7D55555555)) 
    i__carry_i_4__2
       (.I0(cellx2__1_3),
        .I1(\XCnt_reg_n_0_[6] ),
        .I2(\XCnt_reg_n_0_[5] ),
        .I3(\XCnt_reg_n_0_[4] ),
        .I4(cellx6__0_i_12_n_0),
        .I5(\XCnt_reg_n_0_[7] ),
        .O(vgaRGB_11[1]));
  LUT5 #(
    .INIT(32'h04040440)) 
    i__carry_i_5
       (.I0(\YCnt_reg_n_0_[5] ),
        .I1(cellx2__1_3),
        .I2(\YCnt_reg_n_0_[4] ),
        .I3(\YCnt_reg_n_0_[2] ),
        .I4(\YCnt_reg_n_0_[3] ),
        .O(vgaRGB_9[2]));
  LUT5 #(
    .INIT(32'h95000000)) 
    i__carry_i_5__2
       (.I0(\XCnt_reg_n_0_[5] ),
        .I1(\XCnt_reg_n_0_[4] ),
        .I2(cellx6__0_i_12_n_0),
        .I3(cellx2__1_3),
        .I4(cellx2__1_5[4]),
        .O(vgaRGB_11[0]));
  LUT3 #(
    .INIT(8'h75)) 
    i__carry_i_6__0
       (.I0(cellx2__1_3),
        .I1(\YCnt_reg_n_0_[3] ),
        .I2(\YCnt_reg_n_0_[2] ),
        .O(vgaRGB_9[1]));
  LUT3 #(
    .INIT(8'h40)) 
    i__carry_i_7
       (.I0(\YCnt_reg_n_0_[1] ),
        .I1(\YCnt_reg_n_0_[0] ),
        .I2(cellx2__1_3),
        .O(vgaRGB_9[0]));
  LUT5 #(
    .INIT(32'hFFFFA802)) 
    outRGB4_carry__0_i_1
       (.I0(cellx2__1_3),
        .I1(\YCnt_reg_n_0_[8] ),
        .I2(cellx4_i_11_n_0),
        .I3(\YCnt_reg_n_0_[9] ),
        .I4(DI),
        .O(vgaRGB_13));
  LUT5 #(
    .INIT(32'h000057FD)) 
    outRGB4_carry__0_i_2
       (.I0(cellx2__1_3),
        .I1(\YCnt_reg_n_0_[8] ),
        .I2(cellx4_i_11_n_0),
        .I3(\YCnt_reg_n_0_[9] ),
        .I4(DI),
        .O(vgaRGB_12));
  LUT6 #(
    .INIT(64'hFFFFFFFFA9990000)) 
    outRGB4_carry_i_1
       (.I0(\YCnt_reg_n_0_[7] ),
        .I1(\YCnt_reg_n_0_[6] ),
        .I2(cellx4_i_12_n_0),
        .I3(\YCnt_reg_n_0_[5] ),
        .I4(cellx2__1_3),
        .I5(A[6]),
        .O(vgaRGB_3[3]));
  LUT5 #(
    .INIT(32'hE100FF00)) 
    outRGB4_carry_i_2
       (.I0(\YCnt_reg_n_0_[3] ),
        .I1(\YCnt_reg_n_0_[2] ),
        .I2(\YCnt_reg_n_0_[4] ),
        .I3(cellx2__1_3),
        .I4(\YCnt_reg_n_0_[5] ),
        .O(vgaRGB_3[2]));
  LUT3 #(
    .INIT(8'hD0)) 
    outRGB4_carry_i_3
       (.I0(\YCnt_reg_n_0_[2] ),
        .I1(\YCnt_reg_n_0_[3] ),
        .I2(cellx2__1_3),
        .O(vgaRGB_3[1]));
  LUT3 #(
    .INIT(8'hE0)) 
    outRGB4_carry_i_4
       (.I0(\YCnt_reg_n_0_[0] ),
        .I1(\YCnt_reg_n_0_[1] ),
        .I2(cellx2__1_3),
        .O(vgaRGB_3[0]));
  LUT6 #(
    .INIT(64'h000000005666FFFF)) 
    outRGB4_carry_i_5
       (.I0(\YCnt_reg_n_0_[7] ),
        .I1(\YCnt_reg_n_0_[6] ),
        .I2(cellx4_i_12_n_0),
        .I3(\YCnt_reg_n_0_[5] ),
        .I4(cellx2__1_3),
        .I5(A[6]),
        .O(vgaRGB_2[3]));
  LUT5 #(
    .INIT(32'h3B3B3BB3)) 
    outRGB4_carry_i_6
       (.I0(\YCnt_reg_n_0_[5] ),
        .I1(cellx2__1_3),
        .I2(\YCnt_reg_n_0_[4] ),
        .I3(\YCnt_reg_n_0_[2] ),
        .I4(\YCnt_reg_n_0_[3] ),
        .O(vgaRGB_2[2]));
  LUT3 #(
    .INIT(8'h75)) 
    outRGB4_carry_i_7
       (.I0(cellx2__1_3),
        .I1(\YCnt_reg_n_0_[3] ),
        .I2(\YCnt_reg_n_0_[2] ),
        .O(vgaRGB_2[1]));
  LUT3 #(
    .INIT(8'h1F)) 
    outRGB4_carry_i_8
       (.I0(\YCnt_reg_n_0_[0] ),
        .I1(\YCnt_reg_n_0_[1] ),
        .I2(cellx2__1_3),
        .O(vgaRGB_2[0]));
  LUT4 #(
    .INIT(16'hCC84)) 
    outRGB5_carry__0_i_1
       (.I0(cellx6__0_i_11_n_0),
        .I1(cellx2__1_3),
        .I2(\XCnt_reg_n_0_[8] ),
        .I3(\XCnt_reg_n_0_[9] ),
        .O(vgaRGB_15));
  LUT4 #(
    .INIT(16'h337B)) 
    outRGB5_carry__0_i_2
       (.I0(cellx6__0_i_11_n_0),
        .I1(cellx2__1_3),
        .I2(\XCnt_reg_n_0_[8] ),
        .I3(\XCnt_reg_n_0_[9] ),
        .O(vgaRGB_16));
  LUT6 #(
    .INIT(64'h88828282AAAAAAAA)) 
    outRGB5_carry_i_1
       (.I0(cellx2__1_3),
        .I1(\XCnt_reg_n_0_[6] ),
        .I2(\XCnt_reg_n_0_[5] ),
        .I3(\XCnt_reg_n_0_[4] ),
        .I4(cellx6__0_i_12_n_0),
        .I5(\XCnt_reg_n_0_[7] ),
        .O(vgaRGB_0[3]));
  LUT5 #(
    .INIT(32'hFFFF9500)) 
    outRGB5_carry_i_2
       (.I0(\XCnt_reg_n_0_[5] ),
        .I1(\XCnt_reg_n_0_[4] ),
        .I2(cellx6__0_i_12_n_0),
        .I3(cellx2__1_3),
        .I4(cellx2__1_5[4]),
        .O(vgaRGB_0[2]));
  LUT5 #(
    .INIT(32'hFF00E100)) 
    outRGB5_carry_i_3
       (.I0(\XCnt_reg_n_0_[1] ),
        .I1(\XCnt_reg_n_0_[0] ),
        .I2(\XCnt_reg_n_0_[2] ),
        .I3(cellx2__1_3),
        .I4(\XCnt_reg_n_0_[3] ),
        .O(vgaRGB_0[1]));
  LUT3 #(
    .INIT(8'h8A)) 
    outRGB5_carry_i_4
       (.I0(cellx2__1_3),
        .I1(\XCnt_reg_n_0_[1] ),
        .I2(\XCnt_reg_n_0_[0] ),
        .O(vgaRGB_0[0]));
  LUT6 #(
    .INIT(64'h777D7D7D55555555)) 
    outRGB5_carry_i_5
       (.I0(cellx2__1_3),
        .I1(\XCnt_reg_n_0_[6] ),
        .I2(\XCnt_reg_n_0_[5] ),
        .I3(\XCnt_reg_n_0_[4] ),
        .I4(cellx6__0_i_12_n_0),
        .I5(\XCnt_reg_n_0_[7] ),
        .O(vgaRGB_1[3]));
  LUT5 #(
    .INIT(32'h00006AFF)) 
    outRGB5_carry_i_6
       (.I0(\XCnt_reg_n_0_[5] ),
        .I1(\XCnt_reg_n_0_[4] ),
        .I2(cellx6__0_i_12_n_0),
        .I3(cellx2__1_3),
        .I4(cellx2__1_5[4]),
        .O(vgaRGB_1[2]));
  LUT5 #(
    .INIT(32'h37373773)) 
    outRGB5_carry_i_7
       (.I0(\XCnt_reg_n_0_[3] ),
        .I1(cellx2__1_3),
        .I2(\XCnt_reg_n_0_[2] ),
        .I3(\XCnt_reg_n_0_[0] ),
        .I4(\XCnt_reg_n_0_[1] ),
        .O(vgaRGB_1[1]));
  LUT3 #(
    .INIT(8'h2F)) 
    outRGB5_carry_i_8
       (.I0(\XCnt_reg_n_0_[0] ),
        .I1(\XCnt_reg_n_0_[1] ),
        .I2(cellx2__1_3),
        .O(vgaRGB_1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    posex__0_i_1
       (.I0(O[2]),
        .I1(O[0]),
        .O(cellx2__1_0));
  LUT2 #(
    .INIT(4'h6)) 
    posex__34_i_1
       (.I0(\XCnt_reg[6]_1 ),
        .I1(\XCnt_reg[6]_0 [0]),
        .O(cellx2__1_2));
  LUT2 #(
    .INIT(4'h6)) 
    posex__4_i_1
       (.I0(\XCnt_reg[8]_2 ),
        .I1(\XCnt_reg[6]_0 [1]),
        .O(cellx2__1_1));
  LUT2 #(
    .INIT(4'h9)) 
    posex__5_carry_i_1
       (.I0(\XCnt_reg[8]_2 ),
        .I1(\XCnt_reg[8]_3 ),
        .O(cellx2__1_11));
  LUT2 #(
    .INIT(4'h6)) 
    posex_i_1
       (.I0(O[2]),
        .I1(O[1]),
        .O(cellx2__1));
  LUT6 #(
    .INIT(64'hFFFDFDFD55575757)) 
    posox0_carry__0_i_1
       (.I0(cellx2__1_3),
        .I1(\XCnt_reg_n_0_[6] ),
        .I2(\XCnt_reg_n_0_[5] ),
        .I3(\XCnt_reg_n_0_[4] ),
        .I4(cellx6__0_i_12_n_0),
        .I5(\XCnt_reg_n_0_[7] ),
        .O(cellx3__1_4[3]));
  LUT5 #(
    .INIT(32'h7F800000)) 
    posox0_carry__0_i_2
       (.I0(cellx6__0_i_12_n_0),
        .I1(\XCnt_reg_n_0_[4] ),
        .I2(\XCnt_reg_n_0_[5] ),
        .I3(\XCnt_reg_n_0_[6] ),
        .I4(cellx2__1_3),
        .O(cellx3__1_4[2]));
  LUT5 #(
    .INIT(32'h95006AFF)) 
    posox0_carry__0_i_3
       (.I0(\XCnt_reg_n_0_[5] ),
        .I1(\XCnt_reg_n_0_[4] ),
        .I2(cellx6__0_i_12_n_0),
        .I3(cellx2__1_3),
        .I4(cellx2__1_5[4]),
        .O(cellx3__1_4[1]));
  LUT6 #(
    .INIT(64'h00000002AAAAAAA8)) 
    posox0_carry__0_i_4
       (.I0(cellx2__1_3),
        .I1(\XCnt_reg_n_0_[3] ),
        .I2(\XCnt_reg_n_0_[1] ),
        .I3(\XCnt_reg_n_0_[0] ),
        .I4(\XCnt_reg_n_0_[2] ),
        .I5(\XCnt_reg_n_0_[4] ),
        .O(cellx3__1_4[0]));
  LUT3 #(
    .INIT(8'h84)) 
    posox0_carry__1_i_1
       (.I0(cellx6__0_i_11_n_0),
        .I1(cellx2__1_3),
        .I2(\XCnt_reg_n_0_[8] ),
        .O(cellx3__1_6));
  LUT4 #(
    .INIT(16'h4C80)) 
    posox0_carry__1_i_2
       (.I0(cellx6__0_i_11_n_0),
        .I1(cellx2__1_3),
        .I2(\XCnt_reg_n_0_[8] ),
        .I3(\XCnt_reg_n_0_[9] ),
        .O(cellx3__1_5[1]));
  LUT3 #(
    .INIT(8'h84)) 
    posox0_carry__1_i_3
       (.I0(cellx6__0_i_11_n_0),
        .I1(cellx2__1_3),
        .I2(\XCnt_reg_n_0_[8] ),
        .O(cellx3__1_5[0]));
  LUT2 #(
    .INIT(4'h2)) 
    posox0_carry_i_1
       (.I0(cellx2__1_3),
        .I1(\XCnt_reg_n_0_[0] ),
        .O(cellx3__1_3[1]));
  LUT2 #(
    .INIT(4'hB)) 
    posox0_carry_i_2
       (.I0(\XCnt_reg_n_0_[0] ),
        .I1(cellx2__1_3),
        .O(cellx3__1_3[0]));
  LUT5 #(
    .INIT(32'h7777777D)) 
    posox0_carry_i_3
       (.I0(cellx2__1_3),
        .I1(\XCnt_reg_n_0_[3] ),
        .I2(\XCnt_reg_n_0_[1] ),
        .I3(\XCnt_reg_n_0_[0] ),
        .I4(\XCnt_reg_n_0_[2] ),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h777D)) 
    posox0_carry_i_4
       (.I0(cellx2__1_3),
        .I1(\XCnt_reg_n_0_[2] ),
        .I2(\XCnt_reg_n_0_[0] ),
        .I3(\XCnt_reg_n_0_[1] ),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h8)) 
    posox0_carry_i_5
       (.I0(cellx2__1_3),
        .I1(\XCnt_reg_n_0_[1] ),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h2)) 
    posox0_carry_i_6
       (.I0(cellx2__1_3),
        .I1(\XCnt_reg_n_0_[0] ),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h9500)) 
    posox1_carry__0_i_1
       (.I0(\XCnt_reg_n_0_[5] ),
        .I1(\XCnt_reg_n_0_[4] ),
        .I2(cellx6__0_i_12_n_0),
        .I3(cellx2__1_3),
        .O(cellx2__1_8));
  LUT6 #(
    .INIT(64'hFFFDFDFD55575757)) 
    posox1_carry__0_i_2
       (.I0(cellx2__1_3),
        .I1(\XCnt_reg_n_0_[6] ),
        .I2(\XCnt_reg_n_0_[5] ),
        .I3(\XCnt_reg_n_0_[4] ),
        .I4(cellx6__0_i_12_n_0),
        .I5(\XCnt_reg_n_0_[7] ),
        .O(cellx2__1_7[3]));
  LUT5 #(
    .INIT(32'h07F8FFFF)) 
    posox1_carry__0_i_3
       (.I0(cellx6__0_i_12_n_0),
        .I1(\XCnt_reg_n_0_[4] ),
        .I2(\XCnt_reg_n_0_[5] ),
        .I3(\XCnt_reg_n_0_[6] ),
        .I4(cellx2__1_3),
        .O(cellx2__1_7[2]));
  LUT4 #(
    .INIT(16'h9500)) 
    posox1_carry__0_i_4
       (.I0(\XCnt_reg_n_0_[5] ),
        .I1(\XCnt_reg_n_0_[4] ),
        .I2(cellx6__0_i_12_n_0),
        .I3(cellx2__1_3),
        .O(cellx2__1_7[1]));
  LUT6 #(
    .INIT(64'h00000002AAAAAAA8)) 
    posox1_carry__0_i_5
       (.I0(cellx2__1_3),
        .I1(\XCnt_reg_n_0_[3] ),
        .I2(\XCnt_reg_n_0_[1] ),
        .I3(\XCnt_reg_n_0_[0] ),
        .I4(\XCnt_reg_n_0_[2] ),
        .I5(\XCnt_reg_n_0_[4] ),
        .O(cellx2__1_7[0]));
  LUT4 #(
    .INIT(16'hC804)) 
    posox1_carry__1_i_1
       (.I0(\XCnt_reg_n_0_[8] ),
        .I1(cellx2__1_3),
        .I2(cellx6__0_i_11_n_0),
        .I3(\XCnt_reg_n_0_[9] ),
        .O(cellx2__1_10[1]));
  LUT3 #(
    .INIT(8'h84)) 
    posox1_carry__1_i_2
       (.I0(cellx6__0_i_11_n_0),
        .I1(cellx2__1_3),
        .I2(\XCnt_reg_n_0_[8] ),
        .O(cellx2__1_10[0]));
  LUT4 #(
    .INIT(16'h37FB)) 
    posox1_carry__1_i_3
       (.I0(\XCnt_reg_n_0_[8] ),
        .I1(cellx2__1_3),
        .I2(cellx6__0_i_11_n_0),
        .I3(\XCnt_reg_n_0_[9] ),
        .O(cellx2__1_9[1]));
  LUT3 #(
    .INIT(8'h84)) 
    posox1_carry__1_i_4
       (.I0(cellx6__0_i_11_n_0),
        .I1(cellx2__1_3),
        .I2(\XCnt_reg_n_0_[8] ),
        .O(cellx2__1_9[0]));
  LUT5 #(
    .INIT(32'hFE010000)) 
    posox1_carry_i_1
       (.I0(\XCnt_reg_n_0_[2] ),
        .I1(\XCnt_reg_n_0_[0] ),
        .I2(\XCnt_reg_n_0_[1] ),
        .I3(\XCnt_reg_n_0_[3] ),
        .I4(cellx2__1_3),
        .O(cellx2__1_6[3]));
  LUT4 #(
    .INIT(16'hE100)) 
    posox1_carry_i_2
       (.I0(\XCnt_reg_n_0_[1] ),
        .I1(\XCnt_reg_n_0_[0] ),
        .I2(\XCnt_reg_n_0_[2] ),
        .I3(cellx2__1_3),
        .O(cellx2__1_6[2]));
  LUT3 #(
    .INIT(8'h82)) 
    posox1_carry_i_3
       (.I0(cellx2__1_3),
        .I1(\XCnt_reg_n_0_[0] ),
        .I2(\XCnt_reg_n_0_[1] ),
        .O(cellx2__1_6[1]));
  LUT2 #(
    .INIT(4'h2)) 
    posox1_carry_i_4
       (.I0(cellx2__1_3),
        .I1(\XCnt_reg_n_0_[0] ),
        .O(cellx2__1_6[0]));
  LUT5 #(
    .INIT(32'h7777777D)) 
    posox1_carry_i_5
       (.I0(cellx2__1_3),
        .I1(\XCnt_reg_n_0_[3] ),
        .I2(\XCnt_reg_n_0_[1] ),
        .I3(\XCnt_reg_n_0_[0] ),
        .I4(\XCnt_reg_n_0_[2] ),
        .O(cellx2__1_4[3]));
  LUT4 #(
    .INIT(16'h777D)) 
    posox1_carry_i_6
       (.I0(cellx2__1_3),
        .I1(\XCnt_reg_n_0_[2] ),
        .I2(\XCnt_reg_n_0_[0] ),
        .I3(\XCnt_reg_n_0_[1] ),
        .O(cellx2__1_4[2]));
  LUT3 #(
    .INIT(8'h6F)) 
    posox1_carry_i_7
       (.I0(\XCnt_reg_n_0_[1] ),
        .I1(\XCnt_reg_n_0_[0] ),
        .I2(cellx2__1_3),
        .O(cellx2__1_4[1]));
  LUT2 #(
    .INIT(4'hB)) 
    posox1_carry_i_8
       (.I0(\XCnt_reg_n_0_[0] ),
        .I1(cellx2__1_3),
        .O(cellx2__1_4[0]));
  LUT2 #(
    .INIT(4'h6)) 
    posox__0_i_1
       (.I0(\XCnt_reg[8]_0 [4]),
        .I1(\XCnt_reg[8]_0 [2]),
        .O(cellx3__1_0));
  LUT2 #(
    .INIT(4'h6)) 
    posox__34_i_1
       (.I0(CO),
        .I1(\XCnt_reg[8]_0 [0]),
        .O(cellx3__1_2));
  LUT2 #(
    .INIT(4'h6)) 
    posox__4_i_1
       (.I0(\XCnt_reg[8]_1 ),
        .I1(\XCnt_reg[8]_0 [1]),
        .O(cellx3__1_1));
  LUT2 #(
    .INIT(4'h9)) 
    posox__5_carry_i_1
       (.I0(\XCnt_reg[8]_1 ),
        .I1(\XCnt_reg[8]_4 ),
        .O(cellx3__1_7));
  LUT2 #(
    .INIT(4'h6)) 
    posox_i_1
       (.I0(\XCnt_reg[8]_0 [4]),
        .I1(\XCnt_reg[8]_0 [3]),
        .O(cellx3__1));
  LUT5 #(
    .INIT(32'hA9990000)) 
    posy0_carry__0_i_1
       (.I0(\YCnt_reg_n_0_[7] ),
        .I1(\YCnt_reg_n_0_[6] ),
        .I2(cellx4_i_12_n_0),
        .I3(\YCnt_reg_n_0_[5] ),
        .I4(cellx2__1_3),
        .O(cellx4__0_7[2]));
  LUT5 #(
    .INIT(32'h0002AAA8)) 
    posy0_carry__0_i_2
       (.I0(cellx2__1_3),
        .I1(\YCnt_reg_n_0_[4] ),
        .I2(\YCnt_reg_n_0_[2] ),
        .I3(\YCnt_reg_n_0_[3] ),
        .I4(\YCnt_reg_n_0_[5] ),
        .O(cellx4__0_7[1]));
  LUT4 #(
    .INIT(16'hE100)) 
    posy0_carry__0_i_3
       (.I0(\YCnt_reg_n_0_[3] ),
        .I1(\YCnt_reg_n_0_[2] ),
        .I2(\YCnt_reg_n_0_[4] ),
        .I3(cellx2__1_3),
        .O(cellx4__0_7[0]));
  LUT5 #(
    .INIT(32'hA9990000)) 
    posy0_carry__0_i_4
       (.I0(\YCnt_reg_n_0_[7] ),
        .I1(\YCnt_reg_n_0_[6] ),
        .I2(cellx4_i_12_n_0),
        .I3(\YCnt_reg_n_0_[5] ),
        .I4(cellx2__1_3),
        .O(cellx4__0_4[3]));
  LUT6 #(
    .INIT(64'h888888802222222A)) 
    posy0_carry__0_i_5
       (.I0(cellx2__1_3),
        .I1(\YCnt_reg_n_0_[5] ),
        .I2(\YCnt_reg_n_0_[3] ),
        .I3(\YCnt_reg_n_0_[2] ),
        .I4(\YCnt_reg_n_0_[4] ),
        .I5(\YCnt_reg_n_0_[6] ),
        .O(cellx4__0_4[2]));
  LUT5 #(
    .INIT(32'h0002AAA8)) 
    posy0_carry__0_i_6
       (.I0(cellx2__1_3),
        .I1(\YCnt_reg_n_0_[4] ),
        .I2(\YCnt_reg_n_0_[2] ),
        .I3(\YCnt_reg_n_0_[3] ),
        .I4(\YCnt_reg_n_0_[5] ),
        .O(cellx4__0_4[1]));
  LUT4 #(
    .INIT(16'h777D)) 
    posy0_carry__0_i_7
       (.I0(cellx2__1_3),
        .I1(\YCnt_reg_n_0_[4] ),
        .I2(\YCnt_reg_n_0_[2] ),
        .I3(\YCnt_reg_n_0_[3] ),
        .O(cellx4__0_4[0]));
  LUT4 #(
    .INIT(16'hA802)) 
    posy0_carry__1_i_1
       (.I0(cellx2__1_3),
        .I1(\YCnt_reg_n_0_[8] ),
        .I2(cellx4_i_11_n_0),
        .I3(\YCnt_reg_n_0_[9] ),
        .O(cellx4__0_8));
  LUT4 #(
    .INIT(16'h57FD)) 
    posy0_carry__1_i_2
       (.I0(cellx2__1_3),
        .I1(\YCnt_reg_n_0_[8] ),
        .I2(cellx4_i_11_n_0),
        .I3(\YCnt_reg_n_0_[9] ),
        .O(cellx4__0_5[1]));
  LUT1 #(
    .INIT(2'h1)) 
    posy0_carry__1_i_3
       (.I0(DI),
        .O(cellx4__0_5[0]));
  LUT3 #(
    .INIT(8'h90)) 
    posy0_carry_i_1
       (.I0(\YCnt_reg_n_0_[2] ),
        .I1(\YCnt_reg_n_0_[3] ),
        .I2(cellx2__1_3),
        .O(cellx4__0_6[3]));
  LUT2 #(
    .INIT(4'h2)) 
    posy0_carry_i_2
       (.I0(cellx2__1_3),
        .I1(\YCnt_reg_n_0_[2] ),
        .O(cellx4__0_6[2]));
  LUT2 #(
    .INIT(4'h8)) 
    posy0_carry_i_3
       (.I0(\YCnt_reg_n_0_[1] ),
        .I1(cellx2__1_3),
        .O(cellx4__0_6[1]));
  LUT2 #(
    .INIT(4'h8)) 
    posy0_carry_i_4
       (.I0(\YCnt_reg_n_0_[0] ),
        .I1(cellx2__1_3),
        .O(cellx4__0_6[0]));
  LUT3 #(
    .INIT(8'h7D)) 
    posy0_carry_i_5
       (.I0(cellx2__1_3),
        .I1(\YCnt_reg_n_0_[3] ),
        .I2(\YCnt_reg_n_0_[2] ),
        .O(cellx4__0_3[3]));
  LUT2 #(
    .INIT(4'hB)) 
    posy0_carry_i_6
       (.I0(\YCnt_reg_n_0_[2] ),
        .I1(cellx2__1_3),
        .O(cellx4__0_3[2]));
  LUT2 #(
    .INIT(4'h7)) 
    posy0_carry_i_7
       (.I0(cellx2__1_3),
        .I1(\YCnt_reg_n_0_[1] ),
        .O(cellx4__0_3[1]));
  LUT2 #(
    .INIT(4'h8)) 
    posy0_carry_i_8
       (.I0(\YCnt_reg_n_0_[0] ),
        .I1(cellx2__1_3),
        .O(cellx4__0_3[0]));
  LUT2 #(
    .INIT(4'h6)) 
    posy__0_i_1
       (.I0(\YCnt_reg[8]_0 [4]),
        .I1(\YCnt_reg[8]_0 [2]),
        .O(cellx4__0_0));
  LUT2 #(
    .INIT(4'h6)) 
    posy__34_i_1
       (.I0(\YCnt_reg[7]_0 ),
        .I1(\YCnt_reg[8]_0 [0]),
        .O(cellx4__0_2));
  LUT2 #(
    .INIT(4'h6)) 
    posy__4_i_1
       (.I0(\YCnt_reg[8]_1 ),
        .I1(\YCnt_reg[8]_0 [1]),
        .O(cellx4__0_1));
  LUT2 #(
    .INIT(4'h9)) 
    posy__5_carry_i_1
       (.I0(\YCnt_reg[8]_1 ),
        .I1(\YCnt_reg[8]_2 ),
        .O(cellx4__0_9));
  LUT2 #(
    .INIT(4'h6)) 
    posy_i_1
       (.I0(\YCnt_reg[8]_0 [4]),
        .I1(\YCnt_reg[8]_0 [3]),
        .O(cellx4__0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    vgaRGB_OBUF_inst_i_10
       (.I0(\YCnt_reg_n_0_[4] ),
        .I1(\YCnt_reg_n_0_[2] ),
        .I2(\YCnt_reg_n_0_[3] ),
        .I3(\YCnt_reg_n_0_[1] ),
        .I4(\YCnt_reg_n_0_[0] ),
        .O(vgaRGB_OBUF_inst_i_10_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vgaRGB_OBUF_inst_i_11
       (.I0(\YCnt_reg_n_0_[7] ),
        .I1(\YCnt_reg_n_0_[8] ),
        .O(vgaRGB_OBUF_inst_i_11_n_0));
  CARRY4 vgaRGB_OBUF_inst_i_13
       (.CI(1'b0),
        .CO({vgaRGB_OBUF_inst_i_13_n_0,vgaRGB_OBUF_inst_i_13_n_1,vgaRGB_OBUF_inst_i_13_n_2,vgaRGB_OBUF_inst_i_13_n_3}),
        .CYINIT(1'b1),
        .DI({vgaRGB_OBUF_inst_i_20_n_0,vgaRGB_OBUF_inst_i_21_n_0,vgaRGB_OBUF_inst_i_22_n_0,1'b1}),
        .O({vgaRGB_4,NLW_vgaRGB_OBUF_inst_i_13_O_UNCONNECTED[1:0]}),
        .S({vgaRGB_OBUF_inst_i_23_n_0,vgaRGB_OBUF_inst_i_24_n_0,vgaRGB_OBUF_inst_i_25_n_0,vgaRGB_OBUF_inst_i_26_n_0}));
  CARRY4 vgaRGB_OBUF_inst_i_14
       (.CI(vgaRGB_OBUF_inst_i_18_n_0),
        .CO({NLW_vgaRGB_OBUF_inst_i_14_CO_UNCONNECTED[3:1],vgaRGB_OBUF_inst_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,DI}),
        .O({NLW_vgaRGB_OBUF_inst_i_14_O_UNCONNECTED[3:2],vgaRGB_8,vgaRGB_7[8]}),
        .S({1'b0,1'b0,vgaRGB_OBUF_inst_i_27_n_0,vgaRGB_OBUF_inst_i_28_n_0}));
  CARRY4 vgaRGB_OBUF_inst_i_17
       (.CI(1'b0),
        .CO({vgaRGB_OBUF_inst_i_17_n_0,vgaRGB_OBUF_inst_i_17_n_1,vgaRGB_OBUF_inst_i_17_n_2,vgaRGB_OBUF_inst_i_17_n_3}),
        .CYINIT(1'b1),
        .DI({vgaRGB_OBUF_inst_i_30_n_0,vgaRGB_OBUF_inst_i_31_n_0,vgaRGB_OBUF_inst_i_32_n_0,vgaRGB_OBUF_inst_i_33_n_0}),
        .O(vgaRGB_7[3:0]),
        .S({vgaRGB_OBUF_inst_i_34_n_0,vgaRGB_OBUF_inst_i_35_n_0,vgaRGB_OBUF_inst_i_36_n_0,vgaRGB_OBUF_inst_i_37_n_0}));
  CARRY4 vgaRGB_OBUF_inst_i_18
       (.CI(vgaRGB_OBUF_inst_i_17_n_0),
        .CO({vgaRGB_OBUF_inst_i_18_n_0,vgaRGB_OBUF_inst_i_18_n_1,vgaRGB_OBUF_inst_i_18_n_2,vgaRGB_OBUF_inst_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({A[7:6],vgaRGB_OBUF_inst_i_38_n_0,vgaRGB_OBUF_inst_i_39_n_0}),
        .O(vgaRGB_7[7:4]),
        .S({vgaRGB_OBUF_inst_i_40_n_0,vgaRGB_OBUF_inst_i_41_n_0,vgaRGB_OBUF_inst_i_42_n_0,vgaRGB_OBUF_inst_i_43_n_0}));
  CARRY4 vgaRGB_OBUF_inst_i_19
       (.CI(vgaRGB_OBUF_inst_i_13_n_0),
        .CO({vgaRGB_OBUF_inst_i_19_n_0,vgaRGB_OBUF_inst_i_19_n_1,vgaRGB_OBUF_inst_i_19_n_2,vgaRGB_OBUF_inst_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({cellx2__1_5[7:6],vgaRGB_OBUF_inst_i_44_n_0,cellx2__1_5[4]}),
        .O(vgaRGB_5),
        .S({vgaRGB_OBUF_inst_i_45_n_0,vgaRGB_OBUF_inst_i_46_n_0,vgaRGB_OBUF_inst_i_47_n_0,vgaRGB_OBUF_inst_i_48_n_0}));
  LUT5 #(
    .INIT(32'hFE010000)) 
    vgaRGB_OBUF_inst_i_20
       (.I0(\XCnt_reg_n_0_[2] ),
        .I1(\XCnt_reg_n_0_[0] ),
        .I2(\XCnt_reg_n_0_[1] ),
        .I3(\XCnt_reg_n_0_[3] ),
        .I4(cellx2__1_3),
        .O(vgaRGB_OBUF_inst_i_20_n_0));
  LUT4 #(
    .INIT(16'hE100)) 
    vgaRGB_OBUF_inst_i_21
       (.I0(\XCnt_reg_n_0_[1] ),
        .I1(\XCnt_reg_n_0_[0] ),
        .I2(\XCnt_reg_n_0_[2] ),
        .I3(cellx2__1_3),
        .O(vgaRGB_OBUF_inst_i_21_n_0));
  LUT3 #(
    .INIT(8'h82)) 
    vgaRGB_OBUF_inst_i_22
       (.I0(cellx2__1_3),
        .I1(\XCnt_reg_n_0_[0] ),
        .I2(\XCnt_reg_n_0_[1] ),
        .O(vgaRGB_OBUF_inst_i_22_n_0));
  LUT5 #(
    .INIT(32'h7777777D)) 
    vgaRGB_OBUF_inst_i_23
       (.I0(cellx2__1_3),
        .I1(\XCnt_reg_n_0_[3] ),
        .I2(\XCnt_reg_n_0_[1] ),
        .I3(\XCnt_reg_n_0_[0] ),
        .I4(\XCnt_reg_n_0_[2] ),
        .O(vgaRGB_OBUF_inst_i_23_n_0));
  LUT4 #(
    .INIT(16'h777D)) 
    vgaRGB_OBUF_inst_i_24
       (.I0(cellx2__1_3),
        .I1(\XCnt_reg_n_0_[2] ),
        .I2(\XCnt_reg_n_0_[0] ),
        .I3(\XCnt_reg_n_0_[1] ),
        .O(vgaRGB_OBUF_inst_i_24_n_0));
  LUT3 #(
    .INIT(8'h6F)) 
    vgaRGB_OBUF_inst_i_25
       (.I0(\XCnt_reg_n_0_[1] ),
        .I1(\XCnt_reg_n_0_[0] ),
        .I2(cellx2__1_3),
        .O(vgaRGB_OBUF_inst_i_25_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vgaRGB_OBUF_inst_i_26
       (.I0(\XCnt_reg_n_0_[0] ),
        .I1(cellx2__1_3),
        .O(vgaRGB_OBUF_inst_i_26_n_0));
  LUT4 #(
    .INIT(16'h57FD)) 
    vgaRGB_OBUF_inst_i_27
       (.I0(cellx2__1_3),
        .I1(\YCnt_reg_n_0_[8] ),
        .I2(cellx4_i_11_n_0),
        .I3(\YCnt_reg_n_0_[9] ),
        .O(vgaRGB_OBUF_inst_i_27_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vgaRGB_OBUF_inst_i_28
       (.I0(DI),
        .O(vgaRGB_OBUF_inst_i_28_n_0));
  CARRY4 vgaRGB_OBUF_inst_i_29
       (.CI(vgaRGB_OBUF_inst_i_19_n_0),
        .CO({NLW_vgaRGB_OBUF_inst_i_29_CO_UNCONNECTED[3:1],vgaRGB_OBUF_inst_i_29_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vgaRGB_OBUF_inst_i_49_n_0}),
        .O({NLW_vgaRGB_OBUF_inst_i_29_O_UNCONNECTED[3:2],vgaRGB_6}),
        .S({1'b0,1'b0,vgaRGB_OBUF_inst_i_50_n_0,vgaRGB_OBUF_inst_i_51_n_0}));
  LUT6 #(
    .INIT(64'h0000000155555540)) 
    vgaRGB_OBUF_inst_i_3
       (.I0(vgaRGB_OBUF_inst_i_9_n_0),
        .I1(vgaRGB_OBUF_inst_i_10_n_0),
        .I2(\YCnt_reg_n_0_[5] ),
        .I3(vgaRGB_OBUF_inst_i_11_n_0),
        .I4(\YCnt_reg_n_0_[6] ),
        .I5(\YCnt_reg_n_0_[9] ),
        .O(cellx2__1_3));
  LUT3 #(
    .INIT(8'h90)) 
    vgaRGB_OBUF_inst_i_30
       (.I0(\YCnt_reg_n_0_[2] ),
        .I1(\YCnt_reg_n_0_[3] ),
        .I2(cellx2__1_3),
        .O(vgaRGB_OBUF_inst_i_30_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vgaRGB_OBUF_inst_i_31
       (.I0(cellx2__1_3),
        .I1(\YCnt_reg_n_0_[2] ),
        .O(vgaRGB_OBUF_inst_i_31_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vgaRGB_OBUF_inst_i_32
       (.I0(\YCnt_reg_n_0_[1] ),
        .I1(cellx2__1_3),
        .O(vgaRGB_OBUF_inst_i_32_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vgaRGB_OBUF_inst_i_33
       (.I0(\YCnt_reg_n_0_[0] ),
        .I1(cellx2__1_3),
        .O(vgaRGB_OBUF_inst_i_33_n_0));
  LUT3 #(
    .INIT(8'h7D)) 
    vgaRGB_OBUF_inst_i_34
       (.I0(cellx2__1_3),
        .I1(\YCnt_reg_n_0_[3] ),
        .I2(\YCnt_reg_n_0_[2] ),
        .O(vgaRGB_OBUF_inst_i_34_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vgaRGB_OBUF_inst_i_35
       (.I0(\YCnt_reg_n_0_[2] ),
        .I1(cellx2__1_3),
        .O(vgaRGB_OBUF_inst_i_35_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    vgaRGB_OBUF_inst_i_36
       (.I0(cellx2__1_3),
        .I1(\YCnt_reg_n_0_[1] ),
        .O(vgaRGB_OBUF_inst_i_36_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    vgaRGB_OBUF_inst_i_37
       (.I0(cellx2__1_3),
        .I1(\YCnt_reg_n_0_[0] ),
        .O(vgaRGB_OBUF_inst_i_37_n_0));
  LUT5 #(
    .INIT(32'h0002AAA8)) 
    vgaRGB_OBUF_inst_i_38
       (.I0(cellx2__1_3),
        .I1(\YCnt_reg_n_0_[4] ),
        .I2(\YCnt_reg_n_0_[2] ),
        .I3(\YCnt_reg_n_0_[3] ),
        .I4(\YCnt_reg_n_0_[5] ),
        .O(vgaRGB_OBUF_inst_i_38_n_0));
  LUT4 #(
    .INIT(16'hE100)) 
    vgaRGB_OBUF_inst_i_39
       (.I0(\YCnt_reg_n_0_[3] ),
        .I1(\YCnt_reg_n_0_[2] ),
        .I2(\YCnt_reg_n_0_[4] ),
        .I3(cellx2__1_3),
        .O(vgaRGB_OBUF_inst_i_39_n_0));
  LUT5 #(
    .INIT(32'h5666FFFF)) 
    vgaRGB_OBUF_inst_i_40
       (.I0(\YCnt_reg_n_0_[7] ),
        .I1(\YCnt_reg_n_0_[6] ),
        .I2(cellx4_i_12_n_0),
        .I3(\YCnt_reg_n_0_[5] ),
        .I4(cellx2__1_3),
        .O(vgaRGB_OBUF_inst_i_40_n_0));
  LUT6 #(
    .INIT(64'h5556AAAAFFFFFFFF)) 
    vgaRGB_OBUF_inst_i_41
       (.I0(\YCnt_reg_n_0_[6] ),
        .I1(\YCnt_reg_n_0_[4] ),
        .I2(\YCnt_reg_n_0_[2] ),
        .I3(\YCnt_reg_n_0_[3] ),
        .I4(\YCnt_reg_n_0_[5] ),
        .I5(cellx2__1_3),
        .O(vgaRGB_OBUF_inst_i_41_n_0));
  LUT5 #(
    .INIT(32'hAAA9FFFF)) 
    vgaRGB_OBUF_inst_i_42
       (.I0(\YCnt_reg_n_0_[5] ),
        .I1(\YCnt_reg_n_0_[3] ),
        .I2(\YCnt_reg_n_0_[2] ),
        .I3(\YCnt_reg_n_0_[4] ),
        .I4(cellx2__1_3),
        .O(vgaRGB_OBUF_inst_i_42_n_0));
  LUT4 #(
    .INIT(16'h777D)) 
    vgaRGB_OBUF_inst_i_43
       (.I0(cellx2__1_3),
        .I1(\YCnt_reg_n_0_[4] ),
        .I2(\YCnt_reg_n_0_[2] ),
        .I3(\YCnt_reg_n_0_[3] ),
        .O(vgaRGB_OBUF_inst_i_43_n_0));
  LUT4 #(
    .INIT(16'h9500)) 
    vgaRGB_OBUF_inst_i_44
       (.I0(\XCnt_reg_n_0_[5] ),
        .I1(\XCnt_reg_n_0_[4] ),
        .I2(cellx6__0_i_12_n_0),
        .I3(cellx2__1_3),
        .O(vgaRGB_OBUF_inst_i_44_n_0));
  LUT6 #(
    .INIT(64'hFFFDFDFD55575757)) 
    vgaRGB_OBUF_inst_i_45
       (.I0(cellx2__1_3),
        .I1(\XCnt_reg_n_0_[6] ),
        .I2(\XCnt_reg_n_0_[5] ),
        .I3(\XCnt_reg_n_0_[4] ),
        .I4(cellx6__0_i_12_n_0),
        .I5(\XCnt_reg_n_0_[7] ),
        .O(vgaRGB_OBUF_inst_i_45_n_0));
  LUT5 #(
    .INIT(32'h07F8FFFF)) 
    vgaRGB_OBUF_inst_i_46
       (.I0(cellx6__0_i_12_n_0),
        .I1(\XCnt_reg_n_0_[4] ),
        .I2(\XCnt_reg_n_0_[5] ),
        .I3(\XCnt_reg_n_0_[6] ),
        .I4(cellx2__1_3),
        .O(vgaRGB_OBUF_inst_i_46_n_0));
  LUT4 #(
    .INIT(16'h6AFF)) 
    vgaRGB_OBUF_inst_i_47
       (.I0(\XCnt_reg_n_0_[5] ),
        .I1(\XCnt_reg_n_0_[4] ),
        .I2(cellx6__0_i_12_n_0),
        .I3(cellx2__1_3),
        .O(vgaRGB_OBUF_inst_i_47_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA9FFFFFFFF)) 
    vgaRGB_OBUF_inst_i_48
       (.I0(\XCnt_reg_n_0_[4] ),
        .I1(\XCnt_reg_n_0_[2] ),
        .I2(\XCnt_reg_n_0_[0] ),
        .I3(\XCnt_reg_n_0_[1] ),
        .I4(\XCnt_reg_n_0_[3] ),
        .I5(cellx2__1_3),
        .O(vgaRGB_OBUF_inst_i_48_n_0));
  LUT3 #(
    .INIT(8'h84)) 
    vgaRGB_OBUF_inst_i_49
       (.I0(cellx6__0_i_11_n_0),
        .I1(cellx2__1_3),
        .I2(\XCnt_reg_n_0_[8] ),
        .O(vgaRGB_OBUF_inst_i_49_n_0));
  LUT4 #(
    .INIT(16'h37FB)) 
    vgaRGB_OBUF_inst_i_50
       (.I0(\XCnt_reg_n_0_[8] ),
        .I1(cellx2__1_3),
        .I2(cellx6__0_i_11_n_0),
        .I3(\XCnt_reg_n_0_[9] ),
        .O(vgaRGB_OBUF_inst_i_50_n_0));
  LUT3 #(
    .INIT(8'h7B)) 
    vgaRGB_OBUF_inst_i_51
       (.I0(cellx6__0_i_11_n_0),
        .I1(cellx2__1_3),
        .I2(\XCnt_reg_n_0_[8] ),
        .O(vgaRGB_OBUF_inst_i_51_n_0));
  LUT6 #(
    .INIT(64'hFFFE000000005557)) 
    vgaRGB_OBUF_inst_i_9
       (.I0(\XCnt_reg_n_0_[7] ),
        .I1(\XCnt_reg_n_0_[6] ),
        .I2(\XCnt_reg_n_0_[4] ),
        .I3(\XCnt_reg_n_0_[5] ),
        .I4(\XCnt_reg_n_0_[8] ),
        .I5(\XCnt_reg_n_0_[9] ),
        .O(vgaRGB_OBUF_inst_i_9_n_0));
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
