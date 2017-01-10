<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CR" />
        <signal name="XLXN_2(4:0)" />
        <signal name="RDY" />
        <signal name="Pulse(3:0)" />
        <signal name="BTN_OK(3:0)" />
        <signal name="BTN_OK(2:0)" />
        <signal name="SW_OK(7:5),SW_OK(15),SW_OK(0)" />
        <signal name="RSTN" />
        <signal name="clk_100mhz" />
        <signal name="K_COL(3:0)" />
        <signal name="K_ROW(4:0)" />
        <signal name="SW(15:0)" />
        <signal name="Div(31:0)">
        </signal>
        <signal name="readn" />
        <signal name="blink(7:0)" />
        <signal name="Buzzer" />
        <signal name="SW_OK(15:0)" />
        <signal name="rst" />
        <signal name="XLXN_172" />
        <signal name="Div(20)" />
        <signal name="SEGCLk" />
        <signal name="SEGDT" />
        <signal name="SEGEN" />
        <signal name="SEGCLR" />
        <signal name="XLXN_179" />
        <signal name="XLXN_180" />
        <signal name="G0,G0">
        </signal>
        <signal name="XLXN_183" />
        <signal name="XLXN_184" />
        <signal name="BTN_OK(1:0)" />
        <signal name="blocks(63:0)">
        </signal>
        <signal name="XLXN_187" />
        <signal name="Disp_num(63:0)">
        </signal>
        <signal name="XLXN_189(7:0)" />
        <signal name="XLXN_192" />
        <signal name="XLXN_194" />
        <signal name="XLXN_195" />
        <signal name="XLXN_196" />
        <signal name="XLXN_197" />
        <signal name="XLXN_200(31:0)" />
        <signal name="SW_OK(1),Div(19:18)" />
        <signal name="G0,G0,G0,G0,G0,G0,G0,G0" />
        <signal name="V5,V5,V5,V5,V5,V5,V5,V5" />
        <signal name="SEGMENT(7:0)" />
        <signal name="AN(3:0)" />
        <signal name="SW_OK(2)" />
        <signal name="XLXN_210(31:0)" />
        <signal name="XLXN_212(31:0)" />
        <signal name="XLXN_213(31:0)" />
        <signal name="XLXN_215(31:0)" />
        <signal name="XLXN_216(31:0)" />
        <signal name="gameover" />
        <signal name="XLXN_218(31:0)" />
        <signal name="XLXN_222(31:0)" />
        <signal name="XLXN_229(31:0)" />
        <signal name="XLXN_230(31:0)" />
        <signal name="XLXN_231(31:0)" />
        <signal name="XLXN_232(31:0)" />
        <signal name="XLXN_233" />
        <signal name="V5" />
        <signal name="XLXN_236(2:0)" />
        <signal name="XLXN_237(2:0)" />
        <signal name="SW_OK(5:3)" />
        <signal name="XLXN_239(2:0)" />
        <signal name="XLXN_240" />
        <signal name="G0" />
        <signal name="Div(10)" />
        <signal name="G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0" />
        <signal name="LEDCLK" />
        <signal name="LEDDT" />
        <signal name="LEDEN" />
        <signal name="LEDCLR" />
        <signal name="XLXN_255" />
        <signal name="XLXN_258(31:0)" />
        <signal name="LED(7:0)" />
        <port polarity="Output" name="CR" />
        <port polarity="Output" name="RDY" />
        <port polarity="Input" name="RSTN" />
        <port polarity="Input" name="clk_100mhz" />
        <port polarity="Input" name="K_COL(3:0)" />
        <port polarity="Output" name="K_ROW(4:0)" />
        <port polarity="Input" name="SW(15:0)" />
        <port polarity="Output" name="readn" />
        <port polarity="Output" name="Buzzer" />
        <port polarity="Output" name="SEGCLk" />
        <port polarity="Output" name="SEGDT" />
        <port polarity="Output" name="SEGEN" />
        <port polarity="Output" name="SEGCLR" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="LEDCLK" />
        <port polarity="Output" name="LEDDT" />
        <port polarity="Output" name="LEDEN" />
        <port polarity="Output" name="LEDCLR" />
        <port polarity="Output" name="LED(7:0)" />
        <blockdef name="SAnti_jitter">
            <timestamp>2016-11-21T7:36:0</timestamp>
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
            <timestamp>2016-11-21T7:36:0</timestamp>
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
        <blockdef name="clkdiv">
            <timestamp>2016-11-21T7:36:0</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(0,255,255);fillstyle:Solid" width="208" x="16" y="-144" height="144" />
            <line x2="0" y1="-32" y2="-32" x1="16" />
            <line x2="0" y1="-112" y2="-112" x1="16" />
            <line x2="240" y1="-112" y2="-112" style="linewidth:W" x1="224" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="P2S">
            <timestamp>2016-11-21T7:36:0</timestamp>
            <rect width="208" x="16" y="-212" height="212" />
            <line x2="224" y1="-32" y2="-32" x1="240" />
            <line x2="224" y1="-128" y2="-128" x1="240" />
            <line x2="0" y1="-128" y2="-128" x1="16" />
            <line x2="0" y1="-80" y2="-80" x1="16" />
            <line x2="224" y1="-80" y2="-80" x1="240" />
            <line x2="0" y1="-176" y2="-176" x1="16" />
            <line x2="224" y1="-176" y2="-176" x1="240" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="16" />
        </blockdef>
        <blockdef name="Random_Block_Generate">
            <timestamp>2017-1-8T10:1:53</timestamp>
            <line x2="480" y1="32" y2="32" x1="416" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="416" y="-236" height="24" />
            <line x2="480" y1="-224" y2="-224" x1="416" />
            <rect width="352" x="64" y="-256" height="320" />
        </blockdef>
        <blockdef name="Control">
            <timestamp>2017-1-8T5:57:18</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="Judge">
            <timestamp>2017-1-8T6:42:33</timestamp>
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="432" y1="-224" y2="-224" x1="368" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
            <rect width="304" x="64" y="-256" height="320" />
        </blockdef>
        <blockdef name="Counter_Score">
            <timestamp>2017-1-8T10:0:26</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Seg7_Dev">
            <timestamp>2016-11-14T3:50:0</timestamp>
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
        <blockdef name="Regs_8_32">
            <timestamp>2017-1-9T18:2:44</timestamp>
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="84" height="24" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="0" y="148" height="24" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <rect width="64" x="0" y="212" height="24" />
            <line x2="0" y1="224" y2="224" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-448" height="704" />
        </blockdef>
        <blockdef name="MUX2T1_32">
            <timestamp>2016-12-13T7:23:19</timestamp>
            <line x2="80" y1="-80" y2="-80" style="linewidth:W" x1="96" />
            <rect width="64" x="16" y="-160" height="160" />
            <line x2="0" y1="-128" y2="-128" style="linewidth:W" x1="16" />
            <line x2="48" y1="-176" y2="-160" x1="48" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="16" />
        </blockdef>
        <blockdef name="Compare">
            <timestamp>2017-1-9T18:2:16</timestamp>
            <rect width="64" x="320" y="148" height="24" />
            <line x2="384" y1="160" y2="160" x1="320" />
            <rect width="64" x="320" y="212" height="24" />
            <line x2="384" y1="224" y2="224" x1="320" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-256" height="512" />
        </blockdef>
        <blockdef name="Generate_Control">
            <timestamp>2017-1-9T18:30:6</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="GPIO">
            <timestamp>2016-11-21T7:36:0</timestamp>
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
        <blockdef name="PIO">
            <timestamp>2016-11-21T7:36:0</timestamp>
            <rect style="fillcolor:rgb(149,160,255);fillstyle:Solid" width="384" x="64" y="-256" height="256" />
            <line x2="32" y1="-224" y2="-224" x1="64" />
            <line x2="32" y1="-160" y2="-160" x1="64" />
            <line x2="32" y1="-96" y2="-96" x1="64" />
            <line x2="32" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="480" y1="-128" y2="-128" style="linewidth:W" x1="448" />
            <line x2="480" y1="-192" y2="-192" style="linewidth:W" x1="448" />
        </blockdef>
        <block symbolname="SAnti_jitter" name="M2">
            <blockpin signalname="SW(15:0)" name="SW(15:0)" />
            <blockpin signalname="readn" name="readn" />
            <blockpin signalname="K_COL(3:0)" name="Key_y(3:0)" />
            <blockpin signalname="K_ROW(4:0)" name="Key_x(4:0)" />
            <blockpin signalname="RSTN" name="RSTN" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="XLXN_2(4:0)" name="Key_out(4:0)" />
            <blockpin signalname="RDY" name="Key_ready" />
            <blockpin signalname="CR" name="CR" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="SW_OK(15:0)" name="SW_OK(15:0)" />
            <blockpin signalname="Pulse(3:0)" name="pulse_out(3:0)" />
            <blockpin signalname="BTN_OK(3:0)" name="BTN_OK(3:0)" />
        </block>
        <block symbolname="clkdiv" name="M1">
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="Div(31:0)" name="clkdiv(31:0)" />
            <blockpin signalname="clk_100mhz" name="clk" />
        </block>
        <block symbolname="vcc" name="XLXI_26">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_27">
            <blockpin signalname="G0" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_29">
            <blockpin signalname="V5" name="I" />
            <blockpin signalname="Buzzer" name="O" />
        </block>
        <block symbolname="SEnter_2_32" name="M4">
            <blockpin signalname="readn" name="readn" />
            <blockpin name="Ai(31:0)" />
            <blockpin name="Bi(31:0)" />
            <blockpin signalname="blink(7:0)" name="blink(7:0)" />
            <blockpin signalname="XLXN_2(4:0)" name="Din(4:0)" />
            <blockpin signalname="RDY" name="D_ready" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="SW_OK(7:5),SW_OK(15),SW_OK(0)" name="Ctrl(4:0)" />
            <blockpin signalname="BTN_OK(2:0)" name="BTN(2:0)" />
        </block>
        <block symbolname="P2S" name="XLXI_33">
            <blockpin signalname="SEGCLR" name="s_clrn" />
            <blockpin signalname="SEGDT" name="sout" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="SEGEN" name="EN" />
            <blockpin signalname="Div(20)" name="Serial" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="SEGCLk" name="s_clk" />
            <blockpin signalname="Disp_num(63:0)" name="P_Data(63:0)" />
        </block>
        <block symbolname="Random_Block_Generate" name="XLXI_36">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="XLXN_200(31:0)" name="gene_time(31:0)" />
            <blockpin signalname="G0,G0" name="random(1:0)" />
            <blockpin signalname="blocks(63:0)" name="Disp_num(63:0)" />
            <blockpin signalname="XLXN_194" name="EN" />
        </block>
        <block symbolname="Control" name="XLXI_37">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="BTN_OK(1:0)" name="ctl(1:0)" />
            <blockpin signalname="XLXN_189(7:0)" name="aim(7:0)" />
        </block>
        <block symbolname="Judge" name="XLXI_38">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="XLXN_189(7:0)" name="aim(7:0)" />
            <blockpin signalname="gameover" name="gameover" />
            <blockpin signalname="Disp_num(63:0)" name="Disp_num(63:0)" />
            <blockpin signalname="blocks(63:0)" name="blocks(63:0)" />
        </block>
        <block symbolname="Counter_Score" name="XLXI_40">
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="gameover" name="gameover" />
            <blockpin signalname="XLXN_194" name="EN" />
            <blockpin signalname="XLXN_196" name="levelup" />
            <blockpin signalname="XLXN_210(31:0)" name="Score(31:0)" />
        </block>
        <block symbolname="Seg7_Dev" name="XLXI_42">
            <blockpin signalname="V5,V5,V5,V5,V5,V5,V5,V5" name="LES(7:0)" />
            <blockpin signalname="SW_OK(1),Div(19:18)" name="Scan(2:0)" />
            <blockpin signalname="SEGMENT(7:0)" name="SEGMENT(7:0)" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
            <blockpin signalname="G0,G0,G0,G0,G0,G0,G0,G0" name="point(7:0)" />
            <blockpin signalname="G0" name="flash" />
            <blockpin signalname="V5" name="SW0" />
            <blockpin signalname="XLXN_213(31:0)" name="Hexs(31:0)" />
        </block>
        <block symbolname="Regs_8_32" name="XLXI_43">
            <blockpin signalname="Div(20)" name="clk" />
            <blockpin signalname="V5" name="cr" />
            <blockpin signalname="XLXN_233" name="WE" />
            <blockpin signalname="SW_OK(5:3)" name="Addr_A(2:0)" />
            <blockpin signalname="XLXN_236(2:0)" name="Addr_B(2:0)" />
            <blockpin signalname="XLXN_212(31:0)" name="QA(31:0)" />
            <blockpin signalname="XLXN_216(31:0)" name="QB(31:0)" />
            <blockpin signalname="XLXN_236(2:0)" name="Addr_W1(2:0)" />
            <blockpin signalname="XLXN_237(2:0)" name="Addr_W2(2:0)" />
            <blockpin signalname="XLXN_231(31:0)" name="Di1(31:0)" />
            <blockpin signalname="XLXN_232(31:0)" name="Di2(31:0)" />
        </block>
        <block symbolname="MUX2T1_32" name="XLXI_44">
            <blockpin signalname="XLXN_213(31:0)" name="o(31:0)" />
            <blockpin signalname="XLXN_210(31:0)" name="I0(31:0)" />
            <blockpin signalname="SW_OK(2)" name="s" />
            <blockpin signalname="XLXN_212(31:0)" name="I1(31:0)" />
        </block>
        <block symbolname="MUX2T1_32" name="XLXI_47">
            <blockpin signalname="XLXN_218(31:0)" name="o(31:0)" />
            <blockpin signalname="XLXN_216(31:0)" name="I0(31:0)" />
            <blockpin signalname="gameover" name="s" />
            <blockpin signalname="XLXN_210(31:0)" name="I1(31:0)" />
        </block>
        <block symbolname="Compare" name="XLXI_50">
            <blockpin signalname="Div(20)" name="clk" />
            <blockpin signalname="XLXN_218(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_216(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_233" name="EN" />
            <blockpin signalname="XLXN_231(31:0)" name="D1(31:0)" />
            <blockpin signalname="XLXN_232(31:0)" name="D2(31:0)" />
            <blockpin signalname="XLXN_236(2:0)" name="W1(2:0)" />
            <blockpin signalname="XLXN_237(2:0)" name="W2(2:0)" />
        </block>
        <block symbolname="Generate_Control" name="XLXI_51">
            <blockpin signalname="XLXN_196" name="levelup" />
            <blockpin signalname="XLXN_200(31:0)" name="gene_time(31:0)" />
        </block>
        <block symbolname="GPIO" name="XLXI_52">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0" name="P_Data(31:0)" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="V5" name="EN" />
            <blockpin signalname="Div(10)" name="Start" />
            <blockpin signalname="LEDCLR" name="led_clrn" />
            <blockpin name="GPIOf0(31:0)" />
            <blockpin signalname="LEDCLK" name="led_clk" />
            <blockpin signalname="LEDDT" name="led_sout" />
            <blockpin signalname="LEDEN" name="LED_PEN" />
        </block>
        <block symbolname="PIO" name="XLXI_53">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="G0" name="rst" />
            <blockpin signalname="V5" name="EN" />
            <blockpin signalname="G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0" name="PData_in(31:0)" />
            <blockpin name="GPIOf0(31:0)" />
            <blockpin signalname="LED(7:0)" name="LED(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="1136" y="400" name="M2" orien="R0">
        </instance>
        <instance x="1344" y="704" name="M1" orien="R0">
        </instance>
        <branch name="CR">
            <wire x2="1584" y1="176" y2="176" x1="1536" />
        </branch>
        <branch name="XLXN_2(4:0)">
            <wire x2="2016" y1="208" y2="208" x1="1536" />
        </branch>
        <branch name="RDY">
            <wire x2="1824" y1="240" y2="240" x1="1536" />
            <wire x2="2016" y1="240" y2="240" x1="1824" />
            <wire x2="1824" y1="80" y2="240" x1="1824" />
            <wire x2="1984" y1="80" y2="80" x1="1824" />
        </branch>
        <branch name="Pulse(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="272" type="branch" />
            <wire x2="1584" y1="272" y2="272" x1="1536" />
        </branch>
        <branch name="BTN_OK(3:0)">
            <wire x2="1600" y1="304" y2="304" x1="1536" />
        </branch>
        <bustap x2="1696" y1="304" y2="304" x1="1600" />
        <branch name="BTN_OK(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="304" type="branch" />
            <wire x2="1888" y1="304" y2="304" x1="1696" />
            <wire x2="2016" y1="304" y2="304" x1="1888" />
        </branch>
        <bustap x2="1744" y1="352" y2="352" x1="1648" />
        <branch name="SW_OK(7:5),SW_OK(15),SW_OK(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="352" type="branch" />
            <wire x2="1792" y1="352" y2="352" x1="1744" />
            <wire x2="2016" y1="352" y2="352" x1="1792" />
        </branch>
        <branch name="RSTN">
            <wire x2="1168" y1="176" y2="176" x1="1024" />
        </branch>
        <branch name="clk_100mhz">
            <wire x2="1072" y1="592" y2="592" x1="832" />
            <wire x2="1344" y1="592" y2="592" x1="1072" />
            <wire x2="1072" y1="592" y2="1312" x1="1072" />
            <wire x2="2352" y1="1312" y2="1312" x1="1072" />
            <wire x2="1072" y1="128" y2="208" x1="1072" />
            <wire x2="1168" y1="208" y2="208" x1="1072" />
            <wire x2="1072" y1="208" y2="592" x1="1072" />
            <wire x2="1744" y1="128" y2="128" x1="1072" />
            <wire x2="1744" y1="128" y2="176" x1="1744" />
            <wire x2="2016" y1="176" y2="176" x1="1744" />
            <wire x2="2768" y1="128" y2="128" x1="1744" />
            <wire x2="2768" y1="128" y2="688" x1="2768" />
            <wire x2="2960" y1="128" y2="128" x1="2768" />
            <wire x2="3168" y1="128" y2="128" x1="2960" />
            <wire x2="3168" y1="128" y2="256" x1="3168" />
            <wire x2="3264" y1="256" y2="256" x1="3168" />
            <wire x2="2960" y1="128" y2="1040" x1="2960" />
            <wire x2="2992" y1="1040" y2="1040" x1="2960" />
            <wire x2="2768" y1="688" y2="688" x1="2272" />
            <wire x2="2272" y1="688" y2="912" x1="2272" />
            <wire x2="2336" y1="912" y2="912" x1="2272" />
        </branch>
        <branch name="K_COL(3:0)">
            <wire x2="1168" y1="240" y2="240" x1="1024" />
        </branch>
        <branch name="K_ROW(4:0)">
            <wire x2="1168" y1="288" y2="288" x1="1024" />
        </branch>
        <branch name="SW(15:0)">
            <wire x2="1168" y1="336" y2="336" x1="1024" />
        </branch>
        <branch name="Div(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="592" type="branch" />
            <wire x2="1648" y1="592" y2="592" x1="1584" />
        </branch>
        <branch name="readn">
            <wire x2="1168" y1="368" y2="368" x1="1104" />
            <wire x2="1104" y1="368" y2="480" x1="1104" />
            <wire x2="2656" y1="480" y2="480" x1="1104" />
            <wire x2="2352" y1="176" y2="176" x1="2336" />
            <wire x2="2352" y1="80" y2="176" x1="2352" />
            <wire x2="2656" y1="80" y2="80" x1="2352" />
            <wire x2="2720" y1="80" y2="80" x1="2656" />
            <wire x2="2656" y1="80" y2="480" x1="2656" />
        </branch>
        <branch name="blink(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="352" type="branch" />
            <wire x2="2368" y1="352" y2="352" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="1584" y="176" name="CR" orien="R0" />
        <iomarker fontsize="28" x="1024" y="176" name="RSTN" orien="R180" />
        <iomarker fontsize="28" x="1024" y="240" name="K_COL(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1024" y="288" name="K_ROW(4:0)" orien="R180" />
        <iomarker fontsize="28" x="1024" y="336" name="SW(15:0)" orien="R180" />
        <iomarker fontsize="28" x="832" y="592" name="clk_100mhz" orien="R180" />
        <iomarker fontsize="28" x="1984" y="80" name="RDY" orien="R0" />
        <instance x="144" y="192" name="XLXI_26" orien="R0" />
        <instance x="144" y="512" name="XLXI_27" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="256" type="branch" />
            <wire x2="208" y1="192" y2="256" x1="208" />
            <wire x2="368" y1="256" y2="256" x1="208" />
        </branch>
        <instance x="304" y="800" name="XLXI_29" orien="R0" />
        <branch name="Buzzer">
            <wire x2="624" y1="768" y2="768" x1="528" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="768" type="branch" />
            <wire x2="304" y1="768" y2="768" x1="192" />
        </branch>
        <iomarker fontsize="28" x="624" y="768" name="Buzzer" orien="R0" />
        <branch name="SW_OK(15:0)">
            <wire x2="1648" y1="352" y2="352" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="2720" y="80" name="readn" orien="R0" />
        <instance x="2016" y="416" name="M4" orien="R0">
        </instance>
        <branch name="rst">
            <wire x2="1280" y1="544" y2="672" x1="1280" />
            <wire x2="1344" y1="672" y2="672" x1="1280" />
            <wire x2="1280" y1="672" y2="784" x1="1280" />
            <wire x2="2416" y1="784" y2="784" x1="1280" />
            <wire x2="1280" y1="784" y2="1376" x1="1280" />
            <wire x2="2352" y1="1376" y2="1376" x1="1280" />
            <wire x2="1280" y1="1376" y2="1904" x1="1280" />
            <wire x2="1888" y1="1904" y2="1904" x1="1280" />
            <wire x2="1616" y1="544" y2="544" x1="1280" />
            <wire x2="1616" y1="384" y2="384" x1="1536" />
            <wire x2="1616" y1="384" y2="544" x1="1616" />
            <wire x2="2256" y1="624" y2="976" x1="2256" />
            <wire x2="2336" y1="976" y2="976" x1="2256" />
            <wire x2="2896" y1="624" y2="624" x1="2256" />
            <wire x2="2416" y1="160" y2="784" x1="2416" />
            <wire x2="2896" y1="160" y2="160" x1="2416" />
            <wire x2="2896" y1="160" y2="624" x1="2896" />
            <wire x2="2928" y1="160" y2="160" x1="2896" />
            <wire x2="2928" y1="160" y2="1104" x1="2928" />
            <wire x2="2992" y1="1104" y2="1104" x1="2928" />
            <wire x2="3072" y1="160" y2="160" x1="2928" />
            <wire x2="3072" y1="160" y2="304" x1="3072" />
            <wire x2="3264" y1="304" y2="304" x1="3072" />
        </branch>
        <instance x="3264" y="432" name="XLXI_33" orien="R0">
        </instance>
        <branch name="Div(20)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="352" type="branch" />
            <wire x2="3264" y1="352" y2="352" x1="3072" />
        </branch>
        <branch name="SEGCLk">
            <wire x2="3568" y1="256" y2="256" x1="3504" />
        </branch>
        <branch name="SEGDT">
            <wire x2="3568" y1="304" y2="304" x1="3504" />
        </branch>
        <branch name="SEGEN">
            <wire x2="3568" y1="352" y2="352" x1="3504" />
        </branch>
        <branch name="SEGCLR">
            <wire x2="3568" y1="400" y2="400" x1="3504" />
        </branch>
        <iomarker fontsize="28" x="3568" y="256" name="SEGCLk" orien="R0" />
        <iomarker fontsize="28" x="3568" y="304" name="SEGDT" orien="R0" />
        <iomarker fontsize="28" x="3568" y="352" name="SEGEN" orien="R0" />
        <iomarker fontsize="28" x="3568" y="400" name="SEGCLR" orien="R0" />
        <instance x="2336" y="1136" name="XLXI_36" orien="R0">
        </instance>
        <branch name="G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="1104" type="branch" />
            <wire x2="2336" y1="1104" y2="1104" x1="2224" />
        </branch>
        <instance x="2352" y="1472" name="XLXI_37" orien="R0">
        </instance>
        <branch name="BTN_OK(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="1440" type="branch" />
            <wire x2="2352" y1="1440" y2="1440" x1="2208" />
        </branch>
        <instance x="2992" y="1264" name="XLXI_38" orien="R0">
        </instance>
        <branch name="blocks(63:0)">
            <wire x2="2896" y1="912" y2="912" x1="2816" />
            <wire x2="2896" y1="912" y2="1296" x1="2896" />
            <wire x2="2992" y1="1296" y2="1296" x1="2896" />
        </branch>
        <branch name="Disp_num(63:0)">
            <wire x2="3264" y1="400" y2="400" x1="3200" />
            <wire x2="3200" y1="400" y2="496" x1="3200" />
            <wire x2="3488" y1="496" y2="496" x1="3200" />
            <wire x2="3488" y1="496" y2="1232" x1="3488" />
            <wire x2="3488" y1="1232" y2="1232" x1="3424" />
        </branch>
        <branch name="XLXN_189(7:0)">
            <wire x2="2864" y1="1312" y2="1312" x1="2736" />
            <wire x2="2864" y1="1232" y2="1312" x1="2864" />
            <wire x2="2992" y1="1232" y2="1232" x1="2864" />
        </branch>
        <branch name="XLXN_196">
            <wire x2="704" y1="1568" y2="1568" x1="688" />
            <wire x2="688" y1="1568" y2="1664" x1="688" />
            <wire x2="2336" y1="1664" y2="1664" x1="688" />
            <wire x2="2336" y1="1664" y2="1840" x1="2336" />
            <wire x2="2336" y1="1840" y2="1840" x1="2272" />
        </branch>
        <instance x="1888" y="2064" name="XLXI_40" orien="R0">
        </instance>
        <branch name="gameover">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="1728" type="branch" />
            <wire x2="1808" y1="1728" y2="1968" x1="1808" />
            <wire x2="1888" y1="1968" y2="1968" x1="1808" />
            <wire x2="3328" y1="1728" y2="1728" x1="1808" />
            <wire x2="3440" y1="1728" y2="1728" x1="3328" />
            <wire x2="3440" y1="1040" y2="1040" x1="3424" />
            <wire x2="3440" y1="1040" y2="1728" x1="3440" />
        </branch>
        <branch name="XLXN_194">
            <wire x2="1888" y1="2032" y2="2032" x1="1824" />
            <wire x2="1824" y1="2032" y2="2128" x1="1824" />
            <wire x2="2880" y1="2128" y2="2128" x1="1824" />
            <wire x2="2880" y1="1168" y2="1168" x1="2816" />
            <wire x2="2880" y1="1168" y2="2128" x1="2880" />
        </branch>
        <branch name="XLXN_200(31:0)">
            <wire x2="1712" y1="1504" y2="1504" x1="1088" />
            <wire x2="1712" y1="1040" y2="1504" x1="1712" />
            <wire x2="2336" y1="1040" y2="1040" x1="1712" />
        </branch>
        <instance x="2064" y="2544" name="XLXI_42" orien="R0">
        </instance>
        <branch name="SW_OK(1),Div(19:18)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="2336" type="branch" />
            <wire x2="2064" y1="2336" y2="2336" x1="1808" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="2368" type="branch" />
            <wire x2="2064" y1="2368" y2="2368" x1="1808" />
        </branch>
        <branch name="G0,G0,G0,G0,G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="2480" type="branch" />
            <wire x2="2064" y1="2480" y2="2480" x1="1808" />
        </branch>
        <branch name="V5,V5,V5,V5,V5,V5,V5,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="2512" type="branch" />
            <wire x2="2064" y1="2512" y2="2512" x1="1808" />
        </branch>
        <branch name="SEGMENT(7:0)">
            <wire x2="2624" y1="2352" y2="2352" x1="2416" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="2624" y1="2480" y2="2480" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="2624" y="2352" name="SEGMENT(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2624" y="2480" name="AN(3:0)" orien="R0" />
        <instance x="2032" y="3136" name="XLXI_43" orien="R0">
        </instance>
        <instance x="992" y="2384" name="XLXI_44" orien="R0">
        </instance>
        <branch name="SW_OK(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="2144" type="branch" />
            <wire x2="1040" y1="2144" y2="2144" x1="816" />
            <wire x2="1040" y1="2144" y2="2208" x1="1040" />
        </branch>
        <branch name="XLXN_212(31:0)">
            <wire x2="992" y1="2352" y2="2352" x1="944" />
            <wire x2="944" y1="2352" y2="2576" x1="944" />
            <wire x2="2480" y1="2576" y2="2576" x1="944" />
            <wire x2="2480" y1="2576" y2="2720" x1="2480" />
            <wire x2="2480" y1="2720" y2="2720" x1="2416" />
        </branch>
        <branch name="XLXN_213(31:0)">
            <wire x2="1376" y1="2304" y2="2304" x1="1088" />
            <wire x2="1376" y1="2304" y2="2448" x1="1376" />
            <wire x2="2064" y1="2448" y2="2448" x1="1376" />
        </branch>
        <branch name="XLXN_210(31:0)">
            <wire x2="928" y1="2160" y2="2160" x1="480" />
            <wire x2="928" y1="2160" y2="2256" x1="928" />
            <wire x2="992" y1="2256" y2="2256" x1="928" />
            <wire x2="2352" y1="2160" y2="2160" x1="928" />
            <wire x2="480" y1="2160" y2="2544" x1="480" />
            <wire x2="480" y1="2544" y2="2880" x1="480" />
            <wire x2="512" y1="2880" y2="2880" x1="480" />
            <wire x2="2352" y1="2032" y2="2032" x1="2272" />
            <wire x2="2352" y1="2032" y2="2160" x1="2352" />
        </branch>
        <instance x="512" y="2912" name="XLXI_47" orien="R0">
        </instance>
        <branch name="XLXN_216(31:0)">
            <wire x2="512" y1="2784" y2="2784" x1="464" />
            <wire x2="464" y1="2784" y2="3120" x1="464" />
            <wire x2="464" y1="3120" y2="3408" x1="464" />
            <wire x2="2464" y1="3408" y2="3408" x1="464" />
            <wire x2="992" y1="3120" y2="3120" x1="464" />
            <wire x2="1136" y1="2976" y2="2976" x1="992" />
            <wire x2="992" y1="2976" y2="3120" x1="992" />
            <wire x2="2464" y1="3104" y2="3104" x1="2416" />
            <wire x2="2464" y1="3104" y2="3408" x1="2464" />
        </branch>
        <branch name="gameover">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="2640" type="branch" />
            <wire x2="560" y1="2640" y2="2736" x1="560" />
        </branch>
        <branch name="XLXN_218(31:0)">
            <wire x2="800" y1="2832" y2="2832" x1="608" />
            <wire x2="800" y1="2832" y2="2912" x1="800" />
            <wire x2="1136" y1="2912" y2="2912" x1="800" />
        </branch>
        <branch name="Div(20)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="2640" type="branch" />
            <wire x2="1056" y1="2640" y2="2640" x1="960" />
            <wire x2="1056" y1="2640" y2="2672" x1="1056" />
            <wire x2="1056" y1="2672" y2="3040" x1="1056" />
            <wire x2="1136" y1="3040" y2="3040" x1="1056" />
            <wire x2="1856" y1="2640" y2="2640" x1="1056" />
            <wire x2="1856" y1="2640" y2="2720" x1="1856" />
            <wire x2="2032" y1="2720" y2="2720" x1="1856" />
        </branch>
        <instance x="1136" y="3008" name="XLXI_50" orien="R0">
        </instance>
        <branch name="XLXN_231(31:0)">
            <wire x2="1776" y1="2784" y2="2784" x1="1520" />
            <wire x2="1776" y1="2784" y2="3296" x1="1776" />
            <wire x2="2032" y1="3296" y2="3296" x1="1776" />
        </branch>
        <branch name="XLXN_232(31:0)">
            <wire x2="1760" y1="2976" y2="2976" x1="1520" />
            <wire x2="1760" y1="2976" y2="3360" x1="1760" />
            <wire x2="2032" y1="3360" y2="3360" x1="1760" />
        </branch>
        <branch name="XLXN_233">
            <wire x2="1792" y1="3040" y2="3040" x1="1520" />
            <wire x2="1792" y1="2848" y2="3040" x1="1792" />
            <wire x2="2032" y1="2848" y2="2848" x1="1792" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="2784" type="branch" />
            <wire x2="2032" y1="2784" y2="2784" x1="1984" />
        </branch>
        <branch name="XLXN_236(2:0)">
            <wire x2="1856" y1="3168" y2="3168" x1="1520" />
            <wire x2="2032" y1="3168" y2="3168" x1="1856" />
            <wire x2="2032" y1="3040" y2="3040" x1="1856" />
            <wire x2="1856" y1="3040" y2="3168" x1="1856" />
        </branch>
        <branch name="XLXN_237(2:0)">
            <wire x2="2032" y1="3232" y2="3232" x1="1520" />
        </branch>
        <branch name="SW_OK(5:3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="2672" type="branch" />
            <wire x2="1824" y1="2672" y2="2672" x1="1744" />
            <wire x2="1824" y1="2672" y2="2976" x1="1824" />
            <wire x2="2032" y1="2976" y2="2976" x1="1824" />
        </branch>
        <instance x="704" y="1600" name="XLXI_51" orien="R0">
        </instance>
        <branch name="G0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="352" type="branch" />
            <wire x2="400" y1="352" y2="352" x1="208" />
            <wire x2="208" y1="352" y2="384" x1="208" />
        </branch>
        <instance x="4144" y="1136" name="XLXI_52" orien="R0">
        </instance>
        <branch name="clk_100mhz">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3968" y="912" type="branch" />
            <wire x2="4064" y1="912" y2="912" x1="3968" />
            <wire x2="4144" y1="912" y2="912" x1="4064" />
            <wire x2="4064" y1="912" y2="1328" x1="4064" />
            <wire x2="4160" y1="1328" y2="1328" x1="4064" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3968" y="960" type="branch" />
            <wire x2="4144" y1="960" y2="960" x1="3968" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3968" y="1008" type="branch" />
            <wire x2="4144" y1="1008" y2="1008" x1="3968" />
        </branch>
        <branch name="Div(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3968" y="1056" type="branch" />
            <wire x2="4144" y1="1056" y2="1056" x1="3968" />
        </branch>
        <branch name="G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3968" y="1104" type="branch" />
            <wire x2="4000" y1="1104" y2="1104" x1="3968" />
            <wire x2="4144" y1="1104" y2="1104" x1="4000" />
            <wire x2="4000" y1="1104" y2="1520" x1="4000" />
            <wire x2="4032" y1="1520" y2="1520" x1="4000" />
            <wire x2="4160" y1="1520" y2="1520" x1="4032" />
        </branch>
        <branch name="LEDCLK">
            <wire x2="4784" y1="960" y2="960" x1="4576" />
        </branch>
        <branch name="LEDDT">
            <wire x2="4784" y1="1008" y2="1008" x1="4576" />
        </branch>
        <branch name="LEDEN">
            <wire x2="4784" y1="1056" y2="1056" x1="4576" />
        </branch>
        <branch name="LEDCLR">
            <wire x2="4784" y1="1104" y2="1104" x1="4576" />
        </branch>
        <iomarker fontsize="28" x="4784" y="960" name="LEDCLK" orien="R0" />
        <iomarker fontsize="28" x="4784" y="1008" name="LEDDT" orien="R0" />
        <iomarker fontsize="28" x="4784" y="1056" name="LEDEN" orien="R0" />
        <iomarker fontsize="28" x="4784" y="1104" name="LEDCLR" orien="R0" />
        <instance x="4128" y="1552" name="XLXI_53" orien="R0">
        </instance>
        <branch name="G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4032" y="1392" type="branch" />
            <wire x2="4160" y1="1392" y2="1392" x1="4032" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4032" y="1456" type="branch" />
            <wire x2="4160" y1="1456" y2="1456" x1="4032" />
        </branch>
        <branch name="LED(7:0)">
            <wire x2="4720" y1="1360" y2="1360" x1="4608" />
        </branch>
        <iomarker fontsize="28" x="4720" y="1360" name="LED(7:0)" orien="R0" />
        <branch name="G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="2400" type="branch" />
            <wire x2="2064" y1="2400" y2="2400" x1="1808" />
        </branch>
    </sheet>
</drawing>