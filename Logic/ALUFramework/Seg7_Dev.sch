<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SEGMENT(7:0)" />
        <signal name="XLXN_2(7:0)" />
        <signal name="SW0" />
        <signal name="Scan(2:0)" />
        <signal name="Hexs(31:0)" />
        <signal name="point(7:0)" />
        <signal name="LES(7:0)" />
        <signal name="Hex(3:0)" />
        <signal name="AN(3:0)" />
        <signal name="Hex(3)" />
        <signal name="Hex(2)" />
        <signal name="Hex(1)" />
        <signal name="Hex(0)" />
        <signal name="flash" />
        <signal name="XLXN_37" />
        <signal name="SEG_TXT(7:0)" />
        <signal name="SEG_TXT(7)" />
        <signal name="SEG_TXT(6)" />
        <signal name="SEG_TXT(5)" />
        <signal name="SEG_TXT(4)" />
        <signal name="SEG_TXT(3)" />
        <signal name="SEG_TXT(2)" />
        <signal name="SEG_TXT(1)" />
        <signal name="SEG_TXT(0)" />
        <signal name="XLXN_40(31:0)" />
        <signal name="XLXN_41(2:0)" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47(2:0)" />
        <signal name="XLXN_48(31:0)" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <port polarity="Input" name="SW0" />
        <port polarity="Input" name="Scan(2:0)" />
        <port polarity="Input" name="Hexs(31:0)" />
        <port polarity="Input" name="point(7:0)" />
        <port polarity="Input" name="LES(7:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Input" name="flash" />
        <blockdef name="MC14495_ZJU">
            <timestamp>2016-11-21T11:10:40</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="4" y1="-240" y2="-240" x1="68" />
            <line x2="4" y1="-320" y2="-320" x1="68" />
            <line x2="0" y1="-400" y2="-400" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-80" y2="-80" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
        </blockdef>
        <blockdef name="MUXHM">
            <timestamp>2016-11-21T11:2:56</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="Seg_map">
            <timestamp>2016-11-21T11:4:30</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="ScanSync">
            <timestamp>2016-11-21T12:22:40</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="MC14495_ZJU" name="XLXI_2">
            <blockpin signalname="SEG_TXT(7)" name="p" />
            <blockpin signalname="SEG_TXT(6)" name="g" />
            <blockpin signalname="SEG_TXT(5)" name="f" />
            <blockpin signalname="SEG_TXT(4)" name="e" />
            <blockpin signalname="SEG_TXT(3)" name="d" />
            <blockpin signalname="SEG_TXT(2)" name="c" />
            <blockpin signalname="SEG_TXT(1)" name="b" />
            <blockpin signalname="SEG_TXT(0)" name="a" />
            <blockpin signalname="Hex(0)" name="D0" />
            <blockpin signalname="Hex(1)" name="D1" />
            <blockpin signalname="Hex(2)" name="D2" />
            <blockpin signalname="Hex(3)" name="D3" />
            <blockpin signalname="XLXN_37" name="LE" />
            <blockpin signalname="XLXN_51" name="point" />
        </block>
        <block symbolname="MUXHM" name="XLXI_3">
            <blockpin signalname="SW0" name="sel" />
            <blockpin signalname="SEG_TXT(7:0)" name="a(7:0)" />
            <blockpin signalname="XLXN_2(7:0)" name="b(7:0)" />
            <blockpin signalname="SEGMENT(7:0)" name="o(7:0)" />
        </block>
        <block symbolname="Seg_map" name="XLXI_4">
            <blockpin signalname="Hexs(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="Scan(2:0)" name="Scan(2:0)" />
            <blockpin signalname="XLXN_2(7:0)" name="Seg_map(7:0)" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_52" name="I0" />
            <blockpin signalname="flash" name="I1" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="ScanSync" name="XLXI_6">
            <blockpin signalname="Scan(2:0)" name="Scan(2:0)" />
            <blockpin signalname="Hexs(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="point(7:0)" name="point(7:0)" />
            <blockpin signalname="LES(7:0)" name="LES(7:0)" />
            <blockpin signalname="Hex(3:0)" name="Hexo(3:0)" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
            <blockpin signalname="XLXN_52" name="LE" />
            <blockpin signalname="XLXN_51" name="p" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1760" y="1248" name="XLXI_3" orien="R0">
        </instance>
        <branch name="SEGMENT(7:0)">
            <wire x2="2176" y1="1088" y2="1088" x1="2144" />
        </branch>
        <iomarker fontsize="28" x="2176" y="1088" name="SEGMENT(7:0)" orien="R0" />
        <branch name="XLXN_2(7:0)">
            <wire x2="1744" y1="1376" y2="1376" x1="1616" />
            <wire x2="1760" y1="1216" y2="1216" x1="1744" />
            <wire x2="1744" y1="1216" y2="1376" x1="1744" />
        </branch>
        <branch name="SW0">
            <wire x2="1760" y1="1088" y2="1088" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="1728" y="1088" name="SW0" orien="R180" />
        <instance x="1104" y="640" name="XLXI_2" orien="R0">
        </instance>
        <branch name="Scan(2:0)">
            <wire x2="432" y1="1072" y2="1072" x1="192" />
            <wire x2="464" y1="1072" y2="1072" x1="432" />
            <wire x2="432" y1="1072" y2="1440" x1="432" />
            <wire x2="1232" y1="1440" y2="1440" x1="432" />
        </branch>
        <branch name="Hexs(31:0)">
            <wire x2="352" y1="1136" y2="1136" x1="192" />
            <wire x2="464" y1="1136" y2="1136" x1="352" />
            <wire x2="352" y1="1136" y2="1376" x1="352" />
            <wire x2="1232" y1="1376" y2="1376" x1="352" />
        </branch>
        <branch name="Hex(3:0)">
            <wire x2="912" y1="1072" y2="1072" x1="848" />
            <wire x2="912" y1="144" y2="160" x1="912" />
            <wire x2="912" y1="160" y2="240" x1="912" />
            <wire x2="912" y1="240" y2="320" x1="912" />
            <wire x2="912" y1="320" y2="400" x1="912" />
            <wire x2="912" y1="400" y2="1072" x1="912" />
        </branch>
        <bustap x2="1008" y1="160" y2="160" x1="912" />
        <branch name="Hex(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="160" type="branch" />
            <wire x2="1056" y1="160" y2="160" x1="1008" />
            <wire x2="1104" y1="160" y2="160" x1="1056" />
        </branch>
        <bustap x2="1008" y1="240" y2="240" x1="912" />
        <branch name="Hex(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="240" type="branch" />
            <wire x2="1056" y1="240" y2="240" x1="1008" />
            <wire x2="1104" y1="240" y2="240" x1="1056" />
        </branch>
        <bustap x2="1008" y1="320" y2="320" x1="912" />
        <branch name="Hex(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="320" type="branch" />
            <wire x2="1056" y1="320" y2="320" x1="1008" />
            <wire x2="1104" y1="320" y2="320" x1="1056" />
        </branch>
        <bustap x2="1008" y1="400" y2="400" x1="912" />
        <branch name="Hex(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="400" type="branch" />
            <wire x2="1056" y1="400" y2="400" x1="1008" />
            <wire x2="1104" y1="400" y2="400" x1="1056" />
        </branch>
        <instance x="480" y="288" name="XLXI_5" orien="R0" />
        <branch name="flash">
            <wire x2="480" y1="160" y2="160" x1="448" />
        </branch>
        <iomarker fontsize="28" x="448" y="160" name="flash" orien="R180" />
        <branch name="XLXN_37">
            <wire x2="896" y1="192" y2="192" x1="736" />
            <wire x2="896" y1="192" y2="560" x1="896" />
            <wire x2="1104" y1="560" y2="560" x1="896" />
        </branch>
        <branch name="SEG_TXT(7:0)">
            <wire x2="1616" y1="128" y2="160" x1="1616" />
            <wire x2="1616" y1="160" y2="224" x1="1616" />
            <wire x2="1616" y1="224" y2="288" x1="1616" />
            <wire x2="1616" y1="288" y2="352" x1="1616" />
            <wire x2="1616" y1="352" y2="416" x1="1616" />
            <wire x2="1616" y1="416" y2="480" x1="1616" />
            <wire x2="1616" y1="480" y2="544" x1="1616" />
            <wire x2="1616" y1="544" y2="608" x1="1616" />
            <wire x2="1616" y1="608" y2="1152" x1="1616" />
            <wire x2="1760" y1="1152" y2="1152" x1="1616" />
        </branch>
        <bustap x2="1520" y1="160" y2="160" x1="1616" />
        <branch name="SEG_TXT(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="160" type="branch" />
            <wire x2="1504" y1="160" y2="160" x1="1488" />
            <wire x2="1520" y1="160" y2="160" x1="1504" />
        </branch>
        <bustap x2="1520" y1="224" y2="224" x1="1616" />
        <branch name="SEG_TXT(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="224" type="branch" />
            <wire x2="1504" y1="224" y2="224" x1="1488" />
            <wire x2="1520" y1="224" y2="224" x1="1504" />
        </branch>
        <bustap x2="1520" y1="288" y2="288" x1="1616" />
        <branch name="SEG_TXT(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="288" type="branch" />
            <wire x2="1504" y1="288" y2="288" x1="1488" />
            <wire x2="1520" y1="288" y2="288" x1="1504" />
        </branch>
        <bustap x2="1520" y1="352" y2="352" x1="1616" />
        <branch name="SEG_TXT(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="352" type="branch" />
            <wire x2="1504" y1="352" y2="352" x1="1488" />
            <wire x2="1520" y1="352" y2="352" x1="1504" />
        </branch>
        <bustap x2="1520" y1="416" y2="416" x1="1616" />
        <branch name="SEG_TXT(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="416" type="branch" />
            <wire x2="1504" y1="416" y2="416" x1="1488" />
            <wire x2="1520" y1="416" y2="416" x1="1504" />
        </branch>
        <bustap x2="1520" y1="480" y2="480" x1="1616" />
        <branch name="SEG_TXT(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="480" type="branch" />
            <wire x2="1504" y1="480" y2="480" x1="1488" />
            <wire x2="1520" y1="480" y2="480" x1="1504" />
        </branch>
        <bustap x2="1520" y1="544" y2="544" x1="1616" />
        <branch name="SEG_TXT(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="544" type="branch" />
            <wire x2="1504" y1="544" y2="544" x1="1488" />
            <wire x2="1520" y1="544" y2="544" x1="1504" />
        </branch>
        <bustap x2="1520" y1="608" y2="608" x1="1616" />
        <branch name="SEG_TXT(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="608" type="branch" />
            <wire x2="1504" y1="608" y2="608" x1="1488" />
            <wire x2="1520" y1="608" y2="608" x1="1504" />
        </branch>
        <branch name="LES(7:0)">
            <wire x2="448" y1="1264" y2="1264" x1="128" />
            <wire x2="464" y1="1264" y2="1264" x1="448" />
        </branch>
        <branch name="point(7:0)">
            <wire x2="448" y1="1200" y2="1200" x1="176" />
            <wire x2="464" y1="1200" y2="1200" x1="448" />
        </branch>
        <instance x="1232" y="1472" name="XLXI_4" orien="R0">
        </instance>
        <instance x="464" y="1296" name="XLXI_6" orien="R0">
        </instance>
        <iomarker fontsize="28" x="192" y="1072" name="Scan(2:0)" orien="R180" />
        <iomarker fontsize="28" x="192" y="1136" name="Hexs(31:0)" orien="R180" />
        <iomarker fontsize="28" x="176" y="1200" name="point(7:0)" orien="R180" />
        <iomarker fontsize="28" x="128" y="1264" name="LES(7:0)" orien="R180" />
        <branch name="AN(3:0)">
            <wire x2="864" y1="1136" y2="1136" x1="848" />
            <wire x2="960" y1="1136" y2="1136" x1="864" />
        </branch>
        <iomarker fontsize="28" x="960" y="1136" name="AN(3:0)" orien="R0" />
        <branch name="XLXN_51">
            <wire x2="944" y1="1264" y2="1264" x1="848" />
            <wire x2="944" y1="480" y2="1264" x1="944" />
            <wire x2="1104" y1="480" y2="480" x1="944" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="464" y1="64" y2="224" x1="464" />
            <wire x2="480" y1="224" y2="224" x1="464" />
            <wire x2="1744" y1="64" y2="64" x1="464" />
            <wire x2="1744" y1="64" y2="1200" x1="1744" />
            <wire x2="1744" y1="1200" y2="1200" x1="848" />
        </branch>
    </sheet>
</drawing>