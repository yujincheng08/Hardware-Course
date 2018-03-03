<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="LES(7:0)" />
        <signal name="point(7:0)" />
        <signal name="Hexs(31:0)" />
        <signal name="flash" />
        <signal name="clk" />
        <signal name="rst" />
        <signal name="Start" />
        <signal name="XLXN_8(63:0)" />
        <signal name="XLXN_9(63:0)" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="SW0" />
        <signal name="XLXN_14(63:0)" />
        <signal name="Hexs(31:0),Hexs(31:0)" />
        <signal name="seg_clk" />
        <signal name="seg_sout" />
        <signal name="SEG_PEN" />
        <signal name="seg_clrn" />
        <port polarity="Input" name="LES(7:0)" />
        <port polarity="Input" name="point(7:0)" />
        <port polarity="Input" name="Hexs(31:0)" />
        <port polarity="Input" name="flash" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="rst" />
        <port polarity="Input" name="Start" />
        <port polarity="Input" name="SW0" />
        <port polarity="Output" name="seg_clk" />
        <port polarity="Output" name="seg_sout" />
        <port polarity="Output" name="SEG_PEN" />
        <port polarity="Output" name="seg_clrn" />
        <blockdef name="P2S">
            <timestamp>2016-11-14T4:50:0</timestamp>
            <rect width="208" x="16" y="-212" height="212" />
            <line x2="224" y1="-32" y2="-32" x1="240" />
            <line x2="224" y1="-128" y2="-128" x1="240" />
            <line x2="0" y1="-128" y2="-128" x1="16" />
            <line x2="0" y1="-80" y2="-80" x1="16" />
            <line x2="224" y1="-80" y2="-80" x1="240" />
            <line x2="0" y1="-176" y2="-176" x1="16" />
            <line x2="224" y1="-176" y2="-176" x1="240" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="16" />
        </blockdef>
        <blockdef name="HexTo8SEG8">
            <timestamp>2016-11-8T7:22:39</timestamp>
            <rect width="304" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-300" height="24" />
            <line x2="432" y1="-288" y2="-288" x1="368" />
        </blockdef>
        <blockdef name="MUX2T1_64">
            <timestamp>2016-11-14T4:41:0</timestamp>
            <line x2="0" y1="-48" y2="-48" style="linewidth:W" x1="16" />
            <rect width="96" x="16" y="-224" height="224" />
            <line x2="64" y1="-224" y2="-240" x1="64" />
            <line x2="0" y1="-176" y2="-176" style="linewidth:W" x1="16" />
            <line x2="112" y1="-112" y2="-112" style="linewidth:W" x1="128" />
        </blockdef>
        <blockdef name="SSeg_map">
            <timestamp>2016-11-20T15:47:28</timestamp>
            <rect width="336" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="400" y="-44" height="24" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
        </blockdef>
        <block symbolname="P2S" name="XLXI_1">
            <blockpin signalname="seg_clrn" name="s_clrn" />
            <blockpin signalname="seg_sout" name="sout" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="SEG_PEN" name="EN" />
            <blockpin signalname="Start" name="Serial" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="seg_clk" name="s_clk" />
            <blockpin signalname="XLXN_14(63:0)" name="P_Data(63:0)" />
        </block>
        <block symbolname="HexTo8SEG8" name="XLXI_2">
            <blockpin signalname="flash" name="flash" />
            <blockpin signalname="Hexs(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="point(7:0)" name="points(7:0)" />
            <blockpin signalname="LES(7:0)" name="LES(7:0)" />
            <blockpin signalname="XLXN_8(63:0)" name="SEG_TXT(63:0)" />
        </block>
        <block symbolname="MUX2T1_64" name="XLXI_4">
            <blockpin signalname="XLXN_9(63:0)" name="b(63:0)" />
            <blockpin signalname="SW0" name="sel" />
            <blockpin signalname="XLXN_8(63:0)" name="a(63:0)" />
            <blockpin signalname="XLXN_14(63:0)" name="o(63:0)" />
        </block>
        <block symbolname="SSeg_map" name="XLXI_5">
            <blockpin signalname="Hexs(31:0),Hexs(31:0)" name="Disp_num(63:0)" />
            <blockpin signalname="XLXN_9(63:0)" name="Seg_map(63:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="304" y="800" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1056" y="1120" name="XLXI_4" orien="R0">
        </instance>
        <branch name="LES(7:0)">
            <wire x2="304" y1="768" y2="768" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="768" name="LES(7:0)" orien="R180" />
        <branch name="point(7:0)">
            <wire x2="304" y1="704" y2="704" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="704" name="point(7:0)" orien="R180" />
        <branch name="Hexs(31:0)">
            <wire x2="304" y1="576" y2="576" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="576" name="Hexs(31:0)" orien="R180" />
        <branch name="flash">
            <wire x2="304" y1="512" y2="512" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="512" name="flash" orien="R180" />
        <branch name="clk">
            <wire x2="1328" y1="272" y2="272" x1="1216" />
            <wire x2="1344" y1="272" y2="272" x1="1328" />
        </branch>
        <branch name="rst">
            <wire x2="1328" y1="320" y2="320" x1="1216" />
            <wire x2="1344" y1="320" y2="320" x1="1328" />
        </branch>
        <branch name="Start">
            <wire x2="1328" y1="368" y2="368" x1="1216" />
            <wire x2="1344" y1="368" y2="368" x1="1328" />
        </branch>
        <branch name="XLXN_8(63:0)">
            <wire x2="896" y1="512" y2="512" x1="736" />
            <wire x2="896" y1="512" y2="944" x1="896" />
            <wire x2="1056" y1="944" y2="944" x1="896" />
        </branch>
        <branch name="XLXN_9(63:0)">
            <wire x2="1056" y1="1072" y2="1072" x1="912" />
        </branch>
        <instance x="448" y="1104" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1344" y="448" name="XLXI_1" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1216" y="368" name="Start" orien="R180" />
        <iomarker fontsize="28" x="1216" y="320" name="rst" orien="R180" />
        <iomarker fontsize="28" x="1216" y="272" name="clk" orien="R180" />
        <branch name="SW0">
            <wire x2="1120" y1="432" y2="432" x1="1008" />
            <wire x2="1120" y1="432" y2="880" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1008" y="432" name="SW0" orien="R180" />
        <branch name="XLXN_14(63:0)">
            <wire x2="1264" y1="1008" y2="1008" x1="1184" />
            <wire x2="1264" y1="416" y2="1008" x1="1264" />
            <wire x2="1344" y1="416" y2="416" x1="1264" />
        </branch>
        <branch name="Hexs(31:0),Hexs(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1072" type="branch" />
            <wire x2="448" y1="1072" y2="1072" x1="352" />
        </branch>
        <branch name="seg_clk">
            <wire x2="1616" y1="272" y2="272" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1616" y="272" name="seg_clk" orien="R0" />
        <branch name="seg_sout">
            <wire x2="1616" y1="320" y2="320" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1616" y="320" name="seg_sout" orien="R0" />
        <branch name="SEG_PEN">
            <wire x2="1616" y1="368" y2="368" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1616" y="368" name="SEG_PEN" orien="R0" />
        <branch name="seg_clrn">
            <wire x2="1616" y1="416" y2="416" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1616" y="416" name="seg_clrn" orien="R0" />
    </sheet>
</drawing>