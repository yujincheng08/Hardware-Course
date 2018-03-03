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
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="C0" />
        <signal name="a(31:0)" />
        <signal name="b(31:0)" />
        <signal name="b(31:28)" />
        <signal name="b(27:24)" />
        <signal name="b(23:20)" />
        <signal name="b(19:16)" />
        <signal name="b(15:12)" />
        <signal name="b(11:8)" />
        <signal name="b(7:4)" />
        <signal name="b(3:0)" />
        <signal name="a(3:0)" />
        <signal name="a(7:4)" />
        <signal name="a(11:8)" />
        <signal name="a(15:12)" />
        <signal name="a(19:16)" />
        <signal name="a(23:20)" />
        <signal name="a(27:24)" />
        <signal name="a(31:28)" />
        <signal name="s(31:0)" />
        <signal name="s(31:28)" />
        <signal name="s(27:24)" />
        <signal name="s(23:20)" />
        <signal name="s(19:16)" />
        <signal name="s(15:12)" />
        <signal name="s(11:8)" />
        <signal name="s(7:4)" />
        <signal name="s(3:0)" />
        <signal name="Co" />
        <port polarity="Input" name="C0" />
        <port polarity="Input" name="a(31:0)" />
        <port polarity="Input" name="b(31:0)" />
        <port polarity="Output" name="s(31:0)" />
        <port polarity="Output" name="Co" />
        <blockdef name="ACLA4">
            <timestamp>2016-11-21T8:39:0</timestamp>
            <line x2="368" y1="-352" y2="-272" x1="48" />
            <line x2="368" y1="-80" y2="-272" x1="368" />
            <line x2="48" y1="0" y2="-144" x1="48" />
            <line x2="16" y1="-240" y2="-240" style="linewidth:W" x1="48" />
            <line x2="16" y1="-112" y2="-112" style="linewidth:W" x1="48" />
            <line x2="368" y1="-176" y2="-176" style="linewidth:W" x1="400" />
            <line x2="48" y1="-176" y2="-208" x1="112" />
            <line x2="112" y1="-144" y2="-176" x1="48" />
            <line x2="48" y1="-208" y2="-352" x1="48" />
            <line x2="48" y1="-80" y2="0" x1="368" />
            <line x2="252" y1="-52" y2="0" x1="252" />
            <line x2="160" y1="-368" y2="-324" x1="160" />
            <line x2="400" y1="-64" y2="-64" x1="308" />
            <line x2="400" y1="0" y2="0" x1="252" />
        </blockdef>
        <blockdef name="CLA">
            <timestamp>2016-11-21T8:39:0</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-496" y2="-496" x1="320" />
            <line x2="384" y1="-384" y2="-384" x1="320" />
            <line x2="384" y1="-256" y2="-256" x1="320" />
            <line x2="384" y1="-64" y2="-64" x1="320" />
            <line x2="384" y1="-128" y2="-128" x1="320" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
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
        <block symbolname="ACLA4" name="XLXI_1">
            <blockpin signalname="s(3:0)" name="s(3:0)" />
            <blockpin signalname="a(3:0)" name="ai(3:0)" />
            <blockpin signalname="b(3:0)" name="bi(3:0)" />
            <blockpin signalname="C0" name="C0" />
            <blockpin signalname="XLXN_2" name="GG" />
            <blockpin signalname="XLXN_1" name="GP" />
        </block>
        <block symbolname="ACLA4" name="XLXI_2">
            <blockpin signalname="s(7:4)" name="s(3:0)" />
            <blockpin signalname="a(7:4)" name="ai(3:0)" />
            <blockpin signalname="b(7:4)" name="bi(3:0)" />
            <blockpin signalname="XLXN_29" name="C0" />
            <blockpin signalname="XLXN_4" name="GG" />
            <blockpin signalname="XLXN_3" name="GP" />
        </block>
        <block symbolname="ACLA4" name="XLXI_3">
            <blockpin signalname="s(11:8)" name="s(3:0)" />
            <blockpin signalname="a(11:8)" name="ai(3:0)" />
            <blockpin signalname="b(11:8)" name="bi(3:0)" />
            <blockpin signalname="XLXN_28" name="C0" />
            <blockpin signalname="XLXN_6" name="GG" />
            <blockpin signalname="XLXN_5" name="GP" />
        </block>
        <block symbolname="ACLA4" name="XLXI_4">
            <blockpin signalname="s(15:12)" name="s(3:0)" />
            <blockpin signalname="a(15:12)" name="ai(3:0)" />
            <blockpin signalname="b(15:12)" name="bi(3:0)" />
            <blockpin signalname="XLXN_27" name="C0" />
            <blockpin signalname="XLXN_8" name="GG" />
            <blockpin signalname="XLXN_7" name="GP" />
        </block>
        <block symbolname="ACLA4" name="XLXI_5">
            <blockpin signalname="s(19:16)" name="s(3:0)" />
            <blockpin signalname="a(19:16)" name="ai(3:0)" />
            <blockpin signalname="b(19:16)" name="bi(3:0)" />
            <blockpin signalname="XLXN_34" name="C0" />
            <blockpin signalname="XLXN_14" name="GG" />
            <blockpin signalname="XLXN_13" name="GP" />
        </block>
        <block symbolname="ACLA4" name="XLXI_6">
            <blockpin signalname="s(23:20)" name="s(3:0)" />
            <blockpin signalname="a(23:20)" name="ai(3:0)" />
            <blockpin signalname="b(23:20)" name="bi(3:0)" />
            <blockpin signalname="XLXN_23" name="C0" />
            <blockpin signalname="XLXN_16" name="GG" />
            <blockpin signalname="XLXN_15" name="GP" />
        </block>
        <block symbolname="ACLA4" name="XLXI_7">
            <blockpin signalname="s(27:24)" name="s(3:0)" />
            <blockpin signalname="a(27:24)" name="ai(3:0)" />
            <blockpin signalname="b(27:24)" name="bi(3:0)" />
            <blockpin signalname="XLXN_22" name="C0" />
            <blockpin signalname="XLXN_18" name="GG" />
            <blockpin signalname="XLXN_17" name="GP" />
        </block>
        <block symbolname="ACLA4" name="XLXI_8">
            <blockpin signalname="s(31:28)" name="s(3:0)" />
            <blockpin signalname="a(31:28)" name="ai(3:0)" />
            <blockpin signalname="b(31:28)" name="bi(3:0)" />
            <blockpin signalname="XLXN_21" name="C0" />
            <blockpin signalname="XLXN_20" name="GG" />
            <blockpin signalname="XLXN_19" name="GP" />
        </block>
        <block symbolname="CLA" name="XLXI_10">
            <blockpin signalname="XLXN_8" name="G3" />
            <blockpin signalname="XLXN_7" name="P3" />
            <blockpin signalname="XLXN_6" name="G2" />
            <blockpin signalname="XLXN_1" name="P0" />
            <blockpin signalname="C0" name="Ci" />
            <blockpin signalname="XLXN_2" name="G0" />
            <blockpin signalname="XLXN_5" name="P2" />
            <blockpin signalname="XLXN_4" name="G1" />
            <blockpin signalname="XLXN_3" name="P1" />
            <blockpin signalname="XLXN_27" name="C3" />
            <blockpin signalname="XLXN_28" name="C2" />
            <blockpin signalname="XLXN_29" name="C1" />
            <blockpin signalname="XLXN_37" name="GP" />
            <blockpin signalname="XLXN_35" name="GG" />
        </block>
        <block symbolname="CLA" name="XLXI_11">
            <blockpin signalname="XLXN_20" name="G3" />
            <blockpin signalname="XLXN_19" name="P3" />
            <blockpin signalname="XLXN_18" name="G2" />
            <blockpin signalname="XLXN_13" name="P0" />
            <blockpin signalname="XLXN_34" name="Ci" />
            <blockpin signalname="XLXN_14" name="G0" />
            <blockpin signalname="XLXN_17" name="P2" />
            <blockpin signalname="XLXN_16" name="G1" />
            <blockpin signalname="XLXN_15" name="P1" />
            <blockpin signalname="XLXN_21" name="C3" />
            <blockpin signalname="XLXN_22" name="C2" />
            <blockpin signalname="XLXN_23" name="C1" />
            <blockpin signalname="XLXN_32" name="GP" />
            <blockpin signalname="XLXN_31" name="GG" />
        </block>
        <block symbolname="or2" name="XLXI_12">
            <blockpin signalname="XLXN_36" name="I0" />
            <blockpin signalname="XLXN_35" name="I1" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_13">
            <blockpin signalname="XLXN_30" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="Co" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="C0" name="I0" />
            <blockpin signalname="XLXN_37" name="I1" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="XLXN_34" name="I0" />
            <blockpin signalname="XLXN_32" name="I1" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="128" y="432" name="XLXI_1" orien="R90">
        </instance>
        <instance x="1088" y="432" name="XLXI_3" orien="R90">
        </instance>
        <instance x="1584" y="432" name="XLXI_4" orien="R90">
        </instance>
        <instance x="2048" y="416" name="XLXI_5" orien="R90">
        </instance>
        <instance x="2496" y="416" name="XLXI_6" orien="R90">
        </instance>
        <instance x="2912" y="416" name="XLXI_7" orien="R90">
        </instance>
        <instance x="3376" y="400" name="XLXI_8" orien="R90">
        </instance>
        <instance x="2544" y="1248" name="XLXI_11" orien="R90">
        </instance>
        <instance x="656" y="1264" name="XLXI_10" orien="R90">
        </instance>
        <branch name="XLXN_1">
            <wire x2="128" y1="832" y2="1040" x1="128" />
            <wire x2="752" y1="1040" y2="1040" x1="128" />
            <wire x2="752" y1="1040" y2="1264" x1="752" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="192" y1="832" y2="1024" x1="192" />
            <wire x2="816" y1="1024" y2="1024" x1="192" />
            <wire x2="816" y1="1024" y2="1264" x1="816" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="592" y1="832" y2="1248" x1="592" />
            <wire x2="880" y1="1248" y2="1248" x1="592" />
            <wire x2="880" y1="1248" y2="1264" x1="880" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1088" y1="832" y2="832" x1="1008" />
            <wire x2="1008" y1="832" y2="1264" x1="1008" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1072" y1="1040" y2="1264" x1="1072" />
            <wire x2="1152" y1="1040" y2="1040" x1="1072" />
            <wire x2="1152" y1="832" y2="1040" x1="1152" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1136" y1="1056" y2="1264" x1="1136" />
            <wire x2="1584" y1="1056" y2="1056" x1="1136" />
            <wire x2="1584" y1="832" y2="1056" x1="1584" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1200" y1="1072" y2="1264" x1="1200" />
            <wire x2="1648" y1="1072" y2="1072" x1="1200" />
            <wire x2="1648" y1="832" y2="1072" x1="1648" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="2048" y1="816" y2="1024" x1="2048" />
            <wire x2="2640" y1="1024" y2="1024" x1="2048" />
            <wire x2="2640" y1="1024" y2="1248" x1="2640" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="2112" y1="816" y2="1008" x1="2112" />
            <wire x2="2704" y1="1008" y2="1008" x1="2112" />
            <wire x2="2704" y1="1008" y2="1248" x1="2704" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="2496" y1="816" y2="992" x1="2496" />
            <wire x2="2768" y1="992" y2="992" x1="2496" />
            <wire x2="2768" y1="992" y2="1248" x1="2768" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="2560" y1="816" y2="976" x1="2560" />
            <wire x2="2832" y1="976" y2="976" x1="2560" />
            <wire x2="2832" y1="976" y2="1248" x1="2832" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="2912" y1="816" y2="816" x1="2896" />
            <wire x2="2896" y1="816" y2="1248" x1="2896" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="2960" y1="1024" y2="1248" x1="2960" />
            <wire x2="2976" y1="1024" y2="1024" x1="2960" />
            <wire x2="2976" y1="816" y2="1024" x1="2976" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="3024" y1="1024" y2="1248" x1="3024" />
            <wire x2="3376" y1="1024" y2="1024" x1="3024" />
            <wire x2="3376" y1="800" y2="1024" x1="3376" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="3088" y1="1040" y2="1248" x1="3088" />
            <wire x2="3440" y1="1040" y2="1040" x1="3088" />
            <wire x2="3440" y1="800" y2="1040" x1="3440" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="3040" y1="1632" y2="1680" x1="3040" />
            <wire x2="3824" y1="1680" y2="1680" x1="3040" />
            <wire x2="3824" y1="560" y2="560" x1="3744" />
            <wire x2="3824" y1="560" y2="1680" x1="3824" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="2928" y1="1632" y2="1712" x1="2928" />
            <wire x2="3344" y1="1712" y2="1712" x1="2928" />
            <wire x2="3344" y1="576" y2="576" x1="3280" />
            <wire x2="3344" y1="576" y2="1712" x1="3344" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="2800" y1="1632" y2="1696" x1="2800" />
            <wire x2="3280" y1="1696" y2="1696" x1="2800" />
            <wire x2="2880" y1="576" y2="576" x1="2864" />
            <wire x2="2880" y1="576" y2="1184" x1="2880" />
            <wire x2="3280" y1="1184" y2="1184" x1="2880" />
            <wire x2="3280" y1="1184" y2="1696" x1="3280" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1152" y1="1648" y2="1696" x1="1152" />
            <wire x2="2016" y1="1696" y2="1696" x1="1152" />
            <wire x2="2016" y1="592" y2="592" x1="1952" />
            <wire x2="2016" y1="592" y2="1696" x1="2016" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1040" y1="1648" y2="1728" x1="1040" />
            <wire x2="1520" y1="1728" y2="1728" x1="1040" />
            <wire x2="1520" y1="592" y2="592" x1="1456" />
            <wire x2="1520" y1="592" y2="1728" x1="1520" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="608" y1="1184" y2="1664" x1="608" />
            <wire x2="912" y1="1664" y2="1664" x1="608" />
            <wire x2="1024" y1="1184" y2="1184" x1="608" />
            <wire x2="912" y1="1648" y2="1664" x1="912" />
            <wire x2="1024" y1="592" y2="592" x1="960" />
            <wire x2="1024" y1="592" y2="1184" x1="1024" />
        </branch>
        <instance x="656" y="1792" name="XLXI_12" orien="R90" />
        <instance x="2544" y="1760" name="XLXI_13" orien="R90" />
        <instance x="432" y="1792" name="XLXI_14" orien="R90" />
        <instance x="2352" y="1760" name="XLXI_15" orien="R90" />
        <branch name="XLXN_30">
            <wire x2="2448" y1="2016" y2="2096" x1="2448" />
            <wire x2="2576" y1="2096" y2="2096" x1="2448" />
            <wire x2="2576" y1="1696" y2="2096" x1="2576" />
            <wire x2="2608" y1="1696" y2="1696" x1="2576" />
            <wire x2="2608" y1="1696" y2="1760" x1="2608" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="2672" y1="1632" y2="1760" x1="2672" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="2480" y1="1680" y2="1760" x1="2480" />
            <wire x2="2608" y1="1680" y2="1680" x1="2480" />
            <wire x2="2608" y1="1632" y2="1680" x1="2608" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="752" y1="2048" y2="2128" x1="752" />
            <wire x2="1248" y1="2128" y2="2128" x1="752" />
            <wire x2="1248" y1="1232" y2="2128" x1="1248" />
            <wire x2="2416" y1="1232" y2="1232" x1="1248" />
            <wire x2="2416" y1="1232" y2="1248" x1="2416" />
            <wire x2="2416" y1="1248" y2="1760" x1="2416" />
            <wire x2="2576" y1="1232" y2="1232" x1="2416" />
            <wire x2="2576" y1="1232" y2="1248" x1="2576" />
            <wire x2="2480" y1="576" y2="576" x1="2416" />
            <wire x2="2480" y1="576" y2="880" x1="2480" />
            <wire x2="2480" y1="880" y2="880" x1="2416" />
            <wire x2="2416" y1="880" y2="1232" x1="2416" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="784" y1="1648" y2="1792" x1="784" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="400" y1="1712" y2="2128" x1="400" />
            <wire x2="528" y1="2128" y2="2128" x1="400" />
            <wire x2="720" y1="1712" y2="1712" x1="400" />
            <wire x2="720" y1="1712" y2="1792" x1="720" />
            <wire x2="528" y1="2048" y2="2128" x1="528" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="560" y1="1696" y2="1792" x1="560" />
            <wire x2="720" y1="1696" y2="1696" x1="560" />
            <wire x2="720" y1="1648" y2="1696" x1="720" />
        </branch>
        <branch name="C0">
            <wire x2="560" y1="592" y2="592" x1="496" />
            <wire x2="560" y1="592" y2="896" x1="560" />
            <wire x2="688" y1="896" y2="896" x1="560" />
            <wire x2="688" y1="896" y2="1264" x1="688" />
            <wire x2="560" y1="896" y2="896" x1="496" />
            <wire x2="496" y1="896" y2="1792" x1="496" />
            <wire x2="560" y1="352" y2="592" x1="560" />
        </branch>
        <branch name="a(31:0)">
            <wire x2="368" y1="176" y2="176" x1="288" />
            <wire x2="832" y1="176" y2="176" x1="368" />
            <wire x2="1328" y1="176" y2="176" x1="832" />
            <wire x2="1808" y1="176" y2="176" x1="1328" />
            <wire x2="1824" y1="176" y2="176" x1="1808" />
            <wire x2="2288" y1="176" y2="176" x1="1824" />
            <wire x2="2736" y1="176" y2="176" x1="2288" />
            <wire x2="3152" y1="176" y2="176" x1="2736" />
            <wire x2="3616" y1="176" y2="176" x1="3152" />
            <wire x2="4048" y1="176" y2="176" x1="3616" />
        </branch>
        <branch name="b(31:0)">
            <wire x2="240" y1="96" y2="96" x1="176" />
            <wire x2="704" y1="96" y2="96" x1="240" />
            <wire x2="1200" y1="96" y2="96" x1="704" />
            <wire x2="1568" y1="96" y2="96" x1="1200" />
            <wire x2="1696" y1="96" y2="96" x1="1568" />
            <wire x2="2160" y1="96" y2="96" x1="1696" />
            <wire x2="2320" y1="96" y2="96" x1="2160" />
            <wire x2="2608" y1="96" y2="96" x1="2320" />
            <wire x2="3024" y1="96" y2="96" x1="2608" />
            <wire x2="3488" y1="96" y2="96" x1="3024" />
            <wire x2="3616" y1="96" y2="96" x1="3488" />
            <wire x2="4192" y1="96" y2="96" x1="3616" />
        </branch>
        <iomarker fontsize="28" x="4048" y="176" name="a(31:0)" orien="R0" />
        <bustap x2="3488" y1="96" y2="192" x1="3488" />
        <branch name="b(31:28)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3488" y="304" type="branch" />
            <wire x2="3488" y1="192" y2="304" x1="3488" />
            <wire x2="3488" y1="304" y2="416" x1="3488" />
        </branch>
        <bustap x2="3024" y1="96" y2="192" x1="3024" />
        <branch name="b(27:24)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="312" type="branch" />
            <wire x2="3024" y1="192" y2="320" x1="3024" />
            <wire x2="3024" y1="320" y2="432" x1="3024" />
        </branch>
        <bustap x2="2608" y1="96" y2="192" x1="2608" />
        <branch name="b(23:20)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="312" type="branch" />
            <wire x2="2608" y1="192" y2="320" x1="2608" />
            <wire x2="2608" y1="320" y2="432" x1="2608" />
        </branch>
        <bustap x2="2160" y1="96" y2="192" x1="2160" />
        <branch name="b(19:16)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="312" type="branch" />
            <wire x2="2160" y1="192" y2="320" x1="2160" />
            <wire x2="2160" y1="320" y2="432" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="4192" y="96" name="b(31:0)" orien="R0" />
        <bustap x2="1696" y1="96" y2="192" x1="1696" />
        <branch name="b(15:12)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="320" type="branch" />
            <wire x2="1696" y1="192" y2="320" x1="1696" />
            <wire x2="1696" y1="320" y2="448" x1="1696" />
        </branch>
        <bustap x2="1200" y1="96" y2="192" x1="1200" />
        <branch name="b(11:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="320" type="branch" />
            <wire x2="1200" y1="192" y2="320" x1="1200" />
            <wire x2="1200" y1="320" y2="448" x1="1200" />
        </branch>
        <bustap x2="704" y1="96" y2="192" x1="704" />
        <branch name="b(7:4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="328" type="branch" />
            <wire x2="704" y1="192" y2="336" x1="704" />
            <wire x2="704" y1="336" y2="448" x1="704" />
        </branch>
        <bustap x2="240" y1="96" y2="192" x1="240" />
        <branch name="b(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="240" y="320" type="branch" />
            <wire x2="240" y1="192" y2="320" x1="240" />
            <wire x2="240" y1="320" y2="448" x1="240" />
        </branch>
        <bustap x2="368" y1="176" y2="272" x1="368" />
        <branch name="a(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="360" type="branch" />
            <wire x2="368" y1="272" y2="368" x1="368" />
            <wire x2="368" y1="368" y2="448" x1="368" />
        </branch>
        <bustap x2="832" y1="176" y2="272" x1="832" />
        <branch name="a(7:4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="368" type="branch" />
            <wire x2="832" y1="272" y2="368" x1="832" />
            <wire x2="832" y1="368" y2="448" x1="832" />
        </branch>
        <bustap x2="1328" y1="176" y2="272" x1="1328" />
        <branch name="a(11:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="360" type="branch" />
            <wire x2="1328" y1="272" y2="368" x1="1328" />
            <wire x2="1328" y1="368" y2="448" x1="1328" />
        </branch>
        <bustap x2="1824" y1="176" y2="272" x1="1824" />
        <branch name="a(15:12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="360" type="branch" />
            <wire x2="1824" y1="272" y2="368" x1="1824" />
            <wire x2="1824" y1="368" y2="448" x1="1824" />
        </branch>
        <bustap x2="2288" y1="176" y2="272" x1="2288" />
        <branch name="a(19:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="352" type="branch" />
            <wire x2="2288" y1="272" y2="352" x1="2288" />
            <wire x2="2288" y1="352" y2="432" x1="2288" />
        </branch>
        <bustap x2="2736" y1="176" y2="272" x1="2736" />
        <branch name="a(23:20)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="352" type="branch" />
            <wire x2="2736" y1="272" y2="352" x1="2736" />
            <wire x2="2736" y1="352" y2="432" x1="2736" />
        </branch>
        <bustap x2="3152" y1="176" y2="272" x1="3152" />
        <branch name="a(27:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3152" y="352" type="branch" />
            <wire x2="3152" y1="272" y2="352" x1="3152" />
            <wire x2="3152" y1="352" y2="432" x1="3152" />
        </branch>
        <bustap x2="3616" y1="176" y2="272" x1="3616" />
        <branch name="a(31:28)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3616" y="344" type="branch" />
            <wire x2="3616" y1="272" y2="352" x1="3616" />
            <wire x2="3616" y1="352" y2="416" x1="3616" />
        </branch>
        <branch name="s(31:0)">
            <wire x2="304" y1="944" y2="944" x1="224" />
            <wire x2="768" y1="944" y2="944" x1="304" />
            <wire x2="1264" y1="944" y2="944" x1="768" />
            <wire x2="1760" y1="944" y2="944" x1="1264" />
            <wire x2="1904" y1="944" y2="944" x1="1760" />
            <wire x2="1904" y1="944" y2="2576" x1="1904" />
            <wire x2="2224" y1="944" y2="944" x1="1904" />
            <wire x2="2672" y1="944" y2="944" x1="2224" />
            <wire x2="3088" y1="944" y2="944" x1="2672" />
            <wire x2="3552" y1="944" y2="944" x1="3088" />
            <wire x2="3696" y1="944" y2="944" x1="3552" />
        </branch>
        <iomarker fontsize="28" x="1904" y="2576" name="s(31:0)" orien="R90" />
        <bustap x2="3552" y1="944" y2="848" x1="3552" />
        <branch name="s(31:28)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3552" y="824" type="branch" />
            <wire x2="3552" y1="800" y2="832" x1="3552" />
            <wire x2="3552" y1="832" y2="848" x1="3552" />
        </branch>
        <bustap x2="3088" y1="944" y2="848" x1="3088" />
        <branch name="s(27:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="832" type="branch" />
            <wire x2="3088" y1="816" y2="832" x1="3088" />
            <wire x2="3088" y1="832" y2="848" x1="3088" />
        </branch>
        <bustap x2="2672" y1="944" y2="848" x1="2672" />
        <branch name="s(23:20)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="832" type="branch" />
            <wire x2="2672" y1="816" y2="832" x1="2672" />
            <wire x2="2672" y1="832" y2="848" x1="2672" />
        </branch>
        <bustap x2="2224" y1="944" y2="848" x1="2224" />
        <branch name="s(19:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="832" type="branch" />
            <wire x2="2224" y1="816" y2="832" x1="2224" />
            <wire x2="2224" y1="832" y2="848" x1="2224" />
        </branch>
        <bustap x2="1760" y1="944" y2="848" x1="1760" />
        <branch name="s(15:12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="840" type="branch" />
            <wire x2="1760" y1="832" y2="848" x1="1760" />
        </branch>
        <bustap x2="1264" y1="944" y2="848" x1="1264" />
        <branch name="s(11:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="840" type="branch" />
            <wire x2="1264" y1="832" y2="848" x1="1264" />
        </branch>
        <instance x="592" y="432" name="XLXI_2" orien="R90">
        </instance>
        <branch name="XLXN_4">
            <wire x2="656" y1="832" y2="1008" x1="656" />
            <wire x2="944" y1="1008" y2="1008" x1="656" />
            <wire x2="944" y1="1008" y2="1264" x1="944" />
        </branch>
        <bustap x2="768" y1="944" y2="848" x1="768" />
        <branch name="s(7:4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="840" type="branch" />
            <wire x2="768" y1="832" y2="848" x1="768" />
        </branch>
        <bustap x2="304" y1="944" y2="848" x1="304" />
        <branch name="s(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="840" type="branch" />
            <wire x2="304" y1="832" y2="848" x1="304" />
        </branch>
        <iomarker fontsize="28" x="560" y="352" name="C0" orien="R270" />
        <branch name="Co">
            <wire x2="2640" y1="2016" y2="2048" x1="2640" />
        </branch>
        <iomarker fontsize="28" x="2640" y="2048" name="Co" orien="R90" />
    </sheet>
</drawing>