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
        <signal name="CR" />
        <signal name="XLXN_9(4:0)" />
        <signal name="Pulse(3:0)" />
        <signal name="BTN_OK(3:0)" />
        <signal name="SW_OK(15:0)" />
        <signal name="rst" />
        <signal name="BTN_OK(2:0)" />
        <signal name="SW_OK(7:5),SW_OK(15),SW_OK(0)" />
        <signal name="RDY" />
        <signal name="readn" />
        <signal name="SW_OK(2)" />
        <signal name="Ai(31:0)" />
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
        <signal name="Div(31:0)" />
        <signal name="Clk_CPU" />
        <signal name="inst(31:0)" />
        <signal name="PC(31:0)" />
        <signal name="PC(11:2)" />
        <signal name="XLXN_61" />
        <signal name="Addr_out(31:0)" />
        <signal name="Data_in(31:0)" />
        <signal name="Data_out(31:0)" />
        <signal name="CPU2IO(31:0)" />
        <signal name="GPIOF0" />
        <signal name="LED_out(15:0)" />
        <signal name="XLXN_74" />
        <signal name="Counter_out(31:0)" />
        <signal name="XLXN_76" />
        <signal name="XLXN_75" />
        <signal name="Div(6)" />
        <signal name="Div(9)" />
        <signal name="Div(11)" />
        <signal name="IO_clk" />
        <signal name="XLXN_66" />
        <signal name="XLXN_89(1:0)" />
        <signal name="led_clk" />
        <signal name="led_sout" />
        <signal name="LED_PEN" />
        <signal name="led_clrn" />
        <signal name="V5" />
        <signal name="NO" />
        <signal name="SW_OK(7:5)" />
        <signal name="Div(31:0),Div(31:0)" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0," />
        <signal name="N0,N0,PC(31:2)" />
        <signal name="SW_OK(1),Div(19:18)" />
        <signal name="SEGMENT(7:0)" />
        <signal name="AN(3:0)" />
        <signal name="LED(7:0)" />
        <signal name="Buzzer" />
        <signal name="XLXN_56(31:0)" />
        <signal name="XLXN_59(31:0)" />
        <signal name="XLXN_58(0:0)" />
        <signal name="XLXN_57(9:0)" />
        <signal name="clk_100mhz" />
        <signal name="XLXN_90" />
        <signal name="XLXN_193" />
        <port polarity="Input" name="RSTN" />
        <port polarity="Input" name="BTN_y(3:0)" />
        <port polarity="Output" name="BTN_x(4:0)" />
        <port polarity="Input" name="SW(15:0)" />
        <port polarity="Output" name="CR" />
        <port polarity="Output" name="RDY" />
        <port polarity="Output" name="readn" />
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
        <port polarity="Input" name="clk_100mhz" />
        <blockdef name="SAnti_jitter">
            <timestamp>2016-2-25T14:53:0</timestamp>
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
            <timestamp>2016-2-25T14:53:0</timestamp>
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
        <blockdef name="SSeg7_Dev">
            <timestamp>2017-3-10T11:57:14</timestamp>
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
            <timestamp>2017-3-10T11:57:14</timestamp>
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
            <timestamp>2017-3-10T11:57:14</timestamp>
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
        <blockdef name="clk_div">
            <timestamp>2017-3-10T11:57:14</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(142,240,255);fillstyle:Solid" width="256" x="32" y="-140" height="140" />
            <line x2="0" y1="-80" y2="-80" x1="32" />
            <line x2="0" y1="-112" y2="-112" x1="32" />
            <line x2="0" y1="-32" y2="-32" x1="32" />
            <line x2="320" y1="-112" y2="-112" style="linewidth:W" x1="288" />
            <line x2="320" y1="-32" y2="-32" x1="288" />
        </blockdef>
        <blockdef name="MIO_BUS">
            <timestamp>2016-2-25T14:53:0</timestamp>
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
        <blockdef name="SCPU">
            <timestamp>2016-2-25T14:53:0</timestamp>
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
        <blockdef name="ROM_D">
            <timestamp>2016-2-25T14:50:0</timestamp>
            <rect style="fillcolor:rgb(255,170,255);fillstyle:Solid" width="512" x="32" y="4" height="324" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="544" y1="80" y2="80" style="linewidth:W" x1="576" />
        </blockdef>
        <blockdef name="RAM_B">
            <timestamp>2016-2-25T14:50:0</timestamp>
            <rect style="fillcolor:rgb(255,170,255);fillstyle:Solid" width="512" x="32" y="32" height="316" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="32" y1="272" y2="272" x1="0" />
            <line x2="32" y1="144" y2="144" style="linewidth:W" x1="0" />
            <line x2="32" y1="224" y2="224" style="linewidth:W" x1="0" />
            <line x2="544" y1="144" y2="144" style="linewidth:W" x1="576" />
        </blockdef>
        <blockdef name="Counter_x">
            <timestamp>2016-2-25T14:53:0</timestamp>
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
        <blockdef name="Seg7_Dev">
            <timestamp>2017-3-10T11:57:14</timestamp>
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
            <timestamp>2017-3-10T11:57:14</timestamp>
            <rect style="fillcolor:rgb(149,160,255);fillstyle:Solid" width="384" x="64" y="-256" height="256" />
            <line x2="32" y1="-224" y2="-224" x1="64" />
            <line x2="32" y1="-160" y2="-160" x1="64" />
            <line x2="32" y1="-96" y2="-96" x1="64" />
            <line x2="32" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="480" y1="-32" y2="-32" style="linewidth:W" x1="448" />
            <line x2="480" y1="-128" y2="-128" style="linewidth:W" x1="448" />
            <line x2="480" y1="-224" y2="-224" style="linewidth:W" x1="448" />
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
        <block symbolname="SAnti_jitter" name="U9">
            <blockpin signalname="SW(15:0)" name="SW(15:0)" />
            <blockpin signalname="readn" name="readn" />
            <blockpin signalname="BTN_y(3:0)" name="Key_y(3:0)" />
            <blockpin signalname="BTN_x(4:0)" name="Key_x(4:0)" />
            <blockpin signalname="RSTN" name="RSTN" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="XLXN_9(4:0)" name="Key_out(4:0)" />
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
        <block symbolname="MIO_BUS" name="U4">
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="XLXN_61" name="mem_w" />
            <blockpin signalname="Addr_out(31:0)" name="addr_bus(31:0)" />
            <blockpin signalname="Data_in(31:0)" name="Cpu_data4bus(31:0)" />
            <blockpin signalname="Data_out(31:0)" name="Cpu_data2bus(31:0)" />
            <blockpin signalname="XLXN_56(31:0)" name="ram_data_out(31:0)" />
            <blockpin signalname="XLXN_57(9:0)" name="ram_addr(9:0)" />
            <blockpin signalname="XLXN_58(0:0)" name="data_ram_we" />
            <blockpin signalname="XLXN_59(31:0)" name="ram_data_in(31:0)" />
            <blockpin signalname="Counter_out(31:0)" name="counter_out(31:0)" />
            <blockpin signalname="XLXN_76" name="counter2_out" />
            <blockpin signalname="XLXN_75" name="counter1_out" />
            <blockpin signalname="XLXN_66" name="counter0_out" />
            <blockpin signalname="XLXN_74" name="counter_we" />
            <blockpin signalname="BTN_OK(3:0)" name="BTN(3:0)" />
            <blockpin signalname="SW_OK(15:0)" name="SW(15:0)" />
            <blockpin signalname="LED_out(15:0)" name="led_out(15:0)" />
            <blockpin signalname="CPU2IO(31:0)" name="Peripheral_in(31:0)" />
            <blockpin signalname="XLXN_193" name="GPIOe0000000_we" />
            <blockpin signalname="GPIOF0" name="GPIOf0000000_we" />
        </block>
        <block symbolname="SCPU" name="U1">
            <blockpin signalname="Clk_CPU" name="clk" />
            <blockpin signalname="rst" name="reset" />
            <blockpin signalname="inst(31:0)" name="inst_in(31:0)" />
            <blockpin signalname="XLXN_66" name="INT" />
            <blockpin signalname="Addr_out(31:0)" name="Addr_out(31:0)" />
            <blockpin signalname="XLXN_61" name="mem_w" />
            <blockpin signalname="Data_out(31:0)" name="Data_out(31:0)" />
            <blockpin signalname="Data_in(31:0)" name="Data_in(31:0)" />
            <blockpin signalname="PC(31:0)" name="PC_out(31:0)" />
            <blockpin name="CPU_MIO" />
            <blockpin name="MIO_ready" />
        </block>
        <block symbolname="Counter_x" name="U10">
            <blockpin signalname="IO_clk" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="Div(6)" name="clk0" />
            <blockpin signalname="Div(9)" name="clk1" />
            <blockpin signalname="Div(11)" name="clk2" />
            <blockpin signalname="XLXN_74" name="counter_we" />
            <blockpin signalname="CPU2IO(31:0)" name="counter_val(31:0)" />
            <blockpin signalname="XLXN_89(1:0)" name="counter_ch(1:0)" />
            <blockpin signalname="XLXN_66" name="counter0_OUT" />
            <blockpin signalname="XLXN_75" name="counter1_OUT" />
            <blockpin signalname="XLXN_76" name="counter2_OUT" />
            <blockpin signalname="Counter_out(31:0)" name="counter_out(31:0)" />
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
            <blockpin signalname="XLXN_9(4:0)" name="Din(4:0)" />
            <blockpin signalname="RDY" name="D_ready" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="SW_OK(7:5),SW_OK(15),SW_OK(0)" name="Ctrl(4:0)" />
            <blockpin signalname="BTN_OK(2:0)" name="BTN(2:0)" />
        </block>
        <block symbolname="Multi_8CH32" name="U5">
            <blockpin signalname="SW_OK(7:5)" name="Test(2:0)" />
            <blockpin signalname="Div(31:0),Div(31:0)" name="point_in(63:0)" />
            <blockpin signalname="XLXN_193" name="EN" />
            <blockpin signalname="IO_clk" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0," name="LES(63:0)" />
            <blockpin signalname="CPU2IO(31:0)" name="Data0(31:0)" />
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
        <block symbolname="SPIO" name="U7">
            <blockpin signalname="IO_clk" name="clk" />
            <blockpin signalname="CPU2IO(31:0)" name="P_Data(31:0)" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="GPIOF0" name="EN" />
            <blockpin signalname="Div(20)" name="Start" />
            <blockpin signalname="led_clk" name="led_clk" />
            <blockpin name="GPIOf0(13:0)" />
            <blockpin signalname="LED_out(15:0)" name="LED_out(15:0)" />
            <blockpin signalname="XLXN_89(1:0)" name="counter_set(1:0)" />
            <blockpin signalname="led_clrn" name="led_clrn" />
            <blockpin signalname="LED_PEN" name="LED_PEN" />
            <blockpin signalname="led_sout" name="led_sout" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="Clk_CPU" name="I" />
            <blockpin signalname="IO_clk" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_18">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_17">
            <blockpin signalname="NO" name="G" />
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
            <blockpin signalname="IO_clk" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="GPIOF0" name="EN" />
            <blockpin signalname="CPU2IO(31:0)" name="PData_in(31:0)" />
            <blockpin name="GPIOf0(21:0)" />
            <blockpin signalname="LED(7:0)" name="LED_out(7:0)" />
            <blockpin name="counter_set(1:0)" />
        </block>
        <block symbolname="buf" name="XLXI_19">
            <blockpin signalname="V5" name="I" />
            <blockpin signalname="Buzzer" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_21">
            <blockpin signalname="clk_100mhz" name="I" />
            <blockpin signalname="XLXN_90" name="O" />
        </block>
        <block symbolname="RAM_B" name="U3">
            <blockpin signalname="XLXN_57(9:0)" name="addra(9:0)" />
            <blockpin signalname="XLXN_90" name="clka" />
            <blockpin signalname="XLXN_58(0:0)" name="wea(0:0)" />
            <blockpin signalname="XLXN_59(31:0)" name="dina(31:0)" />
            <blockpin signalname="XLXN_56(31:0)" name="douta(31:0)" />
        </block>
        <block symbolname="ROM_D" name="U2">
            <blockpin signalname="PC(11:2)" name="a(9:0)" />
            <blockpin signalname="inst(31:0)" name="spo(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="1056" y="512" name="U9" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="176" y="-72" type="instance" />
        </instance>
        <instance x="1184" y="896" name="U8" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="112" y="-64" type="instance" />
        </instance>
        <instance x="1696" y="2160" name="U4" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="288" y="-480" type="instance" />
        </instance>
        <instance x="848" y="2048" name="U1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="128" y="-288" type="instance" />
        </instance>
        <instance x="1872" y="3200" name="U10" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="192" y="-304" type="instance" />
        </instance>
        <branch name="RSTN">
            <wire x2="1088" y1="288" y2="288" x1="672" />
        </branch>
        <branch name="BTN_y(3:0)">
            <wire x2="1088" y1="352" y2="352" x1="672" />
        </branch>
        <branch name="BTN_x(4:0)">
            <wire x2="1088" y1="400" y2="400" x1="672" />
        </branch>
        <branch name="SW(15:0)">
            <wire x2="1088" y1="448" y2="448" x1="672" />
        </branch>
        <branch name="CR">
            <wire x2="1536" y1="288" y2="288" x1="1456" />
        </branch>
        <branch name="XLXN_9(4:0)">
            <wire x2="2080" y1="320" y2="320" x1="1456" />
        </branch>
        <branch name="Pulse(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="384" type="branch" />
            <wire x2="1568" y1="384" y2="384" x1="1456" />
        </branch>
        <branch name="BTN_OK(3:0)">
            <wire x2="1616" y1="416" y2="416" x1="1456" />
        </branch>
        <branch name="SW_OK(15:0)">
            <wire x2="1664" y1="464" y2="464" x1="1456" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1480" y="496" type="branch" />
            <wire x2="784" y1="1296" y2="1584" x1="784" />
            <wire x2="800" y1="1584" y2="1584" x1="784" />
            <wire x2="1120" y1="1296" y2="1296" x1="784" />
            <wire x2="1120" y1="1296" y2="1424" x1="1120" />
            <wire x2="1568" y1="1424" y2="1424" x1="1120" />
            <wire x2="1728" y1="1424" y2="1424" x1="1568" />
            <wire x2="1568" y1="1424" y2="2784" x1="1568" />
            <wire x2="1872" y1="2784" y2="2784" x1="1568" />
            <wire x2="1120" y1="688" y2="816" x1="1120" />
            <wire x2="1184" y1="816" y2="816" x1="1120" />
            <wire x2="1120" y1="816" y2="1024" x1="1120" />
            <wire x2="1120" y1="1024" y2="1296" x1="1120" />
            <wire x2="3008" y1="1024" y2="1024" x1="1120" />
            <wire x2="3184" y1="1024" y2="1024" x1="3008" />
            <wire x2="3008" y1="1024" y2="2032" x1="3008" />
            <wire x2="3216" y1="2032" y2="2032" x1="3008" />
            <wire x2="1504" y1="688" y2="688" x1="1120" />
            <wire x2="1504" y1="496" y2="496" x1="1456" />
            <wire x2="1504" y1="496" y2="688" x1="1504" />
        </branch>
        <bustap x2="1712" y1="416" y2="416" x1="1616" />
        <branch name="BTN_OK(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="416" type="branch" />
            <wire x2="1840" y1="416" y2="416" x1="1712" />
            <wire x2="2080" y1="416" y2="416" x1="1840" />
        </branch>
        <bustap x2="1760" y1="464" y2="464" x1="1664" />
        <branch name="SW_OK(7:5),SW_OK(15),SW_OK(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="464" type="branch" />
            <wire x2="1792" y1="464" y2="464" x1="1760" />
            <wire x2="2080" y1="464" y2="464" x1="1792" />
        </branch>
        <instance x="3184" y="592" name="U6" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="192" y="-236" type="instance" />
        </instance>
        <branch name="RDY">
            <wire x2="1968" y1="352" y2="352" x1="1456" />
            <wire x2="2080" y1="352" y2="352" x1="1968" />
            <wire x2="1968" y1="128" y2="352" x1="1968" />
            <wire x2="2160" y1="128" y2="128" x1="1968" />
        </branch>
        <instance x="2080" y="528" name="M4" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="160" y="-112" type="instance" />
        </instance>
        <branch name="readn">
            <wire x2="1088" y1="480" y2="480" x1="1072" />
            <wire x2="1072" y1="480" y2="592" x1="1072" />
            <wire x2="2480" y1="592" y2="592" x1="1072" />
            <wire x2="2480" y1="288" y2="288" x1="2400" />
            <wire x2="2480" y1="288" y2="592" x1="2480" />
            <wire x2="2560" y1="288" y2="288" x1="2480" />
        </branch>
        <branch name="SW_OK(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="864" type="branch" />
            <wire x2="1184" y1="864" y2="864" x1="1072" />
        </branch>
        <branch name="Ai(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="336" type="branch" />
            <wire x2="2592" y1="336" y2="336" x1="2400" />
        </branch>
        <branch name="Bi(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="400" type="branch" />
            <wire x2="2592" y1="400" y2="400" x1="2400" />
        </branch>
        <branch name="blink(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="464" type="branch" />
            <wire x2="2592" y1="464" y2="464" x1="2400" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="288" type="branch" />
            <wire x2="3184" y1="288" y2="288" x1="2992" />
        </branch>
        <branch name="Div(20)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="320" type="branch" />
            <wire x2="3184" y1="320" y2="320" x1="2992" />
        </branch>
        <branch name="SW_OK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="368" type="branch" />
            <wire x2="3184" y1="368" y2="368" x1="2992" />
        </branch>
        <branch name="Div(25)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="432" type="branch" />
            <wire x2="3184" y1="432" y2="432" x1="2992" />
        </branch>
        <branch name="Disp_num(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3384" y="768" type="branch" />
            <wire x2="3184" y1="480" y2="480" x1="2928" />
            <wire x2="2928" y1="480" y2="768" x1="2928" />
            <wire x2="3632" y1="768" y2="768" x1="2928" />
            <wire x2="3632" y1="768" y2="1024" x1="3632" />
            <wire x2="3632" y1="1024" y2="1024" x1="3568" />
        </branch>
        <branch name="point_out(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3337" y="704" type="branch" />
            <wire x2="3184" y1="512" y2="512" x1="2944" />
            <wire x2="2944" y1="512" y2="704" x1="2944" />
            <wire x2="3648" y1="704" y2="704" x1="2944" />
            <wire x2="3648" y1="704" y2="1072" x1="3648" />
            <wire x2="3648" y1="1072" y2="1072" x1="3568" />
        </branch>
        <branch name="LE_out(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3345" y="640" type="branch" />
            <wire x2="3184" y1="544" y2="544" x1="2960" />
            <wire x2="2960" y1="544" y2="640" x1="2960" />
            <wire x2="3664" y1="640" y2="640" x1="2960" />
            <wire x2="3664" y1="640" y2="1120" x1="3664" />
            <wire x2="3664" y1="1120" y2="1120" x1="3568" />
        </branch>
        <instance x="3184" y="1648" name="U5" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="240" y="-352" type="instance" />
        </instance>
        <instance x="3184" y="2208" name="U7" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="240" y="-116" type="instance" />
        </instance>
        <branch name="seg_clk">
            <wire x2="3648" y1="304" y2="304" x1="3568" />
        </branch>
        <branch name="seg_sout">
            <wire x2="3648" y1="368" y2="368" x1="3568" />
        </branch>
        <branch name="SEG_PEN">
            <wire x2="3648" y1="432" y2="432" x1="3568" />
        </branch>
        <branch name="seg_clrn">
            <wire x2="3648" y1="496" y2="496" x1="3568" />
        </branch>
        <branch name="Div(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="784" type="branch" />
            <wire x2="1600" y1="784" y2="784" x1="1504" />
            <wire x2="1600" y1="784" y2="960" x1="1600" />
            <wire x2="1664" y1="960" y2="960" x1="1600" />
            <wire x2="1664" y1="960" y2="2736" x1="1664" />
            <wire x2="1712" y1="784" y2="784" x1="1600" />
            <wire x2="1664" y1="2736" y2="2736" x1="1600" />
            <wire x2="1600" y1="2736" y2="2848" x1="1600" />
            <wire x2="1600" y1="2848" y2="2912" x1="1600" />
            <wire x2="1600" y1="2912" y2="2976" x1="1600" />
        </branch>
        <branch name="Clk_CPU">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1588" y="864" type="branch" />
            <wire x2="1616" y1="1200" y2="1200" x1="736" />
            <wire x2="736" y1="1200" y2="1536" x1="736" />
            <wire x2="800" y1="1536" y2="1536" x1="736" />
            <wire x2="1616" y1="864" y2="864" x1="1504" />
            <wire x2="1648" y1="864" y2="864" x1="1616" />
            <wire x2="1616" y1="864" y2="1200" x1="1616" />
        </branch>
        <instance x="1648" y="896" name="XLXI_16" orien="R0" />
        <branch name="inst(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1664" type="branch" />
            <wire x2="752" y1="1664" y2="1664" x1="720" />
            <wire x2="800" y1="1664" y2="1664" x1="752" />
            <wire x2="752" y1="1664" y2="2112" x1="752" />
            <wire x2="1392" y1="2112" y2="2112" x1="752" />
            <wire x2="1392" y1="2112" y2="2384" x1="1392" />
            <wire x2="1392" y1="2384" y2="2384" x1="1328" />
        </branch>
        <branch name="PC(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1936" type="branch" />
            <wire x2="560" y1="1936" y2="1936" x1="512" />
            <wire x2="560" y1="1936" y2="2176" x1="560" />
            <wire x2="576" y1="2176" y2="2176" x1="560" />
            <wire x2="800" y1="1936" y2="1936" x1="560" />
        </branch>
        <bustap x2="576" y1="2176" y2="2272" x1="576" />
        <branch name="PC(11:2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="576" y="2320" type="branch" />
            <wire x2="576" y1="2272" y2="2320" x1="576" />
            <wire x2="576" y1="2320" y2="2384" x1="576" />
            <wire x2="752" y1="2384" y2="2384" x1="576" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="1488" y1="1552" y2="1552" x1="1248" />
            <wire x2="1488" y1="1552" y2="1616" x1="1488" />
            <wire x2="1728" y1="1616" y2="1616" x1="1488" />
        </branch>
        <branch name="Addr_out(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1616" type="branch" />
            <wire x2="1376" y1="1616" y2="1616" x1="1248" />
            <wire x2="1472" y1="1616" y2="1616" x1="1376" />
            <wire x2="1472" y1="1616" y2="1680" x1="1472" />
            <wire x2="1728" y1="1680" y2="1680" x1="1472" />
        </branch>
        <branch name="Data_in(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1341" y="1680" type="branch" />
            <wire x2="1456" y1="1680" y2="1680" x1="1248" />
            <wire x2="1456" y1="1680" y2="1744" x1="1456" />
            <wire x2="1728" y1="1744" y2="1744" x1="1456" />
        </branch>
        <branch name="Data_out(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1363" y="1744" type="branch" />
            <wire x2="1440" y1="1744" y2="1744" x1="1248" />
            <wire x2="1440" y1="1744" y2="1808" x1="1440" />
            <wire x2="1728" y1="1808" y2="1808" x1="1440" />
        </branch>
        <branch name="BTN_OK(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1488" type="branch" />
            <wire x2="1728" y1="1488" y2="1488" x1="1648" />
        </branch>
        <branch name="SW_OK(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1536" type="branch" />
            <wire x2="1728" y1="1536" y2="1536" x1="1648" />
        </branch>
        <branch name="CPU2IO(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2309" y="1392" type="branch" />
            <wire x2="1872" y1="3104" y2="3104" x1="1792" />
            <wire x2="1792" y1="3104" y2="3328" x1="1792" />
            <wire x2="2624" y1="3328" y2="3328" x1="1792" />
            <wire x2="2432" y1="1392" y2="1392" x1="2224" />
            <wire x2="2432" y1="1280" y2="1392" x1="2432" />
            <wire x2="2624" y1="1280" y2="1280" x1="2432" />
            <wire x2="3184" y1="1280" y2="1280" x1="2624" />
            <wire x2="2624" y1="1280" y2="2176" x1="2624" />
            <wire x2="3216" y1="2176" y2="2176" x1="2624" />
            <wire x2="2624" y1="2176" y2="3328" x1="2624" />
        </branch>
        <branch name="GPIOF0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="1488" type="branch" />
            <wire x2="2512" y1="1488" y2="1488" x1="2224" />
            <wire x2="2720" y1="1488" y2="1488" x1="2512" />
            <wire x2="2720" y1="1488" y2="2080" x1="2720" />
            <wire x2="3216" y1="2080" y2="2080" x1="2720" />
        </branch>
        <branch name="LED_out(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2550" y="1792" type="branch" />
            <wire x2="3712" y1="1792" y2="1792" x1="2224" />
            <wire x2="3712" y1="1792" y2="2016" x1="3712" />
            <wire x2="3712" y1="2016" y2="2016" x1="3648" />
        </branch>
        <branch name="XLXN_74">
            <wire x2="1808" y1="2624" y2="3040" x1="1808" />
            <wire x2="1872" y1="3040" y2="3040" x1="1808" />
            <wire x2="2304" y1="2624" y2="2624" x1="1808" />
            <wire x2="2304" y1="2096" y2="2096" x1="2224" />
            <wire x2="2304" y1="2096" y2="2624" x1="2304" />
        </branch>
        <branch name="Counter_out(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2369" y="1968" type="branch" />
            <wire x2="2560" y1="1968" y2="1968" x1="2224" />
            <wire x2="2560" y1="1968" y2="3152" x1="2560" />
            <wire x2="2560" y1="3152" y2="3152" x1="2384" />
        </branch>
        <branch name="XLXN_76">
            <wire x2="2528" y1="2000" y2="2000" x1="2224" />
            <wire x2="2528" y1="2000" y2="3008" x1="2528" />
            <wire x2="2528" y1="3008" y2="3008" x1="2384" />
        </branch>
        <branch name="XLXN_75">
            <wire x2="2480" y1="2032" y2="2032" x1="2224" />
            <wire x2="2480" y1="2032" y2="2864" x1="2480" />
            <wire x2="2480" y1="2864" y2="2864" x1="2384" />
        </branch>
        <bustap x2="1696" y1="2848" y2="2848" x1="1600" />
        <branch name="Div(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1720" y="2848" type="branch" />
            <wire x2="1872" y1="2848" y2="2848" x1="1696" />
        </branch>
        <bustap x2="1696" y1="2912" y2="2912" x1="1600" />
        <branch name="Div(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1720" y="2912" type="branch" />
            <wire x2="1872" y1="2912" y2="2912" x1="1696" />
        </branch>
        <bustap x2="1696" y1="2976" y2="2976" x1="1600" />
        <branch name="Div(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1720" y="2976" type="branch" />
            <wire x2="1872" y1="2976" y2="2976" x1="1696" />
        </branch>
        <branch name="IO_clk">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2266" y="864" type="branch" />
            <wire x2="3088" y1="2400" y2="2400" x1="1856" />
            <wire x2="1856" y1="2400" y2="2720" x1="1856" />
            <wire x2="1872" y1="2720" y2="2720" x1="1856" />
            <wire x2="2528" y1="864" y2="864" x1="1872" />
            <wire x2="2528" y1="864" y2="976" x1="2528" />
            <wire x2="3088" y1="976" y2="976" x1="2528" />
            <wire x2="3184" y1="976" y2="976" x1="3088" />
            <wire x2="3088" y1="976" y2="1984" x1="3088" />
            <wire x2="3216" y1="1984" y2="1984" x1="3088" />
            <wire x2="3088" y1="1984" y2="2400" x1="3088" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="800" y1="1824" y2="1824" x1="720" />
            <wire x2="720" y1="1824" y2="2256" x1="720" />
            <wire x2="2400" y1="2256" y2="2256" x1="720" />
            <wire x2="2400" y1="2256" y2="2720" x1="2400" />
            <wire x2="2400" y1="2064" y2="2064" x1="2224" />
            <wire x2="2400" y1="2064" y2="2256" x1="2400" />
            <wire x2="2400" y1="2720" y2="2720" x1="2384" />
        </branch>
        <branch name="Div(20)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="2128" type="branch" />
            <wire x2="3216" y1="2128" y2="2128" x1="3136" />
        </branch>
        <branch name="XLXN_89(1:0)">
            <wire x2="1824" y1="3168" y2="3264" x1="1824" />
            <wire x2="2816" y1="3264" y2="3264" x1="1824" />
            <wire x2="1872" y1="3168" y2="3168" x1="1824" />
            <wire x2="2816" y1="1872" y2="3264" x1="2816" />
            <wire x2="3696" y1="1872" y2="1872" x1="2816" />
            <wire x2="3696" y1="1872" y2="1984" x1="3696" />
            <wire x2="3696" y1="1984" y2="1984" x1="3648" />
        </branch>
        <branch name="led_clk">
            <wire x2="3776" y1="2080" y2="2080" x1="3648" />
        </branch>
        <branch name="led_sout">
            <wire x2="3776" y1="2112" y2="2112" x1="3648" />
        </branch>
        <branch name="LED_PEN">
            <wire x2="3776" y1="2144" y2="2144" x1="3648" />
        </branch>
        <branch name="led_clrn">
            <wire x2="3776" y1="2176" y2="2176" x1="3648" />
        </branch>
        <instance x="3808" y="1488" name="XLXI_18" orien="R0" />
        <instance x="3824" y="1808" name="XLXI_17" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3968" y="1520" type="branch" />
            <wire x2="3872" y1="1488" y2="1520" x1="3872" />
            <wire x2="3968" y1="1520" y2="1520" x1="3872" />
        </branch>
        <branch name="NO">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3968" y="1632" type="branch" />
            <wire x2="3968" y1="1632" y2="1632" x1="3888" />
            <wire x2="3888" y1="1632" y2="1680" x1="3888" />
        </branch>
        <branch name="SW_OK(7:5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="1120" type="branch" />
            <wire x2="3184" y1="1120" y2="1120" x1="2896" />
        </branch>
        <branch name="Div(31:0),Div(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="1184" type="branch" />
            <wire x2="3184" y1="1184" y2="1184" x1="2896" />
        </branch>
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="1232" type="branch" />
            <wire x2="3184" y1="1232" y2="1232" x1="2896" />
        </branch>
        <branch name="N0,N0,PC(31:2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="1328" type="branch" />
            <wire x2="3184" y1="1328" y2="1328" x1="2944" />
        </branch>
        <branch name="inst(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="1376" type="branch" />
            <wire x2="3184" y1="1376" y2="1376" x1="2896" />
        </branch>
        <branch name="Counter_out(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="1424" type="branch" />
            <wire x2="3184" y1="1424" y2="1424" x1="2896" />
        </branch>
        <branch name="Addr_out(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="1472" type="branch" />
            <wire x2="3184" y1="1472" y2="1472" x1="2896" />
        </branch>
        <branch name="Data_out(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="1520" type="branch" />
            <wire x2="3184" y1="1520" y2="1520" x1="2896" />
        </branch>
        <branch name="Data_in(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="1568" type="branch" />
            <wire x2="3184" y1="1568" y2="1568" x1="2896" />
        </branch>
        <branch name="PC(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="1616" type="branch" />
            <wire x2="3184" y1="1616" y2="1616" x1="2896" />
        </branch>
        <instance x="4560" y="544" name="U61" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="176" y="-64" type="instance" />
        </instance>
        <instance x="4512" y="976" name="U71" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="192" y="-176" type="instance" />
        </instance>
        <branch name="SW_OK(1),Div(19:18)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4416" y="336" type="branch" />
            <wire x2="4560" y1="336" y2="336" x1="4416" />
        </branch>
        <branch name="SW_OK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4416" y="368" type="branch" />
            <wire x2="4560" y1="368" y2="368" x1="4416" />
        </branch>
        <branch name="Div(25)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4416" y="400" type="branch" />
            <wire x2="4560" y1="400" y2="400" x1="4416" />
        </branch>
        <branch name="Disp_num(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4416" y="448" type="branch" />
            <wire x2="4560" y1="448" y2="448" x1="4416" />
        </branch>
        <branch name="point_out(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4416" y="480" type="branch" />
            <wire x2="4560" y1="480" y2="480" x1="4416" />
        </branch>
        <branch name="LE_out(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4416" y="512" type="branch" />
            <wire x2="4560" y1="512" y2="512" x1="4416" />
        </branch>
        <branch name="SEGMENT(7:0)">
            <wire x2="5072" y1="352" y2="352" x1="4912" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="5072" y1="480" y2="480" x1="4912" />
        </branch>
        <branch name="LED(7:0)">
            <wire x2="5200" y1="848" y2="848" x1="4992" />
        </branch>
        <branch name="IO_clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4464" y="752" type="branch" />
            <wire x2="4544" y1="752" y2="752" x1="4464" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4464" y="816" type="branch" />
            <wire x2="4544" y1="816" y2="816" x1="4464" />
        </branch>
        <branch name="GPIOF0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4464" y="880" type="branch" />
            <wire x2="4544" y1="880" y2="880" x1="4464" />
        </branch>
        <branch name="CPU2IO(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4464" y="944" type="branch" />
            <wire x2="4544" y1="944" y2="944" x1="4464" />
        </branch>
        <instance x="4416" y="1152" name="XLXI_19" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4320" y="1120" type="branch" />
            <wire x2="4416" y1="1120" y2="1120" x1="4320" />
        </branch>
        <branch name="Buzzer">
            <wire x2="4736" y1="1120" y2="1120" x1="4640" />
        </branch>
        <branch name="XLXN_56(31:0)">
            <wire x2="1552" y1="3072" y2="3072" x1="1392" />
            <wire x2="1552" y1="2096" y2="3072" x1="1552" />
            <wire x2="1728" y1="2096" y2="2096" x1="1552" />
        </branch>
        <branch name="XLXN_59(31:0)">
            <wire x2="1456" y1="2848" y2="2848" x1="736" />
            <wire x2="736" y1="2848" y2="3152" x1="736" />
            <wire x2="816" y1="3152" y2="3152" x1="736" />
            <wire x2="1456" y1="1952" y2="2848" x1="1456" />
            <wire x2="1728" y1="1952" y2="1952" x1="1456" />
        </branch>
        <branch name="XLXN_58(0:0)">
            <wire x2="1488" y1="2880" y2="2880" x1="768" />
            <wire x2="768" y1="2880" y2="3072" x1="768" />
            <wire x2="816" y1="3072" y2="3072" x1="768" />
            <wire x2="1488" y1="2000" y2="2880" x1="1488" />
            <wire x2="1728" y1="2000" y2="2000" x1="1488" />
        </branch>
        <branch name="XLXN_57(9:0)">
            <wire x2="1520" y1="2912" y2="2912" x1="800" />
            <wire x2="800" y1="2912" y2="3008" x1="800" />
            <wire x2="816" y1="3008" y2="3008" x1="800" />
            <wire x2="1520" y1="2048" y2="2912" x1="1520" />
            <wire x2="1728" y1="2048" y2="2048" x1="1520" />
        </branch>
        <branch name="clk_100mhz">
            <wire x2="544" y1="2960" y2="3200" x1="544" />
            <wire x2="560" y1="3200" y2="3200" x1="544" />
            <wire x2="656" y1="2960" y2="2960" x1="544" />
            <wire x2="656" y1="784" y2="784" x1="624" />
            <wire x2="848" y1="784" y2="784" x1="656" />
            <wire x2="1184" y1="784" y2="784" x1="848" />
            <wire x2="656" y1="784" y2="1360" x1="656" />
            <wire x2="1728" y1="1360" y2="1360" x1="656" />
            <wire x2="656" y1="1360" y2="2960" x1="656" />
            <wire x2="848" y1="192" y2="320" x1="848" />
            <wire x2="1088" y1="320" y2="320" x1="848" />
            <wire x2="848" y1="320" y2="784" x1="848" />
            <wire x2="1888" y1="192" y2="192" x1="848" />
            <wire x2="2528" y1="192" y2="192" x1="1888" />
            <wire x2="2528" y1="192" y2="256" x1="2528" />
            <wire x2="3184" y1="256" y2="256" x1="2528" />
            <wire x2="1888" y1="192" y2="288" x1="1888" />
            <wire x2="2080" y1="288" y2="288" x1="1888" />
        </branch>
        <branch name="XLXN_90">
            <wire x2="816" y1="3200" y2="3200" x1="784" />
        </branch>
        <instance x="560" y="3232" name="XLXI_21" orien="R0" />
        <iomarker fontsize="28" x="1536" y="288" name="CR" orien="R0" />
        <iomarker fontsize="28" x="2560" y="288" name="readn" orien="R0" />
        <iomarker fontsize="28" x="672" y="288" name="RSTN" orien="R180" />
        <iomarker fontsize="28" x="672" y="352" name="BTN_y(3:0)" orien="R180" />
        <iomarker fontsize="28" x="672" y="400" name="BTN_x(4:0)" orien="R180" />
        <iomarker fontsize="28" x="672" y="448" name="SW(15:0)" orien="R180" />
        <iomarker fontsize="28" x="3648" y="304" name="seg_clk" orien="R0" />
        <iomarker fontsize="28" x="3648" y="368" name="seg_sout" orien="R0" />
        <iomarker fontsize="28" x="3648" y="432" name="SEG_PEN" orien="R0" />
        <iomarker fontsize="28" x="3648" y="496" name="seg_clrn" orien="R0" />
        <iomarker fontsize="28" x="624" y="784" name="clk_100mhz" orien="R180" />
        <iomarker fontsize="28" x="3776" y="2080" name="led_clk" orien="R0" />
        <iomarker fontsize="28" x="3776" y="2112" name="led_sout" orien="R0" />
        <iomarker fontsize="28" x="3776" y="2144" name="LED_PEN" orien="R0" />
        <iomarker fontsize="28" x="3776" y="2176" name="led_clrn" orien="R0" />
        <iomarker fontsize="28" x="5072" y="352" name="SEGMENT(7:0)" orien="R0" />
        <iomarker fontsize="28" x="5072" y="480" name="AN(3:0)" orien="R0" />
        <iomarker fontsize="28" x="5200" y="848" name="LED(7:0)" orien="R0" />
        <iomarker fontsize="28" x="4736" y="1120" name="Buzzer" orien="R0" />
        <iomarker fontsize="28" x="2160" y="128" name="RDY" orien="R0" />
        <branch name="XLXN_193">
            <wire x2="2704" y1="1440" y2="1440" x1="2224" />
            <wire x2="2704" y1="1072" y2="1440" x1="2704" />
            <wire x2="3184" y1="1072" y2="1072" x1="2704" />
        </branch>
        <instance x="816" y="2928" name="U3" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="272" y="188" type="instance" />
        </instance>
        <instance x="752" y="2304" name="U2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="256" y="120" type="instance" />
        </instance>
    </sheet>
</drawing>