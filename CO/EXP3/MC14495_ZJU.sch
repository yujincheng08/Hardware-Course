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
        <signal name="XLXN_4" />
        <signal name="D2" />
        <signal name="D3" />
        <signal name="D0" />
        <signal name="D1" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_42" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_55" />
        <signal name="XLXN_58" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="LE" />
        <signal name="point" />
        <signal name="p" />
        <signal name="g" />
        <signal name="f" />
        <signal name="e" />
        <signal name="d" />
        <signal name="c" />
        <signal name="b" />
        <signal name="a" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <signal name="XLXN_84" />
        <signal name="XLXN_87" />
        <signal name="XLXN_88" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="D3" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="LE" />
        <port polarity="Input" name="point" />
        <port polarity="Output" name="p" />
        <port polarity="Output" name="g" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="a" />
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
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
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="and4" name="AND0">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and4" name="AD1">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_14" name="I3" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and3" name="AD2">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_14" name="I2" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and3" name="AD3">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_14" name="I2" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="and3" name="AD4">
            <blockpin signalname="D1" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_14" name="I2" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and3" name="AND5">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_14" name="I2" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="and3" name="AND6">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_15" name="I2" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="and3" name="AND7">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="XLXN_14" name="I2" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="and2" name="AND8">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="and4" name="AND9">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_15" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="and3" name="AND10">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="and3" name="AND11">
            <blockpin signalname="D1" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="and4" name="AND12">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_15" name="I2" />
            <blockpin signalname="XLXN_14" name="I3" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="and3" name="AND13">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="and3" name="AND14">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="and3" name="AND15">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="and4" name="AND16">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_14" name="I3" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="and4" name="AND17">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_15" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="and4" name="AND18">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and4" name="AND19">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_14" name="I3" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="and4" name="AND20">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_2" name="I2" />
            <blockpin signalname="XLXN_14" name="I3" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_28">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="XLXN_20" name="I2" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_29">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="XLXN_27" name="I2" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_30">
            <blockpin signalname="XLXN_47" name="I0" />
            <blockpin signalname="XLXN_48" name="I1" />
            <blockpin signalname="XLXN_49" name="I2" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_31">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_23" name="I2" />
            <blockpin signalname="XLXN_24" name="I3" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_32">
            <blockpin signalname="XLXN_37" name="I0" />
            <blockpin signalname="XLXN_38" name="I1" />
            <blockpin signalname="XLXN_39" name="I2" />
            <blockpin signalname="XLXN_44" name="I3" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_33">
            <blockpin signalname="XLXN_51" name="I0" />
            <blockpin signalname="XLXN_49" name="I1" />
            <blockpin signalname="XLXN_52" name="I2" />
            <blockpin signalname="XLXN_53" name="I3" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_34">
            <blockpin signalname="XLXN_46" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="XLXN_39" name="I2" />
            <blockpin signalname="XLXN_44" name="I3" />
            <blockpin signalname="XLXN_67" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_35">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_60" name="I1" />
            <blockpin signalname="g" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_36">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_61" name="I1" />
            <blockpin signalname="f" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_37">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_62" name="I1" />
            <blockpin signalname="e" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_38">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_63" name="I1" />
            <blockpin signalname="d" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_39">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_65" name="I1" />
            <blockpin signalname="c" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_40">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_66" name="I1" />
            <blockpin signalname="b" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_41">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_67" name="I1" />
            <blockpin signalname="a" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_42">
            <blockpin signalname="point" name="I" />
            <blockpin signalname="p" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_43">
            <blockpin signalname="D0" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_44">
            <blockpin signalname="D1" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_45">
            <blockpin signalname="D2" name="I" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_46">
            <blockpin signalname="D3" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="272" y="1232" name="AND0" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="544" y="1248" name="AD1" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="800" y="1248" name="AD2" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="1008" y="1248" name="AD3" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="1184" y="1248" name="AD4" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="1392" y="1264" name="AND5" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="1616" y="1264" name="AND6" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="1824" y="1248" name="AND7" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="2064" y="1248" name="AND8" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="2224" y="1264" name="AND9" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="2528" y="1264" name="AND10" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="2784" y="1264" name="AND11" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="2992" y="1280" name="AND12" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="3264" y="1280" name="AND13" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="3472" y="1280" name="AND14" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="3680" y="1280" name="AND15" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="4224" y="1280" name="AND17" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="4512" y="1264" name="AND18" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="4768" y="1264" name="AND19" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="576" y="2096" name="XLXI_28" orien="R90" />
        <instance x="5072" y="1264" name="AND20" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <branch name="D3">
            <wire x2="528" y1="1120" y2="1232" x1="528" />
            <wire x2="2480" y1="1120" y2="1120" x1="528" />
            <wire x2="2480" y1="1120" y2="1264" x1="2480" />
            <wire x2="2976" y1="1120" y2="1120" x1="2480" />
            <wire x2="2976" y1="1120" y2="1264" x1="2976" />
            <wire x2="3456" y1="1120" y2="1120" x1="2976" />
            <wire x2="3456" y1="1120" y2="1280" x1="3456" />
            <wire x2="3664" y1="1120" y2="1120" x1="3456" />
            <wire x2="3664" y1="1120" y2="1280" x1="3664" />
            <wire x2="4480" y1="1120" y2="1120" x1="3664" />
            <wire x2="4768" y1="1120" y2="1120" x1="4480" />
            <wire x2="4768" y1="1120" y2="1264" x1="4768" />
            <wire x2="5264" y1="1120" y2="1120" x1="4768" />
            <wire x2="4480" y1="1120" y2="1280" x1="4480" />
            <wire x2="5328" y1="544" y2="544" x1="5264" />
            <wire x2="5328" y1="544" y2="592" x1="5328" />
            <wire x2="5264" y1="544" y2="1120" x1="5264" />
            <wire x2="5328" y1="480" y2="544" x1="5328" />
        </branch>
        <instance x="3936" y="1296" name="AND16" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <branch name="XLXN_2">
            <wire x2="400" y1="1200" y2="1232" x1="400" />
            <wire x2="864" y1="1200" y2="1200" x1="400" />
            <wire x2="864" y1="1200" y2="1248" x1="864" />
            <wire x2="1744" y1="1200" y2="1200" x1="864" />
            <wire x2="1744" y1="1200" y2="1264" x1="1744" />
            <wire x2="1888" y1="1200" y2="1200" x1="1744" />
            <wire x2="1888" y1="1200" y2="1248" x1="1888" />
            <wire x2="4064" y1="1200" y2="1200" x1="1888" />
            <wire x2="4064" y1="1200" y2="1296" x1="4064" />
            <wire x2="4640" y1="1200" y2="1200" x1="4064" />
            <wire x2="4640" y1="1200" y2="1264" x1="4640" />
            <wire x2="4896" y1="1200" y2="1200" x1="4640" />
            <wire x2="4896" y1="1200" y2="1264" x1="4896" />
            <wire x2="5264" y1="1200" y2="1200" x1="4896" />
            <wire x2="5264" y1="1200" y2="1264" x1="5264" />
            <wire x2="4896" y1="816" y2="1200" x1="4896" />
        </branch>
        <branch name="D2">
            <wire x2="464" y1="1072" y2="1232" x1="464" />
            <wire x2="736" y1="1072" y2="1072" x1="464" />
            <wire x2="736" y1="1072" y2="1248" x1="736" />
            <wire x2="1952" y1="1072" y2="1072" x1="736" />
            <wire x2="1952" y1="1072" y2="1248" x1="1952" />
            <wire x2="2720" y1="1072" y2="1072" x1="1952" />
            <wire x2="2720" y1="1072" y2="1264" x1="2720" />
            <wire x2="2912" y1="1072" y2="1072" x1="2720" />
            <wire x2="3600" y1="1072" y2="1072" x1="2912" />
            <wire x2="3600" y1="1072" y2="1280" x1="3600" />
            <wire x2="3872" y1="1072" y2="1072" x1="3600" />
            <wire x2="3872" y1="1072" y2="1280" x1="3872" />
            <wire x2="4128" y1="1072" y2="1072" x1="3872" />
            <wire x2="4128" y1="1072" y2="1296" x1="4128" />
            <wire x2="4704" y1="1072" y2="1072" x1="4128" />
            <wire x2="4960" y1="1072" y2="1072" x1="4704" />
            <wire x2="4960" y1="1072" y2="1264" x1="4960" />
            <wire x2="5088" y1="1072" y2="1072" x1="4960" />
            <wire x2="4704" y1="1072" y2="1264" x1="4704" />
            <wire x2="2912" y1="1072" y2="1264" x1="2912" />
            <wire x2="5200" y1="544" y2="544" x1="5088" />
            <wire x2="5200" y1="544" y2="624" x1="5200" />
            <wire x2="5088" y1="544" y2="1072" x1="5088" />
            <wire x2="5200" y1="480" y2="544" x1="5200" />
        </branch>
        <branch name="D0">
            <wire x2="608" y1="944" y2="1248" x1="608" />
            <wire x2="1072" y1="944" y2="944" x1="608" />
            <wire x2="1072" y1="944" y2="1248" x1="1072" />
            <wire x2="1456" y1="944" y2="944" x1="1072" />
            <wire x2="1456" y1="944" y2="1264" x1="1456" />
            <wire x2="1680" y1="944" y2="944" x1="1456" />
            <wire x2="1680" y1="944" y2="1264" x1="1680" />
            <wire x2="2128" y1="944" y2="944" x1="1680" />
            <wire x2="2128" y1="944" y2="1248" x1="2128" />
            <wire x2="2592" y1="944" y2="944" x1="2128" />
            <wire x2="2592" y1="944" y2="1264" x1="2592" />
            <wire x2="3328" y1="944" y2="944" x1="2592" />
            <wire x2="3328" y1="944" y2="1280" x1="3328" />
            <wire x2="4000" y1="944" y2="944" x1="3328" />
            <wire x2="4288" y1="944" y2="944" x1="4000" />
            <wire x2="4576" y1="944" y2="944" x1="4288" />
            <wire x2="4576" y1="944" y2="1264" x1="4576" />
            <wire x2="5136" y1="944" y2="944" x1="4576" />
            <wire x2="5136" y1="944" y2="1264" x1="5136" />
            <wire x2="4288" y1="944" y2="1280" x1="4288" />
            <wire x2="4000" y1="944" y2="1296" x1="4000" />
            <wire x2="4656" y1="544" y2="544" x1="4576" />
            <wire x2="4656" y1="544" y2="576" x1="4656" />
            <wire x2="4576" y1="544" y2="944" x1="4576" />
            <wire x2="4656" y1="480" y2="544" x1="4656" />
        </branch>
        <branch name="D1">
            <wire x2="672" y1="1008" y2="1248" x1="672" />
            <wire x2="1136" y1="1008" y2="1008" x1="672" />
            <wire x2="1248" y1="1008" y2="1008" x1="1136" />
            <wire x2="1248" y1="1008" y2="1248" x1="1248" />
            <wire x2="2352" y1="1008" y2="1008" x1="1248" />
            <wire x2="2352" y1="1008" y2="1264" x1="2352" />
            <wire x2="2656" y1="1008" y2="1008" x1="2352" />
            <wire x2="2656" y1="1008" y2="1264" x1="2656" />
            <wire x2="2848" y1="1008" y2="1008" x1="2656" />
            <wire x2="2848" y1="1008" y2="1264" x1="2848" />
            <wire x2="3120" y1="1008" y2="1008" x1="2848" />
            <wire x2="3120" y1="1008" y2="1280" x1="3120" />
            <wire x2="3392" y1="1008" y2="1008" x1="3120" />
            <wire x2="3392" y1="1008" y2="1280" x1="3392" />
            <wire x2="3808" y1="1008" y2="1008" x1="3392" />
            <wire x2="4352" y1="1008" y2="1008" x1="3808" />
            <wire x2="4352" y1="1008" y2="1280" x1="4352" />
            <wire x2="4816" y1="1008" y2="1008" x1="4352" />
            <wire x2="3808" y1="1008" y2="1280" x1="3808" />
            <wire x2="1136" y1="1008" y2="1248" x1="1136" />
            <wire x2="4896" y1="544" y2="544" x1="4816" />
            <wire x2="4896" y1="544" y2="592" x1="4896" />
            <wire x2="4816" y1="544" y2="1008" x1="4816" />
            <wire x2="4896" y1="480" y2="544" x1="4896" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="928" y1="1216" y2="1248" x1="928" />
            <wire x2="1312" y1="1216" y2="1216" x1="928" />
            <wire x2="1312" y1="1216" y2="1248" x1="1312" />
            <wire x2="1520" y1="1216" y2="1216" x1="1312" />
            <wire x2="1808" y1="1216" y2="1216" x1="1520" />
            <wire x2="1808" y1="1216" y2="1264" x1="1808" />
            <wire x2="2416" y1="1216" y2="1216" x1="1808" />
            <wire x2="2416" y1="1216" y2="1264" x1="2416" />
            <wire x2="3184" y1="1216" y2="1216" x1="2416" />
            <wire x2="3184" y1="1216" y2="1280" x1="3184" />
            <wire x2="4416" y1="1216" y2="1216" x1="3184" />
            <wire x2="5200" y1="1216" y2="1216" x1="4416" />
            <wire x2="5200" y1="1216" y2="1264" x1="5200" />
            <wire x2="4416" y1="1216" y2="1280" x1="4416" />
            <wire x2="1520" y1="1216" y2="1264" x1="1520" />
            <wire x2="5200" y1="848" y2="1216" x1="5200" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="432" y1="1488" y2="2096" x1="432" />
            <wire x2="640" y1="2096" y2="2096" x1="432" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="704" y1="1504" y2="2096" x1="704" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="928" y1="2096" y2="2096" x1="768" />
            <wire x2="928" y1="1504" y2="2096" x1="928" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1520" y1="1536" y2="1536" x1="1392" />
            <wire x2="1392" y1="1536" y2="2128" x1="1392" />
            <wire x2="1520" y1="1520" y2="1536" x1="1520" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="2160" y1="1520" y2="1520" x1="2016" />
            <wire x2="2016" y1="1520" y2="2144" x1="2016" />
            <wire x2="2160" y1="1504" y2="1520" x1="2160" />
        </branch>
        <instance x="1200" y="2128" name="XLXI_31" orien="R90" />
        <branch name="XLXN_21">
            <wire x2="1136" y1="1504" y2="1520" x1="1136" />
            <wire x2="1264" y1="1520" y2="1520" x1="1136" />
            <wire x2="1264" y1="1520" y2="2128" x1="1264" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1312" y1="1504" y2="1520" x1="1312" />
            <wire x2="1328" y1="1520" y2="1520" x1="1312" />
            <wire x2="1328" y1="1520" y2="2128" x1="1328" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1952" y1="1504" y2="2144" x1="1952" />
        </branch>
        <instance x="1824" y="2144" name="XLXI_29" orien="R90" />
        <branch name="XLXN_25">
            <wire x2="1744" y1="1520" y2="1536" x1="1744" />
            <wire x2="1888" y1="1536" y2="1536" x1="1744" />
            <wire x2="1888" y1="1536" y2="2144" x1="1888" />
        </branch>
        <instance x="2384" y="2160" name="XLXI_32" orien="R90" />
        <branch name="XLXN_37">
            <wire x2="2384" y1="1520" y2="2160" x1="2384" />
            <wire x2="2448" y1="2160" y2="2160" x1="2384" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="2512" y1="1840" y2="2160" x1="2512" />
            <wire x2="2656" y1="1840" y2="1840" x1="2512" />
            <wire x2="2656" y1="1520" y2="1840" x1="2656" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="4896" y1="1968" y2="1968" x1="2576" />
            <wire x2="4928" y1="1968" y2="1968" x1="4896" />
            <wire x2="4896" y1="1968" y2="2144" x1="4896" />
            <wire x2="2576" y1="1968" y2="2160" x1="2576" />
            <wire x2="4928" y1="1520" y2="1968" x1="4928" />
        </branch>
        <instance x="4704" y="2144" name="XLXI_34" orien="R90" />
        <branch name="XLXN_24">
            <wire x2="4672" y1="2048" y2="2048" x1="1456" />
            <wire x2="4832" y1="2048" y2="2048" x1="4672" />
            <wire x2="4832" y1="2048" y2="2144" x1="4832" />
            <wire x2="1456" y1="2048" y2="2128" x1="1456" />
            <wire x2="4672" y1="1520" y2="2048" x1="4672" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="2640" y1="2096" y2="2160" x1="2640" />
            <wire x2="4960" y1="2096" y2="2096" x1="2640" />
            <wire x2="5232" y1="2096" y2="2096" x1="4960" />
            <wire x2="4960" y1="2096" y2="2144" x1="4960" />
            <wire x2="5232" y1="1520" y2="2096" x1="5232" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="4384" y1="1536" y2="2144" x1="4384" />
            <wire x2="4768" y1="2144" y2="2144" x1="4384" />
        </branch>
        <instance x="3056" y="2160" name="XLXI_30" orien="R90" />
        <branch name="XLXN_47">
            <wire x2="2912" y1="1520" y2="2160" x1="2912" />
            <wire x2="3120" y1="2160" y2="2160" x1="2912" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="3152" y1="1536" y2="1840" x1="3152" />
            <wire x2="3184" y1="1840" y2="1840" x1="3152" />
            <wire x2="3184" y1="1840" y2="2160" x1="3184" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="3248" y1="2016" y2="2160" x1="3248" />
            <wire x2="3600" y1="2016" y2="2016" x1="3248" />
            <wire x2="3760" y1="2016" y2="2016" x1="3600" />
            <wire x2="3760" y1="2016" y2="2176" x1="3760" />
            <wire x2="3600" y1="1536" y2="2016" x1="3600" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="4096" y1="2176" y2="2176" x1="3888" />
            <wire x2="4096" y1="1552" y2="2176" x1="4096" />
        </branch>
        <instance x="3632" y="2176" name="XLXI_33" orien="R90" />
        <branch name="XLXN_51">
            <wire x2="3392" y1="1536" y2="2128" x1="3392" />
            <wire x2="3696" y1="2128" y2="2128" x1="3392" />
            <wire x2="3696" y1="2128" y2="2176" x1="3696" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="3808" y1="1536" y2="1552" x1="3808" />
            <wire x2="3824" y1="1552" y2="1552" x1="3808" />
            <wire x2="3824" y1="1552" y2="2176" x1="3824" />
        </branch>
        <instance x="560" y="2896" name="XLXI_35" orien="R90" />
        <instance x="3088" y="2896" name="XLXI_39" orien="R90" />
        <instance x="3648" y="2896" name="XLXI_40" orien="R90" />
        <instance x="4768" y="2912" name="XLXI_41" orien="R90" />
        <branch name="XLXN_60">
            <wire x2="688" y1="2624" y2="2896" x1="688" />
            <wire x2="704" y1="2624" y2="2624" x1="688" />
            <wire x2="704" y1="2352" y2="2624" x1="704" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="1360" y1="2384" y2="2912" x1="1360" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="2544" y1="2416" y2="2912" x1="2544" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="3184" y1="2416" y2="2656" x1="3184" />
            <wire x2="3216" y1="2656" y2="2656" x1="3184" />
            <wire x2="3216" y1="2656" y2="2896" x1="3216" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="3776" y1="2656" y2="2896" x1="3776" />
            <wire x2="3792" y1="2656" y2="2656" x1="3776" />
            <wire x2="3792" y1="2432" y2="2656" x1="3792" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="4864" y1="2400" y2="2656" x1="4864" />
            <wire x2="4896" y1="2656" y2="2656" x1="4864" />
            <wire x2="4896" y1="2656" y2="2912" x1="4896" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="1952" y1="2400" y2="2928" x1="1952" />
        </branch>
        <instance x="1824" y="2928" name="XLXI_37" orien="R90" />
        <instance x="2416" y="2912" name="XLXI_38" orien="R90" />
        <branch name="LE">
            <wire x2="160" y1="1792" y2="2880" x1="160" />
            <wire x2="624" y1="2880" y2="2880" x1="160" />
            <wire x2="1296" y1="2880" y2="2880" x1="624" />
            <wire x2="1888" y1="2880" y2="2880" x1="1296" />
            <wire x2="1888" y1="2880" y2="2928" x1="1888" />
            <wire x2="2480" y1="2880" y2="2880" x1="1888" />
            <wire x2="2480" y1="2880" y2="2912" x1="2480" />
            <wire x2="3152" y1="2880" y2="2880" x1="2480" />
            <wire x2="3712" y1="2880" y2="2880" x1="3152" />
            <wire x2="3712" y1="2880" y2="2896" x1="3712" />
            <wire x2="4832" y1="2880" y2="2880" x1="3712" />
            <wire x2="4832" y1="2880" y2="2912" x1="4832" />
            <wire x2="3152" y1="2880" y2="2896" x1="3152" />
            <wire x2="1296" y1="2880" y2="2912" x1="1296" />
            <wire x2="624" y1="2880" y2="2896" x1="624" />
        </branch>
        <instance x="1232" y="2912" name="XLXI_36" orien="R90" />
        <iomarker fontsize="28" x="160" y="1792" name="LE" orien="R270" />
        <instance x="48" y="2192" name="XLXI_42" orien="R90" />
        <branch name="point">
            <wire x2="80" y1="2160" y2="2192" x1="80" />
        </branch>
        <iomarker fontsize="28" x="80" y="2160" name="point" orien="R270" />
        <branch name="p">
            <wire x2="80" y1="2416" y2="2448" x1="80" />
        </branch>
        <iomarker fontsize="28" x="80" y="2448" name="p" orien="R90" />
        <branch name="g">
            <wire x2="656" y1="3152" y2="3184" x1="656" />
        </branch>
        <iomarker fontsize="28" x="656" y="3184" name="g" orien="R90" />
        <branch name="f">
            <wire x2="1328" y1="3168" y2="3200" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="1328" y="3200" name="f" orien="R90" />
        <branch name="e">
            <wire x2="1920" y1="3184" y2="3216" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="1920" y="3216" name="e" orien="R90" />
        <branch name="d">
            <wire x2="2512" y1="3168" y2="3200" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2512" y="3200" name="d" orien="R90" />
        <branch name="b">
            <wire x2="3744" y1="3152" y2="3184" x1="3744" />
        </branch>
        <iomarker fontsize="28" x="3744" y="3184" name="b" orien="R90" />
        <branch name="a">
            <wire x2="4864" y1="3168" y2="3200" x1="4864" />
        </branch>
        <iomarker fontsize="28" x="4864" y="3200" name="a" orien="R90" />
        <instance x="4624" y="576" name="XLXI_43" orien="R90" />
        <branch name="XLXN_1">
            <wire x2="2288" y1="1168" y2="1168" x1="336" />
            <wire x2="3056" y1="1168" y2="1168" x1="2288" />
            <wire x2="3536" y1="1168" y2="1168" x1="3056" />
            <wire x2="3744" y1="1168" y2="1168" x1="3536" />
            <wire x2="3744" y1="1168" y2="1280" x1="3744" />
            <wire x2="4656" y1="1168" y2="1168" x1="3744" />
            <wire x2="4832" y1="1168" y2="1168" x1="4656" />
            <wire x2="4832" y1="1168" y2="1264" x1="4832" />
            <wire x2="3536" y1="1168" y2="1280" x1="3536" />
            <wire x2="3056" y1="1168" y2="1280" x1="3056" />
            <wire x2="2288" y1="1168" y2="1264" x1="2288" />
            <wire x2="336" y1="1168" y2="1232" x1="336" />
            <wire x2="4656" y1="800" y2="1168" x1="4656" />
        </branch>
        <instance x="4864" y="592" name="XLXI_44" orien="R90" />
        <instance x="5168" y="624" name="XLXI_45" orien="R90" />
        <branch name="XLXN_14">
            <wire x2="800" y1="1232" y2="1248" x1="800" />
            <wire x2="992" y1="1232" y2="1232" x1="800" />
            <wire x2="1200" y1="1232" y2="1232" x1="992" />
            <wire x2="1376" y1="1232" y2="1232" x1="1200" />
            <wire x2="1376" y1="1232" y2="1248" x1="1376" />
            <wire x2="1584" y1="1232" y2="1232" x1="1376" />
            <wire x2="2016" y1="1232" y2="1232" x1="1584" />
            <wire x2="2192" y1="1232" y2="1232" x1="2016" />
            <wire x2="3248" y1="1232" y2="1232" x1="2192" />
            <wire x2="4192" y1="1232" y2="1232" x1="3248" />
            <wire x2="5024" y1="1232" y2="1232" x1="4192" />
            <wire x2="5328" y1="1232" y2="1232" x1="5024" />
            <wire x2="5328" y1="1232" y2="1264" x1="5328" />
            <wire x2="5024" y1="1232" y2="1264" x1="5024" />
            <wire x2="4192" y1="1232" y2="1296" x1="4192" />
            <wire x2="3248" y1="1232" y2="1280" x1="3248" />
            <wire x2="2192" y1="1232" y2="1248" x1="2192" />
            <wire x2="2016" y1="1232" y2="1248" x1="2016" />
            <wire x2="1584" y1="1232" y2="1264" x1="1584" />
            <wire x2="1200" y1="1232" y2="1248" x1="1200" />
            <wire x2="992" y1="1232" y2="1248" x1="992" />
            <wire x2="5328" y1="816" y2="1232" x1="5328" />
        </branch>
        <instance x="5296" y="592" name="XLXI_46" orien="R90" />
        <iomarker fontsize="28" x="4656" y="480" name="D0" orien="R270" />
        <iomarker fontsize="28" x="4896" y="480" name="D1" orien="R270" />
        <iomarker fontsize="28" x="5200" y="480" name="D2" orien="R270" />
        <iomarker fontsize="28" x="5328" y="480" name="D3" orien="R270" />
        <branch name="c">
            <wire x2="3184" y1="3152" y2="3168" x1="3184" />
            <wire x2="3184" y1="3168" y2="3184" x1="3184" />
        </branch>
        <iomarker fontsize="28" x="3184" y="3184" name="c" orien="R90" />
    </sheet>
</drawing>