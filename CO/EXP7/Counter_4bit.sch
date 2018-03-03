<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="nQa" />
        <signal name="Qa" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="Qb" />
        <signal name="Qc" />
        <signal name="Qd" />
        <signal name="nQd" />
        <signal name="XLXN_20" />
        <signal name="nQc" />
        <signal name="XLXN_24" />
        <signal name="nQb" />
        <signal name="Rc" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="Qa" />
        <port polarity="Output" name="Qb" />
        <port polarity="Output" name="Qc" />
        <port polarity="Output" name="Qd" />
        <port polarity="Output" name="Rc" />
        <blockdef name="fd">
            <timestamp>2016-12-5T14:35:28</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="xnor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
            <circle r="8" cx="220" cy="-96" />
            <line x2="256" y1="-96" y2="-96" x1="228" />
            <line x2="60" y1="-28" y2="-28" x1="60" />
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
        <blockdef name="nor4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="216" y1="-160" y2="-160" x1="256" />
            <circle r="12" cx="204" cy="-160" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="nor3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
        </blockdef>
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
        </blockdef>
        <block symbolname="xnor2" name="XLXI_5">
            <blockpin signalname="nQb" name="I0" />
            <blockpin signalname="Qa" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_6">
            <blockpin signalname="nQc" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_7">
            <blockpin signalname="nQd" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="Qb" name="I" />
            <blockpin signalname="nQb" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="Qc" name="I" />
            <blockpin signalname="nQc" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="Qd" name="I" />
            <blockpin signalname="nQd" name="O" />
        </block>
        <block symbolname="nor4" name="XLXI_11">
            <blockpin signalname="nQa" name="I0" />
            <blockpin signalname="nQb" name="I1" />
            <blockpin signalname="nQc" name="I2" />
            <blockpin signalname="nQd" name="I3" />
            <blockpin signalname="Rc" name="O" />
        </block>
        <block symbolname="nor3" name="XLXI_12">
            <blockpin signalname="nQa" name="I0" />
            <blockpin signalname="nQb" name="I1" />
            <blockpin signalname="nQc" name="I2" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_13">
            <blockpin signalname="nQa" name="I0" />
            <blockpin signalname="nQb" name="I1" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="Qa" name="I" />
            <blockpin signalname="nQa" name="O" />
        </block>
        <block symbolname="fd" name="A">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="nQa" name="D" />
            <blockpin signalname="Qa" name="Q" />
        </block>
        <block symbolname="fd" name="B">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_9" name="D" />
            <blockpin signalname="Qb" name="Q" />
        </block>
        <block symbolname="fd" name="C">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_10" name="D" />
            <blockpin signalname="Qc" name="Q" />
        </block>
        <block symbolname="fd" name="D">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_11" name="D" />
            <blockpin signalname="Qd" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1952" y="992" name="XLXI_5" orien="R0" />
        <instance x="1968" y="1456" name="XLXI_6" orien="R0" />
        <instance x="1984" y="1984" name="XLXI_7" orien="R0" />
        <instance x="2160" y="1216" name="XLXI_8" orien="R180" />
        <instance x="2160" y="1728" name="XLXI_9" orien="R180" />
        <instance x="2192" y="2240" name="XLXI_10" orien="R180" />
        <branch name="clk">
            <wire x2="2384" y1="496" y2="496" x1="768" />
            <wire x2="2512" y1="496" y2="496" x1="2384" />
            <wire x2="2384" y1="496" y2="1024" x1="2384" />
            <wire x2="2528" y1="1024" y2="1024" x1="2384" />
            <wire x2="2384" y1="1024" y2="1520" x1="2384" />
            <wire x2="2528" y1="1520" y2="1520" x1="2384" />
            <wire x2="2384" y1="1520" y2="2016" x1="2384" />
            <wire x2="2544" y1="2016" y2="2016" x1="2384" />
        </branch>
        <iomarker fontsize="28" x="768" y="496" name="clk" orien="R180" />
        <instance x="1376" y="2608" name="XLXI_11" orien="R0" />
        <instance x="1360" y="1984" name="XLXI_12" orien="R0" />
        <instance x="1344" y="1440" name="XLXI_13" orien="R0" />
        <instance x="1376" y="688" name="XLXI_14" orien="R180" />
        <branch name="nQa">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1060" y="720" type="branch" />
            <wire x2="2512" y1="368" y2="368" x1="944" />
            <wire x2="944" y1="368" y2="720" x1="944" />
            <wire x2="944" y1="720" y2="1328" x1="944" />
            <wire x2="944" y1="1328" y2="1936" x1="944" />
            <wire x2="944" y1="1936" y2="2544" x1="944" />
            <wire x2="1376" y1="2544" y2="2544" x1="944" />
            <wire x2="1360" y1="1936" y2="1936" x1="944" />
            <wire x2="1136" y1="1328" y2="1328" x1="944" />
            <wire x2="1136" y1="1328" y2="1376" x1="1136" />
            <wire x2="1344" y1="1376" y2="1376" x1="1136" />
            <wire x2="1056" y1="720" y2="720" x1="944" />
            <wire x2="1152" y1="720" y2="720" x1="1056" />
            <wire x2="1360" y1="1920" y2="1936" x1="1360" />
        </branch>
        <branch name="Qa">
            <wire x2="1664" y1="720" y2="720" x1="1376" />
            <wire x2="1664" y1="720" y2="864" x1="1664" />
            <wire x2="1952" y1="864" y2="864" x1="1664" />
            <wire x2="2976" y1="720" y2="720" x1="1664" />
            <wire x2="2976" y1="368" y2="368" x1="2896" />
            <wire x2="2976" y1="368" y2="720" x1="2976" />
            <wire x2="3104" y1="368" y2="368" x1="2976" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="2528" y1="896" y2="896" x1="2208" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="2368" y1="1360" y2="1360" x1="2224" />
            <wire x2="2368" y1="1360" y2="1392" x1="2368" />
            <wire x2="2528" y1="1392" y2="1392" x1="2368" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="2544" y1="1888" y2="1888" x1="2240" />
        </branch>
        <branch name="Qb">
            <wire x2="2992" y1="1248" y2="1248" x1="2160" />
            <wire x2="2992" y1="896" y2="896" x1="2912" />
            <wire x2="2992" y1="896" y2="1248" x1="2992" />
            <wire x2="3088" y1="896" y2="896" x1="2992" />
        </branch>
        <branch name="Qc">
            <wire x2="2992" y1="1760" y2="1760" x1="2160" />
            <wire x2="2992" y1="1392" y2="1392" x1="2912" />
            <wire x2="2992" y1="1392" y2="1760" x1="2992" />
            <wire x2="3104" y1="1392" y2="1392" x1="2992" />
        </branch>
        <branch name="Qd">
            <wire x2="3008" y1="2272" y2="2272" x1="2192" />
            <wire x2="3008" y1="1888" y2="1888" x1="2928" />
            <wire x2="3008" y1="1888" y2="2272" x1="3008" />
            <wire x2="3104" y1="1888" y2="1888" x1="3008" />
        </branch>
        <branch name="nQd">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1530" y="2096" type="branch" />
            <wire x2="1376" y1="2096" y2="2352" x1="1376" />
            <wire x2="1536" y1="2096" y2="2096" x1="1376" />
            <wire x2="1952" y1="2096" y2="2096" x1="1536" />
            <wire x2="1952" y1="2096" y2="2272" x1="1952" />
            <wire x2="1968" y1="2272" y2="2272" x1="1952" />
            <wire x2="1984" y1="1920" y2="1920" x1="1952" />
            <wire x2="1952" y1="1920" y2="2096" x1="1952" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1984" y1="1856" y2="1856" x1="1616" />
        </branch>
        <branch name="nQc">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1284" y="1536" type="branch" />
            <wire x2="1200" y1="1536" y2="2416" x1="1200" />
            <wire x2="1376" y1="2416" y2="2416" x1="1200" />
            <wire x2="1280" y1="1536" y2="1536" x1="1200" />
            <wire x2="1360" y1="1536" y2="1536" x1="1280" />
            <wire x2="1920" y1="1536" y2="1536" x1="1360" />
            <wire x2="1920" y1="1536" y2="1760" x1="1920" />
            <wire x2="1936" y1="1760" y2="1760" x1="1920" />
            <wire x2="1360" y1="1536" y2="1792" x1="1360" />
            <wire x2="1968" y1="1392" y2="1392" x1="1920" />
            <wire x2="1920" y1="1392" y2="1536" x1="1920" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1776" y1="1344" y2="1344" x1="1600" />
            <wire x2="1776" y1="1328" y2="1344" x1="1776" />
            <wire x2="1968" y1="1328" y2="1328" x1="1776" />
        </branch>
        <branch name="nQb">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1212" y="1072" type="branch" />
            <wire x2="1216" y1="1072" y2="1072" x1="1120" />
            <wire x2="1264" y1="1072" y2="1072" x1="1216" />
            <wire x2="1264" y1="1072" y2="1312" x1="1264" />
            <wire x2="1344" y1="1312" y2="1312" x1="1264" />
            <wire x2="1920" y1="1072" y2="1072" x1="1264" />
            <wire x2="1920" y1="1072" y2="1248" x1="1920" />
            <wire x2="1936" y1="1248" y2="1248" x1="1920" />
            <wire x2="1120" y1="1072" y2="1856" x1="1120" />
            <wire x2="1120" y1="1856" y2="1872" x1="1120" />
            <wire x2="1120" y1="1872" y2="2480" x1="1120" />
            <wire x2="1376" y1="2480" y2="2480" x1="1120" />
            <wire x2="1360" y1="1856" y2="1856" x1="1120" />
            <wire x2="1952" y1="928" y2="928" x1="1920" />
            <wire x2="1920" y1="928" y2="1072" x1="1920" />
        </branch>
        <branch name="Rc">
            <wire x2="3152" y1="2448" y2="2448" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="3152" y="2448" name="Rc" orien="R0" />
        <iomarker fontsize="28" x="3104" y="368" name="Qa" orien="R0" />
        <iomarker fontsize="28" x="3088" y="896" name="Qb" orien="R0" />
        <iomarker fontsize="28" x="3104" y="1392" name="Qc" orien="R0" />
        <iomarker fontsize="28" x="3104" y="1888" name="Qd" orien="R0" />
        <instance x="2512" y="624" name="A" orien="R0" />
        <instance x="2528" y="1152" name="B" orien="R0" />
        <instance x="2528" y="1648" name="C" orien="R0" />
        <instance x="2544" y="2144" name="D" orien="R0" />
    </sheet>
</drawing>