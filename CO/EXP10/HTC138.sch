<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="G" />
        <signal name="G_2A" />
        <signal name="G_2B" />
        <signal name="Y1" />
        <signal name="Y2" />
        <signal name="Y3" />
        <signal name="Y4" />
        <signal name="Y5" />
        <signal name="Y6" />
        <signal name="Y7" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="XLXN_32" />
        <signal name="Y0" />
        <port polarity="Input" name="G" />
        <port polarity="Input" name="G_2A" />
        <port polarity="Input" name="G_2B" />
        <port polarity="Output" name="Y1" />
        <port polarity="Output" name="Y2" />
        <port polarity="Output" name="Y3" />
        <port polarity="Output" name="Y4" />
        <port polarity="Output" name="Y5" />
        <port polarity="Output" name="Y6" />
        <port polarity="Output" name="Y7" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="Y0" />
        <blockdef name="Decoder_38_sch">
            <timestamp>2016-11-13T16:13:0</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-256" y2="-256" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
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
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <block symbolname="Decoder_38_sch" name="M1">
            <blockpin signalname="A" name="A" />
            <blockpin signalname="B" name="B" />
            <blockpin signalname="C" name="C" />
            <blockpin signalname="XLXN_1" name="O0" />
            <blockpin signalname="XLXN_2" name="O1" />
            <blockpin signalname="XLXN_3" name="O2" />
            <blockpin signalname="XLXN_4" name="O3" />
            <blockpin signalname="XLXN_5" name="O4" />
            <blockpin signalname="XLXN_6" name="O5" />
            <blockpin signalname="XLXN_7" name="O6" />
            <blockpin signalname="XLXN_8" name="O7" />
        </block>
        <block symbolname="and3" name="XLXI_10">
            <blockpin signalname="G" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_16" name="I2" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="G_2A" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="G_2B" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_14">
            <blockpin signalname="XLXN_32" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="Y0" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_15">
            <blockpin signalname="XLXN_32" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="Y1" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_16">
            <blockpin signalname="XLXN_32" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="Y2" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_17">
            <blockpin signalname="XLXN_32" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="Y3" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_18">
            <blockpin signalname="XLXN_32" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="Y4" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_19">
            <blockpin signalname="XLXN_32" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="Y5" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_20">
            <blockpin signalname="XLXN_32" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="Y6" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_21">
            <blockpin signalname="XLXN_32" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="Y7" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="752" y="896" name="M1" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1344" y1="416" y2="416" x1="1136" />
            <wire x2="1344" y1="288" y2="416" x1="1344" />
            <wire x2="1552" y1="288" y2="288" x1="1344" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1552" y1="480" y2="480" x1="1136" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1344" y1="544" y2="544" x1="1136" />
            <wire x2="1344" y1="544" y2="672" x1="1344" />
            <wire x2="1552" y1="672" y2="672" x1="1344" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1328" y1="608" y2="608" x1="1136" />
            <wire x2="1328" y1="608" y2="848" x1="1328" />
            <wire x2="1552" y1="848" y2="848" x1="1328" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1312" y1="672" y2="672" x1="1136" />
            <wire x2="1312" y1="672" y2="1040" x1="1312" />
            <wire x2="1552" y1="1040" y2="1040" x1="1312" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1296" y1="736" y2="736" x1="1136" />
            <wire x2="1296" y1="736" y2="1216" x1="1296" />
            <wire x2="1552" y1="1216" y2="1216" x1="1296" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1152" y1="800" y2="800" x1="1136" />
            <wire x2="1280" y1="800" y2="800" x1="1152" />
            <wire x2="1280" y1="800" y2="1376" x1="1280" />
            <wire x2="1552" y1="1376" y2="1376" x1="1280" />
        </branch>
        <instance x="720" y="1760" name="XLXI_10" orien="R0" />
        <instance x="288" y="1584" name="XLXI_11" orien="R0" />
        <instance x="288" y="1680" name="XLXI_13" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="720" y1="1552" y2="1552" x1="512" />
            <wire x2="720" y1="1552" y2="1568" x1="720" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="608" y1="1648" y2="1648" x1="512" />
            <wire x2="608" y1="1632" y2="1648" x1="608" />
            <wire x2="720" y1="1632" y2="1632" x1="608" />
        </branch>
        <branch name="G">
            <wire x2="720" y1="1712" y2="1712" x1="288" />
            <wire x2="720" y1="1696" y2="1712" x1="720" />
        </branch>
        <branch name="G_2A">
            <wire x2="288" y1="1552" y2="1552" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="1552" name="G_2A" orien="R180" />
        <branch name="G_2B">
            <wire x2="288" y1="1648" y2="1648" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="1648" name="G_2B" orien="R180" />
        <iomarker fontsize="28" x="288" y="1712" name="G" orien="R180" />
        <branch name="Y1">
            <wire x2="1840" y1="512" y2="512" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="1840" y="512" name="Y1" orien="R0" />
        <branch name="Y2">
            <wire x2="1840" y1="704" y2="704" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="1840" y="704" name="Y2" orien="R0" />
        <branch name="Y3">
            <wire x2="1840" y1="880" y2="880" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="1840" y="880" name="Y3" orien="R0" />
        <branch name="Y4">
            <wire x2="1840" y1="1072" y2="1072" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="1840" y="1072" name="Y4" orien="R0" />
        <branch name="Y5">
            <wire x2="1840" y1="1248" y2="1248" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="1840" y="1248" name="Y5" orien="R0" />
        <branch name="Y6">
            <wire x2="1824" y1="1408" y2="1408" x1="1808" />
            <wire x2="1856" y1="1408" y2="1408" x1="1824" />
            <wire x2="1872" y1="1408" y2="1408" x1="1856" />
        </branch>
        <branch name="A">
            <wire x2="752" y1="416" y2="416" x1="720" />
        </branch>
        <iomarker fontsize="28" x="720" y="416" name="A" orien="R180" />
        <branch name="B">
            <wire x2="752" y1="640" y2="640" x1="720" />
        </branch>
        <iomarker fontsize="28" x="720" y="640" name="B" orien="R180" />
        <branch name="C">
            <wire x2="752" y1="864" y2="864" x1="720" />
        </branch>
        <iomarker fontsize="28" x="720" y="864" name="C" orien="R180" />
        <branch name="XLXN_32">
            <wire x2="1536" y1="1632" y2="1632" x1="976" />
            <wire x2="1552" y1="1632" y2="1632" x1="1536" />
            <wire x2="1552" y1="352" y2="352" x1="1536" />
            <wire x2="1536" y1="352" y2="544" x1="1536" />
            <wire x2="1552" y1="544" y2="544" x1="1536" />
            <wire x2="1536" y1="544" y2="736" x1="1536" />
            <wire x2="1552" y1="736" y2="736" x1="1536" />
            <wire x2="1536" y1="736" y2="912" x1="1536" />
            <wire x2="1552" y1="912" y2="912" x1="1536" />
            <wire x2="1536" y1="912" y2="1104" x1="1536" />
            <wire x2="1552" y1="1104" y2="1104" x1="1536" />
            <wire x2="1536" y1="1104" y2="1280" x1="1536" />
            <wire x2="1552" y1="1280" y2="1280" x1="1536" />
            <wire x2="1536" y1="1280" y2="1440" x1="1536" />
            <wire x2="1536" y1="1440" y2="1632" x1="1536" />
            <wire x2="1552" y1="1440" y2="1440" x1="1536" />
        </branch>
        <branch name="Y0">
            <wire x2="1840" y1="320" y2="320" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="1840" y="320" name="Y0" orien="R0" />
        <branch name="Y7">
            <wire x2="1824" y1="1600" y2="1600" x1="1808" />
            <wire x2="1872" y1="1600" y2="1600" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="1872" y="1408" name="Y6" orien="R0" />
        <instance x="1552" y="1504" name="XLXI_20" orien="R0" />
        <instance x="1552" y="1696" name="XLXI_21" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1152" y1="864" y2="864" x1="1136" />
            <wire x2="1152" y1="864" y2="1568" x1="1152" />
            <wire x2="1552" y1="1568" y2="1568" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1872" y="1600" name="Y7" orien="R0" />
        <instance x="1552" y="1344" name="XLXI_19" orien="R0" />
        <instance x="1552" y="1168" name="XLXI_18" orien="R0" />
        <instance x="1552" y="976" name="XLXI_17" orien="R0" />
        <instance x="1552" y="800" name="XLXI_16" orien="R0" />
        <instance x="1552" y="608" name="XLXI_15" orien="R0" />
        <instance x="1552" y="416" name="XLXI_14" orien="R0" />
    </sheet>
</drawing>