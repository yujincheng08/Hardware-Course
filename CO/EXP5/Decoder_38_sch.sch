<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="XLXN_9" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="O0" />
        <signal name="O1" />
        <signal name="O2" />
        <signal name="O3" />
        <signal name="O4" />
        <signal name="O5" />
        <signal name="O6" />
        <signal name="O7" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="O0" />
        <port polarity="Output" name="O1" />
        <port polarity="Output" name="O2" />
        <port polarity="Output" name="O3" />
        <port polarity="Output" name="O4" />
        <port polarity="Output" name="O5" />
        <port polarity="Output" name="O6" />
        <port polarity="Output" name="O7" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="XLXN_32" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="O0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_32" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="O1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="XLXN_32" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="O2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="XLXN_32" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="O3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="O4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="O5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="O6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="O7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1856" y="576" name="XLXI_1" orien="R0" />
        <instance x="1856" y="800" name="XLXI_2" orien="R0" />
        <instance x="1856" y="992" name="XLXI_3" orien="R0" />
        <instance x="1856" y="1184" name="XLXI_4" orien="R0" />
        <instance x="1008" y="480" name="XLXI_5" orien="R0" />
        <instance x="1040" y="768" name="XLXI_6" orien="R0" />
        <branch name="A">
            <wire x2="992" y1="528" y2="528" x1="704" />
            <wire x2="992" y1="528" y2="672" x1="992" />
            <wire x2="1568" y1="672" y2="672" x1="992" />
            <wire x2="1856" y1="672" y2="672" x1="1568" />
            <wire x2="1568" y1="672" y2="1056" x1="1568" />
            <wire x2="1856" y1="1056" y2="1056" x1="1568" />
            <wire x2="1008" y1="448" y2="448" x1="992" />
            <wire x2="992" y1="448" y2="528" x1="992" />
        </branch>
        <iomarker fontsize="28" x="704" y="528" name="A" orien="R180" />
        <branch name="B">
            <wire x2="1024" y1="816" y2="816" x1="720" />
            <wire x2="1024" y1="816" y2="928" x1="1024" />
            <wire x2="1760" y1="928" y2="928" x1="1024" />
            <wire x2="1856" y1="928" y2="928" x1="1760" />
            <wire x2="1760" y1="928" y2="1120" x1="1760" />
            <wire x2="1856" y1="1120" y2="1120" x1="1760" />
            <wire x2="1040" y1="736" y2="736" x1="1024" />
            <wire x2="1024" y1="736" y2="816" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="720" y="816" name="B" orien="R180" />
        <instance x="1840" y="1408" name="XLXI_15" orien="R0" />
        <branch name="C">
            <wire x2="1824" y1="1488" y2="1488" x1="720" />
            <wire x2="2544" y1="1488" y2="1488" x1="1824" />
            <wire x2="2576" y1="1488" y2="1488" x1="2544" />
            <wire x2="2544" y1="1488" y2="1728" x1="2544" />
            <wire x2="2560" y1="1728" y2="1728" x1="2544" />
            <wire x2="2544" y1="1728" y2="1920" x1="2544" />
            <wire x2="2560" y1="1920" y2="1920" x1="2544" />
            <wire x2="2544" y1="1920" y2="2096" x1="2544" />
            <wire x2="2560" y1="2096" y2="2096" x1="2544" />
            <wire x2="1840" y1="1376" y2="1376" x1="1824" />
            <wire x2="1824" y1="1376" y2="1488" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="720" y="1488" name="C" orien="R180" />
        <branch name="XLXN_11">
            <wire x2="1696" y1="448" y2="448" x1="1232" />
            <wire x2="1856" y1="448" y2="448" x1="1696" />
            <wire x2="1696" y1="448" y2="864" x1="1696" />
            <wire x2="1856" y1="864" y2="864" x1="1696" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1792" y1="736" y2="736" x1="1264" />
            <wire x2="1856" y1="736" y2="736" x1="1792" />
            <wire x2="1856" y1="512" y2="512" x1="1792" />
            <wire x2="1792" y1="512" y2="736" x1="1792" />
        </branch>
        <instance x="2624" y="608" name="XLXI_7" orien="R0" />
        <instance x="2624" y="832" name="XLXI_8" orien="R0" />
        <instance x="2624" y="1024" name="XLXI_9" orien="R0" />
        <instance x="2624" y="1216" name="XLXI_10" orien="R0" />
        <branch name="XLXN_32">
            <wire x2="2336" y1="1376" y2="1376" x1="2064" />
            <wire x2="2336" y1="1152" y2="1376" x1="2336" />
            <wire x2="2560" y1="1152" y2="1152" x1="2336" />
            <wire x2="2624" y1="1152" y2="1152" x1="2560" />
            <wire x2="2624" y1="544" y2="544" x1="2560" />
            <wire x2="2560" y1="544" y2="768" x1="2560" />
            <wire x2="2624" y1="768" y2="768" x1="2560" />
            <wire x2="2560" y1="768" y2="960" x1="2560" />
            <wire x2="2624" y1="960" y2="960" x1="2560" />
            <wire x2="2560" y1="960" y2="1152" x1="2560" />
        </branch>
        <instance x="2576" y="1552" name="XLXI_11" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="2528" y1="480" y2="480" x1="2112" />
            <wire x2="2624" y1="480" y2="480" x1="2528" />
            <wire x2="2528" y1="480" y2="1424" x1="2528" />
            <wire x2="2576" y1="1424" y2="1424" x1="2528" />
        </branch>
        <instance x="2560" y="1792" name="XLXI_12" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="2496" y1="704" y2="704" x1="2112" />
            <wire x2="2624" y1="704" y2="704" x1="2496" />
            <wire x2="2496" y1="704" y2="1664" x1="2496" />
            <wire x2="2560" y1="1664" y2="1664" x1="2496" />
        </branch>
        <instance x="2560" y="1984" name="XLXI_13" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="2464" y1="896" y2="896" x1="2112" />
            <wire x2="2624" y1="896" y2="896" x1="2464" />
            <wire x2="2464" y1="896" y2="1856" x1="2464" />
            <wire x2="2560" y1="1856" y2="1856" x1="2464" />
        </branch>
        <instance x="2560" y="2160" name="XLXI_14" orien="R0" />
        <branch name="XLXN_28">
            <wire x2="2432" y1="1088" y2="1088" x1="2112" />
            <wire x2="2624" y1="1088" y2="1088" x1="2432" />
            <wire x2="2432" y1="1088" y2="2032" x1="2432" />
            <wire x2="2560" y1="2032" y2="2032" x1="2432" />
        </branch>
        <branch name="O0">
            <wire x2="2912" y1="512" y2="512" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2912" y="512" name="O0" orien="R0" />
        <branch name="O1">
            <wire x2="2912" y1="736" y2="736" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2912" y="736" name="O1" orien="R0" />
        <branch name="O2">
            <wire x2="2912" y1="928" y2="928" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2912" y="928" name="O2" orien="R0" />
        <branch name="O3">
            <wire x2="2896" y1="1120" y2="1120" x1="2880" />
            <wire x2="2912" y1="1120" y2="1120" x1="2896" />
        </branch>
        <branch name="O4">
            <wire x2="2864" y1="1456" y2="1456" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="2864" y="1456" name="O4" orien="R0" />
        <branch name="O5">
            <wire x2="2848" y1="1696" y2="1696" x1="2816" />
        </branch>
        <iomarker fontsize="28" x="2848" y="1696" name="O5" orien="R0" />
        <branch name="O6">
            <wire x2="2848" y1="1888" y2="1888" x1="2816" />
        </branch>
        <iomarker fontsize="28" x="2848" y="1888" name="O6" orien="R0" />
        <branch name="O7">
            <wire x2="2848" y1="2064" y2="2064" x1="2816" />
        </branch>
        <iomarker fontsize="28" x="2848" y="2064" name="O7" orien="R0" />
        <iomarker fontsize="28" x="2912" y="1120" name="O3" orien="R0" />
    </sheet>
</drawing>