<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="V5" />
        <signal name="Hex(3:0)" />
        <signal name="XLXN_8" />
        <signal name="XLXN_10" />
        <signal name="AN(3:0)" />
        <signal name="SW(15:0)" />
        <signal name="clkdiv(31:0)" />
        <signal name="clkdiv(18:17)" />
        <signal name="XLXN_19" />
        <signal name="RSTN" />
        <signal name="clk_100mhz" />
        <signal name="SEGMENT(7:0)" />
        <signal name="SEGMENT(7)" />
        <signal name="SEGMENT(6)" />
        <signal name="SEGMENT(5)" />
        <signal name="SEGMENT(4)" />
        <signal name="SEGMENT(3)" />
        <signal name="SEGMENT(2)" />
        <signal name="SEGMENT(1)" />
        <signal name="SEGMENT(0)" />
        <signal name="Hex(3)" />
        <signal name="Hex(2)" />
        <signal name="Hex(1)" />
        <signal name="Hex(0)" />
        <signal name="Buzzer" />
        <signal name="G0" />
        <signal name="V5,V5,V5,V5" />
        <signal name="G0,V5,G0,G0" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Input" name="SW(15:0)" />
        <port polarity="Input" name="RSTN" />
        <port polarity="Input" name="clk_100mhz" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <port polarity="Output" name="Buzzer" />
        <blockdef name="MC14495_ZJU">
            <timestamp>2016-11-7T16:36:44</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-400" y2="-400" x1="64" />
            <line x2="0" y1="-320" y2="-320" x1="64" />
            <line x2="0" y1="-240" y2="-240" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-80" y2="-80" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="clkdiv">
            <timestamp>2016-11-6T8:22:0</timestamp>
            <rect width="192" x="32" y="-120" height="120" />
            <line x2="0" y1="-96" y2="-96" x1="32" />
            <line x2="0" y1="-32" y2="-32" x1="32" />
            <line x2="256" y1="-96" y2="-96" style="linewidth:W" x1="224" />
        </blockdef>
        <blockdef name="dispsync">
            <timestamp>2016-11-6T8:22:0</timestamp>
            <rect width="224" x="32" y="-200" height="200" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="288" y1="-32" y2="-32" style="linewidth:W" x1="256" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="32" />
            <line x2="288" y1="-80" y2="-80" x1="256" />
            <line x2="288" y1="-176" y2="-176" style="linewidth:W" x1="256" />
            <line x2="0" y1="-128" y2="-128" style="linewidth:W" x1="32" />
            <line x2="0" y1="-176" y2="-176" style="linewidth:W" x1="32" />
            <line x2="288" y1="-128" y2="-128" x1="256" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="clkdiv" name="M0">
            <blockpin signalname="clkdiv(31:0)" name="clkdiv(31:0)" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="XLXN_19" name="rst" />
        </block>
        <block symbolname="dispsync" name="M2">
            <blockpin signalname="V5,V5,V5,V5" name="LES(3:0)" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
            <blockpin signalname="G0,V5,G0,G0" name="point(3:0)" />
            <blockpin signalname="XLXN_10" name="p" />
            <blockpin signalname="Hex(3:0)" name="Hex(3:0)" />
            <blockpin signalname="SW(15:0)" name="Hexs(15:0)" />
            <blockpin signalname="clkdiv(18:17)" name="Scan(1:0)" />
            <blockpin signalname="XLXN_8" name="LE" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="RSTN" name="I" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="MC14495_ZJU" name="M1">
            <blockpin signalname="Hex(2)" name="D2" />
            <blockpin signalname="Hex(3)" name="D3" />
            <blockpin signalname="Hex(0)" name="D0" />
            <blockpin signalname="Hex(1)" name="D1" />
            <blockpin signalname="XLXN_8" name="LE" />
            <blockpin signalname="XLXN_10" name="point" />
            <blockpin signalname="SEGMENT(7)" name="p" />
            <blockpin signalname="SEGMENT(6)" name="g" />
            <blockpin signalname="SEGMENT(5)" name="f" />
            <blockpin signalname="SEGMENT(4)" name="e" />
            <blockpin signalname="SEGMENT(3)" name="d" />
            <blockpin signalname="SEGMENT(2)" name="c" />
            <blockpin signalname="SEGMENT(1)" name="b" />
            <blockpin signalname="SEGMENT(0)" name="a" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="V5" name="I" />
            <blockpin signalname="Buzzer" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="G0" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="V5" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="704" y="544" name="M0" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <instance x="704" y="1056" name="M2" orien="R0">
        </instance>
        <branch name="Hex(3:0)">
            <wire x2="1200" y1="880" y2="880" x1="992" />
            <wire x2="1200" y1="288" y2="368" x1="1200" />
            <wire x2="1200" y1="368" y2="448" x1="1200" />
            <wire x2="1200" y1="448" y2="528" x1="1200" />
            <wire x2="1200" y1="528" y2="880" x1="1200" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1216" y1="928" y2="928" x1="992" />
            <wire x2="1216" y1="608" y2="928" x1="1216" />
            <wire x2="1376" y1="608" y2="608" x1="1216" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1232" y1="976" y2="976" x1="992" />
            <wire x2="1232" y1="688" y2="976" x1="1232" />
            <wire x2="1376" y1="688" y2="688" x1="1232" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="1024" y1="1024" y2="1024" x1="992" />
        </branch>
        <iomarker fontsize="28" x="1024" y="1024" name="AN(3:0)" orien="R0" />
        <branch name="SW(15:0)">
            <wire x2="704" y1="928" y2="928" x1="592" />
            <wire x2="592" y1="928" y2="1232" x1="592" />
            <wire x2="624" y1="1232" y2="1232" x1="592" />
            <wire x2="688" y1="1232" y2="1232" x1="624" />
            <wire x2="752" y1="1232" y2="1232" x1="688" />
            <wire x2="816" y1="1232" y2="1232" x1="752" />
            <wire x2="880" y1="1232" y2="1232" x1="816" />
            <wire x2="944" y1="1232" y2="1232" x1="880" />
            <wire x2="1008" y1="1232" y2="1232" x1="944" />
            <wire x2="1072" y1="1232" y2="1232" x1="1008" />
            <wire x2="1136" y1="1232" y2="1232" x1="1072" />
            <wire x2="1200" y1="1232" y2="1232" x1="1136" />
            <wire x2="1216" y1="1232" y2="1232" x1="1200" />
        </branch>
        <branch name="clkdiv(31:0)">
            <wire x2="1040" y1="816" y2="816" x1="560" />
            <wire x2="560" y1="816" y2="880" x1="560" />
            <wire x2="1040" y1="448" y2="448" x1="960" />
            <wire x2="1040" y1="448" y2="816" x1="1040" />
        </branch>
        <bustap x2="656" y1="880" y2="880" x1="560" />
        <branch name="clkdiv(18:17)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="680" y="880" type="branch" />
            <wire x2="688" y1="880" y2="880" x1="656" />
            <wire x2="704" y1="880" y2="880" x1="688" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="704" y1="512" y2="512" x1="672" />
        </branch>
        <instance x="448" y="544" name="XLXI_6" orien="R0" />
        <branch name="RSTN">
            <wire x2="448" y1="512" y2="512" x1="432" />
        </branch>
        <branch name="clk_100mhz">
            <wire x2="704" y1="448" y2="448" x1="672" />
        </branch>
        <iomarker fontsize="28" x="672" y="448" name="clk_100mhz" orien="R180" />
        <branch name="SEGMENT(7:0)">
            <wire x2="1872" y1="288" y2="352" x1="1872" />
            <wire x2="1872" y1="352" y2="416" x1="1872" />
            <wire x2="1872" y1="416" y2="480" x1="1872" />
            <wire x2="1872" y1="480" y2="544" x1="1872" />
            <wire x2="1872" y1="544" y2="608" x1="1872" />
            <wire x2="1872" y1="608" y2="672" x1="1872" />
            <wire x2="1872" y1="672" y2="736" x1="1872" />
            <wire x2="1872" y1="736" y2="768" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1872" y="768" name="SEGMENT(7:0)" orien="R90" />
        <bustap x2="1776" y1="288" y2="288" x1="1872" />
        <branch name="SEGMENT(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1768" y="288" type="branch" />
            <wire x2="1776" y1="288" y2="288" x1="1760" />
        </branch>
        <bustap x2="1776" y1="352" y2="352" x1="1872" />
        <branch name="SEGMENT(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1768" y="352" type="branch" />
            <wire x2="1776" y1="352" y2="352" x1="1760" />
        </branch>
        <bustap x2="1776" y1="416" y2="416" x1="1872" />
        <branch name="SEGMENT(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1768" y="416" type="branch" />
            <wire x2="1776" y1="416" y2="416" x1="1760" />
        </branch>
        <bustap x2="1776" y1="480" y2="480" x1="1872" />
        <branch name="SEGMENT(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1768" y="480" type="branch" />
            <wire x2="1776" y1="480" y2="480" x1="1760" />
        </branch>
        <bustap x2="1776" y1="544" y2="544" x1="1872" />
        <branch name="SEGMENT(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1768" y="544" type="branch" />
            <wire x2="1776" y1="544" y2="544" x1="1760" />
        </branch>
        <bustap x2="1776" y1="608" y2="608" x1="1872" />
        <branch name="SEGMENT(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1768" y="608" type="branch" />
            <wire x2="1776" y1="608" y2="608" x1="1760" />
        </branch>
        <bustap x2="1776" y1="672" y2="672" x1="1872" />
        <branch name="SEGMENT(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1768" y="672" type="branch" />
            <wire x2="1776" y1="672" y2="672" x1="1760" />
        </branch>
        <bustap x2="1776" y1="736" y2="736" x1="1872" />
        <branch name="SEGMENT(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1768" y="736" type="branch" />
            <wire x2="1776" y1="736" y2="736" x1="1760" />
        </branch>
        <instance x="1376" y="768" name="M1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <bustap x2="1296" y1="368" y2="368" x1="1200" />
        <branch name="Hex(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1336" y="368" type="branch" />
            <wire x2="1344" y1="368" y2="368" x1="1296" />
            <wire x2="1376" y1="368" y2="368" x1="1344" />
        </branch>
        <bustap x2="1296" y1="288" y2="288" x1="1200" />
        <branch name="Hex(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1336" y="288" type="branch" />
            <wire x2="1344" y1="288" y2="288" x1="1296" />
            <wire x2="1376" y1="288" y2="288" x1="1344" />
        </branch>
        <bustap x2="1296" y1="528" y2="528" x1="1200" />
        <branch name="Hex(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1336" y="528" type="branch" />
            <wire x2="1344" y1="528" y2="528" x1="1296" />
            <wire x2="1376" y1="528" y2="528" x1="1344" />
        </branch>
        <bustap x2="1296" y1="448" y2="448" x1="1200" />
        <branch name="Hex(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1336" y="448" type="branch" />
            <wire x2="1344" y1="448" y2="448" x1="1296" />
            <wire x2="1376" y1="448" y2="448" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1216" y="1232" name="SW(15:0)" orien="R0" />
        <instance x="1424" y="928" name="XLXI_7" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="896" type="branch" />
            <wire x2="1424" y1="896" y2="896" x1="1360" />
        </branch>
        <branch name="Buzzer">
            <wire x2="1680" y1="896" y2="896" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="1680" y="896" name="Buzzer" orien="R0" />
        <instance x="1264" y="1152" name="XLXI_3" orien="R0" />
        <branch name="G0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1008" type="branch" />
            <wire x2="1328" y1="1008" y2="1024" x1="1328" />
            <wire x2="1392" y1="1008" y2="1008" x1="1328" />
        </branch>
        <instance x="1504" y="1120" name="XLXI_2" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1136" type="branch" />
            <wire x2="1568" y1="1120" y2="1136" x1="1568" />
            <wire x2="1664" y1="1136" y2="1136" x1="1568" />
        </branch>
        <branch name="V5,V5,V5,V5">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1104" type="branch" />
            <wire x2="704" y1="1024" y2="1024" x1="688" />
            <wire x2="688" y1="1024" y2="1104" x1="688" />
            <wire x2="704" y1="1104" y2="1104" x1="688" />
        </branch>
        <branch name="G0,V5,G0,G0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1168" type="branch" />
            <wire x2="704" y1="976" y2="976" x1="672" />
            <wire x2="672" y1="976" y2="1168" x1="672" />
            <wire x2="704" y1="1168" y2="1168" x1="672" />
        </branch>
        <iomarker fontsize="28" x="432" y="512" name="RSTN" orien="R180" />
    </sheet>
</drawing>