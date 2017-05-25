<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="V5" />
        <signal name="PC_out(31:0)" />
        <signal name="PC_4(31:0)" />
        <signal name="XLXN_8(31:0)" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0" />
        <signal name="Imm_32(29:0),N0,N0" />
        <signal name="PC_4(31:28),inst_field(25:0),N0,N0" />
        <signal name="RegWrite" />
        <signal name="clk" />
        <signal name="rst" />
        <signal name="inst_field(25:0)" />
        <signal name="inst_field(25:21)" />
        <signal name="inst_field(20:16)" />
        <signal name="inst_field(15:11)" />
        <signal name="Data_out(31:0)" />
        <signal name="Imm_32(31:0)">
        </signal>
        <signal name="rdata_A(31:0)" />
        <signal name="XLXN_33(31:0)" />
        <signal name="zero" />
        <signal name="ALU_out(31:0)" />
        <signal name="overflow" />
        <signal name="inst_field(15:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0," />
        <signal name="XLXN_40(4:0)" />
        <signal name="V5,V5,V5,V5,V5" />
        <signal name="XLXN_42(4:0)" />
        <signal name="Jal" />
        <signal name="RegDst" />
        <signal name="DatatoReg(1:0)" />
        <signal name="inst_field(15:0)">
        </signal>
        <signal name="ALU_Control(2:0)" />
        <signal name="ALUSrc_B" />
        <signal name="N0" />
        <signal name="XLXN_51(31:0)" />
        <signal name="Branch(1:0)" />
        <signal name="Data_in(31:0)" />
        <signal name="XLXN_52(31:0)" />
        <port polarity="Output" name="PC_out(31:0)" />
        <port polarity="Input" name="RegWrite" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="rst" />
        <port polarity="Input" name="inst_field(25:0)" />
        <port polarity="Output" name="Data_out(31:0)" />
        <port polarity="Output" name="zero" />
        <port polarity="Output" name="ALU_out(31:0)" />
        <port polarity="Output" name="overflow" />
        <port polarity="Input" name="Jal" />
        <port polarity="Input" name="RegDst" />
        <port polarity="Input" name="DatatoReg(1:0)" />
        <port polarity="Input" name="ALU_Control(2:0)" />
        <port polarity="Input" name="ALUSrc_B" />
        <port polarity="Input" name="Branch(1:0)" />
        <port polarity="Input" name="Data_in(31:0)" />
        <blockdef name="REG32">
            <timestamp>2017-5-9T5:45:43</timestamp>
            <rect style="fillcolor:rgb(0,255,255);fillstyle:Solid" width="88" x="32" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="32" />
            <line x2="0" y1="-160" y2="-160" x1="32" />
            <line x2="0" y1="-96" y2="-96" x1="32" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="120" y1="-128" y2="-128" style="linewidth:W" x1="144" />
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
        <blockdef name="MUX4T1_32">
            <timestamp>2016-2-27T6:31:0</timestamp>
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="12" />
            <line x2="0" y1="-48" y2="-48" style="linewidth:W" x1="12" />
            <line x2="0" y1="-16" y2="-16" style="linewidth:W" x1="12" />
            <rect width="40" x="12" y="-136" height="128" />
            <line x2="0" y1="-112" y2="-112" style="linewidth:W" x1="12" />
            <line x2="32" y1="-136" y2="-144" style="linewidth:W" x1="32" />
            <line x2="52" y1="-96" y2="-96" style="linewidth:W;linecolor:rgb(0,0,0)" x1="64" />
        </blockdef>
        <blockdef name="Regs">
            <timestamp>2017-5-9T5:45:43</timestamp>
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
            <timestamp>2017-5-9T5:45:43</timestamp>
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
        <blockdef name="MUX2T1_32">
            <timestamp>2017-5-9T5:45:43</timestamp>
            <rect width="40" x="12" y="-100" height="100" />
            <line x2="32" y1="-112" y2="-100" x1="32" />
            <line x2="52" y1="-48" y2="-48" style="linewidth:W;linecolor:rgb(0,0,0)" x1="64" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="12" />
            <line x2="0" y1="-16" y2="-16" style="linewidth:W" x1="12" />
        </blockdef>
        <blockdef name="MUX2T1_5">
            <timestamp>2017-5-9T5:45:43</timestamp>
            <line x2="16" y1="-80" y2="-72" x1="16" />
            <line x2="4" y1="-48" y2="-48" style="linewidth:W" x1="0" />
            <line x2="4" y1="-16" y2="-16" style="linewidth:W" x1="0" />
            <line x2="28" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <rect width="24" x="4" y="-72" height="72" />
        </blockdef>
        <blockdef name="Ext_32">
            <timestamp>2016-2-27T6:31:0</timestamp>
            <circle style="linewidth:W;linecolor:rgb(255,0,0);linestyle:Dash" r="69" cx="185" cy="-33" />
            <line x2="124" y1="0" y2="0" style="linewidth:W" x1="96" />
            <line x2="272" y1="-64" y2="-64" style="linewidth:W" x1="248" />
            <rect style="linecolor:rgb(255,255,255)" width="128" x="120" y="-80" height="88" />
        </blockdef>
        <blockdef name="add_32">
            <timestamp>2017-5-9T5:45:43</timestamp>
            <line x2="0" y1="-48" y2="-48" style="linewidth:W" x1="16" />
            <line x2="0" y1="-16" y2="-16" style="linewidth:W" x1="16" />
            <line x2="80" y1="4" y2="-16" x1="16" />
            <line x2="16" y1="-24" y2="4" x1="16" />
            <line x2="28" y1="-24" y2="-32" x1="16" />
            <line x2="28" y1="-40" y2="-32" x1="16" />
            <line x2="16" y1="-40" y2="-68" x1="16" />
            <line x2="80" y1="-68" y2="-48" x1="16" />
            <line x2="80" y1="-48" y2="-16" x1="80" />
            <line x2="96" y1="-32" y2="-32" style="linewidth:W" x1="80" />
        </blockdef>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="N0" name="G" />
        </block>
        <block symbolname="Regs" name="XLXI_7">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="RegWrite" name="L_S" />
            <blockpin signalname="rdata_A(31:0)" name="rdata_A(31:0)" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="XLXN_52(31:0)" name="Wt_data(31:0)" />
            <blockpin signalname="Data_out(31:0)" name="rdata_B(31:0)" />
            <blockpin signalname="inst_field(25:21)" name="R_addr_A(4:0)" />
            <blockpin signalname="inst_field(20:16)" name="R_addr_B(4:0)" />
            <blockpin signalname="XLXN_42(4:0)" name="Wt_addr(4:0)" />
        </block>
        <block symbolname="REG32" name="XLXI_1">
            <blockpin signalname="XLXN_51(31:0)" name="D(31:0)" />
            <blockpin signalname="V5" name="CE" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="PC_out(31:0)" name="Q(31:0)" />
        </block>
        <block symbolname="add_32" name="XLXI_15">
            <blockpin signalname="PC_4(31:0)" name="c(31:0)" />
            <blockpin signalname="PC_out(31:0)" name="a(31:0)" />
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0" name="b(31:0)" />
        </block>
        <block symbolname="MUX4T1_32" name="XLXI_6">
            <blockpin signalname="Branch(1:0)" name="s(1:0)" />
            <blockpin signalname="PC_4(31:0)" name="I0(31:0)" />
            <blockpin signalname="XLXN_8(31:0)" name="I1(31:0)" />
            <blockpin signalname="PC_4(31:28),inst_field(25:0),N0,N0" name="I2(31:0)" />
            <blockpin signalname="rdata_A(31:0)" name="I3(31:0)" />
            <blockpin signalname="XLXN_51(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="add_32" name="XLXI_16">
            <blockpin signalname="XLXN_8(31:0)" name="c(31:0)" />
            <blockpin signalname="PC_4(31:0)" name="a(31:0)" />
            <blockpin signalname="Imm_32(29:0),N0,N0" name="b(31:0)" />
        </block>
        <block symbolname="MUX2T1_5" name="XLXI_12">
            <blockpin signalname="inst_field(15:11)" name="I1(4:0)" />
            <blockpin signalname="XLXN_40(4:0)" name="I0(4:0)" />
            <blockpin signalname="XLXN_42(4:0)" name="o(4:0)" />
            <blockpin signalname="RegDst" name="s" />
        </block>
        <block symbolname="MUX2T1_5" name="XLXI_11">
            <blockpin signalname="V5,V5,V5,V5,V5" name="I1(4:0)" />
            <blockpin signalname="inst_field(20:16)" name="I0(4:0)" />
            <blockpin signalname="XLXN_40(4:0)" name="o(4:0)" />
            <blockpin signalname="Jal" name="s" />
        </block>
        <block symbolname="MUX4T1_32" name="XLXI_13">
            <blockpin signalname="DatatoReg(1:0)" name="s(1:0)" />
            <blockpin signalname="ALU_out(31:0)" name="I0(31:0)" />
            <blockpin signalname="Data_in(31:0)" name="I1(31:0)" />
            <blockpin signalname="inst_field(15:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0," name="I2(31:0)" />
            <blockpin signalname="PC_4(31:0)" name="I3(31:0)" />
            <blockpin signalname="XLXN_52(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="Ext_32" name="XLXI_14">
            <blockpin signalname="inst_field(15:0)" name="imm_16(15:0)" />
            <blockpin signalname="Imm_32(31:0)" name="Imm_32(31:0)" />
        </block>
        <block symbolname="MUX2T1_32" name="XLXI_9">
            <blockpin signalname="ALUSrc_B" name="s" />
            <blockpin signalname="Data_out(31:0)" name="I0(31:0)" />
            <blockpin signalname="Imm_32(31:0)" name="I1(31:0)" />
            <blockpin signalname="XLXN_33(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="ALU" name="XLXI_8">
            <blockpin signalname="zero" name="zero" />
            <blockpin signalname="ALU_out(31:0)" name="res(31:0)" />
            <blockpin signalname="overflow" name="overflow" />
            <blockpin signalname="rdata_A(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_33(31:0)" name="B(31:0)" />
            <blockpin signalname="ALU_Control(2:0)" name="ALU_operation(2:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1072" y="144" name="XLXI_2" orien="R0" />
        <instance x="3136" y="352" name="XLXI_3" orien="R0" />
        <instance x="1616" y="1952" name="XLXI_7" orien="R0">
        </instance>
        <instance x="1280" y="608" name="XLXI_1" orien="R0">
        </instance>
        <branch name="V5">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="254" type="branch" />
            <wire x2="1136" y1="144" y2="256" x1="1136" />
            <wire x2="1136" y1="256" y2="512" x1="1136" />
            <wire x2="1280" y1="512" y2="512" x1="1136" />
        </branch>
        <branch name="PC_out(31:0)">
            <wire x2="1648" y1="480" y2="480" x1="1424" />
            <wire x2="1856" y1="480" y2="480" x1="1648" />
            <wire x2="1936" y1="288" y2="288" x1="1648" />
            <wire x2="1648" y1="288" y2="480" x1="1648" />
        </branch>
        <instance x="1856" y="528" name="XLXI_15" orien="R0">
        </instance>
        <instance x="2432" y="608" name="XLXI_6" orien="R0">
        </instance>
        <branch name="PC_4(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2126" y="496" type="branch" />
            <wire x2="2016" y1="496" y2="496" x1="1952" />
            <wire x2="2016" y1="496" y2="528" x1="2016" />
            <wire x2="2112" y1="528" y2="528" x1="2016" />
            <wire x2="2128" y1="496" y2="496" x1="2016" />
            <wire x2="2432" y1="496" y2="496" x1="2128" />
        </branch>
        <instance x="2112" y="576" name="XLXI_16" orien="R0">
        </instance>
        <branch name="XLXN_8(31:0)">
            <wire x2="2368" y1="544" y2="544" x1="2208" />
            <wire x2="2432" y1="528" y2="528" x1="2368" />
            <wire x2="2368" y1="528" y2="544" x1="2368" />
        </branch>
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="320" type="branch" />
            <wire x2="1808" y1="320" y2="320" x1="1520" />
            <wire x2="1808" y1="320" y2="512" x1="1808" />
            <wire x2="1856" y1="512" y2="512" x1="1808" />
        </branch>
        <branch name="Imm_32(29:0),N0,N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="720" type="branch" />
            <wire x2="2064" y1="720" y2="720" x1="1280" />
            <wire x2="2064" y1="560" y2="720" x1="2064" />
            <wire x2="2112" y1="560" y2="560" x1="2064" />
        </branch>
        <branch name="PC_4(31:28),inst_field(25:0),N0,N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="800" type="branch" />
            <wire x2="2272" y1="800" y2="800" x1="1280" />
            <wire x2="2432" y1="560" y2="560" x1="2272" />
            <wire x2="2272" y1="560" y2="800" x1="2272" />
        </branch>
        <branch name="RegWrite">
            <wire x2="1856" y1="1280" y2="1280" x1="912" />
            <wire x2="1856" y1="1280" y2="1456" x1="1856" />
        </branch>
        <branch name="clk">
            <wire x2="1056" y1="384" y2="384" x1="832" />
            <wire x2="1056" y1="384" y2="1536" x1="1056" />
            <wire x2="1616" y1="1536" y2="1536" x1="1056" />
            <wire x2="1280" y1="384" y2="384" x1="1056" />
        </branch>
        <branch name="rst">
            <wire x2="1008" y1="448" y2="448" x1="832" />
            <wire x2="1008" y1="448" y2="1584" x1="1008" />
            <wire x2="1616" y1="1584" y2="1584" x1="1008" />
            <wire x2="1280" y1="448" y2="448" x1="1008" />
        </branch>
        <instance x="1488" y="1792" name="XLXI_12" orien="R0">
        </instance>
        <instance x="1408" y="1776" name="XLXI_11" orien="R0">
        </instance>
        <branch name="inst_field(25:0)">
            <wire x2="896" y1="1616" y2="1616" x1="656" />
            <wire x2="896" y1="1616" y2="1632" x1="896" />
            <wire x2="896" y1="1632" y2="1728" x1="896" />
            <wire x2="896" y1="1728" y2="1808" x1="896" />
            <wire x2="896" y1="1808" y2="2176" x1="896" />
        </branch>
        <instance x="1456" y="2000" name="XLXI_13" orien="R0">
        </instance>
        <bustap x2="992" y1="1632" y2="1632" x1="896" />
        <branch name="inst_field(25:21)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1064" y="1632" type="branch" />
            <wire x2="1072" y1="1632" y2="1632" x1="992" />
            <wire x2="1616" y1="1632" y2="1632" x1="1072" />
        </branch>
        <bustap x2="992" y1="1728" y2="1728" x1="896" />
        <branch name="inst_field(20:16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1728" type="branch" />
            <wire x2="1072" y1="1728" y2="1728" x1="992" />
            <wire x2="1248" y1="1728" y2="1728" x1="1072" />
            <wire x2="1408" y1="1728" y2="1728" x1="1248" />
            <wire x2="1616" y1="1680" y2="1680" x1="1248" />
            <wire x2="1248" y1="1680" y2="1728" x1="1248" />
        </branch>
        <bustap x2="992" y1="1808" y2="1808" x1="896" />
        <branch name="inst_field(15:11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1808" type="branch" />
            <wire x2="1072" y1="1808" y2="1808" x1="992" />
            <wire x2="1472" y1="1808" y2="1808" x1="1072" />
            <wire x2="1472" y1="1776" y2="1808" x1="1472" />
            <wire x2="1488" y1="1776" y2="1776" x1="1472" />
        </branch>
        <instance x="1664" y="2176" name="XLXI_14" orien="R0">
        </instance>
        <instance x="2208" y="1920" name="XLXI_9" orien="R0">
        </instance>
        <branch name="Data_out(31:0)">
            <wire x2="2160" y1="1840" y2="1840" x1="2096" />
            <wire x2="2208" y1="1840" y2="1840" x1="2160" />
            <wire x2="2160" y1="1840" y2="2304" x1="2160" />
            <wire x2="2816" y1="2304" y2="2304" x1="2160" />
        </branch>
        <branch name="Imm_32(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2009" y="2112" type="branch" />
            <wire x2="2016" y1="2112" y2="2112" x1="1936" />
            <wire x2="2112" y1="2112" y2="2112" x1="2016" />
            <wire x2="2208" y1="1904" y2="1904" x1="2112" />
            <wire x2="2112" y1="1904" y2="2016" x1="2112" />
            <wire x2="2112" y1="2016" y2="2112" x1="2112" />
        </branch>
        <instance x="2480" y="1856" name="XLXI_8" orien="R0">
        </instance>
        <branch name="rdata_A(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2269" y="1568" type="branch" />
            <wire x2="2272" y1="1568" y2="1568" x1="2096" />
            <wire x2="2480" y1="1568" y2="1568" x1="2272" />
        </branch>
        <branch name="XLXN_33(31:0)">
            <wire x2="2480" y1="1872" y2="1872" x1="2272" />
        </branch>
        <branch name="zero">
            <wire x2="3088" y1="1648" y2="1648" x1="2928" />
        </branch>
        <branch name="ALU_out(31:0)">
            <wire x2="1456" y1="1888" y2="1888" x1="1424" />
            <wire x2="1424" y1="1888" y2="2240" x1="1424" />
            <wire x2="3040" y1="2240" y2="2240" x1="1424" />
            <wire x2="3040" y1="1712" y2="1712" x1="2928" />
            <wire x2="3104" y1="1712" y2="1712" x1="3040" />
            <wire x2="3040" y1="1712" y2="2240" x1="3040" />
        </branch>
        <branch name="overflow">
            <wire x2="3104" y1="1776" y2="1776" x1="2928" />
        </branch>
        <branch name="inst_field(15:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1952" type="branch" />
            <wire x2="1456" y1="1952" y2="1952" x1="1296" />
        </branch>
        <branch name="PC_4(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1984" type="branch" />
            <wire x2="1456" y1="1984" y2="1984" x1="1296" />
        </branch>
        <branch name="XLXN_40(4:0)">
            <wire x2="1488" y1="1744" y2="1744" x1="1440" />
        </branch>
        <branch name="V5,V5,V5,V5,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1760" type="branch" />
            <wire x2="1408" y1="1760" y2="1760" x1="1328" />
        </branch>
        <branch name="XLXN_42(4:0)">
            <wire x2="1616" y1="1760" y2="1760" x1="1520" />
        </branch>
        <branch name="Jal">
            <wire x2="1424" y1="1376" y2="1376" x1="784" />
            <wire x2="1424" y1="1376" y2="1696" x1="1424" />
        </branch>
        <branch name="RegDst">
            <wire x2="1504" y1="1328" y2="1328" x1="784" />
            <wire x2="1504" y1="1328" y2="1712" x1="1504" />
        </branch>
        <branch name="DatatoReg(1:0)">
            <wire x2="1488" y1="1840" y2="1840" x1="768" />
            <wire x2="1488" y1="1840" y2="1856" x1="1488" />
        </branch>
        <bustap x2="992" y1="2176" y2="2176" x1="896" />
        <branch name="inst_field(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="2176" type="branch" />
            <wire x2="1024" y1="2176" y2="2176" x1="992" />
            <wire x2="1392" y1="2176" y2="2176" x1="1024" />
            <wire x2="1760" y1="2176" y2="2176" x1="1392" />
        </branch>
        <branch name="ALU_Control(2:0)">
            <wire x2="2720" y1="1072" y2="1072" x1="800" />
            <wire x2="2720" y1="1072" y2="1472" x1="2720" />
        </branch>
        <branch name="ALUSrc_B">
            <wire x2="2240" y1="1152" y2="1152" x1="800" />
            <wire x2="2240" y1="1152" y2="1808" x1="2240" />
        </branch>
        <branch name="N0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="144" type="branch" />
            <wire x2="3312" y1="144" y2="144" x1="3200" />
            <wire x2="3200" y1="144" y2="224" x1="3200" />
        </branch>
        <branch name="XLXN_51(31:0)">
            <wire x2="1280" y1="576" y2="576" x1="1216" />
            <wire x2="1216" y1="576" y2="944" x1="1216" />
            <wire x2="2560" y1="944" y2="944" x1="1216" />
            <wire x2="2560" y1="512" y2="512" x1="2496" />
            <wire x2="2560" y1="512" y2="944" x1="2560" />
        </branch>
        <branch name="Branch(1:0)">
            <wire x2="2464" y1="224" y2="224" x1="1456" />
            <wire x2="2464" y1="224" y2="464" x1="2464" />
        </branch>
        <branch name="Data_in(31:0)">
            <wire x2="1456" y1="1920" y2="1920" x1="768" />
        </branch>
        <branch name="rdata_A(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="864" type="branch" />
            <wire x2="2384" y1="864" y2="864" x1="1504" />
            <wire x2="2384" y1="592" y2="864" x1="2384" />
            <wire x2="2432" y1="592" y2="592" x1="2384" />
        </branch>
        <branch name="XLXN_52(31:0)">
            <wire x2="1616" y1="1904" y2="1904" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="656" y="1616" name="inst_field(25:0)" orien="R180" />
        <iomarker fontsize="28" x="3088" y="1648" name="zero" orien="R0" />
        <iomarker fontsize="28" x="3104" y="1712" name="ALU_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="3104" y="1776" name="overflow" orien="R0" />
        <iomarker fontsize="28" x="2816" y="2304" name="Data_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="912" y="1280" name="RegWrite" orien="R180" />
        <iomarker fontsize="28" x="800" y="1072" name="ALU_Control(2:0)" orien="R180" />
        <iomarker fontsize="28" x="800" y="1152" name="ALUSrc_B" orien="R180" />
        <iomarker fontsize="28" x="784" y="1328" name="RegDst" orien="R180" />
        <iomarker fontsize="28" x="784" y="1376" name="Jal" orien="R180" />
        <iomarker fontsize="28" x="832" y="384" name="clk" orien="R180" />
        <iomarker fontsize="28" x="832" y="448" name="rst" orien="R180" />
        <iomarker fontsize="28" x="1936" y="288" name="PC_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="1456" y="224" name="Branch(1:0)" orien="R180" />
        <iomarker fontsize="28" x="768" y="1840" name="DatatoReg(1:0)" orien="R180" />
        <iomarker fontsize="28" x="768" y="1920" name="Data_in(31:0)" orien="R180" />
    </sheet>
</drawing>