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
        <signal name="XLXN_4(25:0)" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7(1:0)" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9(1:0)" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11(2:0)" />
        <signal name="MIO_ready" />
        <signal name="XLXN_13" />
        <signal name="mem_w" />
        <signal name="INT" />
        <signal name="CPU_MIO" />
        <signal name="XLXN_17(5:0)" />
        <signal name="XLXN_18(5:0)" />
        <signal name="inst_in(31:0)" />
        <signal name="PC_out(31:0)" />
        <signal name="Addr_out(31:0)" />
        <signal name="Data_out(31:0)" />
        <signal name="inst_in(25:0)" />
        <signal name="inst_in(31:26)" />
        <signal name="inst_in(5:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="reset" />
        <port polarity="Input" name="Data_in(31:0)" />
        <port polarity="Input" name="MIO_ready" />
        <port polarity="Output" name="mem_w" />
        <port polarity="Input" name="INT" />
        <port polarity="Output" name="CPU_MIO" />
        <port polarity="Input" name="inst_in(31:0)" />
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
        <block symbolname="SCPU_ctrl_more" name="XLXI_1">
            <blockpin signalname="XLXN_5" name="RegDst" />
            <blockpin signalname="XLXN_6" name="ALUSrc_B" />
            <blockpin signalname="XLXN_7(1:0)" name="DatatoReg(1:0)" />
            <blockpin signalname="XLXN_8" name="Jal" />
            <blockpin signalname="XLXN_11(2:0)" name="ALU_Control(2:0)" />
            <blockpin signalname="CPU_MIO" name="CPU_MIO" />
            <blockpin signalname="mem_w" name="mem_w" />
            <blockpin signalname="inst_in(5:0)" name="Fun(5:0)" />
            <blockpin signalname="inst_in(31:26)" name="OPcode(5:0)" />
            <blockpin signalname="XLXN_9(1:0)" name="Branch(1:0)" />
            <blockpin signalname="XLXN_10" name="RegWrite" />
            <blockpin signalname="MIO_ready" name="MIO_ready" />
            <blockpin signalname="XLXN_13" name="zero" />
        </block>
        <block symbolname="Data_path_more" name="XLXI_2">
            <blockpin signalname="XLXN_5" name="RegDst" />
            <blockpin signalname="XLXN_6" name="ALUSrc_B" />
            <blockpin signalname="XLXN_7(1:0)" name="DatatoReg(1:0)" />
            <blockpin signalname="XLXN_8" name="Jal" />
            <blockpin signalname="XLXN_9(1:0)" name="Branch(1:0)" />
            <blockpin signalname="XLXN_10" name="RegWrite" />
            <blockpin signalname="XLXN_11(2:0)" name="ALU_Control(2:0)" />
            <blockpin signalname="Data_in(31:0)" name="Data_in(31:0)" />
            <blockpin signalname="inst_in(25:0)" name="inst_field(25:0)" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="reset" name="rst" />
            <blockpin signalname="PC_out(31:0)" name="PC_out(31:0)" />
            <blockpin signalname="Addr_out(31:0)" name="ALU_out(31:0)" />
            <blockpin signalname="Data_out(31:0)" name="Data_out(31:0)" />
            <blockpin signalname="XLXN_13" name="zero" />
            <blockpin name="overflow" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1808" y="1408" name="XLXI_2" orien="R0">
        </instance>
        <branch name="clk">
            <wire x2="1808" y1="608" y2="608" x1="800" />
        </branch>
        <branch name="reset">
            <wire x2="1808" y1="672" y2="672" x1="800" />
        </branch>
        <branch name="Data_in(31:0)">
            <wire x2="1808" y1="720" y2="720" x1="800" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1808" y1="864" y2="864" x1="1264" />
        </branch>
        <instance x="800" y="1408" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_6">
            <wire x2="1808" y1="928" y2="928" x1="1264" />
        </branch>
        <branch name="XLXN_7(1:0)">
            <wire x2="1808" y1="992" y2="992" x1="1264" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1808" y1="1056" y2="1056" x1="1264" />
        </branch>
        <branch name="XLXN_9(1:0)">
            <wire x2="1808" y1="1120" y2="1120" x1="1264" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1808" y1="1184" y2="1184" x1="1264" />
        </branch>
        <branch name="XLXN_11(2:0)">
            <wire x2="1808" y1="1248" y2="1248" x1="1264" />
        </branch>
        <branch name="MIO_ready">
            <wire x2="800" y1="1312" y2="1312" x1="608" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="800" y1="1360" y2="1360" x1="736" />
            <wire x2="736" y1="1360" y2="1472" x1="736" />
            <wire x2="2368" y1="1472" y2="1472" x1="736" />
            <wire x2="2368" y1="1120" y2="1120" x1="2288" />
            <wire x2="2368" y1="1120" y2="1472" x1="2368" />
        </branch>
        <branch name="mem_w">
            <wire x2="2464" y1="1312" y2="1312" x1="1264" />
        </branch>
        <branch name="INT">
            <wire x2="832" y1="1760" y2="1760" x1="400" />
        </branch>
        <branch name="CPU_MIO">
            <wire x2="1344" y1="1376" y2="1376" x1="1264" />
            <wire x2="1344" y1="1376" y2="1872" x1="1344" />
            <wire x2="2464" y1="1872" y2="1872" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="800" y="608" name="clk" orien="R180" />
        <iomarker fontsize="28" x="800" y="672" name="reset" orien="R180" />
        <iomarker fontsize="28" x="800" y="720" name="Data_in(31:0)" orien="R180" />
        <iomarker fontsize="28" x="2464" y="1312" name="mem_w" orien="R0" />
        <iomarker fontsize="28" x="608" y="1312" name="MIO_ready" orien="R180" />
        <iomarker fontsize="28" x="400" y="1760" name="INT" orien="R180" />
        <iomarker fontsize="28" x="2464" y="1872" name="CPU_MIO" orien="R0" />
        <branch name="inst_in(31:0)">
            <wire x2="480" y1="768" y2="768" x1="352" />
            <wire x2="512" y1="768" y2="768" x1="480" />
            <wire x2="512" y1="768" y2="784" x1="512" />
            <wire x2="512" y1="784" y2="976" x1="512" />
            <wire x2="512" y1="976" y2="1056" x1="512" />
        </branch>
        <iomarker fontsize="28" x="352" y="768" name="inst_in(31:0)" orien="R180" />
        <branch name="PC_out(31:0)">
            <wire x2="2624" y1="720" y2="720" x1="2288" />
            <wire x2="2640" y1="720" y2="720" x1="2624" />
        </branch>
        <branch name="Addr_out(31:0)">
            <wire x2="2640" y1="880" y2="880" x1="2288" />
        </branch>
        <branch name="Data_out(31:0)">
            <wire x2="2640" y1="1008" y2="1008" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="2640" y="720" name="PC_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="2640" y="880" name="Addr_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="2640" y="1008" name="Data_out(31:0)" orien="R0" />
        <bustap x2="608" y1="784" y2="784" x1="512" />
        <branch name="inst_in(25:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="784" type="branch" />
            <wire x2="640" y1="784" y2="784" x1="608" />
            <wire x2="672" y1="784" y2="784" x1="640" />
            <wire x2="800" y1="784" y2="784" x1="672" />
            <wire x2="1808" y1="784" y2="784" x1="800" />
        </branch>
        <bustap x2="608" y1="976" y2="976" x1="512" />
        <branch name="inst_in(31:26)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="976" type="branch" />
            <wire x2="640" y1="976" y2="976" x1="608" />
            <wire x2="672" y1="976" y2="976" x1="640" />
            <wire x2="752" y1="976" y2="976" x1="672" />
            <wire x2="800" y1="976" y2="976" x1="752" />
        </branch>
        <bustap x2="608" y1="1056" y2="1056" x1="512" />
        <branch name="inst_in(5:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1056" type="branch" />
            <wire x2="640" y1="1056" y2="1056" x1="608" />
            <wire x2="672" y1="1056" y2="1056" x1="640" />
            <wire x2="736" y1="1056" y2="1056" x1="672" />
            <wire x2="800" y1="1056" y2="1056" x1="736" />
        </branch>
    </sheet>
</drawing>