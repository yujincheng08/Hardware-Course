<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="D" />
        <signal name="C" />
        <signal name="Q" />
        <signal name="Qn" />
        <signal name="XLXN_12" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="Qn" />
        <blockdef name="RS_EN">
            <timestamp>2016-11-28T14:29:0</timestamp>
            <rect width="144" x="32" y="-216" height="216" />
            <line x2="0" y1="-96" y2="-96" x1="32" />
            <line x2="208" y1="-176" y2="-176" x1="176" />
            <line x2="0" y1="-176" y2="-176" x1="32" />
            <line x2="0" y1="-32" y2="-32" x1="32" />
            <line x2="208" y1="-32" y2="-32" x1="176" />
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
        <block symbolname="RS_EN" name="RS2">
            <blockpin signalname="Q" name="Q" />
            <blockpin signalname="Qn" name="Qn" />
            <blockpin signalname="C" name="C" />
            <blockpin signalname="D" name="S" />
            <blockpin signalname="XLXN_1" name="R" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <instance x="896" y="512" name="RS2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="80" y="32" type="instance" />
        </instance>
        <branch name="XLXN_1">
            <wire x2="896" y1="480" y2="480" x1="864" />
        </branch>
        <instance x="640" y="512" name="XLXI_2" orien="R0" />
        <branch name="D">
            <wire x2="576" y1="336" y2="336" x1="464" />
            <wire x2="896" y1="336" y2="336" x1="576" />
            <wire x2="576" y1="336" y2="480" x1="576" />
            <wire x2="640" y1="480" y2="480" x1="576" />
        </branch>
        <branch name="C">
            <wire x2="896" y1="416" y2="416" x1="464" />
        </branch>
        <branch name="Q">
            <wire x2="1136" y1="336" y2="336" x1="1104" />
        </branch>
        <branch name="Qn">
            <wire x2="1136" y1="480" y2="480" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="464" y="336" name="D" orien="R180" />
        <iomarker fontsize="28" x="464" y="416" name="C" orien="R180" />
        <iomarker fontsize="28" x="1136" y="336" name="Q" orien="R0" />
        <iomarker fontsize="28" x="1136" y="480" name="Qn" orien="R0" />
    </sheet>
</drawing>