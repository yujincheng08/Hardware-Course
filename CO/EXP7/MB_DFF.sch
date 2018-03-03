<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="Sn" />
        <signal name="XLXN_7" />
        <signal name="Q" />
        <signal name="Qn" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="Rn" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="D" />
        <signal name="XLXN_17" />
        <signal name="Cp" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <port polarity="Input" name="Sn" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="Qn" />
        <port polarity="Input" name="Rn" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="Cp" />
        <blockdef name="nand3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <block symbolname="nand3" name="NA2">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="Sn" name="I1" />
            <blockpin signalname="XLXN_24" name="I2" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="nand3" name="NA4">
            <blockpin signalname="Rn" name="I0" />
            <blockpin signalname="Cp" name="I1" />
            <blockpin signalname="XLXN_1" name="I2" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="nand3" name="NA6">
            <blockpin signalname="Qn" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="Sn" name="I2" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="nand3" name="NA1">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="Rn" name="I1" />
            <blockpin signalname="D" name="I2" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="nand3" name="NA3">
            <blockpin signalname="Cp" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_24" name="I2" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="nand3" name="NA5">
            <blockpin signalname="Rn" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="Q" name="I2" />
            <blockpin signalname="Qn" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1104" y="1072" name="NA2" orien="R0" />
        <instance x="1760" y="1072" name="NA4" orien="R0" />
        <instance x="2400" y="1072" name="NA6" orien="R0" />
        <instance x="1120" y="1584" name="NA1" orien="R0" />
        <instance x="1776" y="1584" name="NA3" orien="R0" />
        <instance x="2416" y="1584" name="NA5" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1552" y1="944" y2="944" x1="1360" />
            <wire x2="1552" y1="880" y2="944" x1="1552" />
            <wire x2="1760" y1="880" y2="880" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="896" y="656" name="Sn" orien="R180" />
        <branch name="Q">
            <wire x2="2416" y1="1168" y2="1392" x1="2416" />
            <wire x2="2752" y1="1168" y2="1168" x1="2416" />
            <wire x2="2752" y1="944" y2="944" x1="2656" />
            <wire x2="2880" y1="944" y2="944" x1="2752" />
            <wire x2="2752" y1="944" y2="1168" x1="2752" />
        </branch>
        <branch name="Qn">
            <wire x2="2400" y1="1008" y2="1232" x1="2400" />
            <wire x2="2752" y1="1232" y2="1232" x1="2400" />
            <wire x2="2752" y1="1232" y2="1456" x1="2752" />
            <wire x2="2880" y1="1456" y2="1456" x1="2752" />
            <wire x2="2752" y1="1456" y2="1456" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="2880" y="944" name="Q" orien="R0" />
        <iomarker fontsize="28" x="2880" y="1456" name="Qn" orien="R0" />
        <iomarker fontsize="28" x="784" y="1824" name="Rn" orien="R180" />
        <branch name="Rn">
            <wire x2="928" y1="1824" y2="1824" x1="784" />
            <wire x2="1632" y1="1824" y2="1824" x1="928" />
            <wire x2="2416" y1="1824" y2="1824" x1="1632" />
            <wire x2="1120" y1="1456" y2="1456" x1="928" />
            <wire x2="928" y1="1456" y2="1824" x1="928" />
            <wire x2="1632" y1="1008" y2="1824" x1="1632" />
            <wire x2="1760" y1="1008" y2="1008" x1="1632" />
            <wire x2="2416" y1="1520" y2="1824" x1="2416" />
        </branch>
        <branch name="D">
            <wire x2="1120" y1="1392" y2="1392" x1="768" />
        </branch>
        <iomarker fontsize="28" x="768" y="1392" name="D" orien="R180" />
        <branch name="Cp">
            <wire x2="1616" y1="1200" y2="1200" x1="768" />
            <wire x2="1616" y1="1200" y2="1520" x1="1616" />
            <wire x2="1776" y1="1520" y2="1520" x1="1616" />
            <wire x2="1760" y1="944" y2="944" x1="1616" />
            <wire x2="1616" y1="944" y2="1200" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="768" y="1200" name="Cp" orien="R180" />
        <branch name="Sn">
            <wire x2="960" y1="656" y2="656" x1="896" />
            <wire x2="1024" y1="656" y2="656" x1="960" />
            <wire x2="1104" y1="656" y2="656" x1="1024" />
            <wire x2="2400" y1="656" y2="656" x1="1104" />
            <wire x2="2400" y1="656" y2="880" x1="2400" />
            <wire x2="960" y1="656" y2="944" x1="960" />
            <wire x2="1104" y1="944" y2="944" x1="960" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1104" y1="1008" y2="1232" x1="1104" />
            <wire x2="1408" y1="1232" y2="1232" x1="1104" />
            <wire x2="1408" y1="1232" y2="1456" x1="1408" />
            <wire x2="1776" y1="1456" y2="1456" x1="1408" />
            <wire x2="1408" y1="1456" y2="1456" x1="1376" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1104" y1="864" y2="880" x1="1104" />
            <wire x2="2080" y1="864" y2="864" x1="1104" />
            <wire x2="2080" y1="864" y2="944" x1="2080" />
            <wire x2="2400" y1="944" y2="944" x1="2080" />
            <wire x2="2080" y1="944" y2="1168" x1="2080" />
            <wire x2="1776" y1="1168" y2="1392" x1="1776" />
            <wire x2="2080" y1="1168" y2="1168" x1="1776" />
            <wire x2="2080" y1="944" y2="944" x1="2016" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1120" y1="1520" y2="1536" x1="1120" />
            <wire x2="2112" y1="1536" y2="1536" x1="1120" />
            <wire x2="2112" y1="1456" y2="1456" x1="2032" />
            <wire x2="2416" y1="1456" y2="1456" x1="2112" />
            <wire x2="2112" y1="1456" y2="1536" x1="2112" />
        </branch>
    </sheet>
</drawing>