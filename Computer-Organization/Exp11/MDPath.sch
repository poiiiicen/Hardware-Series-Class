<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="PC_Current(31:0)" />
        <signal name="clk" />
        <signal name="reset" />
        <signal name="MIO_ready" />
        <signal name="PCWrite" />
        <signal name="PCWriteCond" />
        <signal name="Branch" />
        <signal name="PCSource(1:0)" />
        <signal name="XLXN_14(31:0)" />
        <signal name="XLXN_15(31:0)" />
        <signal name="PC_Current(31:28),Inst(25:0),N0,N0" />
        <signal name="V5" />
        <signal name="N0" />
        <signal name="XLXN_41" />
        <signal name="ALU_Out(31:0)" />
        <signal name="IorD" />
        <signal name="M_addr(31:0)" />
        <signal name="zero" />
        <signal name="XLXN_50(31:0)" />
        <signal name="XLXN_51(31:0)" />
        <signal name="data_out(31:0)" />
        <signal name="XLXN_53(31:0)" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0" />
        <signal name="Imm(31:0)" />
        <signal name="Imm(29:0),N0,N0" />
        <signal name="XLXN_58(31:0)" />
        <signal name="ALU_operation(2:0)" />
        <signal name="ALUSrcB(1:0)" />
        <signal name="ALUSrcA" />
        <signal name="RegWrite" />
        <signal name="XLXN_65(4:0)" />
        <signal name="XLXN_66(31:0)" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="XLXN_77" />
        <signal name="XLXN_82" />
        <signal name="XLXN_87" />
        <signal name="XLXN_89(31:0)" />
        <signal name="XLXN_94" />
        <signal name="MemtoReg(1:0)" />
        <signal name="XLXN_96" />
        <signal name="XLXN_98(31:0)" />
        <signal name="data2CPU(31:0)" />
        <signal name="XLXN_107(31:0)" />
        <signal name="IRWrite" />
        <signal name="Inst(31:0)" />
        <signal name="XLXN_110" />
        <signal name="XLXN_111" />
        <signal name="XLXN_116" />
        <signal name="XLXN_117" />
        <signal name="XLXN_118" />
        <signal name="XLXN_119" />
        <signal name="XLXN_120(31:0)" />
        <signal name="XLXN_122" />
        <signal name="XLXN_123" />
        <signal name="XLXN_124(31:0)" />
        <signal name="Inst(25:21)" />
        <signal name="Inst(20:16)" />
        <signal name="Inst(15:11)" />
        <signal name="Inst(15:0)" />
        <signal name="XLXN_130(4:0)" />
        <signal name="XLXN_131" />
        <signal name="XLXN_132(31:0)" />
        <signal name="XLXN_133(31:0)" />
        <signal name="XLXN_134" />
        <signal name="overflow" />
        <signal name="XLXN_136" />
        <signal name="RegDst(1:0)" />
        <port polarity="Output" name="PC_Current(31:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="reset" />
        <port polarity="Input" name="MIO_ready" />
        <port polarity="Input" name="PCWrite" />
        <port polarity="Input" name="PCWriteCond" />
        <port polarity="Input" name="Branch" />
        <port polarity="Input" name="PCSource(1:0)" />
        <port polarity="Input" name="IorD" />
        <port polarity="Output" name="M_addr(31:0)" />
        <port polarity="Output" name="zero" />
        <port polarity="Output" name="data_out(31:0)" />
        <port polarity="Input" name="ALU_operation(2:0)" />
        <port polarity="Input" name="ALUSrcB(1:0)" />
        <port polarity="Input" name="ALUSrcA" />
        <port polarity="Input" name="RegWrite" />
        <port polarity="Input" name="MemtoReg(1:0)" />
        <port polarity="Input" name="data2CPU(31:0)" />
        <port polarity="Input" name="IRWrite" />
        <port polarity="Output" name="Inst(31:0)" />
        <port polarity="Output" name="overflow" />
        <port polarity="Input" name="RegDst(1:0)" />
        <blockdef name="Regs">
            <timestamp>2017-5-25T4:19:14</timestamp>
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
        <blockdef name="ALU">
            <timestamp>2017-5-25T4:19:14</timestamp>
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
        <blockdef name="REG32">
            <timestamp>2017-5-25T4:19:14</timestamp>
            <rect style="fillcolor:rgb(0,255,255);fillstyle:Solid" width="88" x="32" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="32" />
            <line x2="0" y1="-160" y2="-160" x1="32" />
            <line x2="0" y1="-96" y2="-96" x1="32" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="120" y1="-128" y2="-128" style="linewidth:W" x1="144" />
        </blockdef>
        <blockdef name="MUX4T1_32">
            <timestamp>2016-2-27T7:2:0</timestamp>
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="12" />
            <line x2="0" y1="-48" y2="-48" style="linewidth:W" x1="12" />
            <line x2="0" y1="-16" y2="-16" style="linewidth:W" x1="12" />
            <rect width="40" x="12" y="-136" height="128" />
            <line x2="0" y1="-112" y2="-112" style="linewidth:W" x1="12" />
            <line x2="32" y1="-136" y2="-144" style="linewidth:W" x1="32" />
            <line x2="52" y1="-96" y2="-96" style="linewidth:W;linecolor:rgb(0,0,0)" x1="64" />
        </blockdef>
        <blockdef name="MUX4T1_5">
            <timestamp>2016-2-27T7:2:0</timestamp>
            <rect width="24" x="4" y="-136" height="136" />
            <line x2="16" y1="-144" y2="-136" x1="16" />
            <line x2="4" y1="-112" y2="-112" style="linewidth:W" x1="0" />
            <line x2="4" y1="-80" y2="-80" style="linewidth:W" x1="0" />
            <line x2="28" y1="-64" y2="-64" style="linewidth:W" x1="32" />
            <line x2="4" y1="-48" y2="-48" style="linewidth:W" x1="0" />
        </blockdef>
        <blockdef name="MUX2T1_32">
            <timestamp>2017-5-25T4:19:14</timestamp>
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
        <blockdef name="Ext_32">
            <timestamp>2016-2-27T7:2:0</timestamp>
            <circle style="linewidth:W;linecolor:rgb(255,0,0);linestyle:Dash" r="69" cx="185" cy="-33" />
            <line x2="124" y1="0" y2="0" style="linewidth:W" x1="96" />
            <line x2="272" y1="-64" y2="-64" style="linewidth:W" x1="248" />
            <rect style="linecolor:rgb(255,255,255)" width="128" x="120" y="-80" height="88" />
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
        <block symbolname="Regs" name="XLXI_1">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="RegWrite" name="L_S" />
            <blockpin signalname="XLXN_50(31:0)" name="rdata_A(31:0)" />
            <blockpin signalname="reset" name="rst" />
            <blockpin signalname="XLXN_66(31:0)" name="Wt_data(31:0)" />
            <blockpin signalname="data_out(31:0)" name="rdata_B(31:0)" />
            <blockpin signalname="Inst(25:21)" name="R_addr_A(4:0)" />
            <blockpin signalname="Inst(20:16)" name="R_addr_B(4:0)" />
            <blockpin signalname="XLXN_65(4:0)" name="Wt_addr(4:0)" />
        </block>
        <block symbolname="MUX4T1_32" name="XLXI_7">
            <blockpin signalname="MemtoReg(1:0)" name="s(1:0)" />
            <blockpin signalname="ALU_Out(31:0)" name="I0(31:0)" />
            <blockpin signalname="XLXN_89(31:0)" name="I1(31:0)" />
            <blockpin name="I2(31:0)" />
            <blockpin name="I3(31:0)" />
            <blockpin signalname="XLXN_66(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="MUX4T1_5" name="XLXI_9">
            <blockpin signalname="RegDst(1:0)" name="s(1:0)" />
            <blockpin signalname="Inst(15:11)" name="I1(4:0)" />
            <blockpin signalname="Inst(20:16)" name="I0(4:0)" />
            <blockpin signalname="XLXN_65(4:0)" name="o(4:0)" />
            <blockpin name="I2(4:0)" />
            <blockpin name="I3(4:0)" />
        </block>
        <block symbolname="MUX2T1_32" name="XLXI_10">
            <blockpin signalname="ALUSrcA" name="s" />
            <blockpin signalname="PC_Current(31:0)" name="I0(31:0)" />
            <blockpin signalname="XLXN_50(31:0)" name="I1(31:0)" />
            <blockpin signalname="XLXN_51(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="MUX4T1_32" name="XLXI_11">
            <blockpin signalname="ALUSrcB(1:0)" name="s(1:0)" />
            <blockpin signalname="data_out(31:0)" name="I0(31:0)" />
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0" name="I1(31:0)" />
            <blockpin signalname="Imm(31:0)" name="I2(31:0)" />
            <blockpin signalname="Imm(29:0),N0,N0" name="I3(31:0)" />
            <blockpin signalname="XLXN_53(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="MUX2T1_32" name="XLXI_17">
            <blockpin signalname="IorD" name="s" />
            <blockpin signalname="PC_Current(31:0)" name="I0(31:0)" />
            <blockpin signalname="ALU_Out(31:0)" name="I1(31:0)" />
            <blockpin signalname="M_addr(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="Ext_32" name="XLXI_18">
            <blockpin signalname="Inst(15:0)" name="imm_16(15:0)" />
            <blockpin signalname="Imm(31:0)" name="Imm_32(31:0)" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="zero" name="I0" />
            <blockpin signalname="Branch" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="PCWriteCond" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="PCWrite" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="MIO_ready" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="REG32" name="XLXI_3">
            <blockpin signalname="XLXN_14(31:0)" name="D(31:0)" />
            <blockpin signalname="XLXN_5" name="CE" />
            <blockpin signalname="reset" name="rst" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="PC_Current(31:0)" name="Q(31:0)" />
        </block>
        <block symbolname="MUX4T1_32" name="XLXI_8">
            <blockpin signalname="PCSource(1:0)" name="s(1:0)" />
            <blockpin signalname="XLXN_15(31:0)" name="I0(31:0)" />
            <blockpin signalname="ALU_Out(31:0)" name="I1(31:0)" />
            <blockpin signalname="PC_Current(31:28),Inst(25:0),N0,N0" name="I2(31:0)" />
            <blockpin signalname="ALU_Out(31:0)" name="I3(31:0)" />
            <blockpin signalname="XLXN_14(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="REG32" name="XLXI_4">
            <blockpin signalname="XLXN_15(31:0)" name="D(31:0)" />
            <blockpin signalname="V5" name="CE" />
            <blockpin signalname="N0" name="rst" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="ALU_Out(31:0)" name="Q(31:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_36">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="ALU" name="XLXI_2">
            <blockpin signalname="zero" name="zero" />
            <blockpin signalname="XLXN_15(31:0)" name="res(31:0)" />
            <blockpin signalname="overflow" name="overflow" />
            <blockpin signalname="XLXN_51(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_53(31:0)" name="B(31:0)" />
            <blockpin signalname="ALU_operation(2:0)" name="ALU_operation(2:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_37">
            <blockpin signalname="N0" name="G" />
        </block>
        <block symbolname="REG32" name="XLXI_5">
            <blockpin signalname="data2CPU(31:0)" name="D(31:0)" />
            <blockpin signalname="IRWrite" name="CE" />
            <blockpin signalname="reset" name="rst" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="Inst(31:0)" name="Q(31:0)" />
        </block>
        <block symbolname="REG32" name="XLXI_6">
            <blockpin signalname="data2CPU(31:0)" name="D(31:0)" />
            <blockpin signalname="V5" name="CE" />
            <blockpin signalname="N0" name="rst" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_89(31:0)" name="Q(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1216" y="720" name="XLXI_13" orien="R0" />
        <instance x="1552" y="688" name="XLXI_14" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1552" y1="624" y2="624" x1="1472" />
        </branch>
        <instance x="1872" y="656" name="XLXI_15" orien="R0" />
        <instance x="2224" y="624" name="XLXI_16" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1872" y1="592" y2="592" x1="1808" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2224" y1="560" y2="560" x1="2128" />
        </branch>
        <instance x="2576" y="624" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_5">
            <wire x2="2576" y1="528" y2="528" x1="2480" />
        </branch>
        <branch name="PC_Current(31:0)">
            <wire x2="2864" y1="1168" y2="1168" x1="1760" />
            <wire x2="2864" y1="1168" y2="1344" x1="2864" />
            <wire x2="2960" y1="1344" y2="1344" x1="2864" />
            <wire x2="1760" y1="1168" y2="1504" x1="1760" />
            <wire x2="1840" y1="1504" y2="1504" x1="1760" />
            <wire x2="2864" y1="496" y2="496" x1="2720" />
            <wire x2="3072" y1="496" y2="496" x1="2864" />
            <wire x2="2864" y1="496" y2="1168" x1="2864" />
        </branch>
        <branch name="reset">
            <wire x2="880" y1="448" y2="448" x1="240" />
            <wire x2="2560" y1="448" y2="448" x1="880" />
            <wire x2="2560" y1="448" y2="464" x1="2560" />
            <wire x2="2576" y1="464" y2="464" x1="2560" />
            <wire x2="880" y1="448" y2="1584" x1="880" />
            <wire x2="1216" y1="1584" y2="1584" x1="880" />
        </branch>
        <branch name="MIO_ready">
            <wire x2="2224" y1="496" y2="496" x1="240" />
        </branch>
        <branch name="PCWrite">
            <wire x2="1872" y1="528" y2="528" x1="240" />
        </branch>
        <branch name="PCWriteCond">
            <wire x2="1552" y1="560" y2="560" x1="240" />
        </branch>
        <branch name="Branch">
            <wire x2="1216" y1="592" y2="592" x1="240" />
        </branch>
        <instance x="2352" y="896" name="XLXI_8" orien="R0">
        </instance>
        <branch name="PCSource(1:0)">
            <wire x2="2384" y1="704" y2="704" x1="240" />
            <wire x2="2384" y1="704" y2="752" x1="2384" />
        </branch>
        <branch name="XLXN_14(31:0)">
            <wire x2="2496" y1="800" y2="800" x1="2416" />
            <wire x2="2496" y1="592" y2="800" x1="2496" />
            <wire x2="2576" y1="592" y2="592" x1="2496" />
        </branch>
        <branch name="XLXN_15(31:0)">
            <wire x2="2288" y1="784" y2="944" x1="2288" />
            <wire x2="2464" y1="944" y2="944" x1="2288" />
            <wire x2="2464" y1="944" y2="1504" x1="2464" />
            <wire x2="2704" y1="1504" y2="1504" x1="2464" />
            <wire x2="2464" y1="1504" y2="1680" x1="2464" />
            <wire x2="2352" y1="784" y2="784" x1="2288" />
            <wire x2="2464" y1="1680" y2="1680" x1="2400" />
        </branch>
        <branch name="PC_Current(31:28),Inst(25:0),N0,N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="848" type="branch" />
            <wire x2="2352" y1="848" y2="848" x1="2096" />
        </branch>
        <instance x="2704" y="1536" name="XLXI_4" orien="R0">
        </instance>
        <branch name="N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="1376" type="branch" />
            <wire x2="2704" y1="1376" y2="1376" x1="2656" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="1440" type="branch" />
            <wire x2="2704" y1="1440" y2="1440" x1="2656" />
        </branch>
        <instance x="2960" y="1424" name="XLXI_17" orien="R0">
        </instance>
        <branch name="ALU_Out(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1216" type="branch" />
            <wire x2="1040" y1="1216" y2="1936" x1="1040" />
            <wire x2="1072" y1="1936" y2="1936" x1="1040" />
            <wire x2="1376" y1="1216" y2="1216" x1="1040" />
            <wire x2="2272" y1="1216" y2="1216" x1="1376" />
            <wire x2="2912" y1="1216" y2="1216" x1="2272" />
            <wire x2="2912" y1="1216" y2="1408" x1="2912" />
            <wire x2="2960" y1="1408" y2="1408" x1="2912" />
            <wire x2="2352" y1="816" y2="816" x1="2272" />
            <wire x2="2272" y1="816" y2="880" x1="2272" />
            <wire x2="2272" y1="880" y2="1216" x1="2272" />
            <wire x2="2352" y1="880" y2="880" x1="2272" />
            <wire x2="2912" y1="1408" y2="1408" x1="2848" />
        </branch>
        <branch name="IorD">
            <wire x2="2992" y1="1088" y2="1088" x1="304" />
            <wire x2="2992" y1="1088" y2="1312" x1="2992" />
        </branch>
        <iomarker fontsize="28" x="3072" y="496" name="PC_Current(31:0)" orien="R0" />
        <branch name="M_addr(31:0)">
            <wire x2="3184" y1="1376" y2="1376" x1="3024" />
        </branch>
        <iomarker fontsize="28" x="3184" y="1376" name="M_addr(31:0)" orien="R0" />
        <instance x="2080" y="2016" name="XLXI_36" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="2048" type="branch" />
            <wire x2="2144" y1="2016" y2="2048" x1="2144" />
            <wire x2="2240" y1="2048" y2="2048" x1="2144" />
        </branch>
        <instance x="1952" y="1824" name="XLXI_2" orien="R0">
        </instance>
        <branch name="N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="1936" type="branch" />
            <wire x2="2416" y1="1936" y2="1936" x1="2336" />
            <wire x2="2416" y1="1936" y2="1968" x1="2416" />
        </branch>
        <instance x="2352" y="2096" name="XLXI_37" orien="R0" />
        <branch name="zero">
            <wire x2="1216" y1="656" y2="656" x1="1136" />
            <wire x2="1136" y1="656" y2="1136" x1="1136" />
            <wire x2="2432" y1="1136" y2="1136" x1="1136" />
            <wire x2="2432" y1="1136" y2="1616" x1="2432" />
            <wire x2="2752" y1="1616" y2="1616" x1="2432" />
            <wire x2="2432" y1="1616" y2="1616" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="2752" y="1616" name="zero" orien="R0" />
        <instance x="1840" y="1584" name="XLXI_10" orien="R0">
        </instance>
        <instance x="1216" y="1952" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_50(31:0)">
            <wire x2="1840" y1="1568" y2="1568" x1="1696" />
        </branch>
        <branch name="XLXN_51(31:0)">
            <wire x2="1952" y1="1536" y2="1536" x1="1904" />
        </branch>
        <instance x="1808" y="1952" name="XLXI_11" orien="R0">
        </instance>
        <branch name="data_out(31:0)">
            <wire x2="1728" y1="1840" y2="1840" x1="1696" />
            <wire x2="1808" y1="1840" y2="1840" x1="1728" />
            <wire x2="1728" y1="1840" y2="2208" x1="1728" />
            <wire x2="2736" y1="2208" y2="2208" x1="1728" />
        </branch>
        <branch name="XLXN_53(31:0)">
            <wire x2="1904" y1="1856" y2="1856" x1="1872" />
            <wire x2="1904" y1="1840" y2="1856" x1="1904" />
            <wire x2="1952" y1="1840" y2="1840" x1="1904" />
        </branch>
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="2240" type="branch" />
            <wire x2="1776" y1="2240" y2="2240" x1="1760" />
            <wire x2="1808" y1="1872" y2="1872" x1="1776" />
            <wire x2="1776" y1="1872" y2="2240" x1="1776" />
        </branch>
        <instance x="1328" y="2160" name="XLXI_18" orien="R0">
        </instance>
        <branch name="Imm(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1671" y="2096" type="branch" />
            <wire x2="1671" y1="2096" y2="2096" x1="1600" />
            <wire x2="1712" y1="2096" y2="2096" x1="1671" />
            <wire x2="1712" y1="1904" y2="2096" x1="1712" />
            <wire x2="1808" y1="1904" y2="1904" x1="1712" />
        </branch>
        <branch name="Imm(29:0),N0,N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="2288" type="branch" />
            <wire x2="1792" y1="2288" y2="2288" x1="1760" />
            <wire x2="1808" y1="1936" y2="1936" x1="1792" />
            <wire x2="1792" y1="1936" y2="2288" x1="1792" />
        </branch>
        <branch name="ALU_operation(2:0)">
            <wire x2="2192" y1="1184" y2="1184" x1="304" />
            <wire x2="2192" y1="1184" y2="1440" x1="2192" />
        </branch>
        <branch name="ALUSrcB(1:0)">
            <wire x2="1744" y1="1248" y2="1248" x1="320" />
            <wire x2="1744" y1="1248" y2="1632" x1="1744" />
            <wire x2="1840" y1="1632" y2="1632" x1="1744" />
            <wire x2="1840" y1="1632" y2="1808" x1="1840" />
        </branch>
        <branch name="ALUSrcA">
            <wire x2="1872" y1="1312" y2="1312" x1="320" />
            <wire x2="1872" y1="1312" y2="1472" x1="1872" />
        </branch>
        <branch name="RegWrite">
            <wire x2="1456" y1="1376" y2="1376" x1="320" />
            <wire x2="1456" y1="1376" y2="1456" x1="1456" />
        </branch>
        <instance x="1088" y="1856" name="XLXI_9" orien="R0">
        </instance>
        <instance x="1072" y="2048" name="XLXI_7" orien="R0">
        </instance>
        <branch name="XLXN_65(4:0)">
            <wire x2="1168" y1="1792" y2="1792" x1="1120" />
            <wire x2="1168" y1="1760" y2="1792" x1="1168" />
            <wire x2="1216" y1="1760" y2="1760" x1="1168" />
        </branch>
        <branch name="XLXN_66(31:0)">
            <wire x2="1168" y1="1952" y2="1952" x1="1136" />
            <wire x2="1168" y1="1904" y2="1952" x1="1168" />
            <wire x2="1216" y1="1904" y2="1904" x1="1168" />
        </branch>
        <iomarker fontsize="28" x="240" y="400" name="clk" orien="R180" />
        <iomarker fontsize="28" x="240" y="448" name="reset" orien="R180" />
        <iomarker fontsize="28" x="240" y="496" name="MIO_ready" orien="R180" />
        <iomarker fontsize="28" x="240" y="528" name="PCWrite" orien="R180" />
        <iomarker fontsize="28" x="240" y="560" name="PCWriteCond" orien="R180" />
        <iomarker fontsize="28" x="240" y="592" name="Branch" orien="R180" />
        <iomarker fontsize="28" x="240" y="704" name="PCSource(1:0)" orien="R180" />
        <iomarker fontsize="28" x="304" y="1088" name="IorD" orien="R180" />
        <iomarker fontsize="28" x="304" y="1184" name="ALU_operation(2:0)" orien="R180" />
        <iomarker fontsize="28" x="320" y="1248" name="ALUSrcB(1:0)" orien="R180" />
        <iomarker fontsize="28" x="320" y="1312" name="ALUSrcA" orien="R180" />
        <iomarker fontsize="28" x="320" y="1376" name="RegWrite" orien="R180" />
        <branch name="XLXN_89(31:0)">
            <wire x2="1072" y1="1968" y2="1968" x1="720" />
        </branch>
        <branch name="MemtoReg(1:0)">
            <wire x2="736" y1="1792" y2="1792" x1="256" />
            <wire x2="736" y1="1792" y2="1888" x1="736" />
            <wire x2="1104" y1="1888" y2="1888" x1="736" />
            <wire x2="1104" y1="1888" y2="1904" x1="1104" />
        </branch>
        <branch name="reset">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1584" type="branch" />
            <wire x2="576" y1="1584" y2="1584" x1="544" />
        </branch>
        <branch name="N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1936" type="branch" />
            <wire x2="576" y1="1936" y2="1936" x1="560" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="2000" type="branch" />
            <wire x2="576" y1="2000" y2="2000" x1="560" />
        </branch>
        <branch name="data2CPU(31:0)">
            <wire x2="352" y1="2064" y2="2064" x1="272" />
            <wire x2="576" y1="2064" y2="2064" x1="352" />
            <wire x2="576" y1="1712" y2="1712" x1="352" />
            <wire x2="352" y1="1712" y2="2064" x1="352" />
        </branch>
        <branch name="IRWrite">
            <wire x2="560" y1="1648" y2="1648" x1="256" />
            <wire x2="576" y1="1648" y2="1648" x1="560" />
        </branch>
        <branch name="Inst(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1616" type="branch" />
            <wire x2="768" y1="1616" y2="1616" x1="720" />
            <wire x2="784" y1="1616" y2="1616" x1="768" />
            <wire x2="784" y1="1616" y2="1632" x1="784" />
            <wire x2="784" y1="1632" y2="1680" x1="784" />
            <wire x2="784" y1="1680" y2="1776" x1="784" />
            <wire x2="784" y1="1776" y2="2160" x1="784" />
            <wire x2="784" y1="2160" y2="2192" x1="784" />
            <wire x2="784" y1="2192" y2="2400" x1="784" />
            <wire x2="2848" y1="2400" y2="2400" x1="784" />
        </branch>
        <iomarker fontsize="28" x="256" y="1792" name="MemtoReg(1:0)" orien="R180" />
        <branch name="clk">
            <wire x2="448" y1="400" y2="400" x1="240" />
            <wire x2="2512" y1="400" y2="400" x1="448" />
            <wire x2="2576" y1="400" y2="400" x1="2512" />
            <wire x2="2512" y1="400" y2="1312" x1="2512" />
            <wire x2="2704" y1="1312" y2="1312" x1="2512" />
            <wire x2="448" y1="400" y2="1408" x1="448" />
            <wire x2="448" y1="1408" y2="1520" x1="448" />
            <wire x2="576" y1="1520" y2="1520" x1="448" />
            <wire x2="448" y1="1520" y2="1872" x1="448" />
            <wire x2="576" y1="1872" y2="1872" x1="448" />
            <wire x2="832" y1="1408" y2="1408" x1="448" />
            <wire x2="832" y1="1408" y2="1536" x1="832" />
            <wire x2="1216" y1="1536" y2="1536" x1="832" />
        </branch>
        <instance x="576" y="2096" name="XLXI_6" orien="R0">
        </instance>
        <iomarker fontsize="28" x="272" y="2064" name="data2CPU(31:0)" orien="R180" />
        <instance x="576" y="1744" name="XLXI_5" orien="R0">
        </instance>
        <iomarker fontsize="28" x="256" y="1648" name="IRWrite" orien="R180" />
        <bustap x2="880" y1="1632" y2="1632" x1="784" />
        <branch name="Inst(25:21)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1632" type="branch" />
            <wire x2="960" y1="1632" y2="1632" x1="880" />
            <wire x2="1040" y1="1632" y2="1632" x1="960" />
            <wire x2="1216" y1="1632" y2="1632" x1="1040" />
        </branch>
        <bustap x2="880" y1="1680" y2="1680" x1="784" />
        <branch name="Inst(20:16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1680" type="branch" />
            <wire x2="960" y1="1680" y2="1680" x1="880" />
            <wire x2="1040" y1="1680" y2="1680" x1="960" />
            <wire x2="1072" y1="1680" y2="1680" x1="1040" />
            <wire x2="1216" y1="1680" y2="1680" x1="1072" />
            <wire x2="1072" y1="1680" y2="1744" x1="1072" />
            <wire x2="1088" y1="1744" y2="1744" x1="1072" />
        </branch>
        <bustap x2="880" y1="1776" y2="1776" x1="784" />
        <branch name="Inst(15:11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1776" type="branch" />
            <wire x2="960" y1="1776" y2="1776" x1="880" />
            <wire x2="1040" y1="1776" y2="1776" x1="960" />
            <wire x2="1088" y1="1776" y2="1776" x1="1040" />
        </branch>
        <bustap x2="880" y1="2160" y2="2160" x1="784" />
        <branch name="Inst(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="2160" type="branch" />
            <wire x2="944" y1="2160" y2="2160" x1="880" />
            <wire x2="1008" y1="2160" y2="2160" x1="944" />
            <wire x2="1424" y1="2160" y2="2160" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="2848" y="2400" name="Inst(31:0)" orien="R0" />
        <branch name="overflow">
            <wire x2="2752" y1="1744" y2="1744" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="2752" y="1744" name="overflow" orien="R0" />
        <iomarker fontsize="28" x="2736" y="2208" name="data_out(31:0)" orien="R0" />
        <branch name="RegDst(1:0)">
            <wire x2="1104" y1="1472" y2="1472" x1="352" />
            <wire x2="1104" y1="1472" y2="1712" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="352" y="1472" name="RegDst(1:0)" orien="R180" />
    </sheet>
</drawing>