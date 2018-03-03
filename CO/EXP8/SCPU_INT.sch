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
        <signal name="Data_in(31:0)" />
        <signal name="inst_in(31:0)" />
        <signal name="MIO_ready" />
        <signal name="INT" />
        <signal name="XLXN_13(2:0)" />
        <signal name="mem_w" />
        <signal name="CPU_MIO" />
        <signal name="PC_out(31:0)" />
        <signal name="Addr_out(31:0)" />
        <signal name="Data_out(31:0)" />
        <signal name="inst_in(31:26)" />
        <signal name="inst_in(5:0)" />
        <signal name="XLXN_16(1:0)" />
        <signal name="XLXN_17(1:0)" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_22" />
        <signal name="XLXN_24" />
        <signal name="inst_in(25:0)" />
        <signal name="XLXN_36" />
        <signal name="XLXN_44" />
        <signal name="inst_in(25)" />
        <signal name="XLXN_72" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="reset" />
        <port polarity="Input" name="Data_in(31:0)" />
        <port polarity="Input" name="inst_in(31:0)" />
        <port polarity="Input" name="MIO_ready" />
        <port polarity="Input" name="INT" />
        <port polarity="Output" name="mem_w" />
        <port polarity="Output" name="CPU_MIO" />
        <port polarity="Output" name="PC_out(31:0)" />
        <port polarity="Output" name="Addr_out(31:0)" />
        <port polarity="Output" name="Data_out(31:0)" />
        <blockdef name="SCPU_ctrl_INT">
            <timestamp>2017-5-22T2:33:3</timestamp>
            <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(255,170,255)" width="336" x="64" y="-576" height="576" />
            <line x2="464" y1="-544" y2="-544" x1="400" />
            <line x2="464" y1="-480" y2="-480" x1="400" />
            <line x2="464" y1="-416" y2="-416" style="linewidth:W" x1="400" />
            <line x2="464" y1="-352" y2="-352" x1="400" />
            <line x2="0" y1="-352" y2="-352" style="linewidth:W" x1="64" />
            <line x2="0" y1="-432" y2="-432" style="linewidth:W" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-48" y2="-48" x1="64" />
            <line x2="464" y1="-48" y2="-48" x1="400" />
            <line x2="464" y1="-96" y2="-96" x1="400" />
            <line x2="464" y1="-288" y2="-288" style="linewidth:W" x1="400" />
            <line x2="464" y1="-240" y2="-240" x1="400" />
            <line x2="400" y1="-144" y2="-144" x1="464" />
            <line x2="464" y1="-192" y2="-192" style="linewidth:W" x1="400" />
            <line x2="64" y1="-240" y2="-240" x1="0" />
            <line x2="224" y1="48" y2="0" x1="224" />
        </blockdef>
        <blockdef name="Data_path_INT">
            <timestamp>2017-5-22T2:35:1</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(0,255,255)" width="352" x="64" y="-804" height="768" />
            <line x2="0" y1="-464" y2="-464" x1="64" />
            <line x2="0" y1="-400" y2="-400" x1="64" />
            <line x2="0" y1="-336" y2="-336" style="linewidth:W" x1="64" />
            <line x2="0" y1="-272" y2="-272" x1="64" />
            <line x2="0" y1="-208" y2="-208" style="linewidth:W" x1="64" />
            <rect width="64" x="0" y="-620" height="24" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" style="linewidth:W" x1="64" />
            <line x2="0" y1="-720" y2="-720" x1="64" />
            <line x2="0" y1="-656" y2="-656" x1="64" />
            <rect width="64" x="416" y="-620" height="24" />
            <line x2="480" y1="-608" y2="-608" x1="416" />
            <rect width="64" x="416" y="-460" height="24" />
            <line x2="480" y1="-448" y2="-448" x1="416" />
            <rect width="64" x="416" y="-332" height="24" />
            <line x2="480" y1="-320" y2="-320" x1="416" />
            <line x2="416" y1="-208" y2="-208" x1="480" />
            <line x2="416" y1="-144" y2="-144" x1="480" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-112" y2="-112" style="linewidth:W" x1="64" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-768" y2="-768" x1="0" />
            <line x2="240" y1="0" y2="-36" x1="240" />
        </blockdef>
        <block symbolname="SCPU_ctrl_INT" name="XLXI_5">
            <blockpin signalname="XLXN_19" name="RegDst" />
            <blockpin signalname="XLXN_20" name="ALUSrc_B" />
            <blockpin signalname="XLXN_16(1:0)" name="DatatoReg(1:0)" />
            <blockpin signalname="XLXN_22" name="Jal" />
            <blockpin signalname="inst_in(5:0)" name="Fun(5:0)" />
            <blockpin signalname="inst_in(31:26)" name="OPcode(5:0)" />
            <blockpin signalname="MIO_ready" name="MIO_ready" />
            <blockpin signalname="XLXN_44" name="zero" />
            <blockpin signalname="CPU_MIO" name="CPU_MIO" />
            <blockpin signalname="mem_w" name="mem_w" />
            <blockpin signalname="XLXN_17(1:0)" name="Branch(1:0)" />
            <blockpin signalname="XLXN_24" name="RegWrite" />
            <blockpin signalname="XLXN_36" name="eret" />
            <blockpin signalname="XLXN_13(2:0)" name="ALU_Control(2:0)" />
            <blockpin signalname="inst_in(25)" name="int_code" />
            <blockpin signalname="XLXN_72" name="sign" />
        </block>
        <block symbolname="Data_path_INT" name="XLXI_7">
            <blockpin signalname="XLXN_19" name="RegDst" />
            <blockpin signalname="XLXN_20" name="ALUSrc_B" />
            <blockpin signalname="XLXN_16(1:0)" name="DatatoReg(1:0)" />
            <blockpin signalname="XLXN_22" name="Jal" />
            <blockpin signalname="XLXN_17(1:0)" name="Branch(1:0)" />
            <blockpin signalname="Data_in(31:0)" name="Data_in(31:0)" />
            <blockpin signalname="inst_in(25:0)" name="inst_field(25:0)" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="reset" name="rst" />
            <blockpin signalname="PC_out(31:0)" name="PC_out(31:0)" />
            <blockpin signalname="Addr_out(31:0)" name="ALU_out(31:0)" />
            <blockpin signalname="Data_out(31:0)" name="Data_out(31:0)" />
            <blockpin signalname="XLXN_44" name="zero" />
            <blockpin name="overflow" />
            <blockpin signalname="XLXN_24" name="RegWrite" />
            <blockpin signalname="XLXN_13(2:0)" name="ALU_Control(2:0)" />
            <blockpin signalname="XLXN_36" name="eret" />
            <blockpin signalname="INT" name="INT" />
            <blockpin signalname="XLXN_72" name="sign" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <branch name="INT">
            <wire x2="1552" y1="288" y2="288" x1="320" />
        </branch>
        <branch name="XLXN_13(2:0)">
            <wire x2="1472" y1="1072" y2="1072" x1="1216" />
            <wire x2="1472" y1="944" y2="1072" x1="1472" />
            <wire x2="1552" y1="944" y2="944" x1="1472" />
        </branch>
        <branch name="mem_w">
            <wire x2="1968" y1="1168" y2="1168" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="1968" y="1168" name="mem_w" orien="R0" />
        <iomarker fontsize="28" x="448" y="528" name="inst_in(31:0)" orien="R180" />
        <branch name="inst_in(31:0)">
            <wire x2="560" y1="528" y2="528" x1="448" />
            <wire x2="944" y1="528" y2="528" x1="560" />
            <wire x2="560" y1="528" y2="832" x1="560" />
            <wire x2="560" y1="832" y2="912" x1="560" />
            <wire x2="560" y1="912" y2="1024" x1="560" />
            <wire x2="560" y1="1024" y2="1056" x1="560" />
            <wire x2="944" y1="464" y2="528" x1="944" />
        </branch>
        <bustap x2="1040" y1="464" y2="464" x1="944" />
        <bustap x2="656" y1="832" y2="832" x1="560" />
        <branch name="inst_in(31:26)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="832" type="branch" />
            <wire x2="704" y1="832" y2="832" x1="656" />
            <wire x2="752" y1="832" y2="832" x1="704" />
        </branch>
        <bustap x2="656" y1="912" y2="912" x1="560" />
        <branch name="inst_in(5:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="912" type="branch" />
            <wire x2="704" y1="912" y2="912" x1="656" />
            <wire x2="752" y1="912" y2="912" x1="704" />
        </branch>
        <branch name="clk">
            <wire x2="1552" y1="336" y2="336" x1="640" />
        </branch>
        <branch name="MIO_ready">
            <wire x2="752" y1="1168" y2="1168" x1="560" />
        </branch>
        <iomarker fontsize="28" x="560" y="1168" name="MIO_ready" orien="R180" />
        <branch name="XLXN_16(1:0)">
            <wire x2="1408" y1="848" y2="848" x1="1216" />
            <wire x2="1408" y1="720" y2="848" x1="1408" />
            <wire x2="1552" y1="720" y2="720" x1="1408" />
        </branch>
        <branch name="XLXN_17(1:0)">
            <wire x2="1440" y1="976" y2="976" x1="1216" />
            <wire x2="1440" y1="848" y2="976" x1="1440" />
            <wire x2="1552" y1="848" y2="848" x1="1440" />
        </branch>
        <instance x="1552" y="1056" name="XLXI_7" orien="R0">
        </instance>
        <branch name="CPU_MIO">
            <wire x2="1968" y1="1216" y2="1216" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="1968" y="1216" name="CPU_MIO" orien="R0" />
        <branch name="inst_in(25:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1288" y="512" type="branch" />
            <wire x2="1104" y1="464" y2="464" x1="1040" />
            <wire x2="1104" y1="464" y2="512" x1="1104" />
            <wire x2="1296" y1="512" y2="512" x1="1104" />
            <wire x2="1552" y1="512" y2="512" x1="1296" />
        </branch>
        <branch name="Data_in(31:0)">
            <wire x2="736" y1="448" y2="448" x1="672" />
            <wire x2="736" y1="432" y2="448" x1="736" />
            <wire x2="1056" y1="432" y2="432" x1="736" />
            <wire x2="1056" y1="432" y2="448" x1="1056" />
            <wire x2="1552" y1="448" y2="448" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="672" y="448" name="Data_in(31:0)" orien="R180" />
        <branch name="reset">
            <wire x2="1552" y1="400" y2="400" x1="640" />
        </branch>
        <iomarker fontsize="28" x="640" y="400" name="reset" orien="R180" />
        <iomarker fontsize="28" x="640" y="336" name="clk" orien="R180" />
        <iomarker fontsize="28" x="320" y="288" name="INT" orien="R180" />
        <branch name="XLXN_36">
            <wire x2="1536" y1="1120" y2="1120" x1="1216" />
            <wire x2="1552" y1="992" y2="992" x1="1536" />
            <wire x2="1536" y1="992" y2="1120" x1="1536" />
        </branch>
        <branch name="PC_out(31:0)">
            <wire x2="2416" y1="448" y2="448" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2416" y="448" name="PC_out(31:0)" orien="R0" />
        <branch name="Addr_out(31:0)">
            <wire x2="2400" y1="608" y2="608" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2400" y="608" name="Addr_out(31:0)" orien="R0" />
        <branch name="Data_out(31:0)">
            <wire x2="2384" y1="736" y2="736" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2384" y="736" name="Data_out(31:0)" orien="R0" />
        <instance x="752" y="1264" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_44">
            <wire x2="368" y1="208" y2="1216" x1="368" />
            <wire x2="752" y1="1216" y2="1216" x1="368" />
            <wire x2="2048" y1="208" y2="208" x1="368" />
            <wire x2="2048" y1="208" y2="848" x1="2048" />
            <wire x2="2048" y1="848" y2="848" x1="2032" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1376" y1="720" y2="720" x1="1216" />
            <wire x2="1376" y1="592" y2="720" x1="1376" />
            <wire x2="1552" y1="592" y2="592" x1="1376" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1392" y1="784" y2="784" x1="1216" />
            <wire x2="1392" y1="656" y2="784" x1="1392" />
            <wire x2="1552" y1="656" y2="656" x1="1392" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1424" y1="912" y2="912" x1="1216" />
            <wire x2="1424" y1="784" y2="912" x1="1424" />
            <wire x2="1552" y1="784" y2="784" x1="1424" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1456" y1="1024" y2="1024" x1="1216" />
            <wire x2="1456" y1="896" y2="1024" x1="1456" />
            <wire x2="1552" y1="896" y2="896" x1="1456" />
        </branch>
        <bustap x2="656" y1="1024" y2="1024" x1="560" />
        <branch name="inst_in(25)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1024" type="branch" />
            <wire x2="704" y1="1024" y2="1024" x1="656" />
            <wire x2="752" y1="1024" y2="1024" x1="704" />
        </branch>
        <branch name="XLXN_72">
            <wire x2="976" y1="1312" y2="1392" x1="976" />
            <wire x2="1792" y1="1392" y2="1392" x1="976" />
            <wire x2="1792" y1="1056" y2="1392" x1="1792" />
        </branch>
    </sheet>
</drawing>