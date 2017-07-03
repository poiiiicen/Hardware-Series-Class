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
        <signal name="mem_w" />
        <signal name="INT" />
        <signal name="clk" />
        <signal name="reset" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="MIO_ready" />
        <signal name="XLXN_16" />
        <signal name="Data_in(31:0)" />
        <signal name="inst_out(31:0)" />
        <signal name="XLXN_19(31:0)" />
        <signal name="CPU_MIO" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28(1:0)" />
        <signal name="XLXN_29(1:0)" />
        <signal name="XLXN_30(1:0)" />
        <signal name="XLXN_31(1:0)" />
        <signal name="XLXN_32(2:0)" />
        <signal name="state(4:0)" />
        <signal name="Data_out(31:0)" />
        <signal name="Addr_out(31:0)" />
        <signal name="PC_out(31:0)" />
        <port polarity="Output" name="mem_w" />
        <port polarity="Input" name="INT" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="reset" />
        <port polarity="Input" name="MIO_ready" />
        <port polarity="Input" name="Data_in(31:0)" />
        <port polarity="Output" name="inst_out(31:0)" />
        <port polarity="Output" name="CPU_MIO" />
        <port polarity="Output" name="state(4:0)" />
        <port polarity="Output" name="Data_out(31:0)" />
        <port polarity="Output" name="Addr_out(31:0)" />
        <port polarity="Output" name="PC_out(31:0)" />
        <blockdef name="MCtrl">
            <timestamp>2017-5-1T12:43:0</timestamp>
            <rect style="fillcolor:rgb(255,170,255);fillstyle:Solid" width="352" x="64" y="-1024" height="1024" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="480" y1="-992" y2="-992" x1="416" />
            <line x2="480" y1="-928" y2="-928" x1="416" />
            <line x2="480" y1="-864" y2="-864" x1="416" />
            <line x2="480" y1="-800" y2="-800" x1="416" />
            <line x2="480" y1="-736" y2="-736" x1="416" />
            <line x2="480" y1="-672" y2="-672" x1="416" />
            <line x2="480" y1="-608" y2="-608" x1="416" />
            <line x2="480" y1="-544" y2="-544" x1="416" />
            <line x2="480" y1="-480" y2="-480" x1="416" />
            <line x2="480" y1="-416" y2="-416" x1="416" />
            <line x2="480" y1="-352" y2="-352" style="linewidth:W" x1="416" />
            <line x2="480" y1="-288" y2="-288" style="linewidth:W" x1="416" />
            <line x2="480" y1="-224" y2="-224" style="linewidth:W" x1="416" />
            <line x2="480" y1="-160" y2="-160" style="linewidth:W" x1="416" />
            <line x2="480" y1="-96" y2="-96" style="linewidth:W" x1="416" />
            <line x2="480" y1="-32" y2="-32" style="linewidth:W" x1="416" />
            <line x2="0" y1="-752" y2="-752" x1="64" />
            <line x2="0" y1="-960" y2="-960" x1="64" />
        </blockdef>
        <blockdef name="MDPath">
            <timestamp>2017-5-1T12:41:0</timestamp>
            <rect style="fillcolor:rgb(0,255,255);fillstyle:Solid" width="400" x="64" y="-1024" height="1024" />
            <line x2="0" y1="-992" y2="-992" x1="64" />
            <line x2="0" y1="-928" y2="-928" x1="64" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" style="linewidth:W" x1="64" />
            <line x2="0" y1="-288" y2="-288" style="linewidth:W" x1="64" />
            <line x2="0" y1="-224" y2="-224" style="linewidth:W" x1="64" />
            <line x2="0" y1="-160" y2="-160" style="linewidth:W" x1="64" />
            <line x2="0" y1="-96" y2="-96" style="linewidth:W" x1="64" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="528" y1="-992" y2="-992" x1="464" />
            <line x2="528" y1="-800" y2="-800" x1="464" />
            <line x2="528" y1="-608" y2="-608" style="linewidth:W" x1="464" />
            <line x2="528" y1="-416" y2="-416" style="linewidth:W" x1="464" />
            <line x2="528" y1="-224" y2="-224" style="linewidth:W" x1="464" />
            <line x2="528" y1="-32" y2="-32" style="linewidth:W" x1="464" />
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
        <block symbolname="MCtrl" name="XLXI_1">
            <blockpin signalname="XLXN_13" name="zero" />
            <blockpin signalname="XLXN_14" name="overflow" />
            <blockpin signalname="MIO_ready" name="MIO_ready" />
            <blockpin signalname="inst_out(31:0)" name="Inst_in(31:0)" />
            <blockpin signalname="XLXN_1" name="MemRead" />
            <blockpin signalname="XLXN_2" name="MemWrite" />
            <blockpin signalname="CPU_MIO" name="CPU_MIO" />
            <blockpin signalname="XLXN_21" name="IorD" />
            <blockpin signalname="XLXN_22" name="IRWrite" />
            <blockpin signalname="XLXN_23" name="RegWrite" />
            <blockpin signalname="XLXN_24" name="ALUSrcA" />
            <blockpin signalname="XLXN_25" name="PCWrite" />
            <blockpin signalname="XLXN_26" name="PCWriteCond" />
            <blockpin signalname="XLXN_27" name="Branch" />
            <blockpin signalname="XLXN_28(1:0)" name="RegDst(1:0)" />
            <blockpin signalname="XLXN_29(1:0)" name="MemtoReg(1:0)" />
            <blockpin signalname="XLXN_30(1:0)" name="ALUSrcB(1:0)" />
            <blockpin signalname="XLXN_31(1:0)" name="PCSource(1:0)" />
            <blockpin signalname="XLXN_32(2:0)" name="ALU_operation(2:0)" />
            <blockpin signalname="state(4:0)" name="state_out(4:0)" />
            <blockpin signalname="reset" name="reset" />
            <blockpin signalname="clk" name="clk" />
        </block>
        <block symbolname="MDPath" name="XLXI_2">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="reset" name="reset" />
            <blockpin signalname="MIO_ready" name="MIO_ready" />
            <blockpin signalname="XLXN_21" name="IorD" />
            <blockpin signalname="XLXN_22" name="IRWrite" />
            <blockpin signalname="XLXN_23" name="RegWrite" />
            <blockpin signalname="XLXN_24" name="ALUSrcA" />
            <blockpin signalname="XLXN_25" name="PCWrite" />
            <blockpin signalname="XLXN_26" name="PCWriteCond" />
            <blockpin signalname="XLXN_27" name="Branch" />
            <blockpin signalname="XLXN_28(1:0)" name="RegDst(1:0)" />
            <blockpin signalname="XLXN_29(1:0)" name="MemtoReg(1:0)" />
            <blockpin signalname="XLXN_30(1:0)" name="ALUSrcB(1:0)" />
            <blockpin signalname="XLXN_31(1:0)" name="PCSource(1:0)" />
            <blockpin signalname="XLXN_32(2:0)" name="ALU_operation(2:0)" />
            <blockpin signalname="Data_in(31:0)" name="data2CPU(31:0)" />
            <blockpin signalname="XLXN_13" name="zero" />
            <blockpin signalname="XLXN_14" name="overflow" />
            <blockpin signalname="PC_out(31:0)" name="PC_Current(31:0)" />
            <blockpin signalname="inst_out(31:0)" name="Inst(31:0)" />
            <blockpin signalname="Data_out(31:0)" name="data_out(31:0)" />
            <blockpin signalname="Addr_out(31:0)" name="M_addr(31:0)" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="XLXN_1" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="mem_w" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2048" y="1728" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1040" y="1728" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_2">
            <wire x2="1552" y1="800" y2="800" x1="1520" />
            <wire x2="1552" y1="400" y2="800" x1="1552" />
            <wire x2="2608" y1="400" y2="400" x1="1552" />
        </branch>
        <branch name="mem_w">
            <wire x2="2976" y1="368" y2="368" x1="2864" />
        </branch>
        <branch name="INT">
            <wire x2="800" y1="352" y2="352" x1="576" />
        </branch>
        <branch name="clk">
            <wire x2="1008" y1="512" y2="512" x1="672" />
            <wire x2="1968" y1="512" y2="512" x1="1008" />
            <wire x2="1968" y1="512" y2="736" x1="1968" />
            <wire x2="2048" y1="736" y2="736" x1="1968" />
            <wire x2="1008" y1="512" y2="768" x1="1008" />
            <wire x2="1040" y1="768" y2="768" x1="1008" />
        </branch>
        <branch name="reset">
            <wire x2="960" y1="560" y2="560" x1="672" />
            <wire x2="1936" y1="560" y2="560" x1="960" />
            <wire x2="1936" y1="560" y2="800" x1="1936" />
            <wire x2="2048" y1="800" y2="800" x1="1936" />
            <wire x2="960" y1="560" y2="976" x1="960" />
            <wire x2="1040" y1="976" y2="976" x1="960" />
        </branch>
        <instance x="2608" y="464" name="XLXI_4" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="2608" y1="336" y2="336" x1="1936" />
        </branch>
        <instance x="1712" y="368" name="XLXI_3" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1536" y1="736" y2="736" x1="1520" />
            <wire x2="1712" y1="336" y2="336" x1="1536" />
            <wire x2="1536" y1="336" y2="736" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="2976" y="368" name="mem_w" orien="R0" />
        <iomarker fontsize="28" x="672" y="512" name="clk" orien="R180" />
        <iomarker fontsize="28" x="672" y="560" name="reset" orien="R180" />
        <iomarker fontsize="28" x="576" y="352" name="INT" orien="R180" />
        <branch name="XLXN_13">
            <wire x2="928" y1="640" y2="1120" x1="928" />
            <wire x2="1040" y1="1120" y2="1120" x1="928" />
            <wire x2="2592" y1="640" y2="640" x1="928" />
            <wire x2="2592" y1="640" y2="736" x1="2592" />
            <wire x2="2592" y1="736" y2="736" x1="2576" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1040" y1="1312" y2="1312" x1="976" />
            <wire x2="976" y1="1312" y2="1856" x1="976" />
            <wire x2="2672" y1="1856" y2="1856" x1="976" />
            <wire x2="2672" y1="928" y2="928" x1="2576" />
            <wire x2="2672" y1="928" y2="1856" x1="2672" />
        </branch>
        <branch name="MIO_ready">
            <wire x2="832" y1="624" y2="624" x1="672" />
            <wire x2="1920" y1="624" y2="624" x1="832" />
            <wire x2="1920" y1="624" y2="864" x1="1920" />
            <wire x2="2048" y1="864" y2="864" x1="1920" />
            <wire x2="832" y1="624" y2="1504" x1="832" />
            <wire x2="1040" y1="1504" y2="1504" x1="832" />
        </branch>
        <iomarker fontsize="28" x="672" y="624" name="MIO_ready" orien="R180" />
        <branch name="Data_in(31:0)">
            <wire x2="1952" y1="2096" y2="2096" x1="432" />
            <wire x2="2048" y1="1696" y2="1696" x1="1952" />
            <wire x2="1952" y1="1696" y2="2096" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="432" y="2096" name="Data_in(31:0)" orien="R180" />
        <branch name="inst_out(31:0)">
            <wire x2="1040" y1="1696" y2="1696" x1="992" />
            <wire x2="992" y1="1696" y2="1824" x1="992" />
            <wire x2="2640" y1="1824" y2="1824" x1="992" />
            <wire x2="2640" y1="1312" y2="1312" x1="2576" />
            <wire x2="2640" y1="1312" y2="1824" x1="2640" />
            <wire x2="2976" y1="1312" y2="1312" x1="2640" />
        </branch>
        <branch name="CPU_MIO">
            <wire x2="1648" y1="864" y2="864" x1="1520" />
            <wire x2="1648" y1="864" y2="1984" x1="1648" />
            <wire x2="3008" y1="1984" y2="1984" x1="1648" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="2048" y1="928" y2="928" x1="1520" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="2048" y1="992" y2="992" x1="1520" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="2048" y1="1056" y2="1056" x1="1520" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="2048" y1="1120" y2="1120" x1="1520" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="2048" y1="1184" y2="1184" x1="1520" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="2048" y1="1248" y2="1248" x1="1520" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="2048" y1="1312" y2="1312" x1="1520" />
        </branch>
        <branch name="XLXN_28(1:0)">
            <wire x2="2048" y1="1376" y2="1376" x1="1520" />
        </branch>
        <branch name="XLXN_29(1:0)">
            <wire x2="2048" y1="1440" y2="1440" x1="1520" />
        </branch>
        <branch name="XLXN_30(1:0)">
            <wire x2="2048" y1="1504" y2="1504" x1="1520" />
        </branch>
        <branch name="XLXN_31(1:0)">
            <wire x2="2048" y1="1568" y2="1568" x1="1520" />
        </branch>
        <branch name="XLXN_32(2:0)">
            <wire x2="2048" y1="1632" y2="1632" x1="1520" />
        </branch>
        <branch name="state(4:0)">
            <wire x2="1600" y1="1696" y2="1696" x1="1520" />
            <wire x2="1600" y1="1696" y2="2032" x1="1600" />
            <wire x2="3008" y1="2032" y2="2032" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="3008" y="1984" name="CPU_MIO" orien="R0" />
        <iomarker fontsize="28" x="3008" y="2032" name="state(4:0)" orien="R0" />
        <iomarker fontsize="28" x="2976" y="1312" name="inst_out(31:0)" orien="R0" />
        <branch name="Data_out(31:0)">
            <wire x2="3008" y1="1504" y2="1504" x1="2576" />
        </branch>
        <branch name="Addr_out(31:0)">
            <wire x2="3024" y1="1696" y2="1696" x1="2576" />
        </branch>
        <iomarker fontsize="28" x="3008" y="1504" name="Data_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="3024" y="1696" name="Addr_out(31:0)" orien="R0" />
        <branch name="PC_out(31:0)">
            <wire x2="2976" y1="1120" y2="1120" x1="2576" />
        </branch>
        <iomarker fontsize="28" x="2976" y="1120" name="PC_out(31:0)" orien="R0" />
    </sheet>
</drawing>