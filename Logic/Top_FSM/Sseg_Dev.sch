<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="flash" />
        <signal name="Hexs(31:0)" />
        <signal name="point(7:0)" />
        <signal name="LES(7:0)" />
        <signal name="XLXN_9(63:0)" />
        <signal name="seg_clrn" />
        <signal name="SEG_PEN" />
        <signal name="seg_sout" />
        <signal name="seg_clk" />
        <signal name="Start" />
        <signal name="rst" />
        <signal name="clk" />
        <port polarity="Input" name="flash" />
        <port polarity="Input" name="Hexs(31:0)" />
        <port polarity="Input" name="point(7:0)" />
        <port polarity="Input" name="LES(7:0)" />
        <port polarity="Output" name="seg_clrn" />
        <port polarity="Output" name="SEG_PEN" />
        <port polarity="Output" name="seg_sout" />
        <port polarity="Output" name="seg_clk" />
        <port polarity="Input" name="Start" />
        <port polarity="Input" name="rst" />
        <port polarity="Input" name="clk" />
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
        <blockdef name="P2S">
            <timestamp>2016-11-6T8:24:0</timestamp>
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
        <block symbolname="HexTo8SEG8" name="XLXI_2">
            <blockpin signalname="flash" name="flash" />
            <blockpin signalname="Hexs(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="point(7:0)" name="points(7:0)" />
            <blockpin signalname="LES(7:0)" name="LES(7:0)" />
            <blockpin signalname="XLXN_9(63:0)" name="SEG_TXT(63:0)" />
        </block>
        <block symbolname="P2S" name="XLXI_3">
            <blockpin signalname="seg_clrn" name="s_clrn" />
            <blockpin signalname="seg_sout" name="sout" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="SEG_PEN" name="EN" />
            <blockpin signalname="Start" name="Serial" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="seg_clk" name="s_clk" />
            <blockpin signalname="XLXN_9(63:0)" name="P_Data(63:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="flash">
            <wire x2="1360" y1="1840" y2="1840" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="1328" y="1840" name="flash" orien="R180" />
        <branch name="Hexs(31:0)">
            <wire x2="1360" y1="1904" y2="1904" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="1328" y="1904" name="Hexs(31:0)" orien="R180" />
        <branch name="point(7:0)">
            <wire x2="1360" y1="2032" y2="2032" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="1328" y="2032" name="point(7:0)" orien="R180" />
        <branch name="LES(7:0)">
            <wire x2="1360" y1="2096" y2="2096" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="1328" y="2096" name="LES(7:0)" orien="R180" />
        <instance x="1360" y="2128" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_9(63:0)">
            <wire x2="1808" y1="1840" y2="1840" x1="1792" />
            <wire x2="1808" y1="1840" y2="2080" x1="1808" />
            <wire x2="1952" y1="2080" y2="2080" x1="1808" />
        </branch>
        <branch name="seg_clrn">
            <wire x2="2208" y1="2080" y2="2080" x1="2192" />
            <wire x2="2224" y1="2080" y2="2080" x1="2208" />
        </branch>
        <branch name="SEG_PEN">
            <wire x2="2208" y1="2032" y2="2032" x1="2192" />
            <wire x2="2224" y1="2032" y2="2032" x1="2208" />
        </branch>
        <branch name="seg_sout">
            <wire x2="2208" y1="1984" y2="1984" x1="2192" />
            <wire x2="2224" y1="1984" y2="1984" x1="2208" />
        </branch>
        <branch name="seg_clk">
            <wire x2="2208" y1="1936" y2="1936" x1="2192" />
            <wire x2="2224" y1="1936" y2="1936" x1="2208" />
        </branch>
        <branch name="Start">
            <wire x2="1936" y1="2032" y2="2032" x1="1920" />
            <wire x2="1952" y1="2032" y2="2032" x1="1936" />
        </branch>
        <branch name="rst">
            <wire x2="1936" y1="1984" y2="1984" x1="1920" />
            <wire x2="1952" y1="1984" y2="1984" x1="1936" />
        </branch>
        <branch name="clk">
            <wire x2="1936" y1="1936" y2="1936" x1="1920" />
            <wire x2="1952" y1="1936" y2="1936" x1="1936" />
        </branch>
        <instance x="1952" y="2112" name="XLXI_3" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1920" y="1936" name="clk" orien="R180" />
        <iomarker fontsize="28" x="1920" y="1984" name="rst" orien="R180" />
        <iomarker fontsize="28" x="1920" y="2032" name="Start" orien="R180" />
        <iomarker fontsize="28" x="2224" y="1936" name="seg_clk" orien="R0" />
        <iomarker fontsize="28" x="2224" y="1984" name="seg_sout" orien="R0" />
        <iomarker fontsize="28" x="2224" y="2032" name="SEG_PEN" orien="R0" />
        <iomarker fontsize="28" x="2224" y="2080" name="seg_clrn" orien="R0" />
    </sheet>
</drawing>