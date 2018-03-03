<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="I3(15:8)" />
        <signal name="I3(23:16)" />
        <signal name="I5(23:16)" />
        <signal name="I4(23:16)" />
        <signal name="I4(31:24)" />
        <signal name="I4(15:8)" />
        <signal name="I7(31:24)" />
        <signal name="I7(23:16)" />
        <signal name="I7(15:8)" />
        <signal name="I5(31:24)" />
        <signal name="I5(15:8)" />
        <signal name="I6(31:24)" />
        <signal name="I6(23:16)" />
        <signal name="I6(15:8)" />
        <signal name="I3(31:24)" />
        <signal name="I2(31:24)" />
        <signal name="I2(23:16)" />
        <signal name="I2(15:8)" />
        <signal name="I1(31:24)" />
        <signal name="I1(23:16)" />
        <signal name="I1(15:8)" />
        <signal name="I0(31:24)" />
        <signal name="I0(23:16)" />
        <signal name="I0(15:8)" />
        <signal name="I0(31:0)" />
        <signal name="I1(31:0)" />
        <signal name="o(7:0)" />
        <signal name="o(31:24)" />
        <signal name="o(23:16)" />
        <signal name="o(15:8)" />
        <signal name="o(31:0)" />
        <signal name="I2(31:0)" />
        <signal name="I3(31:0)" />
        <signal name="I4(31:0)" />
        <signal name="I5(31:0)" />
        <signal name="I6(31:0)" />
        <signal name="I7(31:0)" />
        <signal name="s(2:0)" />
        <signal name="I2(7:0)" />
        <signal name="I4(7:0)" />
        <signal name="I3(7:0)" />
        <signal name="I7(7:0)" />
        <signal name="I5(7:0)" />
        <signal name="I6(7:0)" />
        <signal name="I1(7:0)" />
        <signal name="I0(7:0)" />
        <port polarity="Input" name="I0(31:0)" />
        <port polarity="Input" name="I1(31:0)" />
        <port polarity="Output" name="o(31:0)" />
        <port polarity="Input" name="I2(31:0)" />
        <port polarity="Input" name="I3(31:0)" />
        <port polarity="Input" name="I4(31:0)" />
        <port polarity="Input" name="I5(31:0)" />
        <port polarity="Input" name="I6(31:0)" />
        <port polarity="Input" name="I7(31:0)" />
        <port polarity="Input" name="s(2:0)" />
        <port polarity="Input" name="I5(7:0)" />
        <blockdef name="MUX8T1_8">
            <timestamp>2016-11-15T8:39:45</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-556" height="24" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
        </blockdef>
        <block symbolname="MUX8T1_8" name="XLXI_1">
            <blockpin signalname="I0(7:0)" name="I0(7:0)" />
            <blockpin signalname="I1(7:0)" name="I1(7:0)" />
            <blockpin signalname="I2(7:0)" name="I2(7:0)" />
            <blockpin signalname="I3(7:0)" name="I3(7:0)" />
            <blockpin signalname="I4(7:0)" name="I4(7:0)" />
            <blockpin signalname="I5(7:0)" name="I5(7:0)" />
            <blockpin signalname="I6(7:0)" name="I6(7:0)" />
            <blockpin signalname="I7(7:0)" name="I7(7:0)" />
            <blockpin signalname="s(2:0)" name="s(2:0)" />
            <blockpin signalname="o(7:0)" name="o(7:0)" />
        </block>
        <block symbolname="MUX8T1_8" name="XLXI_6">
            <blockpin signalname="I0(15:8)" name="I0(7:0)" />
            <blockpin signalname="I1(15:8)" name="I1(7:0)" />
            <blockpin signalname="I2(15:8)" name="I2(7:0)" />
            <blockpin signalname="I3(15:8)" name="I3(7:0)" />
            <blockpin signalname="I4(15:8)" name="I4(7:0)" />
            <blockpin signalname="I5(15:8)" name="I5(7:0)" />
            <blockpin signalname="I6(15:8)" name="I6(7:0)" />
            <blockpin signalname="I7(15:8)" name="I7(7:0)" />
            <blockpin signalname="s(2:0)" name="s(2:0)" />
            <blockpin signalname="o(15:8)" name="o(7:0)" />
        </block>
        <block symbolname="MUX8T1_8" name="XLXI_7">
            <blockpin signalname="I0(23:16)" name="I0(7:0)" />
            <blockpin signalname="I1(23:16)" name="I1(7:0)" />
            <blockpin signalname="I2(23:16)" name="I2(7:0)" />
            <blockpin signalname="I3(23:16)" name="I3(7:0)" />
            <blockpin signalname="I4(23:16)" name="I4(7:0)" />
            <blockpin signalname="I5(23:16)" name="I5(7:0)" />
            <blockpin signalname="I6(23:16)" name="I6(7:0)" />
            <blockpin signalname="I7(23:16)" name="I7(7:0)" />
            <blockpin signalname="s(2:0)" name="s(2:0)" />
            <blockpin signalname="o(23:16)" name="o(7:0)" />
        </block>
        <block symbolname="MUX8T1_8" name="XLXI_8">
            <blockpin signalname="I0(31:24)" name="I0(7:0)" />
            <blockpin signalname="I1(31:24)" name="I1(7:0)" />
            <blockpin signalname="I2(31:24)" name="I2(7:0)" />
            <blockpin signalname="I3(31:24)" name="I3(7:0)" />
            <blockpin signalname="I4(31:24)" name="I4(7:0)" />
            <blockpin signalname="I5(31:24)" name="I5(7:0)" />
            <blockpin signalname="I6(31:24)" name="I6(7:0)" />
            <blockpin signalname="I7(31:24)" name="I7(7:0)" />
            <blockpin signalname="s(2:0)" name="s(2:0)" />
            <blockpin signalname="o(31:24)" name="o(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <bustap x2="1280" y1="928" y2="1024" x1="1280" />
        <bustap x2="2000" y1="928" y2="1024" x1="2000" />
        <bustap x2="2752" y1="928" y2="1024" x1="2752" />
        <bustap x2="2688" y1="1008" y2="1104" x1="2688" />
        <bustap x2="1936" y1="1008" y2="1104" x1="1936" />
        <bustap x2="1216" y1="1008" y2="1104" x1="1216" />
        <bustap x2="2496" y1="1168" y2="1264" x1="2496" />
        <bustap x2="1744" y1="1168" y2="1264" x1="1744" />
        <bustap x2="1024" y1="1168" y2="1264" x1="1024" />
        <bustap x2="2624" y1="1088" y2="1184" x1="2624" />
        <bustap x2="1152" y1="1088" y2="1184" x1="1152" />
        <bustap x2="2560" y1="1136" y2="1232" x1="2560" />
        <bustap x2="1808" y1="1136" y2="1232" x1="1808" />
        <bustap x2="1088" y1="1136" y2="1232" x1="1088" />
        <bustap x2="1872" y1="1088" y2="1184" x1="1872" />
        <bustap x2="2816" y1="864" y2="960" x1="2816" />
        <bustap x2="2064" y1="864" y2="960" x1="2064" />
        <bustap x2="1344" y1="864" y2="960" x1="1344" />
        <bustap x2="2880" y1="816" y2="912" x1="2880" />
        <bustap x2="2128" y1="816" y2="912" x1="2128" />
        <bustap x2="1408" y1="816" y2="912" x1="1408" />
        <bustap x2="2944" y1="752" y2="848" x1="2944" />
        <bustap x2="2192" y1="752" y2="848" x1="2192" />
        <bustap x2="1472" y1="752" y2="848" x1="1472" />
        <bustap x2="736" y1="1968" y2="1872" x1="736" />
        <bustap x2="2944" y1="1968" y2="1872" x1="2944" />
        <bustap x2="2192" y1="1968" y2="1872" x1="2192" />
        <bustap x2="1472" y1="1968" y2="1872" x1="1472" />
        <iomarker fontsize="28" x="3056" y="1968" name="o(31:0)" orien="R0" />
        <branch name="I3(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1328" type="branch" />
            <wire x2="1280" y1="1024" y2="1328" x1="1280" />
            <wire x2="1280" y1="1328" y2="1408" x1="1280" />
        </branch>
        <branch name="I3(23:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1376" type="branch" />
            <wire x2="2000" y1="1024" y2="1376" x1="2000" />
            <wire x2="2000" y1="1376" y2="1440" x1="2000" />
        </branch>
        <branch name="I5(23:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1328" type="branch" />
            <wire x2="1872" y1="1184" y2="1328" x1="1872" />
            <wire x2="1872" y1="1328" y2="1440" x1="1872" />
        </branch>
        <branch name="I4(23:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1360" type="branch" />
            <wire x2="1936" y1="1104" y2="1360" x1="1936" />
            <wire x2="1936" y1="1360" y2="1440" x1="1936" />
        </branch>
        <branch name="I4(31:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1328" type="branch" />
            <wire x2="2688" y1="1104" y2="1328" x1="2688" />
            <wire x2="2688" y1="1328" y2="1440" x1="2688" />
        </branch>
        <branch name="I4(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1328" type="branch" />
            <wire x2="1216" y1="1104" y2="1328" x1="1216" />
            <wire x2="1216" y1="1328" y2="1408" x1="1216" />
        </branch>
        <branch name="I7(31:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="1360" type="branch" />
            <wire x2="2496" y1="1264" y2="1360" x1="2496" />
            <wire x2="2496" y1="1360" y2="1440" x1="2496" />
        </branch>
        <branch name="I7(23:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1360" type="branch" />
            <wire x2="1744" y1="1264" y2="1360" x1="1744" />
            <wire x2="1744" y1="1360" y2="1440" x1="1744" />
        </branch>
        <branch name="I7(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1328" type="branch" />
            <wire x2="1024" y1="1264" y2="1328" x1="1024" />
            <wire x2="1024" y1="1328" y2="1408" x1="1024" />
        </branch>
        <branch name="I5(31:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="1344" type="branch" />
            <wire x2="2624" y1="1184" y2="1344" x1="2624" />
            <wire x2="2624" y1="1344" y2="1440" x1="2624" />
        </branch>
        <branch name="I5(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1312" type="branch" />
            <wire x2="1152" y1="1184" y2="1312" x1="1152" />
            <wire x2="1152" y1="1312" y2="1408" x1="1152" />
        </branch>
        <branch name="I6(31:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1360" type="branch" />
            <wire x2="2560" y1="1232" y2="1360" x1="2560" />
            <wire x2="2560" y1="1360" y2="1440" x1="2560" />
        </branch>
        <branch name="I6(23:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1360" type="branch" />
            <wire x2="1808" y1="1232" y2="1360" x1="1808" />
            <wire x2="1808" y1="1360" y2="1440" x1="1808" />
        </branch>
        <branch name="I6(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1344" type="branch" />
            <wire x2="1088" y1="1232" y2="1344" x1="1088" />
            <wire x2="1088" y1="1344" y2="1408" x1="1088" />
        </branch>
        <branch name="I3(31:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="1360" type="branch" />
            <wire x2="2752" y1="1024" y2="1360" x1="2752" />
            <wire x2="2752" y1="1360" y2="1440" x1="2752" />
        </branch>
        <branch name="I2(31:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="1328" type="branch" />
            <wire x2="2816" y1="960" y2="1328" x1="2816" />
            <wire x2="2816" y1="1328" y2="1440" x1="2816" />
        </branch>
        <branch name="I2(23:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1344" type="branch" />
            <wire x2="2064" y1="960" y2="1344" x1="2064" />
            <wire x2="2064" y1="1344" y2="1440" x1="2064" />
        </branch>
        <branch name="I2(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1328" type="branch" />
            <wire x2="1344" y1="960" y2="1328" x1="1344" />
            <wire x2="1344" y1="1328" y2="1408" x1="1344" />
        </branch>
        <branch name="I1(31:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="1312" type="branch" />
            <wire x2="2880" y1="912" y2="1312" x1="2880" />
            <wire x2="2880" y1="1312" y2="1440" x1="2880" />
        </branch>
        <branch name="I1(23:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1328" type="branch" />
            <wire x2="2128" y1="912" y2="1328" x1="2128" />
            <wire x2="2128" y1="1328" y2="1440" x1="2128" />
        </branch>
        <branch name="I1(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1328" type="branch" />
            <wire x2="1408" y1="912" y2="1328" x1="1408" />
            <wire x2="1408" y1="1328" y2="1408" x1="1408" />
        </branch>
        <branch name="I0(31:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="1344" type="branch" />
            <wire x2="2944" y1="848" y2="1344" x1="2944" />
            <wire x2="2944" y1="1344" y2="1440" x1="2944" />
        </branch>
        <branch name="I0(23:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="1360" type="branch" />
            <wire x2="2192" y1="848" y2="1360" x1="2192" />
            <wire x2="2192" y1="1360" y2="1440" x1="2192" />
        </branch>
        <branch name="I0(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1312" type="branch" />
            <wire x2="1472" y1="848" y2="1312" x1="1472" />
            <wire x2="1472" y1="1312" y2="1408" x1="1472" />
        </branch>
        <branch name="I0(31:0)">
            <wire x2="736" y1="752" y2="752" x1="176" />
            <wire x2="1472" y1="752" y2="752" x1="736" />
            <wire x2="2192" y1="752" y2="752" x1="1472" />
            <wire x2="2944" y1="752" y2="752" x1="2192" />
            <wire x2="2992" y1="752" y2="752" x1="2944" />
        </branch>
        <branch name="I1(31:0)">
            <wire x2="672" y1="816" y2="816" x1="176" />
            <wire x2="1408" y1="816" y2="816" x1="672" />
            <wire x2="2128" y1="816" y2="816" x1="1408" />
            <wire x2="2880" y1="816" y2="816" x1="2128" />
            <wire x2="2976" y1="816" y2="816" x1="2880" />
        </branch>
        <branch name="o(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1832" type="branch" />
            <wire x2="736" y1="1792" y2="1872" x1="736" />
        </branch>
        <branch name="o(31:24)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="1848" type="branch" />
            <wire x2="2944" y1="1824" y2="1872" x1="2944" />
        </branch>
        <branch name="o(23:16)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="1848" type="branch" />
            <wire x2="2192" y1="1824" y2="1872" x1="2192" />
        </branch>
        <branch name="o(15:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1832" type="branch" />
            <wire x2="1472" y1="1792" y2="1872" x1="1472" />
        </branch>
        <branch name="o(31:0)">
            <wire x2="736" y1="1968" y2="1968" x1="272" />
            <wire x2="1472" y1="1968" y2="1968" x1="736" />
            <wire x2="2192" y1="1968" y2="1968" x1="1472" />
            <wire x2="2944" y1="1968" y2="1968" x1="2192" />
            <wire x2="3056" y1="1968" y2="1968" x1="2944" />
        </branch>
        <branch name="I2(31:0)">
            <wire x2="608" y1="864" y2="864" x1="176" />
            <wire x2="1344" y1="864" y2="864" x1="608" />
            <wire x2="2064" y1="864" y2="864" x1="1344" />
            <wire x2="2816" y1="864" y2="864" x1="2064" />
            <wire x2="2960" y1="864" y2="864" x1="2816" />
        </branch>
        <branch name="I3(31:0)">
            <wire x2="544" y1="928" y2="928" x1="176" />
            <wire x2="1280" y1="928" y2="928" x1="544" />
            <wire x2="2000" y1="928" y2="928" x1="1280" />
            <wire x2="2752" y1="928" y2="928" x1="2000" />
            <wire x2="2992" y1="928" y2="928" x1="2752" />
            <wire x2="2992" y1="912" y2="928" x1="2992" />
        </branch>
        <branch name="I4(31:0)">
            <wire x2="480" y1="1008" y2="1008" x1="176" />
            <wire x2="1216" y1="1008" y2="1008" x1="480" />
            <wire x2="1936" y1="1008" y2="1008" x1="1216" />
            <wire x2="2688" y1="1008" y2="1008" x1="1936" />
            <wire x2="2992" y1="1008" y2="1008" x1="2688" />
            <wire x2="2992" y1="992" y2="1008" x1="2992" />
        </branch>
        <branch name="I5(31:0)">
            <wire x2="416" y1="1088" y2="1088" x1="176" />
            <wire x2="1152" y1="1088" y2="1088" x1="416" />
            <wire x2="1872" y1="1088" y2="1088" x1="1152" />
            <wire x2="2624" y1="1088" y2="1088" x1="1872" />
            <wire x2="2992" y1="1088" y2="1088" x1="2624" />
        </branch>
        <branch name="I6(31:0)">
            <wire x2="352" y1="1136" y2="1136" x1="176" />
            <wire x2="1088" y1="1136" y2="1136" x1="352" />
            <wire x2="1808" y1="1136" y2="1136" x1="1088" />
            <wire x2="2560" y1="1136" y2="1136" x1="1808" />
            <wire x2="2976" y1="1136" y2="1136" x1="2560" />
        </branch>
        <branch name="I7(31:0)">
            <wire x2="224" y1="1200" y2="1200" x1="176" />
            <wire x2="224" y1="1168" y2="1200" x1="224" />
            <wire x2="272" y1="1168" y2="1168" x1="224" />
            <wire x2="288" y1="1168" y2="1168" x1="272" />
            <wire x2="1024" y1="1168" y2="1168" x1="288" />
            <wire x2="1744" y1="1168" y2="1168" x1="1024" />
            <wire x2="2496" y1="1168" y2="1168" x1="1744" />
            <wire x2="2992" y1="1168" y2="1168" x1="2496" />
        </branch>
        <branch name="s(2:0)">
            <wire x2="224" y1="1248" y2="1248" x1="176" />
            <wire x2="224" y1="1248" y2="1408" x1="224" />
            <wire x2="960" y1="1248" y2="1248" x1="224" />
            <wire x2="960" y1="1248" y2="1408" x1="960" />
            <wire x2="1680" y1="1248" y2="1248" x1="960" />
            <wire x2="1680" y1="1248" y2="1440" x1="1680" />
            <wire x2="2432" y1="1248" y2="1248" x1="1680" />
            <wire x2="3008" y1="1248" y2="1248" x1="2432" />
            <wire x2="2432" y1="1248" y2="1440" x1="2432" />
        </branch>
        <bustap x2="544" y1="928" y2="1024" x1="544" />
        <bustap x2="480" y1="1008" y2="1104" x1="480" />
        <bustap x2="288" y1="1168" y2="1264" x1="288" />
        <bustap x2="416" y1="1088" y2="1184" x1="416" />
        <bustap x2="352" y1="1136" y2="1232" x1="352" />
        <bustap x2="608" y1="864" y2="960" x1="608" />
        <bustap x2="672" y1="816" y2="912" x1="672" />
        <bustap x2="736" y1="752" y2="848" x1="736" />
        <branch name="I2(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1312" type="branch" />
            <wire x2="608" y1="960" y2="1312" x1="608" />
            <wire x2="608" y1="1312" y2="1408" x1="608" />
        </branch>
        <branch name="I4(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1312" type="branch" />
            <wire x2="480" y1="1104" y2="1312" x1="480" />
            <wire x2="480" y1="1312" y2="1408" x1="480" />
        </branch>
        <branch name="I3(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1328" type="branch" />
            <wire x2="544" y1="1024" y2="1328" x1="544" />
            <wire x2="544" y1="1328" y2="1408" x1="544" />
        </branch>
        <branch name="I7(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1360" type="branch" />
            <wire x2="288" y1="1264" y2="1360" x1="288" />
            <wire x2="288" y1="1360" y2="1408" x1="288" />
        </branch>
        <branch name="I5(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="416" y="1296" type="branch" />
            <wire x2="416" y1="1184" y2="1296" x1="416" />
            <wire x2="416" y1="1296" y2="1408" x1="416" />
        </branch>
        <branch name="I6(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1280" type="branch" />
            <wire x2="352" y1="1232" y2="1280" x1="352" />
            <wire x2="352" y1="1280" y2="1408" x1="352" />
        </branch>
        <branch name="I1(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="1344" type="branch" />
            <wire x2="672" y1="912" y2="1344" x1="672" />
            <wire x2="672" y1="1344" y2="1408" x1="672" />
        </branch>
        <iomarker fontsize="28" x="176" y="752" name="I0(31:0)" orien="R180" />
        <iomarker fontsize="28" x="176" y="816" name="I1(31:0)" orien="R180" />
        <iomarker fontsize="28" x="176" y="864" name="I2(31:0)" orien="R180" />
        <iomarker fontsize="28" x="176" y="928" name="I3(31:0)" orien="R180" />
        <iomarker fontsize="28" x="176" y="1008" name="I4(31:0)" orien="R180" />
        <iomarker fontsize="28" x="176" y="1088" name="I5(31:0)" orien="R180" />
        <iomarker fontsize="28" x="176" y="1136" name="I6(31:0)" orien="R180" />
        <iomarker fontsize="28" x="176" y="1200" name="I7(31:0)" orien="R180" />
        <iomarker fontsize="28" x="176" y="1248" name="s(2:0)" orien="R180" />
        <branch name="I0(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1344" type="branch" />
            <wire x2="736" y1="848" y2="1344" x1="736" />
            <wire x2="736" y1="1344" y2="1408" x1="736" />
        </branch>
        <instance x="192" y="1408" name="XLXI_1" orien="R90">
        </instance>
        <instance x="928" y="1408" name="XLXI_6" orien="R90">
        </instance>
        <instance x="1648" y="1440" name="XLXI_7" orien="R90">
        </instance>
        <instance x="2400" y="1440" name="XLXI_8" orien="R90">
        </instance>
    </sheet>
</drawing>