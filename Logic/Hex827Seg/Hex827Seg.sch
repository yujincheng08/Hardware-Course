<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk_100mhz" />
        <signal name="Div(31:0)" />
        <signal name="Div(25)" />
        <signal name="Div(20)" />
        <signal name="SW(7:0)" />
        <signal name="SW(15:8)" />
        <signal name="G0,G0,G0,V5,G0,G0,G0,V5,G0,G0,G0,G0,V5,G0,G0,G0,G0,G0,G0,V5,G0,G0,V5,G0,G0,G0,G0,G0,G0,V5,G0,G0" />
        <signal name="seg_clk" />
        <signal name="seg_sout" />
        <signal name="SEG_PEN" />
        <signal name="seg_clrn" />
        <signal name="XLXN_17" />
        <signal name="G0" />
        <signal name="V5" />
        <signal name="Buzzer" />
        <signal name="SW(15:0)" />
        <signal name="RSTN" />
        <port polarity="Input" name="clk_100mhz" />
        <port polarity="Output" name="seg_clk" />
        <port polarity="Output" name="seg_sout" />
        <port polarity="Output" name="SEG_PEN" />
        <port polarity="Output" name="seg_clrn" />
        <port polarity="Output" name="Buzzer" />
        <port polarity="Input" name="SW(15:0)" />
        <port polarity="Input" name="RSTN" />
        <blockdef name="Sseg_Dev">
            <timestamp>2016-11-8T7:25:20</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="clkdiv">
            <timestamp>2016-11-6T8:22:0</timestamp>
            <rect width="192" x="32" y="-120" height="120" />
            <line x2="0" y1="-96" y2="-96" x1="32" />
            <line x2="0" y1="-32" y2="-32" x1="32" />
            <line x2="256" y1="-96" y2="-96" style="linewidth:W" x1="224" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="Sseg_Dev" name="M3">
            <blockpin signalname="Div(25)" name="flash" />
            <blockpin signalname="G0,G0,G0,V5,G0,G0,G0,V5,G0,G0,G0,G0,V5,G0,G0,G0,G0,G0,G0,V5,G0,G0,V5,G0,G0,G0,G0,G0,G0,V5,G0,G0" name="Hexs(31:0)" />
            <blockpin signalname="SW(7:0)" name="point(7:0)" />
            <blockpin signalname="SW(15:8)" name="LES(7:0)" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="XLXN_17" name="rst" />
            <blockpin signalname="Div(20)" name="Start" />
            <blockpin signalname="seg_clk" name="seg_clk" />
            <blockpin signalname="seg_sout" name="seg_sout" />
            <blockpin signalname="SEG_PEN" name="SEG_PEN" />
            <blockpin signalname="seg_clrn" name="seg_clrn" />
        </block>
        <block symbolname="clkdiv" name="M1">
            <blockpin signalname="Div(31:0)" name="clkdiv(31:0)" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="XLXN_17" name="rst" />
        </block>
        <block symbolname="gnd" name="XLXI_6">
            <blockpin signalname="G0" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="V5" name="I" />
            <blockpin signalname="Buzzer" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="RSTN" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2240" y="1072" name="M3" orien="R0">
        </instance>
        <instance x="1552" y="720" name="M1" orien="R0">
        </instance>
        <branch name="clk_100mhz">
            <wire x2="1472" y1="624" y2="624" x1="1296" />
            <wire x2="1552" y1="624" y2="624" x1="1472" />
            <wire x2="1472" y1="624" y2="912" x1="1472" />
            <wire x2="2240" y1="912" y2="912" x1="1472" />
        </branch>
        <branch name="Div(31:0)">
            <wire x2="1952" y1="624" y2="624" x1="1808" />
            <wire x2="1952" y1="624" y2="656" x1="1952" />
            <wire x2="1952" y1="656" y2="1040" x1="1952" />
        </branch>
        <bustap x2="2048" y1="656" y2="656" x1="1952" />
        <branch name="Div(25)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="656" type="branch" />
            <wire x2="2144" y1="656" y2="656" x1="2048" />
            <wire x2="2240" y1="656" y2="656" x1="2144" />
        </branch>
        <bustap x2="2048" y1="1040" y2="1040" x1="1952" />
        <branch name="Div(20)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1040" type="branch" />
            <wire x2="2144" y1="1040" y2="1040" x1="2048" />
            <wire x2="2240" y1="1040" y2="1040" x1="2144" />
        </branch>
        <bustap x2="1600" y1="1168" y2="1168" x1="1504" />
        <branch name="SW(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1168" type="branch" />
            <wire x2="1616" y1="1168" y2="1168" x1="1600" />
            <wire x2="1632" y1="1168" y2="1168" x1="1616" />
            <wire x2="2240" y1="784" y2="784" x1="1632" />
            <wire x2="1632" y1="784" y2="1168" x1="1632" />
        </branch>
        <bustap x2="1600" y1="1248" y2="1248" x1="1504" />
        <branch name="SW(15:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1248" type="branch" />
            <wire x2="1616" y1="1248" y2="1248" x1="1600" />
            <wire x2="1824" y1="1248" y2="1248" x1="1616" />
            <wire x2="1824" y1="848" y2="1248" x1="1824" />
            <wire x2="2240" y1="848" y2="848" x1="1824" />
        </branch>
        <branch name="G0,G0,G0,V5,G0,G0,G0,V5,G0,G0,G0,G0,V5,G0,G0,G0,G0,G0,G0,V5,G0,G0,V5,G0,G0,G0,G0,G0,G0,V5,G0,G0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1344" type="branch" />
            <wire x2="2128" y1="1312" y2="1312" x1="1088" />
            <wire x2="1088" y1="1312" y2="1344" x1="1088" />
            <wire x2="1104" y1="1344" y2="1344" x1="1088" />
            <wire x2="2240" y1="720" y2="720" x1="2128" />
            <wire x2="2128" y1="720" y2="1312" x1="2128" />
        </branch>
        <branch name="seg_clk">
            <wire x2="2656" y1="656" y2="656" x1="2624" />
        </branch>
        <iomarker fontsize="28" x="2656" y="656" name="seg_clk" orien="R0" />
        <branch name="seg_sout">
            <wire x2="2656" y1="784" y2="784" x1="2624" />
        </branch>
        <iomarker fontsize="28" x="2656" y="784" name="seg_sout" orien="R0" />
        <branch name="SEG_PEN">
            <wire x2="2656" y1="912" y2="912" x1="2624" />
        </branch>
        <iomarker fontsize="28" x="2656" y="912" name="SEG_PEN" orien="R0" />
        <branch name="seg_clrn">
            <wire x2="2656" y1="1040" y2="1040" x1="2624" />
        </branch>
        <iomarker fontsize="28" x="2656" y="1040" name="seg_clrn" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="1488" y1="976" y2="976" x1="1472" />
            <wire x2="2240" y1="976" y2="976" x1="1488" />
            <wire x2="1552" y1="688" y2="688" x1="1488" />
            <wire x2="1488" y1="688" y2="976" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1296" y="624" name="clk_100mhz" orien="R180" />
        <branch name="G0">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="1152" type="branch" />
            <wire x2="2240" y1="1152" y2="1184" x1="2240" />
        </branch>
        <instance x="2176" y="1312" name="XLXI_6" orien="R0" />
        <instance x="2384" y="1312" name="XLXI_5" orien="R0" />
        <instance x="2272" y="1200" name="XLXI_4" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1280" type="branch" />
            <wire x2="2336" y1="1200" y2="1280" x1="2336" />
            <wire x2="2368" y1="1280" y2="1280" x1="2336" />
            <wire x2="2384" y1="1280" y2="1280" x1="2368" />
        </branch>
        <branch name="Buzzer">
            <wire x2="2640" y1="1280" y2="1280" x1="2608" />
        </branch>
        <iomarker fontsize="28" x="2640" y="1280" name="Buzzer" orien="R0" />
        <branch name="SW(15:0)">
            <wire x2="1504" y1="1216" y2="1216" x1="1344" />
            <wire x2="1504" y1="1216" y2="1248" x1="1504" />
            <wire x2="1504" y1="1168" y2="1216" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1344" y="1216" name="SW(15:0)" orien="R180" />
        <branch name="RSTN">
            <wire x2="1248" y1="976" y2="976" x1="1232" />
        </branch>
        <instance x="1248" y="1008" name="XLXI_3" orien="R0" />
        <iomarker fontsize="28" x="1232" y="976" name="RSTN" orien="R180" />
    </sheet>
</drawing>