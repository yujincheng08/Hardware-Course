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
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <instance x="257" y="784" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1009" y="1104" name="XLXI_4" orien="R0">
        </instance>
        <branch name="LES(7:0)">
            <wire x2="257" y1="752" y2="752" x1="225" />
        </branch>
        <branch name="point(7:0)">
            <wire x2="257" y1="688" y2="688" x1="225" />
        </branch>
        <branch name="Hexs(31:0)">
            <wire x2="257" y1="560" y2="560" x1="225" />
        </branch>
        <branch name="flash">
            <wire x2="257" y1="496" y2="496" x1="225" />
        </branch>
        <branch name="clk">
            <wire x2="1281" y1="256" y2="256" x1="1169" />
            <wire x2="1297" y1="256" y2="256" x1="1281" />
        </branch>
        <branch name="rst">
            <wire x2="1281" y1="304" y2="304" x1="1169" />
            <wire x2="1297" y1="304" y2="304" x1="1281" />
        </branch>
        <branch name="Start">
            <wire x2="1281" y1="352" y2="352" x1="1169" />
            <wire x2="1297" y1="352" y2="352" x1="1281" />
        </branch>
        <branch name="XLXN_8(63:0)">
            <wire x2="849" y1="496" y2="496" x1="689" />
            <wire x2="849" y1="496" y2="928" x1="849" />
            <wire x2="1009" y1="928" y2="928" x1="849" />
        </branch>
        <branch name="XLXN_9(63:0)">
            <wire x2="1009" y1="1056" y2="1056" x1="865" />
        </branch>
        <instance x="401" y="1088" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1297" y="432" name="XLXI_1" orien="R0">
        </instance>
        <branch name="SW0">
            <wire x2="1073" y1="416" y2="416" x1="961" />
            <wire x2="1073" y1="416" y2="864" x1="1073" />
        </branch>
        <branch name="XLXN_14(63:0)">
            <wire x2="1217" y1="992" y2="992" x1="1137" />
            <wire x2="1217" y1="400" y2="992" x1="1217" />
            <wire x2="1297" y1="400" y2="400" x1="1217" />
        </branch>
        <branch name="Hexs(31:0),Hexs(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="305" y="1056" type="branch" />
            <wire x2="401" y1="1056" y2="1056" x1="305" />
        </branch>
        <branch name="seg_clk">
            <wire x2="1569" y1="256" y2="256" x1="1537" />
        </branch>
        <branch name="seg_sout">
            <wire x2="1569" y1="304" y2="304" x1="1537" />
        </branch>
        <branch name="SEG_PEN">
            <wire x2="1569" y1="352" y2="352" x1="1537" />
        </branch>
        <branch name="seg_clrn">
            <wire x2="1569" y1="400" y2="400" x1="1537" />
        </branch>
        <iomarker fontsize="28" x="225" y="752" name="LES(7:0)" orien="R180" />
        <iomarker fontsize="28" x="225" y="688" name="point(7:0)" orien="R180" />
        <iomarker fontsize="28" x="225" y="560" name="Hexs(31:0)" orien="R180" />
        <iomarker fontsize="28" x="225" y="496" name="flash" orien="R180" />
        <iomarker fontsize="28" x="1169" y="352" name="Start" orien="R180" />
        <iomarker fontsize="28" x="1169" y="304" name="rst" orien="R180" />
        <iomarker fontsize="28" x="1169" y="256" name="clk" orien="R180" />
        <iomarker fontsize="28" x="961" y="416" name="SW0" orien="R180" />
        <iomarker fontsize="28" x="1569" y="256" name="seg_clk" orien="R0" />
        <iomarker fontsize="28" x="1569" y="304" name="seg_sout" orien="R0" />
        <iomarker fontsize="28" x="1569" y="352" name="SEG_PEN" orien="R0" />
        <iomarker fontsize="28" x="1569" y="400" name="seg_clrn" orien="R0" />
    </sheet>
</drawing>