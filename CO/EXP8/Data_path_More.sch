<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RegDst" />
        <signal name="inst_field(25:21)" />
        <signal name="inst_field(15:11)" />
        <signal name="inst_field(20:16)" />
        <signal name="DatatoReg(1:0)" />
        <signal name="Data_in(31:0)" />
        <signal name="inst_field(15:0)" />
        <signal name="inst_field(25:0)" />
        <signal name="Imm_32(31:0)" />
        <signal name="Data_out(31:0)" />
        <signal name="XLXN_37(31:0)" />
        <signal name="XLXN_38(31:0)" />
        <signal name="ALU_Control(2:0)" />
        <signal name="clk" />
        <signal name="rst" />
        <signal name="RegWrite" />
        <signal name="V5" />
        <signal name="PC_out(31:0)" />
        <signal name="pc_4(31:0)" />
        <signal name="XLXN_73(31:0)" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0" />
        <signal name="Imm_32(29:0),N0,N0" />
        <signal name="XLXN_79(31:0)" />
        <signal name="pc_4(31:28),inst_field(25:0),N0,N0" />
        <signal name="N0" />
        <signal name="ALUSrc_B" />
        <signal name="Jal" />
        <signal name="Branch(1:0)" />
        <signal name="ALU_out(31:0)" />
        <signal name="inst_field(15:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0" />
        <signal name="XLXN_117(4:0)" />
        <signal name="XLXN_118(4:0)" />
        <signal name="V5,V5,V5,V5,V5" />
        <signal name="zero" />
        <signal name="overflow" />
        <signal name="RegAddr(31:0)">
        </signal>
        <port polarity="Input" name="RegDst" />
        <port polarity="Input" name="DatatoReg(1:0)" />
        <port polarity="Input" name="Data_in(31:0)" />
        <port polarity="Input" name="inst_field(25:0)" />
        <port polarity="Output" name="Data_out(31:0)" />
        <port polarity="Input" name="ALU_Control(2:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="rst" />
        <port polarity="Input" name="RegWrite" />
        <port polarity="Output" name="PC_out(31:0)" />
        <port polarity="Input" name="ALUSrc_B" />
        <port polarity="Input" name="Jal" />
        <port polarity="Input" name="Branch(1:0)" />
        <port polarity="Output" name="ALU_out(31:0)" />
        <port polarity="Output" name="zero" />
        <port polarity="Output" name="overflow" />
        <blockdef name="Regs">
            <timestamp>2016-2-25T16:0:0</timestamp>
            <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(254,180,229);fillstyle:Solid" width="352" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="240" y1="-496" y2="-448" x1="240" />
            <rect width="64" x="416" y="-396" height="24" />
            <line x2="480" y1="-384" y2="-384" x1="416" />
            <line x2="0" y1="-368" y2="-368" x1="64" />
            <rect width="64" x="0" y="-60" height="24" />
            <line x2="0" y1="-48" y2="-48" x1="64" />
            <rect width="64" x="416" y="-124" height="24" />
            <line x2="480" y1="-112" y2="-112" x1="416" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="0" y1="-320" y2="-320" x1="64" />
            <rect width="64" x="0" y="-284" height="24" />
            <line x2="0" y1="-272" y2="-272" x1="64" />
            <rect width="64" x="0" y="-204" height="24" />
            <line x2="0" y1="-192" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="REG32">
            <timestamp>2016-2-25T16:0:0</timestamp>
            <rect style="fillcolor:rgb(0,255,255);fillstyle:Solid" width="88" x="32" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="32" />
            <line x2="0" y1="-160" y2="-160" x1="32" />
            <line x2="0" y1="-96" y2="-96" x1="32" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="120" y1="-128" y2="-128" style="linewidth:W" x1="144" />
        </blockdef>
        <blockdef name="MUX2T1_5">
            <timestamp>2016-2-25T16:0:0</timestamp>
            <line x2="16" y1="-80" y2="-72" x1="16" />
            <line x2="4" y1="-48" y2="-48" style="linewidth:W" x1="0" />
            <line x2="4" y1="-16" y2="-16" style="linewidth:W" x1="0" />
            <line x2="28" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <rect width="24" x="4" y="-72" height="72" />
        </blockdef>
        <blockdef name="MUX2T1_32">
            <timestamp>2017-3-7T6:10:48</timestamp>
            <rect width="40" x="12" y="-100" height="100" />
            <line x2="32" y1="-112" y2="-100" x1="32" />
            <line x2="52" y1="-48" y2="-48" style="linewidth:W;linecolor:rgb(0,0,0)" x1="64" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="12" />
            <line x2="0" y1="-16" y2="-16" style="linewidth:W" x1="12" />
        </blockdef>
        <blockdef name="Ext_32">
            <timestamp>2016-2-26T16:0:0</timestamp>
            <circle style="linewidth:W;linecolor:rgb(255,0,0);linestyle:Dash" r="69" cx="185" cy="-33" />
            <line x2="124" y1="0" y2="0" style="linewidth:W" x1="96" />
            <line x2="272" y1="-64" y2="-64" style="linewidth:W" x1="248" />
            <rect style="linecolor:rgb(255,255,255)" width="128" x="120" y="-80" height="88" />
        </blockdef>
        <blockdef name="add_32">
            <timestamp>2016-2-26T16:0:0</timestamp>
            <line x2="0" y1="-48" y2="-48" style="linewidth:W" x1="16" />
            <line x2="0" y1="-16" y2="-16" style="linewidth:W" x1="16" />
            <line x2="80" y1="4" y2="-16" x1="16" />
            <line x2="16" y1="-24" y2="4" x1="16" />
            <line x2="28" y1="-24" y2="-32" x1="16" />
            <line x2="28" y1="-40" y2="-32" x1="16" />
            <line x2="16" y1="-40" y2="-68" x1="16" />
            <line x2="80" y1="-68" y2="-48" x1="16" />
            <line x2="80" y1="-48" y2="-16" x1="80" />
            <line x2="96" y1="-32" y2="-32" style="linewidth:W" x1="80" />
        </blockdef>
        <blockdef name="alu">
            <timestamp>2016-2-26T16:0:0</timestamp>
            <line x2="140" y1="-216" y2="-136" style="linewidth:W;linecolor:rgb(255,0,0)" x1="64" />
            <line x2="140" y1="-72" y2="-136" style="linewidth:W;linecolor:rgb(255,0,0)" x1="64" />
            <line x2="64" y1="-72" y2="96" style="linewidth:W;linecolor:rgb(255,0,0)" x1="64" />
            <line x2="384" y1="-48" y2="-232" style="linewidth:W;linecolor:rgb(255,0,0)" x1="384" />
            <line x2="64" y1="-232" y2="-384" style="linewidth:W;linecolor:rgb(255,0,0)" x1="384" />
            <line x2="448" y1="-208" y2="-208" x1="384" />
            <rect width="64" x="384" y="-156" height="24" />
            <line x2="448" y1="-144" y2="-144" x1="384" />
            <line x2="448" y1="-80" y2="-80" x1="384" />
            <line x2="64" y1="-216" y2="-384" style="linewidth:W;linecolor:rgb(255,0,0)" x1="64" />
            <line x2="64" y1="-48" y2="96" style="linewidth:W;linecolor:rgb(255,0,0)" x1="384" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="4" height="24" />
            <line x2="0" y1="16" y2="16" x1="64" />
            <line x2="240" y1="-384" y2="-300" x1="240" />
            <rect width="16" x="232" y="-384" height="84" />
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
        <blockdef name="MUX4T1_32">
            <timestamp>2016-2-27T6:31:0</timestamp>
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="12" />
            <line x2="0" y1="-48" y2="-48" style="linewidth:W" x1="12" />
            <line x2="0" y1="-16" y2="-16" style="linewidth:W" x1="12" />
            <rect width="40" x="12" y="-136" height="128" />
            <line x2="0" y1="-112" y2="-112" style="linewidth:W" x1="12" />
            <line x2="32" y1="-136" y2="-144" style="linewidth:W" x1="32" />
            <line x2="52" y1="-96" y2="-96" style="linewidth:W;linecolor:rgb(0,0,0)" x1="64" />
        </blockdef>
        <block symbolname="Regs" name="XLXI_1">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="RegWrite" name="L_S" />
            <blockpin signalname="XLXN_38(31:0)" name="rdata_A(31:0)" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="RegAddr(31:0)" name="Wt_data(31:0)" />
            <blockpin signalname="Data_out(31:0)" name="rdata_B(31:0)" />
            <blockpin signalname="inst_field(25:21)" name="R_addr_A(4:0)" />
            <blockpin signalname="inst_field(20:16)" name="R_addr_B(4:0)" />
            <blockpin signalname="XLXN_118(4:0)" name="Wt_addr(4:0)" />
        </block>
        <block symbolname="Ext_32" name="XLXI_12">
            <blockpin signalname="inst_field(15:0)" name="imm_16(15:0)" />
            <blockpin signalname="Imm_32(31:0)" name="Imm_32(31:0)" />
        </block>
        <block symbolname="add_32" name="XLXI_15">
            <blockpin signalname="pc_4(31:0)" name="c(31:0)" />
            <blockpin signalname="PC_out(31:0)" name="a(31:0)" />
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0" name="b(31:0)" />
        </block>
        <block symbolname="alu" name="XLXI_18">
            <blockpin signalname="zero" name="zero" />
            <blockpin signalname="ALU_out(31:0)" name="res(31:0)" />
            <blockpin signalname="overflow" name="overflow" />
            <blockpin signalname="XLXN_38(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_37(31:0)" name="B(31:0)" />
            <blockpin signalname="ALU_Control(2:0)" name="ALU_operation(2:0)" />
        </block>
        <block symbolname="MUX2T1_32" name="XLXI_17">
            <blockpin signalname="ALUSrc_B" name="s" />
            <blockpin signalname="Data_out(31:0)" name="I0(31:0)" />
            <blockpin signalname="Imm_32(31:0)" name="I1(31:0)" />
            <blockpin signalname="XLXN_37(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="add_32" name="XLXI_16">
            <blockpin signalname="XLXN_73(31:0)" name="c(31:0)" />
            <blockpin signalname="pc_4(31:0)" name="a(31:0)" />
            <blockpin signalname="Imm_32(29:0),N0,N0" name="b(31:0)" />
        </block>
        <block symbolname="REG32" name="XLXI_2">
            <blockpin signalname="XLXN_79(31:0)" name="D(31:0)" />
            <blockpin signalname="V5" name="CE" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="PC_out(31:0)" name="Q(31:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_20">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_21">
            <blockpin signalname="N0" name="G" />
        </block>
        <block symbolname="MUX4T1_32" name="XLXI_22">
            <blockpin signalname="Branch(1:0)" name="s(1:0)" />
            <blockpin signalname="pc_4(31:0)" name="I0(31:0)" />
            <blockpin signalname="XLXN_73(31:0)" name="I1(31:0)" />
            <blockpin signalname="pc_4(31:28),inst_field(25:0),N0,N0" name="I2(31:0)" />
            <blockpin signalname="XLXN_38(31:0)" name="I3(31:0)" />
            <blockpin signalname="XLXN_79(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="MUX4T1_32" name="XLXI_23">
            <blockpin signalname="DatatoReg(1:0)" name="s(1:0)" />
            <blockpin signalname="ALU_out(31:0)" name="I0(31:0)" />
            <blockpin signalname="Data_in(31:0)" name="I1(31:0)" />
            <blockpin signalname="inst_field(15:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0" name="I2(31:0)" />
            <blockpin signalname="pc_4(31:0)" name="I3(31:0)" />
            <blockpin signalname="RegAddr(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="MUX2T1_5" name="XLXI_25">
            <blockpin signalname="inst_field(15:11)" name="I1(4:0)" />
            <blockpin signalname="XLXN_117(4:0)" name="I0(4:0)" />
            <blockpin signalname="XLXN_118(4:0)" name="o(4:0)" />
            <blockpin signalname="RegDst" name="s" />
        </block>
        <block symbolname="MUX2T1_5" name="XLXI_26">
            <blockpin signalname="V5,V5,V5,V5,V5" name="I1(4:0)" />
            <blockpin signalname="inst_field(20:16)" name="I0(4:0)" />
            <blockpin signalname="XLXN_117(4:0)" name="o(4:0)" />
            <blockpin signalname="Jal" name="s" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <instance x="1088" y="1552" name="XLXI_12" orien="R0">
        </instance>
        <branch name="inst_field(25:21)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1008" type="branch" />
            <wire x2="624" y1="1008" y2="1008" x1="608" />
            <wire x2="992" y1="1008" y2="1008" x1="624" />
        </branch>
        <bustap x2="608" y1="1008" y2="1008" x1="512" />
        <branch name="inst_field(15:11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1184" type="branch" />
            <wire x2="656" y1="1184" y2="1184" x1="608" />
            <wire x2="880" y1="1184" y2="1184" x1="656" />
            <wire x2="880" y1="1152" y2="1184" x1="880" />
            <wire x2="912" y1="1152" y2="1152" x1="880" />
        </branch>
        <bustap x2="608" y1="1120" y2="1120" x1="512" />
        <branch name="inst_field(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1552" type="branch" />
            <wire x2="720" y1="1552" y2="1552" x1="608" />
            <wire x2="1184" y1="1552" y2="1552" x1="720" />
        </branch>
        <bustap x2="608" y1="1552" y2="1552" x1="512" />
        <branch name="inst_field(25:0)">
            <wire x2="512" y1="992" y2="992" x1="368" />
            <wire x2="512" y1="992" y2="1008" x1="512" />
            <wire x2="512" y1="1008" y2="1120" x1="512" />
            <wire x2="512" y1="1120" y2="1184" x1="512" />
            <wire x2="512" y1="1184" y2="1552" x1="512" />
        </branch>
        <branch name="Imm_32(31:0)">
            <wire x2="1488" y1="1488" y2="1488" x1="1360" />
            <wire x2="1488" y1="1280" y2="1488" x1="1488" />
            <wire x2="1584" y1="1280" y2="1280" x1="1488" />
        </branch>
        <branch name="Data_out(31:0)">
            <wire x2="1552" y1="1216" y2="1216" x1="1472" />
            <wire x2="1584" y1="1216" y2="1216" x1="1552" />
            <wire x2="1552" y1="1216" y2="1616" x1="1552" />
            <wire x2="2336" y1="1616" y2="1616" x1="1552" />
        </branch>
        <branch name="XLXN_37(31:0)">
            <wire x2="1664" y1="1248" y2="1248" x1="1648" />
            <wire x2="1664" y1="1248" y2="1280" x1="1664" />
            <wire x2="1840" y1="1280" y2="1280" x1="1664" />
        </branch>
        <instance x="1584" y="1296" name="XLXI_17" orien="R0">
        </instance>
        <branch name="ALU_Control(2:0)">
            <wire x2="2080" y1="736" y2="736" x1="384" />
            <wire x2="2080" y1="736" y2="880" x1="2080" />
        </branch>
        <branch name="clk">
            <wire x2="384" y1="432" y2="432" x1="160" />
            <wire x2="384" y1="320" y2="384" x1="384" />
            <wire x2="384" y1="384" y2="432" x1="384" />
            <wire x2="720" y1="384" y2="384" x1="384" />
            <wire x2="944" y1="320" y2="320" x1="384" />
            <wire x2="944" y1="320" y2="912" x1="944" />
            <wire x2="992" y1="912" y2="912" x1="944" />
        </branch>
        <branch name="rst">
            <wire x2="384" y1="512" y2="512" x1="160" />
            <wire x2="688" y1="512" y2="512" x1="384" />
            <wire x2="688" y1="512" y2="960" x1="688" />
            <wire x2="992" y1="960" y2="960" x1="688" />
            <wire x2="384" y1="448" y2="512" x1="384" />
            <wire x2="720" y1="448" y2="448" x1="384" />
        </branch>
        <bustap x2="608" y1="1184" y2="1184" x1="512" />
        <instance x="240" y="384" name="XLXI_20" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="336" y="400" type="branch" />
            <wire x2="304" y1="384" y2="400" x1="304" />
            <wire x2="336" y1="400" y2="400" x1="304" />
            <wire x2="704" y1="400" y2="400" x1="336" />
            <wire x2="704" y1="400" y2="512" x1="704" />
            <wire x2="720" y1="512" y2="512" x1="704" />
        </branch>
        <iomarker fontsize="28" x="368" y="912" name="RegDst" orien="R180" />
        <iomarker fontsize="28" x="368" y="992" name="inst_field(25:0)" orien="R180" />
        <iomarker fontsize="28" x="336" y="1216" name="DatatoReg(1:0)" orien="R180" />
        <iomarker fontsize="28" x="384" y="736" name="ALU_Control(2:0)" orien="R180" />
        <iomarker fontsize="28" x="160" y="432" name="clk" orien="R180" />
        <iomarker fontsize="28" x="160" y="512" name="rst" orien="R180" />
        <branch name="RegWrite">
            <wire x2="800" y1="848" y2="848" x1="384" />
            <wire x2="800" y1="816" y2="848" x1="800" />
            <wire x2="1232" y1="816" y2="816" x1="800" />
            <wire x2="1232" y1="816" y2="832" x1="1232" />
        </branch>
        <branch name="inst_field(20:16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1120" type="branch" />
            <wire x2="640" y1="1120" y2="1120" x1="608" />
            <wire x2="768" y1="1120" y2="1120" x1="640" />
            <wire x2="992" y1="1056" y2="1056" x1="768" />
            <wire x2="768" y1="1056" y2="1104" x1="768" />
            <wire x2="768" y1="1104" y2="1120" x1="768" />
            <wire x2="800" y1="1104" y2="1104" x1="768" />
        </branch>
        <instance x="992" y="1328" name="XLXI_1" orien="R0">
        </instance>
        <branch name="PC_out(31:0)">
            <wire x2="1136" y1="480" y2="480" x1="864" />
            <wire x2="2256" y1="480" y2="480" x1="1136" />
            <wire x2="1136" y1="480" y2="528" x1="1136" />
            <wire x2="1152" y1="528" y2="528" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="2256" y="480" name="PC_out(31:0)" orien="R0" />
        <instance x="1152" y="576" name="XLXI_15" orien="R0">
        </instance>
        <branch name="pc_4(31:0)">
            <wire x2="1296" y1="544" y2="544" x1="1248" />
            <wire x2="1920" y1="544" y2="544" x1="1296" />
            <wire x2="1296" y1="544" y2="576" x1="1296" />
            <wire x2="1328" y1="576" y2="576" x1="1296" />
        </branch>
        <branch name="XLXN_73(31:0)">
            <wire x2="1424" y1="576" y2="592" x1="1424" />
            <wire x2="1920" y1="576" y2="576" x1="1424" />
        </branch>
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="560" type="branch" />
            <wire x2="1152" y1="560" y2="560" x1="1072" />
        </branch>
        <instance x="720" y="608" name="XLXI_2" orien="R0">
        </instance>
        <branch name="Imm_32(29:0),N0,N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="608" type="branch" />
            <wire x2="1328" y1="608" y2="608" x1="1312" />
        </branch>
        <branch name="XLXN_79(31:0)">
            <wire x2="720" y1="576" y2="576" x1="608" />
            <wire x2="608" y1="576" y2="688" x1="608" />
            <wire x2="2048" y1="688" y2="688" x1="608" />
            <wire x2="2048" y1="560" y2="560" x1="1984" />
            <wire x2="2048" y1="560" y2="688" x1="2048" />
        </branch>
        <branch name="pc_4(31:28),inst_field(25:0),N0,N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="608" type="branch" />
            <wire x2="1920" y1="608" y2="608" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="384" y="848" name="RegWrite" orien="R180" />
        <iomarker fontsize="28" x="2336" y="1616" name="Data_out(31:0)" orien="R0" />
        <instance x="1088" y="384" name="XLXI_21" orien="R0" />
        <branch name="N0">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="256" type="branch" />
            <wire x2="1152" y1="240" y2="256" x1="1152" />
            <wire x2="1280" y1="240" y2="240" x1="1152" />
            <wire x2="1280" y1="240" y2="256" x1="1280" />
        </branch>
        <branch name="DatatoReg(1:0)">
            <wire x2="768" y1="1216" y2="1216" x1="336" />
            <wire x2="768" y1="1216" y2="1232" x1="768" />
        </branch>
        <branch name="ALUSrc_B">
            <wire x2="1616" y1="656" y2="656" x1="400" />
            <wire x2="1616" y1="656" y2="1184" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="400" y="656" name="ALUSrc_B" orien="R180" />
        <iomarker fontsize="28" x="224" y="1120" name="Jal" orien="R180" />
        <branch name="Branch(1:0)">
            <wire x2="1952" y1="160" y2="160" x1="288" />
            <wire x2="1952" y1="160" y2="512" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="288" y="160" name="Branch(1:0)" orien="R180" />
        <instance x="1920" y="656" name="XLXI_22" orien="R0">
        </instance>
        <instance x="1328" y="624" name="XLXI_16" orien="R0">
        </instance>
        <branch name="Data_in(31:0)">
            <wire x2="736" y1="1296" y2="1296" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="1296" name="Data_in(31:0)" orien="R180" />
        <instance x="1840" y="1264" name="XLXI_18" orien="R0">
        </instance>
        <branch name="XLXN_38(31:0)">
            <wire x2="1648" y1="944" y2="944" x1="1472" />
            <wire x2="1648" y1="944" y2="976" x1="1648" />
            <wire x2="1840" y1="976" y2="976" x1="1648" />
            <wire x2="1648" y1="640" y2="944" x1="1648" />
            <wire x2="1920" y1="640" y2="640" x1="1648" />
        </branch>
        <branch name="ALU_out(31:0)">
            <wire x2="736" y1="1264" y2="1264" x1="672" />
            <wire x2="672" y1="1264" y2="1392" x1="672" />
            <wire x2="2336" y1="1392" y2="1392" x1="672" />
            <wire x2="2336" y1="1120" y2="1120" x1="2288" />
            <wire x2="2368" y1="1120" y2="1120" x1="2336" />
            <wire x2="2336" y1="1120" y2="1392" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2368" y="1120" name="ALU_out(31:0)" orien="R0" />
        <instance x="736" y="1376" name="XLXI_23" orien="R0">
        </instance>
        <branch name="pc_4(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1360" type="branch" />
            <wire x2="736" y1="1360" y2="1360" x1="624" />
        </branch>
        <branch name="inst_field(15:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1328" type="branch" />
            <wire x2="736" y1="1328" y2="1328" x1="624" />
        </branch>
        <instance x="912" y="1168" name="XLXI_25" orien="R0">
        </instance>
        <branch name="XLXN_117(4:0)">
            <wire x2="912" y1="1120" y2="1120" x1="832" />
        </branch>
        <branch name="XLXN_118(4:0)">
            <wire x2="992" y1="1136" y2="1136" x1="944" />
        </branch>
        <instance x="800" y="1152" name="XLXI_26" orien="R0">
        </instance>
        <branch name="V5,V5,V5,V5,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1136" type="branch" />
            <wire x2="800" y1="1136" y2="1136" x1="768" />
        </branch>
        <branch name="zero">
            <wire x2="2400" y1="1056" y2="1056" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="2400" y="1056" name="zero" orien="R0" />
        <branch name="overflow">
            <wire x2="2416" y1="1184" y2="1184" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="2416" y="1184" name="overflow" orien="R0" />
        <branch name="RegDst">
            <wire x2="928" y1="912" y2="912" x1="368" />
            <wire x2="928" y1="912" y2="1088" x1="928" />
        </branch>
        <branch name="Jal">
            <wire x2="432" y1="1120" y2="1120" x1="224" />
            <wire x2="432" y1="928" y2="1120" x1="432" />
            <wire x2="816" y1="928" y2="928" x1="432" />
            <wire x2="816" y1="928" y2="1072" x1="816" />
        </branch>
        <branch name="RegAddr(31:0)">
            <wire x2="864" y1="1280" y2="1280" x1="800" />
            <wire x2="992" y1="1280" y2="1280" x1="864" />
        </branch>
    </sheet>
</drawing>