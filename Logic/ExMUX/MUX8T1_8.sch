<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="o(7:0)" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="o(7)" />
        <signal name="o(6)" />
        <signal name="o(5)" />
        <signal name="o(4)" />
        <signal name="o(3)" />
        <signal name="o(2)" />
        <signal name="o(1)" />
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="o(0)" />
        <signal name="I0(3:0)" />
        <signal name="I2(3:0)" />
        <signal name="I3(3:0)" />
        <signal name="I0(7:0)" />
        <signal name="I1(3:0)" />
        <signal name="I1(7:0)" />
        <signal name="I2(7:0)" />
        <signal name="I3(7:0)" />
        <signal name="o0(3:0)" />
        <signal name="o0(3)" />
        <signal name="o0(2)" />
        <signal name="o0(1)" />
        <signal name="o0(0)" />
        <signal name="I6(3:0)" />
        <signal name="I7(3:0)" />
        <signal name="I5(3:0)" />
        <signal name="I2(7:4)" />
        <signal name="I3(7:4)" />
        <signal name="o2(3:0)" />
        <signal name="I4(7:4)" />
        <signal name="I6(7:4)" />
        <signal name="I7(7:4)" />
        <signal name="I5(7:4)" />
        <signal name="o3(3:0)" />
        <signal name="I4(7:0)" />
        <signal name="I4(3:0)" />
        <signal name="I5(7:0)" />
        <signal name="I6(7:0)" />
        <signal name="I7(7:0)" />
        <signal name="I0(7:4)" />
        <signal name="I1(7:4)" />
        <signal name="o1(3)" />
        <signal name="o1(2)" />
        <signal name="o1(1)" />
        <signal name="o1(0)" />
        <signal name="o1(3:0)" />
        <signal name="XLXN_135" />
        <signal name="o2(3)" />
        <signal name="o2(2)" />
        <signal name="o2(1)" />
        <signal name="o2(0)" />
        <signal name="o3(3)" />
        <signal name="o3(2)" />
        <signal name="o3(1)" />
        <signal name="o3(0)" />
        <signal name="s(1:0)" />
        <signal name="s(2:0)" />
        <signal name="s(2)" />
        <port polarity="Output" name="o(7:0)" />
        <port polarity="Input" name="I0(7:0)" />
        <port polarity="Input" name="I1(7:0)" />
        <port polarity="Input" name="I2(7:0)" />
        <port polarity="Input" name="I3(7:0)" />
        <port polarity="Input" name="I4(7:0)" />
        <port polarity="Input" name="I5(7:0)" />
        <port polarity="Input" name="I6(7:0)" />
        <port polarity="Input" name="I7(7:0)" />
        <port polarity="Input" name="s(2:0)" />
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="MUX4T1">
            <timestamp>2016-11-15T8:38:47</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="o(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="o0(1)" name="I0" />
            <blockpin signalname="XLXN_135" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="o1(1)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="o(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="o0(2)" name="I0" />
            <blockpin signalname="XLXN_135" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="o1(2)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_10">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="o(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="o0(3)" name="I0" />
            <blockpin signalname="XLXN_135" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="o1(3)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_13">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="o(4)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="o2(0)" name="I0" />
            <blockpin signalname="XLXN_135" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="o3(0)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_16">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="o(5)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="o2(1)" name="I0" />
            <blockpin signalname="XLXN_135" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="o3(1)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_19">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="o(6)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="o2(2)" name="I0" />
            <blockpin signalname="XLXN_135" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="o3(2)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_22">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="o(7)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="o2(3)" name="I0" />
            <blockpin signalname="XLXN_135" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="o3(3)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_1">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="o(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="o0(0)" name="I0" />
            <blockpin signalname="XLXN_135" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="o1(0)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="MUX4T1" name="XLXI_38">
            <blockpin signalname="s(1:0)" name="s(1:0)" />
            <blockpin signalname="I0(7:4)" name="I0(3:0)" />
            <blockpin signalname="I1(7:4)" name="I1(3:0)" />
            <blockpin signalname="I2(7:4)" name="I2(3:0)" />
            <blockpin signalname="I3(7:4)" name="I3(3:0)" />
            <blockpin signalname="o2(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="MUX4T1" name="XLXI_39">
            <blockpin signalname="s(1:0)" name="s(1:0)" />
            <blockpin signalname="I4(7:4)" name="I0(3:0)" />
            <blockpin signalname="I5(7:4)" name="I1(3:0)" />
            <blockpin signalname="I6(7:4)" name="I2(3:0)" />
            <blockpin signalname="I7(7:4)" name="I3(3:0)" />
            <blockpin signalname="o3(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="MUX4T1" name="XLXI_28">
            <blockpin signalname="s(1:0)" name="s(1:0)" />
            <blockpin signalname="I0(3:0)" name="I0(3:0)" />
            <blockpin signalname="I1(3:0)" name="I1(3:0)" />
            <blockpin signalname="I2(3:0)" name="I2(3:0)" />
            <blockpin signalname="I3(3:0)" name="I3(3:0)" />
            <blockpin signalname="o0(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="MUX4T1" name="XLXI_37">
            <blockpin signalname="s(1:0)" name="s(1:0)" />
            <blockpin signalname="I4(3:0)" name="I0(3:0)" />
            <blockpin signalname="I5(3:0)" name="I1(3:0)" />
            <blockpin signalname="I6(3:0)" name="I2(3:0)" />
            <blockpin signalname="I7(3:0)" name="I3(3:0)" />
            <blockpin signalname="o1(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="inv" name="XLXI_41">
            <blockpin signalname="s(2)" name="I" />
            <blockpin signalname="XLXN_135" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <branch name="o(7:0)">
            <wire x2="976" y1="624" y2="624" x1="864" />
            <wire x2="1408" y1="624" y2="624" x1="976" />
            <wire x2="1872" y1="624" y2="624" x1="1408" />
            <wire x2="2368" y1="624" y2="624" x1="1872" />
            <wire x2="2816" y1="624" y2="624" x1="2368" />
            <wire x2="3264" y1="624" y2="624" x1="2816" />
            <wire x2="3696" y1="624" y2="624" x1="3264" />
            <wire x2="4160" y1="624" y2="624" x1="3696" />
            <wire x2="4368" y1="624" y2="624" x1="4160" />
        </branch>
        <instance x="1504" y="992" name="XLXI_4" orien="R270" />
        <instance x="1392" y="1360" name="XLXI_5" orien="R270" />
        <instance x="1616" y="1360" name="XLXI_6" orien="R270" />
        <branch name="XLXN_6">
            <wire x2="1296" y1="1040" y2="1104" x1="1296" />
            <wire x2="1376" y1="1040" y2="1040" x1="1296" />
            <wire x2="1376" y1="992" y2="1040" x1="1376" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1440" y1="992" y2="1040" x1="1440" />
            <wire x2="1520" y1="1040" y2="1040" x1="1440" />
            <wire x2="1520" y1="1040" y2="1104" x1="1520" />
        </branch>
        <instance x="1968" y="1008" name="XLXI_7" orien="R270" />
        <instance x="1856" y="1376" name="XLXI_8" orien="R270" />
        <instance x="2080" y="1376" name="XLXI_9" orien="R270" />
        <branch name="XLXN_8">
            <wire x2="1760" y1="1056" y2="1120" x1="1760" />
            <wire x2="1840" y1="1056" y2="1056" x1="1760" />
            <wire x2="1840" y1="1008" y2="1056" x1="1840" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1904" y1="1008" y2="1056" x1="1904" />
            <wire x2="1984" y1="1056" y2="1056" x1="1904" />
            <wire x2="1984" y1="1056" y2="1120" x1="1984" />
        </branch>
        <instance x="2464" y="992" name="XLXI_10" orien="R270" />
        <instance x="2352" y="1360" name="XLXI_11" orien="R270" />
        <instance x="2576" y="1360" name="XLXI_12" orien="R270" />
        <branch name="XLXN_10">
            <wire x2="2256" y1="1040" y2="1104" x1="2256" />
            <wire x2="2336" y1="1040" y2="1040" x1="2256" />
            <wire x2="2336" y1="992" y2="1040" x1="2336" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="2400" y1="992" y2="1040" x1="2400" />
            <wire x2="2480" y1="1040" y2="1040" x1="2400" />
            <wire x2="2480" y1="1040" y2="1104" x1="2480" />
        </branch>
        <instance x="2912" y="1008" name="XLXI_13" orien="R270" />
        <instance x="2800" y="1376" name="XLXI_14" orien="R270" />
        <instance x="3024" y="1376" name="XLXI_15" orien="R270" />
        <branch name="XLXN_12">
            <wire x2="2704" y1="1056" y2="1120" x1="2704" />
            <wire x2="2784" y1="1056" y2="1056" x1="2704" />
            <wire x2="2784" y1="1008" y2="1056" x1="2784" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="2848" y1="1008" y2="1056" x1="2848" />
            <wire x2="2928" y1="1056" y2="1056" x1="2848" />
            <wire x2="2928" y1="1056" y2="1120" x1="2928" />
        </branch>
        <instance x="3360" y="1024" name="XLXI_16" orien="R270" />
        <instance x="3248" y="1392" name="XLXI_17" orien="R270" />
        <instance x="3472" y="1392" name="XLXI_18" orien="R270" />
        <branch name="XLXN_14">
            <wire x2="3152" y1="1072" y2="1136" x1="3152" />
            <wire x2="3232" y1="1072" y2="1072" x1="3152" />
            <wire x2="3232" y1="1024" y2="1072" x1="3232" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="3296" y1="1024" y2="1072" x1="3296" />
            <wire x2="3376" y1="1072" y2="1072" x1="3296" />
            <wire x2="3376" y1="1072" y2="1136" x1="3376" />
        </branch>
        <instance x="3792" y="1056" name="XLXI_19" orien="R270" />
        <instance x="3680" y="1424" name="XLXI_20" orien="R270" />
        <instance x="3904" y="1424" name="XLXI_21" orien="R270" />
        <branch name="XLXN_16">
            <wire x2="3584" y1="1104" y2="1168" x1="3584" />
            <wire x2="3664" y1="1104" y2="1104" x1="3584" />
            <wire x2="3664" y1="1056" y2="1104" x1="3664" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="3728" y1="1056" y2="1104" x1="3728" />
            <wire x2="3808" y1="1104" y2="1104" x1="3728" />
            <wire x2="3808" y1="1104" y2="1168" x1="3808" />
        </branch>
        <instance x="4256" y="1056" name="XLXI_22" orien="R270" />
        <instance x="4144" y="1424" name="XLXI_23" orien="R270" />
        <instance x="4368" y="1424" name="XLXI_24" orien="R270" />
        <branch name="XLXN_18">
            <wire x2="4048" y1="1104" y2="1168" x1="4048" />
            <wire x2="4128" y1="1104" y2="1104" x1="4048" />
            <wire x2="4128" y1="1056" y2="1104" x1="4128" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="4192" y1="1056" y2="1104" x1="4192" />
            <wire x2="4272" y1="1104" y2="1104" x1="4192" />
            <wire x2="4272" y1="1104" y2="1168" x1="4272" />
        </branch>
        <bustap x2="4160" y1="624" y2="720" x1="4160" />
        <branch name="o(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4160" y="760" type="branch" />
            <wire x2="4160" y1="720" y2="760" x1="4160" />
            <wire x2="4160" y1="760" y2="768" x1="4160" />
            <wire x2="4160" y1="768" y2="800" x1="4160" />
        </branch>
        <bustap x2="3696" y1="624" y2="720" x1="3696" />
        <branch name="o(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3696" y="760" type="branch" />
            <wire x2="3696" y1="720" y2="760" x1="3696" />
            <wire x2="3696" y1="760" y2="768" x1="3696" />
            <wire x2="3696" y1="768" y2="800" x1="3696" />
        </branch>
        <bustap x2="3264" y1="624" y2="720" x1="3264" />
        <branch name="o(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="744" type="branch" />
            <wire x2="3264" y1="720" y2="744" x1="3264" />
            <wire x2="3264" y1="744" y2="752" x1="3264" />
            <wire x2="3264" y1="752" y2="768" x1="3264" />
        </branch>
        <bustap x2="2816" y1="624" y2="720" x1="2816" />
        <branch name="o(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="736" type="branch" />
            <wire x2="2816" y1="720" y2="736" x1="2816" />
            <wire x2="2816" y1="736" y2="752" x1="2816" />
        </branch>
        <bustap x2="2368" y1="624" y2="720" x1="2368" />
        <branch name="o(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="728" type="branch" />
            <wire x2="2368" y1="720" y2="728" x1="2368" />
            <wire x2="2368" y1="728" y2="736" x1="2368" />
        </branch>
        <bustap x2="1872" y1="624" y2="720" x1="1872" />
        <branch name="o(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="736" type="branch" />
            <wire x2="1872" y1="720" y2="736" x1="1872" />
            <wire x2="1872" y1="736" y2="752" x1="1872" />
        </branch>
        <bustap x2="1408" y1="624" y2="720" x1="1408" />
        <branch name="o(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="728" type="branch" />
            <wire x2="1408" y1="720" y2="728" x1="1408" />
            <wire x2="1408" y1="728" y2="736" x1="1408" />
        </branch>
        <instance x="1072" y="1024" name="XLXI_1" orien="R270" />
        <instance x="960" y="1392" name="XLXI_2" orien="R270" />
        <instance x="1184" y="1392" name="XLXI_3" orien="R270" />
        <branch name="XLXN_1">
            <wire x2="864" y1="1072" y2="1136" x1="864" />
            <wire x2="944" y1="1072" y2="1072" x1="864" />
            <wire x2="944" y1="1024" y2="1072" x1="944" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1008" y1="1024" y2="1072" x1="1008" />
            <wire x2="1088" y1="1072" y2="1072" x1="1008" />
            <wire x2="1088" y1="1072" y2="1136" x1="1088" />
        </branch>
        <bustap x2="976" y1="624" y2="720" x1="976" />
        <branch name="o(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="744" type="branch" />
            <wire x2="976" y1="720" y2="744" x1="976" />
            <wire x2="976" y1="744" y2="752" x1="976" />
            <wire x2="976" y1="752" y2="768" x1="976" />
        </branch>
        <branch name="I0(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="2096" type="branch" />
            <wire x2="960" y1="2080" y2="2096" x1="960" />
            <wire x2="960" y1="2096" y2="2112" x1="960" />
        </branch>
        <branch name="I2(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="2096" type="branch" />
            <wire x2="1088" y1="2080" y2="2096" x1="1088" />
            <wire x2="1088" y1="2096" y2="2144" x1="1088" />
        </branch>
        <branch name="I3(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="2096" type="branch" />
            <wire x2="1152" y1="2080" y2="2096" x1="1152" />
            <wire x2="1152" y1="2096" y2="2144" x1="1152" />
        </branch>
        <branch name="I0(7:0)">
            <wire x2="960" y1="2208" y2="2288" x1="960" />
        </branch>
        <bustap x2="960" y1="2208" y2="2112" x1="960" />
        <branch name="I1(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="2096" type="branch" />
            <wire x2="1024" y1="2080" y2="2096" x1="1024" />
            <wire x2="1024" y1="2096" y2="2128" x1="1024" />
        </branch>
        <bustap x2="1024" y1="2224" y2="2128" x1="1024" />
        <branch name="I1(7:0)">
            <wire x2="1024" y1="2224" y2="2288" x1="1024" />
        </branch>
        <branch name="I2(7:0)">
            <wire x2="1088" y1="2240" y2="2288" x1="1088" />
        </branch>
        <bustap x2="1088" y1="2240" y2="2144" x1="1088" />
        <branch name="I3(7:0)">
            <wire x2="1152" y1="2240" y2="2288" x1="1152" />
        </branch>
        <bustap x2="1152" y1="2240" y2="2144" x1="1152" />
        <branch name="o0(3:0)">
            <wire x2="896" y1="1520" y2="1520" x1="720" />
            <wire x2="1328" y1="1520" y2="1520" x1="896" />
            <wire x2="1792" y1="1520" y2="1520" x1="1328" />
            <wire x2="2288" y1="1520" y2="1520" x1="1792" />
            <wire x2="2336" y1="1520" y2="1520" x1="2288" />
            <wire x2="896" y1="1520" y2="1696" x1="896" />
        </branch>
        <bustap x2="2288" y1="1520" y2="1424" x1="2288" />
        <branch name="o0(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1392" type="branch" />
            <wire x2="2288" y1="1360" y2="1392" x1="2288" />
            <wire x2="2288" y1="1392" y2="1424" x1="2288" />
        </branch>
        <bustap x2="1792" y1="1520" y2="1424" x1="1792" />
        <branch name="o0(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1400" type="branch" />
            <wire x2="1792" y1="1376" y2="1400" x1="1792" />
            <wire x2="1792" y1="1400" y2="1408" x1="1792" />
            <wire x2="1792" y1="1408" y2="1424" x1="1792" />
        </branch>
        <bustap x2="1328" y1="1520" y2="1424" x1="1328" />
        <branch name="o0(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1392" type="branch" />
            <wire x2="1328" y1="1360" y2="1392" x1="1328" />
            <wire x2="1328" y1="1392" y2="1424" x1="1328" />
        </branch>
        <bustap x2="896" y1="1520" y2="1424" x1="896" />
        <branch name="o0(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1408" type="branch" />
            <wire x2="896" y1="1392" y2="1408" x1="896" />
            <wire x2="896" y1="1408" y2="1424" x1="896" />
        </branch>
        <branch name="I6(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="2272" type="branch" />
            <wire x2="1744" y1="2048" y2="2272" x1="1744" />
            <wire x2="1760" y1="2272" y2="2272" x1="1744" />
            <wire x2="1760" y1="2272" y2="2448" x1="1760" />
        </branch>
        <branch name="I7(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="2272" type="branch" />
            <wire x2="1808" y1="2048" y2="2272" x1="1808" />
            <wire x2="1824" y1="2272" y2="2272" x1="1808" />
            <wire x2="1824" y1="2272" y2="2448" x1="1824" />
        </branch>
        <branch name="I5(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="2272" type="branch" />
            <wire x2="1680" y1="2048" y2="2272" x1="1680" />
            <wire x2="1696" y1="2272" y2="2272" x1="1680" />
            <wire x2="1696" y1="2272" y2="2432" x1="1696" />
        </branch>
        <instance x="2992" y="2112" name="XLXI_38" orien="R270">
        </instance>
        <branch name="I2(7:4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="2272" type="branch" />
            <wire x2="2896" y1="2112" y2="2272" x1="2896" />
        </branch>
        <branch name="I3(7:4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="2272" type="branch" />
            <wire x2="2960" y1="2112" y2="2272" x1="2960" />
        </branch>
        <branch name="o2(3:0)">
            <wire x2="2704" y1="1664" y2="1664" x1="2576" />
            <wire x2="2704" y1="1664" y2="1728" x1="2704" />
            <wire x2="2736" y1="1664" y2="1664" x1="2704" />
            <wire x2="3184" y1="1664" y2="1664" x1="2736" />
            <wire x2="3616" y1="1664" y2="1664" x1="3184" />
            <wire x2="4080" y1="1664" y2="1664" x1="3616" />
            <wire x2="4144" y1="1664" y2="1664" x1="4080" />
        </branch>
        <instance x="3584" y="2096" name="XLXI_39" orien="R270">
        </instance>
        <branch name="I4(7:4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="2240" type="branch" />
            <wire x2="3360" y1="2096" y2="2240" x1="3360" />
        </branch>
        <branch name="I6(7:4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3488" y="2272" type="branch" />
            <wire x2="3488" y1="2096" y2="2272" x1="3488" />
        </branch>
        <branch name="I7(7:4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3552" y="2272" type="branch" />
            <wire x2="3552" y1="2096" y2="2272" x1="3552" />
        </branch>
        <branch name="I5(7:4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3424" y="2256" type="branch" />
            <wire x2="3424" y1="2096" y2="2256" x1="3424" />
        </branch>
        <branch name="o3(3:0)">
            <wire x2="2960" y1="1648" y2="1648" x1="2896" />
            <wire x2="3296" y1="1648" y2="1648" x1="2960" />
            <wire x2="3296" y1="1648" y2="1712" x1="3296" />
            <wire x2="3408" y1="1648" y2="1648" x1="3296" />
            <wire x2="3840" y1="1648" y2="1648" x1="3408" />
            <wire x2="4304" y1="1648" y2="1648" x1="3840" />
            <wire x2="4736" y1="1648" y2="1648" x1="4304" />
        </branch>
        <branch name="I4(7:0)">
            <wire x2="1632" y1="2416" y2="2592" x1="1632" />
        </branch>
        <bustap x2="1632" y1="2416" y2="2320" x1="1632" />
        <branch name="I4(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="2256" type="branch" />
            <wire x2="1616" y1="2048" y2="2256" x1="1616" />
            <wire x2="1616" y1="2256" y2="2320" x1="1616" />
            <wire x2="1632" y1="2320" y2="2320" x1="1616" />
        </branch>
        <bustap x2="1696" y1="2528" y2="2432" x1="1696" />
        <bustap x2="1760" y1="2544" y2="2448" x1="1760" />
        <bustap x2="1824" y1="2544" y2="2448" x1="1824" />
        <branch name="I5(7:0)">
            <wire x2="1696" y1="2528" y2="2624" x1="1696" />
        </branch>
        <branch name="I6(7:0)">
            <wire x2="1760" y1="2544" y2="2608" x1="1760" />
        </branch>
        <branch name="I7(7:0)">
            <wire x2="1824" y1="2544" y2="2608" x1="1824" />
        </branch>
        <branch name="I0(7:4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="2256" type="branch" />
            <wire x2="2768" y1="2112" y2="2256" x1="2768" />
        </branch>
        <branch name="I1(7:4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="2320" type="branch" />
            <wire x2="2832" y1="2112" y2="2320" x1="2832" />
        </branch>
        <instance x="1184" y="2080" name="XLXI_28" orien="R270">
        </instance>
        <instance x="1840" y="2048" name="XLXI_37" orien="R270">
        </instance>
        <bustap x2="2512" y1="1600" y2="1504" x1="2512" />
        <branch name="o1(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="1432" type="branch" />
            <wire x2="2512" y1="1360" y2="1432" x1="2512" />
            <wire x2="2512" y1="1432" y2="1440" x1="2512" />
            <wire x2="2512" y1="1440" y2="1504" x1="2512" />
        </branch>
        <bustap x2="2016" y1="1600" y2="1504" x1="2016" />
        <branch name="o1(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1440" type="branch" />
            <wire x2="2016" y1="1376" y2="1440" x1="2016" />
            <wire x2="2016" y1="1440" y2="1504" x1="2016" />
        </branch>
        <bustap x2="1552" y1="1600" y2="1504" x1="1552" />
        <branch name="o1(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1432" type="branch" />
            <wire x2="1552" y1="1360" y2="1432" x1="1552" />
            <wire x2="1552" y1="1432" y2="1440" x1="1552" />
            <wire x2="1552" y1="1440" y2="1504" x1="1552" />
        </branch>
        <branch name="o1(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1448" type="branch" />
            <wire x2="1120" y1="1392" y2="1448" x1="1120" />
            <wire x2="1120" y1="1448" y2="1456" x1="1120" />
            <wire x2="1120" y1="1456" y2="1504" x1="1120" />
        </branch>
        <instance x="768" y="1968" name="XLXI_41" orien="R270" />
        <branch name="o1(3:0)">
            <wire x2="1120" y1="1600" y2="1600" x1="944" />
            <wire x2="1552" y1="1600" y2="1600" x1="1120" />
            <wire x2="1552" y1="1600" y2="1664" x1="1552" />
            <wire x2="2016" y1="1600" y2="1600" x1="1552" />
            <wire x2="2512" y1="1600" y2="1600" x1="2016" />
            <wire x2="2976" y1="1600" y2="1600" x1="2512" />
        </branch>
        <bustap x2="1120" y1="1600" y2="1504" x1="1120" />
        <branch name="XLXN_135">
            <wire x2="736" y1="1616" y2="1744" x1="736" />
            <wire x2="832" y1="1616" y2="1616" x1="736" />
            <wire x2="1264" y1="1616" y2="1616" x1="832" />
            <wire x2="1728" y1="1616" y2="1616" x1="1264" />
            <wire x2="2224" y1="1616" y2="1616" x1="1728" />
            <wire x2="2672" y1="1616" y2="1616" x1="2224" />
            <wire x2="3120" y1="1616" y2="1616" x1="2672" />
            <wire x2="3552" y1="1616" y2="1616" x1="3120" />
            <wire x2="4016" y1="1616" y2="1616" x1="3552" />
            <wire x2="832" y1="1392" y2="1616" x1="832" />
            <wire x2="1264" y1="1360" y2="1616" x1="1264" />
            <wire x2="1728" y1="1376" y2="1616" x1="1728" />
            <wire x2="2224" y1="1360" y2="1616" x1="2224" />
            <wire x2="2672" y1="1376" y2="1616" x1="2672" />
            <wire x2="3120" y1="1392" y2="1616" x1="3120" />
            <wire x2="3552" y1="1424" y2="1616" x1="3552" />
            <wire x2="4016" y1="1424" y2="1616" x1="4016" />
        </branch>
        <bustap x2="4080" y1="1664" y2="1568" x1="4080" />
        <branch name="o2(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4080" y="1496" type="branch" />
            <wire x2="4080" y1="1424" y2="1496" x1="4080" />
            <wire x2="4080" y1="1496" y2="1504" x1="4080" />
            <wire x2="4080" y1="1504" y2="1568" x1="4080" />
        </branch>
        <bustap x2="3616" y1="1664" y2="1568" x1="3616" />
        <branch name="o2(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3616" y="1496" type="branch" />
            <wire x2="3616" y1="1424" y2="1496" x1="3616" />
            <wire x2="3616" y1="1496" y2="1504" x1="3616" />
            <wire x2="3616" y1="1504" y2="1568" x1="3616" />
        </branch>
        <bustap x2="3184" y1="1664" y2="1568" x1="3184" />
        <branch name="o2(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3184" y="1480" type="branch" />
            <wire x2="3184" y1="1392" y2="1480" x1="3184" />
            <wire x2="3184" y1="1480" y2="1488" x1="3184" />
            <wire x2="3184" y1="1488" y2="1568" x1="3184" />
        </branch>
        <bustap x2="2736" y1="1664" y2="1568" x1="2736" />
        <branch name="o2(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="1472" type="branch" />
            <wire x2="2736" y1="1376" y2="1472" x1="2736" />
            <wire x2="2736" y1="1472" y2="1568" x1="2736" />
        </branch>
        <bustap x2="4304" y1="1648" y2="1552" x1="4304" />
        <branch name="o3(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4304" y="1488" type="branch" />
            <wire x2="4304" y1="1424" y2="1488" x1="4304" />
            <wire x2="4304" y1="1488" y2="1552" x1="4304" />
        </branch>
        <bustap x2="3840" y1="1648" y2="1552" x1="3840" />
        <branch name="o3(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3840" y="1488" type="branch" />
            <wire x2="3840" y1="1424" y2="1488" x1="3840" />
            <wire x2="3840" y1="1488" y2="1552" x1="3840" />
        </branch>
        <bustap x2="3408" y1="1648" y2="1552" x1="3408" />
        <branch name="o3(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="1472" type="branch" />
            <wire x2="3408" y1="1392" y2="1472" x1="3408" />
            <wire x2="3408" y1="1472" y2="1552" x1="3408" />
        </branch>
        <bustap x2="2960" y1="1648" y2="1552" x1="2960" />
        <branch name="o3(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="1464" type="branch" />
            <wire x2="2960" y1="1376" y2="1464" x1="2960" />
            <wire x2="2960" y1="1464" y2="1472" x1="2960" />
            <wire x2="2960" y1="1472" y2="1552" x1="2960" />
        </branch>
        <branch name="s(1:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="2208" type="branch" />
            <wire x2="896" y1="2080" y2="2208" x1="896" />
            <wire x2="896" y1="2208" y2="2464" x1="896" />
            <wire x2="896" y1="2464" y2="2496" x1="896" />
            <wire x2="1552" y1="2464" y2="2464" x1="896" />
            <wire x2="2704" y1="2464" y2="2464" x1="1552" />
            <wire x2="3296" y1="2464" y2="2464" x1="2704" />
            <wire x2="1552" y1="2048" y2="2464" x1="1552" />
            <wire x2="2704" y1="2112" y2="2464" x1="2704" />
            <wire x2="3296" y1="2096" y2="2464" x1="3296" />
        </branch>
        <bustap x2="896" y1="2592" y2="2496" x1="896" />
        <branch name="s(2:0)">
            <wire x2="736" y1="2592" y2="2592" x1="720" />
            <wire x2="896" y1="2592" y2="2592" x1="736" />
            <wire x2="928" y1="2592" y2="2592" x1="896" />
        </branch>
        <bustap x2="736" y1="2592" y2="2496" x1="736" />
        <branch name="s(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="2184" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1632" type="branch" />
            <wire x2="736" y1="1968" y2="2032" x1="736" />
            <wire x2="832" y1="2032" y2="2032" x1="736" />
            <wire x2="736" y1="2032" y2="2184" x1="736" />
            <wire x2="736" y1="2184" y2="2192" x1="736" />
            <wire x2="736" y1="2192" y2="2496" x1="736" />
            <wire x2="832" y1="1632" y2="2032" x1="832" />
            <wire x2="944" y1="1632" y2="1632" x1="832" />
            <wire x2="1056" y1="1632" y2="1632" x1="944" />
            <wire x2="1488" y1="1632" y2="1632" x1="1056" />
            <wire x2="1952" y1="1632" y2="1632" x1="1488" />
            <wire x2="2448" y1="1632" y2="1632" x1="1952" />
            <wire x2="2896" y1="1632" y2="1632" x1="2448" />
            <wire x2="3344" y1="1632" y2="1632" x1="2896" />
            <wire x2="3776" y1="1632" y2="1632" x1="3344" />
            <wire x2="4240" y1="1632" y2="1632" x1="3776" />
            <wire x2="1056" y1="1392" y2="1632" x1="1056" />
            <wire x2="1488" y1="1360" y2="1632" x1="1488" />
            <wire x2="1952" y1="1376" y2="1632" x1="1952" />
            <wire x2="2448" y1="1360" y2="1632" x1="2448" />
            <wire x2="2896" y1="1376" y2="1632" x1="2896" />
            <wire x2="3344" y1="1392" y2="1632" x1="3344" />
            <wire x2="3776" y1="1424" y2="1632" x1="3776" />
            <wire x2="4240" y1="1424" y2="1632" x1="4240" />
        </branch>
        <iomarker fontsize="28" x="864" y="624" name="o(7:0)" orien="R180" />
        <iomarker fontsize="28" x="960" y="2288" name="I0(7:0)" orien="R90" />
        <iomarker fontsize="28" x="1024" y="2288" name="I1(7:0)" orien="R90" />
        <iomarker fontsize="28" x="1152" y="2288" name="I3(7:0)" orien="R90" />
        <iomarker fontsize="28" x="1088" y="2288" name="I2(7:0)" orien="R90" />
        <iomarker fontsize="28" x="1760" y="2608" name="I6(7:0)" orien="R90" />
        <iomarker fontsize="28" x="1824" y="2608" name="I7(7:0)" orien="R90" />
        <iomarker fontsize="28" x="1696" y="2624" name="I5(7:0)" orien="R90" />
        <iomarker fontsize="28" x="720" y="2592" name="s(2:0)" orien="R90" />
        <iomarker fontsize="28" x="1632" y="2592" name="I4(7:0)" orien="R90" />
    </sheet>
</drawing>