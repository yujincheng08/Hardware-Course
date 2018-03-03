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
        <signal name="G0" />
        <signal name="LEDCLK" />
        <signal name="LEDDT" />
        <signal name="LEDEN" />
        <signal name="LEDCLR" />
        <signal name="Div(31:8),Rc_32,Rc_4,Qd,Qc,Qb,Qa,N0,Co" />
        <signal name="CNT(31:0)" />
        <signal name="Div(31:0),Div(31:0)" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(3:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(7:0),blink(7:0)" />
        <signal name="SW_OK(7:5)" />
        <signal name="LED(7:0)" />
        <signal name="SW_OK(1),Div(19:18)" />
        <signal name="Disp_num(31:0)" />
        <signal name="point_out(7:0)" />
        <signal name="LE_out(7:0)" />
        <signal name="Buzzer" />
        <signal name="SEGMENT(7:0)" />
        <signal name="AN(3:0)" />
        <signal name="RDY" />
        <signal name="SW_OK(4:2)" />
        <signal name="XLXN_77(31:0)" />
        <signal name="XLXN_78" />
        <signal name="Co" />
        <signal name="Qa" />
        <signal name="Qb" />
        <signal name="Qc" />
        <signal name="Qd" />
        <signal name="Rc_4" />
        <signal name="Rc_32" />
        <signal name="Div(26)" />
        <signal name="BTN_OK(0)" />
        <signal name="BTN_OK(1)" />
        <signal name="XLXN_90(31:0)" />
        <signal name="XLXN_91(31:0)" />
        <signal name="XLXN_92(31:0)" />
        <signal name="XLXN_93(31:0)" />
        <signal name="ALUout(31:0)" />
        <signal name="zero" />
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
        <port polarity="Output" name="LEDDT" />
        <port polarity="Output" name="LEDEN" />
        <port polarity="Output" name="LEDCLR" />
        <port polarity="Output" name="LED(7:0)" />
        <port polarity="Output" name="Buzzer" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="RDY" />
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
        <blockdef name="clkdiv">
            <timestamp>2016-11-14T4:59:0</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(0,255,255);fillstyle:Solid" width="208" x="16" y="-144" height="144" />
            <line x2="0" y1="-32" y2="-32" x1="16" />
            <line x2="0" y1="-112" y2="-112" x1="16" />
            <line x2="240" y1="-112" y2="-112" style="linewidth:W" x1="224" />
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
        <blockdef name="GPIO">
            <timestamp>2016-11-14T4:49:0</timestamp>
            <line x2="0" y1="-224" y2="-224" x1="32" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="0" y1="-176" y2="-176" x1="32" />
            <line x2="0" y1="-128" y2="-128" x1="32" />
            <line x2="0" y1="-80" y2="-80" x1="32" />
            <line x2="416" y1="-32" y2="-32" x1="432" />
            <rect style="fillcolor:rgb(149,160,255);fillstyle:Solid" width="384" x="32" y="-260" height="256" />
            <line x2="432" y1="-224" y2="-224" style="linewidth:W" x1="416" />
            <line x2="416" y1="-176" y2="-176" x1="432" />
            <line x2="432" y1="-128" y2="-128" x1="416" />
            <line x2="432" y1="-80" y2="-80" x1="416" />
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
        <blockdef name="ALU">
            <timestamp>2016-11-21T8:41:0</timestamp>
            <line x2="108" y1="-200" y2="-120" style="linewidth:W;linecolor:rgb(255,0,0)" x1="32" />
            <line x2="108" y1="-56" y2="-120" style="linewidth:W;linecolor:rgb(255,0,0)" x1="32" />
            <line x2="32" y1="-56" y2="108" style="linewidth:W;linecolor:rgb(255,0,0)" x1="32" />
            <line x2="352" y1="-32" y2="-240" style="linewidth:W;linecolor:rgb(255,0,0)" x1="352" />
            <line x2="352" y1="-368" y2="-240" style="linewidth:W;linecolor:rgb(255,0,0)" x1="32" />
            <line x2="32" y1="-200" y2="-368" style="linewidth:W;linecolor:rgb(255,0,0)" x1="32" />
            <line x2="32" y1="-32" y2="108" style="linewidth:W;linecolor:rgb(255,0,0)" x1="352" />
            <line x2="176" y1="-312" y2="-368" style="linewidth:W" x1="176" />
            <line x2="0" y1="-256" y2="-256" style="linewidth:W" x1="32" />
            <line x2="0" y1="0" y2="0" style="linewidth:W" x1="32" />
            <line x2="384" y1="-288" y2="-288" x1="292" />
            <line x2="292" y1="-288" y2="-264" x1="292" />
            <line x2="352" y1="-144" y2="-144" style="linewidth:W" x1="384" />
            <line x2="280" y1="0" y2="16" x1="280" />
            <line x2="384" y1="16" y2="16" x1="280" />
            <line x2="384" y1="-192" y2="-192" x1="352" />
        </blockdef>
        <blockdef name="counter_32bit_rev">
            <timestamp>2016-11-29T14:48:0</timestamp>
            <line x2="0" y1="-224" y2="-224" x1="32" />
            <line x2="0" y1="-160" y2="-160" x1="32" />
            <line x2="0" y1="-96" y2="-96" x1="32" />
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(255,170,255);fillstyle:Solid" width="256" x="32" y="-256" height="256" />
            <line x2="320" y1="-224" y2="-224" style="linewidth:W" x1="288" />
            <line x2="320" y1="-48" y2="-48" x1="288" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
        </blockdef>
        <blockdef name="Counter_4bit">
            <timestamp>2016-11-29T14:48:0</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(255,170,255);fillstyle:Solid" width="256" x="32" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="32" />
            <line x2="320" y1="-288" y2="-288" x1="288" />
            <line x2="320" y1="-224" y2="-224" x1="288" />
            <line x2="320" y1="-160" y2="-160" x1="288" />
            <line x2="320" y1="-96" y2="-96" x1="288" />
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
        <block symbolname="clkdiv" name="M1">
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="Div(31:0)" name="clkdiv(31:0)" />
            <blockpin signalname="clk_100mhz" name="clk" />
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
        <block symbolname="Display" name="M3">
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
        <block symbolname="GPIO" name="M6">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="Div(31:8),Rc_32,Rc_4,Qd,Qc,Qb,Qa,N0,Co" name="P_Data(31:0)" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="V5" name="EN" />
            <blockpin signalname="Div(20)" name="Start" />
            <blockpin signalname="LEDCLR" name="led_clrn" />
            <blockpin name="GPIOf0(31:0)" />
            <blockpin signalname="LEDCLK" name="led_clk" />
            <blockpin signalname="LEDDT" name="led_sout" />
            <blockpin signalname="LEDEN" name="LED_PEN" />
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
            <blockpin signalname="ALUout(31:0)" name="data2(31:0)" />
            <blockpin signalname="CNT(31:0)" name="data3(31:0)" />
            <blockpin signalname="CNT(31:0)" name="data4(31:0)" />
            <blockpin signalname="CNT(31:0)" name="data5(31:0)" />
            <blockpin signalname="CNT(31:0)" name="data6(31:0)" />
            <blockpin signalname="Div(31:0)" name="data7(31:0)" />
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
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="V5" name="EN" />
            <blockpin signalname="Div(31:8),Rc_32,Rc_4,Qd,Qc,Qb,Qa,N0,Co" name="PData_in(31:0)" />
            <blockpin name="GPIOf0(31:0)" />
            <blockpin signalname="LED(7:0)" name="LED(7:0)" />
        </block>
        <block symbolname="buf" name="XLXI_10">
            <blockpin signalname="V5" name="I" />
            <blockpin signalname="Buzzer" name="O" />
        </block>
        <block symbolname="ALU" name="M8">
            <blockpin signalname="Ai(31:0)" name="A(31:0)" />
            <blockpin signalname="Bi(31:0)" name="B(31:0)" />
            <blockpin signalname="ALUout(31:0)" name="res(31:0)" />
            <blockpin signalname="zero" name="zero" />
            <blockpin name="overflow" />
            <blockpin signalname="Co" name="Co" />
            <blockpin signalname="SW_OK(4:2)" name="ALU_Ctr(2:0)" />
        </block>
        <block symbolname="counter_32bit_rev" name="M9_1">
            <blockpin signalname="Div(26)" name="clk" />
            <blockpin signalname="BTN_OK(0)" name="s" />
            <blockpin signalname="BTN_OK(1)" name="Load" />
            <blockpin signalname="Rc_32" name="Rc" />
            <blockpin signalname="CNT(31:0)" name="cnt(31:0)" />
            <blockpin signalname="Ai(31:0)" name="PData(31:0)" />
        </block>
        <block symbolname="Counter_4bit" name="M9">
            <blockpin signalname="Div(26)" name="clk" />
            <blockpin signalname="Qa" name="Qa" />
            <blockpin signalname="Qb" name="Qb" />
            <blockpin signalname="Qc" name="Qc" />
            <blockpin signalname="Qd" name="Qd" />
            <blockpin signalname="Rc_4" name="Rc" />
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
            <wire x2="512" y1="624" y2="624" x1="288" />
            <wire x2="2864" y1="624" y2="624" x1="512" />
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
        <instance x="2704" y="1776" name="M6" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="160" y="-180" type="instance" />
        </instance>
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
        <branch name="rst">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="336" type="branch" />
            <wire x2="1104" y1="336" y2="336" x1="960" />
            <wire x2="1136" y1="336" y2="336" x1="1104" />
            <wire x2="1104" y1="336" y2="560" x1="1104" />
            <wire x2="1104" y1="560" y2="672" x1="1104" />
            <wire x2="2864" y1="672" y2="672" x1="1104" />
            <wire x2="1248" y1="560" y2="560" x1="1104" />
        </branch>
        <instance x="2864" y="1296" name="M5" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-368" type="instance" />
        </instance>
        <branch name="Div(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="480" type="branch" />
            <wire x2="1552" y1="480" y2="480" x1="1488" />
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
        <branch name="G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="1200" type="branch" />
            <wire x2="3424" y1="1200" y2="1200" x1="3360" />
            <wire x2="3424" y1="1200" y2="1232" x1="3424" />
        </branch>
        <branch name="LEDCLK">
            <wire x2="3168" y1="1600" y2="1600" x1="3136" />
        </branch>
        <iomarker fontsize="28" x="3168" y="1600" name="LEDCLK" orien="R0" />
        <branch name="LEDDT">
            <wire x2="3168" y1="1648" y2="1648" x1="3136" />
        </branch>
        <iomarker fontsize="28" x="3168" y="1648" name="LEDDT" orien="R0" />
        <branch name="LEDEN">
            <wire x2="3168" y1="1696" y2="1696" x1="3136" />
        </branch>
        <iomarker fontsize="28" x="3168" y="1696" name="LEDEN" orien="R0" />
        <branch name="LEDCLR">
            <wire x2="3168" y1="1744" y2="1744" x1="3136" />
        </branch>
        <iomarker fontsize="28" x="3168" y="1744" name="LEDCLR" orien="R0" />
        <branch name="clk_100mhz">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1552" type="branch" />
            <wire x2="2704" y1="1552" y2="1552" x1="2560" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1600" type="branch" />
            <wire x2="2704" y1="1600" y2="1600" x1="2560" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="1648" type="branch" />
            <wire x2="2704" y1="1648" y2="1648" x1="2576" />
        </branch>
        <branch name="Div(20)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="1696" type="branch" />
            <wire x2="2704" y1="1696" y2="1696" x1="2576" />
        </branch>
        <branch name="Div(31:0),Div(31:0)">
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
        <instance x="2400" y="2176" name="M31" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="112" y="-176" type="instance" />
        </instance>
        <instance x="2576" y="2592" name="M61" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="192" y="-192" type="instance" />
        </instance>
        <instance x="1248" y="592" name="M1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="80" y="-64" type="instance" />
        </instance>
        <branch name="LED(7:0)">
            <wire x2="3088" y1="2400" y2="2400" x1="3056" />
        </branch>
        <iomarker fontsize="28" x="3088" y="2400" name="LED(7:0)" orien="R0" />
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="2432" type="branch" />
            <wire x2="2608" y1="2432" y2="2432" x1="2576" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="2496" type="branch" />
            <wire x2="2608" y1="2496" y2="2496" x1="2576" />
        </branch>
        <branch name="clk_100mhz">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="2368" type="branch" />
            <wire x2="2608" y1="2368" y2="2368" x1="2576" />
        </branch>
        <branch name="SW_OK(1),Div(19:18)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="1968" type="branch" />
            <wire x2="2400" y1="1968" y2="1968" x1="2336" />
        </branch>
        <branch name="SW_OK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="2000" type="branch" />
            <wire x2="2400" y1="2000" y2="2000" x1="2336" />
        </branch>
        <branch name="Div(25)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="2032" type="branch" />
            <wire x2="2400" y1="2032" y2="2032" x1="2336" />
        </branch>
        <branch name="Disp_num(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="2080" type="branch" />
            <wire x2="2400" y1="2080" y2="2080" x1="2336" />
        </branch>
        <branch name="point_out(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="2112" type="branch" />
            <wire x2="2400" y1="2112" y2="2112" x1="2336" />
        </branch>
        <branch name="LE_out(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="2144" type="branch" />
            <wire x2="2400" y1="2144" y2="2144" x1="2336" />
        </branch>
        <instance x="2464" y="2288" name="XLXI_10" orien="R0" />
        <branch name="Buzzer">
            <wire x2="2720" y1="2256" y2="2256" x1="2688" />
        </branch>
        <iomarker fontsize="28" x="2720" y="2256" name="Buzzer" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="2256" type="branch" />
            <wire x2="2464" y1="2256" y2="2256" x1="2416" />
        </branch>
        <branch name="SEGMENT(7:0)">
            <wire x2="2784" y1="1984" y2="1984" x1="2752" />
        </branch>
        <iomarker fontsize="28" x="2784" y="1984" name="SEGMENT(7:0)" orien="R0" />
        <branch name="AN(3:0)">
            <wire x2="2784" y1="2112" y2="2112" x1="2752" />
        </branch>
        <iomarker fontsize="28" x="2784" y="2112" name="AN(3:0)" orien="R0" />
        <branch name="RDY">
            <wire x2="1696" y1="192" y2="192" x1="960" />
            <wire x2="1808" y1="192" y2="192" x1="1696" />
            <wire x2="1952" y1="48" y2="48" x1="1696" />
            <wire x2="1696" y1="48" y2="192" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="1952" y="48" name="RDY" orien="R0" />
        <instance x="2800" y="448" name="M3" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="160" y="-268" type="instance" />
        </instance>
        <instance x="640" y="1728" name="M8" orien="R0">
        </instance>
        <branch name="Bi(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2650" y="976" type="branch" />
            <wire x2="592" y1="976" y2="1728" x1="592" />
            <wire x2="640" y1="1728" y2="1728" x1="592" />
            <wire x2="2480" y1="976" y2="976" x1="592" />
            <wire x2="2864" y1="976" y2="976" x1="2480" />
            <wire x2="2480" y1="240" y2="240" x1="2128" />
            <wire x2="2480" y1="240" y2="976" x1="2480" />
        </branch>
        <branch name="SW_OK(4:2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1296" type="branch" />
            <wire x2="816" y1="1296" y2="1360" x1="816" />
        </branch>
        <branch name="Ai(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2632" y="928" type="branch" />
            <wire x2="2496" y1="928" y2="928" x1="608" />
            <wire x2="2632" y1="928" y2="928" x1="2496" />
            <wire x2="2864" y1="928" y2="928" x1="2632" />
            <wire x2="608" y1="928" y2="1472" x1="608" />
            <wire x2="640" y1="1472" y2="1472" x1="608" />
            <wire x2="608" y1="1472" y2="2208" x1="608" />
            <wire x2="656" y1="2208" y2="2208" x1="608" />
            <wire x2="2496" y1="176" y2="176" x1="2128" />
            <wire x2="2496" y1="176" y2="928" x1="2496" />
        </branch>
        <instance x="656" y="2240" name="M9_1" orien="R0">
        </instance>
        <instance x="656" y="2640" name="M9" orien="R0">
        </instance>
        <bustap x2="1104" y1="1536" y2="1536" x1="1200" />
        <branch name="Co">
            <wire x2="1104" y1="1536" y2="1536" x1="1024" />
        </branch>
        <bustap x2="1104" y1="2544" y2="2544" x1="1200" />
        <bustap x2="1104" y1="2480" y2="2480" x1="1200" />
        <bustap x2="1104" y1="2416" y2="2416" x1="1200" />
        <bustap x2="1104" y1="2352" y2="2352" x1="1200" />
        <branch name="Qa">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1035" y="2352" type="branch" />
            <wire x2="1035" y1="2352" y2="2352" x1="976" />
            <wire x2="1104" y1="2352" y2="2352" x1="1035" />
        </branch>
        <branch name="Qb">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1039" y="2416" type="branch" />
            <wire x2="1039" y1="2416" y2="2416" x1="976" />
            <wire x2="1104" y1="2416" y2="2416" x1="1039" />
        </branch>
        <branch name="Qc">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1033" y="2480" type="branch" />
            <wire x2="1033" y1="2480" y2="2480" x1="976" />
            <wire x2="1104" y1="2480" y2="2480" x1="1033" />
        </branch>
        <branch name="Qd">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1033" y="2544" type="branch" />
            <wire x2="1033" y1="2544" y2="2544" x1="976" />
            <wire x2="1104" y1="2544" y2="2544" x1="1033" />
        </branch>
        <bustap x2="1104" y1="2608" y2="2608" x1="1200" />
        <branch name="Rc_4">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1035" y="2608" type="branch" />
            <wire x2="1035" y1="2608" y2="2608" x1="976" />
            <wire x2="1104" y1="2608" y2="2608" x1="1035" />
        </branch>
        <branch name="Rc_32">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="2192" type="branch" />
            <wire x2="1008" y1="2192" y2="2192" x1="976" />
        </branch>
        <branch name="Div(26)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="2272" type="branch" />
            <wire x2="592" y1="2272" y2="2272" x1="416" />
            <wire x2="592" y1="2272" y2="2352" x1="592" />
            <wire x2="656" y1="2352" y2="2352" x1="592" />
            <wire x2="656" y1="2016" y2="2016" x1="592" />
            <wire x2="592" y1="2016" y2="2272" x1="592" />
        </branch>
        <branch name="BTN_OK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="2080" type="branch" />
            <wire x2="656" y1="2080" y2="2080" x1="400" />
        </branch>
        <branch name="BTN_OK(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="2144" type="branch" />
            <wire x2="656" y1="2144" y2="2144" x1="400" />
        </branch>
        <branch name="ALUout(31:0)">
            <wire x2="1696" y1="1584" y2="1584" x1="1024" />
            <wire x2="1696" y1="1232" y2="1584" x1="1696" />
            <wire x2="2096" y1="1232" y2="1232" x1="1696" />
            <wire x2="2864" y1="1024" y2="1024" x1="2096" />
            <wire x2="2096" y1="1024" y2="1232" x1="2096" />
        </branch>
        <branch name="CNT(31:0)">
            <wire x2="2288" y1="2016" y2="2016" x1="976" />
            <wire x2="2864" y1="1072" y2="1072" x1="2288" />
            <wire x2="2288" y1="1072" y2="1120" x1="2288" />
            <wire x2="2864" y1="1120" y2="1120" x1="2288" />
            <wire x2="2288" y1="1120" y2="1168" x1="2288" />
            <wire x2="2864" y1="1168" y2="1168" x1="2288" />
            <wire x2="2288" y1="1168" y2="1216" x1="2288" />
            <wire x2="2864" y1="1216" y2="1216" x1="2288" />
            <wire x2="2288" y1="1216" y2="2016" x1="2288" />
        </branch>
        <branch name="Div(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="1264" type="branch" />
            <wire x2="2864" y1="1264" y2="1264" x1="2752" />
        </branch>
        <branch name="Div(31:8),Rc_32,Rc_4,Qd,Qc,Qb,Qa,N0,Co">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1936" type="branch" />
            <wire x2="1200" y1="1536" y2="1744" x1="1200" />
            <wire x2="2704" y1="1744" y2="1744" x1="1200" />
            <wire x2="1200" y1="1744" y2="1936" x1="1200" />
            <wire x2="1200" y1="1936" y2="2352" x1="1200" />
            <wire x2="1200" y1="2352" y2="2416" x1="1200" />
            <wire x2="1200" y1="2416" y2="2480" x1="1200" />
            <wire x2="1200" y1="2480" y2="2544" x1="1200" />
            <wire x2="1200" y1="2544" y2="2608" x1="1200" />
            <wire x2="1200" y1="2608" y2="2624" x1="1200" />
        </branch>
        <branch name="Div(31:8),Rc_32,Rc_4,Qd,Qc,Qb,Qa,N0,Co">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2438" y="2560" type="branch" />
            <wire x2="2438" y1="2560" y2="2560" x1="2320" />
            <wire x2="2608" y1="2560" y2="2560" x1="2438" />
        </branch>
        <branch name="zero">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1440" type="branch" />
            <wire x2="1072" y1="1440" y2="1440" x1="1024" />
        </branch>
    </sheet>
</drawing>