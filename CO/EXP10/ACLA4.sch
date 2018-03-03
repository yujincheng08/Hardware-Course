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
        <signal name="ai(0)" />
        <signal name="bi(3)" />
        <signal name="bi(1)" />
        <signal name="bi(0)" />
        <signal name="ai(1)" />
        <signal name="bi(2)" />
        <signal name="s(3:0)" />
        <signal name="s(3)" />
        <signal name="s(2)" />
        <signal name="s(1)" />
        <signal name="s(0)" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
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
        <block symbolname="add" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="ci" />
            <blockpin signalname="ai(3)" name="ai" />
            <blockpin signalname="bi(3)" name="bi" />
            <blockpin name="co" />
            <blockpin signalname="s(3)" name="si" />
            <blockpin signalname="XLXN_2" name="Gi" />
            <blockpin signalname="XLXN_3" name="Pi" />
        </block>
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
        <instance x="208" y="704" name="XLXI_2" orien="R0">
        </instance>
        <instance x="208" y="976" name="XLXI_3" orien="R0">
        </instance>
        <instance x="208" y="1264" name="XLXI_4" orien="R0">
        </instance>
        <instance x="208" y="448" name="XLXI_1" orien="R0">
        </instance>
        <instance x="976" y="816" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="144" y1="176" y2="288" x1="144" />
            <wire x2="208" y1="288" y2="288" x1="144" />
            <wire x2="1424" y1="176" y2="176" x1="144" />
            <wire x2="1424" y1="176" y2="320" x1="1424" />
            <wire x2="1424" y1="320" y2="320" x1="1360" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="976" y1="272" y2="272" x1="592" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="784" y1="320" y2="320" x1="592" />
            <wire x2="784" y1="320" y2="336" x1="784" />
            <wire x2="976" y1="336" y2="336" x1="784" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="784" y1="528" y2="528" x1="592" />
            <wire x2="784" y1="400" y2="528" x1="784" />
            <wire x2="976" y1="400" y2="400" x1="784" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="800" y1="576" y2="576" x1="592" />
            <wire x2="800" y1="464" y2="576" x1="800" />
            <wire x2="976" y1="464" y2="464" x1="800" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="816" y1="800" y2="800" x1="592" />
            <wire x2="816" y1="528" y2="800" x1="816" />
            <wire x2="976" y1="528" y2="528" x1="816" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="832" y1="848" y2="848" x1="592" />
            <wire x2="832" y1="592" y2="848" x1="832" />
            <wire x2="976" y1="592" y2="592" x1="832" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="848" y1="1088" y2="1088" x1="592" />
            <wire x2="848" y1="656" y2="1088" x1="848" />
            <wire x2="976" y1="656" y2="656" x1="848" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="864" y1="1136" y2="1136" x1="592" />
            <wire x2="864" y1="720" y2="1136" x1="864" />
            <wire x2="976" y1="720" y2="720" x1="864" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="160" y1="160" y2="544" x1="160" />
            <wire x2="208" y1="544" y2="544" x1="160" />
            <wire x2="1408" y1="160" y2="160" x1="160" />
            <wire x2="1408" y1="160" y2="432" x1="1408" />
            <wire x2="1408" y1="432" y2="432" x1="1360" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="128" y1="96" y2="816" x1="128" />
            <wire x2="208" y1="816" y2="816" x1="128" />
            <wire x2="1488" y1="96" y2="96" x1="128" />
            <wire x2="1488" y1="96" y2="560" x1="1488" />
            <wire x2="1488" y1="560" y2="560" x1="1360" />
        </branch>
        <branch name="C0">
            <wire x2="192" y1="1104" y2="1104" x1="176" />
            <wire x2="208" y1="1104" y2="1104" x1="192" />
            <wire x2="192" y1="1104" y2="1328" x1="192" />
            <wire x2="672" y1="1328" y2="1328" x1="192" />
            <wire x2="672" y1="784" y2="1328" x1="672" />
            <wire x2="976" y1="784" y2="784" x1="672" />
        </branch>
        <iomarker fontsize="28" x="176" y="1104" name="C0" orien="R180" />
        <branch name="ai(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="16" type="branch" />
            <wire x2="288" y1="16" y2="16" x1="96" />
        </branch>
        <branch name="bi(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="64" type="branch" />
            <wire x2="288" y1="64" y2="64" x1="96" />
        </branch>
        <iomarker fontsize="28" x="96" y="16" name="ai(3:0)" orien="R180" />
        <iomarker fontsize="28" x="96" y="64" name="bi(3:0)" orien="R180" />
        <branch name="ai(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="96" y="352" type="branch" />
            <wire x2="208" y1="352" y2="352" x1="96" />
        </branch>
        <branch name="ai(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="96" y="608" type="branch" />
            <wire x2="208" y1="608" y2="608" x1="96" />
        </branch>
        <branch name="ai(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="112" y="880" type="branch" />
            <wire x2="128" y1="880" y2="880" x1="112" />
            <wire x2="208" y1="880" y2="880" x1="128" />
        </branch>
        <branch name="ai(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="112" y="1168" type="branch" />
            <wire x2="208" y1="1168" y2="1168" x1="112" />
        </branch>
        <branch name="bi(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="96" y="416" type="branch" />
            <wire x2="208" y1="416" y2="416" x1="96" />
        </branch>
        <branch name="bi(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="96" y="672" type="branch" />
            <wire x2="208" y1="672" y2="672" x1="96" />
        </branch>
        <branch name="bi(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="112" y="944" type="branch" />
            <wire x2="208" y1="944" y2="944" x1="112" />
        </branch>
        <branch name="bi(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="112" y="1232" type="branch" />
            <wire x2="208" y1="1232" y2="1232" x1="112" />
        </branch>
        <branch name="s(3:0)">
            <wire x2="1264" y1="880" y2="912" x1="1264" />
            <wire x2="1264" y1="912" y2="976" x1="1264" />
            <wire x2="1264" y1="976" y2="1008" x1="1264" />
            <wire x2="1328" y1="1008" y2="1008" x1="1264" />
            <wire x2="1264" y1="1008" y2="1056" x1="1264" />
            <wire x2="1264" y1="1056" y2="1120" x1="1264" />
            <wire x2="1264" y1="1120" y2="1152" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="1328" y="1008" name="s(3:0)" orien="R0" />
        <bustap x2="1168" y1="912" y2="912" x1="1264" />
        <branch name="s(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1160" y="912" type="branch" />
            <wire x2="880" y1="368" y2="368" x1="592" />
            <wire x2="880" y1="368" y2="912" x1="880" />
            <wire x2="1152" y1="912" y2="912" x1="880" />
            <wire x2="1160" y1="912" y2="912" x1="1152" />
            <wire x2="1168" y1="912" y2="912" x1="1160" />
        </branch>
        <bustap x2="1168" y1="976" y2="976" x1="1264" />
        <branch name="s(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1160" y="976" type="branch" />
            <wire x2="896" y1="624" y2="624" x1="592" />
            <wire x2="896" y1="624" y2="976" x1="896" />
            <wire x2="1152" y1="976" y2="976" x1="896" />
            <wire x2="1160" y1="976" y2="976" x1="1152" />
            <wire x2="1168" y1="976" y2="976" x1="1160" />
        </branch>
        <bustap x2="1168" y1="1056" y2="1056" x1="1264" />
        <branch name="s(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1160" y="1056" type="branch" />
            <wire x2="832" y1="896" y2="896" x1="592" />
            <wire x2="832" y1="896" y2="1056" x1="832" />
            <wire x2="1152" y1="1056" y2="1056" x1="832" />
            <wire x2="1160" y1="1056" y2="1056" x1="1152" />
            <wire x2="1168" y1="1056" y2="1056" x1="1160" />
        </branch>
        <bustap x2="1168" y1="1120" y2="1120" x1="1264" />
        <branch name="s(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1160" y="1120" type="branch" />
            <wire x2="1152" y1="1184" y2="1184" x1="592" />
            <wire x2="1160" y1="1120" y2="1120" x1="1152" />
            <wire x2="1168" y1="1120" y2="1120" x1="1160" />
            <wire x2="1152" y1="1120" y2="1184" x1="1152" />
        </branch>
        <branch name="GG">
            <wire x2="1392" y1="688" y2="688" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1392" y="688" name="GG" orien="R0" />
        <branch name="GP">
            <wire x2="1392" y1="752" y2="752" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1392" y="752" name="GP" orien="R0" />
    </sheet>
</drawing>