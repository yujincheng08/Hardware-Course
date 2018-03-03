<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="C" />
        <signal name="Y" />
        <signal name="Yn" />
        <signal name="Q" />
        <signal name="Qn" />
        <signal name="XLXN_7" />
        <signal name="D" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="Qn" />
        <port polarity="Input" name="D" />
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
        <blockdef name="D_EN">
            <timestamp>2016-12-5T6:34:47</timestamp>
            <rect width="144" x="32" y="-216" height="216" />
            <line x2="208" y1="-176" y2="-176" x1="176" />
            <line x2="0" y1="-176" y2="-176" x1="32" />
            <line x2="208" y1="-32" y2="-32" x1="176" />
            <line x2="0" y1="-32" y2="-32" x1="32" />
        </blockdef>
        <block symbolname="RS_EN" name="RS4">
            <blockpin signalname="Q" name="Q" />
            <blockpin signalname="Qn" name="Qn" />
            <blockpin signalname="XLXN_7" name="C" />
            <blockpin signalname="Y" name="S" />
            <blockpin signalname="Yn" name="R" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="D_EN" name="XLXI_7">
            <blockpin signalname="D" name="D" />
            <blockpin signalname="C" name="C" />
            <blockpin signalname="Y" name="Q" />
            <blockpin signalname="Yn" name="Qn" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <branch name="C">
            <wire x2="688" y1="576" y2="576" x1="656" />
            <wire x2="688" y1="576" y2="704" x1="688" />
            <wire x2="768" y1="704" y2="704" x1="688" />
            <wire x2="704" y1="576" y2="576" x1="688" />
            <wire x2="720" y1="576" y2="576" x1="704" />
        </branch>
        <branch name="Y">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="432" type="branch" />
            <wire x2="944" y1="432" y2="432" x1="928" />
            <wire x2="976" y1="432" y2="432" x1="944" />
            <wire x2="1024" y1="432" y2="432" x1="976" />
        </branch>
        <branch name="Yn">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="576" type="branch" />
            <wire x2="944" y1="576" y2="576" x1="928" />
            <wire x2="960" y1="576" y2="576" x1="944" />
            <wire x2="1024" y1="576" y2="576" x1="960" />
        </branch>
        <branch name="Q">
            <wire x2="1296" y1="432" y2="432" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1296" y="432" name="Q" orien="R0" />
        <branch name="Qn">
            <wire x2="1296" y1="576" y2="576" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1296" y="576" name="Qn" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1008" y1="704" y2="704" x1="992" />
            <wire x2="1024" y1="512" y2="512" x1="1008" />
            <wire x2="1008" y1="512" y2="704" x1="1008" />
        </branch>
        <branch name="D">
            <wire x2="704" y1="432" y2="432" x1="656" />
            <wire x2="720" y1="432" y2="432" x1="704" />
        </branch>
        <instance x="1024" y="608" name="RS4" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="80" y="32" type="instance" />
        </instance>
        <instance x="768" y="736" name="XLXI_4" orien="R0" />
        <iomarker fontsize="28" x="656" y="432" name="D" orien="R180" />
        <iomarker fontsize="28" x="656" y="576" name="C" orien="R180" />
        <instance x="720" y="608" name="XLXI_7" orien="R0">
        </instance>
    </sheet>
</drawing>