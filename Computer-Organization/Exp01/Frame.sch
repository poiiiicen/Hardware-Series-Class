<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RSTN" />
        <signal name="BTN_y(3:0)" />
        <signal name="BTN_x(4:0)" />
        <signal name="SW(15:0)" />
        <signal name="clk_100mhz" />
        <signal name="CR" />
        <signal name="XLXN_11(4:0)" />
        <signal name="readn" />
        <signal name="RDY" />
        <signal name="Pulse(3:0)" />
        <signal name="BTN_OK(3:0)" />
        <signal name="BTN_OK(2:0)" />
        <signal name="SW_OK(7:5),SW_OK(15),SW_OK(0)" />
        <signal name="Div(31:0)" />
        <signal name="Clk_CPU" />
        <signal name="Bi(31:0)" />
        <signal name="blink(7:0)" />
        <signal name="Div(20)" />
        <signal name="SW_OK(0)" />
        <signal name="Div(25)" />
        <signal name="Disp_num(31:0)" />
        <signal name="point_out(7:0)" />
        <signal name="LE_out(7:0)" />
        <signal name="seg_clk" />
        <signal name="seg_sout" />
        <signal name="SEG_PEN" />
        <signal name="seg_clrn" />
        <signal name="SW_OK(2)" />
        <signal name="V5" />
        <signal name="N0" />
        <signal name="SW_OK(7:5)" />
        <signal name="Div(31:0),Div(31:0)" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(3:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(7:0),blink(7:0)" />
        <signal name="led_clk" />
        <signal name="led_sout" />
        <signal name="LED_PEN" />
        <signal name="led_clrn" />
        <signal name="SW_OK(15:0)" />
        <signal name="Ai(31:0)" />
        <signal name="SW_OK(1),Div(19:18)" />
        <signal name="SEGMENT(7:0)" />
        <signal name="AN(3:0)" />
        <signal name="LED(7:0)" />
        <signal name="rst" />
        <signal name="Buzzer" />
        <signal name="XLXN_119" />
        <signal name="SW_OK(4)" />
        <signal name="XLXN_121(31:0)" />
        <signal name="XLXN_122(31:0)" />
        <signal name="N0,N0,N0,N0,N0,SW_OK(3),Div(27:24)" />
        <port polarity="Input" name="RSTN" />
        <port polarity="Input" name="BTN_y(3:0)" />
        <port polarity="Output" name="BTN_x(4:0)" />
        <port polarity="Input" name="SW(15:0)" />
        <port polarity="Input" name="clk_100mhz" />
        <port polarity="Output" name="CR" />
        <port polarity="Output" name="readn" />
        <port polarity="Output" name="RDY" />
        <port polarity="Output" name="seg_clk" />
        <port polarity="Output" name="seg_sout" />
        <port polarity="Output" name="SEG_PEN" />
        <port polarity="Output" name="seg_clrn" />
        <port polarity="Output" name="led_clk" />
        <port polarity="Output" name="led_sout" />
        <port polarity="Output" name="LED_PEN" />
        <port polarity="Output" name="led_clrn" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="LED(7:0)" />
        <port polarity="Output" name="Buzzer" />
        <blockdef name="SAnti_jitter">
            <timestamp>2015-12-27T10:36:31</timestamp>
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
            <timestamp>2015-12-27T10:39:45</timestamp>
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
        <blockdef name="clk_div">
            <timestamp>2015-12-27T10:17:42</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(142,240,255);fillstyle:Solid" width="256" x="32" y="-140" height="140" />
            <line x2="0" y1="-80" y2="-80" x1="32" />
            <line x2="0" y1="-112" y2="-112" x1="32" />
            <line x2="0" y1="-32" y2="-32" x1="32" />
            <line x2="320" y1="-112" y2="-112" style="linewidth:W" x1="288" />
            <line x2="320" y1="-32" y2="-32" x1="288" />
        </blockdef>
        <blockdef name="SSeg7_Dev">
            <timestamp>2015-12-28T12:22:47</timestamp>
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
            <timestamp>2015-11-8T11:47:47</timestamp>
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
        <blockdef name="SPIO">
            <timestamp>2015-12-27T17:4:20</timestamp>
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
        <blockdef name="Seg7_Dev">
            <timestamp>2016-1-2T8:3:59</timestamp>
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
            <timestamp>2015-12-27T10:49:21</timestamp>
            <rect style="fillcolor:rgb(149,160,255);fillstyle:Solid" width="384" x="64" y="-256" height="256" />
            <line x2="32" y1="-224" y2="-224" x1="64" />
            <line x2="32" y1="-160" y2="-160" x1="64" />
            <line x2="32" y1="-96" y2="-96" x1="64" />
            <line x2="32" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="480" y1="-32" y2="-32" style="linewidth:W" x1="448" />
            <line x2="480" y1="-128" y2="-128" style="linewidth:W" x1="448" />
            <line x2="480" y1="-224" y2="-224" style="linewidth:W" x1="448" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="ROM_D">
            <timestamp>2016-1-1T5:13:26</timestamp>
            <rect style="fillcolor:rgb(255,170,255);fillstyle:Solid" width="512" x="32" y="4" height="324" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="544" y1="80" y2="80" style="linewidth:W" x1="576" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="SAnti_jitter" name="U9">
            <blockpin signalname="SW(15:0)" name="SW(15:0)" />
            <blockpin signalname="readn" name="readn" />
            <blockpin signalname="BTN_y(3:0)" name="Key_y(3:0)" />
            <blockpin signalname="BTN_x(4:0)" name="Key_x(4:0)" />
            <blockpin signalname="RSTN" name="RSTN" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="XLXN_11(4:0)" name="Key_out(4:0)" />
            <blockpin signalname="RDY" name="Key_ready" />
            <blockpin signalname="CR" name="CR" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="SW_OK(15:0)" name="SW_OK(15:0)" />
            <blockpin signalname="Pulse(3:0)" name="pulse_out(3:0)" />
            <blockpin signalname="BTN_OK(3:0)" name="BTN_OK(3:0)" />
        </block>
        <block symbolname="clk_div" name="U8">
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="SW_OK(2)" name="SW2" />
            <blockpin signalname="Div(31:0)" name="clkdiv(31:0)" />
            <blockpin signalname="Clk_CPU" name="Clk_CPU" />
        </block>
        <block symbolname="Multi_8CH32" name="U5">
            <blockpin signalname="SW_OK(7:5)" name="Test(2:0)" />
            <blockpin signalname="Div(31:0),Div(31:0)" name="point_in(63:0)" />
            <blockpin signalname="V5" name="EN" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(3:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(7:0),blink(7:0)" name="LES(63:0)" />
            <blockpin signalname="Ai(31:0)" name="Data0(31:0)" />
            <blockpin signalname="Bi(31:0)" name="data1(31:0)" />
            <blockpin signalname="Div(31:0)" name="data2(31:0)" />
            <blockpin signalname="Div(31:0)" name="data3(31:0)" />
            <blockpin signalname="Div(31:0)" name="data4(31:0)" />
            <blockpin signalname="Div(31:0)" name="data5(31:0)" />
            <blockpin signalname="XLXN_121(31:0)" name="data6(31:0)" />
            <blockpin signalname="XLXN_122(31:0)" name="data7(31:0)" />
            <blockpin signalname="point_out(7:0)" name="point_out(7:0)" />
            <blockpin signalname="LE_out(7:0)" name="LE_out(7:0)" />
            <blockpin signalname="Disp_num(31:0)" name="Disp_num(31:0)" />
        </block>
        <block symbolname="SPIO" name="U7">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="Ai(31:0)" name="P_Data(31:0)" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="V5" name="EN" />
            <blockpin signalname="Div(20)" name="Start" />
            <blockpin signalname="led_clk" name="led_clk" />
            <blockpin name="GPIOf0(13:0)" />
            <blockpin name="LED_out(15:0)" />
            <blockpin name="counter_set(1:0)" />
            <blockpin signalname="led_clrn" name="led_clrn" />
            <blockpin signalname="LED_PEN" name="LED_PEN" />
            <blockpin signalname="led_sout" name="led_sout" />
        </block>
        <block symbolname="Seg7_Dev" name="U61">
            <blockpin signalname="LE_out(7:0)" name="LES(7:0)" />
            <blockpin signalname="SW_OK(1),Div(19:18)" name="Scan(2:0)" />
            <blockpin signalname="SEGMENT(7:0)" name="SEGMENT(7:0)" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
            <blockpin signalname="point_out(7:0)" name="point(7:0)" />
            <blockpin signalname="Div(25)" name="flash" />
            <blockpin signalname="SW_OK(0)" name="SW0" />
            <blockpin signalname="Disp_num(31:0)" name="Hexs(31:0)" />
        </block>
        <block symbolname="PIO" name="U71">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="N0" name="rst" />
            <blockpin signalname="V5" name="EN" />
            <blockpin signalname="Ai(31:0)" name="PData_in(31:0)" />
            <blockpin name="GPIOf0(21:0)" />
            <blockpin signalname="LED(7:0)" name="LED_out(7:0)" />
            <blockpin name="counter_set(1:0)" />
        </block>
        <block symbolname="SSeg7_Dev" name="U6">
            <blockpin signalname="LE_out(7:0)" name="LES(7:0)" />
            <blockpin signalname="SEG_PEN" name="SEG_PEN" />
            <blockpin signalname="seg_sout" name="seg_sout" />
            <blockpin signalname="seg_clrn" name="seg_clrn" />
            <blockpin signalname="point_out(7:0)" name="point(7:0)" />
            <blockpin signalname="Disp_num(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="SW_OK(0)" name="SW0" />
            <blockpin signalname="Div(25)" name="flash" />
            <blockpin signalname="seg_clk" name="seg_clk" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="Div(20)" name="Start" />
        </block>
        <block symbolname="SEnter_2_32" name="M4">
            <blockpin signalname="readn" name="readn" />
            <blockpin signalname="Ai(31:0)" name="Ai(31:0)" />
            <blockpin signalname="Bi(31:0)" name="Bi(31:0)" />
            <blockpin signalname="blink(7:0)" name="blink(7:0)" />
            <blockpin signalname="XLXN_11(4:0)" name="Din(4:0)" />
            <blockpin signalname="RDY" name="D_ready" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="SW_OK(7:5),SW_OK(15),SW_OK(0)" name="Ctrl(4:0)" />
            <blockpin signalname="BTN_OK(2:0)" name="BTN(2:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_9">
            <blockpin signalname="N0" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_10">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="buf" name="XLXI_21">
            <blockpin signalname="V5" name="I" />
            <blockpin signalname="Buzzer" name="O" />
        </block>
        <block symbolname="ROM_D" name="U2">
            <blockpin signalname="N0,N0,N0,N0,N0,SW_OK(3),Div(27:24)" name="a(9:0)" />
            <blockpin signalname="XLXN_121(31:0)" name="spo(31:0)" />
        </block>
        <block symbolname="RAM_B" name="U3">
            <blockpin signalname="N0,N0,N0,N0,N0,SW_OK(3),Div(27:24)" name="addra(9:0)" />
            <blockpin signalname="XLXN_119" name="clka" />
            <blockpin signalname="SW_OK(4)" name="wea(0:0)" />
            <blockpin signalname="XLXN_121(31:0)" name="dina(31:0)" />
            <blockpin signalname="XLXN_122(31:0)" name="douta(31:0)" />
        </block>
        <block symbolname="inv" name="XLXI_26">
            <blockpin signalname="clk_100mhz" name="I" />
            <blockpin signalname="XLXN_119" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="1456" y="544" name="U9" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="192" y="-216" type="instance" />
        </instance>
        <instance x="1520" y="912" name="U8" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="112" y="-64" type="instance" />
        </instance>
        <instance x="3040" y="1728" name="U5" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="288" y="-400" type="instance" />
        </instance>
        <instance x="2816" y="2256" name="U7" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="192" y="-228" type="instance" />
        </instance>
        <instance x="1408" y="2720" name="U61" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="176" y="-48" type="instance" />
        </instance>
        <instance x="1328" y="3232" name="U71" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="176" y="-208" type="instance" />
        </instance>
        <instance x="2976" y="608" name="U6" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="176" y="-332" type="instance" />
        </instance>
        <branch name="RSTN">
            <wire x2="1488" y1="320" y2="320" x1="1328" />
        </branch>
        <branch name="BTN_y(3:0)">
            <wire x2="1488" y1="384" y2="384" x1="1328" />
        </branch>
        <branch name="BTN_x(4:0)">
            <wire x2="1488" y1="432" y2="432" x1="1328" />
        </branch>
        <branch name="SW(15:0)">
            <wire x2="1488" y1="480" y2="480" x1="1328" />
        </branch>
        <branch name="clk_100mhz">
            <wire x2="448" y1="1056" y2="2160" x1="448" />
            <wire x2="544" y1="2160" y2="2160" x1="448" />
            <wire x2="1392" y1="1056" y2="1056" x1="448" />
            <wire x2="3040" y1="1056" y2="1056" x1="1392" />
            <wire x2="1392" y1="800" y2="800" x1="1152" />
            <wire x2="1520" y1="800" y2="800" x1="1392" />
            <wire x2="1392" y1="800" y2="1056" x1="1392" />
            <wire x2="1392" y1="240" y2="352" x1="1392" />
            <wire x2="1488" y1="352" y2="352" x1="1392" />
            <wire x2="1392" y1="352" y2="800" x1="1392" />
            <wire x2="2144" y1="240" y2="240" x1="1392" />
            <wire x2="2144" y1="240" y2="320" x1="2144" />
            <wire x2="2192" y1="320" y2="320" x1="2144" />
            <wire x2="2560" y1="240" y2="240" x1="2144" />
            <wire x2="2560" y1="240" y2="272" x1="2560" />
            <wire x2="2976" y1="272" y2="272" x1="2560" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="528" type="branch" />
            <wire x2="1920" y1="688" y2="688" x1="1472" />
            <wire x2="1472" y1="688" y2="832" x1="1472" />
            <wire x2="1520" y1="832" y2="832" x1="1472" />
            <wire x2="1472" y1="832" y2="1104" x1="1472" />
            <wire x2="3040" y1="1104" y2="1104" x1="1472" />
            <wire x2="1904" y1="528" y2="528" x1="1856" />
            <wire x2="1920" y1="528" y2="528" x1="1904" />
            <wire x2="1920" y1="528" y2="688" x1="1920" />
        </branch>
        <branch name="CR">
            <wire x2="1936" y1="320" y2="320" x1="1856" />
        </branch>
        <branch name="XLXN_11(4:0)">
            <wire x2="2192" y1="352" y2="352" x1="1856" />
        </branch>
        <instance x="2192" y="560" name="M4" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="160" y="-240" type="instance" />
        </instance>
        <branch name="readn">
            <wire x2="1488" y1="512" y2="512" x1="1424" />
            <wire x2="1424" y1="512" y2="656" x1="1424" />
            <wire x2="2608" y1="656" y2="656" x1="1424" />
            <wire x2="2608" y1="320" y2="320" x1="2512" />
            <wire x2="2608" y1="320" y2="656" x1="2608" />
            <wire x2="2656" y1="320" y2="320" x1="2608" />
        </branch>
        <branch name="RDY">
            <wire x2="2112" y1="384" y2="384" x1="1856" />
            <wire x2="2192" y1="384" y2="384" x1="2112" />
            <wire x2="2112" y1="128" y2="384" x1="2112" />
            <wire x2="2528" y1="128" y2="128" x1="2112" />
        </branch>
        <branch name="Pulse(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1914" y="416" type="branch" />
            <wire x2="1920" y1="416" y2="416" x1="1856" />
            <wire x2="1936" y1="416" y2="416" x1="1920" />
        </branch>
        <branch name="BTN_OK(3:0)">
            <wire x2="1984" y1="448" y2="448" x1="1856" />
        </branch>
        <bustap x2="2080" y1="448" y2="448" x1="1984" />
        <branch name="BTN_OK(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2120" y="448" type="branch" />
            <wire x2="2128" y1="448" y2="448" x1="2080" />
            <wire x2="2192" y1="448" y2="448" x1="2128" />
        </branch>
        <bustap x2="2080" y1="496" y2="496" x1="1984" />
        <branch name="SW_OK(7:5),SW_OK(15),SW_OK(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="496" type="branch" />
            <wire x2="2112" y1="496" y2="496" x1="2080" />
            <wire x2="2192" y1="496" y2="496" x1="2112" />
        </branch>
        <branch name="Div(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="800" type="branch" />
            <wire x2="1936" y1="800" y2="800" x1="1840" />
        </branch>
        <branch name="Clk_CPU">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="880" type="branch" />
            <wire x2="1936" y1="880" y2="880" x1="1840" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2912" y="304" type="branch" />
            <wire x2="2976" y1="304" y2="304" x1="2912" />
        </branch>
        <branch name="Bi(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2889" y="1408" type="branch" />
            <wire x2="2752" y1="432" y2="432" x1="2512" />
            <wire x2="2752" y1="432" y2="1205" x1="2752" />
            <wire x2="2752" y1="1205" y2="1408" x1="2752" />
            <wire x2="2889" y1="1408" y2="1408" x1="2752" />
            <wire x2="2928" y1="1408" y2="1408" x1="2889" />
            <wire x2="3040" y1="1408" y2="1408" x1="2928" />
        </branch>
        <branch name="blink(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="496" type="branch" />
            <wire x2="2640" y1="496" y2="496" x1="2512" />
        </branch>
        <branch name="Div(20)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2912" y="336" type="branch" />
            <wire x2="2976" y1="336" y2="336" x1="2912" />
        </branch>
        <branch name="SW_OK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2912" y="384" type="branch" />
            <wire x2="2976" y1="384" y2="384" x1="2912" />
        </branch>
        <branch name="Div(25)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2912" y="448" type="branch" />
            <wire x2="2976" y1="448" y2="448" x1="2912" />
        </branch>
        <branch name="Disp_num(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3160" y="704" type="branch" />
            <wire x2="2848" y1="496" y2="704" x1="2848" />
            <wire x2="3168" y1="704" y2="704" x1="2848" />
            <wire x2="3488" y1="704" y2="704" x1="3168" />
            <wire x2="3488" y1="704" y2="1104" x1="3488" />
            <wire x2="2976" y1="496" y2="496" x1="2848" />
            <wire x2="3488" y1="1104" y2="1104" x1="3424" />
        </branch>
        <branch name="point_out(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3181" y="672" type="branch" />
            <wire x2="2976" y1="528" y2="528" x1="2880" />
            <wire x2="2880" y1="528" y2="672" x1="2880" />
            <wire x2="3184" y1="672" y2="672" x1="2880" />
            <wire x2="3536" y1="672" y2="672" x1="3184" />
            <wire x2="3536" y1="672" y2="1152" x1="3536" />
            <wire x2="3536" y1="1152" y2="1152" x1="3424" />
        </branch>
        <branch name="LE_out(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3268" y="640" type="branch" />
            <wire x2="2976" y1="560" y2="560" x1="2928" />
            <wire x2="2928" y1="560" y2="640" x1="2928" />
            <wire x2="3264" y1="640" y2="640" x1="2928" />
            <wire x2="3584" y1="640" y2="640" x1="3264" />
            <wire x2="3584" y1="640" y2="1200" x1="3584" />
            <wire x2="3584" y1="1200" y2="1200" x1="3424" />
        </branch>
        <branch name="seg_clk">
            <wire x2="3488" y1="320" y2="320" x1="3360" />
        </branch>
        <branch name="seg_sout">
            <wire x2="3488" y1="384" y2="384" x1="3360" />
        </branch>
        <branch name="SEG_PEN">
            <wire x2="3488" y1="448" y2="448" x1="3360" />
        </branch>
        <branch name="seg_clrn">
            <wire x2="3488" y1="512" y2="512" x1="3360" />
        </branch>
        <branch name="SW_OK(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="880" type="branch" />
            <wire x2="1520" y1="880" y2="880" x1="1312" />
        </branch>
        <instance x="4368" y="1456" name="XLXI_9" orien="R0" />
        <instance x="4368" y="1072" name="XLXI_10" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4544" y="1120" type="branch" />
            <wire x2="4432" y1="1072" y2="1120" x1="4432" />
            <wire x2="4544" y1="1120" y2="1120" x1="4432" />
        </branch>
        <branch name="N0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4544" y="1264" type="branch" />
            <wire x2="4432" y1="1264" y2="1328" x1="4432" />
            <wire x2="4544" y1="1264" y2="1264" x1="4432" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="1152" type="branch" />
            <wire x2="3040" y1="1152" y2="1152" x1="2928" />
        </branch>
        <bustap x2="2896" y1="1200" y2="1200" x1="2800" />
        <branch name="SW_OK(7:5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2936" y="1200" type="branch" />
            <wire x2="2944" y1="1200" y2="1200" x1="2896" />
            <wire x2="3040" y1="1200" y2="1200" x1="2944" />
        </branch>
        <branch name="Div(31:0),Div(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="1264" type="branch" />
            <wire x2="3040" y1="1264" y2="1264" x1="2544" />
        </branch>
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(3:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(7:0),blink(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="1312" type="branch" />
            <wire x2="3040" y1="1312" y2="1312" x1="2544" />
        </branch>
        <iomarker fontsize="28" x="1328" y="320" name="RSTN" orien="R180" />
        <iomarker fontsize="28" x="1328" y="384" name="BTN_y(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1328" y="432" name="BTN_x(4:0)" orien="R180" />
        <iomarker fontsize="28" x="1328" y="480" name="SW(15:0)" orien="R180" />
        <iomarker fontsize="28" x="1152" y="800" name="clk_100mhz" orien="R180" />
        <iomarker fontsize="28" x="1936" y="320" name="CR" orien="R0" />
        <iomarker fontsize="28" x="2528" y="128" name="RDY" orien="R0" />
        <iomarker fontsize="28" x="2656" y="320" name="readn" orien="R0" />
        <iomarker fontsize="28" x="3488" y="320" name="seg_clk" orien="R0" />
        <iomarker fontsize="28" x="3488" y="384" name="seg_sout" orien="R0" />
        <iomarker fontsize="28" x="3488" y="448" name="SEG_PEN" orien="R0" />
        <iomarker fontsize="28" x="3488" y="512" name="seg_clrn" orien="R0" />
        <branch name="Div(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="1456" type="branch" />
            <wire x2="3040" y1="1456" y2="1456" x1="2544" />
        </branch>
        <branch name="Div(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="1504" type="branch" />
            <wire x2="3040" y1="1504" y2="1504" x1="2544" />
        </branch>
        <branch name="Div(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="1552" type="branch" />
            <wire x2="3040" y1="1552" y2="1552" x1="2544" />
        </branch>
        <branch name="Div(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="1600" type="branch" />
            <wire x2="3040" y1="1600" y2="1600" x1="2544" />
        </branch>
        <branch name="clk_100mhz">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="2032" type="branch" />
            <wire x2="2848" y1="2032" y2="2032" x1="2640" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="2080" type="branch" />
            <wire x2="2848" y1="2080" y2="2080" x1="2640" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="2128" type="branch" />
            <wire x2="2848" y1="2128" y2="2128" x1="2640" />
        </branch>
        <branch name="Div(20)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="2176" type="branch" />
            <wire x2="2848" y1="2176" y2="2176" x1="2640" />
        </branch>
        <branch name="Ai(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="2224" type="branch" />
            <wire x2="2848" y1="2224" y2="2224" x1="2640" />
        </branch>
        <branch name="led_clk">
            <wire x2="3424" y1="2128" y2="2128" x1="3280" />
        </branch>
        <branch name="led_sout">
            <wire x2="3424" y1="2160" y2="2160" x1="3280" />
        </branch>
        <branch name="LED_PEN">
            <wire x2="3424" y1="2192" y2="2192" x1="3280" />
        </branch>
        <branch name="led_clrn">
            <wire x2="3424" y1="2224" y2="2224" x1="3280" />
        </branch>
        <branch name="SW_OK(15:0)">
            <wire x2="1968" y1="496" y2="496" x1="1856" />
            <wire x2="1984" y1="496" y2="496" x1="1968" />
            <wire x2="1968" y1="496" y2="704" x1="1968" />
            <wire x2="2672" y1="704" y2="704" x1="1968" />
            <wire x2="2672" y1="704" y2="1200" x1="2672" />
            <wire x2="2800" y1="1200" y2="1200" x1="2672" />
        </branch>
        <branch name="Ai(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2959" y="1360" type="branch" />
            <wire x2="2768" y1="368" y2="368" x1="2512" />
            <wire x2="2768" y1="368" y2="816" x1="2768" />
            <wire x2="2768" y1="816" y2="1360" x1="2768" />
            <wire x2="2928" y1="1360" y2="1360" x1="2768" />
            <wire x2="2959" y1="1360" y2="1360" x1="2928" />
            <wire x2="3040" y1="1360" y2="1360" x1="2959" />
        </branch>
        <iomarker fontsize="28" x="3424" y="2128" name="led_clk" orien="R0" />
        <iomarker fontsize="28" x="3424" y="2160" name="led_sout" orien="R0" />
        <iomarker fontsize="28" x="3424" y="2192" name="LED_PEN" orien="R0" />
        <iomarker fontsize="28" x="3424" y="2224" name="led_clrn" orien="R0" />
        <branch name="SW_OK(1),Div(19:18)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="2512" type="branch" />
            <wire x2="1408" y1="2512" y2="2512" x1="1120" />
        </branch>
        <branch name="SW_OK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="2544" type="branch" />
            <wire x2="1408" y1="2544" y2="2544" x1="1120" />
        </branch>
        <branch name="Div(25)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="2576" type="branch" />
            <wire x2="1408" y1="2576" y2="2576" x1="1120" />
        </branch>
        <branch name="Disp_num(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="2624" type="branch" />
            <wire x2="1408" y1="2624" y2="2624" x1="1120" />
        </branch>
        <branch name="point_out(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="2656" type="branch" />
            <wire x2="1408" y1="2656" y2="2656" x1="1120" />
        </branch>
        <branch name="LE_out(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="2688" type="branch" />
            <wire x2="1408" y1="2688" y2="2688" x1="1120" />
        </branch>
        <branch name="SEGMENT(7:0)">
            <wire x2="1968" y1="2528" y2="2528" x1="1760" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="1968" y1="2656" y2="2656" x1="1760" />
        </branch>
        <branch name="clk_100mhz">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="3008" type="branch" />
            <wire x2="1360" y1="3008" y2="3008" x1="1216" />
        </branch>
        <branch name="N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="3072" type="branch" />
            <wire x2="1232" y1="3072" y2="3072" x1="1216" />
            <wire x2="1360" y1="3072" y2="3072" x1="1232" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="3136" type="branch" />
            <wire x2="1360" y1="3136" y2="3136" x1="1216" />
        </branch>
        <branch name="Ai(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="3200" type="branch" />
            <wire x2="1360" y1="3200" y2="3200" x1="1216" />
        </branch>
        <branch name="LED(7:0)">
            <wire x2="1984" y1="3104" y2="3104" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="1968" y="2528" name="SEGMENT(7:0)" orien="R0" />
        <iomarker fontsize="28" x="1968" y="2656" name="AN(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1984" y="3104" name="LED(7:0)" orien="R0" />
        <instance x="496" y="3120" name="XLXI_21" orien="R0" />
        <branch name="Buzzer">
            <wire x2="816" y1="3088" y2="3088" x1="720" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="3088" type="branch" />
            <wire x2="496" y1="3088" y2="3088" x1="368" />
        </branch>
        <iomarker fontsize="28" x="816" y="3088" name="Buzzer" orien="R0" />
        <instance x="864" y="1504" name="U2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="256" y="104" type="instance" />
        </instance>
        <instance x="864" y="1888" name="U3" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="256" y="108" type="instance" />
        </instance>
        <instance x="544" y="2192" name="XLXI_26" orien="R0" />
        <branch name="XLXN_119">
            <wire x2="864" y1="2160" y2="2160" x1="768" />
        </branch>
        <branch name="SW_OK(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="2032" type="branch" />
            <wire x2="864" y1="2032" y2="2032" x1="656" />
        </branch>
        <branch name="XLXN_121(31:0)">
            <wire x2="768" y1="1888" y2="2112" x1="768" />
            <wire x2="864" y1="2112" y2="2112" x1="768" />
            <wire x2="1536" y1="1888" y2="1888" x1="768" />
            <wire x2="1536" y1="1584" y2="1584" x1="1440" />
            <wire x2="1936" y1="1584" y2="1584" x1="1536" />
            <wire x2="1936" y1="1584" y2="1648" x1="1936" />
            <wire x2="3040" y1="1648" y2="1648" x1="1936" />
            <wire x2="1536" y1="1584" y2="1888" x1="1536" />
        </branch>
        <branch name="XLXN_122(31:0)">
            <wire x2="1936" y1="2032" y2="2032" x1="1440" />
            <wire x2="3040" y1="1696" y2="1696" x1="1936" />
            <wire x2="1936" y1="1696" y2="1712" x1="1936" />
            <wire x2="1936" y1="1712" y2="2032" x1="1936" />
        </branch>
        <branch name="N0,N0,N0,N0,N0,SW_OK(3),Div(27:24)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="722" y="1472" type="branch" />
            <wire x2="720" y1="1472" y2="1472" x1="656" />
            <wire x2="800" y1="1472" y2="1472" x1="720" />
            <wire x2="800" y1="1472" y2="1584" x1="800" />
            <wire x2="800" y1="1584" y2="1968" x1="800" />
            <wire x2="864" y1="1968" y2="1968" x1="800" />
            <wire x2="864" y1="1584" y2="1584" x1="800" />
        </branch>
    </sheet>
</drawing>