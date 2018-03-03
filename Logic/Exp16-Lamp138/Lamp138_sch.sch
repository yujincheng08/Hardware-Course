<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S1" />
        <signal name="S2" />
        <signal name="S3" />
        <signal name="Buzzer" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_19" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="F" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="S2" />
        <port polarity="Input" name="S3" />
        <port polarity="Output" name="Buzzer" />
        <port polarity="Output" name="F" />
        <blockdef name="HCT138_sch">
            <timestamp>2016-11-1T8:52:16</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-400" y2="-400" x1="64" />
            <line x2="0" y1="-320" y2="-320" x1="64" />
            <line x2="0" y1="-240" y2="-240" x1="64" />
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
        <blockdef name="nand4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="216" y1="-160" y2="-160" x1="256" />
            <circle r="12" cx="204" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <block symbolname="HCT138_sch" name="XLXI_1">
            <blockpin signalname="XLXN_17" name="G" />
            <blockpin signalname="XLXN_16" name="G_2A" />
            <blockpin signalname="XLXN_16" name="G_2B" />
            <blockpin signalname="S1" name="A" />
            <blockpin signalname="S2" name="B" />
            <blockpin signalname="S3" name="C" />
            <blockpin signalname="XLXN_19" name="Y1" />
            <blockpin signalname="XLXN_21" name="Y2" />
            <blockpin name="Y3" />
            <blockpin signalname="XLXN_22" name="Y4" />
            <blockpin name="Y5" />
            <blockpin name="Y6" />
            <blockpin signalname="XLXN_23" name="Y7" />
            <blockpin name="Y0" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_17" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="XLXN_16" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="Buzzer" name="P" />
        </block>
        <block symbolname="nand4" name="XLXI_8">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_21" name="I2" />
            <blockpin signalname="XLXN_19" name="I3" />
            <blockpin signalname="F" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="944" y="1040" name="XLXI_1" orien="R0">
        </instance>
        <instance x="576" y="496" name="XLXI_3" orien="R0" />
        <branch name="S1">
            <wire x2="944" y1="800" y2="800" x1="912" />
        </branch>
        <iomarker fontsize="28" x="912" y="800" name="S1" orien="R180" />
        <branch name="S2">
            <wire x2="944" y1="880" y2="880" x1="912" />
        </branch>
        <iomarker fontsize="28" x="912" y="880" name="S2" orien="R180" />
        <branch name="S3">
            <wire x2="944" y1="960" y2="960" x1="912" />
        </branch>
        <iomarker fontsize="28" x="912" y="960" name="S3" orien="R180" />
        <instance x="576" y="1008" name="XLXI_4" orien="R0" />
        <instance x="720" y="1216" name="XLXI_5" orien="R0" />
        <branch name="Buzzer">
            <wire x2="784" y1="1216" y2="1232" x1="784" />
        </branch>
        <iomarker fontsize="28" x="784" y="1232" name="Buzzer" orien="R90" />
        <branch name="XLXN_16">
            <wire x2="944" y1="640" y2="640" x1="640" />
            <wire x2="640" y1="640" y2="720" x1="640" />
            <wire x2="944" y1="720" y2="720" x1="640" />
            <wire x2="640" y1="720" y2="880" x1="640" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="640" y1="496" y2="560" x1="640" />
            <wire x2="944" y1="560" y2="560" x1="640" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1568" y1="560" y2="560" x1="1328" />
            <wire x2="1568" y1="560" y2="656" x1="1568" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1440" y1="624" y2="624" x1="1328" />
            <wire x2="1440" y1="624" y2="720" x1="1440" />
            <wire x2="1568" y1="720" y2="720" x1="1440" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1440" y1="752" y2="752" x1="1328" />
            <wire x2="1440" y1="752" y2="784" x1="1440" />
            <wire x2="1568" y1="784" y2="784" x1="1440" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1568" y1="944" y2="944" x1="1328" />
            <wire x2="1568" y1="848" y2="944" x1="1568" />
        </branch>
        <branch name="F">
            <wire x2="1856" y1="752" y2="752" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="1856" y="752" name="F" orien="R0" />
        <instance x="1568" y="912" name="XLXI_8" orien="R0" />
    </sheet>
</drawing>