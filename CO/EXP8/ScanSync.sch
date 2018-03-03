<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Hex(7:0)" />
        <signal name="Hex(7)" />
        <signal name="Hex(6)" />
        <signal name="Hex(5)" />
        <signal name="Hex(4)" />
        <signal name="Hexo(3:0)" />
        <signal name="Hexo(3)" />
        <signal name="Hexo(2)" />
        <signal name="Hexo(1)" />
        <signal name="Hexo(0)" />
        <signal name="COM(7:0)" />
        <signal name="COM(3)" />
        <signal name="COM(2)" />
        <signal name="COM(1)" />
        <signal name="COM(0)" />
        <signal name="COM(7)" />
        <signal name="COM(6)" />
        <signal name="AN(3:0)" />
        <signal name="AN(3)" />
        <signal name="AN(2)" />
        <signal name="AN(1)" />
        <signal name="AN(0)" />
        <signal name="LE" />
        <signal name="p" />
        <signal name="G0" />
        <signal name="V5" />
        <signal name="LES(7),point(7),G0,G0,G0,V5,V5,V5" />
        <signal name="LES(6),point(6),G0,G0,V5,G0,V5,V5" />
        <signal name="LES(5),point(5),G0,G0,V5,V5,G0,V5" />
        <signal name="LES(4),point(4),G0,G0,V5,V5,V5,G0" />
        <signal name="LES(3),point(3),G0,G0,G0,V5,V5,V5" />
        <signal name="LES(2),point(2),G0,G0,V5,G0,V5,V5" />
        <signal name="LES(1),point(1),G0,G0,V5,V5,G0,V5" />
        <signal name="LES(0),point(0),G0,G0,V5,V5,V5,G0" />
        <signal name="Hexs(31:0)" />
        <signal name="point(7:0)" />
        <signal name="LES(7:0)" />
        <signal name="Scan(2:0)" />
        <signal name="Hexs(3:0),G0,G0,G0,G0" />
        <signal name="Hexs(7:4),G0,G0,G0,G0" />
        <signal name="Hexs(11:8),G0,G0,G0,G0" />
        <signal name="Hexs(15:12),G0,G0,G0,G0" />
        <signal name="Hexs(19:16),G0,G0,G0,G0" />
        <signal name="Hexs(23:20),G0,G0,G0,G0" />
        <signal name="Hexs(27:24),G0,G0,G0,G0" />
        <signal name="Hexs(31:28),G0,G0,G0,G0" />
        <port polarity="Output" name="Hexo(3:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="LE" />
        <port polarity="Output" name="p" />
        <port polarity="Input" name="Hexs(31:0)" />
        <port polarity="Input" name="point(7:0)" />
        <port polarity="Input" name="LES(7:0)" />
        <port polarity="Input" name="Scan(2:0)" />
        <blockdef name="MUX8T1_8">
            <timestamp>2016-11-15T8:39:45</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
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
            <rect width="64" x="320" y="-556" height="24" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="Hex(7)" name="I" />
            <blockpin signalname="Hexo(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="Hex(6)" name="I" />
            <blockpin signalname="Hexo(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="Hex(5)" name="I" />
            <blockpin signalname="Hexo(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="Hex(4)" name="I" />
            <blockpin signalname="Hexo(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="COM(3)" name="I" />
            <blockpin signalname="AN(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="COM(2)" name="I" />
            <blockpin signalname="AN(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_9">
            <blockpin signalname="COM(1)" name="I" />
            <blockpin signalname="AN(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_10">
            <blockpin signalname="COM(0)" name="I" />
            <blockpin signalname="AN(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_11">
            <blockpin signalname="COM(7)" name="I" />
            <blockpin signalname="LE" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_12">
            <blockpin signalname="COM(6)" name="I" />
            <blockpin signalname="p" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_14">
            <blockpin signalname="G0" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_13">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="MUX8T1_8" name="XLXI_28">
            <blockpin signalname="Hexs(3:0),G0,G0,G0,G0" name="I0(7:0)" />
            <blockpin signalname="Hexs(7:4),G0,G0,G0,G0" name="I1(7:0)" />
            <blockpin signalname="Hexs(11:8),G0,G0,G0,G0" name="I2(7:0)" />
            <blockpin signalname="Hexs(15:12),G0,G0,G0,G0" name="I3(7:0)" />
            <blockpin signalname="Hexs(19:16),G0,G0,G0,G0" name="I4(7:0)" />
            <blockpin signalname="Hexs(23:20),G0,G0,G0,G0" name="I5(7:0)" />
            <blockpin signalname="Hexs(27:24),G0,G0,G0,G0" name="I6(7:0)" />
            <blockpin signalname="Hexs(31:28),G0,G0,G0,G0" name="I7(7:0)" />
            <blockpin signalname="Scan(2:0)" name="s(2:0)" />
            <blockpin signalname="Hex(7:0)" name="o(7:0)" />
        </block>
        <block symbolname="MUX8T1_8" name="XLXI_29">
            <blockpin signalname="LES(0),point(0),G0,G0,V5,V5,V5,G0" name="I0(7:0)" />
            <blockpin signalname="LES(1),point(1),G0,G0,V5,V5,G0,V5" name="I1(7:0)" />
            <blockpin signalname="LES(2),point(2),G0,G0,V5,G0,V5,V5" name="I2(7:0)" />
            <blockpin signalname="LES(3),point(3),G0,G0,G0,V5,V5,V5" name="I3(7:0)" />
            <blockpin signalname="LES(4),point(4),G0,G0,V5,V5,V5,G0" name="I4(7:0)" />
            <blockpin signalname="LES(5),point(5),G0,G0,V5,V5,G0,V5" name="I5(7:0)" />
            <blockpin signalname="LES(6),point(6),G0,G0,V5,G0,V5,V5" name="I6(7:0)" />
            <blockpin signalname="LES(7),point(7),G0,G0,G0,V5,V5,V5" name="I7(7:0)" />
            <blockpin signalname="Scan(2:0)" name="s(2:0)" />
            <blockpin signalname="COM(7:0)" name="o(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Hex(7:0)">
            <wire x2="1520" y1="480" y2="720" x1="1520" />
            <wire x2="1712" y1="720" y2="720" x1="1520" />
            <wire x2="1712" y1="720" y2="752" x1="1712" />
            <wire x2="1712" y1="752" y2="864" x1="1712" />
            <wire x2="1712" y1="576" y2="656" x1="1712" />
            <wire x2="1712" y1="656" y2="720" x1="1712" />
        </branch>
        <bustap x2="1808" y1="576" y2="576" x1="1712" />
        <bustap x2="1808" y1="656" y2="656" x1="1712" />
        <bustap x2="1808" y1="752" y2="752" x1="1712" />
        <bustap x2="1808" y1="864" y2="864" x1="1712" />
        <instance x="1872" y="608" name="XLXI_3" orien="R0" />
        <instance x="1872" y="688" name="XLXI_4" orien="R0" />
        <instance x="1872" y="784" name="XLXI_5" orien="R0" />
        <instance x="1872" y="896" name="XLXI_6" orien="R0" />
        <branch name="Hex(7)">
            <wire x2="1872" y1="576" y2="576" x1="1808" />
        </branch>
        <branch name="Hex(6)">
            <wire x2="1872" y1="656" y2="656" x1="1808" />
        </branch>
        <branch name="Hex(5)">
            <wire x2="1872" y1="752" y2="752" x1="1808" />
        </branch>
        <branch name="Hex(4)">
            <wire x2="1872" y1="864" y2="864" x1="1808" />
        </branch>
        <branch name="Hexo(3:0)">
            <wire x2="2320" y1="576" y2="656" x1="2320" />
            <wire x2="2320" y1="656" y2="704" x1="2320" />
            <wire x2="2432" y1="704" y2="704" x1="2320" />
            <wire x2="2320" y1="704" y2="752" x1="2320" />
            <wire x2="2320" y1="752" y2="864" x1="2320" />
        </branch>
        <bustap x2="2224" y1="576" y2="576" x1="2320" />
        <bustap x2="2224" y1="656" y2="656" x1="2320" />
        <bustap x2="2224" y1="752" y2="752" x1="2320" />
        <bustap x2="2224" y1="864" y2="864" x1="2320" />
        <branch name="Hexo(3)">
            <wire x2="2224" y1="576" y2="576" x1="2096" />
        </branch>
        <branch name="Hexo(2)">
            <wire x2="2224" y1="656" y2="656" x1="2096" />
        </branch>
        <branch name="Hexo(1)">
            <wire x2="2224" y1="752" y2="752" x1="2096" />
        </branch>
        <branch name="Hexo(0)">
            <wire x2="2224" y1="864" y2="864" x1="2096" />
        </branch>
        <bustap x2="1776" y1="1040" y2="1040" x1="1680" />
        <bustap x2="1776" y1="1104" y2="1104" x1="1680" />
        <bustap x2="1776" y1="1168" y2="1168" x1="1680" />
        <bustap x2="1776" y1="1232" y2="1232" x1="1680" />
        <bustap x2="1776" y1="1296" y2="1296" x1="1680" />
        <bustap x2="1776" y1="1360" y2="1360" x1="1680" />
        <instance x="1920" y="1072" name="XLXI_7" orien="R0" />
        <instance x="1920" y="1136" name="XLXI_8" orien="R0" />
        <instance x="1920" y="1200" name="XLXI_9" orien="R0" />
        <instance x="1920" y="1264" name="XLXI_10" orien="R0" />
        <instance x="1920" y="1328" name="XLXI_11" orien="R0" />
        <instance x="1920" y="1392" name="XLXI_12" orien="R0" />
        <branch name="COM(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1894" y="1040" type="branch" />
            <wire x2="1894" y1="1040" y2="1040" x1="1776" />
            <wire x2="1920" y1="1040" y2="1040" x1="1894" />
        </branch>
        <branch name="COM(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1884" y="1104" type="branch" />
            <wire x2="1884" y1="1104" y2="1104" x1="1776" />
            <wire x2="1920" y1="1104" y2="1104" x1="1884" />
        </branch>
        <branch name="COM(1)">
            <wire x2="1920" y1="1168" y2="1168" x1="1776" />
        </branch>
        <branch name="COM(0)">
            <wire x2="1920" y1="1232" y2="1232" x1="1776" />
        </branch>
        <branch name="COM(7)">
            <wire x2="1920" y1="1296" y2="1296" x1="1776" />
        </branch>
        <branch name="COM(6)">
            <wire x2="1920" y1="1360" y2="1360" x1="1776" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="2400" y1="1040" y2="1104" x1="2400" />
            <wire x2="2400" y1="1104" y2="1136" x1="2400" />
            <wire x2="2496" y1="1136" y2="1136" x1="2400" />
            <wire x2="2400" y1="1136" y2="1168" x1="2400" />
            <wire x2="2400" y1="1168" y2="1232" x1="2400" />
        </branch>
        <bustap x2="2304" y1="1040" y2="1040" x1="2400" />
        <bustap x2="2304" y1="1104" y2="1104" x1="2400" />
        <bustap x2="2304" y1="1168" y2="1168" x1="2400" />
        <bustap x2="2304" y1="1232" y2="1232" x1="2400" />
        <branch name="AN(3)">
            <wire x2="2304" y1="1040" y2="1040" x1="2144" />
        </branch>
        <branch name="AN(2)">
            <wire x2="2304" y1="1104" y2="1104" x1="2144" />
        </branch>
        <branch name="AN(1)">
            <wire x2="2304" y1="1168" y2="1168" x1="2144" />
        </branch>
        <branch name="AN(0)">
            <wire x2="2304" y1="1232" y2="1232" x1="2144" />
        </branch>
        <branch name="LE">
            <wire x2="2256" y1="1296" y2="1296" x1="2144" />
        </branch>
        <branch name="p">
            <wire x2="2256" y1="1360" y2="1360" x1="2144" />
        </branch>
        <iomarker fontsize="28" x="2256" y="1296" name="LE" orien="R0" />
        <iomarker fontsize="28" x="2256" y="1360" name="p" orien="R0" />
        <iomarker fontsize="28" x="2432" y="704" name="Hexo(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2496" y="1136" name="AN(3:0)" orien="R0" />
        <branch name="G0">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="176" type="branch" />
            <wire x2="2000" y1="160" y2="160" x1="1968" />
            <wire x2="2000" y1="160" y2="176" x1="2000" />
            <wire x2="1968" y1="160" y2="176" x1="1968" />
        </branch>
        <instance x="1904" y="304" name="XLXI_14" orien="R0" />
        <instance x="1712" y="224" name="XLXI_13" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="224" type="branch" />
            <wire x2="1776" y1="224" y2="240" x1="1776" />
            <wire x2="1824" y1="240" y2="240" x1="1776" />
            <wire x2="1824" y1="224" y2="240" x1="1824" />
        </branch>
        <branch name="COM(7:0)">
            <wire x2="1680" y1="1184" y2="1184" x1="1520" />
            <wire x2="1680" y1="1184" y2="1232" x1="1680" />
            <wire x2="1680" y1="1232" y2="1296" x1="1680" />
            <wire x2="1680" y1="1296" y2="1360" x1="1680" />
            <wire x2="1680" y1="1040" y2="1104" x1="1680" />
            <wire x2="1680" y1="1104" y2="1168" x1="1680" />
            <wire x2="1680" y1="1168" y2="1184" x1="1680" />
        </branch>
        <branch name="LES(7),point(7),G0,G0,G0,V5,V5,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1632" type="branch" />
            <wire x2="1136" y1="1632" y2="1632" x1="1072" />
        </branch>
        <branch name="LES(6),point(6),G0,G0,V5,G0,V5,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1568" type="branch" />
            <wire x2="1136" y1="1568" y2="1568" x1="1056" />
        </branch>
        <branch name="LES(5),point(5),G0,G0,V5,V5,G0,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1504" type="branch" />
            <wire x2="1136" y1="1504" y2="1504" x1="1056" />
        </branch>
        <branch name="LES(4),point(4),G0,G0,V5,V5,V5,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1440" type="branch" />
            <wire x2="1136" y1="1440" y2="1440" x1="1056" />
        </branch>
        <branch name="LES(3),point(3),G0,G0,G0,V5,V5,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1376" type="branch" />
            <wire x2="1136" y1="1376" y2="1376" x1="1056" />
        </branch>
        <branch name="LES(2),point(2),G0,G0,V5,G0,V5,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1312" type="branch" />
            <wire x2="1136" y1="1312" y2="1312" x1="1056" />
        </branch>
        <branch name="LES(1),point(1),G0,G0,V5,V5,G0,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1248" type="branch" />
            <wire x2="1136" y1="1248" y2="1248" x1="1056" />
        </branch>
        <branch name="LES(0),point(0),G0,G0,V5,V5,V5,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1184" type="branch" />
            <wire x2="1136" y1="1184" y2="1184" x1="1056" />
        </branch>
        <instance x="1136" y="1728" name="XLXI_29" orien="R0">
        </instance>
        <branch name="Hexs(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="144" type="branch" />
            <wire x2="736" y1="144" y2="144" x1="560" />
        </branch>
        <branch name="point(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="192" type="branch" />
            <wire x2="720" y1="192" y2="192" x1="544" />
        </branch>
        <branch name="LES(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="256" type="branch" />
            <wire x2="720" y1="256" y2="256" x1="528" />
        </branch>
        <iomarker fontsize="28" x="560" y="144" name="Hexs(31:0)" orien="R180" />
        <iomarker fontsize="28" x="544" y="192" name="point(7:0)" orien="R180" />
        <iomarker fontsize="28" x="528" y="256" name="LES(7:0)" orien="R180" />
        <iomarker fontsize="28" x="656" y="64" name="Scan(2:0)" orien="R180" />
        <branch name="Hexs(3:0),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="480" type="branch" />
            <wire x2="1136" y1="480" y2="480" x1="1056" />
        </branch>
        <branch name="Hexs(7:4),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="544" type="branch" />
            <wire x2="1136" y1="544" y2="544" x1="1056" />
        </branch>
        <branch name="Hexs(11:8),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="608" type="branch" />
            <wire x2="1136" y1="608" y2="608" x1="1056" />
        </branch>
        <branch name="Hexs(15:12),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="672" type="branch" />
            <wire x2="1136" y1="672" y2="672" x1="1056" />
        </branch>
        <branch name="Hexs(19:16),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="736" type="branch" />
            <wire x2="1136" y1="736" y2="736" x1="1056" />
        </branch>
        <branch name="Hexs(23:20),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="800" type="branch" />
            <wire x2="1136" y1="800" y2="800" x1="1056" />
        </branch>
        <branch name="Hexs(27:24),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="864" type="branch" />
            <wire x2="1136" y1="864" y2="864" x1="1056" />
        </branch>
        <branch name="Hexs(31:28),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="928" type="branch" />
            <wire x2="1136" y1="928" y2="928" x1="1056" />
        </branch>
        <branch name="Scan(2:0)">
            <wire x2="976" y1="64" y2="64" x1="656" />
            <wire x2="976" y1="64" y2="992" x1="976" />
            <wire x2="976" y1="992" y2="1696" x1="976" />
            <wire x2="1136" y1="1696" y2="1696" x1="976" />
            <wire x2="1136" y1="992" y2="992" x1="976" />
        </branch>
        <instance x="1136" y="1024" name="XLXI_28" orien="R0">
        </instance>
    </sheet>
</drawing>