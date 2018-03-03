<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="data2CPU(31:0)" />
        <signal name="IRWrite" />
        <signal name="V5" />
        <signal name="N0" />
        <signal name="clk" />
        <signal name="reset" />
        <signal name="Inst(31:0)" />
        <signal name="Inst(25:21)" />
        <signal name="Inst(20:16)" />
        <signal name="RegWrite" />
        <signal name="RegDst(1:0)" />
        <signal name="XLXN_22(4:0)" />
        <signal name="Inst(15:11)" />
        <signal name="MemtoReg(1:0)" />
        <signal name="XLXN_26(31:0)" />
        <signal name="XLXN_27(31:0)" />
        <signal name="Inst(15:0)" />
        <signal name="ext(31:0)" />
        <signal name="data_out(31:0)" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0" />
        <signal name="XLXN_34(31:0)" />
        <signal name="ALUSrcB(1:0)" />
        <signal name="PC_Current(31:0)" />
        <signal name="XLXN_45(31:0)" />
        <signal name="XLXN_46(31:0)" />
        <signal name="ALUSrcA" />
        <signal name="ALU_operation(2:0)" />
        <signal name="overflow" />
        <signal name="zero" />
        <signal name="XLXN_55(31:0)" />
        <signal name="XLXN_68(31:0)" />
        <signal name="M_addr(31:0)" />
        <signal name="IorD" />
        <signal name="XLXN_78(31:0)" />
        <signal name="XLXN_79" />
        <signal name="MIO_ready" />
        <signal name="XLXN_81" />
        <signal name="PCWrite" />
        <signal name="XLXN_85" />
        <signal name="PCWriteCond" />
        <signal name="XLXN_87" />
        <signal name="Branch" />
        <signal name="PCSource(1:0)" />
        <signal name="PC_Current(31:28),Inst(25:0),N0,N0" />
        <signal name="XLXN_88(1:0)" />
        <signal name="XLXN_89(31:0)" />
        <signal name="XLXN_90(31:0)" />
        <signal name="XLXN_91(1:0)" />
        <signal name="XLXN_92(31:0)" />
        <signal name="XLXN_93" />
        <signal name="XLXN_94(31:0)" />
        <signal name="XLXN_95(31:0)" />
        <signal name="XLXN_96(1:0)" />
        <signal name="XLXN_97(31:0)" />
        <signal name="XLXN_98(31:0)" />
        <signal name="XLXN_99(1:0)" />
        <signal name="XLXN_100(4:0)" />
        <signal name="XLXN_101(4:0)" />
        <signal name="ext(29:0),N0,N0" />
        <port polarity="Input" name="data2CPU(31:0)" />
        <port polarity="Input" name="IRWrite" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="reset" />
        <port polarity="Output" name="Inst(31:0)" />
        <port polarity="Input" name="RegWrite" />
        <port polarity="Input" name="RegDst(1:0)" />
        <port polarity="Input" name="MemtoReg(1:0)" />
        <port polarity="Output" name="data_out(31:0)" />
        <port polarity="Input" name="ALUSrcB(1:0)" />
        <port polarity="Output" name="PC_Current(31:0)" />
        <port polarity="Input" name="ALUSrcA" />
        <port polarity="Input" name="ALU_operation(2:0)" />
        <port polarity="Output" name="overflow" />
        <port polarity="Output" name="zero" />
        <port polarity="Output" name="M_addr(31:0)" />
        <port polarity="Input" name="IorD" />
        <port polarity="Input" name="MIO_ready" />
        <port polarity="Input" name="PCWrite" />
        <port polarity="Input" name="PCWriteCond" />
        <port polarity="Input" name="Branch" />
        <port polarity="Input" name="PCSource(1:0)" />
        <blockdef name="REG32">
            <timestamp>2017-5-5T12:58:28</timestamp>
            <rect style="fillcolor:rgb(0,255,255);fillstyle:Solid" width="88" x="32" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="32" />
            <line x2="0" y1="-160" y2="-160" x1="32" />
            <line x2="0" y1="-96" y2="-96" x1="32" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="120" y1="-128" y2="-128" style="linewidth:W" x1="144" />
        </blockdef>
        <blockdef name="Regs">
            <timestamp>2017-5-5T0:55:20</timestamp>
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
            <timestamp>2017-5-30T12:39:10</timestamp>
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="12" />
            <line x2="0" y1="-48" y2="-48" style="linewidth:W" x1="12" />
            <line x2="0" y1="-16" y2="-16" style="linewidth:W" x1="12" />
            <rect width="40" x="12" y="-136" height="128" />
            <line x2="0" y1="-112" y2="-112" style="linewidth:W" x1="12" />
            <line x2="32" y1="-136" y2="-144" style="linewidth:W" x1="32" />
            <line x2="52" y1="-96" y2="-96" style="linewidth:W;linecolor:rgb(0,0,0)" x1="64" />
        </blockdef>
        <blockdef name="alu">
            <timestamp>2017-5-5T12:53:20</timestamp>
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
        <blockdef name="MUX4T1_5">
            <timestamp>2017-5-30T13:0:21</timestamp>
            <rect width="24" x="4" y="-136" height="136" />
            <line x2="16" y1="-144" y2="-136" x1="16" />
            <line x2="4" y1="-112" y2="-112" style="linewidth:W" x1="0" />
            <line x2="4" y1="-80" y2="-80" style="linewidth:W" x1="0" />
            <line x2="28" y1="-64" y2="-64" style="linewidth:W" x1="32" />
            <line x2="4" y1="-48" y2="-48" style="linewidth:W" x1="0" />
        </blockdef>
        <blockdef name="Ext_32">
            <timestamp>2017-5-5T12:56:55</timestamp>
            <circle style="linewidth:W;linecolor:rgb(255,0,0);linestyle:Dash" r="69" cx="185" cy="-33" />
            <line x2="124" y1="0" y2="0" style="linewidth:W" x1="96" />
            <line x2="272" y1="-64" y2="-64" style="linewidth:W" x1="248" />
            <rect style="linecolor:rgb(255,255,255)" width="128" x="120" y="-80" height="88" />
        </blockdef>
        <blockdef name="MUX2T1_32">
            <timestamp>2017-5-5T12:58:27</timestamp>
            <rect width="40" x="12" y="-100" height="100" />
            <line x2="32" y1="-112" y2="-100" x1="32" />
            <line x2="52" y1="-48" y2="-48" style="linewidth:W;linecolor:rgb(0,0,0)" x1="64" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="12" />
            <line x2="0" y1="-16" y2="-16" style="linewidth:W" x1="12" />
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
        <block symbolname="REG32" name="IR">
            <blockpin signalname="data2CPU(31:0)" name="D(31:0)" />
            <blockpin signalname="IRWrite" name="CE" />
            <blockpin signalname="reset" name="rst" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="Inst(31:0)" name="Q(31:0)" />
        </block>
        <block symbolname="REG32" name="MDR">
            <blockpin signalname="data2CPU(31:0)" name="D(31:0)" />
            <blockpin signalname="V5" name="CE" />
            <blockpin signalname="N0" name="rst" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_26(31:0)" name="Q(31:0)" />
        </block>
        <block symbolname="Regs" name="XLXI_3">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="RegWrite" name="L_S" />
            <blockpin signalname="XLXN_45(31:0)" name="rdata_A(31:0)" />
            <blockpin signalname="reset" name="rst" />
            <blockpin signalname="XLXN_27(31:0)" name="Wt_data(31:0)" />
            <blockpin signalname="data_out(31:0)" name="rdata_B(31:0)" />
            <blockpin signalname="Inst(25:21)" name="R_addr_A(4:0)" />
            <blockpin signalname="Inst(20:16)" name="R_addr_B(4:0)" />
            <blockpin signalname="XLXN_22(4:0)" name="Wt_addr(4:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="N0" name="G" />
        </block>
        <block symbolname="MUX4T1_32" name="XLXI_7">
            <blockpin signalname="MemtoReg(1:0)" name="s(1:0)" />
            <blockpin signalname="XLXN_90(31:0)" name="I0(31:0)" />
            <blockpin signalname="XLXN_26(31:0)" name="I1(31:0)" />
            <blockpin name="I2(31:0)" />
            <blockpin name="I3(31:0)" />
            <blockpin signalname="XLXN_27(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="MUX4T1_32" name="XLXI_9">
            <blockpin signalname="ALUSrcB(1:0)" name="s(1:0)" />
            <blockpin signalname="data_out(31:0)" name="I0(31:0)" />
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0" name="I1(31:0)" />
            <blockpin signalname="ext(31:0)" name="I2(31:0)" />
            <blockpin signalname="ext(29:0),N0,N0" name="I3(31:0)" />
            <blockpin signalname="XLXN_34(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="alu" name="XLXI_11">
            <blockpin signalname="zero" name="zero" />
            <blockpin signalname="XLXN_55(31:0)" name="res(31:0)" />
            <blockpin signalname="overflow" name="overflow" />
            <blockpin signalname="XLXN_46(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_34(31:0)" name="B(31:0)" />
            <blockpin signalname="ALU_operation(2:0)" name="ALU_operation(2:0)" />
        </block>
        <block symbolname="MUX4T1_5" name="XLXI_12">
            <blockpin signalname="RegDst(1:0)" name="s(1:0)" />
            <blockpin signalname="Inst(15:11)" name="I1(4:0)" />
            <blockpin signalname="Inst(20:16)" name="I0(4:0)" />
            <blockpin signalname="XLXN_22(4:0)" name="o(4:0)" />
            <blockpin name="I2(4:0)" />
            <blockpin name="I3(4:0)" />
        </block>
        <block symbolname="Ext_32" name="XLXI_13">
            <blockpin signalname="Inst(15:0)" name="imm_16(15:0)" />
            <blockpin signalname="ext(31:0)" name="Imm_32(31:0)" />
        </block>
        <block symbolname="REG32" name="PC">
            <blockpin signalname="XLXN_78(31:0)" name="D(31:0)" />
            <blockpin signalname="XLXN_79" name="CE" />
            <blockpin signalname="reset" name="rst" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="PC_Current(31:0)" name="Q(31:0)" />
        </block>
        <block symbolname="MUX2T1_32" name="XLXI_15">
            <blockpin signalname="ALUSrcA" name="s" />
            <blockpin signalname="PC_Current(31:0)" name="I0(31:0)" />
            <blockpin signalname="XLXN_45(31:0)" name="I1(31:0)" />
            <blockpin signalname="XLXN_46(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="REG32" name="XLXI_16">
            <blockpin signalname="XLXN_55(31:0)" name="D(31:0)" />
            <blockpin signalname="V5" name="CE" />
            <blockpin signalname="N0" name="rst" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_90(31:0)" name="Q(31:0)" />
        </block>
        <block symbolname="MUX2T1_32" name="XLXI_17">
            <blockpin signalname="IorD" name="s" />
            <blockpin signalname="PC_Current(31:0)" name="I0(31:0)" />
            <blockpin signalname="XLXN_90(31:0)" name="I1(31:0)" />
            <blockpin signalname="M_addr(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="MUX4T1_32" name="XLXI_18">
            <blockpin signalname="PCSource(1:0)" name="s(1:0)" />
            <blockpin signalname="XLXN_55(31:0)" name="I0(31:0)" />
            <blockpin signalname="XLXN_90(31:0)" name="I1(31:0)" />
            <blockpin signalname="PC_Current(31:28),Inst(25:0),N0,N0" name="I2(31:0)" />
            <blockpin signalname="XLXN_90(31:0)" name="I3(31:0)" />
            <blockpin signalname="XLXN_78(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="XLXN_81" name="I0" />
            <blockpin signalname="MIO_ready" name="I1" />
            <blockpin signalname="XLXN_79" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="XLXN_87" name="I0" />
            <blockpin signalname="PCWriteCond" name="I1" />
            <blockpin signalname="XLXN_85" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="zero" name="I0" />
            <blockpin signalname="Branch" name="I1" />
            <blockpin signalname="XLXN_87" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_22">
            <blockpin signalname="PCWrite" name="I0" />
            <blockpin signalname="XLXN_85" name="I1" />
            <blockpin signalname="XLXN_81" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="data2CPU(31:0)">
            <wire x2="320" y1="2208" y2="2208" x1="272" />
            <wire x2="400" y1="2208" y2="2208" x1="320" />
            <wire x2="400" y1="1456" y2="1456" x1="320" />
            <wire x2="320" y1="1456" y2="2208" x1="320" />
        </branch>
        <instance x="96" y="2576" name="XLXI_4" orien="R0" />
        <instance x="256" y="2720" name="XLXI_5" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="160" y="2613" type="branch" />
            <wire x2="160" y1="2576" y2="2640" x1="160" />
        </branch>
        <branch name="N0">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="2512" type="branch" />
            <wire x2="320" y1="2512" y2="2592" x1="320" />
        </branch>
        <branch name="IRWrite">
            <wire x2="400" y1="1392" y2="1392" x1="208" />
        </branch>
        <instance x="400" y="1488" name="IR" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="64" y="-192" type="instance" />
        </instance>
        <iomarker fontsize="28" x="208" y="1392" name="IRWrite" orien="R180" />
        <instance x="400" y="2240" name="MDR" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="64" y="-192" type="instance" />
        </instance>
        <iomarker fontsize="28" x="272" y="2208" name="data2CPU(31:0)" orien="R180" />
        <instance x="1296" y="1744" name="XLXI_3" orien="R0">
        </instance>
        <instance x="2224" y="1648" name="XLXI_11" orien="R0">
        </instance>
        <branch name="N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="2080" type="branch" />
            <wire x2="400" y1="2080" y2="2080" x1="192" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="2144" type="branch" />
            <wire x2="400" y1="2144" y2="2144" x1="192" />
        </branch>
        <branch name="clk">
            <wire x2="320" y1="144" y2="144" x1="96" />
            <wire x2="320" y1="144" y2="1136" x1="320" />
            <wire x2="320" y1="1136" y2="1264" x1="320" />
            <wire x2="400" y1="1264" y2="1264" x1="320" />
            <wire x2="800" y1="1136" y2="1136" x1="320" />
            <wire x2="800" y1="1136" y2="1328" x1="800" />
            <wire x2="1296" y1="1328" y2="1328" x1="800" />
            <wire x2="2512" y1="144" y2="144" x1="320" />
            <wire x2="2512" y1="144" y2="288" x1="2512" />
            <wire x2="2528" y1="288" y2="288" x1="2512" />
            <wire x2="2736" y1="144" y2="144" x1="2512" />
            <wire x2="2736" y1="144" y2="1488" x1="2736" />
            <wire x2="3056" y1="1488" y2="1488" x1="2736" />
            <wire x2="320" y1="1264" y2="1264" x1="304" />
            <wire x2="304" y1="1264" y2="2016" x1="304" />
            <wire x2="400" y1="2016" y2="2016" x1="304" />
        </branch>
        <iomarker fontsize="28" x="96" y="144" name="clk" orien="R180" />
        <branch name="reset">
            <wire x2="352" y1="240" y2="240" x1="128" />
            <wire x2="352" y1="240" y2="1328" x1="352" />
            <wire x2="400" y1="1328" y2="1328" x1="352" />
            <wire x2="352" y1="1328" y2="1552" x1="352" />
            <wire x2="608" y1="1552" y2="1552" x1="352" />
            <wire x2="1440" y1="240" y2="240" x1="352" />
            <wire x2="1440" y1="240" y2="352" x1="1440" />
            <wire x2="2528" y1="352" y2="352" x1="1440" />
            <wire x2="608" y1="1376" y2="1552" x1="608" />
            <wire x2="1296" y1="1376" y2="1376" x1="608" />
        </branch>
        <iomarker fontsize="28" x="128" y="240" name="reset" orien="R180" />
        <branch name="Inst(31:0)">
            <wire x2="624" y1="1360" y2="1360" x1="544" />
            <wire x2="624" y1="1360" y2="1424" x1="624" />
            <wire x2="624" y1="1424" y2="1472" x1="624" />
            <wire x2="624" y1="1472" y2="1712" x1="624" />
            <wire x2="624" y1="1712" y2="2432" x1="624" />
            <wire x2="624" y1="2432" y2="2576" x1="624" />
            <wire x2="3088" y1="2576" y2="2576" x1="624" />
        </branch>
        <iomarker fontsize="28" x="3088" y="2576" name="Inst(31:0)" orien="R0" />
        <bustap x2="720" y1="1424" y2="1424" x1="624" />
        <branch name="Inst(25:21)">
            <wire x2="1296" y1="1424" y2="1424" x1="720" />
        </branch>
        <bustap x2="720" y1="1472" y2="1472" x1="624" />
        <branch name="Inst(20:16)">
            <wire x2="736" y1="1472" y2="1472" x1="720" />
            <wire x2="1296" y1="1472" y2="1472" x1="736" />
            <wire x2="736" y1="1472" y2="1648" x1="736" />
            <wire x2="800" y1="1648" y2="1648" x1="736" />
            <wire x2="800" y1="1648" y2="1696" x1="800" />
            <wire x2="960" y1="1696" y2="1696" x1="800" />
        </branch>
        <branch name="RegWrite">
            <wire x2="1536" y1="1216" y2="1248" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1536" y="1216" name="RegWrite" orien="R270" />
        <branch name="RegDst(1:0)">
            <wire x2="976" y1="1584" y2="1584" x1="192" />
            <wire x2="976" y1="1584" y2="1664" x1="976" />
        </branch>
        <iomarker fontsize="28" x="192" y="1584" name="RegDst(1:0)" orien="R180" />
        <branch name="XLXN_22(4:0)">
            <wire x2="1184" y1="1744" y2="1744" x1="992" />
            <wire x2="1280" y1="1584" y2="1584" x1="1184" />
            <wire x2="1184" y1="1584" y2="1744" x1="1184" />
            <wire x2="1296" y1="1552" y2="1552" x1="1280" />
            <wire x2="1280" y1="1552" y2="1584" x1="1280" />
        </branch>
        <bustap x2="720" y1="1712" y2="1712" x1="624" />
        <branch name="Inst(15:11)">
            <wire x2="800" y1="1712" y2="1712" x1="720" />
            <wire x2="800" y1="1712" y2="1728" x1="800" />
            <wire x2="960" y1="1728" y2="1728" x1="800" />
        </branch>
        <branch name="MemtoReg(1:0)">
            <wire x2="800" y1="1920" y2="1920" x1="240" />
            <wire x2="800" y1="1920" y2="2000" x1="800" />
            <wire x2="960" y1="2000" y2="2000" x1="800" />
            <wire x2="960" y1="2000" y2="2048" x1="960" />
        </branch>
        <iomarker fontsize="28" x="240" y="1920" name="MemtoReg(1:0)" orien="R180" />
        <branch name="XLXN_26(31:0)">
            <wire x2="672" y1="2112" y2="2112" x1="544" />
            <wire x2="672" y1="2112" y2="2128" x1="672" />
            <wire x2="816" y1="2128" y2="2128" x1="672" />
            <wire x2="928" y1="2112" y2="2112" x1="816" />
            <wire x2="816" y1="2112" y2="2128" x1="816" />
        </branch>
        <branch name="XLXN_27(31:0)">
            <wire x2="1200" y1="2096" y2="2096" x1="992" />
            <wire x2="1248" y1="2000" y2="2000" x1="1200" />
            <wire x2="1200" y1="2000" y2="2096" x1="1200" />
            <wire x2="1248" y1="1696" y2="2000" x1="1248" />
            <wire x2="1296" y1="1696" y2="1696" x1="1248" />
        </branch>
        <instance x="1168" y="2432" name="XLXI_13" orien="R0">
        </instance>
        <bustap x2="720" y1="2432" y2="2432" x1="624" />
        <branch name="Inst(15:0)">
            <wire x2="1264" y1="2432" y2="2432" x1="720" />
        </branch>
        <iomarker fontsize="28" x="3088" y="2480" name="data_out(31:0)" orien="R0" />
        <branch name="data_out(31:0)">
            <wire x2="1904" y1="1632" y2="1632" x1="1776" />
            <wire x2="1904" y1="1632" y2="2176" x1="1904" />
            <wire x2="1904" y1="2176" y2="2480" x1="1904" />
            <wire x2="3088" y1="2480" y2="2480" x1="1904" />
            <wire x2="2032" y1="2176" y2="2176" x1="1904" />
            <wire x2="2032" y1="2176" y2="2192" x1="2032" />
            <wire x2="2192" y1="2192" y2="2192" x1="2032" />
        </branch>
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0">
            <wire x2="2032" y1="2240" y2="2240" x1="1824" />
            <wire x2="2176" y1="2240" y2="2240" x1="2032" />
            <wire x2="2176" y1="2224" y2="2240" x1="2176" />
            <wire x2="2192" y1="2224" y2="2224" x1="2176" />
        </branch>
        <branch name="XLXN_34(31:0)">
            <wire x2="2224" y1="1664" y2="1664" x1="2144" />
            <wire x2="2144" y1="1664" y2="1808" x1="2144" />
            <wire x2="2480" y1="1808" y2="1808" x1="2144" />
            <wire x2="2480" y1="1808" y2="2112" x1="2480" />
            <wire x2="2416" y1="2208" y2="2208" x1="2256" />
            <wire x2="2432" y1="2112" y2="2112" x1="2416" />
            <wire x2="2480" y1="2112" y2="2112" x1="2432" />
            <wire x2="2416" y1="2112" y2="2208" x1="2416" />
        </branch>
        <branch name="ALUSrcB(1:0)">
            <wire x2="1568" y1="1952" y2="1968" x1="1568" />
            <wire x2="2016" y1="1952" y2="1952" x1="1568" />
            <wire x2="2016" y1="1952" y2="2112" x1="2016" />
            <wire x2="2032" y1="2112" y2="2112" x1="2016" />
            <wire x2="2224" y1="2112" y2="2112" x1="2032" />
            <wire x2="2224" y1="2112" y2="2160" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="1568" y="1968" name="ALUSrcB(1:0)" orien="R90" />
        <instance x="2528" y="512" name="PC" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="64" y="-192" type="instance" />
        </instance>
        <branch name="PC_Current(31:0)">
            <wire x2="1840" y1="1184" y2="1296" x1="1840" />
            <wire x2="1920" y1="1296" y2="1296" x1="1840" />
            <wire x2="2800" y1="1184" y2="1184" x1="1840" />
            <wire x2="3248" y1="1184" y2="1184" x1="2800" />
            <wire x2="3248" y1="1184" y2="1696" x1="3248" />
            <wire x2="3264" y1="1696" y2="1696" x1="3248" />
            <wire x2="2800" y1="384" y2="384" x1="2672" />
            <wire x2="2944" y1="384" y2="384" x1="2800" />
            <wire x2="2800" y1="384" y2="1184" x1="2800" />
        </branch>
        <iomarker fontsize="28" x="2944" y="384" name="PC_Current(31:0)" orien="R0" />
        <branch name="XLXN_45(31:0)">
            <wire x2="1920" y1="1360" y2="1360" x1="1776" />
        </branch>
        <branch name="XLXN_46(31:0)">
            <wire x2="2208" y1="1328" y2="1328" x1="1984" />
            <wire x2="2208" y1="1328" y2="1360" x1="2208" />
            <wire x2="2224" y1="1360" y2="1360" x1="2208" />
        </branch>
        <instance x="1920" y="1376" name="XLXI_15" orien="R0">
        </instance>
        <branch name="ALUSrcA">
            <wire x2="1952" y1="1232" y2="1264" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="1952" y="1232" name="ALUSrcA" orien="R270" />
        <branch name="ALU_operation(2:0)">
            <wire x2="2464" y1="1232" y2="1264" x1="2464" />
        </branch>
        <iomarker fontsize="28" x="2464" y="1232" name="ALU_operation(2:0)" orien="R270" />
        <branch name="overflow">
            <wire x2="2704" y1="1568" y2="1568" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="2704" y="1568" name="overflow" orien="R0" />
        <branch name="zero">
            <wire x2="1072" y1="560" y2="560" x1="1008" />
            <wire x2="1008" y1="560" y2="896" x1="1008" />
            <wire x2="2704" y1="896" y2="896" x1="1008" />
            <wire x2="2704" y1="896" y2="1440" x1="2704" />
            <wire x2="3024" y1="1440" y2="1440" x1="2704" />
            <wire x2="2704" y1="1440" y2="1440" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="3024" y="1440" name="zero" orien="R0" />
        <branch name="XLXN_55(31:0)">
            <wire x2="2128" y1="640" y2="640" x1="2064" />
            <wire x2="2160" y1="640" y2="640" x1="2128" />
            <wire x2="2160" y1="640" y2="704" x1="2160" />
            <wire x2="2208" y1="704" y2="704" x1="2160" />
            <wire x2="2064" y1="640" y2="880" x1="2064" />
            <wire x2="2688" y1="880" y2="880" x1="2064" />
            <wire x2="2688" y1="880" y2="1504" x1="2688" />
            <wire x2="2688" y1="1504" y2="1680" x1="2688" />
            <wire x2="3056" y1="1680" y2="1680" x1="2688" />
            <wire x2="2688" y1="1504" y2="1504" x1="2672" />
        </branch>
        <branch name="N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="1552" type="branch" />
            <wire x2="3056" y1="1552" y2="1552" x1="3008" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="1616" type="branch" />
            <wire x2="3056" y1="1616" y2="1616" x1="3008" />
        </branch>
        <branch name="M_addr(31:0)">
            <wire x2="3248" y1="1824" y2="1920" x1="3248" />
            <wire x2="3312" y1="1920" y2="1920" x1="3248" />
            <wire x2="3344" y1="1824" y2="1824" x1="3248" />
            <wire x2="3344" y1="1728" y2="1728" x1="3328" />
            <wire x2="3344" y1="1728" y2="1824" x1="3344" />
        </branch>
        <instance x="3264" y="1776" name="XLXI_17" orien="R0">
        </instance>
        <iomarker fontsize="28" x="3312" y="1920" name="M_addr(31:0)" orien="R0" />
        <branch name="IorD">
            <wire x2="3296" y1="1520" y2="1664" x1="3296" />
        </branch>
        <iomarker fontsize="28" x="3296" y="1520" name="IorD" orien="R270" />
        <instance x="3056" y="1712" name="XLXI_16" orien="R0">
        </instance>
        <branch name="XLXN_78(31:0)">
            <wire x2="2512" y1="720" y2="720" x1="2272" />
            <wire x2="2528" y1="480" y2="480" x1="2512" />
            <wire x2="2512" y1="480" y2="528" x1="2512" />
            <wire x2="2576" y1="528" y2="528" x1="2512" />
            <wire x2="2576" y1="528" y2="576" x1="2576" />
            <wire x2="2576" y1="576" y2="576" x1="2512" />
            <wire x2="2512" y1="576" y2="720" x1="2512" />
        </branch>
        <instance x="1808" y="368" name="XLXI_19" orien="R0" />
        <instance x="1072" y="624" name="XLXI_21" orien="R0" />
        <branch name="XLXN_79">
            <wire x2="2288" y1="272" y2="272" x1="2064" />
            <wire x2="2288" y1="272" y2="416" x1="2288" />
            <wire x2="2528" y1="416" y2="416" x1="2288" />
        </branch>
        <branch name="MIO_ready">
            <wire x2="1808" y1="240" y2="240" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1664" y="240" name="MIO_ready" orien="R180" />
        <instance x="1632" y="576" name="XLXI_22" orien="R0" />
        <branch name="XLXN_81">
            <wire x2="1808" y1="304" y2="304" x1="1728" />
            <wire x2="1728" y1="304" y2="384" x1="1728" />
            <wire x2="1952" y1="384" y2="384" x1="1728" />
            <wire x2="1952" y1="384" y2="480" x1="1952" />
            <wire x2="1952" y1="480" y2="480" x1="1888" />
        </branch>
        <instance x="1152" y="464" name="XLXI_20" orien="R0" />
        <branch name="PCWrite">
            <wire x2="1632" y1="512" y2="512" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="1568" y="512" name="PCWrite" orien="R180" />
        <branch name="XLXN_85">
            <wire x2="1520" y1="368" y2="368" x1="1408" />
            <wire x2="1520" y1="368" y2="448" x1="1520" />
            <wire x2="1632" y1="448" y2="448" x1="1520" />
        </branch>
        <branch name="PCWriteCond">
            <wire x2="1152" y1="336" y2="336" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1120" y="336" name="PCWriteCond" orien="R180" />
        <branch name="XLXN_87">
            <wire x2="1152" y1="400" y2="400" x1="1072" />
            <wire x2="1072" y1="400" y2="464" x1="1072" />
            <wire x2="1392" y1="464" y2="464" x1="1072" />
            <wire x2="1392" y1="464" y2="528" x1="1392" />
            <wire x2="1392" y1="528" y2="528" x1="1328" />
        </branch>
        <branch name="Branch">
            <wire x2="1072" y1="496" y2="496" x1="928" />
        </branch>
        <iomarker fontsize="28" x="928" y="496" name="Branch" orien="R180" />
        <branch name="PCSource(1:0)">
            <wire x2="2128" y1="576" y2="576" x1="1888" />
            <wire x2="2240" y1="576" y2="576" x1="2128" />
            <wire x2="2240" y1="576" y2="672" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="1888" y="576" name="PCSource(1:0)" orien="R180" />
        <branch name="PC_Current(31:28),Inst(25:0),N0,N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="768" type="branch" />
            <wire x2="2128" y1="768" y2="768" x1="1760" />
            <wire x2="2208" y1="768" y2="768" x1="2128" />
        </branch>
        <instance x="2208" y="816" name="XLXI_18" orien="R0">
        </instance>
        <branch name="XLXN_90(31:0)">
            <wire x2="752" y1="928" y2="2064" x1="752" />
            <wire x2="816" y1="2064" y2="2064" x1="752" />
            <wire x2="816" y1="2064" y2="2080" x1="816" />
            <wire x2="928" y1="2080" y2="2080" x1="816" />
            <wire x2="1920" y1="928" y2="928" x1="752" />
            <wire x2="3232" y1="928" y2="928" x1="1920" />
            <wire x2="3232" y1="928" y2="1584" x1="3232" />
            <wire x2="3232" y1="1584" y2="1760" x1="3232" />
            <wire x2="3264" y1="1760" y2="1760" x1="3232" />
            <wire x2="2128" y1="704" y2="704" x1="1920" />
            <wire x2="2128" y1="704" y2="736" x1="2128" />
            <wire x2="2208" y1="736" y2="736" x1="2128" />
            <wire x2="1920" y1="704" y2="832" x1="1920" />
            <wire x2="1920" y1="832" y2="928" x1="1920" />
            <wire x2="2128" y1="832" y2="832" x1="1920" />
            <wire x2="2208" y1="832" y2="832" x1="2128" />
            <wire x2="2208" y1="800" y2="832" x1="2208" />
            <wire x2="3232" y1="1584" y2="1584" x1="3200" />
        </branch>
        <instance x="2192" y="2304" name="XLXI_9" orien="R0">
        </instance>
        <instance x="960" y="1808" name="XLXI_12" orien="R0">
        </instance>
        <instance x="928" y="2192" name="XLXI_7" orien="R0">
        </instance>
        <branch name="ext(29:0),N0,N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="2496" type="branch" />
            <wire x2="2192" y1="2496" y2="2496" x1="1776" />
            <wire x2="2192" y1="2288" y2="2496" x1="2192" />
        </branch>
        <branch name="ext(31:0)">
            <wire x2="1456" y1="2368" y2="2368" x1="1440" />
            <wire x2="1728" y1="2368" y2="2368" x1="1456" />
            <wire x2="2032" y1="2304" y2="2304" x1="1728" />
            <wire x2="1728" y1="2304" y2="2368" x1="1728" />
            <wire x2="2192" y1="2256" y2="2256" x1="2032" />
            <wire x2="2032" y1="2256" y2="2304" x1="2032" />
        </branch>
    </sheet>
</drawing>