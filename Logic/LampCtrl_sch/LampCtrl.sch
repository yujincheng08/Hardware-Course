<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S1" />
        <signal name="S3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="NS1" />
        <signal name="C" />
        <signal name="D" />
        <signal name="B" />
        <signal name="A" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="S2" />
        <signal name="XLXN_23" />
        <signal name="NS2" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="NS3" />
        <signal name="XLXN_28" />
        <signal name="LED(6:0)" />
        <signal name="LED(6)" />
        <signal name="LED(5)" />
        <signal name="LED(4)" />
        <signal name="LED(3)" />
        <signal name="LED(2)" />
        <signal name="LED(1)" />
        <signal name="LED(0)" />
        <signal name="Buzzer" />
        <signal name="XLXN_42" />
        <signal name="F" />
        <signal name="XLXN_44" />
        <signal name="XLXN_46" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="S3" />
        <port polarity="Input" name="S2" />
        <port polarity="Output" name="LED(6:0)" />
        <port polarity="Output" name="Buzzer" />
        <port polarity="Output" name="F" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="inv" name="INV_1">
            <blockpin signalname="S1" name="I" />
            <blockpin signalname="NS1" name="O" />
        </block>
        <block symbolname="inv" name="INV_2">
            <blockpin signalname="S2" name="I" />
            <blockpin signalname="NS2" name="O" />
        </block>
        <block symbolname="inv" name="INV_3">
            <blockpin signalname="S3" name="I" />
            <blockpin signalname="NS3" name="O" />
        </block>
        <block symbolname="and3" name="AND3_2">
            <blockpin signalname="NS3" name="I0" />
            <blockpin signalname="S2" name="I1" />
            <blockpin signalname="NS1" name="I2" />
            <blockpin signalname="B" name="O" />
        </block>
        <block symbolname="and3" name="AND3_3">
            <blockpin signalname="S3" name="I0" />
            <blockpin signalname="NS2" name="I1" />
            <blockpin signalname="NS1" name="I2" />
            <blockpin signalname="C" name="O" />
        </block>
        <block symbolname="and3" name="AND3_4">
            <blockpin signalname="S1" name="I0" />
            <blockpin signalname="S2" name="I1" />
            <blockpin signalname="S3" name="I2" />
            <blockpin signalname="D" name="O" />
        </block>
        <block symbolname="and3" name="AND3_1">
            <blockpin signalname="NS3" name="I0" />
            <blockpin signalname="NS2" name="I1" />
            <blockpin signalname="S1" name="I2" />
            <blockpin signalname="A" name="O" />
        </block>
        <block symbolname="or4" name="OR4_1">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="B" name="I2" />
            <blockpin signalname="A" name="I3" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_9">
            <blockpin signalname="LED(6)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_16">
            <blockpin signalname="LED(5)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_17">
            <blockpin signalname="LED(4)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_18">
            <blockpin signalname="LED(3)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_19">
            <blockpin signalname="LED(2)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_20">
            <blockpin signalname="LED(1)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_21">
            <blockpin signalname="LED(0)" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_22">
            <blockpin signalname="XLXN_46" name="I" />
            <blockpin signalname="F" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_23">
            <blockpin signalname="Buzzer" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="864" y="832" name="INV_1" orien="R0" />
        <branch name="S1">
            <wire x2="784" y1="800" y2="800" x1="720" />
            <wire x2="864" y1="800" y2="800" x1="784" />
            <wire x2="784" y1="800" y2="1984" x1="784" />
            <wire x2="1376" y1="1984" y2="1984" x1="784" />
            <wire x2="1376" y1="752" y2="752" x1="784" />
            <wire x2="784" y1="752" y2="800" x1="784" />
        </branch>
        <iomarker fontsize="28" x="720" y="800" name="S1" orien="R180" />
        <instance x="912" y="1168" name="INV_2" orien="R0" />
        <instance x="912" y="1472" name="INV_3" orien="R0" />
        <branch name="S3">
            <wire x2="832" y1="1440" y2="1440" x1="704" />
            <wire x2="912" y1="1440" y2="1440" x1="832" />
            <wire x2="832" y1="1440" y2="1632" x1="832" />
            <wire x2="832" y1="1632" y2="1856" x1="832" />
            <wire x2="1376" y1="1856" y2="1856" x1="832" />
            <wire x2="1376" y1="1632" y2="1632" x1="832" />
        </branch>
        <iomarker fontsize="28" x="720" y="1136" name="S2" orien="R180" />
        <iomarker fontsize="28" x="704" y="1440" name="S3" orien="R180" />
        <branch name="NS1">
            <wire x2="1104" y1="800" y2="800" x1="1088" />
            <wire x2="1104" y1="800" y2="1088" x1="1104" />
            <wire x2="1376" y1="1088" y2="1088" x1="1104" />
            <wire x2="1376" y1="1088" y2="1120" x1="1376" />
            <wire x2="1376" y1="1120" y2="1504" x1="1376" />
            <wire x2="1424" y1="1120" y2="1120" x1="1376" />
        </branch>
        <instance x="1856" y="1360" name="OR4_1" orien="R0" />
        <branch name="C">
            <wire x2="1840" y1="1568" y2="1568" x1="1632" />
            <wire x2="1856" y1="1232" y2="1232" x1="1840" />
            <wire x2="1840" y1="1232" y2="1568" x1="1840" />
        </branch>
        <branch name="D">
            <wire x2="1856" y1="1920" y2="1920" x1="1632" />
            <wire x2="1856" y1="1296" y2="1920" x1="1856" />
        </branch>
        <branch name="B">
            <wire x2="1840" y1="1184" y2="1184" x1="1680" />
            <wire x2="1856" y1="1168" y2="1168" x1="1840" />
            <wire x2="1840" y1="1168" y2="1184" x1="1840" />
        </branch>
        <branch name="A">
            <wire x2="1856" y1="816" y2="816" x1="1632" />
            <wire x2="1856" y1="816" y2="1104" x1="1856" />
        </branch>
        <instance x="1376" y="1696" name="AND3_3" orien="R0" />
        <instance x="1376" y="2048" name="AND3_4" orien="R0" />
        <instance x="1376" y="944" name="AND3_1" orien="R0" />
        <branch name="S2">
            <wire x2="880" y1="1136" y2="1136" x1="720" />
            <wire x2="912" y1="1136" y2="1136" x1="880" />
            <wire x2="880" y1="1136" y2="1184" x1="880" />
            <wire x2="880" y1="1184" y2="1920" x1="880" />
            <wire x2="1376" y1="1920" y2="1920" x1="880" />
            <wire x2="1424" y1="1184" y2="1184" x1="880" />
        </branch>
        <instance x="1424" y="1312" name="AND3_2" orien="R0" />
        <branch name="NS2">
            <wire x2="1248" y1="1136" y2="1136" x1="1136" />
            <wire x2="1248" y1="1136" y2="1568" x1="1248" />
            <wire x2="1376" y1="1568" y2="1568" x1="1248" />
            <wire x2="1248" y1="816" y2="1136" x1="1248" />
            <wire x2="1376" y1="816" y2="816" x1="1248" />
        </branch>
        <branch name="NS3">
            <wire x2="1296" y1="1440" y2="1440" x1="1136" />
            <wire x2="1424" y1="1440" y2="1440" x1="1296" />
            <wire x2="1376" y1="880" y2="880" x1="1296" />
            <wire x2="1296" y1="880" y2="1440" x1="1296" />
            <wire x2="1424" y1="1248" y2="1440" x1="1424" />
        </branch>
        <branch name="LED(6:0)">
            <wire x2="1104" y1="2480" y2="2480" x1="1040" />
            <wire x2="1120" y1="2480" y2="2480" x1="1104" />
            <wire x2="1136" y1="2480" y2="2480" x1="1120" />
            <wire x2="1200" y1="2480" y2="2480" x1="1136" />
            <wire x2="1216" y1="2480" y2="2480" x1="1200" />
            <wire x2="1232" y1="2480" y2="2480" x1="1216" />
            <wire x2="1328" y1="2480" y2="2480" x1="1232" />
            <wire x2="1424" y1="2480" y2="2480" x1="1328" />
            <wire x2="1520" y1="2480" y2="2480" x1="1424" />
            <wire x2="1600" y1="2480" y2="2480" x1="1520" />
            <wire x2="1680" y1="2480" y2="2480" x1="1600" />
            <wire x2="1840" y1="2480" y2="2480" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1840" y="2480" name="LED(6:0)" orien="R0" />
        <bustap x2="1120" y1="2480" y2="2384" x1="1120" />
        <branch name="LED(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="2376" type="branch" />
            <wire x2="1088" y1="2256" y2="2368" x1="1088" />
            <wire x2="1120" y1="2368" y2="2368" x1="1088" />
            <wire x2="1120" y1="2368" y2="2376" x1="1120" />
            <wire x2="1120" y1="2376" y2="2384" x1="1120" />
        </branch>
        <bustap x2="1232" y1="2480" y2="2384" x1="1232" />
        <branch name="LED(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="2376" type="branch" />
            <wire x2="1184" y1="2256" y2="2368" x1="1184" />
            <wire x2="1232" y1="2368" y2="2368" x1="1184" />
            <wire x2="1232" y1="2368" y2="2376" x1="1232" />
            <wire x2="1232" y1="2376" y2="2384" x1="1232" />
        </branch>
        <bustap x2="1328" y1="2480" y2="2384" x1="1328" />
        <branch name="LED(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="2376" type="branch" />
            <wire x2="1280" y1="2256" y2="2368" x1="1280" />
            <wire x2="1328" y1="2368" y2="2368" x1="1280" />
            <wire x2="1328" y1="2368" y2="2376" x1="1328" />
            <wire x2="1328" y1="2376" y2="2384" x1="1328" />
        </branch>
        <bustap x2="1424" y1="2480" y2="2384" x1="1424" />
        <branch name="LED(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="2376" type="branch" />
            <wire x2="1376" y1="2256" y2="2368" x1="1376" />
            <wire x2="1424" y1="2368" y2="2368" x1="1376" />
            <wire x2="1424" y1="2368" y2="2376" x1="1424" />
            <wire x2="1424" y1="2376" y2="2384" x1="1424" />
        </branch>
        <bustap x2="1520" y1="2480" y2="2384" x1="1520" />
        <branch name="LED(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="2376" type="branch" />
            <wire x2="1472" y1="2256" y2="2368" x1="1472" />
            <wire x2="1520" y1="2368" y2="2368" x1="1472" />
            <wire x2="1520" y1="2368" y2="2376" x1="1520" />
            <wire x2="1520" y1="2376" y2="2384" x1="1520" />
        </branch>
        <bustap x2="1600" y1="2480" y2="2384" x1="1600" />
        <branch name="LED(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="2368" type="branch" />
            <wire x2="1568" y1="2256" y2="2352" x1="1568" />
            <wire x2="1600" y1="2352" y2="2352" x1="1568" />
            <wire x2="1600" y1="2352" y2="2368" x1="1600" />
            <wire x2="1600" y1="2368" y2="2384" x1="1600" />
        </branch>
        <bustap x2="1680" y1="2480" y2="2384" x1="1680" />
        <branch name="LED(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="2376" type="branch" />
            <wire x2="1664" y1="2256" y2="2368" x1="1664" />
            <wire x2="1680" y1="2368" y2="2368" x1="1664" />
            <wire x2="1680" y1="2368" y2="2376" x1="1680" />
            <wire x2="1680" y1="2376" y2="2384" x1="1680" />
        </branch>
        <instance x="1024" y="2256" name="XLXI_9" orien="R0" />
        <instance x="1120" y="2256" name="XLXI_16" orien="R0" />
        <instance x="1216" y="2256" name="XLXI_17" orien="R0" />
        <instance x="1312" y="2256" name="XLXI_18" orien="R0" />
        <instance x="1408" y="2256" name="XLXI_19" orien="R0" />
        <instance x="1504" y="2256" name="XLXI_20" orien="R0" />
        <instance x="1600" y="2256" name="XLXI_21" orien="R0" />
        <branch name="Buzzer">
            <wire x2="896" y1="2480" y2="2592" x1="896" />
            <wire x2="1824" y1="2592" y2="2592" x1="896" />
        </branch>
        <iomarker fontsize="28" x="1824" y="2592" name="Buzzer" orien="R0" />
        <branch name="F">
            <wire x2="2448" y1="1200" y2="1200" x1="2432" />
            <wire x2="2464" y1="1200" y2="1200" x1="2448" />
        </branch>
        <iomarker fontsize="28" x="2464" y="1200" name="F" orien="R0" />
        <instance x="832" y="2480" name="XLXI_23" orien="R0" />
        <instance x="2208" y="1232" name="XLXI_22" orien="R0" />
        <branch name="XLXN_46">
            <wire x2="2208" y1="1200" y2="1200" x1="2112" />
        </branch>
    </sheet>
</drawing>