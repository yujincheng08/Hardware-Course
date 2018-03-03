<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="G3" />
        <signal name="GG" />
        <signal name="GP" />
        <signal name="P3" />
        <signal name="G2" />
        <signal name="XLXN_15" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="G1" />
        <signal name="XLXN_24" />
        <signal name="XLXN_26" />
        <signal name="G0" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="P0" />
        <signal name="Ci" />
        <signal name="P1" />
        <signal name="P2" />
        <signal name="C3" />
        <signal name="C2" />
        <signal name="C1" />
        <signal name="XLXN_38" />
        <port polarity="Input" name="G3" />
        <port polarity="Output" name="GG" />
        <port polarity="Output" name="GP" />
        <port polarity="Input" name="P3" />
        <port polarity="Input" name="G2" />
        <port polarity="Input" name="G1" />
        <port polarity="Input" name="G0" />
        <port polarity="Input" name="P0" />
        <port polarity="Input" name="Ci" />
        <port polarity="Input" name="P1" />
        <port polarity="Input" name="P2" />
        <port polarity="Output" name="C3" />
        <port polarity="Output" name="C2" />
        <port polarity="Output" name="C1" />
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
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="P3" name="I0" />
            <blockpin signalname="G2" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="P2" name="I0" />
            <blockpin signalname="G1" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_9">
            <blockpin signalname="P2" name="I0" />
            <blockpin signalname="P1" name="I1" />
            <blockpin signalname="G0" name="I2" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_10">
            <blockpin signalname="P3" name="I0" />
            <blockpin signalname="P2" name="I1" />
            <blockpin signalname="P1" name="I2" />
            <blockpin signalname="G0" name="I3" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_11">
            <blockpin signalname="P3" name="I0" />
            <blockpin signalname="P2" name="I1" />
            <blockpin signalname="P1" name="I2" />
            <blockpin signalname="P0" name="I3" />
            <blockpin signalname="GP" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_12">
            <blockpin signalname="P2" name="I0" />
            <blockpin signalname="P1" name="I1" />
            <blockpin signalname="P0" name="I2" />
            <blockpin signalname="Ci" name="I3" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="G0" name="I0" />
            <blockpin signalname="P1" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="P0" name="I0" />
            <blockpin signalname="Ci" name="I1" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_16">
            <blockpin signalname="G3" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_2" name="I2" />
            <blockpin signalname="XLXN_3" name="I3" />
            <blockpin signalname="GG" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_8">
            <blockpin signalname="P3" name="I0" />
            <blockpin signalname="P2" name="I1" />
            <blockpin signalname="G1" name="I2" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_17">
            <blockpin signalname="G2" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="XLXN_15" name="I2" />
            <blockpin signalname="XLXN_19" name="I3" />
            <blockpin signalname="C3" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_18">
            <blockpin signalname="G1" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="XLXN_22" name="I2" />
            <blockpin signalname="C2" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_19">
            <blockpin signalname="G0" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="C1" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_20">
            <blockpin signalname="P1" name="I0" />
            <blockpin signalname="P0" name="I1" />
            <blockpin signalname="Ci" name="I2" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <instance x="32" y="416" name="XLXI_1" orien="R90" />
        <instance x="880" y="416" name="XLXI_7" orien="R90" />
        <instance x="1024" y="416" name="XLXI_9" orien="R90" />
        <instance x="384" y="416" name="XLXI_10" orien="R90" />
        <instance x="624" y="416" name="XLXI_11" orien="R90" />
        <instance x="1200" y="416" name="XLXI_12" orien="R90" />
        <instance x="1952" y="432" name="XLXI_15" orien="R90" />
        <branch name="XLXN_3">
            <wire x2="544" y1="864" y2="864" x1="384" />
            <wire x2="544" y1="672" y2="864" x1="544" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="320" y1="672" y2="864" x1="320" />
        </branch>
        <instance x="128" y="864" name="XLXI_16" orien="R90" />
        <branch name="XLXN_1">
            <wire x2="128" y1="672" y2="688" x1="128" />
            <wire x2="256" y1="688" y2="688" x1="128" />
            <wire x2="256" y1="688" y2="864" x1="256" />
        </branch>
        <branch name="G3">
            <wire x2="48" y1="144" y2="864" x1="48" />
            <wire x2="192" y1="864" y2="864" x1="48" />
        </branch>
        <instance x="192" y="416" name="XLXI_8" orien="R90" />
        <iomarker fontsize="28" x="48" y="144" name="G3" orien="R270" />
        <branch name="GG">
            <wire x2="288" y1="1120" y2="1152" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="1152" name="GG" orien="R90" />
        <branch name="GP">
            <wire x2="784" y1="672" y2="1056" x1="784" />
        </branch>
        <iomarker fontsize="28" x="784" y="1056" name="GP" orien="R90" />
        <branch name="P3">
            <wire x2="96" y1="160" y2="416" x1="96" />
            <wire x2="256" y1="160" y2="160" x1="96" />
            <wire x2="256" y1="160" y2="416" x1="256" />
            <wire x2="448" y1="160" y2="160" x1="256" />
            <wire x2="688" y1="160" y2="160" x1="448" />
            <wire x2="688" y1="160" y2="416" x1="688" />
            <wire x2="448" y1="160" y2="416" x1="448" />
            <wire x2="688" y1="128" y2="160" x1="688" />
        </branch>
        <iomarker fontsize="28" x="688" y="128" name="P3" orien="R270" />
        <instance x="960" y="848" name="XLXI_17" orien="R90" />
        <branch name="G2">
            <wire x2="160" y1="192" y2="416" x1="160" />
            <wire x2="512" y1="192" y2="192" x1="160" />
            <wire x2="752" y1="192" y2="192" x1="512" />
            <wire x2="896" y1="192" y2="192" x1="752" />
            <wire x2="896" y1="192" y2="832" x1="896" />
            <wire x2="1024" y1="832" y2="832" x1="896" />
            <wire x2="1024" y1="832" y2="848" x1="1024" />
            <wire x2="896" y1="144" y2="192" x1="896" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1152" y1="672" y2="848" x1="1152" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1360" y1="848" y2="848" x1="1216" />
            <wire x2="1360" y1="672" y2="848" x1="1360" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="976" y1="672" y2="752" x1="976" />
            <wire x2="1088" y1="752" y2="752" x1="976" />
            <wire x2="1088" y1="752" y2="848" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="896" y="144" name="G2" orien="R270" />
        <instance x="1536" y="432" name="XLXI_13" orien="R90" />
        <instance x="1504" y="832" name="XLXI_18" orien="R90" />
        <branch name="XLXN_21">
            <wire x2="1632" y1="688" y2="832" x1="1632" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1824" y1="832" y2="832" x1="1696" />
            <wire x2="1824" y1="688" y2="832" x1="1824" />
        </branch>
        <branch name="G1">
            <wire x2="384" y1="240" y2="416" x1="384" />
            <wire x2="576" y1="240" y2="240" x1="384" />
            <wire x2="816" y1="240" y2="240" x1="576" />
            <wire x2="1008" y1="240" y2="240" x1="816" />
            <wire x2="1520" y1="240" y2="240" x1="1008" />
            <wire x2="1520" y1="240" y2="832" x1="1520" />
            <wire x2="1568" y1="832" y2="832" x1="1520" />
            <wire x2="1008" y1="240" y2="416" x1="1008" />
            <wire x2="1520" y1="128" y2="240" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1520" y="128" name="G1" orien="R270" />
        <instance x="1920" y="816" name="XLXI_19" orien="R90" />
        <branch name="XLXN_24">
            <wire x2="2048" y1="688" y2="816" x1="2048" />
        </branch>
        <branch name="G0">
            <wire x2="640" y1="272" y2="416" x1="640" />
            <wire x2="1216" y1="272" y2="272" x1="640" />
            <wire x2="1216" y1="272" y2="416" x1="1216" />
            <wire x2="1600" y1="272" y2="272" x1="1216" />
            <wire x2="1936" y1="272" y2="272" x1="1600" />
            <wire x2="1936" y1="272" y2="800" x1="1936" />
            <wire x2="1984" y1="800" y2="800" x1="1936" />
            <wire x2="1984" y1="800" y2="816" x1="1984" />
            <wire x2="1600" y1="272" y2="432" x1="1600" />
            <wire x2="1936" y1="176" y2="272" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1936" y="176" name="G0" orien="R270" />
        <branch name="P0">
            <wire x2="880" y1="288" y2="416" x1="880" />
            <wire x2="1392" y1="288" y2="288" x1="880" />
            <wire x2="1392" y1="288" y2="416" x1="1392" />
            <wire x2="1824" y1="288" y2="288" x1="1392" />
            <wire x2="2016" y1="288" y2="288" x1="1824" />
            <wire x2="2016" y1="288" y2="432" x1="2016" />
            <wire x2="1824" y1="288" y2="432" x1="1824" />
            <wire x2="2016" y1="176" y2="272" x1="2016" />
            <wire x2="2016" y1="272" y2="288" x1="2016" />
        </branch>
        <branch name="Ci">
            <wire x2="1456" y1="320" y2="416" x1="1456" />
            <wire x2="1888" y1="320" y2="320" x1="1456" />
            <wire x2="2080" y1="320" y2="320" x1="1888" />
            <wire x2="2080" y1="320" y2="432" x1="2080" />
            <wire x2="1888" y1="320" y2="432" x1="1888" />
            <wire x2="2080" y1="176" y2="320" x1="2080" />
        </branch>
        <iomarker fontsize="28" x="2016" y="176" name="P0" orien="R270" />
        <iomarker fontsize="28" x="2080" y="176" name="Ci" orien="R270" />
        <instance x="1696" y="432" name="XLXI_20" orien="R90" />
        <branch name="P1">
            <wire x2="576" y1="256" y2="416" x1="576" />
            <wire x2="816" y1="256" y2="256" x1="576" />
            <wire x2="816" y1="256" y2="416" x1="816" />
            <wire x2="1152" y1="256" y2="256" x1="816" />
            <wire x2="1152" y1="256" y2="416" x1="1152" />
            <wire x2="1328" y1="256" y2="256" x1="1152" />
            <wire x2="1328" y1="256" y2="416" x1="1328" />
            <wire x2="1664" y1="256" y2="256" x1="1328" />
            <wire x2="1760" y1="256" y2="256" x1="1664" />
            <wire x2="1760" y1="256" y2="432" x1="1760" />
            <wire x2="1664" y1="256" y2="432" x1="1664" />
            <wire x2="1760" y1="128" y2="256" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1760" y="128" name="P1" orien="R270" />
        <branch name="P2">
            <wire x2="320" y1="224" y2="416" x1="320" />
            <wire x2="512" y1="224" y2="224" x1="320" />
            <wire x2="512" y1="224" y2="416" x1="512" />
            <wire x2="752" y1="224" y2="224" x1="512" />
            <wire x2="752" y1="224" y2="416" x1="752" />
            <wire x2="944" y1="224" y2="224" x1="752" />
            <wire x2="944" y1="224" y2="416" x1="944" />
            <wire x2="1088" y1="224" y2="224" x1="944" />
            <wire x2="1264" y1="224" y2="224" x1="1088" />
            <wire x2="1264" y1="224" y2="416" x1="1264" />
            <wire x2="1088" y1="224" y2="416" x1="1088" />
            <wire x2="1264" y1="128" y2="224" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="1264" y="128" name="P2" orien="R270" />
        <branch name="C3">
            <wire x2="1120" y1="1104" y2="1136" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1120" y="1136" name="C3" orien="R90" />
        <branch name="C2">
            <wire x2="1632" y1="1088" y2="1120" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="1632" y="1120" name="C2" orien="R90" />
        <branch name="C1">
            <wire x2="2016" y1="1072" y2="1104" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="2016" y="1104" name="C1" orien="R90" />
    </sheet>
</drawing>