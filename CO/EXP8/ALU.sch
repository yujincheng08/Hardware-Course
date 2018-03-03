<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_11(31:0)" />
        <signal name="XLXN_14(31:0)" />
        <signal name="XLXN_18(31:0)" />
        <signal name="A(31:0)" />
        <signal name="B(31:0)" />
        <signal name="XLXN_23(31:0)" />
        <signal name="S(31:0)" />
        <signal name="S(32:0)" />
        <signal name="res(31:0)" />
        <signal name="zero" />
        <signal name="ALU_operation(2:0)" />
        <signal name="ALU_operation(2)" />
        <signal name="XLXN_35(31:0)" />
        <signal name="overflow" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,S(32)" />
        <signal name="XLXN_66(31:0)" />
        <signal name="XLXN_67(31:0)" />
        <signal name="N0" />
        <port polarity="Input" name="A(31:0)" />
        <port polarity="Input" name="B(31:0)" />
        <port polarity="Output" name="res(31:0)" />
        <port polarity="Output" name="zero" />
        <port polarity="Input" name="ALU_operation(2:0)" />
        <port polarity="Output" name="overflow" />
        <blockdef name="ADC32">
            <timestamp>2016-2-25T16:0:0</timestamp>
            <line x2="48" y1="-256" y2="-256" style="linewidth:W" x1="64" />
            <line x2="48" y1="-128" y2="-128" style="linewidth:W" x1="64" />
            <line x2="64" y1="-224" y2="-300" x1="64" />
            <line x2="112" y1="-224" y2="-192" x1="64" />
            <line x2="112" y1="-160" y2="-192" x1="64" />
            <line x2="64" y1="-160" y2="-76" x1="64" />
            <line x2="224" y1="-76" y2="-140" x1="64" />
            <line x2="224" y1="-300" y2="-236" x1="64" />
            <line x2="224" y1="-140" y2="-236" x1="224" />
            <line x2="240" y1="-192" y2="-192" style="linewidth:W" x1="224" />
            <line x2="128" y1="-304" y2="-276" x1="128" />
        </blockdef>
        <blockdef name="MUX8T1_32">
            <timestamp>2016-2-24T16:0:0</timestamp>
            <rect width="68" x="12" y="-264" height="264" />
            <line x2="48" y1="-264" y2="-272" style="linewidth:W" x1="48" />
            <line x2="0" y1="-16" y2="-16" style="linewidth:W" x1="12" />
            <line x2="0" y1="-48" y2="-48" style="linewidth:W" x1="12" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="12" />
            <line x2="0" y1="-112" y2="-112" style="linewidth:W" x1="12" />
            <line x2="0" y1="-144" y2="-144" style="linewidth:W" x1="12" />
            <line x2="0" y1="-176" y2="-176" style="linewidth:W" x1="12" />
            <line x2="0" y1="-208" y2="-208" style="linewidth:W" x1="12" />
            <line x2="0" y1="-240" y2="-240" style="linewidth:W" x1="12" />
            <line x2="96" y1="-160" y2="-160" style="linewidth:W" x1="80" />
        </blockdef>
        <blockdef name="and32">
            <timestamp>2016-2-24T16:0:0</timestamp>
            <line x2="32" y1="-96" y2="-96" style="linewidth:W" x1="64" />
            <line x2="28" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="64" y1="-16" y2="-16" x1="144" />
            <line x2="64" y1="-16" y2="-112" x1="64" />
            <line x2="144" y1="-112" y2="-112" x1="64" />
            <arc ex="144" ey="-112" sx="144" sy="-16" r="48" cx="144" cy="-64" />
            <line x2="224" y1="-64" y2="-64" style="linewidth:W" x1="192" />
        </blockdef>
        <blockdef name="or32">
            <timestamp>2017-3-5T14:10:39</timestamp>
            <line x2="64" y1="-16" y2="-16" x1="128" />
            <arc ex="208" ey="-64" sx="128" sy="-16" r="88" cx="132" cy="-104" />
            <arc ex="128" ey="-112" sx="208" sy="-64" r="88" cx="132" cy="-24" />
            <line x2="236" y1="-64" y2="-64" style="linewidth:W" x1="208" />
            <line x2="64" y1="-112" y2="-112" x1="128" />
            <line x2="48" y1="-96" y2="-96" style="linewidth:W" x1="80" />
            <arc ex="64" ey="-112" sx="64" sy="-16" r="56" cx="32" cy="-64" />
            <line x2="48" y1="-32" y2="-32" style="linewidth:W" x1="80" />
        </blockdef>
        <blockdef name="xor32">
            <timestamp>2016-2-24T16:0:0</timestamp>
            <arc ex="80" ey="-112" sx="80" sy="-16" r="56" cx="48" cy="-64" />
            <line x2="80" y1="-112" y2="-112" x1="144" />
            <line x2="80" y1="-16" y2="-16" x1="144" />
            <arc ex="144" ey="-112" sx="224" sy="-64" r="88" cx="148" cy="-24" />
            <arc ex="60" ey="-112" sx="64" sy="-16" r="56" cx="32" cy="-64" />
            <arc ex="224" ey="-64" sx="144" sy="-16" r="88" cx="148" cy="-104" />
            <line x2="80" y1="-96" y2="-96" style="linewidth:W" x1="32" />
            <line x2="80" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="228" y1="-64" y2="-64" style="linewidth:W" x1="256" />
        </blockdef>
        <blockdef name="nor32">
            <timestamp>2016-2-24T16:0:0</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="128" />
            <arc ex="64" ey="-112" sx="64" sy="-16" r="56" cx="32" cy="-64" />
            <line x2="64" y1="-16" y2="-16" x1="128" />
            <arc ex="208" ey="-64" sx="128" sy="-16" r="88" cx="132" cy="-104" />
            <arc ex="128" ey="-112" sx="208" sy="-64" r="88" cx="132" cy="-24" />
            <line x2="224" y1="-64" y2="-64" style="linewidth:W" x1="256" />
            <circle style="linewidth:W" r="8" cx="216" cy="-64" />
            <line x2="48" y1="-96" y2="-96" style="linewidth:W" x1="80" />
            <line x2="48" y1="-32" y2="-32" style="linewidth:W" x1="80" />
        </blockdef>
        <blockdef name="srl32">
            <timestamp>2016-2-24T16:0:0</timestamp>
            <rect width="184" x="64" y="-128" height="128" />
            <line x2="32" y1="-96" y2="-96" style="linewidth:W" x1="64" />
            <line x2="32" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="288" y1="-64" y2="-64" style="linewidth:W" x1="248" />
        </blockdef>
        <blockdef name="or_bit_32">
            <timestamp>2016-2-24T16:0:0</timestamp>
            <rect width="220" x="64" y="-104" height="112" />
            <line x2="32" y1="-48" y2="-48" style="linewidth:W" x1="64" />
            <arc ex="260" ey="-48" sx="180" sy="0" r="88" cx="184" cy="-88" />
            <line x2="116" y1="0" y2="0" x1="180" />
            <line x2="116" y1="-96" y2="-96" x1="180" />
            <arc ex="116" ey="-96" sx="116" sy="0" r="56" cx="84" cy="-48" />
            <arc ex="180" ey="-96" sx="260" sy="-48" r="88" cx="184" cy="-8" />
            <line x2="120" y1="-96" y2="-96" x1="184" />
            <line x2="88" y1="-80" y2="-80" x1="128" />
            <line x2="92" y1="-16" y2="-16" x1="132" />
            <line x2="304" y1="-48" y2="-48" x1="284" />
        </blockdef>
        <blockdef name="SignalExt_32">
            <timestamp>2016-2-24T16:0:0</timestamp>
            <line x2="76" y1="-32" y2="-32" x1="64" />
            <line x2="208" y1="-32" y2="-32" style="linewidth:W" x1="196" />
            <rect width="120" x="76" y="-52" height="40" />
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
        <block symbolname="xor32" name="XLXI_9">
            <blockpin signalname="XLXN_35(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_23(31:0)" name="res(31:0)" />
        </block>
        <block symbolname="MUX8T1_32" name="XLXI_2">
            <blockpin signalname="ALU_operation(2:0)" name="s(2:0)" />
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,S(32)" name="I7(31:0)" />
            <blockpin signalname="S(31:0)" name="I6(31:0)" />
            <blockpin signalname="XLXN_18(31:0)" name="I5(31:0)" />
            <blockpin signalname="XLXN_67(31:0)" name="I4(31:0)" />
            <blockpin signalname="XLXN_66(31:0)" name="I3(31:0)" />
            <blockpin signalname="S(31:0)" name="I2(31:0)" />
            <blockpin signalname="XLXN_11(31:0)" name="I1(31:0)" />
            <blockpin signalname="XLXN_14(31:0)" name="I0(31:0)" />
            <blockpin signalname="res(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="srl32" name="XLXI_7">
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_18(31:0)" name="res(31:0)" />
        </block>
        <block symbolname="nor32" name="XLXI_6">
            <blockpin signalname="XLXN_67(31:0)" name="res(31:0)" />
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
        </block>
        <block symbolname="xor32" name="XLXI_5">
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_66(31:0)" name="res(31:0)" />
        </block>
        <block symbolname="ADC32" name="ADC">
            <blockpin signalname="XLXN_23(31:0)" name="B(31:0)" />
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="ALU_operation(2)" name="C0" />
            <blockpin signalname="S(32:0)" name="S(32:0)" />
        </block>
        <block symbolname="and32" name="XLXI_3">
            <blockpin signalname="XLXN_14(31:0)" name="res(31:0)" />
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
        </block>
        <block symbolname="or_bit_32" name="XLXI_10">
            <blockpin signalname="zero" name="o" />
            <blockpin signalname="res(31:0)" name="A(31:0)" />
        </block>
        <block symbolname="SignalExt_32" name="XLXI_11">
            <blockpin signalname="XLXN_35(31:0)" name="So(31:0)" />
            <blockpin signalname="ALU_operation(2)" name="S" />
        </block>
        <block symbolname="or32" name="XLXI_22">
            <blockpin signalname="XLXN_11(31:0)" name="res(31:0)" />
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_23">
            <blockpin signalname="N0" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <branch name="XLXN_11(31:0)">
            <wire x2="1840" y1="688" y2="688" x1="1552" />
        </branch>
        <branch name="XLXN_14(31:0)">
            <wire x2="1680" y1="480" y2="480" x1="1536" />
            <wire x2="1680" y1="480" y2="656" x1="1680" />
            <wire x2="1840" y1="656" y2="656" x1="1680" />
        </branch>
        <branch name="XLXN_18(31:0)">
            <wire x2="1712" y1="1568" y2="1568" x1="1584" />
            <wire x2="1840" y1="816" y2="816" x1="1712" />
            <wire x2="1712" y1="816" y2="1568" x1="1712" />
        </branch>
        <branch name="B(31:0)">
            <wire x2="752" y1="1024" y2="1024" x1="720" />
            <wire x2="720" y1="1024" y2="1408" x1="720" />
            <wire x2="1120" y1="1408" y2="1408" x1="720" />
            <wire x2="1120" y1="1408" y2="1600" x1="1120" />
            <wire x2="1328" y1="1600" y2="1600" x1="1120" />
            <wire x2="1344" y1="1408" y2="1408" x1="1120" />
            <wire x2="1120" y1="1600" y2="1600" x1="832" />
            <wire x2="1344" y1="512" y2="512" x1="1120" />
            <wire x2="1120" y1="512" y2="720" x1="1120" />
            <wire x2="1120" y1="720" y2="1216" x1="1120" />
            <wire x2="1344" y1="1216" y2="1216" x1="1120" />
            <wire x2="1120" y1="1216" y2="1408" x1="1120" />
            <wire x2="1360" y1="720" y2="720" x1="1120" />
        </branch>
        <branch name="XLXN_23(31:0)">
            <wire x2="1360" y1="992" y2="992" x1="976" />
        </branch>
        <instance x="720" y="1056" name="XLXI_9" orien="R0">
        </instance>
        <instance x="1840" y="896" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1296" y="1632" name="XLXI_7" orien="R0">
        </instance>
        <instance x="1296" y="1440" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1312" y="1248" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1312" y="1120" name="ADC" orien="R0">
        </instance>
        <instance x="1312" y="544" name="XLXI_3" orien="R0">
        </instance>
        <bustap x2="1664" y1="928" y2="928" x1="1568" />
        <branch name="S(32:0)">
            <wire x2="1568" y1="928" y2="928" x1="1552" />
        </branch>
        <branch name="res(31:0)">
            <wire x2="1872" y1="992" y2="1120" x1="1872" />
            <wire x2="1952" y1="1120" y2="1120" x1="1872" />
            <wire x2="1984" y1="992" y2="992" x1="1872" />
            <wire x2="1984" y1="736" y2="736" x1="1936" />
            <wire x2="2080" y1="736" y2="736" x1="1984" />
            <wire x2="1984" y1="736" y2="992" x1="1984" />
        </branch>
        <instance x="1920" y="1168" name="XLXI_10" orien="R0">
        </instance>
        <branch name="zero">
            <wire x2="2272" y1="1120" y2="1120" x1="2224" />
        </branch>
        <branch name="ALU_operation(2:0)">
            <wire x2="864" y1="176" y2="176" x1="832" />
            <wire x2="864" y1="176" y2="256" x1="864" />
            <wire x2="1888" y1="176" y2="176" x1="864" />
            <wire x2="1888" y1="176" y2="624" x1="1888" />
        </branch>
        <bustap x2="864" y1="256" y2="352" x1="864" />
        <branch name="ALU_operation(2)">
            <wire x2="672" y1="784" y2="864" x1="672" />
            <wire x2="736" y1="864" y2="864" x1="672" />
            <wire x2="864" y1="784" y2="784" x1="672" />
            <wire x2="1440" y1="784" y2="784" x1="864" />
            <wire x2="1440" y1="784" y2="816" x1="1440" />
            <wire x2="864" y1="352" y2="784" x1="864" />
        </branch>
        <branch name="XLXN_35(31:0)">
            <wire x2="736" y1="896" y2="960" x1="736" />
            <wire x2="752" y1="960" y2="960" x1="736" />
            <wire x2="944" y1="896" y2="896" x1="736" />
            <wire x2="944" y1="864" y2="864" x1="880" />
            <wire x2="944" y1="864" y2="896" x1="944" />
        </branch>
        <branch name="overflow">
            <wire x2="2016" y1="1552" y2="1552" x1="1840" />
        </branch>
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,S(32)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1056" type="branch" />
            <wire x2="1840" y1="880" y2="880" x1="1760" />
            <wire x2="1760" y1="880" y2="1056" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="832" y="1600" name="B(31:0)" orien="R180" />
        <iomarker fontsize="28" x="768" y="448" name="A(31:0)" orien="R180" />
        <iomarker fontsize="28" x="2080" y="736" name="res(31:0)" orien="R0" />
        <iomarker fontsize="28" x="2272" y="1120" name="zero" orien="R0" />
        <iomarker fontsize="28" x="832" y="176" name="ALU_operation(2:0)" orien="R180" />
        <iomarker fontsize="28" x="2016" y="1552" name="overflow" orien="R0" />
        <instance x="1312" y="752" name="XLXI_22" orien="R0">
        </instance>
        <branch name="XLXN_66(31:0)">
            <wire x2="1680" y1="1184" y2="1184" x1="1568" />
            <wire x2="1680" y1="752" y2="1184" x1="1680" />
            <wire x2="1840" y1="752" y2="752" x1="1680" />
        </branch>
        <instance x="672" y="896" name="XLXI_11" orien="R0">
        </instance>
        <branch name="S(31:0)">
            <wire x2="1696" y1="928" y2="928" x1="1664" />
            <wire x2="1840" y1="720" y2="720" x1="1696" />
            <wire x2="1696" y1="720" y2="848" x1="1696" />
            <wire x2="1840" y1="848" y2="848" x1="1696" />
            <wire x2="1696" y1="848" y2="928" x1="1696" />
        </branch>
        <branch name="XLXN_67(31:0)">
            <wire x2="1728" y1="1376" y2="1376" x1="1552" />
            <wire x2="1728" y1="784" y2="1376" x1="1728" />
            <wire x2="1840" y1="784" y2="784" x1="1728" />
        </branch>
        <branch name="A(31:0)">
            <wire x2="1024" y1="448" y2="448" x1="768" />
            <wire x2="1344" y1="448" y2="448" x1="1024" />
            <wire x2="1024" y1="448" y2="656" x1="1024" />
            <wire x2="1360" y1="656" y2="656" x1="1024" />
            <wire x2="1024" y1="656" y2="864" x1="1024" />
            <wire x2="1360" y1="864" y2="864" x1="1024" />
            <wire x2="1024" y1="864" y2="1152" x1="1024" />
            <wire x2="1344" y1="1152" y2="1152" x1="1024" />
            <wire x2="1024" y1="1152" y2="1344" x1="1024" />
            <wire x2="1024" y1="1344" y2="1536" x1="1024" />
            <wire x2="1328" y1="1536" y2="1536" x1="1024" />
            <wire x2="1344" y1="1344" y2="1344" x1="1024" />
        </branch>
        <instance x="208" y="1408" name="XLXI_23" orien="R0" />
        <branch name="N0">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1312" type="branch" />
            <wire x2="400" y1="1264" y2="1264" x1="272" />
            <wire x2="400" y1="1264" y2="1312" x1="400" />
            <wire x2="272" y1="1264" y2="1280" x1="272" />
        </branch>
    </sheet>
</drawing>