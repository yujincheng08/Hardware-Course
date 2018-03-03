<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="XLXN_25" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_34" />
        <signal name="XLXN_36" />
        <signal name="XLXN_38" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_49" />
        <signal name="XLXN_51" />
        <signal name="XLXN_53" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_58" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
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
        <signal name="XLXN_80" />
        <signal name="XLXN_81" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <signal name="XLXN_84" />
        <signal name="XLXN_85" />
        <signal name="XLXN_88" />
        <signal name="XLXN_91" />
        <signal name="XLXN_93" />
        <signal name="XLXN_95" />
        <signal name="XLXN_98" />
        <signal name="XLXN_102" />
        <signal name="XLXN_87" />
        <signal name="XLXN_109" />
        <signal name="Qa" />
        <signal name="XLXN_9" />
        <signal name="XLXN_112" />
        <signal name="Qb" />
        <signal name="XLXN_114" />
        <signal name="Qc" />
        <signal name="XLXN_116" />
        <signal name="Qd" />
        <signal name="XLXN_97" />
        <signal name="XLXN_119" />
        <signal name="XLXN_99" />
        <signal name="Rc" />
        <signal name="XLXN_10" />
        <signal name="XLXN_123" />
        <signal name="XLXN_103" />
        <signal name="XLXN_24" />
        <signal name="XLXN_11" />
        <signal name="XLXN_20" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="Qa" />
        <port polarity="Output" name="Qb" />
        <port polarity="Output" name="Qc" />
        <port polarity="Output" name="Qd" />
        <port polarity="Output" name="Rc" />
        <blockdef name="fd">
            <timestamp>2016-12-5T14:35:28</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="xnor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
            <circle r="8" cx="220" cy="-96" />
            <line x2="256" y1="-96" y2="-96" x1="228" />
            <line x2="60" y1="-28" y2="-28" x1="60" />
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
        <blockdef name="nor4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="216" y1="-160" y2="-160" x1="256" />
            <circle r="12" cx="204" cy="-160" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="nor3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
        </blockdef>
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
        </blockdef>
        <block symbolname="fd" name="B">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_9" name="D" />
            <blockpin signalname="Qb" name="Q" />
        </block>
        <block symbolname="fd" name="A">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_87" name="D" />
            <blockpin signalname="Qa" name="Q" />
        </block>
        <block symbolname="fd" name="C">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_10" name="D" />
            <blockpin signalname="Qc" name="Q" />
        </block>
        <block symbolname="xnor2" name="XLXI_5">
            <blockpin signalname="XLXN_103" name="I0" />
            <blockpin signalname="Qa" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="Qb" name="I" />
            <blockpin signalname="XLXN_103" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_6">
            <blockpin signalname="XLXN_99" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="fd" name="D">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_11" name="D" />
            <blockpin signalname="Qd" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="Qd" name="I" />
            <blockpin signalname="XLXN_97" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_7">
            <blockpin signalname="XLXN_97" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="Qc" name="I" />
            <blockpin signalname="XLXN_99" name="O" />
        </block>
        <block symbolname="nor3" name="XLXI_12">
            <blockpin signalname="XLXN_87" name="I0" />
            <blockpin signalname="XLXN_103" name="I1" />
            <blockpin signalname="XLXN_99" name="I2" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_13">
            <blockpin signalname="XLXN_87" name="I0" />
            <blockpin signalname="XLXN_103" name="I1" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="Qa" name="I" />
            <blockpin signalname="XLXN_87" name="O" />
        </block>
        <block symbolname="nor4" name="XLXI_11">
            <blockpin signalname="XLXN_87" name="I0" />
            <blockpin signalname="XLXN_103" name="I1" />
            <blockpin signalname="XLXN_99" name="I2" />
            <blockpin signalname="XLXN_97" name="I3" />
            <blockpin signalname="Rc" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="clk">
            <wire x2="1920" y1="768" y2="768" x1="1024" />
            <wire x2="1952" y1="768" y2="768" x1="1920" />
            <wire x2="1920" y1="768" y2="1136" x1="1920" />
            <wire x2="1952" y1="1136" y2="1136" x1="1920" />
            <wire x2="1920" y1="1136" y2="1504" x1="1920" />
            <wire x2="1968" y1="1504" y2="1504" x1="1920" />
            <wire x2="1920" y1="1504" y2="1904" x1="1920" />
            <wire x2="1968" y1="1904" y2="1904" x1="1920" />
        </branch>
        <branch name="XLXN_87">
            <wire x2="1952" y1="640" y2="640" x1="1120" />
            <wire x2="1120" y1="640" y2="864" x1="1120" />
            <wire x2="1312" y1="864" y2="864" x1="1120" />
            <wire x2="1120" y1="864" y2="1376" x1="1120" />
            <wire x2="1328" y1="1376" y2="1376" x1="1120" />
            <wire x2="1120" y1="1376" y2="1808" x1="1120" />
            <wire x2="1344" y1="1808" y2="1808" x1="1120" />
            <wire x2="1120" y1="1808" y2="2288" x1="1120" />
            <wire x2="2272" y1="2288" y2="2288" x1="1120" />
        </branch>
        <branch name="Qa">
            <wire x2="1584" y1="864" y2="864" x1="1536" />
            <wire x2="2416" y1="864" y2="864" x1="1584" />
            <wire x2="1584" y1="864" y2="976" x1="1584" />
            <wire x2="1632" y1="976" y2="976" x1="1584" />
            <wire x2="2416" y1="640" y2="640" x1="2336" />
            <wire x2="2416" y1="640" y2="864" x1="2416" />
            <wire x2="2528" y1="640" y2="640" x1="2416" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1952" y1="1008" y2="1008" x1="1888" />
        </branch>
        <branch name="Qb">
            <wire x2="2432" y1="1248" y2="1248" x1="1856" />
            <wire x2="2432" y1="1008" y2="1008" x1="2336" />
            <wire x2="2528" y1="1008" y2="1008" x1="2432" />
            <wire x2="2432" y1="1008" y2="1248" x1="2432" />
        </branch>
        <branch name="Qc">
            <wire x2="2432" y1="1632" y2="1632" x1="1856" />
            <wire x2="2432" y1="1376" y2="1376" x1="2352" />
            <wire x2="2544" y1="1376" y2="1376" x1="2432" />
            <wire x2="2432" y1="1376" y2="1632" x1="2432" />
        </branch>
        <branch name="Qd">
            <wire x2="2448" y1="2016" y2="2016" x1="1888" />
            <wire x2="2448" y1="1776" y2="1776" x1="2352" />
            <wire x2="2560" y1="1776" y2="1776" x1="2448" />
            <wire x2="2448" y1="1776" y2="2016" x1="2448" />
        </branch>
        <branch name="XLXN_97">
            <wire x2="1632" y1="1808" y2="1808" x1="1600" />
            <wire x2="1600" y1="1808" y2="2016" x1="1600" />
            <wire x2="1664" y1="2016" y2="2016" x1="1600" />
            <wire x2="1600" y1="2016" y2="2096" x1="1600" />
            <wire x2="2272" y1="2096" y2="2096" x1="1600" />
        </branch>
        <branch name="XLXN_99">
            <wire x2="1584" y1="1504" y2="1504" x1="1264" />
            <wire x2="1584" y1="1504" y2="1632" x1="1584" />
            <wire x2="1632" y1="1632" y2="1632" x1="1584" />
            <wire x2="1264" y1="1504" y2="1680" x1="1264" />
            <wire x2="1344" y1="1680" y2="1680" x1="1264" />
            <wire x2="1264" y1="1680" y2="2160" x1="1264" />
            <wire x2="2272" y1="2160" y2="2160" x1="1264" />
            <wire x2="1632" y1="1408" y2="1408" x1="1584" />
            <wire x2="1584" y1="1408" y2="1504" x1="1584" />
        </branch>
        <branch name="Rc">
            <wire x2="2544" y1="2192" y2="2192" x1="2528" />
            <wire x2="2576" y1="2192" y2="2192" x1="2544" />
        </branch>
        <instance x="1952" y="1264" name="B" orien="R0" />
        <instance x="1952" y="896" name="A" orien="R0" />
        <instance x="1968" y="1632" name="C" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1968" y1="1376" y2="1376" x1="1888" />
        </branch>
        <instance x="1632" y="1104" name="XLXI_5" orien="R0" />
        <branch name="XLXN_103">
            <wire x2="1200" y1="1136" y2="1312" x1="1200" />
            <wire x2="1200" y1="1312" y2="1744" x1="1200" />
            <wire x2="1344" y1="1744" y2="1744" x1="1200" />
            <wire x2="1200" y1="1744" y2="2224" x1="1200" />
            <wire x2="2272" y1="2224" y2="2224" x1="1200" />
            <wire x2="1328" y1="1312" y2="1312" x1="1200" />
            <wire x2="1584" y1="1136" y2="1136" x1="1200" />
            <wire x2="1584" y1="1136" y2="1248" x1="1584" />
            <wire x2="1632" y1="1248" y2="1248" x1="1584" />
            <wire x2="1632" y1="1040" y2="1040" x1="1584" />
            <wire x2="1584" y1="1040" y2="1136" x1="1584" />
        </branch>
        <instance x="1856" y="1216" name="XLXI_8" orien="R180" />
        <instance x="1632" y="1472" name="XLXI_6" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="1632" y1="1344" y2="1344" x1="1584" />
        </branch>
        <instance x="1968" y="2032" name="D" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="1968" y1="1776" y2="1776" x1="1888" />
        </branch>
        <instance x="1888" y="1984" name="XLXI_10" orien="R180" />
        <instance x="1632" y="1872" name="XLXI_7" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="1632" y1="1744" y2="1744" x1="1600" />
        </branch>
        <instance x="1856" y="1600" name="XLXI_9" orien="R180" />
        <instance x="1344" y="1872" name="XLXI_12" orien="R0" />
        <instance x="1328" y="1440" name="XLXI_13" orien="R0" />
        <instance x="1536" y="832" name="XLXI_14" orien="R180" />
        <instance x="2272" y="2352" name="XLXI_11" orien="R0" />
        <iomarker fontsize="28" x="2528" y="1008" name="Qb" orien="R0" />
        <iomarker fontsize="28" x="2528" y="640" name="Qa" orien="R0" />
        <iomarker fontsize="28" x="2544" y="1376" name="Qc" orien="R0" />
        <iomarker fontsize="28" x="2560" y="1776" name="Qd" orien="R0" />
        <iomarker fontsize="28" x="1024" y="768" name="clk" orien="R180" />
        <iomarker fontsize="28" x="2576" y="2192" name="Rc" orien="R0" />
    </sheet>
</drawing>