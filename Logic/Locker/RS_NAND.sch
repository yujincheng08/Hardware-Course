<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Sn" />
        <signal name="Q" />
        <signal name="Rn" />
        <signal name="Qn" />
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
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <port polarity="Input" name="Sn" />
        <port polarity="Output" name="Q" />
        <port polarity="Input" name="Rn" />
        <port polarity="Output" name="Qn" />
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <block symbolname="nand2" name="XLXI_1">
            <blockpin signalname="Qn" name="I0" />
            <blockpin signalname="Sn" name="I1" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="Rn" name="I0" />
            <blockpin signalname="Q" name="I1" />
            <blockpin signalname="Qn" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <instance x="384" y="304" name="XLXI_1" orien="R0" />
        <branch name="Sn">
            <wire x2="368" y1="176" y2="176" x1="272" />
            <wire x2="384" y1="176" y2="176" x1="368" />
        </branch>
        <branch name="Q">
            <wire x2="384" y1="288" y2="384" x1="384" />
            <wire x2="448" y1="384" y2="384" x1="384" />
            <wire x2="688" y1="288" y2="288" x1="384" />
            <wire x2="688" y1="208" y2="208" x1="640" />
            <wire x2="688" y1="208" y2="288" x1="688" />
            <wire x2="832" y1="208" y2="208" x1="688" />
        </branch>
        <branch name="Rn">
            <wire x2="432" y1="448" y2="448" x1="272" />
            <wire x2="448" y1="448" y2="448" x1="432" />
        </branch>
        <branch name="Qn">
            <wire x2="384" y1="240" y2="240" x1="320" />
            <wire x2="320" y1="240" y2="320" x1="320" />
            <wire x2="768" y1="320" y2="320" x1="320" />
            <wire x2="768" y1="320" y2="416" x1="768" />
            <wire x2="832" y1="416" y2="416" x1="768" />
            <wire x2="768" y1="416" y2="416" x1="704" />
        </branch>
        <instance x="448" y="512" name="XLXI_2" orien="R0" />
        <iomarker fontsize="28" x="832" y="416" name="Qn" orien="R0" />
        <iomarker fontsize="28" x="832" y="208" name="Q" orien="R0" />
        <iomarker fontsize="28" x="272" y="176" name="Sn" orien="R180" />
        <iomarker fontsize="28" x="272" y="448" name="Rn" orien="R180" />
    </sheet>
</drawing>