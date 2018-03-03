<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RSTN" />
        <signal name="clk_100mhz" />
        <signal name="K_COL(3:0)" />
        <signal name="SW(15:0)" />
        <signal name="XLXN_6" />
        <signal name="button_out(3:0)" />
        <signal name="SW_OK(15:0)" />
        <signal name="K_ROW(4:0)" />
        <signal name="Div(0)" />
        <signal name="SW(7:5),SW(1:0)" />
        <signal name="Div(31:0)" />
        <signal name="Div(18:17)" />
        <signal name="SW_OK(3:0)" />
        <signal name="SEGMENT(7:0)" />
        <signal name="AN(3:0)" />
        <signal name="Ai(31:0)" />
        <signal name="Ai(15:0)" />
        <signal name="V5" />
        <signal name="Buzzer" />
        <signal name="G0" />
        <signal name="LED(2:0)" />
        <signal name="blink(7:0)" />
        <signal name="XLXN_7" />
        <signal name="Div(25)" />
        <signal name="XLXN_10" />
        <signal name="SW_OK(8)" />
        <signal name="XLXN_21" />
        <signal name="blink(3:0)" />
        <port polarity="Input" name="RSTN" />
        <port polarity="Input" name="clk_100mhz" />
        <port polarity="Input" name="K_COL(3:0)" />
        <port polarity="Input" name="SW(15:0)" />
        <port polarity="Output" name="K_ROW(4:0)" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="Buzzer" />
        <port polarity="Output" name="LED(2:0)" />
        <blockdef name="Anti_jitter">
            <timestamp>2016-11-15T6:22:1</timestamp>
            <rect width="320" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-256" y2="-256" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-76" height="24" />
            <line x2="0" y1="-64" y2="-64" x1="64" />
            <line x2="448" y1="-352" y2="-352" x1="384" />
            <line x2="448" y1="-288" y2="-288" x1="384" />
            <rect width="64" x="384" y="-236" height="24" />
            <line x2="448" y1="-224" y2="-224" x1="384" />
            <rect width="64" x="384" y="-172" height="24" />
            <line x2="448" y1="-160" y2="-160" x1="384" />
            <rect width="64" x="384" y="-108" height="24" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
            <rect width="64" x="384" y="-44" height="24" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
        </blockdef>
        <blockdef name="clkdiv">
            <timestamp>2016-11-8T6:9:6</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="InputT32">
            <timestamp>2016-11-15T6:8:5</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Seg7_Dev16">
            <timestamp>2016-11-15T7:26:9</timestamp>
            <rect width="288" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="352" y="-300" height="24" />
            <line x2="416" y1="-288" y2="-288" x1="352" />
            <rect width="64" x="352" y="-44" height="24" />
            <line x2="416" y1="-32" y2="-32" x1="352" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="Anti_jitter" name="M2">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="RSTN" name="RSTN" />
            <blockpin signalname="K_COL(3:0)" name="K_COL(3:0)" />
            <blockpin signalname="SW(15:0)" name="SW(15:0)" />
            <blockpin name="CR" />
            <blockpin signalname="XLXN_6" name="rst" />
            <blockpin signalname="button_out(3:0)" name="button_out(3:0)" />
            <blockpin name="button_pulse(3:0)" />
            <blockpin signalname="SW_OK(15:0)" name="SW_OK(15:0)" />
            <blockpin signalname="K_ROW(4:0)" name="K_ROW(4:0)" />
        </block>
        <block symbolname="clkdiv" name="M1">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="XLXN_6" name="rst" />
            <blockpin signalname="Div(31:0)" name="clkdiv(31:0)" />
        </block>
        <block symbolname="InputT32" name="M4">
            <blockpin signalname="Div(0)" name="clk" />
            <blockpin signalname="button_out(3:0)" name="BTN(3:0)" />
            <blockpin signalname="SW(7:5),SW(1:0)" name="Dctr(4:0)" />
            <blockpin signalname="Ai(31:0)" name="Ai(31:0)" />
            <blockpin name="Bi(31:0)" />
            <blockpin signalname="LED(2:0)" name="state(2:0)" />
            <blockpin signalname="blink(7:0)" name="blink(7:0)" />
        </block>
        <block symbolname="Seg7_Dev16" name="U6">
            <blockpin signalname="Div(18:17)" name="Scan(1:0)" />
            <blockpin signalname="SW_OK(3:0)" name="point(3:0)" />
            <blockpin signalname="blink(3:0)" name="LES(3:0)" />
            <blockpin signalname="Ai(15:0)" name="Hexs(15:0)" />
            <blockpin signalname="XLXN_7" name="flash_clk" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
            <blockpin signalname="SEGMENT(7:0)" name="SEGMENT(7:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="V5" name="I" />
            <blockpin signalname="Buzzer" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_7">
            <blockpin signalname="G0" name="G" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="Div(25)" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="SW_OK(8)" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="944" y="1328" name="M1" orien="R0">
        </instance>
        <instance x="2432" y="848" name="U6" orien="R0">
        </instance>
        <iomarker fontsize="28" x="736" y="528" name="clk_100mhz" orien="R180" />
        <iomarker fontsize="28" x="576" y="624" name="RSTN" orien="R180" />
        <iomarker fontsize="28" x="720" y="720" name="K_COL(3:0)" orien="R180" />
        <iomarker fontsize="28" x="720" y="832" name="SW(15:0)" orien="R180" />
        <branch name="XLXN_6">
            <wire x2="864" y1="1120" y2="1296" x1="864" />
            <wire x2="944" y1="1296" y2="1296" x1="864" />
            <wire x2="1424" y1="1120" y2="1120" x1="864" />
            <wire x2="1424" y1="592" y2="592" x1="1344" />
            <wire x2="1424" y1="592" y2="1120" x1="1424" />
        </branch>
        <branch name="button_out(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="656" type="branch" />
            <wire x2="1472" y1="656" y2="656" x1="1344" />
        </branch>
        <branch name="SW_OK(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="784" type="branch" />
            <wire x2="1456" y1="784" y2="784" x1="1344" />
        </branch>
        <branch name="K_ROW(4:0)">
            <wire x2="1376" y1="848" y2="848" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1376" y="848" name="K_ROW(4:0)" orien="R0" />
        <branch name="Div(31:0)">
            <wire x2="1824" y1="1232" y2="1232" x1="1328" />
            <wire x2="1824" y1="544" y2="560" x1="1824" />
            <wire x2="1824" y1="560" y2="816" x1="1824" />
            <wire x2="1824" y1="816" y2="1232" x1="1824" />
        </branch>
        <bustap x2="1920" y1="560" y2="560" x1="1824" />
        <branch name="Div(18:17)">
            <wire x2="2432" y1="560" y2="560" x1="1920" />
        </branch>
        <bustap x2="1920" y1="816" y2="816" x1="1824" />
        <branch name="SW_OK(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="624" type="branch" />
            <wire x2="2432" y1="624" y2="624" x1="2352" />
        </branch>
        <branch name="SEGMENT(7:0)">
            <wire x2="2880" y1="816" y2="816" x1="2848" />
        </branch>
        <iomarker fontsize="28" x="2880" y="816" name="SEGMENT(7:0)" orien="R0" />
        <branch name="AN(3:0)">
            <wire x2="2880" y1="560" y2="560" x1="2848" />
        </branch>
        <iomarker fontsize="28" x="2880" y="560" name="AN(3:0)" orien="R0" />
        <branch name="Ai(31:0)">
            <wire x2="2032" y1="1728" y2="1728" x1="1328" />
            <wire x2="2032" y1="752" y2="768" x1="2032" />
            <wire x2="2032" y1="768" y2="1728" x1="2032" />
        </branch>
        <bustap x2="2128" y1="768" y2="768" x1="2032" />
        <branch name="Ai(15:0)">
            <wire x2="2256" y1="768" y2="768" x1="2128" />
            <wire x2="2256" y1="752" y2="768" x1="2256" />
            <wire x2="2432" y1="752" y2="752" x1="2256" />
        </branch>
        <instance x="2544" y="1104" name="XLXI_5" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1104" type="branch" />
            <wire x2="2608" y1="1104" y2="1120" x1="2608" />
            <wire x2="2784" y1="1120" y2="1120" x1="2608" />
            <wire x2="3008" y1="1120" y2="1120" x1="2784" />
            <wire x2="2784" y1="1104" y2="1120" x1="2784" />
        </branch>
        <instance x="3008" y="1152" name="XLXI_6" orien="R0" />
        <branch name="Buzzer">
            <wire x2="3264" y1="1120" y2="1120" x1="3232" />
        </branch>
        <iomarker fontsize="28" x="3264" y="1120" name="Buzzer" orien="R0" />
        <instance x="2624" y="1456" name="XLXI_7" orien="R0" />
        <branch name="G0">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="1328" type="branch" />
            <wire x2="2688" y1="1312" y2="1328" x1="2688" />
            <wire x2="2768" y1="1312" y2="1312" x1="2688" />
            <wire x2="2768" y1="1312" y2="1328" x1="2768" />
        </branch>
        <branch name="LED(2:0)">
            <wire x2="2560" y1="1856" y2="1856" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="2560" y="1856" name="LED(2:0)" orien="R0" />
        <branch name="SW(15:0)">
            <wire x2="880" y1="832" y2="832" x1="720" />
            <wire x2="880" y1="816" y2="832" x1="880" />
            <wire x2="896" y1="816" y2="816" x1="880" />
        </branch>
        <branch name="K_COL(3:0)">
            <wire x2="896" y1="720" y2="720" x1="720" />
        </branch>
        <branch name="RSTN">
            <wire x2="896" y1="624" y2="624" x1="576" />
        </branch>
        <branch name="clk_100mhz">
            <wire x2="800" y1="528" y2="528" x1="736" />
            <wire x2="800" y1="528" y2="1232" x1="800" />
            <wire x2="944" y1="1232" y2="1232" x1="800" />
            <wire x2="896" y1="528" y2="528" x1="800" />
        </branch>
        <instance x="896" y="880" name="M2" orien="R0">
        </instance>
        <branch name="blink(7:0)">
            <wire x2="1776" y1="1920" y2="1920" x1="1328" />
        </branch>
        <branch name="SW(7:5),SW(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1920" type="branch" />
            <wire x2="944" y1="1920" y2="1920" x1="800" />
        </branch>
        <branch name="button_out(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1824" type="branch" />
            <wire x2="944" y1="1824" y2="1824" x1="784" />
        </branch>
        <branch name="Div(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1728" type="branch" />
            <wire x2="944" y1="1728" y2="1728" x1="752" />
        </branch>
        <instance x="944" y="1952" name="M4" orien="R0">
        </instance>
        <instance x="2112" y="976" name="XLXI_8" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="2400" y1="880" y2="880" x1="2368" />
            <wire x2="2400" y1="816" y2="880" x1="2400" />
            <wire x2="2432" y1="816" y2="816" x1="2400" />
        </branch>
        <branch name="Div(25)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="816" type="branch" />
            <wire x2="1936" y1="816" y2="816" x1="1920" />
            <wire x2="2016" y1="816" y2="816" x1="1936" />
            <wire x2="2016" y1="816" y2="848" x1="2016" />
            <wire x2="2112" y1="848" y2="848" x1="2016" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="2112" y1="912" y2="912" x1="2080" />
        </branch>
        <instance x="1856" y="944" name="XLXI_9" orien="R0" />
        <branch name="SW_OK(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="912" type="branch" />
            <wire x2="1856" y1="912" y2="912" x1="1792" />
        </branch>
        <branch name="blink(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1920" type="branch" />
            <wire x2="1984" y1="1920" y2="1920" x1="1872" />
            <wire x2="2400" y1="1920" y2="1920" x1="1984" />
            <wire x2="2400" y1="688" y2="1920" x1="2400" />
            <wire x2="2432" y1="688" y2="688" x1="2400" />
        </branch>
        <bustap x2="1872" y1="1920" y2="1920" x1="1776" />
    </sheet>
</drawing>