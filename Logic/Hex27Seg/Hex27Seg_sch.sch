<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SW(7:0)" />
        <signal name="LE" />
        <signal name="point" />
        <signal name="SEGMENT(7)" />
        <signal name="SEGMENT(6)" />
        <signal name="SEGMENT(5)" />
        <signal name="SEGMENT(4)" />
        <signal name="SEGMENT(3)" />
        <signal name="SEGMENT(2)" />
        <signal name="SEGMENT(1)" />
        <signal name="SEGMENT(0)" />
        <signal name="SW(0)" />
        <signal name="SW(3)" />
        <signal name="SW(2)" />
        <signal name="SW(1)" />
        <signal name="XLXN_33" />
        <signal name="Buzzer" />
        <signal name="SW(7)" />
        <signal name="AN(0)" />
        <signal name="AN(1)" />
        <signal name="AN(2)" />
        <signal name="AN(3)" />
        <signal name="AN(3:0)" />
        <signal name="SW(4)" />
        <signal name="SW(5)" />
        <signal name="SW(6)" />
        <signal name="SEGMENT(7:0)" />
        <port polarity="Input" name="SW(7:0)" />
        <port polarity="Input" name="LE" />
        <port polarity="Input" name="point" />
        <port polarity="Output" name="Buzzer" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <blockdef name="MC14495_ZJU">
            <timestamp>2016-11-7T16:36:44</timestamp>
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="MC14495_ZJU" name="M1">
            <blockpin signalname="SW(2)" name="D2" />
            <blockpin signalname="SW(3)" name="D3" />
            <blockpin signalname="SW(0)" name="D0" />
            <blockpin signalname="SW(1)" name="D1" />
            <blockpin signalname="LE" name="LE" />
            <blockpin signalname="point" name="point" />
            <blockpin signalname="SEGMENT(7)" name="p" />
            <blockpin signalname="SEGMENT(6)" name="g" />
            <blockpin signalname="SEGMENT(5)" name="f" />
            <blockpin signalname="SEGMENT(4)" name="e" />
            <blockpin signalname="SEGMENT(3)" name="d" />
            <blockpin signalname="SEGMENT(2)" name="c" />
            <blockpin signalname="SEGMENT(1)" name="b" />
            <blockpin signalname="SEGMENT(0)" name="a" />
        </block>
        <block symbolname="vcc" name="XLXI_7">
            <blockpin signalname="XLXN_33" name="P" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="XLXN_33" name="I" />
            <blockpin signalname="Buzzer" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="SW(7)" name="I" />
            <blockpin signalname="AN(3)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="SW(4)" name="I" />
            <blockpin signalname="AN(0)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="SW(5)" name="I" />
            <blockpin signalname="AN(1)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="SW(6)" name="I" />
            <blockpin signalname="AN(2)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="768" y="880" name="M1" orien="R0">
        </instance>
        <branch name="LE">
            <wire x2="768" y1="720" y2="720" x1="736" />
        </branch>
        <iomarker fontsize="28" x="736" y="720" name="LE" orien="R180" />
        <branch name="point">
            <wire x2="768" y1="800" y2="800" x1="736" />
        </branch>
        <iomarker fontsize="28" x="736" y="800" name="point" orien="R180" />
        <bustap x2="1200" y1="400" y2="400" x1="1296" />
        <branch name="SEGMENT(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1176" y="400" type="branch" />
            <wire x2="1200" y1="400" y2="400" x1="1152" />
        </branch>
        <bustap x2="1200" y1="464" y2="464" x1="1296" />
        <branch name="SEGMENT(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1176" y="464" type="branch" />
            <wire x2="1200" y1="464" y2="464" x1="1152" />
        </branch>
        <bustap x2="1200" y1="528" y2="528" x1="1296" />
        <branch name="SEGMENT(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1176" y="528" type="branch" />
            <wire x2="1200" y1="528" y2="528" x1="1152" />
        </branch>
        <bustap x2="1200" y1="592" y2="592" x1="1296" />
        <branch name="SEGMENT(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1176" y="592" type="branch" />
            <wire x2="1200" y1="592" y2="592" x1="1152" />
        </branch>
        <bustap x2="1200" y1="656" y2="656" x1="1296" />
        <branch name="SEGMENT(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1176" y="656" type="branch" />
            <wire x2="1200" y1="656" y2="656" x1="1152" />
        </branch>
        <bustap x2="1200" y1="720" y2="720" x1="1296" />
        <branch name="SEGMENT(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1176" y="720" type="branch" />
            <wire x2="1200" y1="720" y2="720" x1="1152" />
        </branch>
        <bustap x2="1200" y1="784" y2="784" x1="1296" />
        <branch name="SEGMENT(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1176" y="784" type="branch" />
            <wire x2="1200" y1="784" y2="784" x1="1152" />
        </branch>
        <bustap x2="1200" y1="848" y2="848" x1="1296" />
        <branch name="SEGMENT(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1176" y="848" type="branch" />
            <wire x2="1200" y1="848" y2="848" x1="1152" />
        </branch>
        <bustap x2="528" y1="560" y2="560" x1="432" />
        <branch name="SW(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="560" type="branch" />
            <wire x2="656" y1="560" y2="560" x1="528" />
            <wire x2="768" y1="560" y2="560" x1="656" />
        </branch>
        <bustap x2="528" y1="480" y2="480" x1="432" />
        <branch name="SW(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="480" type="branch" />
            <wire x2="656" y1="480" y2="480" x1="528" />
            <wire x2="768" y1="480" y2="480" x1="656" />
        </branch>
        <bustap x2="528" y1="400" y2="400" x1="432" />
        <branch name="SW(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="400" type="branch" />
            <wire x2="656" y1="400" y2="400" x1="528" />
            <wire x2="768" y1="400" y2="400" x1="656" />
        </branch>
        <bustap x2="528" y1="640" y2="640" x1="432" />
        <branch name="SW(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="640" type="branch" />
            <wire x2="656" y1="640" y2="640" x1="528" />
            <wire x2="768" y1="640" y2="640" x1="656" />
        </branch>
        <instance x="656" y="960" name="XLXI_7" orien="R0" />
        <branch name="XLXN_33">
            <wire x2="752" y1="960" y2="960" x1="720" />
        </branch>
        <instance x="752" y="992" name="XLXI_8" orien="R0" />
        <branch name="Buzzer">
            <wire x2="1008" y1="960" y2="960" x1="976" />
        </branch>
        <iomarker fontsize="28" x="1008" y="960" name="Buzzer" orien="R0" />
        <instance x="576" y="1152" name="XLXI_3" orien="R0" />
        <bustap x2="912" y1="1440" y2="1440" x1="1008" />
        <bustap x2="912" y1="1360" y2="1360" x1="1008" />
        <bustap x2="912" y1="1248" y2="1248" x1="1008" />
        <bustap x2="912" y1="1120" y2="1120" x1="1008" />
        <instance x="576" y="1472" name="XLXI_6" orien="R0" />
        <instance x="592" y="1392" name="XLXI_5" orien="R0" />
        <instance x="576" y="1280" name="XLXI_4" orien="R0" />
        <bustap x2="528" y1="1440" y2="1440" x1="432" />
        <bustap x2="528" y1="1360" y2="1360" x1="432" />
        <bustap x2="528" y1="1248" y2="1248" x1="432" />
        <bustap x2="528" y1="1120" y2="1120" x1="432" />
        <branch name="SW(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="568" y="1120" type="branch" />
            <wire x2="568" y1="1120" y2="1120" x1="528" />
            <wire x2="576" y1="1120" y2="1120" x1="568" />
        </branch>
        <branch name="AN(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="856" y="1440" type="branch" />
            <wire x2="856" y1="1440" y2="1440" x1="800" />
            <wire x2="912" y1="1440" y2="1440" x1="856" />
        </branch>
        <branch name="AN(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1360" type="branch" />
            <wire x2="864" y1="1360" y2="1360" x1="816" />
            <wire x2="912" y1="1360" y2="1360" x1="864" />
        </branch>
        <branch name="AN(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="856" y="1248" type="branch" />
            <wire x2="856" y1="1248" y2="1248" x1="800" />
            <wire x2="912" y1="1248" y2="1248" x1="856" />
        </branch>
        <branch name="AN(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="856" y="1120" type="branch" />
            <wire x2="856" y1="1120" y2="1120" x1="800" />
            <wire x2="912" y1="1120" y2="1120" x1="856" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="1008" y1="1120" y2="1248" x1="1008" />
            <wire x2="1008" y1="1248" y2="1360" x1="1008" />
            <wire x2="1008" y1="1360" y2="1440" x1="1008" />
            <wire x2="1008" y1="1440" y2="1488" x1="1008" />
        </branch>
        <branch name="SW(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="552" y="1440" type="branch" />
            <wire x2="552" y1="1440" y2="1440" x1="528" />
            <wire x2="576" y1="1440" y2="1440" x1="552" />
        </branch>
        <branch name="SW(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1360" type="branch" />
            <wire x2="560" y1="1360" y2="1360" x1="528" />
            <wire x2="592" y1="1360" y2="1360" x1="560" />
        </branch>
        <branch name="SW(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="552" y="1248" type="branch" />
            <wire x2="552" y1="1248" y2="1248" x1="528" />
            <wire x2="576" y1="1248" y2="1248" x1="552" />
        </branch>
        <iomarker fontsize="28" x="432" y="1504" name="SW(7:0)" orien="R90" />
        <iomarker fontsize="28" x="1008" y="1488" name="AN(3:0)" orien="R90" />
        <branch name="SW(7:0)">
            <wire x2="432" y1="400" y2="1504" x1="432" />
        </branch>
        <iomarker fontsize="28" x="1296" y="896" name="SEGMENT(7:0)" orien="R90" />
        <branch name="SEGMENT(7:0)">
            <wire x2="1296" y1="400" y2="464" x1="1296" />
            <wire x2="1296" y1="464" y2="528" x1="1296" />
            <wire x2="1296" y1="528" y2="592" x1="1296" />
            <wire x2="1296" y1="592" y2="656" x1="1296" />
            <wire x2="1296" y1="656" y2="720" x1="1296" />
            <wire x2="1296" y1="720" y2="784" x1="1296" />
            <wire x2="1296" y1="784" y2="848" x1="1296" />
            <wire x2="1296" y1="848" y2="896" x1="1296" />
        </branch>
    </sheet>
</drawing>