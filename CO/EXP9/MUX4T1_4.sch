<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="s(0)" />
        <signal name="s(1:0)" />
        <signal name="s(1)" />
        <signal name="XLXN_7" />
        <signal name="XLXN_9" />
        <signal name="XLXN_23" />
        <signal name="XLXN_26" />
        <signal name="XLXN_29" />
        <signal name="XLXN_32" />
        <signal name="I0(3:0)" />
        <signal name="I1(3:0)" />
        <signal name="I2(3:0)" />
        <signal name="I3(3:0)" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <signal name="XLXN_73" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79" />
        <signal name="XLXN_81" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <signal name="XLXN_84" />
        <signal name="XLXN_85" />
        <signal name="XLXN_86" />
        <signal name="o(3:0)" />
        <signal name="o(0)" />
        <signal name="o(1)" />
        <signal name="o(2)" />
        <signal name="o(3)" />
        <signal name="I0(0)" />
        <signal name="I1(0)" />
        <signal name="I2(0)" />
        <signal name="I3(0)" />
        <signal name="I0(1)" />
        <signal name="I2(1)" />
        <signal name="I3(1)" />
        <signal name="I1(1)" />
        <signal name="I0(2)" />
        <signal name="I1(2)" />
        <signal name="I2(2)" />
        <signal name="I3(2)" />
        <signal name="I0(3)" />
        <signal name="I1(3)" />
        <signal name="I2(3)" />
        <signal name="I3(3)" />
        <port polarity="Input" name="s(1:0)" />
        <port polarity="Input" name="I0(3:0)" />
        <port polarity="Input" name="I1(3:0)" />
        <port polarity="Input" name="I2(3:0)" />
        <port polarity="Input" name="I3(3:0)" />
        <port polarity="Output" name="o(3:0)" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="s(1)" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="s(0)" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="s(0)" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="s(1)" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="s(1)" name="I0" />
            <blockpin signalname="s(0)" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="I0(0)" name="I0" />
            <blockpin signalname="XLXN_32" name="I1" />
            <blockpin signalname="XLXN_70" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="I1(0)" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="XLXN_71" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="I2(0)" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="XLXN_72" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="I3(0)" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_73" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="I0(1)" name="I0" />
            <blockpin signalname="XLXN_32" name="I1" />
            <blockpin signalname="XLXN_74" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="I1(1)" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="XLXN_75" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="I2(1)" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="XLXN_76" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="I3(1)" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_77" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="I0(2)" name="I0" />
            <blockpin signalname="XLXN_32" name="I1" />
            <blockpin signalname="XLXN_78" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="I1(2)" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="XLXN_79" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="I2(2)" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="XLXN_81" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="I3(2)" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_82" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="I0(3)" name="I0" />
            <blockpin signalname="XLXN_32" name="I1" />
            <blockpin signalname="XLXN_83" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="I1(3)" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="XLXN_84" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="I2(3)" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="XLXN_85" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="I3(3)" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_86" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_39">
            <blockpin signalname="XLXN_73" name="I0" />
            <blockpin signalname="XLXN_72" name="I1" />
            <blockpin signalname="XLXN_71" name="I2" />
            <blockpin signalname="XLXN_70" name="I3" />
            <blockpin signalname="o(0)" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_40">
            <blockpin signalname="XLXN_77" name="I0" />
            <blockpin signalname="XLXN_76" name="I1" />
            <blockpin signalname="XLXN_75" name="I2" />
            <blockpin signalname="XLXN_74" name="I3" />
            <blockpin signalname="o(1)" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_41">
            <blockpin signalname="XLXN_82" name="I0" />
            <blockpin signalname="XLXN_81" name="I1" />
            <blockpin signalname="XLXN_79" name="I2" />
            <blockpin signalname="XLXN_78" name="I3" />
            <blockpin signalname="o(2)" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_42">
            <blockpin signalname="XLXN_86" name="I0" />
            <blockpin signalname="XLXN_85" name="I1" />
            <blockpin signalname="XLXN_84" name="I2" />
            <blockpin signalname="XLXN_83" name="I3" />
            <blockpin signalname="o(3)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="912" y="336" name="XLXI_1" orien="R0" />
        <instance x="912" y="528" name="XLXI_2" orien="R0" />
        <branch name="s(0)">
            <wire x2="848" y1="496" y2="496" x1="544" />
            <wire x2="912" y1="496" y2="496" x1="848" />
            <wire x2="848" y1="496" y2="576" x1="848" />
            <wire x2="1456" y1="576" y2="576" x1="848" />
            <wire x2="848" y1="576" y2="832" x1="848" />
            <wire x2="1456" y1="832" y2="832" x1="848" />
        </branch>
        <branch name="s(1:0)">
            <wire x2="448" y1="304" y2="304" x1="352" />
            <wire x2="448" y1="304" y2="496" x1="448" />
        </branch>
        <iomarker fontsize="28" x="352" y="304" name="s(1:0)" orien="R180" />
        <bustap x2="544" y1="304" y2="304" x1="448" />
        <branch name="s(1)">
            <wire x2="800" y1="304" y2="304" x1="544" />
            <wire x2="912" y1="304" y2="304" x1="800" />
            <wire x2="800" y1="304" y2="736" x1="800" />
            <wire x2="800" y1="736" y2="896" x1="800" />
            <wire x2="1456" y1="896" y2="896" x1="800" />
            <wire x2="1456" y1="736" y2="736" x1="800" />
        </branch>
        <bustap x2="544" y1="496" y2="496" x1="448" />
        <instance x="1456" y="464" name="XLXI_3" orien="R0" />
        <instance x="1456" y="640" name="XLXI_4" orien="R0" />
        <instance x="1456" y="800" name="XLXI_5" orien="R0" />
        <instance x="1456" y="960" name="XLXI_6" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1296" y1="304" y2="304" x1="1136" />
            <wire x2="1296" y1="304" y2="336" x1="1296" />
            <wire x2="1456" y1="336" y2="336" x1="1296" />
            <wire x2="1296" y1="336" y2="512" x1="1296" />
            <wire x2="1456" y1="512" y2="512" x1="1296" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1200" y1="496" y2="496" x1="1136" />
            <wire x2="1200" y1="496" y2="672" x1="1200" />
            <wire x2="1456" y1="672" y2="672" x1="1200" />
            <wire x2="1200" y1="400" y2="496" x1="1200" />
            <wire x2="1456" y1="400" y2="400" x1="1200" />
        </branch>
        <instance x="2752" y="496" name="XLXI_7" orien="R0" />
        <instance x="2752" y="832" name="XLXI_9" orien="R0" />
        <instance x="2752" y="992" name="XLXI_10" orien="R0" />
        <instance x="2752" y="672" name="XLXI_8" orien="R0" />
        <instance x="2752" y="1328" name="XLXI_11" orien="R0" />
        <instance x="2752" y="1504" name="XLXI_12" orien="R0" />
        <instance x="2752" y="1648" name="XLXI_13" orien="R0" />
        <instance x="2752" y="1792" name="XLXI_14" orien="R0" />
        <instance x="2752" y="2080" name="XLXI_15" orien="R0" />
        <instance x="2752" y="2240" name="XLXI_16" orien="R0" />
        <instance x="2752" y="2400" name="XLXI_17" orien="R0" />
        <instance x="2752" y="2560" name="XLXI_18" orien="R0" />
        <instance x="2752" y="2864" name="XLXI_19" orien="R0" />
        <instance x="2752" y="3024" name="XLXI_20" orien="R0" />
        <instance x="2752" y="3184" name="XLXI_21" orien="R0" />
        <instance x="2752" y="3344" name="XLXI_22" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="1744" y1="864" y2="864" x1="1712" />
            <wire x2="2752" y1="864" y2="864" x1="1744" />
            <wire x2="1744" y1="864" y2="1664" x1="1744" />
            <wire x2="2752" y1="1664" y2="1664" x1="1744" />
            <wire x2="1744" y1="1664" y2="2432" x1="1744" />
            <wire x2="2752" y1="2432" y2="2432" x1="1744" />
            <wire x2="1744" y1="2432" y2="3216" x1="1744" />
            <wire x2="2752" y1="3216" y2="3216" x1="1744" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1808" y1="704" y2="704" x1="1712" />
            <wire x2="2752" y1="704" y2="704" x1="1808" />
            <wire x2="1808" y1="704" y2="1520" x1="1808" />
            <wire x2="2752" y1="1520" y2="1520" x1="1808" />
            <wire x2="1808" y1="1520" y2="2272" x1="1808" />
            <wire x2="2752" y1="2272" y2="2272" x1="1808" />
            <wire x2="1808" y1="2272" y2="3056" x1="1808" />
            <wire x2="2752" y1="3056" y2="3056" x1="1808" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1872" y1="544" y2="544" x1="1712" />
            <wire x2="2752" y1="544" y2="544" x1="1872" />
            <wire x2="1872" y1="544" y2="1376" x1="1872" />
            <wire x2="2752" y1="1376" y2="1376" x1="1872" />
            <wire x2="1872" y1="1376" y2="2112" x1="1872" />
            <wire x2="2752" y1="2112" y2="2112" x1="1872" />
            <wire x2="1872" y1="2112" y2="2896" x1="1872" />
            <wire x2="2752" y1="2896" y2="2896" x1="1872" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="1936" y1="368" y2="368" x1="1712" />
            <wire x2="2752" y1="368" y2="368" x1="1936" />
            <wire x2="1936" y1="368" y2="1200" x1="1936" />
            <wire x2="2752" y1="1200" y2="1200" x1="1936" />
            <wire x2="1936" y1="1200" y2="1952" x1="1936" />
            <wire x2="2752" y1="1952" y2="1952" x1="1936" />
            <wire x2="1936" y1="1952" y2="2736" x1="1936" />
            <wire x2="2752" y1="2736" y2="2736" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="672" y="2016" name="I0(3:0)" orien="R180" />
        <iomarker fontsize="28" x="672" y="2176" name="I1(3:0)" orien="R180" />
        <iomarker fontsize="28" x="672" y="2336" name="I2(3:0)" orien="R180" />
        <iomarker fontsize="28" x="672" y="2496" name="I3(3:0)" orien="R180" />
        <instance x="3280" y="1616" name="XLXI_40" orien="R0" />
        <branch name="XLXN_70">
            <wire x2="3280" y1="400" y2="400" x1="3008" />
            <wire x2="3280" y1="400" y2="576" x1="3280" />
        </branch>
        <branch name="XLXN_73">
            <wire x2="3280" y1="896" y2="896" x1="3008" />
            <wire x2="3280" y1="768" y2="896" x1="3280" />
        </branch>
        <branch name="XLXN_74">
            <wire x2="3280" y1="1232" y2="1232" x1="3008" />
            <wire x2="3280" y1="1232" y2="1360" x1="3280" />
        </branch>
        <branch name="XLXN_75">
            <wire x2="3136" y1="1408" y2="1408" x1="3008" />
            <wire x2="3136" y1="1408" y2="1424" x1="3136" />
            <wire x2="3280" y1="1424" y2="1424" x1="3136" />
        </branch>
        <branch name="XLXN_76">
            <wire x2="3136" y1="1552" y2="1552" x1="3008" />
            <wire x2="3136" y1="1488" y2="1552" x1="3136" />
            <wire x2="3280" y1="1488" y2="1488" x1="3136" />
        </branch>
        <branch name="XLXN_77">
            <wire x2="3280" y1="1696" y2="1696" x1="3008" />
            <wire x2="3280" y1="1552" y2="1696" x1="3280" />
        </branch>
        <branch name="XLXN_78">
            <wire x2="3280" y1="1984" y2="1984" x1="3008" />
            <wire x2="3280" y1="1984" y2="2144" x1="3280" />
        </branch>
        <branch name="XLXN_82">
            <wire x2="3280" y1="2464" y2="2464" x1="3008" />
            <wire x2="3280" y1="2336" y2="2464" x1="3280" />
        </branch>
        <branch name="XLXN_83">
            <wire x2="3296" y1="2768" y2="2768" x1="3008" />
            <wire x2="3296" y1="2768" y2="2944" x1="3296" />
        </branch>
        <branch name="XLXN_86">
            <wire x2="3296" y1="3248" y2="3248" x1="3008" />
            <wire x2="3296" y1="3136" y2="3248" x1="3296" />
        </branch>
        <branch name="o(3:0)">
            <wire x2="4064" y1="656" y2="672" x1="4064" />
            <wire x2="4064" y1="672" y2="1456" x1="4064" />
            <wire x2="4064" y1="1456" y2="1840" x1="4064" />
            <wire x2="4288" y1="1840" y2="1840" x1="4064" />
            <wire x2="4064" y1="1840" y2="2240" x1="4064" />
            <wire x2="4064" y1="2240" y2="3040" x1="4064" />
        </branch>
        <iomarker fontsize="28" x="4288" y="1840" name="o(3:0)" orien="R0" />
        <bustap x2="3968" y1="672" y2="672" x1="4064" />
        <bustap x2="3968" y1="1456" y2="1456" x1="4064" />
        <bustap x2="3968" y1="2240" y2="2240" x1="4064" />
        <bustap x2="3968" y1="3040" y2="3040" x1="4064" />
        <branch name="o(0)">
            <wire x2="3968" y1="672" y2="672" x1="3536" />
        </branch>
        <branch name="o(1)">
            <wire x2="3968" y1="1456" y2="1456" x1="3536" />
        </branch>
        <branch name="o(2)">
            <wire x2="3968" y1="2240" y2="2240" x1="3536" />
        </branch>
        <branch name="o(3)">
            <wire x2="3968" y1="3040" y2="3040" x1="3552" />
        </branch>
        <instance x="3280" y="2400" name="XLXI_41" orien="R0" />
        <branch name="XLXN_79">
            <wire x2="3024" y1="2144" y2="2144" x1="3008" />
            <wire x2="3024" y1="2144" y2="2208" x1="3024" />
            <wire x2="3280" y1="2208" y2="2208" x1="3024" />
        </branch>
        <branch name="XLXN_81">
            <wire x2="3024" y1="2304" y2="2304" x1="3008" />
            <wire x2="3280" y1="2272" y2="2272" x1="3024" />
            <wire x2="3024" y1="2272" y2="2304" x1="3024" />
        </branch>
        <instance x="3280" y="832" name="XLXI_39" orien="R0" />
        <branch name="XLXN_71">
            <wire x2="3024" y1="576" y2="576" x1="3008" />
            <wire x2="3024" y1="576" y2="640" x1="3024" />
            <wire x2="3280" y1="640" y2="640" x1="3024" />
        </branch>
        <branch name="XLXN_72">
            <wire x2="3024" y1="736" y2="736" x1="3008" />
            <wire x2="3280" y1="704" y2="704" x1="3024" />
            <wire x2="3024" y1="704" y2="736" x1="3024" />
        </branch>
        <instance x="3296" y="3200" name="XLXI_42" orien="R0" />
        <branch name="XLXN_84">
            <wire x2="3024" y1="2928" y2="2928" x1="3008" />
            <wire x2="3024" y1="2928" y2="3008" x1="3024" />
            <wire x2="3296" y1="3008" y2="3008" x1="3024" />
        </branch>
        <branch name="XLXN_85">
            <wire x2="3024" y1="3088" y2="3088" x1="3008" />
            <wire x2="3296" y1="3072" y2="3072" x1="3024" />
            <wire x2="3024" y1="3072" y2="3088" x1="3024" />
        </branch>
        <branch name="I1(3:0)">
            <wire x2="2112" y1="2176" y2="2176" x1="672" />
            <wire x2="2112" y1="2176" y2="2960" x1="2112" />
            <wire x2="2112" y1="608" y2="1440" x1="2112" />
            <wire x2="2112" y1="1440" y2="2176" x1="2112" />
        </branch>
        <branch name="I2(3:0)">
            <wire x2="2192" y1="2336" y2="2336" x1="672" />
            <wire x2="2192" y1="2336" y2="3120" x1="2192" />
            <wire x2="2192" y1="768" y2="1584" x1="2192" />
            <wire x2="2192" y1="1584" y2="2336" x1="2192" />
        </branch>
        <branch name="I3(3:0)">
            <wire x2="2256" y1="2496" y2="2496" x1="672" />
            <wire x2="2256" y1="2496" y2="3296" x1="2256" />
            <wire x2="2256" y1="928" y2="1728" x1="2256" />
            <wire x2="2256" y1="1728" y2="2496" x1="2256" />
        </branch>
        <bustap x2="2128" y1="432" y2="432" x1="2032" />
        <branch name="I0(0)">
            <wire x2="2752" y1="432" y2="432" x1="2128" />
        </branch>
        <bustap x2="2208" y1="608" y2="608" x1="2112" />
        <branch name="I1(0)">
            <wire x2="2752" y1="608" y2="608" x1="2208" />
        </branch>
        <bustap x2="2288" y1="768" y2="768" x1="2192" />
        <branch name="I2(0)">
            <wire x2="2752" y1="768" y2="768" x1="2288" />
        </branch>
        <bustap x2="2352" y1="928" y2="928" x1="2256" />
        <branch name="I3(0)">
            <wire x2="2752" y1="928" y2="928" x1="2352" />
        </branch>
        <bustap x2="2128" y1="1264" y2="1264" x1="2032" />
        <bustap x2="2208" y1="1440" y2="1440" x1="2112" />
        <bustap x2="2288" y1="1584" y2="1584" x1="2192" />
        <branch name="I0(1)">
            <wire x2="2752" y1="1264" y2="1264" x1="2128" />
        </branch>
        <branch name="I2(1)">
            <wire x2="2752" y1="1584" y2="1584" x1="2288" />
        </branch>
        <bustap x2="2352" y1="1728" y2="1728" x1="2256" />
        <branch name="I3(1)">
            <wire x2="2752" y1="1728" y2="1728" x1="2352" />
        </branch>
        <branch name="I1(1)">
            <wire x2="2752" y1="1440" y2="1440" x1="2208" />
        </branch>
        <bustap x2="2128" y1="2016" y2="2016" x1="2032" />
        <bustap x2="2208" y1="2176" y2="2176" x1="2112" />
        <bustap x2="2288" y1="2336" y2="2336" x1="2192" />
        <bustap x2="2352" y1="2496" y2="2496" x1="2256" />
        <branch name="I0(2)">
            <wire x2="2752" y1="2016" y2="2016" x1="2128" />
        </branch>
        <branch name="I1(2)">
            <wire x2="2752" y1="2176" y2="2176" x1="2208" />
        </branch>
        <branch name="I2(2)">
            <wire x2="2752" y1="2336" y2="2336" x1="2288" />
        </branch>
        <branch name="I3(2)">
            <wire x2="2752" y1="2496" y2="2496" x1="2352" />
        </branch>
        <branch name="I0(3:0)">
            <wire x2="2032" y1="2016" y2="2016" x1="672" />
            <wire x2="2032" y1="2016" y2="2800" x1="2032" />
            <wire x2="2032" y1="432" y2="1264" x1="2032" />
            <wire x2="2032" y1="1264" y2="2016" x1="2032" />
        </branch>
        <bustap x2="2128" y1="2800" y2="2800" x1="2032" />
        <bustap x2="2208" y1="2960" y2="2960" x1="2112" />
        <bustap x2="2288" y1="3120" y2="3120" x1="2192" />
        <bustap x2="2352" y1="3296" y2="3296" x1="2256" />
        <branch name="I0(3)">
            <wire x2="2752" y1="2800" y2="2800" x1="2128" />
        </branch>
        <branch name="I1(3)">
            <wire x2="2752" y1="2960" y2="2960" x1="2208" />
        </branch>
        <branch name="I2(3)">
            <wire x2="2752" y1="3120" y2="3120" x1="2288" />
        </branch>
        <branch name="I3(3)">
            <wire x2="2544" y1="3296" y2="3296" x1="2352" />
            <wire x2="2544" y1="3280" y2="3296" x1="2544" />
            <wire x2="2752" y1="3280" y2="3280" x1="2544" />
        </branch>
    </sheet>
</drawing>