<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Hexs(15:0)" />
        <signal name="Hexs(15:12)" />
        <signal name="Hexs(11:8)" />
        <signal name="Hexs(7:4)" />
        <signal name="Hexs(3:0)" />
        <signal name="Hex(3:0)" />
        <signal name="Scan(1:0)" />
        <signal name="point(3:0)" />
        <signal name="LES(3:0)" />
        <signal name="LES(1),point(1),G0,G0" />
        <signal name="LES(2),point(2),G0,G0" />
        <signal name="LES(3),point(3),G0,G0" />
        <signal name="LES(0),point(0),G0,G0" />
        <signal name="V5,V5,V5,G0" />
        <signal name="V5,V5,G0,V5" />
        <signal name="V5,G0,V5,V5" />
        <signal name="G0,V5,V5,V5" />
        <signal name="o(3:0)" />
        <signal name="o(3)" />
        <signal name="o(2)" />
        <signal name="LE" />
        <signal name="p" />
        <signal name="AN(3:0)" />
        <signal name="V5" />
        <signal name="G0" />
        <port polarity="Input" name="Hexs(15:0)" />
        <port polarity="Output" name="Hex(3:0)" />
        <port polarity="Input" name="Scan(1:0)" />
        <port polarity="Input" name="point(3:0)" />
        <port polarity="Input" name="LES(3:0)" />
        <port polarity="Output" name="LE" />
        <port polarity="Output" name="p" />
        <port polarity="Output" name="AN(3:0)" />
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
        <blockdef name="MUX4T1">
            <timestamp>2016-11-15T5:30:46</timestamp>
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
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="o(3)" name="I" />
            <blockpin signalname="LE" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="o(2)" name="I" />
            <blockpin signalname="p" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_6">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_7">
            <blockpin signalname="G0" name="G" />
        </block>
        <block symbolname="MUX4T1" name="XLXI_8">
            <blockpin signalname="Scan(1:0)" name="s(1:0)" />
            <blockpin signalname="Hexs(3:0)" name="I0(3:0)" />
            <blockpin signalname="Hexs(7:4)" name="I1(3:0)" />
            <blockpin signalname="Hexs(11:8)" name="I2(3:0)" />
            <blockpin signalname="Hexs(15:12)" name="I3(3:0)" />
            <blockpin signalname="Hex(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="MUX4T1" name="XLXI_9">
            <blockpin signalname="Scan(1:0)" name="s(1:0)" />
            <blockpin signalname="LES(0),point(0),G0,G0" name="I0(3:0)" />
            <blockpin signalname="LES(1),point(1),G0,G0" name="I1(3:0)" />
            <blockpin signalname="LES(2),point(2),G0,G0" name="I2(3:0)" />
            <blockpin signalname="LES(3),point(3),G0,G0" name="I3(3:0)" />
            <blockpin signalname="o(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="MUX4T1" name="XLXI_10">
            <blockpin signalname="Scan(1:0)" name="s(1:0)" />
            <blockpin signalname="V5,V5,V5,G0" name="I0(3:0)" />
            <blockpin signalname="V5,V5,G0,V5" name="I1(3:0)" />
            <blockpin signalname="V5,G0,V5,V5" name="I2(3:0)" />
            <blockpin signalname="G0,V5,V5,V5" name="I3(3:0)" />
            <blockpin signalname="AN(3:0)" name="o(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Hexs(15:0)">
            <wire x2="560" y1="608" y2="608" x1="352" />
            <wire x2="560" y1="608" y2="704" x1="560" />
            <wire x2="560" y1="704" y2="768" x1="560" />
            <wire x2="560" y1="768" y2="816" x1="560" />
            <wire x2="560" y1="816" y2="864" x1="560" />
            <wire x2="560" y1="864" y2="880" x1="560" />
        </branch>
        <iomarker fontsize="28" x="352" y="608" name="Hexs(15:0)" orien="R180" />
        <bustap x2="656" y1="864" y2="864" x1="560" />
        <bustap x2="656" y1="816" y2="816" x1="560" />
        <bustap x2="656" y1="768" y2="768" x1="560" />
        <bustap x2="656" y1="704" y2="704" x1="560" />
        <branch name="Hexs(15:12)">
            <wire x2="672" y1="864" y2="864" x1="656" />
            <wire x2="672" y1="864" y2="880" x1="672" />
            <wire x2="944" y1="880" y2="880" x1="672" />
        </branch>
        <branch name="Hexs(11:8)">
            <wire x2="944" y1="816" y2="816" x1="656" />
        </branch>
        <branch name="Hexs(7:4)">
            <wire x2="800" y1="768" y2="768" x1="656" />
            <wire x2="800" y1="752" y2="768" x1="800" />
            <wire x2="944" y1="752" y2="752" x1="800" />
        </branch>
        <branch name="Hexs(3:0)">
            <wire x2="800" y1="704" y2="704" x1="656" />
            <wire x2="800" y1="688" y2="704" x1="800" />
            <wire x2="944" y1="688" y2="688" x1="800" />
        </branch>
        <branch name="Hex(3:0)">
            <wire x2="1552" y1="624" y2="624" x1="1328" />
            <wire x2="1552" y1="624" y2="1648" x1="1552" />
            <wire x2="2736" y1="1648" y2="1648" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="2736" y="1648" name="Hex(3:0)" orien="R0" />
        <branch name="Scan(1:0)">
            <wire x2="960" y1="336" y2="336" x1="528" />
            <wire x2="960" y1="336" y2="512" x1="960" />
            <wire x2="1440" y1="336" y2="336" x1="960" />
            <wire x2="2176" y1="336" y2="336" x1="1440" />
            <wire x2="2176" y1="336" y2="880" x1="2176" />
            <wire x2="2256" y1="880" y2="880" x1="2176" />
            <wire x2="1440" y1="336" y2="1760" x1="1440" />
            <wire x2="880" y1="512" y2="624" x1="880" />
            <wire x2="944" y1="624" y2="624" x1="880" />
            <wire x2="960" y1="512" y2="512" x1="880" />
            <wire x2="1360" y1="1760" y2="1856" x1="1360" />
            <wire x2="1424" y1="1856" y2="1856" x1="1360" />
            <wire x2="1440" y1="1760" y2="1760" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="528" y="336" name="Scan(1:0)" orien="R180" />
        <branch name="point(3:0)">
            <wire x2="912" y1="1456" y2="1456" x1="800" />
        </branch>
        <iomarker fontsize="28" x="800" y="1456" name="point(3:0)" orien="R180" />
        <branch name="LES(3:0)">
            <wire x2="912" y1="1616" y2="1616" x1="800" />
        </branch>
        <iomarker fontsize="28" x="800" y="1616" name="LES(3:0)" orien="R180" />
        <branch name="LES(1),point(1),G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1984" type="branch" />
            <wire x2="1424" y1="1984" y2="1984" x1="832" />
        </branch>
        <branch name="LES(2),point(2),G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="2048" type="branch" />
            <wire x2="1424" y1="2048" y2="2048" x1="848" />
        </branch>
        <branch name="LES(3),point(3),G0,G0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="2112" type="branch" />
            <wire x2="864" y1="2112" y2="2112" x1="848" />
            <wire x2="1424" y1="2112" y2="2112" x1="864" />
        </branch>
        <branch name="LES(0),point(0),G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1920" type="branch" />
            <wire x2="1360" y1="1920" y2="1920" x1="800" />
            <wire x2="1424" y1="1920" y2="1920" x1="1360" />
        </branch>
        <branch name="V5,V5,V5,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="944" type="branch" />
            <wire x2="2256" y1="944" y2="944" x1="2096" />
        </branch>
        <branch name="V5,V5,G0,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1008" type="branch" />
            <wire x2="2256" y1="1008" y2="1008" x1="2096" />
        </branch>
        <branch name="V5,G0,V5,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1072" type="branch" />
            <wire x2="2256" y1="1072" y2="1072" x1="2096" />
        </branch>
        <branch name="G0,V5,V5,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1136" type="branch" />
            <wire x2="2256" y1="1136" y2="1136" x1="2096" />
        </branch>
        <branch name="o(3:0)">
            <wire x2="2000" y1="1856" y2="1856" x1="1808" />
            <wire x2="2000" y1="1856" y2="1904" x1="2000" />
            <wire x2="2000" y1="1904" y2="1920" x1="2000" />
            <wire x2="2000" y1="1792" y2="1808" x1="2000" />
            <wire x2="2000" y1="1808" y2="1856" x1="2000" />
        </branch>
        <bustap x2="2096" y1="1808" y2="1808" x1="2000" />
        <bustap x2="2096" y1="1904" y2="1904" x1="2000" />
        <branch name="o(3)">
            <wire x2="2288" y1="1808" y2="1808" x1="2096" />
            <wire x2="2336" y1="1808" y2="1808" x1="2288" />
        </branch>
        <branch name="o(2)">
            <wire x2="2288" y1="1904" y2="1904" x1="2096" />
            <wire x2="2352" y1="1904" y2="1904" x1="2288" />
        </branch>
        <instance x="2336" y="1840" name="XLXI_4" orien="R0" />
        <instance x="2352" y="1936" name="XLXI_5" orien="R0" />
        <branch name="LE">
            <wire x2="2800" y1="1808" y2="1808" x1="2560" />
        </branch>
        <branch name="p">
            <wire x2="2800" y1="1904" y2="1904" x1="2576" />
        </branch>
        <iomarker fontsize="28" x="2800" y="1808" name="LE" orien="R0" />
        <iomarker fontsize="28" x="2800" y="1904" name="p" orien="R0" />
        <branch name="AN(3:0)">
            <wire x2="2656" y1="880" y2="880" x1="2640" />
            <wire x2="2896" y1="880" y2="880" x1="2656" />
        </branch>
        <iomarker fontsize="28" x="2896" y="880" name="AN(3:0)" orien="R0" />
        <instance x="2752" y="480" name="XLXI_6" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="560" type="branch" />
            <wire x2="2816" y1="480" y2="560" x1="2816" />
        </branch>
        <instance x="2976" y="688" name="XLXI_7" orien="R0" />
        <branch name="G0">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="560" type="branch" />
            <wire x2="3040" y1="544" y2="560" x1="3040" />
            <wire x2="3136" y1="544" y2="544" x1="3040" />
            <wire x2="3136" y1="544" y2="560" x1="3136" />
        </branch>
        <instance x="944" y="912" name="XLXI_8" orien="R0">
        </instance>
        <instance x="1424" y="2144" name="XLXI_9" orien="R0">
        </instance>
        <instance x="2256" y="1168" name="XLXI_10" orien="R0">
        </instance>
    </sheet>
</drawing>