<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q" />
        <signal name="Qn" />
        <signal name="Rn" />
        <signal name="D" />
        <signal name="XLXN_11" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="Sn" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_61" />
        <signal name="XLXN_65" />
        <signal name="XLXN_69" />
        <signal name="XLXN_73" />
        <signal name="XLXN_77" />
        <signal name="XLXN_81" />
        <signal name="XLXN_83" />
        <signal name="XLXN_85" />
        <signal name="XLXN_87" />
        <signal name="XLXN_89" />
        <signal name="XLXN_91" />
        <signal name="XLXN_94" />
        <signal name="XLXN_95" />
        <signal name="Cp" />
        <signal name="XLXN_97" />
        <signal name="XLXN_98" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="Qn" />
        <port polarity="Input" name="Rn" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="Sn" />
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
        <block symbolname="nand3" name="XLXI_1">
            <blockpin signalname="XLXN_98" name="I0" />
            <blockpin signalname="Sn" name="I1" />
            <blockpin signalname="XLXN_17" name="I2" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_2">
            <blockpin signalname="Rn" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="D" name="I2" />
            <blockpin signalname="XLXN_98" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_3">
            <blockpin signalname="Rn" name="I0" />
            <blockpin signalname="Cp" name="I1" />
            <blockpin signalname="XLXN_18" name="I2" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_4">
            <blockpin signalname="Cp" name="I0" />
            <blockpin signalname="XLXN_98" name="I1" />
            <blockpin signalname="XLXN_17" name="I2" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_5">
            <blockpin signalname="Qn" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="Sn" name="I2" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_6">
            <blockpin signalname="Rn" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="Q" name="I2" />
            <blockpin signalname="Qn" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <branch name="Q">
            <wire x2="1200" y1="656" y2="736" x1="1200" />
            <wire x2="1440" y1="656" y2="656" x1="1200" />
            <wire x2="1440" y1="528" y2="528" x1="1424" />
            <wire x2="1440" y1="528" y2="656" x1="1440" />
            <wire x2="1504" y1="528" y2="528" x1="1440" />
        </branch>
        <branch name="Qn">
            <wire x2="1168" y1="592" y2="688" x1="1168" />
            <wire x2="1472" y1="688" y2="688" x1="1168" />
            <wire x2="1472" y1="688" y2="800" x1="1472" />
            <wire x2="1504" y1="800" y2="800" x1="1472" />
            <wire x2="1472" y1="800" y2="800" x1="1456" />
        </branch>
        <branch name="Rn">
            <wire x2="272" y1="944" y2="944" x1="240" />
            <wire x2="720" y1="944" y2="944" x1="272" />
            <wire x2="1200" y1="944" y2="944" x1="720" />
            <wire x2="304" y1="864" y2="864" x1="272" />
            <wire x2="272" y1="864" y2="944" x1="272" />
            <wire x2="816" y1="592" y2="592" x1="720" />
            <wire x2="720" y1="592" y2="944" x1="720" />
            <wire x2="1200" y1="864" y2="944" x1="1200" />
        </branch>
        <branch name="D">
            <wire x2="304" y1="736" y2="736" x1="224" />
        </branch>
        <branch name="Sn">
            <wire x2="240" y1="384" y2="384" x1="192" />
            <wire x2="240" y1="384" y2="512" x1="240" />
            <wire x2="304" y1="512" y2="512" x1="240" />
            <wire x2="1168" y1="384" y2="384" x1="240" />
            <wire x2="1168" y1="384" y2="464" x1="1168" />
        </branch>
        <instance x="832" y="928" name="XLXI_4" orien="R0" />
        <instance x="304" y="928" name="XLXI_2" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="272" y1="720" y2="800" x1="272" />
            <wire x2="304" y1="800" y2="800" x1="272" />
            <wire x2="1152" y1="720" y2="720" x1="272" />
            <wire x2="1152" y1="720" y2="800" x1="1152" />
            <wire x2="1200" y1="800" y2="800" x1="1152" />
            <wire x2="1152" y1="800" y2="800" x1="1088" />
        </branch>
        <instance x="1200" y="928" name="XLXI_6" orien="R0" />
        <iomarker fontsize="28" x="1504" y="800" name="Qn" orien="R0" />
        <iomarker fontsize="28" x="224" y="736" name="D" orien="R180" />
        <iomarker fontsize="28" x="240" y="944" name="Rn" orien="R180" />
        <instance x="1168" y="656" name="XLXI_5" orien="R0" />
        <instance x="304" y="640" name="XLXI_1" orien="R0" />
        <instance x="816" y="656" name="XLXI_3" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="576" y1="512" y2="512" x1="560" />
            <wire x2="816" y1="464" y2="464" x1="576" />
            <wire x2="576" y1="464" y2="512" x1="576" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="304" y1="416" y2="448" x1="304" />
            <wire x2="1136" y1="416" y2="416" x1="304" />
            <wire x2="1136" y1="416" y2="528" x1="1136" />
            <wire x2="1168" y1="528" y2="528" x1="1136" />
            <wire x2="1136" y1="528" y2="656" x1="1136" />
            <wire x2="832" y1="656" y2="736" x1="832" />
            <wire x2="1136" y1="656" y2="656" x1="832" />
            <wire x2="1136" y1="528" y2="528" x1="1072" />
        </branch>
        <branch name="Cp">
            <wire x2="768" y1="656" y2="656" x1="224" />
            <wire x2="768" y1="656" y2="864" x1="768" />
            <wire x2="832" y1="864" y2="864" x1="768" />
            <wire x2="816" y1="528" y2="528" x1="768" />
            <wire x2="768" y1="528" y2="656" x1="768" />
        </branch>
        <branch name="XLXN_98">
            <wire x2="304" y1="576" y2="704" x1="304" />
            <wire x2="640" y1="704" y2="704" x1="304" />
            <wire x2="640" y1="704" y2="800" x1="640" />
            <wire x2="832" y1="800" y2="800" x1="640" />
            <wire x2="640" y1="800" y2="800" x1="560" />
        </branch>
        <iomarker fontsize="28" x="224" y="656" name="Cp" orien="R180" />
        <iomarker fontsize="28" x="192" y="384" name="Sn" orien="R180" />
        <iomarker fontsize="28" x="1504" y="528" name="Q" orien="R0" />
    </sheet>
</drawing>