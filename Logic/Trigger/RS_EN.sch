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
        <signal name="Q" />
        <signal name="Qn" />
        <signal name="C" />
        <signal name="S" />
        <signal name="R" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="Qn" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="S" />
        <port polarity="Input" name="R" />
        <blockdef name="RS_NAND">
            <timestamp>2016-11-28T14:29:0</timestamp>
            <rect width="140" x="32" y="-216" height="216" />
            <line x2="172" y1="-32" y2="-32" x1="208" />
            <line x2="172" y1="-176" y2="-176" x1="208" />
            <line x2="0" y1="-176" y2="-176" x1="32" />
            <line x2="0" y1="-32" y2="-32" x1="32" />
        </blockdef>
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
        <block symbolname="RS_NAND" name="RS1">
            <blockpin signalname="Qn" name="Qn" />
            <blockpin signalname="Q" name="Q" />
            <blockpin signalname="XLXN_1" name="Sn" />
            <blockpin signalname="XLXN_2" name="Rn" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="S" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="R" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <instance x="544" y="640" name="RS1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="80" y="32" type="instance" />
        </instance>
        <branch name="XLXN_1">
            <wire x2="544" y1="464" y2="464" x1="512" />
        </branch>
        <instance x="256" y="560" name="XLXI_2" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="544" y1="608" y2="608" x1="512" />
        </branch>
        <instance x="256" y="704" name="XLXI_3" orien="R0" />
        <branch name="Q">
            <wire x2="784" y1="464" y2="464" x1="752" />
        </branch>
        <iomarker fontsize="28" x="784" y="464" name="Q" orien="R0" />
        <branch name="Qn">
            <wire x2="784" y1="608" y2="608" x1="752" />
        </branch>
        <iomarker fontsize="28" x="784" y="608" name="Qn" orien="R0" />
        <branch name="C">
            <wire x2="240" y1="528" y2="528" x1="208" />
            <wire x2="240" y1="528" y2="576" x1="240" />
            <wire x2="256" y1="576" y2="576" x1="240" />
            <wire x2="256" y1="496" y2="496" x1="240" />
            <wire x2="240" y1="496" y2="528" x1="240" />
        </branch>
        <iomarker fontsize="28" x="208" y="528" name="C" orien="R180" />
        <branch name="S">
            <wire x2="256" y1="432" y2="432" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="432" name="S" orien="R180" />
        <branch name="R">
            <wire x2="256" y1="640" y2="640" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="640" name="R" orien="R180" />
    </sheet>
</drawing>