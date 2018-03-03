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
        <signal name="Hex(3:0)" />
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
        <signal name="LES(7:0)" />
        <signal name="point(7:0)" />
        <signal name="AN(3:0)" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_62(7:0)" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <port polarity="Input" name="SW0" />
        <port polarity="Input" name="Scan(2:0)" />
        <port polarity="Input" name="Hexs(31:0)" />
        <port polarity="Input" name="flash" />
        <port polarity="Input" name="LES(7:0)" />
        <port polarity="Input" name="point(7:0)" />
        <port polarity="Output" name="AN(3:0)" />
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
        <block symbolname="MUXHM" name="XLXI_3">
            <blockpin signalname="SW0" name="sel" />
            <blockpin signalname="XLXN_2(7:0)" name="a(7:0)" />
            <blockpin signalname="SEG_TXT(7:0)" name="b(7:0)" />
            <blockpin signalname="SEGMENT(7:0)" name="o(7:0)" />
        </block>
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
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_52" name="I0" />
            <blockpin signalname="flash" name="I1" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="Seg_map" name="XLXI_4">
            <blockpin signalname="Hexs(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="Scan(2:0)" name="Scan(2:0)" />
            <blockpin signalname="XLXN_2(7:0)" name="Seg_map(7:0)" />
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
        <instance x="2368" y="1760" name="XLXI_3" orien="R0">
        </instance>
        <branch name="SEGMENT(7:0)">
            <wire x2="2784" y1="1600" y2="1600" x1="2752" />
        </branch>
        <branch name="SW0">
            <wire x2="2368" y1="1600" y2="1600" x1="2336" />
        </branch>
        <instance x="1712" y="1152" name="XLXI_2" orien="R0">
        </instance>
        <branch name="Scan(2:0)">
            <wire x2="1040" y1="1584" y2="1584" x1="800" />
            <wire x2="1072" y1="1584" y2="1584" x1="1040" />
            <wire x2="1040" y1="1584" y2="1952" x1="1040" />
            <wire x2="1840" y1="1952" y2="1952" x1="1040" />
        </branch>
        <branch name="Hexs(31:0)">
            <wire x2="960" y1="1648" y2="1648" x1="800" />
            <wire x2="1072" y1="1648" y2="1648" x1="960" />
            <wire x2="960" y1="1648" y2="1888" x1="960" />
            <wire x2="1840" y1="1888" y2="1888" x1="960" />
        </branch>
        <branch name="Hex(3:0)">
            <wire x2="1520" y1="1584" y2="1584" x1="1456" />
            <wire x2="1520" y1="656" y2="672" x1="1520" />
            <wire x2="1520" y1="672" y2="752" x1="1520" />
            <wire x2="1520" y1="752" y2="832" x1="1520" />
            <wire x2="1520" y1="832" y2="912" x1="1520" />
            <wire x2="1520" y1="912" y2="1584" x1="1520" />
        </branch>
        <bustap x2="1616" y1="672" y2="672" x1="1520" />
        <branch name="Hex(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="672" type="branch" />
            <wire x2="1664" y1="672" y2="672" x1="1616" />
            <wire x2="1712" y1="672" y2="672" x1="1664" />
        </branch>
        <bustap x2="1616" y1="752" y2="752" x1="1520" />
        <branch name="Hex(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="752" type="branch" />
            <wire x2="1664" y1="752" y2="752" x1="1616" />
            <wire x2="1712" y1="752" y2="752" x1="1664" />
        </branch>
        <bustap x2="1616" y1="832" y2="832" x1="1520" />
        <branch name="Hex(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="832" type="branch" />
            <wire x2="1664" y1="832" y2="832" x1="1616" />
            <wire x2="1712" y1="832" y2="832" x1="1664" />
        </branch>
        <bustap x2="1616" y1="912" y2="912" x1="1520" />
        <branch name="Hex(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="912" type="branch" />
            <wire x2="1664" y1="912" y2="912" x1="1616" />
            <wire x2="1712" y1="912" y2="912" x1="1664" />
        </branch>
        <instance x="1088" y="800" name="XLXI_5" orien="R0" />
        <branch name="flash">
            <wire x2="1088" y1="672" y2="672" x1="1056" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="1504" y1="704" y2="704" x1="1344" />
            <wire x2="1504" y1="704" y2="1072" x1="1504" />
            <wire x2="1712" y1="1072" y2="1072" x1="1504" />
        </branch>
        <bustap x2="2128" y1="672" y2="672" x1="2224" />
        <branch name="SEG_TXT(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="672" type="branch" />
            <wire x2="2112" y1="672" y2="672" x1="2096" />
            <wire x2="2128" y1="672" y2="672" x1="2112" />
        </branch>
        <bustap x2="2128" y1="736" y2="736" x1="2224" />
        <branch name="SEG_TXT(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="736" type="branch" />
            <wire x2="2112" y1="736" y2="736" x1="2096" />
            <wire x2="2128" y1="736" y2="736" x1="2112" />
        </branch>
        <bustap x2="2128" y1="800" y2="800" x1="2224" />
        <branch name="SEG_TXT(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="800" type="branch" />
            <wire x2="2112" y1="800" y2="800" x1="2096" />
            <wire x2="2128" y1="800" y2="800" x1="2112" />
        </branch>
        <bustap x2="2128" y1="864" y2="864" x1="2224" />
        <branch name="SEG_TXT(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="864" type="branch" />
            <wire x2="2112" y1="864" y2="864" x1="2096" />
            <wire x2="2128" y1="864" y2="864" x1="2112" />
        </branch>
        <bustap x2="2128" y1="928" y2="928" x1="2224" />
        <branch name="SEG_TXT(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="928" type="branch" />
            <wire x2="2112" y1="928" y2="928" x1="2096" />
            <wire x2="2128" y1="928" y2="928" x1="2112" />
        </branch>
        <bustap x2="2128" y1="992" y2="992" x1="2224" />
        <branch name="SEG_TXT(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="992" type="branch" />
            <wire x2="2112" y1="992" y2="992" x1="2096" />
            <wire x2="2128" y1="992" y2="992" x1="2112" />
        </branch>
        <bustap x2="2128" y1="1056" y2="1056" x1="2224" />
        <branch name="SEG_TXT(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1056" type="branch" />
            <wire x2="2112" y1="1056" y2="1056" x1="2096" />
            <wire x2="2128" y1="1056" y2="1056" x1="2112" />
        </branch>
        <bustap x2="2128" y1="1120" y2="1120" x1="2224" />
        <branch name="SEG_TXT(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1120" type="branch" />
            <wire x2="2112" y1="1120" y2="1120" x1="2096" />
            <wire x2="2128" y1="1120" y2="1120" x1="2112" />
        </branch>
        <branch name="LES(7:0)">
            <wire x2="1056" y1="1776" y2="1776" x1="736" />
            <wire x2="1072" y1="1776" y2="1776" x1="1056" />
        </branch>
        <branch name="point(7:0)">
            <wire x2="1056" y1="1712" y2="1712" x1="784" />
            <wire x2="1072" y1="1712" y2="1712" x1="1056" />
        </branch>
        <instance x="1840" y="1984" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1072" y="1808" name="XLXI_6" orien="R0">
        </instance>
        <branch name="AN(3:0)">
            <wire x2="1472" y1="1648" y2="1648" x1="1456" />
            <wire x2="1568" y1="1648" y2="1648" x1="1472" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="1552" y1="1776" y2="1776" x1="1456" />
            <wire x2="1552" y1="992" y2="1776" x1="1552" />
            <wire x2="1712" y1="992" y2="992" x1="1552" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="1072" y1="576" y2="736" x1="1072" />
            <wire x2="1088" y1="736" y2="736" x1="1072" />
            <wire x2="2352" y1="576" y2="576" x1="1072" />
            <wire x2="2352" y1="576" y2="1712" x1="2352" />
            <wire x2="2352" y1="1712" y2="1712" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="2784" y="1600" name="SEGMENT(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2336" y="1600" name="SW0" orien="R180" />
        <iomarker fontsize="28" x="1056" y="672" name="flash" orien="R180" />
        <iomarker fontsize="28" x="800" y="1584" name="Scan(2:0)" orien="R180" />
        <iomarker fontsize="28" x="800" y="1648" name="Hexs(31:0)" orien="R180" />
        <iomarker fontsize="28" x="784" y="1712" name="point(7:0)" orien="R180" />
        <iomarker fontsize="28" x="736" y="1776" name="LES(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1568" y="1648" name="AN(3:0)" orien="R0" />
        <branch name="SEG_TXT(7:0)">
            <wire x2="2224" y1="640" y2="672" x1="2224" />
            <wire x2="2224" y1="672" y2="736" x1="2224" />
            <wire x2="2224" y1="736" y2="800" x1="2224" />
            <wire x2="2224" y1="800" y2="864" x1="2224" />
            <wire x2="2224" y1="864" y2="928" x1="2224" />
            <wire x2="2224" y1="928" y2="992" x1="2224" />
            <wire x2="2224" y1="992" y2="1056" x1="2224" />
            <wire x2="2224" y1="1056" y2="1120" x1="2224" />
            <wire x2="2224" y1="1120" y2="1664" x1="2224" />
            <wire x2="2224" y1="1664" y2="1728" x1="2224" />
            <wire x2="2368" y1="1728" y2="1728" x1="2224" />
        </branch>
        <branch name="XLXN_2(7:0)">
            <wire x2="2352" y1="1888" y2="1888" x1="2224" />
            <wire x2="2352" y1="1888" y2="1904" x1="2352" />
            <wire x2="2272" y1="1664" y2="1904" x1="2272" />
            <wire x2="2352" y1="1904" y2="1904" x1="2272" />
            <wire x2="2368" y1="1664" y2="1664" x1="2272" />
        </branch>
    </sheet>
</drawing>