<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="Yn" />
        <signal name="C" />
        <signal name="R" />
        <signal name="S" />
        <signal name="Q" />
        <signal name="Qn" />
        <signal name="Y" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="R" />
        <port polarity="Input" name="S" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="Qn" />
        <port polarity="Output" name="Y" />
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
        <block symbolname="RS_EN" name="XLXI_1">
            <blockpin signalname="Y" name="Q" />
            <blockpin signalname="Yn" name="Qn" />
            <blockpin signalname="C" name="C" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="R" name="R" />
        </block>
        <block symbolname="RS_EN" name="XLXI_2">
            <blockpin signalname="Q" name="Q" />
            <blockpin signalname="Qn" name="Qn" />
            <blockpin signalname="XLXN_11" name="C" />
            <blockpin signalname="Y" name="S" />
            <blockpin signalname="Yn" name="R" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <instance x="400" y="560" name="XLXI_1" orien="R0">
        </instance>
        <instance x="832" y="560" name="XLXI_2" orien="R0">
        </instance>
        <branch name="Yn">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="629" y="528" type="branch" />
            <wire x2="629" y1="528" y2="528" x1="608" />
            <wire x2="832" y1="528" y2="528" x1="629" />
        </branch>
        <branch name="R">
            <wire x2="400" y1="528" y2="528" x1="288" />
        </branch>
        <branch name="S">
            <wire x2="400" y1="384" y2="384" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="464" name="C" orien="R180" />
        <iomarker fontsize="28" x="288" y="528" name="R" orien="R180" />
        <iomarker fontsize="28" x="288" y="384" name="S" orien="R180" />
        <branch name="Q">
            <wire x2="1072" y1="384" y2="384" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1072" y="384" name="Q" orien="R0" />
        <branch name="Qn">
            <wire x2="1072" y1="528" y2="528" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1072" y="528" name="Qn" orien="R0" />
        <branch name="Y">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="384" type="branch" />
            <wire x2="640" y1="384" y2="384" x1="608" />
            <wire x2="704" y1="384" y2="384" x1="640" />
            <wire x2="832" y1="384" y2="384" x1="704" />
            <wire x2="1072" y1="256" y2="256" x1="704" />
            <wire x2="704" y1="256" y2="384" x1="704" />
        </branch>
        <iomarker fontsize="28" x="1072" y="256" name="Y" orien="R0" />
        <branch name="C">
            <wire x2="320" y1="464" y2="464" x1="288" />
            <wire x2="400" y1="464" y2="464" x1="320" />
            <wire x2="320" y1="464" y2="688" x1="320" />
            <wire x2="432" y1="688" y2="688" x1="320" />
        </branch>
        <instance x="432" y="720" name="XLXI_3" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="736" y1="688" y2="688" x1="656" />
            <wire x2="736" y1="464" y2="688" x1="736" />
            <wire x2="832" y1="464" y2="464" x1="736" />
        </branch>
    </sheet>
</drawing>