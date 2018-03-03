<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="AN(3:0)" />
        <signal name="Hex(3)" />
        <signal name="SEGMENT(7:0)" />
        <signal name="SEGMENT(7)" />
        <signal name="SEGMENT(6)" />
        <signal name="SEGMENT(5)" />
        <signal name="SEGMENT(4)" />
        <signal name="SEGMENT(3)" />
        <signal name="SEGMENT(2)" />
        <signal name="SEGMENT(1)" />
        <signal name="SEGMENT(0)" />
        <signal name="Scan(1:0)" />
        <signal name="point(3:0)" />
        <signal name="LES(3:0)" />
        <signal name="Hexs(15:0)" />
        <signal name="flash_clk" />
        <signal name="XLXN_33" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_47(3:0)" />
        <signal name="Hex(2)" />
        <signal name="Hex(1)" />
        <signal name="Hex(3:0)" />
        <signal name="XLXN_51(3:0)" />
        <signal name="Hex(0)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <port polarity="Input" name="Scan(1:0)" />
        <port polarity="Input" name="point(3:0)" />
        <port polarity="Input" name="LES(3:0)" />
        <port polarity="Input" name="Hexs(15:0)" />
        <port polarity="Input" name="flash_clk" />
        <blockdef name="ScanSync">
            <timestamp>2016-11-15T7:2:3</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="MC14495_ZJU">
            <timestamp>2016-11-16T2:5:20</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-80" y2="-80" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-304" y2="-304" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-384" y2="-384" x1="64" />
            <line x2="0" y1="-448" y2="-448" x1="64" />
        </blockdef>
        <block symbolname="ScanSync" name="M2">
            <blockpin signalname="Hexs(15:0)" name="Hexs(15:0)" />
            <blockpin signalname="Scan(1:0)" name="Scan(1:0)" />
            <blockpin signalname="point(3:0)" name="point(3:0)" />
            <blockpin signalname="LES(3:0)" name="LES(3:0)" />
            <blockpin signalname="Hex(3:0)" name="Hex(3:0)" />
            <blockpin signalname="XLXN_33" name="LE" />
            <blockpin signalname="XLXN_37" name="p" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="flash_clk" name="I1" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="MC14495_ZJU" name="XLXI_11">
            <blockpin signalname="XLXN_36" name="LE" />
            <blockpin signalname="XLXN_37" name="point" />
            <blockpin signalname="SEGMENT(7)" name="p" />
            <blockpin signalname="SEGMENT(6)" name="g" />
            <blockpin signalname="SEGMENT(5)" name="f" />
            <blockpin signalname="SEGMENT(4)" name="e" />
            <blockpin signalname="SEGMENT(3)" name="d" />
            <blockpin signalname="SEGMENT(2)" name="c" />
            <blockpin signalname="SEGMENT(1)" name="b" />
            <blockpin signalname="SEGMENT(0)" name="a" />
            <blockpin signalname="Hex(1)" name="D1" />
            <blockpin signalname="Hex(0)" name="D0" />
            <blockpin signalname="Hex(2)" name="D2" />
            <blockpin signalname="Hex(3)" name="D3" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="AN(3:0)">
            <wire x2="2112" y1="1392" y2="1392" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="2112" y="1392" name="AN(3:0)" orien="R0" />
        <bustap x2="1696" y1="704" y2="704" x1="1600" />
        <bustap x2="1696" y1="640" y2="640" x1="1600" />
        <branch name="Hex(3)">
            <wire x2="2144" y1="640" y2="640" x1="1696" />
        </branch>
        <branch name="SEGMENT(7:0)">
            <wire x2="2976" y1="640" y2="704" x1="2976" />
            <wire x2="2976" y1="704" y2="768" x1="2976" />
            <wire x2="2976" y1="768" y2="832" x1="2976" />
            <wire x2="2976" y1="832" y2="880" x1="2976" />
            <wire x2="3072" y1="880" y2="880" x1="2976" />
            <wire x2="2976" y1="880" y2="896" x1="2976" />
            <wire x2="2976" y1="896" y2="960" x1="2976" />
            <wire x2="2976" y1="960" y2="1024" x1="2976" />
            <wire x2="2976" y1="1024" y2="1088" x1="2976" />
        </branch>
        <iomarker fontsize="28" x="3072" y="880" name="SEGMENT(7:0)" orien="R0" />
        <bustap x2="2880" y1="640" y2="640" x1="2976" />
        <bustap x2="2880" y1="704" y2="704" x1="2976" />
        <bustap x2="2880" y1="768" y2="768" x1="2976" />
        <bustap x2="2880" y1="832" y2="832" x1="2976" />
        <bustap x2="2880" y1="896" y2="896" x1="2976" />
        <bustap x2="2880" y1="960" y2="960" x1="2976" />
        <bustap x2="2880" y1="1024" y2="1024" x1="2976" />
        <bustap x2="2880" y1="1088" y2="1088" x1="2976" />
        <branch name="SEGMENT(7)">
            <wire x2="2864" y1="608" y2="608" x1="2528" />
            <wire x2="2864" y1="608" y2="640" x1="2864" />
            <wire x2="2880" y1="640" y2="640" x1="2864" />
        </branch>
        <branch name="SEGMENT(6)">
            <wire x2="2864" y1="672" y2="672" x1="2528" />
            <wire x2="2864" y1="672" y2="704" x1="2864" />
            <wire x2="2880" y1="704" y2="704" x1="2864" />
        </branch>
        <branch name="SEGMENT(5)">
            <wire x2="2864" y1="736" y2="736" x1="2528" />
            <wire x2="2864" y1="736" y2="768" x1="2864" />
            <wire x2="2880" y1="768" y2="768" x1="2864" />
        </branch>
        <branch name="SEGMENT(4)">
            <wire x2="2864" y1="800" y2="800" x1="2528" />
            <wire x2="2864" y1="800" y2="832" x1="2864" />
            <wire x2="2880" y1="832" y2="832" x1="2864" />
        </branch>
        <branch name="SEGMENT(3)">
            <wire x2="2864" y1="864" y2="864" x1="2528" />
            <wire x2="2864" y1="864" y2="896" x1="2864" />
            <wire x2="2880" y1="896" y2="896" x1="2864" />
        </branch>
        <branch name="SEGMENT(2)">
            <wire x2="2864" y1="928" y2="928" x1="2528" />
            <wire x2="2864" y1="928" y2="960" x1="2864" />
            <wire x2="2880" y1="960" y2="960" x1="2864" />
        </branch>
        <branch name="SEGMENT(1)">
            <wire x2="2864" y1="992" y2="992" x1="2528" />
            <wire x2="2864" y1="992" y2="1024" x1="2864" />
            <wire x2="2880" y1="1024" y2="1024" x1="2864" />
        </branch>
        <branch name="SEGMENT(0)">
            <wire x2="2864" y1="1056" y2="1056" x1="2528" />
            <wire x2="2864" y1="1056" y2="1088" x1="2864" />
            <wire x2="2880" y1="1088" y2="1088" x1="2864" />
        </branch>
        <instance x="1056" y="1424" name="M2" orien="R0">
        </instance>
        <branch name="Scan(1:0)">
            <wire x2="1056" y1="1264" y2="1264" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1024" y="1264" name="Scan(1:0)" orien="R180" />
        <branch name="point(3:0)">
            <wire x2="1056" y1="1328" y2="1328" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1024" y="1328" name="point(3:0)" orien="R180" />
        <branch name="LES(3:0)">
            <wire x2="1056" y1="1392" y2="1392" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1024" y="1392" name="LES(3:0)" orien="R180" />
        <branch name="Hexs(15:0)">
            <wire x2="1056" y1="1200" y2="1200" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1024" y="1200" name="Hexs(15:0)" orien="R180" />
        <instance x="1072" y="768" name="XLXI_9" orien="R0" />
        <branch name="flash_clk">
            <wire x2="1072" y1="640" y2="640" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1040" y="640" name="flash_clk" orien="R180" />
        <branch name="XLXN_33">
            <wire x2="1008" y1="704" y2="784" x1="1008" />
            <wire x2="1504" y1="784" y2="784" x1="1008" />
            <wire x2="1504" y1="784" y2="1264" x1="1504" />
            <wire x2="1072" y1="704" y2="704" x1="1008" />
            <wire x2="1504" y1="1264" y2="1264" x1="1440" />
        </branch>
        <instance x="2144" y="1088" name="XLXI_11" orien="R0">
        </instance>
        <branch name="XLXN_36">
            <wire x2="1344" y1="672" y2="672" x1="1328" />
            <wire x2="1344" y1="672" y2="928" x1="1344" />
            <wire x2="2144" y1="928" y2="928" x1="1344" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="1456" y1="1328" y2="1328" x1="1440" />
            <wire x2="2144" y1="1008" y2="1008" x1="1456" />
            <wire x2="1456" y1="1008" y2="1328" x1="1456" />
        </branch>
        <bustap x2="1696" y1="784" y2="784" x1="1600" />
        <branch name="Hex(2)">
            <wire x2="2144" y1="704" y2="704" x1="1696" />
        </branch>
        <branch name="Hex(1)">
            <wire x2="2144" y1="784" y2="784" x1="1696" />
        </branch>
        <bustap x2="1696" y1="864" y2="864" x1="1600" />
        <branch name="Hex(3:0)">
            <wire x2="1600" y1="1200" y2="1200" x1="1440" />
            <wire x2="1600" y1="624" y2="1200" x1="1600" />
        </branch>
        <branch name="Hex(0)">
            <wire x2="2144" y1="864" y2="864" x1="1696" />
        </branch>
    </sheet>
</drawing>