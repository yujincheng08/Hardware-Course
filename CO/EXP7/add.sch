<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_3" />
        <signal name="si" />
        <signal name="co" />
        <signal name="ai" />
        <signal name="bi" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="Gi" />
        <signal name="XLXN_12" />
        <signal name="Pi" />
        <signal name="XLXN_14" />
        <signal name="ci" />
        <port polarity="Output" name="si" />
        <port polarity="Output" name="co" />
        <port polarity="Input" name="ai" />
        <port polarity="Input" name="bi" />
        <port polarity="Output" name="Gi" />
        <port polarity="Output" name="Pi" />
        <port polarity="Input" name="ci" />
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
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
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="bi" name="I0" />
            <blockpin signalname="ai" name="I1" />
            <blockpin signalname="Pi" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="ci" name="I0" />
            <blockpin signalname="Pi" name="I1" />
            <blockpin signalname="si" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="ai" name="I0" />
            <blockpin signalname="bi" name="I1" />
            <blockpin signalname="Gi" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="ci" name="I0" />
            <blockpin signalname="Pi" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="Gi" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="co" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <instance x="816" y="320" name="XLXI_2" orien="R0" />
        <instance x="304" y="608" name="XLXI_3" orien="R0" />
        <instance x="816" y="608" name="XLXI_4" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1104" y1="512" y2="512" x1="1072" />
        </branch>
        <instance x="1104" y="640" name="XLXI_5" orien="R0" />
        <instance x="304" y="288" name="XLXI_1" orien="R0" />
        <branch name="si">
            <wire x2="1104" y1="224" y2="224" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="1104" y="224" name="si" orien="R0" />
        <branch name="co">
            <wire x2="1392" y1="544" y2="544" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1392" y="544" name="co" orien="R0" />
        <branch name="ai">
            <wire x2="208" y1="160" y2="160" x1="176" />
            <wire x2="208" y1="160" y2="544" x1="208" />
            <wire x2="304" y1="544" y2="544" x1="208" />
            <wire x2="304" y1="160" y2="160" x1="208" />
        </branch>
        <branch name="bi">
            <wire x2="272" y1="224" y2="224" x1="176" />
            <wire x2="272" y1="224" y2="480" x1="272" />
            <wire x2="304" y1="480" y2="480" x1="272" />
            <wire x2="304" y1="224" y2="224" x1="272" />
        </branch>
        <iomarker fontsize="28" x="176" y="160" name="ai" orien="R180" />
        <iomarker fontsize="28" x="176" y="224" name="bi" orien="R180" />
        <branch name="Gi">
            <wire x2="720" y1="512" y2="512" x1="560" />
            <wire x2="720" y1="512" y2="736" x1="720" />
            <wire x2="720" y1="736" y2="848" x1="720" />
            <wire x2="1280" y1="848" y2="848" x1="720" />
            <wire x2="1104" y1="736" y2="736" x1="720" />
            <wire x2="1104" y1="576" y2="736" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="1280" y="848" name="Gi" orien="R0" />
        <branch name="Pi">
            <wire x2="624" y1="192" y2="192" x1="560" />
            <wire x2="624" y1="192" y2="1008" x1="624" />
            <wire x2="1264" y1="1008" y2="1008" x1="624" />
            <wire x2="768" y1="192" y2="192" x1="624" />
            <wire x2="816" y1="192" y2="192" x1="768" />
            <wire x2="768" y1="192" y2="480" x1="768" />
            <wire x2="816" y1="480" y2="480" x1="768" />
        </branch>
        <iomarker fontsize="28" x="1264" y="1008" name="Pi" orien="R0" />
        <branch name="ci">
            <wire x2="752" y1="80" y2="80" x1="208" />
            <wire x2="752" y1="80" y2="256" x1="752" />
            <wire x2="816" y1="256" y2="256" x1="752" />
            <wire x2="752" y1="256" y2="544" x1="752" />
            <wire x2="816" y1="544" y2="544" x1="752" />
        </branch>
        <iomarker fontsize="28" x="208" y="80" name="ci" orien="R180" />
    </sheet>
</drawing>