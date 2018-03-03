<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RSTN" />
        <signal name="K_COL(3:0)" />
        <signal name="K_ROW(4:0)" />
        <signal name="SW(15:0)" />
        <signal name="CR" />
        <signal name="clk_100mhz" />
        <signal name="rst" />
        <signal name="SW_OK(15:0)" />
        <signal name="SW_OK(7:5),SW_OK(15),SW_OK(0)" />
        <signal name="BTN_OK(2:0)" />
        <signal name="BTN_OK(3:0)" />
        <signal name="readn" />
        <signal name="Ai(31:0)" />
        <signal name="blink(7:0)" />
        <signal name="Div(20)" />
        <signal name="SW_OK(0)" />
        <signal name="Div(25)" />
        <signal name="SEGCLK" />
        <signal name="SEGDT" />
        <signal name="SEGEN" />
        <signal name="SEGCLR" />
        <signal name="V5" />
        <signal name="Div(31:0)" />
        <signal name="XLXN_43(4:0)" />
        <signal name="pulse_out(3:0)" />
        <signal name="LEDCLK" />
        <signal name="LEDCLR" />
        <signal name="Div(31:0),Div(31:0)" />
        <signal name="SW_OK(7:5)" />
        <signal name="Disp_num(31:0)" />
        <signal name="point_out(7:0)" />
        <signal name="LE_out(7:0)" />
        <signal name="RDY" />
        <signal name="LEDDT" />
        <signal name="LEDEN" />
        <signal name="XLXN_117" />
        <signal name="SW(2)" />
        <signal name="LED(7:0)" />
        <signal name="G0" />
        <signal name="SW_OK(1),Div(19:18)" />
        <signal name="Buzzer" />
        <signal name="SEGMENT(7:0)" />
        <signal name="AN(3:0)" />
        <signal name="PC(31:0)" />
        <signal name="PC(11:2)" />
        <signal name="Clk_CPU" />
        <signal name="XLXN_124" />
        <signal name="XLXN_129" />
        <signal name="XLXN_130" />
        <signal name="XLXN_131" />
        <signal name="XLXN_134(15:0)" />
        <signal name="XLXN_135(1:0)" />
        <signal name="XLXN_141(9:0)" />
        <signal name="XLXN_142(31:0)" />
        <signal name="XLXN_144(0:0)" />
        <signal name="XLXN_145(31:0)" />
        <signal name="inst(31:0)" />
        <signal name="Bi(31:0)" />
        <signal name="IO_clk" />
        <signal name="XLXN_150(31:0)" />
        <signal name="gndinst(63:0)" />
        <signal name="XLXN_157" />
        <signal name="Div(6)" />
        <signal name="Div(9)" />
        <signal name="Div(11)" />
        <signal name="XLXN_166" />
        <signal name="Counter_out(31:0)" />
        <signal name="Addr_out(31:0)" />
        <signal name="Data_out(31:0)" />
        <signal name="Data_in(31:0)" />
        <signal name="GPIOF0" />
        <signal name="CPU2IO(31:0)" />
        <signal name="XLXN_168" />
        <signal name="N0,N0,PC(31:2)" />
        <port polarity="Input" name="RSTN" />
        <port polarity="Input" name="K_COL(3:0)" />
        <port polarity="Output" name="K_ROW(4:0)" />
        <port polarity="Input" name="SW(15:0)" />
        <port polarity="Output" name="CR" />
        <port polarity="Input" name="clk_100mhz" />
        <port polarity="Output" name="readn" />
        <port polarity="Output" name="SEGCLK" />
        <port polarity="Output" name="SEGDT" />
        <port polarity="Output" name="SEGEN" />
        <port polarity="Output" name="SEGCLR" />
        <port polarity="Output" name="LEDCLK" />
        <port polarity="Output" name="LEDCLR" />
        <port polarity="Output" name="RDY" />
        <port polarity="Output" name="LEDDT" />
        <port polarity="Output" name="LEDEN" />
        <port polarity="Output" name="LED(7:0)" />
        <port polarity="Output" name="Buzzer" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <blockdef name="SAnti_jitter">
            <timestamp>2016-11-14T4:50:0</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(170,255,255);fillstyle:Solid" width="300" x="64" y="-248" height="256" />
            <line x2="32" y1="-64" y2="-64" style="linewidth:W" x1="64" />
            <line x2="32" y1="-32" y2="-32" x1="64" />
            <line x2="32" y1="-160" y2="-160" style="linewidth:W" x1="64" />
            <line x2="32" y1="-112" y2="-112" style="linewidth:W" x1="64" />
            <line x2="32" y1="-224" y2="-224" x1="64" />
            <line x2="32" y1="-192" y2="-192" x1="64" />
            <line x2="400" y1="-192" y2="-192" style="linewidth:W" x1="368" />
            <line x2="364" y1="-160" y2="-160" x1="400" />
            <line x2="364" y1="-224" y2="-224" x1="400" />
            <line x2="364" y1="-16" y2="-16" x1="400" />
            <line x2="400" y1="-48" y2="-48" style="linewidth:W" x1="368" />
            <line x2="400" y1="-128" y2="-128" style="linewidth:W" x1="368" />
            <line x2="400" y1="-96" y2="-96" style="linewidth:W" x1="368" />
        </blockdef>
        <blockdef name="SEnter_2_32">
            <timestamp>2016-11-14T4:50:0</timestamp>
            <line x2="288" y1="-240" y2="-240" x1="320" />
            <line x2="320" y1="-192" y2="-192" style="linewidth:W" x1="288" />
            <line x2="320" y1="-128" y2="-128" style="linewidth:W" x1="288" />
            <line x2="320" y1="-64" y2="-64" style="linewidth:W" x1="288" />
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(170,255,255);fillstyle:Solid" width="256" x="32" y="-272" height="272" />
            <line x2="0" y1="-208" y2="-208" style="linewidth:W" x1="32" />
            <line x2="0" y1="-176" y2="-176" x1="32" />
            <line x2="0" y1="-240" y2="-240" x1="32" />
            <line x2="0" y1="-64" y2="-64" style="linewidth:W" x1="32" />
            <line x2="0" y1="-112" y2="-112" style="linewidth:W" x1="32" />
        </blockdef>
        <blockdef name="Display">
            <timestamp>2016-11-14T4:49:0</timestamp>
            <line x2="0" y1="-48" y2="-48" style="linewidth:W" x1="32" />
            <line x2="368" y1="-160" y2="-160" x1="384" />
            <line x2="368" y1="-224" y2="-224" x1="384" />
            <line x2="368" y1="-96" y2="-96" x1="384" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="32" />
            <line x2="0" y1="-112" y2="-112" style="linewidth:W" x1="32" />
            <rect style="linecolor:rgb(0,0,0);fillcolor:rgb(174,185,255);fillstyle:Solid" width="336" x="32" y="-372" height="360" />
            <line x2="0" y1="-224" y2="-224" x1="32" />
            <line x2="0" y1="-160" y2="-160" x1="32" />
            <line x2="368" y1="-288" y2="-288" x1="384" />
            <line x2="0" y1="-336" y2="-336" x1="32" />
            <line x2="0" y1="-304" y2="-304" x1="32" />
            <line x2="0" y1="-272" y2="-272" x1="32" />
        </blockdef>
        <blockdef name="Multi_8CH32">
            <timestamp>2016-11-14T4:59:0</timestamp>
            <line x2="0" y1="-528" y2="-528" style="linewidth:W" x1="32" />
            <line x2="0" y1="-464" y2="-464" style="linewidth:W" x1="32" />
            <line x2="0" y1="-672" y2="-672" x1="32" />
            <line x2="0" y1="-624" y2="-624" x1="32" />
            <line x2="0" y1="-576" y2="-576" x1="32" />
            <line x2="0" y1="-416" y2="-416" style="linewidth:W" x1="32" />
            <line x2="0" y1="-368" y2="-368" style="linewidth:W" x1="32" />
            <line x2="0" y1="-320" y2="-320" style="linewidth:W" x1="32" />
            <line x2="0" y1="-272" y2="-272" style="linewidth:W" x1="32" />
            <line x2="0" y1="-224" y2="-224" style="linewidth:W" x1="32" />
            <line x2="0" y1="-176" y2="-176" style="linewidth:W" x1="32" />
            <line x2="0" y1="-128" y2="-128" style="linewidth:W" x1="32" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="32" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="352" y1="-576" y2="-576" style="linewidth:W" x1="384" />
            <line x2="352" y1="-528" y2="-528" style="linewidth:W" x1="384" />
            <line x2="352" y1="-624" y2="-624" style="linewidth:W" x1="384" />
            <rect style="fillcolor:rgb(179,164,255);fillstyle:Solid" width="320" x="32" y="-696" height="696" />
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
        <blockdef name="Seg7_Dev">
            <timestamp>2016-11-14T4:50:0</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(192,173,254);fillstyle:Solid" width="288" x="32" y="-240" height="240" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="0" y1="-208" y2="-208" style="linewidth:W" x1="32" />
            <line x2="352" y1="-192" y2="-192" style="linewidth:W" x1="320" />
            <line x2="352" y1="-64" y2="-64" style="linewidth:W" x1="320" />
            <line x2="0" y1="-64" y2="-64" style="linewidth:W" x1="32" />
            <line x2="32" y1="-144" y2="-144" x1="0" />
            <line x2="32" y1="-176" y2="-176" x1="0" />
            <line x2="0" y1="-96" y2="-96" style="linewidth:W" x1="32" />
        </blockdef>
        <blockdef name="PIO">
            <timestamp>2016-11-14T4:50:0</timestamp>
            <rect style="fillcolor:rgb(149,160,255);fillstyle:Solid" width="384" x="64" y="-256" height="256" />
            <line x2="32" y1="-224" y2="-224" x1="64" />
            <line x2="32" y1="-160" y2="-160" x1="64" />
            <line x2="32" y1="-96" y2="-96" x1="64" />
            <line x2="32" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="480" y1="-128" y2="-128" style="linewidth:W" x1="448" />
            <line x2="480" y1="-192" y2="-192" style="linewidth:W" x1="448" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="SPIO">
            <timestamp>2016-2-24T16:0:0</timestamp>
            <line x2="32" y1="-224" y2="-224" x1="64" />
            <line x2="32" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="464" y1="-224" y2="-224" style="linewidth:W" x1="448" />
            <line x2="32" y1="-176" y2="-176" x1="64" />
            <line x2="32" y1="-128" y2="-128" x1="64" />
            <line x2="32" y1="-80" y2="-80" x1="64" />
            <line x2="464" y1="-192" y2="-192" style="linewidth:W" x1="448" />
            <line x2="464" y1="-160" y2="-160" style="linewidth:W" x1="448" />
            <line x2="448" y1="-128" y2="-128" x1="464" />
            <line x2="464" y1="-96" y2="-96" x1="448" />
            <line x2="448" y1="-32" y2="-32" x1="464" />
            <line x2="464" y1="-64" y2="-64" x1="448" />
            <rect style="fillcolor:rgb(149,160,255);fillstyle:Solid" width="384" x="64" y="-260" height="256" />
        </blockdef>
        <blockdef name="RAM_B">
            <timestamp>2016-2-25T16:0:0</timestamp>
            <rect style="fillcolor:rgb(255,170,255);fillstyle:Solid" width="380" x="32" y="32" height="316" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="32" y1="272" y2="272" x1="0" />
            <line x2="32" y1="144" y2="144" style="linewidth:W" x1="0" />
            <line x2="32" y1="224" y2="224" style="linewidth:W" x1="0" />
            <line x2="416" y1="144" y2="144" style="linewidth:W" x1="448" />
        </blockdef>
        <blockdef name="ROM_D">
            <timestamp>2016-2-25T16:0:0</timestamp>
            <rect style="fillcolor:rgb(255,170,255);fillstyle:Solid" width="512" x="32" y="4" height="324" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="544" y1="80" y2="80" style="linewidth:W" x1="576" />
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
        <blockdef name="clk_div">
            <timestamp>2016-2-24T16:0:0</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(142,240,255);fillstyle:Solid" width="256" x="32" y="-140" height="140" />
            <line x2="0" y1="-80" y2="-80" x1="32" />
            <line x2="0" y1="-112" y2="-112" x1="32" />
            <line x2="0" y1="-32" y2="-32" x1="32" />
            <line x2="320" y1="-112" y2="-112" style="linewidth:W" x1="288" />
            <line x2="320" y1="-32" y2="-32" x1="288" />
        </blockdef>
        <blockdef name="SCPU">
            <timestamp>2016-2-25T16:0:0</timestamp>
            <line x2="-48" y1="-512" y2="-512" x1="-16" />
            <line x2="-48" y1="-464" y2="-464" x1="-16" />
            <line x2="-48" y1="-384" y2="-384" style="linewidth:W" x1="-16" />
            <line x2="-48" y1="-224" y2="-224" style="linecolor:rgb(255,0,0)" x1="-16" />
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(255,170,255);fillstyle:Solid" width="384" x="-16" y="-580" height="564" />
            <line x2="400" y1="-432" y2="-432" style="linewidth:W" x1="368" />
            <line x2="400" y1="-496" y2="-496" x1="368" />
            <line x2="400" y1="-368" y2="-368" style="linewidth:W" x1="368" />
            <line x2="400" y1="-304" y2="-304" style="linewidth:W" x1="368" />
            <line x2="-16" y1="-112" y2="-112" style="linewidth:W" x1="-48" />
            <line x2="400" y1="-176" y2="-176" x1="368" />
            <line x2="400" y1="-112" y2="-112" x1="368" />
        </blockdef>
        <blockdef name="Counter_x">
            <timestamp>2016-2-25T16:0:0</timestamp>
            <rect style="fillcolor:rgb(180,180,180);fillstyle:Solid" width="384" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="512" y1="-480" y2="-480" x1="448" />
            <line x2="512" y1="-336" y2="-336" x1="448" />
            <line x2="512" y1="-192" y2="-192" x1="448" />
            <rect width="64" x="448" y="-60" height="24" />
            <line x2="512" y1="-48" y2="-48" x1="448" />
        </blockdef>
        <blockdef name="MIO_BUS">
            <timestamp>2016-2-25T16:0:0</timestamp>
            <rect style="fillcolor:rgb(255,255,127);fillstyle:Solid" width="432" x="64" y="-832" height="832" />
            <line x2="32" y1="-800" y2="-800" x1="64" />
            <line x2="32" y1="-736" y2="-736" x1="64" />
            <line x2="32" y1="-544" y2="-544" x1="64" />
            <line x2="32" y1="-480" y2="-480" style="linewidth:W" x1="64" />
            <line x2="32" y1="-416" y2="-416" style="linewidth:W" x1="64" />
            <line x2="32" y1="-352" y2="-352" style="linewidth:W" x1="64" />
            <line x2="32" y1="-64" y2="-64" style="linewidth:W" x1="64" />
            <line x2="32" y1="-112" y2="-112" style="linewidth:W" x1="64" />
            <line x2="32" y1="-160" y2="-160" x1="64" />
            <line x2="32" y1="-208" y2="-208" style="linewidth:W" x1="64" />
            <line x2="528" y1="-192" y2="-192" style="linewidth:W" x1="496" />
            <line x2="496" y1="-160" y2="-160" x1="528" />
            <line x2="496" y1="-128" y2="-128" x1="528" />
            <line x2="496" y1="-96" y2="-96" x1="528" />
            <line x2="528" y1="-64" y2="-64" x1="496" />
            <line x2="32" y1="-672" y2="-672" style="linewidth:W" x1="64" />
            <line x2="32" y1="-624" y2="-624" style="linewidth:W" x1="64" />
            <line x2="528" y1="-368" y2="-368" style="linewidth:W" x1="496" />
            <line x2="528" y1="-768" y2="-768" style="linewidth:W" x1="496" />
            <line x2="528" y1="-720" y2="-720" x1="496" />
            <line x2="528" y1="-672" y2="-672" x1="496" />
        </blockdef>
        <block symbolname="SAnti_jitter" name="M2">
            <blockpin signalname="SW(15:0)" name="SW(15:0)" />
            <blockpin signalname="readn" name="readn" />
            <blockpin signalname="K_COL(3:0)" name="Key_y(3:0)" />
            <blockpin signalname="K_ROW(4:0)" name="Key_x(4:0)" />
            <blockpin signalname="RSTN" name="RSTN" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="XLXN_43(4:0)" name="Key_out(4:0)" />
            <blockpin signalname="RDY" name="Key_ready" />
            <blockpin signalname="CR" name="CR" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="SW_OK(15:0)" name="SW_OK(15:0)" />
            <blockpin signalname="pulse_out(3:0)" name="pulse_out(3:0)" />
            <blockpin signalname="BTN_OK(3:0)" name="BTN_OK(3:0)" />
        </block>
        <block symbolname="SEnter_2_32" name="M4">
            <blockpin signalname="readn" name="readn" />
            <blockpin signalname="Ai(31:0)" name="Ai(31:0)" />
            <blockpin signalname="Bi(31:0)" name="Bi(31:0)" />
            <blockpin signalname="blink(7:0)" name="blink(7:0)" />
            <blockpin signalname="XLXN_43(4:0)" name="Din(4:0)" />
            <blockpin signalname="RDY" name="D_ready" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="SW_OK(7:5),SW_OK(15),SW_OK(0)" name="Ctrl(4:0)" />
            <blockpin signalname="BTN_OK(2:0)" name="BTN(2:0)" />
        </block>
        <block symbolname="Display" name="U6">
            <blockpin signalname="LE_out(7:0)" name="LES(7:0)" />
            <blockpin signalname="SEGEN" name="SEG_PEN" />
            <blockpin signalname="SEGDT" name="seg_sout" />
            <blockpin signalname="SEGCLR" name="seg_clrn" />
            <blockpin signalname="point_out(7:0)" name="point(7:0)" />
            <blockpin signalname="Disp_num(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="SW_OK(0)" name="SW0" />
            <blockpin signalname="Div(25)" name="flash" />
            <blockpin signalname="SEGCLK" name="seg_clk" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="Div(20)" name="Start" />
        </block>
        <block symbolname="Multi_8CH32" name="M5">
            <blockpin signalname="SW_OK(7:5)" name="Test(2:0)" />
            <blockpin signalname="Div(31:0),Div(31:0)" name="point_in(63:0)" />
            <blockpin signalname="XLXN_168" name="EN" />
            <blockpin signalname="IO_clk" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="gndinst(63:0)" name="LES(63:0)" />
            <blockpin signalname="XLXN_150(31:0)" name="Data0(31:0)" />
            <blockpin signalname="N0,N0,PC(31:2)" name="data1(31:0)" />
            <blockpin signalname="inst(31:0)" name="data2(31:0)" />
            <blockpin signalname="Counter_out(31:0)" name="data3(31:0)" />
            <blockpin signalname="Addr_out(31:0)" name="data4(31:0)" />
            <blockpin signalname="Data_out(31:0)" name="data5(31:0)" />
            <blockpin signalname="Data_in(31:0)" name="data6(31:0)" />
            <blockpin signalname="PC(31:0)" name="data7(31:0)" />
            <blockpin signalname="point_out(7:0)" name="point_out(7:0)" />
            <blockpin signalname="LE_out(7:0)" name="LE_out(7:0)" />
            <blockpin signalname="Disp_num(31:0)" name="Disp_num(31:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_8">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_9">
            <blockpin signalname="G0" name="G" />
        </block>
        <block symbolname="SPIO" name="U7">
            <blockpin signalname="IO_clk" name="clk" />
            <blockpin signalname="XLXN_150(31:0)" name="P_Data(31:0)" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="XLXN_157" name="EN" />
            <blockpin signalname="Div(20)" name="Start" />
            <blockpin signalname="LEDCLK" name="led_clk" />
            <blockpin name="GPIOf0(13:0)" />
            <blockpin signalname="XLXN_134(15:0)" name="LED_out(15:0)" />
            <blockpin signalname="XLXN_135(1:0)" name="counter_set(1:0)" />
            <blockpin signalname="LEDCLR" name="led_clrn" />
            <blockpin signalname="LEDEN" name="LED_PEN" />
            <blockpin signalname="LEDDT" name="led_sout" />
        </block>
        <block symbolname="RAM_B" name="XLXI_14">
            <blockpin signalname="XLXN_141(9:0)" name="addra(9:0)" />
            <blockpin signalname="XLXN_117" name="clka" />
            <blockpin signalname="XLXN_144(0:0)" name="wea(0:0)" />
            <blockpin signalname="XLXN_145(31:0)" name="dina(31:0)" />
            <blockpin signalname="XLXN_142(31:0)" name="douta(31:0)" />
        </block>
        <block symbolname="ROM_D" name="XLXI_15">
            <blockpin signalname="PC(11:2)" name="a(9:0)" />
            <blockpin signalname="inst(31:0)" name="spo(31:0)" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="clk_100mhz" name="I" />
            <blockpin signalname="XLXN_117" name="O" />
        </block>
        <block symbolname="clk_div" name="XLXI_18">
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="SW(2)" name="SW2" />
            <blockpin signalname="Div(31:0)" name="clkdiv(31:0)" />
            <blockpin signalname="Clk_CPU" name="Clk_CPU" />
        </block>
        <block symbolname="Seg7_Dev" name="M31">
            <blockpin signalname="LE_out(7:0)" name="LES(7:0)" />
            <blockpin signalname="SW_OK(1),Div(19:18)" name="Scan(2:0)" />
            <blockpin signalname="SEGMENT(7:0)" name="SEGMENT(7:0)" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
            <blockpin signalname="point_out(7:0)" name="point(7:0)" />
            <blockpin signalname="Div(25)" name="flash" />
            <blockpin signalname="SW_OK(0)" name="SW0" />
            <blockpin signalname="Disp_num(31:0)" name="Hexs(31:0)" />
        </block>
        <block symbolname="PIO" name="M61">
            <blockpin signalname="IO_clk" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="GPIOF0" name="EN" />
            <blockpin signalname="CPU2IO(31:0)" name="PData_in(31:0)" />
            <blockpin name="GPIOf0(31:0)" />
            <blockpin signalname="LED(7:0)" name="LED(7:0)" />
        </block>
        <block symbolname="buf" name="XLXI_10">
            <blockpin signalname="V5" name="I" />
            <blockpin signalname="Buzzer" name="O" />
        </block>
        <block symbolname="SCPU" name="XLXI_19">
            <blockpin signalname="Clk_CPU" name="clk" />
            <blockpin signalname="rst" name="reset" />
            <blockpin signalname="inst(31:0)" name="inst_in(31:0)" />
            <blockpin signalname="XLXN_131" name="INT" />
            <blockpin signalname="Addr_out(31:0)" name="Addr_out(31:0)" />
            <blockpin signalname="XLXN_124" name="mem_w" />
            <blockpin signalname="Data_out(31:0)" name="Data_out(31:0)" />
            <blockpin signalname="Data_in(31:0)" name="Data_in(31:0)" />
            <blockpin signalname="PC(31:0)" name="PC_out(31:0)" />
            <blockpin name="CPU_MIO" />
            <blockpin name="MIO_ready" />
        </block>
        <block symbolname="Counter_x" name="XLXI_21">
            <blockpin signalname="IO_clk" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="Div(6)" name="clk0" />
            <blockpin signalname="Div(9)" name="clk1" />
            <blockpin signalname="Div(11)" name="clk2" />
            <blockpin signalname="XLXN_166" name="counter_we" />
            <blockpin signalname="XLXN_150(31:0)" name="counter_val(31:0)" />
            <blockpin signalname="XLXN_135(1:0)" name="counter_ch(1:0)" />
            <blockpin signalname="XLXN_131" name="counter0_OUT" />
            <blockpin signalname="XLXN_129" name="counter1_OUT" />
            <blockpin signalname="XLXN_130" name="counter2_OUT" />
            <blockpin signalname="Counter_out(31:0)" name="counter_out(31:0)" />
        </block>
        <block symbolname="inv" name="XLXI_22">
            <blockpin signalname="Clk_CPU" name="I" />
            <blockpin signalname="IO_clk" name="O" />
        </block>
        <block symbolname="MIO_BUS" name="XLXI_23">
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="XLXN_124" name="mem_w" />
            <blockpin signalname="Addr_out(31:0)" name="addr_bus(31:0)" />
            <blockpin signalname="Data_in(31:0)" name="Cpu_data4bus(31:0)" />
            <blockpin signalname="Data_out(31:0)" name="Cpu_data2bus(31:0)" />
            <blockpin signalname="XLXN_142(31:0)" name="ram_data_out(31:0)" />
            <blockpin signalname="XLXN_141(9:0)" name="ram_addr(9:0)" />
            <blockpin signalname="XLXN_144(0:0)" name="data_ram_we" />
            <blockpin signalname="XLXN_145(31:0)" name="ram_data_in(31:0)" />
            <blockpin signalname="Counter_out(31:0)" name="counter_out(31:0)" />
            <blockpin signalname="XLXN_130" name="counter2_out" />
            <blockpin signalname="XLXN_129" name="counter1_out" />
            <blockpin signalname="XLXN_131" name="counter0_out" />
            <blockpin signalname="XLXN_166" name="counter_we" />
            <blockpin signalname="BTN_OK(3:0)" name="BTN(3:0)" />
            <blockpin signalname="SW_OK(15:0)" name="SW(15:0)" />
            <blockpin signalname="XLXN_134(15:0)" name="led_out(15:0)" />
            <blockpin signalname="XLXN_150(31:0)" name="Peripheral_in(31:0)" />
            <blockpin signalname="XLXN_168" name="GPIOe0000000_we" />
            <blockpin signalname="XLXN_157" name="GPIOf0000000_we" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <attr value="Inch" name="LengthUnitName" />
        <attr value="10" name="GridsPerUnit" />
        <instance x="560" y="352" name="M2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="192" y="-216" type="instance" />
        </instance>
        <branch name="RSTN">
            <wire x2="592" y1="128" y2="128" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="128" name="RSTN" orien="R180" />
        <branch name="K_COL(3:0)">
            <wire x2="592" y1="192" y2="192" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="192" name="K_COL(3:0)" orien="R180" />
        <branch name="K_ROW(4:0)">
            <wire x2="592" y1="240" y2="240" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="240" name="K_ROW(4:0)" orien="R180" />
        <branch name="SW(15:0)">
            <wire x2="592" y1="288" y2="288" x1="304" />
        </branch>
        <iomarker fontsize="28" x="304" y="288" name="SW(15:0)" orien="R180" />
        <branch name="CR">
            <wire x2="992" y1="128" y2="128" x1="960" />
        </branch>
        <iomarker fontsize="28" x="992" y="128" name="CR" orien="R0" />
        <branch name="SW_OK(15:0)">
            <wire x2="1024" y1="304" y2="304" x1="960" />
            <wire x2="1232" y1="304" y2="304" x1="1024" />
            <wire x2="1312" y1="304" y2="304" x1="1232" />
            <wire x2="1232" y1="304" y2="768" x1="1232" />
            <wire x2="2416" y1="768" y2="768" x1="1232" />
            <wire x2="1024" y1="304" y2="1072" x1="1024" />
            <wire x2="1440" y1="1072" y2="1072" x1="1024" />
        </branch>
        <bustap x2="1408" y1="304" y2="304" x1="1312" />
        <branch name="SW_OK(7:5),SW_OK(15),SW_OK(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="304" type="branch" />
            <wire x2="1584" y1="304" y2="304" x1="1408" />
            <wire x2="1808" y1="304" y2="304" x1="1584" />
        </branch>
        <instance x="1808" y="368" name="M4" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="144" y="-144" type="instance" />
        </instance>
        <bustap x2="1408" y1="256" y2="256" x1="1312" />
        <branch name="BTN_OK(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="256" type="branch" />
            <wire x2="1584" y1="256" y2="256" x1="1408" />
            <wire x2="1808" y1="256" y2="256" x1="1584" />
        </branch>
        <branch name="readn">
            <wire x2="592" y1="320" y2="320" x1="528" />
            <wire x2="528" y1="320" y2="432" x1="528" />
            <wire x2="2192" y1="432" y2="432" x1="528" />
            <wire x2="2192" y1="128" y2="128" x1="2128" />
            <wire x2="2256" y1="128" y2="128" x1="2192" />
            <wire x2="2192" y1="128" y2="432" x1="2192" />
        </branch>
        <iomarker fontsize="28" x="2256" y="128" name="readn" orien="R0" />
        <branch name="blink(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="304" type="branch" />
            <wire x2="2224" y1="304" y2="304" x1="2128" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="144" type="branch" />
            <wire x2="2800" y1="144" y2="144" x1="2624" />
        </branch>
        <branch name="Div(20)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="176" type="branch" />
            <wire x2="2800" y1="176" y2="176" x1="2624" />
        </branch>
        <branch name="SW_OK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="224" type="branch" />
            <wire x2="2800" y1="224" y2="224" x1="2656" />
        </branch>
        <branch name="Div(25)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="288" type="branch" />
            <wire x2="2800" y1="288" y2="288" x1="2784" />
        </branch>
        <branch name="Disp_num(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="576" type="branch" />
            <wire x2="2800" y1="336" y2="336" x1="2768" />
            <wire x2="2768" y1="336" y2="576" x1="2768" />
            <wire x2="3104" y1="576" y2="576" x1="2768" />
            <wire x2="3280" y1="576" y2="576" x1="3104" />
            <wire x2="3280" y1="576" y2="672" x1="3280" />
            <wire x2="3280" y1="672" y2="672" x1="3248" />
        </branch>
        <branch name="point_out(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="528" type="branch" />
            <wire x2="2800" y1="368" y2="368" x1="2736" />
            <wire x2="2736" y1="368" y2="528" x1="2736" />
            <wire x2="3104" y1="528" y2="528" x1="2736" />
            <wire x2="3296" y1="528" y2="528" x1="3104" />
            <wire x2="3296" y1="528" y2="720" x1="3296" />
            <wire x2="3296" y1="720" y2="720" x1="3248" />
        </branch>
        <branch name="LE_out(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="480" type="branch" />
            <wire x2="2800" y1="400" y2="400" x1="2752" />
            <wire x2="2752" y1="400" y2="480" x1="2752" />
            <wire x2="3088" y1="480" y2="480" x1="2752" />
            <wire x2="3312" y1="480" y2="480" x1="3088" />
            <wire x2="3312" y1="480" y2="768" x1="3312" />
            <wire x2="3312" y1="768" y2="768" x1="3248" />
        </branch>
        <branch name="SEGCLK">
            <wire x2="3248" y1="160" y2="160" x1="3184" />
        </branch>
        <iomarker fontsize="28" x="3248" y="160" name="SEGCLK" orien="R0" />
        <branch name="SEGDT">
            <wire x2="3248" y1="224" y2="224" x1="3184" />
        </branch>
        <iomarker fontsize="28" x="3248" y="224" name="SEGDT" orien="R0" />
        <branch name="SEGEN">
            <wire x2="3248" y1="288" y2="288" x1="3184" />
        </branch>
        <iomarker fontsize="28" x="3248" y="288" name="SEGEN" orien="R0" />
        <branch name="SEGCLR">
            <wire x2="3248" y1="352" y2="352" x1="3184" />
        </branch>
        <iomarker fontsize="28" x="3248" y="352" name="SEGCLR" orien="R0" />
        <instance x="2864" y="1296" name="M5" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-368" type="instance" />
        </instance>
        <branch name="Div(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="480" type="branch" />
            <wire x2="1680" y1="480" y2="480" x1="1568" />
        </branch>
        <branch name="XLXN_43(4:0)">
            <wire x2="1808" y1="160" y2="160" x1="960" />
        </branch>
        <branch name="pulse_out(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="224" type="branch" />
            <wire x2="1040" y1="224" y2="224" x1="960" />
        </branch>
        <instance x="3360" y="944" name="XLXI_8" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3376" y="992" type="branch" />
            <wire x2="3424" y1="992" y2="992" x1="3376" />
            <wire x2="3424" y1="944" y2="992" x1="3424" />
        </branch>
        <instance x="3360" y="1360" name="XLXI_9" orien="R0" />
        <branch name="G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="1200" type="branch" />
            <wire x2="3424" y1="1200" y2="1200" x1="3360" />
            <wire x2="3424" y1="1200" y2="1232" x1="3424" />
        </branch>
        <branch name="LEDCLK">
            <wire x2="3152" y1="1648" y2="1648" x1="3136" />
            <wire x2="3168" y1="1616" y2="1616" x1="3152" />
            <wire x2="3152" y1="1616" y2="1648" x1="3152" />
        </branch>
        <branch name="LEDCLR">
            <wire x2="3152" y1="1744" y2="1744" x1="3136" />
            <wire x2="3152" y1="1744" y2="1760" x1="3152" />
        </branch>
        <branch name="Div(31:0),Div(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="832" type="branch" />
            <wire x2="2864" y1="832" y2="832" x1="2544" />
        </branch>
        <bustap x2="2512" y1="768" y2="768" x1="2416" />
        <branch name="SW_OK(7:5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="768" type="branch" />
            <wire x2="2688" y1="768" y2="768" x1="2512" />
            <wire x2="2864" y1="768" y2="768" x1="2688" />
        </branch>
        <branch name="RDY">
            <wire x2="1696" y1="192" y2="192" x1="960" />
            <wire x2="1808" y1="192" y2="192" x1="1696" />
            <wire x2="1952" y1="48" y2="48" x1="1696" />
            <wire x2="1696" y1="48" y2="192" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="1952" y="48" name="RDY" orien="R0" />
        <instance x="2800" y="448" name="U6" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="160" y="-268" type="instance" />
        </instance>
        <instance x="2672" y="1776" name="U7" orien="R0">
        </instance>
        <branch name="LEDEN">
            <wire x2="3168" y1="1712" y2="1712" x1="3136" />
        </branch>
        <iomarker fontsize="28" x="3168" y="1712" name="LEDEN" orien="R0" />
        <iomarker fontsize="28" x="3152" y="1760" name="LEDCLR" orien="R0" />
        <branch name="LEDDT">
            <wire x2="3152" y1="1680" y2="1680" x1="3136" />
            <wire x2="3152" y1="1664" y2="1680" x1="3152" />
            <wire x2="3168" y1="1664" y2="1664" x1="3152" />
        </branch>
        <iomarker fontsize="28" x="3168" y="1664" name="LEDDT" orien="R0" />
        <iomarker fontsize="28" x="3168" y="1616" name="LEDCLK" orien="R0" />
        <branch name="rst">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="336" type="branch" />
            <wire x2="1104" y1="512" y2="512" x1="400" />
            <wire x2="1248" y1="512" y2="512" x1="1104" />
            <wire x2="1104" y1="512" y2="672" x1="1104" />
            <wire x2="2576" y1="672" y2="672" x1="1104" />
            <wire x2="2864" y1="672" y2="672" x1="2576" />
            <wire x2="2576" y1="672" y2="1600" x1="2576" />
            <wire x2="2704" y1="1600" y2="1600" x1="2576" />
            <wire x2="400" y1="512" y2="736" x1="400" />
            <wire x2="400" y1="736" y2="1184" x1="400" />
            <wire x2="432" y1="1184" y2="1184" x1="400" />
            <wire x2="912" y1="736" y2="736" x1="400" />
            <wire x2="912" y1="736" y2="960" x1="912" />
            <wire x2="1312" y1="960" y2="960" x1="912" />
            <wire x2="1440" y1="960" y2="960" x1="1312" />
            <wire x2="1312" y1="960" y2="2048" x1="1312" />
            <wire x2="1456" y1="2048" y2="2048" x1="1312" />
            <wire x2="1104" y1="336" y2="336" x1="960" />
            <wire x2="1136" y1="336" y2="336" x1="1104" />
            <wire x2="1104" y1="336" y2="512" x1="1104" />
        </branch>
        <branch name="XLXN_117">
            <wire x2="400" y1="2544" y2="2544" x1="288" />
        </branch>
        <instance x="1248" y="592" name="XLXI_18" orien="R0">
        </instance>
        <branch name="SW(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="560" type="branch" />
            <wire x2="1248" y1="560" y2="560" x1="1168" />
        </branch>
        <instance x="400" y="2272" name="XLXI_14" orien="R0">
        </instance>
        <instance x="64" y="2576" name="XLXI_16" orien="R0" />
        <iomarker fontsize="28" x="224" y="608" name="clk_100mhz" orien="R180" />
        <instance x="1456" y="2464" name="XLXI_21" orien="R0">
        </instance>
        <instance x="480" y="1648" name="XLXI_19" orien="R0">
        </instance>
        <branch name="PC(31:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="160" y="1776" type="branch" />
            <wire x2="432" y1="1536" y2="1536" x1="160" />
            <wire x2="160" y1="1536" y2="1776" x1="160" />
            <wire x2="160" y1="1776" y2="1888" x1="160" />
            <wire x2="160" y1="1888" y2="2048" x1="160" />
        </branch>
        <bustap x2="256" y1="1888" y2="1888" x1="160" />
        <branch name="PC(11:2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="336" y="1888" type="branch" />
            <wire x2="336" y1="1888" y2="1888" x1="256" />
            <wire x2="336" y1="1888" y2="1936" x1="336" />
            <wire x2="400" y1="1936" y2="1936" x1="336" />
        </branch>
        <branch name="Clk_CPU">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="560" type="branch" />
            <wire x2="2032" y1="816" y2="816" x1="352" />
            <wire x2="352" y1="816" y2="1136" x1="352" />
            <wire x2="432" y1="1136" y2="1136" x1="352" />
            <wire x2="1936" y1="560" y2="560" x1="1568" />
            <wire x2="2032" y1="560" y2="560" x1="1936" />
            <wire x2="2032" y1="560" y2="816" x1="2032" />
            <wire x2="2112" y1="560" y2="560" x1="2032" />
        </branch>
        <branch name="XLXN_124">
            <wire x2="1440" y1="1152" y2="1152" x1="880" />
        </branch>
        <branch name="Addr_out(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1216" type="branch" />
            <wire x2="1168" y1="1216" y2="1216" x1="880" />
            <wire x2="1440" y1="1216" y2="1216" x1="1168" />
        </branch>
        <branch name="Data_in(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1280" type="branch" />
            <wire x2="1152" y1="1280" y2="1280" x1="880" />
            <wire x2="1440" y1="1280" y2="1280" x1="1152" />
        </branch>
        <branch name="Data_out(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1344" type="branch" />
            <wire x2="1168" y1="1344" y2="1344" x1="880" />
            <wire x2="1440" y1="1344" y2="1344" x1="1168" />
        </branch>
        <branch name="XLXN_129">
            <wire x2="2000" y1="1568" y2="1568" x1="1936" />
            <wire x2="2000" y1="1568" y2="2128" x1="2000" />
            <wire x2="2000" y1="2128" y2="2128" x1="1968" />
        </branch>
        <branch name="XLXN_130">
            <wire x2="2016" y1="1536" y2="1536" x1="1936" />
            <wire x2="2016" y1="1536" y2="2272" x1="2016" />
            <wire x2="2016" y1="2272" y2="2272" x1="1968" />
        </branch>
        <branch name="XLXN_131">
            <wire x2="432" y1="1424" y2="1424" x1="352" />
            <wire x2="352" y1="1424" y2="1712" x1="352" />
            <wire x2="1984" y1="1712" y2="1712" x1="352" />
            <wire x2="1984" y1="1712" y2="1984" x1="1984" />
            <wire x2="1984" y1="1600" y2="1600" x1="1936" />
            <wire x2="1984" y1="1600" y2="1712" x1="1984" />
            <wire x2="1984" y1="1984" y2="1984" x1="1968" />
        </branch>
        <branch name="Counter_out(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1504" type="branch" />
            <wire x2="1984" y1="1504" y2="1504" x1="1936" />
            <wire x2="2032" y1="1504" y2="1504" x1="1984" />
            <wire x2="2032" y1="1504" y2="2416" x1="2032" />
            <wire x2="2032" y1="2416" y2="2416" x1="1968" />
        </branch>
        <branch name="XLXN_134(15:0)">
            <wire x2="3152" y1="1328" y2="1328" x1="1936" />
            <wire x2="3152" y1="1328" y2="1584" x1="3152" />
            <wire x2="3152" y1="1584" y2="1584" x1="3136" />
        </branch>
        <branch name="XLXN_135(1:0)">
            <wire x2="1456" y1="2432" y2="2432" x1="1376" />
            <wire x2="1376" y1="2432" y2="2544" x1="1376" />
            <wire x2="3392" y1="2544" y2="2544" x1="1376" />
            <wire x2="3392" y1="1552" y2="1552" x1="3136" />
            <wire x2="3392" y1="1552" y2="2544" x1="3392" />
        </branch>
        <branch name="BTN_OK(3:0)">
            <wire x2="1056" y1="256" y2="256" x1="960" />
            <wire x2="1312" y1="256" y2="256" x1="1056" />
            <wire x2="1056" y1="256" y2="1024" x1="1056" />
            <wire x2="1440" y1="1024" y2="1024" x1="1056" />
        </branch>
        <branch name="XLXN_141(9:0)">
            <wire x2="400" y1="2352" y2="2352" x1="320" />
            <wire x2="320" y1="2352" y2="2688" x1="320" />
            <wire x2="1040" y1="2688" y2="2688" x1="320" />
            <wire x2="1040" y1="1584" y2="2688" x1="1040" />
            <wire x2="1440" y1="1584" y2="1584" x1="1040" />
        </branch>
        <branch name="XLXN_142(31:0)">
            <wire x2="1200" y1="2416" y2="2416" x1="848" />
            <wire x2="1200" y1="1632" y2="2416" x1="1200" />
            <wire x2="1440" y1="1632" y2="1632" x1="1200" />
        </branch>
        <branch name="XLXN_144(0:0)">
            <wire x2="400" y1="2416" y2="2416" x1="336" />
            <wire x2="336" y1="2416" y2="2640" x1="336" />
            <wire x2="1120" y1="2640" y2="2640" x1="336" />
            <wire x2="1120" y1="1536" y2="2640" x1="1120" />
            <wire x2="1440" y1="1536" y2="1536" x1="1120" />
        </branch>
        <branch name="XLXN_145(31:0)">
            <wire x2="400" y1="2496" y2="2496" x1="352" />
            <wire x2="352" y1="2496" y2="2656" x1="352" />
            <wire x2="1104" y1="2656" y2="2656" x1="352" />
            <wire x2="1104" y1="1488" y2="2656" x1="1104" />
            <wire x2="1440" y1="1488" y2="1488" x1="1104" />
        </branch>
        <branch name="inst(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1264" type="branch" />
            <wire x2="352" y1="1264" y2="1264" x1="320" />
            <wire x2="368" y1="1264" y2="1264" x1="352" />
            <wire x2="432" y1="1264" y2="1264" x1="368" />
            <wire x2="368" y1="1008" y2="1264" x1="368" />
            <wire x2="1008" y1="1008" y2="1008" x1="368" />
            <wire x2="1008" y1="1008" y2="1936" x1="1008" />
            <wire x2="1008" y1="1936" y2="1936" x1="976" />
        </branch>
        <branch name="Ai(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="176" type="branch" />
            <wire x2="2272" y1="176" y2="176" x1="2128" />
        </branch>
        <branch name="Bi(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="240" type="branch" />
            <wire x2="2272" y1="240" y2="240" x1="2128" />
        </branch>
        <instance x="2112" y="592" name="XLXI_22" orien="R0" />
        <branch name="clk_100mhz">
            <wire x2="16" y1="704" y2="2544" x1="16" />
            <wire x2="64" y1="2544" y2="2544" x1="16" />
            <wire x2="288" y1="704" y2="704" x1="16" />
            <wire x2="512" y1="704" y2="704" x1="288" />
            <wire x2="512" y1="704" y2="896" x1="512" />
            <wire x2="1440" y1="896" y2="896" x1="512" />
            <wire x2="288" y1="608" y2="608" x1="224" />
            <wire x2="288" y1="608" y2="704" x1="288" />
            <wire x2="1152" y1="80" y2="80" x1="512" />
            <wire x2="1152" y1="80" y2="128" x1="1152" />
            <wire x2="1808" y1="128" y2="128" x1="1152" />
            <wire x2="1168" y1="80" y2="80" x1="1152" />
            <wire x2="1168" y1="80" y2="416" x1="1168" />
            <wire x2="2448" y1="416" y2="416" x1="1168" />
            <wire x2="512" y1="80" y2="160" x1="512" />
            <wire x2="592" y1="160" y2="160" x1="512" />
            <wire x2="512" y1="160" y2="480" x1="512" />
            <wire x2="1248" y1="480" y2="480" x1="512" />
            <wire x2="512" y1="480" y2="704" x1="512" />
            <wire x2="2800" y1="112" y2="112" x1="2448" />
            <wire x2="2448" y1="112" y2="416" x1="2448" />
        </branch>
        <branch name="XLXN_150(31:0)">
            <wire x2="1456" y1="2368" y2="2368" x1="1392" />
            <wire x2="1392" y1="2368" y2="2512" x1="1392" />
            <wire x2="2208" y1="2512" y2="2512" x1="1392" />
            <wire x2="2208" y1="928" y2="928" x1="1936" />
            <wire x2="2864" y1="928" y2="928" x1="2208" />
            <wire x2="2208" y1="928" y2="2288" x1="2208" />
            <wire x2="2208" y1="2288" y2="2512" x1="2208" />
            <wire x2="2704" y1="2288" y2="2288" x1="2208" />
            <wire x2="2704" y1="1744" y2="2288" x1="2704" />
        </branch>
        <branch name="gndinst(63:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="880" type="branch" />
            <wire x2="2864" y1="880" y2="880" x1="2784" />
        </branch>
        <branch name="IO_clk">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="560" type="branch" />
            <wire x2="1392" y1="1872" y2="1984" x1="1392" />
            <wire x2="1456" y1="1984" y2="1984" x1="1392" />
            <wire x2="2608" y1="1872" y2="1872" x1="1392" />
            <wire x2="2448" y1="560" y2="560" x1="2336" />
            <wire x2="2592" y1="560" y2="560" x1="2448" />
            <wire x2="2592" y1="560" y2="624" x1="2592" />
            <wire x2="2608" y1="624" y2="624" x1="2592" />
            <wire x2="2864" y1="624" y2="624" x1="2608" />
            <wire x2="2608" y1="624" y2="1552" x1="2608" />
            <wire x2="2704" y1="1552" y2="1552" x1="2608" />
            <wire x2="2608" y1="1552" y2="1872" x1="2608" />
        </branch>
        <branch name="XLXN_157">
            <wire x2="2320" y1="1024" y2="1024" x1="1936" />
            <wire x2="2320" y1="1024" y2="1648" x1="2320" />
            <wire x2="2704" y1="1648" y2="1648" x1="2320" />
        </branch>
        <branch name="Div(20)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="1696" type="branch" />
            <wire x2="2704" y1="1696" y2="1696" x1="2656" />
        </branch>
        <branch name="Div(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="2112" type="branch" />
            <wire x2="1456" y1="2112" y2="2112" x1="1360" />
        </branch>
        <branch name="Div(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="2176" type="branch" />
            <wire x2="1456" y1="2176" y2="2176" x1="1360" />
        </branch>
        <branch name="Div(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="2240" type="branch" />
            <wire x2="1456" y1="2240" y2="2240" x1="1360" />
        </branch>
        <branch name="XLXN_166">
            <wire x2="1456" y1="2304" y2="2304" x1="1360" />
            <wire x2="1360" y1="2304" y2="2528" x1="1360" />
            <wire x2="2112" y1="2528" y2="2528" x1="1360" />
            <wire x2="2112" y1="1632" y2="1632" x1="1936" />
            <wire x2="2112" y1="1632" y2="2528" x1="2112" />
        </branch>
        <branch name="inst(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1024" type="branch" />
            <wire x2="2864" y1="1024" y2="1024" x1="2784" />
        </branch>
        <branch name="Counter_out(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1072" type="branch" />
            <wire x2="2864" y1="1072" y2="1072" x1="2784" />
        </branch>
        <branch name="Addr_out(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1120" type="branch" />
            <wire x2="2864" y1="1120" y2="1120" x1="2800" />
        </branch>
        <branch name="Data_out(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1168" type="branch" />
            <wire x2="2864" y1="1168" y2="1168" x1="2800" />
        </branch>
        <branch name="Data_in(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1216" type="branch" />
            <wire x2="2864" y1="1216" y2="1216" x1="2784" />
        </branch>
        <branch name="PC(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1264" type="branch" />
            <wire x2="2864" y1="1264" y2="1264" x1="2784" />
        </branch>
        <instance x="1408" y="1696" name="XLXI_23" orien="R0">
        </instance>
        <branch name="XLXN_168">
            <wire x2="2400" y1="976" y2="976" x1="1936" />
            <wire x2="2400" y1="720" y2="976" x1="2400" />
            <wire x2="2864" y1="720" y2="720" x1="2400" />
        </branch>
        <branch name="N0,N0,PC(31:2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="976" type="branch" />
            <wire x2="2864" y1="976" y2="976" x1="2784" />
        </branch>
        <instance x="400" y="1856" name="XLXI_15" orien="R0">
        </instance>
    </sheet>
    <sheet sheetnum="2" width="1760" height="1360">
        <instance x="624" y="544" name="M31" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="112" y="-176" type="instance" />
        </instance>
        <instance x="800" y="960" name="M61" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="192" y="-192" type="instance" />
        </instance>
        <branch name="LED(7:0)">
            <wire x2="1312" y1="768" y2="768" x1="1280" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="800" type="branch" />
            <wire x2="832" y1="800" y2="800" x1="800" />
        </branch>
        <branch name="GPIOF0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="864" type="branch" />
            <wire x2="832" y1="864" y2="864" x1="800" />
        </branch>
        <branch name="IO_clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="736" type="branch" />
            <wire x2="832" y1="736" y2="736" x1="800" />
        </branch>
        <branch name="SW_OK(1),Div(19:18)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="336" type="branch" />
            <wire x2="624" y1="336" y2="336" x1="560" />
        </branch>
        <branch name="SW_OK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="368" type="branch" />
            <wire x2="624" y1="368" y2="368" x1="560" />
        </branch>
        <branch name="Div(25)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="400" type="branch" />
            <wire x2="624" y1="400" y2="400" x1="560" />
        </branch>
        <branch name="Disp_num(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="448" type="branch" />
            <wire x2="624" y1="448" y2="448" x1="560" />
        </branch>
        <branch name="point_out(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="480" type="branch" />
            <wire x2="624" y1="480" y2="480" x1="560" />
        </branch>
        <branch name="LE_out(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="512" type="branch" />
            <wire x2="624" y1="512" y2="512" x1="560" />
        </branch>
        <instance x="688" y="656" name="XLXI_10" orien="R0" />
        <branch name="Buzzer">
            <wire x2="944" y1="624" y2="624" x1="912" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="624" type="branch" />
            <wire x2="688" y1="624" y2="624" x1="640" />
        </branch>
        <branch name="SEGMENT(7:0)">
            <wire x2="1008" y1="352" y2="352" x1="976" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="1008" y1="480" y2="480" x1="976" />
        </branch>
        <branch name="CPU2IO(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="928" type="branch" />
            <wire x2="832" y1="928" y2="928" x1="784" />
        </branch>
        <iomarker fontsize="28" x="1312" y="768" name="LED(7:0)" orien="R0" />
        <iomarker fontsize="28" x="944" y="624" name="Buzzer" orien="R0" />
        <iomarker fontsize="28" x="1008" y="352" name="SEGMENT(7:0)" orien="R0" />
        <iomarker fontsize="28" x="1008" y="480" name="AN(3:0)" orien="R0" />
    </sheet>
</drawing>