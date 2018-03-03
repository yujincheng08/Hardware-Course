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
        <signal name="Bi(31:0)" />
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
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(3:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(7:0),blink(7:0)" />
        <signal name="SW_OK(7:5)" />
        <signal name="Disp_num(31:0)" />
        <signal name="point_out(7:0)" />
        <signal name="LE_out(7:0)" />
        <signal name="RDY" />
        <signal name="LEDDT" />
        <signal name="LEDEN" />
        <signal name="XLXN_114(31:0)" />
        <signal name="XLXN_115(31:0)" />
        <signal name="XLXN_117" />
        <signal name="SW_OK(4)" />
        <signal name="N0,N0,N0,N0,N0,SW(3),Div(27:24)" />
        <signal name="SW(2)" />
        <signal name="LED(7:0)" />
        <signal name="N0" />
        <signal name="SW_OK(1),Div(19:18)" />
        <signal name="Buzzer" />
        <signal name="SEGMENT(7:0)" />
        <signal name="AN(3:0)" />
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
            <timestamp>2016-1-1T5:47:56</timestamp>
            <rect style="fillcolor:rgb(255,170,255);fillstyle:Solid" width="512" x="32" y="32" height="316" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="32" y1="272" y2="272" x1="0" />
            <line x2="32" y1="144" y2="144" style="linewidth:W" x1="0" />
            <line x2="32" y1="224" y2="224" style="linewidth:W" x1="0" />
            <line x2="544" y1="144" y2="144" style="linewidth:W" x1="576" />
        </blockdef>
        <blockdef name="ROM_D">
            <timestamp>2016-1-1T5:13:26</timestamp>
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
            <blockpin signalname="V5" name="EN" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(3:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(7:0),blink(7:0)" name="LES(63:0)" />
            <blockpin signalname="Ai(31:0)" name="Data0(31:0)" />
            <blockpin signalname="Bi(31:0)" name="data1(31:0)" />
            <blockpin signalname="Div(31:0)" name="data2(31:0)" />
            <blockpin name="data3(31:0)" />
            <blockpin name="data4(31:0)" />
            <blockpin name="data5(31:0)" />
            <blockpin signalname="XLXN_114(31:0)" name="data6(31:0)" />
            <blockpin signalname="XLXN_115(31:0)" name="data7(31:0)" />
            <blockpin signalname="point_out(7:0)" name="point_out(7:0)" />
            <blockpin signalname="LE_out(7:0)" name="LE_out(7:0)" />
            <blockpin signalname="Disp_num(31:0)" name="Disp_num(31:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_8">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_9">
            <blockpin signalname="N0" name="G" />
        </block>
        <block symbolname="SPIO" name="U7">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin name="P_Data(31:0)" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="V5" name="EN" />
            <blockpin signalname="Div(20)" name="Start" />
            <blockpin signalname="LEDCLK" name="led_clk" />
            <blockpin name="GPIOf0(13:0)" />
            <blockpin name="LED_out(15:0)" />
            <blockpin name="counter_set(1:0)" />
            <blockpin signalname="LEDCLR" name="led_clrn" />
            <blockpin signalname="LEDEN" name="LED_PEN" />
            <blockpin signalname="LEDDT" name="led_sout" />
        </block>
        <block symbolname="RAM_B" name="XLXI_14">
            <blockpin signalname="N0,N0,N0,N0,N0,SW(3),Div(27:24)" name="addra(9:0)" />
            <blockpin signalname="XLXN_117" name="clka" />
            <blockpin signalname="SW_OK(4)" name="wea(0:0)" />
            <blockpin signalname="XLXN_114(31:0)" name="dina(31:0)" />
            <blockpin signalname="XLXN_115(31:0)" name="douta(31:0)" />
        </block>
        <block symbolname="ROM_D" name="XLXI_15">
            <blockpin signalname="N0,N0,N0,N0,N0,SW(3),Div(27:24)" name="a(9:0)" />
            <blockpin signalname="XLXN_114(31:0)" name="spo(31:0)" />
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
            <blockpin name="Clk_CPU" />
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
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="N0" name="rst" />
            <blockpin signalname="V5" name="EN" />
            <blockpin signalname="Ai(31:0)" name="PData_in(31:0)" />
            <blockpin name="GPIOf0(31:0)" />
            <blockpin signalname="LED(7:0)" name="LED(7:0)" />
        </block>
        <block symbolname="buf" name="XLXI_10">
            <blockpin signalname="V5" name="I" />
            <blockpin signalname="Buzzer" name="O" />
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
        <branch name="clk_100mhz">
            <wire x2="96" y1="1536" y2="1632" x1="96" />
            <wire x2="160" y1="1632" y2="1632" x1="96" />
            <wire x2="352" y1="1536" y2="1536" x1="96" />
            <wire x2="352" y1="624" y2="624" x1="288" />
            <wire x2="512" y1="624" y2="624" x1="352" />
            <wire x2="2864" y1="624" y2="624" x1="512" />
            <wire x2="352" y1="624" y2="1536" x1="352" />
            <wire x2="512" y1="80" y2="160" x1="512" />
            <wire x2="592" y1="160" y2="160" x1="512" />
            <wire x2="512" y1="160" y2="480" x1="512" />
            <wire x2="512" y1="480" y2="624" x1="512" />
            <wire x2="1248" y1="480" y2="480" x1="512" />
            <wire x2="1152" y1="80" y2="80" x1="512" />
            <wire x2="1152" y1="80" y2="128" x1="1152" />
            <wire x2="1808" y1="128" y2="128" x1="1152" />
            <wire x2="1168" y1="80" y2="80" x1="1152" />
            <wire x2="1168" y1="80" y2="416" x1="1168" />
            <wire x2="2448" y1="416" y2="416" x1="1168" />
            <wire x2="2448" y1="112" y2="416" x1="2448" />
            <wire x2="2800" y1="112" y2="112" x1="2448" />
        </branch>
        <branch name="SW_OK(15:0)">
            <wire x2="1232" y1="304" y2="304" x1="960" />
            <wire x2="1312" y1="304" y2="304" x1="1232" />
            <wire x2="1232" y1="304" y2="768" x1="1232" />
            <wire x2="2416" y1="768" y2="768" x1="1232" />
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
        <branch name="BTN_OK(3:0)">
            <wire x2="1312" y1="256" y2="256" x1="960" />
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
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="720" type="branch" />
            <wire x2="2864" y1="720" y2="720" x1="2784" />
        </branch>
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
        <iomarker fontsize="28" x="288" y="624" name="clk_100mhz" orien="R180" />
        <instance x="3360" y="944" name="XLXI_8" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3376" y="992" type="branch" />
            <wire x2="3424" y1="992" y2="992" x1="3376" />
            <wire x2="3424" y1="944" y2="992" x1="3424" />
        </branch>
        <instance x="3360" y="1360" name="XLXI_9" orien="R0" />
        <branch name="N0">
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
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(3:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(7:0),blink(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="880" type="branch" />
            <wire x2="2864" y1="880" y2="880" x1="2544" />
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
        <branch name="Div(20)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="1696" type="branch" />
            <wire x2="2704" y1="1696" y2="1696" x1="2576" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="1648" type="branch" />
            <wire x2="2704" y1="1648" y2="1648" x1="2576" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1600" type="branch" />
            <wire x2="2704" y1="1600" y2="1600" x1="2560" />
        </branch>
        <branch name="clk_100mhz">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1552" type="branch" />
            <wire x2="2704" y1="1552" y2="1552" x1="2560" />
        </branch>
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
        <branch name="Ai(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="176" type="branch" />
            <wire x2="2304" y1="176" y2="176" x1="2128" />
            <wire x2="2496" y1="176" y2="176" x1="2304" />
            <wire x2="2496" y1="176" y2="928" x1="2496" />
            <wire x2="2864" y1="928" y2="928" x1="2496" />
        </branch>
        <branch name="Bi(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="240" type="branch" />
            <wire x2="2304" y1="240" y2="240" x1="2128" />
            <wire x2="2480" y1="240" y2="240" x1="2304" />
            <wire x2="2480" y1="240" y2="976" x1="2480" />
            <wire x2="2864" y1="976" y2="976" x1="2480" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="336" type="branch" />
            <wire x2="1104" y1="336" y2="336" x1="960" />
            <wire x2="1136" y1="336" y2="336" x1="1104" />
            <wire x2="1104" y1="336" y2="512" x1="1104" />
            <wire x2="1248" y1="512" y2="512" x1="1104" />
            <wire x2="1104" y1="512" y2="672" x1="1104" />
            <wire x2="2864" y1="672" y2="672" x1="1104" />
        </branch>
        <instance x="608" y="960" name="XLXI_15" orien="R0">
        </instance>
        <instance x="624" y="1360" name="XLXI_14" orien="R0">
        </instance>
        <branch name="XLXN_114(31:0)">
            <wire x2="624" y1="1584" y2="1584" x1="560" />
            <wire x2="560" y1="1584" y2="1776" x1="560" />
            <wire x2="1264" y1="1776" y2="1776" x1="560" />
            <wire x2="1264" y1="1040" y2="1040" x1="1184" />
            <wire x2="2016" y1="1040" y2="1040" x1="1264" />
            <wire x2="2016" y1="1040" y2="1216" x1="2016" />
            <wire x2="2864" y1="1216" y2="1216" x1="2016" />
            <wire x2="1264" y1="1040" y2="1776" x1="1264" />
        </branch>
        <branch name="XLXN_115(31:0)">
            <wire x2="2032" y1="1504" y2="1504" x1="1200" />
            <wire x2="2032" y1="1264" y2="1504" x1="2032" />
            <wire x2="2864" y1="1264" y2="1264" x1="2032" />
        </branch>
        <instance x="160" y="1664" name="XLXI_16" orien="R0" />
        <branch name="XLXN_117">
            <wire x2="624" y1="1632" y2="1632" x1="384" />
        </branch>
        <branch name="SW_OK(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="1504" type="branch" />
            <wire x2="624" y1="1504" y2="1504" x1="464" />
        </branch>
        <branch name="N0,N0,N0,N0,N0,SW(3),Div(27:24)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1120" type="branch" />
            <wire x2="592" y1="1120" y2="1120" x1="512" />
            <wire x2="592" y1="1120" y2="1440" x1="592" />
            <wire x2="624" y1="1440" y2="1440" x1="592" />
            <wire x2="608" y1="1040" y2="1040" x1="592" />
            <wire x2="592" y1="1040" y2="1120" x1="592" />
        </branch>
        <branch name="Div(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="1024" type="branch" />
            <wire x2="2864" y1="1024" y2="1024" x1="2512" />
        </branch>
        <instance x="1248" y="592" name="XLXI_18" orien="R0">
        </instance>
        <branch name="SW(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="560" type="branch" />
            <wire x2="1248" y1="560" y2="560" x1="1168" />
        </branch>
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
        <branch name="N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="800" type="branch" />
            <wire x2="832" y1="800" y2="800" x1="800" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="864" type="branch" />
            <wire x2="832" y1="864" y2="864" x1="800" />
        </branch>
        <branch name="clk_100mhz">
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
        <branch name="Ai(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="928" type="branch" />
            <wire x2="832" y1="928" y2="928" x1="784" />
        </branch>
        <iomarker fontsize="28" x="1312" y="768" name="LED(7:0)" orien="R0" />
        <iomarker fontsize="28" x="944" y="624" name="Buzzer" orien="R0" />
        <iomarker fontsize="28" x="1008" y="352" name="SEGMENT(7:0)" orien="R0" />
        <iomarker fontsize="28" x="1008" y="480" name="AN(3:0)" orien="R0" />
    </sheet>
</drawing>