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
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_10" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13(2:0)" />
        <signal name="mem_w" />
        <signal name="CPU_MIO" />
        <signal name="PC_out(31:0)" />
        <signal name="Addr_out(31:0)" />
        <signal name="Data_out(31:0)" />
        <signal name="inst_in(25:0)" />
        <signal name="inst_in(31:26)" />
        <signal name="inst_in(5:0)" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16(1:0)" />
        <signal name="XLXN_17(1:0)" />
        <signal name="XLXN_18" />
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
        <blockdef name="SCPU_ctrl_more">
            <timestamp>2016-2-27T6:31:0</timestamp>
            <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(255,170,255)" width="336" x="64" y="-576" height="576" />
            <line x2="464" y1="-544" y2="-544" x1="400" />
            <line x2="464" y1="-480" y2="-480" x1="400" />
            <line x2="464" y1="-416" y2="-416" style="linewidth:W" x1="400" />
            <line x2="464" y1="-352" y2="-352" x1="400" />
            <line x2="464" y1="-160" y2="-160" style="linewidth:W" x1="400" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
            <line x2="464" y1="-96" y2="-96" x1="400" />
            <line x2="0" y1="-352" y2="-352" style="linewidth:W" x1="64" />
            <line x2="0" y1="-432" y2="-432" style="linewidth:W" x1="64" />
            <line x2="464" y1="-288" y2="-288" style="linewidth:W" x1="400" />
            <line x2="464" y1="-224" y2="-224" x1="400" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-48" y2="-48" x1="64" />
        </blockdef>
        <blockdef name="Data_path_more">
            <timestamp>2016-2-27T6:31:0</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(0,255,255)" width="352" x="64" y="-856" height="740" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" style="linewidth:W" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" style="linewidth:W" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" style="linewidth:W" x1="64" />
            <rect width="64" x="0" y="-700" height="24" />
            <line x2="0" y1="-688" y2="-688" x1="64" />
            <line x2="0" y1="-624" y2="-624" style="linewidth:W" x1="64" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <rect width="64" x="416" y="-700" height="24" />
            <line x2="480" y1="-688" y2="-688" x1="416" />
            <rect width="64" x="416" y="-540" height="24" />
            <line x2="480" y1="-528" y2="-528" x1="416" />
            <rect width="64" x="416" y="-412" height="24" />
            <line x2="480" y1="-400" y2="-400" x1="416" />
            <line x2="416" y1="-288" y2="-288" x1="480" />
            <line x2="416" y1="-224" y2="-224" x1="480" />
        </blockdef>
        <block symbolname="SCPU_ctrl_more" name="XLXI_3">
            <blockpin signalname="XLXN_7" name="RegDst" />
            <blockpin signalname="XLXN_8" name="ALUSrc_B" />
            <blockpin signalname="XLXN_16(1:0)" name="DatatoReg(1:0)" />
            <blockpin signalname="XLXN_10" name="Jal" />
            <blockpin signalname="XLXN_13(2:0)" name="ALU_Control(2:0)" />
            <blockpin signalname="CPU_MIO" name="CPU_MIO" />
            <blockpin signalname="mem_w" name="mem_w" />
            <blockpin signalname="inst_in(5:0)" name="Fun(5:0)" />
            <blockpin signalname="inst_in(31:26)" name="OPcode(5:0)" />
            <blockpin signalname="XLXN_17(1:0)" name="Branch(1:0)" />
            <blockpin signalname="XLXN_12" name="RegWrite" />
            <blockpin signalname="MIO_ready" name="MIO_ready" />
            <blockpin signalname="XLXN_18" name="zero" />
        </block>
        <block symbolname="Data_path_more" name="XLXI_4">
            <blockpin signalname="XLXN_7" name="RegDst" />
            <blockpin signalname="XLXN_8" name="ALUSrc_B" />
            <blockpin signalname="XLXN_16(1:0)" name="DatatoReg(1:0)" />
            <blockpin signalname="XLXN_10" name="Jal" />
            <blockpin signalname="XLXN_17(1:0)" name="Branch(1:0)" />
            <blockpin signalname="XLXN_12" name="RegWrite" />
            <blockpin signalname="XLXN_13(2:0)" name="ALU_Control(2:0)" />
            <blockpin signalname="Data_in(31:0)" name="Data_in(31:0)" />
            <blockpin signalname="inst_in(25:0)" name="inst_field(25:0)" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="reset" name="rst" />
            <blockpin signalname="PC_out(31:0)" name="PC_out(31:0)" />
            <blockpin signalname="Addr_out(31:0)" name="ALU_out(31:0)" />
            <blockpin signalname="Data_out(31:0)" name="Data_out(31:0)" />
            <blockpin signalname="XLXN_18" name="zero" />
            <blockpin name="overflow" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <iomarker fontsize="28" x="640" y="288" name="clk" orien="R180" />
        <branch name="reset">
            <wire x2="1536" y1="352" y2="352" x1="656" />
        </branch>
        <iomarker fontsize="28" x="656" y="352" name="reset" orien="R180" />
        <iomarker fontsize="28" x="672" y="400" name="Data_in(31:0)" orien="R180" />
        <branch name="INT">
            <wire x2="704" y1="1456" y2="1456" x1="576" />
        </branch>
        <iomarker fontsize="28" x="576" y="1456" name="INT" orien="R180" />
        <branch name="XLXN_8">
            <wire x2="1376" y1="784" y2="784" x1="1200" />
            <wire x2="1376" y1="608" y2="784" x1="1376" />
            <wire x2="1536" y1="608" y2="608" x1="1376" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1408" y1="912" y2="912" x1="1200" />
            <wire x2="1408" y1="736" y2="912" x1="1408" />
            <wire x2="1536" y1="736" y2="736" x1="1408" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1440" y1="1040" y2="1040" x1="1200" />
            <wire x2="1440" y1="864" y2="1040" x1="1440" />
            <wire x2="1536" y1="864" y2="864" x1="1440" />
        </branch>
        <branch name="XLXN_13(2:0)">
            <wire x2="1456" y1="1104" y2="1104" x1="1200" />
            <wire x2="1456" y1="928" y2="1104" x1="1456" />
            <wire x2="1536" y1="928" y2="928" x1="1456" />
        </branch>
        <branch name="mem_w">
            <wire x2="1968" y1="1168" y2="1168" x1="1200" />
        </branch>
        <branch name="CPU_MIO">
            <wire x2="1968" y1="1232" y2="1232" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1968" y="1168" name="mem_w" orien="R0" />
        <iomarker fontsize="28" x="1968" y="1232" name="CPU_MIO" orien="R0" />
        <branch name="PC_out(31:0)">
            <wire x2="2352" y1="400" y2="400" x1="2016" />
        </branch>
        <branch name="Addr_out(31:0)">
            <wire x2="2352" y1="560" y2="560" x1="2016" />
        </branch>
        <branch name="Data_out(31:0)">
            <wire x2="2352" y1="688" y2="688" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="2352" y="400" name="PC_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="2352" y="560" name="Addr_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="2352" y="688" name="Data_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="448" y="528" name="inst_in(31:0)" orien="R180" />
        <branch name="inst_in(31:0)">
            <wire x2="560" y1="528" y2="528" x1="448" />
            <wire x2="944" y1="528" y2="528" x1="560" />
            <wire x2="560" y1="528" y2="832" x1="560" />
            <wire x2="560" y1="832" y2="912" x1="560" />
            <wire x2="560" y1="912" y2="992" x1="560" />
            <wire x2="944" y1="464" y2="528" x1="944" />
        </branch>
        <bustap x2="1040" y1="464" y2="464" x1="944" />
        <bustap x2="656" y1="832" y2="832" x1="560" />
        <branch name="inst_in(31:26)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="696" y="832" type="branch" />
            <wire x2="736" y1="832" y2="832" x1="656" />
        </branch>
        <bustap x2="656" y1="912" y2="912" x1="560" />
        <branch name="inst_in(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="696" y="912" type="branch" />
            <wire x2="736" y1="912" y2="912" x1="656" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1360" y1="720" y2="720" x1="1200" />
            <wire x2="1360" y1="544" y2="720" x1="1360" />
            <wire x2="1536" y1="544" y2="544" x1="1360" />
        </branch>
        <branch name="inst_in(25:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1288" y="464" type="branch" />
            <wire x2="1536" y1="464" y2="464" x1="1040" />
        </branch>
        <branch name="Data_in(31:0)">
            <wire x2="1536" y1="400" y2="400" x1="672" />
        </branch>
        <branch name="clk">
            <wire x2="1536" y1="288" y2="288" x1="640" />
        </branch>
        <instance x="736" y="1264" name="XLXI_3" orien="R0">
        </instance>
        <branch name="MIO_ready">
            <wire x2="736" y1="1168" y2="1168" x1="560" />
        </branch>
        <iomarker fontsize="28" x="560" y="1168" name="MIO_ready" orien="R180" />
        <instance x="1536" y="1088" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_16(1:0)">
            <wire x2="1392" y1="848" y2="848" x1="1200" />
            <wire x2="1392" y1="672" y2="848" x1="1392" />
            <wire x2="1536" y1="672" y2="672" x1="1392" />
        </branch>
        <branch name="XLXN_17(1:0)">
            <wire x2="1424" y1="976" y2="976" x1="1200" />
            <wire x2="1424" y1="800" y2="976" x1="1424" />
            <wire x2="1536" y1="800" y2="800" x1="1424" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="736" y1="1216" y2="1216" x1="672" />
            <wire x2="672" y1="1216" y2="1344" x1="672" />
            <wire x2="2224" y1="1344" y2="1344" x1="672" />
            <wire x2="2224" y1="800" y2="800" x1="2016" />
            <wire x2="2224" y1="800" y2="1344" x1="2224" />
        </branch>
    </sheet>
</drawing>