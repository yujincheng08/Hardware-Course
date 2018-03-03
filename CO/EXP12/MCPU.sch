<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="reset" />
        <signal name="MIO_ready" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="inst_out(31:0)" />
        <signal name="PC_out(31:0)" />
        <signal name="Data_out(31:0)" />
        <signal name="Addr_out(31:0)" />
        <signal name="XLXN_28" />
        <signal name="CPU_MIO" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="mem_w" />
        <signal name="Data_in(31:0)" />
        <signal name="INT" />
        <signal name="state(4:0)" />
        <signal name="XLXN_39(1:0)" />
        <signal name="XLXN_40(2:0)" />
        <signal name="XLXN_41(1:0)" />
        <signal name="XLXN_42(1:0)" />
        <signal name="XLXN_43(1:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="reset" />
        <port polarity="Input" name="MIO_ready" />
        <port polarity="Output" name="inst_out(31:0)" />
        <port polarity="Output" name="PC_out(31:0)" />
        <port polarity="Output" name="Data_out(31:0)" />
        <port polarity="Output" name="Addr_out(31:0)" />
        <port polarity="Output" name="CPU_MIO" />
        <port polarity="Output" name="mem_w" />
        <port polarity="Input" name="Data_in(31:0)" />
        <port polarity="Input" name="INT" />
        <port polarity="Output" name="state(4:0)" />
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
        <blockdef name="MDPath">
            <timestamp>2017-5-1T12:41:0</timestamp>
            <rect style="fillcolor:rgb(0,255,255);fillstyle:Solid" width="400" x="64" y="-1024" height="1024" />
            <line x2="0" y1="-992" y2="-992" x1="64" />
            <line x2="0" y1="-928" y2="-928" x1="64" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" style="linewidth:W" x1="64" />
            <line x2="0" y1="-288" y2="-288" style="linewidth:W" x1="64" />
            <line x2="0" y1="-224" y2="-224" style="linewidth:W" x1="64" />
            <line x2="0" y1="-160" y2="-160" style="linewidth:W" x1="64" />
            <line x2="0" y1="-96" y2="-96" style="linewidth:W" x1="64" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="528" y1="-992" y2="-992" x1="464" />
            <line x2="528" y1="-800" y2="-800" x1="464" />
            <line x2="528" y1="-608" y2="-608" style="linewidth:W" x1="464" />
            <line x2="528" y1="-416" y2="-416" style="linewidth:W" x1="464" />
            <line x2="528" y1="-224" y2="-224" style="linewidth:W" x1="464" />
            <line x2="528" y1="-32" y2="-32" style="linewidth:W" x1="464" />
        </blockdef>
        <blockdef name="MCtrl">
            <timestamp>2017-5-1T12:43:0</timestamp>
            <rect style="fillcolor:rgb(255,170,255);fillstyle:Solid" width="352" x="64" y="-1024" height="1024" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="480" y1="-992" y2="-992" x1="416" />
            <line x2="480" y1="-928" y2="-928" x1="416" />
            <line x2="480" y1="-864" y2="-864" x1="416" />
            <line x2="480" y1="-800" y2="-800" x1="416" />
            <line x2="480" y1="-736" y2="-736" x1="416" />
            <line x2="480" y1="-672" y2="-672" x1="416" />
            <line x2="480" y1="-608" y2="-608" x1="416" />
            <line x2="480" y1="-544" y2="-544" x1="416" />
            <line x2="480" y1="-480" y2="-480" x1="416" />
            <line x2="480" y1="-416" y2="-416" x1="416" />
            <line x2="480" y1="-352" y2="-352" style="linewidth:W" x1="416" />
            <line x2="480" y1="-288" y2="-288" style="linewidth:W" x1="416" />
            <line x2="480" y1="-224" y2="-224" style="linewidth:W" x1="416" />
            <line x2="480" y1="-160" y2="-160" style="linewidth:W" x1="416" />
            <line x2="480" y1="-96" y2="-96" style="linewidth:W" x1="416" />
            <line x2="480" y1="-32" y2="-32" style="linewidth:W" x1="416" />
            <line x2="0" y1="-752" y2="-752" x1="64" />
            <line x2="0" y1="-960" y2="-960" x1="64" />
        </blockdef>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="XLXN_31" name="I" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_32" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="mem_w" name="O" />
        </block>
        <block symbolname="MDPath" name="XLXI_5">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="reset" name="reset" />
            <blockpin signalname="MIO_ready" name="MIO_ready" />
            <blockpin signalname="XLXN_12" name="IorD" />
            <blockpin signalname="XLXN_13" name="IRWrite" />
            <blockpin signalname="XLXN_14" name="RegWrite" />
            <blockpin signalname="XLXN_15" name="ALUSrcA" />
            <blockpin signalname="XLXN_16" name="PCWrite" />
            <blockpin signalname="XLXN_17" name="PCWriteCond" />
            <blockpin signalname="XLXN_18" name="Branch" />
            <blockpin signalname="XLXN_39(1:0)" name="RegDst(1:0)" />
            <blockpin signalname="XLXN_43(1:0)" name="MemtoReg(1:0)" />
            <blockpin signalname="XLXN_42(1:0)" name="ALUSrcB(1:0)" />
            <blockpin signalname="XLXN_41(1:0)" name="PCSource(1:0)" />
            <blockpin signalname="XLXN_40(2:0)" name="ALU_operation(2:0)" />
            <blockpin signalname="Data_in(31:0)" name="data2CPU(31:0)" />
            <blockpin signalname="XLXN_11" name="zero" />
            <blockpin signalname="XLXN_10" name="overflow" />
            <blockpin signalname="PC_out(31:0)" name="PC_Current(31:0)" />
            <blockpin signalname="inst_out(31:0)" name="Inst(31:0)" />
            <blockpin signalname="Data_out(31:0)" name="data_out(31:0)" />
            <blockpin signalname="Addr_out(31:0)" name="M_addr(31:0)" />
        </block>
        <block symbolname="MCtrl" name="XLXI_6">
            <blockpin signalname="XLXN_11" name="zero" />
            <blockpin signalname="XLXN_10" name="overflow" />
            <blockpin signalname="MIO_ready" name="MIO_ready" />
            <blockpin signalname="inst_out(31:0)" name="Inst_in(31:0)" />
            <blockpin signalname="XLXN_31" name="MemRead" />
            <blockpin signalname="XLXN_32" name="MemWrite" />
            <blockpin signalname="CPU_MIO" name="CPU_MIO" />
            <blockpin signalname="XLXN_12" name="IorD" />
            <blockpin signalname="XLXN_13" name="IRWrite" />
            <blockpin signalname="XLXN_14" name="RegWrite" />
            <blockpin signalname="XLXN_15" name="ALUSrcA" />
            <blockpin signalname="XLXN_16" name="PCWrite" />
            <blockpin signalname="XLXN_17" name="PCWriteCond" />
            <blockpin signalname="XLXN_18" name="Branch" />
            <blockpin signalname="XLXN_39(1:0)" name="RegDst(1:0)" />
            <blockpin signalname="XLXN_43(1:0)" name="MemtoReg(1:0)" />
            <blockpin signalname="XLXN_42(1:0)" name="ALUSrcB(1:0)" />
            <blockpin signalname="XLXN_41(1:0)" name="PCSource(1:0)" />
            <blockpin signalname="XLXN_40(2:0)" name="ALU_operation(2:0)" />
            <blockpin signalname="state(4:0)" name="state_out(4:0)" />
            <blockpin signalname="reset" name="reset" />
            <blockpin signalname="clk" name="clk" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="clk">
            <wire x2="896" y1="448" y2="448" x1="784" />
            <wire x2="1616" y1="448" y2="448" x1="896" />
            <wire x2="1616" y1="448" y2="640" x1="1616" />
            <wire x2="2176" y1="640" y2="640" x1="1616" />
            <wire x2="896" y1="448" y2="672" x1="896" />
            <wire x2="976" y1="672" y2="672" x1="896" />
        </branch>
        <branch name="reset">
            <wire x2="912" y1="496" y2="496" x1="784" />
            <wire x2="1584" y1="496" y2="496" x1="912" />
            <wire x2="1584" y1="496" y2="704" x1="1584" />
            <wire x2="2176" y1="704" y2="704" x1="1584" />
            <wire x2="912" y1="496" y2="880" x1="912" />
            <wire x2="976" y1="880" y2="880" x1="912" />
        </branch>
        <branch name="MIO_ready">
            <wire x2="880" y1="544" y2="544" x1="816" />
            <wire x2="880" y1="544" y2="1408" x1="880" />
            <wire x2="976" y1="1408" y2="1408" x1="880" />
            <wire x2="1552" y1="544" y2="544" x1="880" />
            <wire x2="1552" y1="544" y2="768" x1="1552" />
            <wire x2="2176" y1="768" y2="768" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="816" y="544" name="MIO_ready" orien="R180" />
        <iomarker fontsize="28" x="784" y="496" name="reset" orien="R180" />
        <iomarker fontsize="28" x="784" y="448" name="clk" orien="R180" />
        <branch name="XLXN_10">
            <wire x2="912" y1="1216" y2="1696" x1="912" />
            <wire x2="2784" y1="1696" y2="1696" x1="912" />
            <wire x2="976" y1="1216" y2="1216" x1="912" />
            <wire x2="2784" y1="832" y2="832" x1="2704" />
            <wire x2="2784" y1="832" y2="1696" x1="2784" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="960" y1="560" y2="1024" x1="960" />
            <wire x2="976" y1="1024" y2="1024" x1="960" />
            <wire x2="2768" y1="560" y2="560" x1="960" />
            <wire x2="2768" y1="560" y2="640" x1="2768" />
            <wire x2="2768" y1="640" y2="640" x1="2704" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="2176" y1="832" y2="832" x1="1456" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="2176" y1="896" y2="896" x1="1456" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="2176" y1="960" y2="960" x1="1456" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="2176" y1="1024" y2="1024" x1="1456" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="2176" y1="1088" y2="1088" x1="1456" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="2176" y1="1152" y2="1152" x1="1456" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="2176" y1="1216" y2="1216" x1="1456" />
        </branch>
        <branch name="inst_out(31:0)">
            <wire x2="976" y1="1600" y2="1600" x1="928" />
            <wire x2="928" y1="1600" y2="1680" x1="928" />
            <wire x2="2768" y1="1680" y2="1680" x1="928" />
            <wire x2="2768" y1="1216" y2="1216" x1="2704" />
            <wire x2="2768" y1="1216" y2="1680" x1="2768" />
            <wire x2="2912" y1="1216" y2="1216" x1="2768" />
        </branch>
        <iomarker fontsize="28" x="2912" y="1216" name="inst_out(31:0)" orien="R0" />
        <branch name="PC_out(31:0)">
            <wire x2="2848" y1="1024" y2="1024" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="2848" y="1024" name="PC_out(31:0)" orien="R0" />
        <branch name="Data_out(31:0)">
            <wire x2="2864" y1="1408" y2="1408" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="2864" y="1408" name="Data_out(31:0)" orien="R0" />
        <branch name="Addr_out(31:0)">
            <wire x2="2848" y1="1600" y2="1600" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="2848" y="1600" name="Addr_out(31:0)" orien="R0" />
        <branch name="CPU_MIO">
            <wire x2="1520" y1="768" y2="768" x1="1456" />
            <wire x2="1520" y1="768" y2="816" x1="1520" />
            <wire x2="1856" y1="816" y2="816" x1="1520" />
            <wire x2="1856" y1="480" y2="816" x1="1856" />
            <wire x2="3152" y1="480" y2="480" x1="1856" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="1488" y1="640" y2="640" x1="1456" />
            <wire x2="1488" y1="176" y2="640" x1="1488" />
            <wire x2="2080" y1="176" y2="176" x1="1488" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="1520" y1="704" y2="704" x1="1456" />
            <wire x2="1520" y1="240" y2="704" x1="1520" />
            <wire x2="2336" y1="240" y2="240" x1="1520" />
        </branch>
        <instance x="2080" y="208" name="XLXI_3" orien="R0" />
        <branch name="XLXN_33">
            <wire x2="2336" y1="176" y2="176" x1="2304" />
        </branch>
        <instance x="2336" y="304" name="XLXI_4" orien="R0" />
        <branch name="mem_w">
            <wire x2="2704" y1="208" y2="208" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="2704" y="208" name="mem_w" orien="R0" />
        <iomarker fontsize="28" x="3152" y="480" name="CPU_MIO" orien="R0" />
        <branch name="Data_in(31:0)">
            <wire x2="2000" y1="1872" y2="1872" x1="1040" />
            <wire x2="2000" y1="1600" y2="1872" x1="2000" />
            <wire x2="2176" y1="1600" y2="1600" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="1040" y="1872" name="Data_in(31:0)" orien="R180" />
        <branch name="INT">
            <wire x2="672" y1="160" y2="160" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="160" name="INT" orien="R180" />
        <iomarker fontsize="28" x="2944" y="1808" name="state(4:0)" orien="R0" />
        <instance x="2176" y="1632" name="XLXI_5" orien="R0">
        </instance>
        <instance x="976" y="1632" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_39(1:0)">
            <wire x2="2176" y1="1280" y2="1280" x1="1456" />
        </branch>
        <branch name="state(4:0)">
            <wire x2="1536" y1="1600" y2="1600" x1="1456" />
            <wire x2="1536" y1="1600" y2="1808" x1="1536" />
            <wire x2="2944" y1="1808" y2="1808" x1="1536" />
        </branch>
        <branch name="XLXN_40(2:0)">
            <wire x2="2176" y1="1536" y2="1536" x1="1456" />
        </branch>
        <branch name="XLXN_41(1:0)">
            <wire x2="2176" y1="1472" y2="1472" x1="1456" />
        </branch>
        <branch name="XLXN_42(1:0)">
            <wire x2="2176" y1="1408" y2="1408" x1="1456" />
        </branch>
        <branch name="XLXN_43(1:0)">
            <wire x2="2176" y1="1344" y2="1344" x1="1456" />
        </branch>
    </sheet>
</drawing>