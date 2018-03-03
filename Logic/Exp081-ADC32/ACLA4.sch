<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_63" />
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="C0" />
        <signal name="ai(3:0)" />
        <signal name="bi(3:0)" />
        <signal name="ai(3)" />
        <signal name="ai(2)" />
        <signal name="ai(1)" />
        <signal name="ai(0)" />
        <signal name="bi(3)" />
        <signal name="bi(2)" />
        <signal name="bi(1)" />
        <signal name="bi(0)" />
        <signal name="s(3:0)" />
        <signal name="s(3)" />
        <signal name="s(2)" />
        <signal name="s(1)" />
        <signal name="s(0)" />
        <signal name="GG" />
        <signal name="GP" />
        <port polarity="Input" name="C0" />
        <port polarity="Input" name="ai(3:0)" />
        <port polarity="Input" name="bi(3:0)" />
        <port polarity="Output" name="s(3:0)" />
        <port polarity="Output" name="GG" />
        <port polarity="Output" name="GP" />
        <blockdef name="add">
            <timestamp>2016-11-21T8:39:0</timestamp>
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="384" y1="-80" y2="-80" x1="320" />
            <line x2="384" y1="-176" y2="-176" x1="320" />
            <line x2="384" y1="-128" y2="-128" x1="320" />
            <rect width="256" x="64" y="-208" height="208" />
        </blockdef>
        <blockdef name="CLA">
            <timestamp>2016-11-21T8:39:0</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-496" y2="-496" x1="320" />
            <line x2="384" y1="-384" y2="-384" x1="320" />
            <line x2="384" y1="-256" y2="-256" x1="320" />
            <line x2="384" y1="-64" y2="-64" x1="320" />
            <line x2="384" y1="-128" y2="-128" x1="320" />
        </blockdef>
        <block symbolname="add" name="XLXI_2">
            <blockpin signalname="XLXN_11" name="ci" />
            <blockpin signalname="ai(2)" name="ai" />
            <blockpin signalname="bi(2)" name="bi" />
            <blockpin name="co" />
            <blockpin signalname="s(2)" name="si" />
            <blockpin signalname="XLXN_4" name="Gi" />
            <blockpin signalname="XLXN_5" name="Pi" />
        </block>
        <block symbolname="add" name="XLXI_3">
            <blockpin signalname="XLXN_12" name="ci" />
            <blockpin signalname="ai(1)" name="ai" />
            <blockpin signalname="bi(1)" name="bi" />
            <blockpin name="co" />
            <blockpin signalname="s(1)" name="si" />
            <blockpin signalname="XLXN_6" name="Gi" />
            <blockpin signalname="XLXN_7" name="Pi" />
        </block>
        <block symbolname="add" name="XLXI_4">
            <blockpin signalname="C0" name="ci" />
            <blockpin signalname="ai(0)" name="ai" />
            <blockpin signalname="bi(0)" name="bi" />
            <blockpin name="co" />
            <blockpin signalname="s(0)" name="si" />
            <blockpin signalname="XLXN_9" name="Gi" />
            <blockpin signalname="XLXN_10" name="Pi" />
        </block>
        <block symbolname="add" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="ci" />
            <blockpin signalname="ai(3)" name="ai" />
            <blockpin signalname="bi(3)" name="bi" />
            <blockpin name="co" />
            <blockpin signalname="s(3)" name="si" />
            <blockpin signalname="XLXN_2" name="Gi" />
            <blockpin signalname="XLXN_3" name="Pi" />
        </block>
        <block symbolname="CLA" name="XLXI_5">
            <blockpin signalname="XLXN_2" name="G3" />
            <blockpin signalname="XLXN_3" name="P3" />
            <blockpin signalname="XLXN_4" name="G2" />
            <blockpin signalname="XLXN_10" name="P0" />
            <blockpin signalname="C0" name="Ci" />
            <blockpin signalname="XLXN_9" name="G0" />
            <blockpin signalname="XLXN_5" name="P2" />
            <blockpin signalname="XLXN_6" name="G1" />
            <blockpin signalname="XLXN_7" name="P1" />
            <blockpin signalname="XLXN_1" name="C3" />
            <blockpin signalname="XLXN_11" name="C2" />
            <blockpin signalname="XLXN_12" name="C1" />
            <blockpin signalname="GP" name="GP" />
            <blockpin signalname="GG" name="GG" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <instance x="320" y="720" name="XLXI_2" orien="R0">
        </instance>
        <instance x="320" y="992" name="XLXI_3" orien="R0">
        </instance>
        <instance x="320" y="1280" name="XLXI_4" orien="R0">
        </instance>
        <instance x="320" y="464" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1088" y="832" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="256" y1="192" y2="304" x1="256" />
            <wire x2="320" y1="304" y2="304" x1="256" />
            <wire x2="1536" y1="192" y2="192" x1="256" />
            <wire x2="1536" y1="192" y2="336" x1="1536" />
            <wire x2="1536" y1="336" y2="336" x1="1472" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1088" y1="288" y2="288" x1="704" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="896" y1="336" y2="336" x1="704" />
            <wire x2="896" y1="336" y2="352" x1="896" />
            <wire x2="1088" y1="352" y2="352" x1="896" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="896" y1="544" y2="544" x1="704" />
            <wire x2="896" y1="416" y2="544" x1="896" />
            <wire x2="1088" y1="416" y2="416" x1="896" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="912" y1="592" y2="592" x1="704" />
            <wire x2="912" y1="480" y2="592" x1="912" />
            <wire x2="1088" y1="480" y2="480" x1="912" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="928" y1="816" y2="816" x1="704" />
            <wire x2="928" y1="544" y2="816" x1="928" />
            <wire x2="1088" y1="544" y2="544" x1="928" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="944" y1="864" y2="864" x1="704" />
            <wire x2="944" y1="608" y2="864" x1="944" />
            <wire x2="1088" y1="608" y2="608" x1="944" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="960" y1="1104" y2="1104" x1="704" />
            <wire x2="960" y1="672" y2="1104" x1="960" />
            <wire x2="1088" y1="672" y2="672" x1="960" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="976" y1="1152" y2="1152" x1="704" />
            <wire x2="976" y1="736" y2="1152" x1="976" />
            <wire x2="1088" y1="736" y2="736" x1="976" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="272" y1="176" y2="560" x1="272" />
            <wire x2="320" y1="560" y2="560" x1="272" />
            <wire x2="1520" y1="176" y2="176" x1="272" />
            <wire x2="1520" y1="176" y2="448" x1="1520" />
            <wire x2="1520" y1="448" y2="448" x1="1472" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="240" y1="112" y2="832" x1="240" />
            <wire x2="320" y1="832" y2="832" x1="240" />
            <wire x2="1600" y1="112" y2="112" x1="240" />
            <wire x2="1600" y1="112" y2="576" x1="1600" />
            <wire x2="1600" y1="576" y2="576" x1="1472" />
        </branch>
        <branch name="C0">
            <wire x2="304" y1="1120" y2="1120" x1="288" />
            <wire x2="320" y1="1120" y2="1120" x1="304" />
            <wire x2="304" y1="1120" y2="1344" x1="304" />
            <wire x2="784" y1="1344" y2="1344" x1="304" />
            <wire x2="784" y1="800" y2="1344" x1="784" />
            <wire x2="1088" y1="800" y2="800" x1="784" />
        </branch>
        <branch name="ai(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="32" type="branch" />
            <wire x2="400" y1="32" y2="32" x1="208" />
        </branch>
        <branch name="bi(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="80" type="branch" />
            <wire x2="400" y1="80" y2="80" x1="208" />
        </branch>
        <branch name="ai(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="368" type="branch" />
            <wire x2="320" y1="368" y2="368" x1="208" />
        </branch>
        <branch name="ai(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="624" type="branch" />
            <wire x2="320" y1="624" y2="624" x1="208" />
        </branch>
        <branch name="ai(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="896" type="branch" />
            <wire x2="240" y1="896" y2="896" x1="224" />
            <wire x2="320" y1="896" y2="896" x1="240" />
        </branch>
        <branch name="ai(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="1184" type="branch" />
            <wire x2="320" y1="1184" y2="1184" x1="224" />
        </branch>
        <branch name="bi(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="432" type="branch" />
            <wire x2="320" y1="432" y2="432" x1="208" />
        </branch>
        <branch name="bi(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="688" type="branch" />
            <wire x2="320" y1="688" y2="688" x1="208" />
        </branch>
        <branch name="bi(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="960" type="branch" />
            <wire x2="320" y1="960" y2="960" x1="224" />
        </branch>
        <branch name="bi(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="1248" type="branch" />
            <wire x2="320" y1="1248" y2="1248" x1="224" />
        </branch>
        <branch name="s(3:0)">
            <wire x2="1376" y1="896" y2="928" x1="1376" />
            <wire x2="1376" y1="928" y2="992" x1="1376" />
            <wire x2="1376" y1="992" y2="1024" x1="1376" />
            <wire x2="1440" y1="1024" y2="1024" x1="1376" />
            <wire x2="1376" y1="1024" y2="1072" x1="1376" />
            <wire x2="1376" y1="1072" y2="1136" x1="1376" />
            <wire x2="1376" y1="1136" y2="1168" x1="1376" />
        </branch>
        <bustap x2="1280" y1="928" y2="928" x1="1376" />
        <branch name="s(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1272" y="928" type="branch" />
            <wire x2="992" y1="384" y2="384" x1="704" />
            <wire x2="992" y1="384" y2="928" x1="992" />
            <wire x2="1264" y1="928" y2="928" x1="992" />
            <wire x2="1272" y1="928" y2="928" x1="1264" />
            <wire x2="1280" y1="928" y2="928" x1="1272" />
        </branch>
        <bustap x2="1280" y1="992" y2="992" x1="1376" />
        <branch name="s(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1272" y="992" type="branch" />
            <wire x2="1008" y1="640" y2="640" x1="704" />
            <wire x2="1008" y1="640" y2="992" x1="1008" />
            <wire x2="1264" y1="992" y2="992" x1="1008" />
            <wire x2="1272" y1="992" y2="992" x1="1264" />
            <wire x2="1280" y1="992" y2="992" x1="1272" />
        </branch>
        <bustap x2="1280" y1="1072" y2="1072" x1="1376" />
        <branch name="s(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1272" y="1072" type="branch" />
            <wire x2="944" y1="912" y2="912" x1="704" />
            <wire x2="944" y1="912" y2="1072" x1="944" />
            <wire x2="1264" y1="1072" y2="1072" x1="944" />
            <wire x2="1272" y1="1072" y2="1072" x1="1264" />
            <wire x2="1280" y1="1072" y2="1072" x1="1272" />
        </branch>
        <bustap x2="1280" y1="1136" y2="1136" x1="1376" />
        <branch name="s(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1272" y="1136" type="branch" />
            <wire x2="1264" y1="1200" y2="1200" x1="704" />
            <wire x2="1264" y1="1136" y2="1200" x1="1264" />
            <wire x2="1272" y1="1136" y2="1136" x1="1264" />
            <wire x2="1280" y1="1136" y2="1136" x1="1272" />
        </branch>
        <branch name="GG">
            <wire x2="1504" y1="704" y2="704" x1="1472" />
        </branch>
        <branch name="GP">
            <wire x2="1504" y1="768" y2="768" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="288" y="1120" name="C0" orien="R180" />
        <iomarker fontsize="28" x="208" y="32" name="ai(3:0)" orien="R180" />
        <iomarker fontsize="28" x="208" y="80" name="bi(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1440" y="1024" name="s(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1504" y="704" name="GG" orien="R0" />
        <iomarker fontsize="28" x="1504" y="768" name="GP" orien="R0" />
    </sheet>
</drawing>