<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="O0" />
        <signal name="O1" />
        <signal name="O2" />
        <signal name="O3" />
        <signal name="O4" />
        <signal name="O5" />
        <signal name="O6" />
        <signal name="O7" />
        <signal name="XLXN_11" />
        <signal name="A" />
        <signal name="XLXN_15" />
        <signal name="B" />
        <signal name="XLXN_18" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_29" />
        <signal name="XLXN_31" />
        <signal name="C" />
        <port polarity="Output" name="O0" />
        <port polarity="Output" name="O1" />
        <port polarity="Output" name="O2" />
        <port polarity="Output" name="O3" />
        <port polarity="Output" name="O4" />
        <port polarity="Output" name="O5" />
        <port polarity="Output" name="O6" />
        <port polarity="Output" name="O7" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="O0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="O1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="O2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="O3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="O4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="O5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="O6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="O7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="512" y="320" name="XLXI_1" orien="R0" />
        <instance x="1200" y="416" name="XLXI_3" orien="R0" />
        <instance x="1216" y="928" name="XLXI_5" orien="R0" />
        <instance x="1216" y="1200" name="XLXI_6" orien="R0" />
        <instance x="1696" y="416" name="XLXI_7" orien="R0" />
        <instance x="1680" y="656" name="XLXI_8" orien="R0" />
        <instance x="1696" y="832" name="XLXI_9" orien="R0" />
        <instance x="1680" y="1056" name="XLXI_10" orien="R0" />
        <instance x="1680" y="1312" name="XLXI_11" orien="R0" />
        <instance x="1680" y="1504" name="XLXI_12" orien="R0" />
        <instance x="1680" y="1872" name="XLXI_14" orien="R0" />
        <instance x="1248" y="1376" name="XLXI_15" orien="R0" />
        <branch name="O0">
            <wire x2="1984" y1="320" y2="320" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="1984" y="320" name="O0" orien="R0" />
        <branch name="O1">
            <wire x2="1968" y1="560" y2="560" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1968" y="560" name="O1" orien="R0" />
        <branch name="O2">
            <wire x2="1984" y1="736" y2="736" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="1984" y="736" name="O2" orien="R0" />
        <branch name="O3">
            <wire x2="1968" y1="960" y2="960" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1968" y="960" name="O3" orien="R0" />
        <branch name="O4">
            <wire x2="1968" y1="1216" y2="1216" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1968" y="1216" name="O4" orien="R0" />
        <branch name="O5">
            <wire x2="1968" y1="1408" y2="1408" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1968" y="1408" name="O5" orien="R0" />
        <branch name="O6">
            <wire x2="1968" y1="1600" y2="1600" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="1968" y="1600" name="O6" orien="R0" />
        <branch name="O7">
            <wire x2="1968" y1="1776" y2="1776" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1968" y="1776" name="O7" orien="R0" />
        <instance x="512" y="624" name="XLXI_2" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="1168" y1="592" y2="592" x1="736" />
            <wire x2="1200" y1="592" y2="592" x1="1168" />
            <wire x2="1200" y1="352" y2="352" x1="1168" />
            <wire x2="1168" y1="352" y2="592" x1="1168" />
        </branch>
        <branch name="A">
            <wire x2="496" y1="400" y2="400" x1="384" />
            <wire x2="992" y1="400" y2="400" x1="496" />
            <wire x2="992" y1="400" y2="528" x1="992" />
            <wire x2="992" y1="528" y2="1072" x1="992" />
            <wire x2="1216" y1="1072" y2="1072" x1="992" />
            <wire x2="1200" y1="528" y2="528" x1="992" />
            <wire x2="512" y1="288" y2="288" x1="496" />
            <wire x2="496" y1="288" y2="400" x1="496" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1072" y1="288" y2="288" x1="736" />
            <wire x2="1200" y1="288" y2="288" x1="1072" />
            <wire x2="1072" y1="288" y2="800" x1="1072" />
            <wire x2="1216" y1="800" y2="800" x1="1072" />
        </branch>
        <branch name="B">
            <wire x2="496" y1="736" y2="736" x1="368" />
            <wire x2="912" y1="736" y2="736" x1="496" />
            <wire x2="912" y1="736" y2="864" x1="912" />
            <wire x2="912" y1="864" y2="1136" x1="912" />
            <wire x2="1216" y1="1136" y2="1136" x1="912" />
            <wire x2="1216" y1="864" y2="864" x1="912" />
            <wire x2="512" y1="592" y2="592" x1="496" />
            <wire x2="496" y1="592" y2="736" x1="496" />
        </branch>
        <iomarker fontsize="28" x="384" y="400" name="A" orien="R180" />
        <iomarker fontsize="28" x="368" y="736" name="B" orien="R180" />
        <branch name="XLXN_18">
            <wire x2="1664" y1="1152" y2="1152" x1="1472" />
            <wire x2="1472" y1="1152" y2="1344" x1="1472" />
            <wire x2="1664" y1="352" y2="592" x1="1664" />
            <wire x2="1680" y1="592" y2="592" x1="1664" />
            <wire x2="1664" y1="592" y2="768" x1="1664" />
            <wire x2="1696" y1="768" y2="768" x1="1664" />
            <wire x2="1664" y1="768" y2="992" x1="1664" />
            <wire x2="1680" y1="992" y2="992" x1="1664" />
            <wire x2="1664" y1="992" y2="1152" x1="1664" />
            <wire x2="1696" y1="352" y2="352" x1="1664" />
        </branch>
        <instance x="1200" y="656" name="XLXI_4" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="1568" y1="320" y2="320" x1="1456" />
            <wire x2="1568" y1="288" y2="320" x1="1568" />
            <wire x2="1632" y1="288" y2="288" x1="1568" />
            <wire x2="1696" y1="288" y2="288" x1="1632" />
            <wire x2="1632" y1="288" y2="1184" x1="1632" />
            <wire x2="1680" y1="1184" y2="1184" x1="1632" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1568" y1="560" y2="560" x1="1456" />
            <wire x2="1568" y1="528" y2="560" x1="1568" />
            <wire x2="1600" y1="528" y2="528" x1="1568" />
            <wire x2="1680" y1="528" y2="528" x1="1600" />
            <wire x2="1600" y1="528" y2="1376" x1="1600" />
            <wire x2="1680" y1="1376" y2="1376" x1="1600" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1488" y1="1104" y2="1104" x1="1472" />
            <wire x2="1568" y1="1104" y2="1104" x1="1488" />
            <wire x2="1488" y1="1104" y2="1744" x1="1488" />
            <wire x2="1680" y1="1744" y2="1744" x1="1488" />
            <wire x2="1568" y1="928" y2="1104" x1="1568" />
            <wire x2="1680" y1="928" y2="928" x1="1568" />
        </branch>
        <instance x="1696" y="1696" name="XLXI_13" orien="R0" />
        <branch name="XLXN_31">
            <wire x2="1520" y1="832" y2="832" x1="1472" />
            <wire x2="1584" y1="832" y2="832" x1="1520" />
            <wire x2="1520" y1="832" y2="1568" x1="1520" />
            <wire x2="1696" y1="1568" y2="1568" x1="1520" />
            <wire x2="1696" y1="704" y2="704" x1="1584" />
            <wire x2="1584" y1="704" y2="832" x1="1584" />
        </branch>
        <branch name="C">
            <wire x2="1200" y1="1520" y2="1520" x1="464" />
            <wire x2="1664" y1="1520" y2="1520" x1="1200" />
            <wire x2="1664" y1="1520" y2="1632" x1="1664" />
            <wire x2="1664" y1="1632" y2="1808" x1="1664" />
            <wire x2="1680" y1="1808" y2="1808" x1="1664" />
            <wire x2="1696" y1="1632" y2="1632" x1="1664" />
            <wire x2="1248" y1="1344" y2="1344" x1="1200" />
            <wire x2="1200" y1="1344" y2="1520" x1="1200" />
            <wire x2="1664" y1="1248" y2="1440" x1="1664" />
            <wire x2="1680" y1="1440" y2="1440" x1="1664" />
            <wire x2="1664" y1="1440" y2="1520" x1="1664" />
            <wire x2="1680" y1="1248" y2="1248" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="464" y="1520" name="C" orien="R180" />
    </sheet>
</drawing>