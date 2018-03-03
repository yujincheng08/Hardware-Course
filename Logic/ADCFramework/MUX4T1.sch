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
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="s(1)" />
        <signal name="s(0)" />
        <signal name="XLXN_23" />
        <signal name="s(1:0)" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="I0(3:0)" />
        <signal name="I0(3)" />
        <signal name="I0(2)" />
        <signal name="I0(1)" />
        <signal name="I0(0)" />
        <signal name="I1(3:0)" />
        <signal name="I1(3)" />
        <signal name="I1(2)" />
        <signal name="I1(1)" />
        <signal name="I1(0)" />
        <signal name="I2(3:0)" />
        <signal name="I2(3)" />
        <signal name="I2(2)" />
        <signal name="I2(1)" />
        <signal name="I2(0)" />
        <signal name="I3(3:0)" />
        <signal name="I3(3)" />
        <signal name="I3(2)" />
        <signal name="I3(1)" />
        <signal name="I3(0)" />
        <signal name="o(3:0)" />
        <signal name="o(3)" />
        <signal name="o(2)" />
        <signal name="o(1)" />
        <signal name="o(0)" />
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
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="s(0)" name="I" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="s(0)" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="s(1)" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="s(1)" name="I0" />
            <blockpin signalname="s(0)" name="I1" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="I0(0)" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="I1(0)" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="I2(0)" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="I3(0)" name="I0" />
            <blockpin signalname="XLXN_32" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_19">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_2" name="I2" />
            <blockpin signalname="XLXN_1" name="I3" />
            <blockpin signalname="o(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="I0(1)" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="I1(1)" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="I2(1)" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="I3(1)" name="I0" />
            <blockpin signalname="XLXN_32" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_24">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_6" name="I2" />
            <blockpin signalname="XLXN_5" name="I3" />
            <blockpin signalname="o(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_25">
            <blockpin signalname="I0(2)" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_26">
            <blockpin signalname="I1(2)" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_27">
            <blockpin signalname="I2(2)" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_28">
            <blockpin signalname="I3(2)" name="I0" />
            <blockpin signalname="XLXN_32" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_29">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_10" name="I2" />
            <blockpin signalname="XLXN_9" name="I3" />
            <blockpin signalname="o(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_30">
            <blockpin signalname="I0(3)" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_31">
            <blockpin signalname="I1(3)" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_32">
            <blockpin signalname="I2(3)" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_33">
            <blockpin signalname="I3(3)" name="I0" />
            <blockpin signalname="XLXN_32" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_34">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_14" name="I2" />
            <blockpin signalname="XLXN_13" name="I3" />
            <blockpin signalname="o(3)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="608" y="336" name="XLXI_1" orien="R0" />
        <instance x="608" y="496" name="XLXI_2" orien="R0" />
        <instance x="960" y="448" name="XLXI_3" orien="R0" />
        <instance x="960" y="640" name="XLXI_4" orien="R0" />
        <instance x="960" y="816" name="XLXI_5" orien="R0" />
        <instance x="960" y="976" name="XLXI_6" orien="R0" />
        <instance x="1600" y="416" name="XLXI_7" orien="R0" />
        <instance x="1600" y="592" name="XLXI_8" orien="R0" />
        <instance x="1600" y="768" name="XLXI_9" orien="R0" />
        <instance x="1600" y="928" name="XLXI_10" orien="R0" />
        <instance x="2128" y="720" name="XLXI_19" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="2128" y1="320" y2="320" x1="1856" />
            <wire x2="2128" y1="320" y2="464" x1="2128" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1984" y1="496" y2="496" x1="1856" />
            <wire x2="1984" y1="496" y2="528" x1="1984" />
            <wire x2="2128" y1="528" y2="528" x1="1984" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1984" y1="672" y2="672" x1="1856" />
            <wire x2="1984" y1="592" y2="672" x1="1984" />
            <wire x2="2128" y1="592" y2="592" x1="1984" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2128" y1="832" y2="832" x1="1856" />
            <wire x2="2128" y1="656" y2="832" x1="2128" />
        </branch>
        <instance x="1568" y="1232" name="XLXI_20" orien="R0" />
        <instance x="1568" y="1408" name="XLXI_21" orien="R0" />
        <instance x="1568" y="1584" name="XLXI_22" orien="R0" />
        <instance x="1568" y="1744" name="XLXI_23" orien="R0" />
        <instance x="2096" y="1536" name="XLXI_24" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="2096" y1="1136" y2="1136" x1="1824" />
            <wire x2="2096" y1="1136" y2="1280" x1="2096" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1952" y1="1312" y2="1312" x1="1824" />
            <wire x2="1952" y1="1312" y2="1344" x1="1952" />
            <wire x2="2096" y1="1344" y2="1344" x1="1952" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1952" y1="1488" y2="1488" x1="1824" />
            <wire x2="1952" y1="1408" y2="1488" x1="1952" />
            <wire x2="2096" y1="1408" y2="1408" x1="1952" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="2096" y1="1648" y2="1648" x1="1824" />
            <wire x2="2096" y1="1472" y2="1648" x1="2096" />
        </branch>
        <instance x="1568" y="2048" name="XLXI_25" orien="R0" />
        <instance x="1568" y="2224" name="XLXI_26" orien="R0" />
        <instance x="1568" y="2400" name="XLXI_27" orien="R0" />
        <instance x="1568" y="2560" name="XLXI_28" orien="R0" />
        <instance x="2096" y="2352" name="XLXI_29" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="2096" y1="1952" y2="1952" x1="1824" />
            <wire x2="2096" y1="1952" y2="2096" x1="2096" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1952" y1="2128" y2="2128" x1="1824" />
            <wire x2="1952" y1="2128" y2="2160" x1="1952" />
            <wire x2="2096" y1="2160" y2="2160" x1="1952" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1952" y1="2304" y2="2304" x1="1824" />
            <wire x2="1952" y1="2224" y2="2304" x1="1952" />
            <wire x2="2096" y1="2224" y2="2224" x1="1952" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="2096" y1="2464" y2="2464" x1="1824" />
            <wire x2="2096" y1="2288" y2="2464" x1="2096" />
        </branch>
        <instance x="1536" y="3056" name="XLXI_31" orien="R0" />
        <instance x="1536" y="3232" name="XLXI_32" orien="R0" />
        <instance x="1536" y="3392" name="XLXI_33" orien="R0" />
        <instance x="2064" y="3184" name="XLXI_34" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="2064" y1="2768" y2="2768" x1="1824" />
            <wire x2="2064" y1="2768" y2="2928" x1="2064" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1920" y1="2960" y2="2960" x1="1792" />
            <wire x2="1920" y1="2960" y2="2992" x1="1920" />
            <wire x2="2064" y1="2992" y2="2992" x1="1920" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1920" y1="3136" y2="3136" x1="1792" />
            <wire x2="1920" y1="3056" y2="3136" x1="1920" />
            <wire x2="2064" y1="3056" y2="3056" x1="1920" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="2064" y1="3296" y2="3296" x1="1792" />
            <wire x2="2064" y1="3120" y2="3296" x1="2064" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="896" y1="304" y2="304" x1="832" />
            <wire x2="896" y1="304" y2="320" x1="896" />
            <wire x2="960" y1="320" y2="320" x1="896" />
            <wire x2="896" y1="320" y2="512" x1="896" />
            <wire x2="960" y1="512" y2="512" x1="896" />
        </branch>
        <branch name="s(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="304" type="branch" />
            <wire x2="512" y1="304" y2="304" x1="496" />
            <wire x2="528" y1="304" y2="304" x1="512" />
            <wire x2="608" y1="304" y2="304" x1="528" />
            <wire x2="528" y1="304" y2="752" x1="528" />
            <wire x2="960" y1="752" y2="752" x1="528" />
            <wire x2="528" y1="752" y2="912" x1="528" />
            <wire x2="960" y1="912" y2="912" x1="528" />
        </branch>
        <branch name="s(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="544" y="464" type="branch" />
            <wire x2="544" y1="464" y2="464" x1="496" />
            <wire x2="592" y1="464" y2="464" x1="544" />
            <wire x2="608" y1="464" y2="464" x1="592" />
            <wire x2="592" y1="464" y2="576" x1="592" />
            <wire x2="592" y1="576" y2="848" x1="592" />
            <wire x2="960" y1="848" y2="848" x1="592" />
            <wire x2="960" y1="576" y2="576" x1="592" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="880" y1="464" y2="464" x1="832" />
            <wire x2="880" y1="464" y2="688" x1="880" />
            <wire x2="960" y1="688" y2="688" x1="880" />
            <wire x2="960" y1="384" y2="384" x1="880" />
            <wire x2="880" y1="384" y2="464" x1="880" />
        </branch>
        <branch name="s(1:0)">
            <wire x2="400" y1="272" y2="304" x1="400" />
            <wire x2="400" y1="304" y2="464" x1="400" />
            <wire x2="400" y1="464" y2="480" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="272" name="s(1:0)" orien="R180" />
        <bustap x2="496" y1="304" y2="304" x1="400" />
        <bustap x2="496" y1="464" y2="464" x1="400" />
        <branch name="XLXN_29">
            <wire x2="1328" y1="352" y2="352" x1="1216" />
            <wire x2="1328" y1="352" y2="1104" x1="1328" />
            <wire x2="1568" y1="1104" y2="1104" x1="1328" />
            <wire x2="1328" y1="1104" y2="1920" x1="1328" />
            <wire x2="1568" y1="1920" y2="1920" x1="1328" />
            <wire x2="1328" y1="1920" y2="2736" x1="1328" />
            <wire x2="1568" y1="2736" y2="2736" x1="1328" />
            <wire x2="1328" y1="288" y2="352" x1="1328" />
            <wire x2="1600" y1="288" y2="288" x1="1328" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="1248" y1="720" y2="720" x1="1216" />
            <wire x2="1248" y1="720" y2="1456" x1="1248" />
            <wire x2="1568" y1="1456" y2="1456" x1="1248" />
            <wire x2="1248" y1="1456" y2="2272" x1="1248" />
            <wire x2="1248" y1="2272" y2="3104" x1="1248" />
            <wire x2="1536" y1="3104" y2="3104" x1="1248" />
            <wire x2="1568" y1="2272" y2="2272" x1="1248" />
            <wire x2="1248" y1="640" y2="720" x1="1248" />
            <wire x2="1600" y1="640" y2="640" x1="1248" />
        </branch>
        <branch name="I0(3:0)">
            <wire x2="1360" y1="1984" y2="1984" x1="944" />
            <wire x2="1360" y1="1984" y2="2800" x1="1360" />
            <wire x2="1440" y1="2800" y2="2800" x1="1360" />
            <wire x2="1440" y1="1984" y2="1984" x1="1360" />
            <wire x2="1360" y1="304" y2="352" x1="1360" />
            <wire x2="1360" y1="352" y2="1168" x1="1360" />
            <wire x2="1360" y1="1168" y2="1984" x1="1360" />
            <wire x2="1440" y1="1168" y2="1168" x1="1360" />
            <wire x2="1440" y1="352" y2="352" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="944" y="1984" name="I0(3:0)" orien="R180" />
        <instance x="1568" y="2864" name="XLXI_30" orien="R0" />
        <bustap x2="1536" y1="2800" y2="2800" x1="1440" />
        <branch name="I0(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="2800" type="branch" />
            <wire x2="1552" y1="2800" y2="2800" x1="1536" />
            <wire x2="1568" y1="2800" y2="2800" x1="1552" />
        </branch>
        <bustap x2="1536" y1="1984" y2="1984" x1="1440" />
        <branch name="I0(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1984" type="branch" />
            <wire x2="1552" y1="1984" y2="1984" x1="1536" />
            <wire x2="1568" y1="1984" y2="1984" x1="1552" />
        </branch>
        <bustap x2="1536" y1="1168" y2="1168" x1="1440" />
        <branch name="I0(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1168" type="branch" />
            <wire x2="1552" y1="1168" y2="1168" x1="1536" />
            <wire x2="1568" y1="1168" y2="1168" x1="1552" />
        </branch>
        <bustap x2="1536" y1="352" y2="352" x1="1440" />
        <branch name="I0(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="352" type="branch" />
            <wire x2="1568" y1="352" y2="352" x1="1536" />
            <wire x2="1600" y1="352" y2="352" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="960" y="2160" name="I1(3:0)" orien="R180" />
        <branch name="XLXN_30">
            <wire x2="1296" y1="544" y2="544" x1="1216" />
            <wire x2="1296" y1="544" y2="1280" x1="1296" />
            <wire x2="1568" y1="1280" y2="1280" x1="1296" />
            <wire x2="1296" y1="1280" y2="2096" x1="1296" />
            <wire x2="1296" y1="2096" y2="2928" x1="1296" />
            <wire x2="1536" y1="2928" y2="2928" x1="1296" />
            <wire x2="1568" y1="2096" y2="2096" x1="1296" />
            <wire x2="1296" y1="464" y2="544" x1="1296" />
            <wire x2="1600" y1="464" y2="464" x1="1296" />
        </branch>
        <branch name="I1(3:0)">
            <wire x2="1376" y1="2160" y2="2160" x1="960" />
            <wire x2="1424" y1="2160" y2="2160" x1="1376" />
            <wire x2="1376" y1="2160" y2="2992" x1="1376" />
            <wire x2="1424" y1="2992" y2="2992" x1="1376" />
            <wire x2="1376" y1="528" y2="1344" x1="1376" />
            <wire x2="1376" y1="1344" y2="2160" x1="1376" />
            <wire x2="1424" y1="1344" y2="1344" x1="1376" />
            <wire x2="1424" y1="528" y2="528" x1="1376" />
        </branch>
        <bustap x2="1520" y1="2992" y2="2992" x1="1424" />
        <branch name="I1(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1528" y="2992" type="branch" />
            <wire x2="1536" y1="2992" y2="2992" x1="1520" />
        </branch>
        <bustap x2="1520" y1="2160" y2="2160" x1="1424" />
        <branch name="I1(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1544" y="2160" type="branch" />
            <wire x2="1568" y1="2160" y2="2160" x1="1520" />
        </branch>
        <bustap x2="1520" y1="1344" y2="1344" x1="1424" />
        <branch name="I1(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1544" y="1344" type="branch" />
            <wire x2="1568" y1="1344" y2="1344" x1="1520" />
        </branch>
        <bustap x2="1520" y1="528" y2="528" x1="1424" />
        <branch name="I1(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1560" y="528" type="branch" />
            <wire x2="1600" y1="528" y2="528" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="960" y="2336" name="I2(3:0)" orien="R180" />
        <bustap x2="1504" y1="3168" y2="3168" x1="1408" />
        <branch name="I2(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="3168" type="branch" />
            <wire x2="1520" y1="3168" y2="3168" x1="1504" />
            <wire x2="1536" y1="3168" y2="3168" x1="1520" />
        </branch>
        <bustap x2="1504" y1="2336" y2="2336" x1="1408" />
        <branch name="I2(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="2336" type="branch" />
            <wire x2="1536" y1="2336" y2="2336" x1="1504" />
            <wire x2="1568" y1="2336" y2="2336" x1="1536" />
        </branch>
        <bustap x2="1504" y1="1520" y2="1520" x1="1408" />
        <branch name="I2(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1520" type="branch" />
            <wire x2="1536" y1="1520" y2="1520" x1="1504" />
            <wire x2="1568" y1="1520" y2="1520" x1="1536" />
        </branch>
        <bustap x2="1504" y1="704" y2="704" x1="1408" />
        <branch name="I2(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="704" type="branch" />
            <wire x2="1552" y1="704" y2="704" x1="1504" />
            <wire x2="1600" y1="704" y2="704" x1="1552" />
        </branch>
        <branch name="I2(3:0)">
            <wire x2="1408" y1="2336" y2="2336" x1="960" />
            <wire x2="1408" y1="2336" y2="3168" x1="1408" />
            <wire x2="1408" y1="704" y2="1520" x1="1408" />
            <wire x2="1408" y1="1520" y2="2336" x1="1408" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="1232" y1="880" y2="880" x1="1216" />
            <wire x2="1232" y1="880" y2="1616" x1="1232" />
            <wire x2="1568" y1="1616" y2="1616" x1="1232" />
            <wire x2="1232" y1="1616" y2="2432" x1="1232" />
            <wire x2="1232" y1="2432" y2="3264" x1="1232" />
            <wire x2="1536" y1="3264" y2="3264" x1="1232" />
            <wire x2="1568" y1="2432" y2="2432" x1="1232" />
            <wire x2="1232" y1="800" y2="880" x1="1232" />
            <wire x2="1600" y1="800" y2="800" x1="1232" />
        </branch>
        <branch name="I3(3:0)">
            <wire x2="1392" y1="2496" y2="2496" x1="992" />
            <wire x2="1392" y1="2496" y2="3328" x1="1392" />
            <wire x2="1392" y1="864" y2="1680" x1="1392" />
            <wire x2="1392" y1="1680" y2="2496" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="992" y="2496" name="I3(3:0)" orien="R180" />
        <bustap x2="1488" y1="3328" y2="3328" x1="1392" />
        <branch name="I3(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1512" y="3328" type="branch" />
            <wire x2="1536" y1="3328" y2="3328" x1="1488" />
        </branch>
        <bustap x2="1488" y1="2496" y2="2496" x1="1392" />
        <branch name="I3(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1528" y="2496" type="branch" />
            <wire x2="1568" y1="2496" y2="2496" x1="1488" />
        </branch>
        <bustap x2="1488" y1="1680" y2="1680" x1="1392" />
        <branch name="I3(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1528" y="1680" type="branch" />
            <wire x2="1568" y1="1680" y2="1680" x1="1488" />
        </branch>
        <bustap x2="1488" y1="864" y2="864" x1="1392" />
        <branch name="I3(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1544" y="864" type="branch" />
            <wire x2="1600" y1="864" y2="864" x1="1488" />
        </branch>
        <branch name="o(3:0)">
            <wire x2="2704" y1="512" y2="560" x1="2704" />
            <wire x2="2704" y1="560" y2="1376" x1="2704" />
            <wire x2="2704" y1="1376" y2="1872" x1="2704" />
            <wire x2="3312" y1="1872" y2="1872" x1="2704" />
            <wire x2="2704" y1="1872" y2="2192" x1="2704" />
            <wire x2="2704" y1="2192" y2="3024" x1="2704" />
            <wire x2="2704" y1="3024" y2="3200" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="3312" y="1872" name="o(3:0)" orien="R0" />
        <bustap x2="2608" y1="3024" y2="3024" x1="2704" />
        <branch name="o(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="3024" type="branch" />
            <wire x2="2464" y1="3024" y2="3024" x1="2320" />
            <wire x2="2608" y1="3024" y2="3024" x1="2464" />
        </branch>
        <bustap x2="2608" y1="2192" y2="2192" x1="2704" />
        <branch name="o(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="2192" type="branch" />
            <wire x2="2480" y1="2192" y2="2192" x1="2352" />
            <wire x2="2608" y1="2192" y2="2192" x1="2480" />
        </branch>
        <bustap x2="2608" y1="1376" y2="1376" x1="2704" />
        <branch name="o(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1376" type="branch" />
            <wire x2="2480" y1="1376" y2="1376" x1="2352" />
            <wire x2="2608" y1="1376" y2="1376" x1="2480" />
        </branch>
        <bustap x2="2608" y1="560" y2="560" x1="2704" />
        <branch name="o(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="560" type="branch" />
            <wire x2="2496" y1="560" y2="560" x1="2384" />
            <wire x2="2608" y1="560" y2="560" x1="2496" />
        </branch>
    </sheet>
</drawing>