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
        <signal name="XLXN_6" />
        <signal name="XLXN_7(2:0)" />
        <signal name="mem_w" />
        <signal name="CPU_MIO" />
        <signal name="clk" />
        <signal name="reset" />
        <signal name="Data_in(31:0)" />
        <signal name="MIO_ready" />
        <signal name="INT" />
        <signal name="PC_out(31:0)" />
        <signal name="Addr_out(31:0)" />
        <signal name="Data_out(31:0)" />
        <signal name="inst_in(31:0)" />
        <signal name="inst_in(25:0)" />
        <signal name="inst_in(31:26)" />
        <signal name="inst_in(5:0)" />
        <port polarity="Output" name="mem_w" />
        <port polarity="Output" name="CPU_MIO" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="reset" />
        <port polarity="Input" name="Data_in(31:0)" />
        <port polarity="Input" name="MIO_ready" />
        <port polarity="Input" name="INT" />
        <port polarity="Output" name="PC_out(31:0)" />
        <port polarity="Output" name="Addr_out(31:0)" />
        <port polarity="Output" name="Data_out(31:0)" />
        <port polarity="Input" name="inst_in(31:0)" />
        <blockdef name="SCPU_ctrl">
            <timestamp>2016-2-25T15:29:0</timestamp>
            <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(255,170,255);fillstyle:Solid" width="336" x="64" y="-576" height="576" />
            <line x2="464" y1="-544" y2="-544" x1="400" />
            <line x2="464" y1="-480" y2="-480" x1="400" />
            <line x2="464" y1="-416" y2="-416" x1="400" />
            <line x2="464" y1="-352" y2="-352" x1="400" />
            <line x2="464" y1="-288" y2="-288" x1="400" />
            <line x2="464" y1="-224" y2="-224" x1="400" />
            <rect width="64" x="400" y="-172" height="24" />
            <line x2="464" y1="-160" y2="-160" x1="400" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
            <line x2="464" y1="-96" y2="-96" x1="400" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-64" y2="-64" x1="64" />
            <rect width="64" x="0" y="-444" height="24" />
            <line x2="0" y1="-432" y2="-432" x1="64" />
        </blockdef>
        <blockdef name="Data_path">
            <timestamp>2016-2-25T15:29:0</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(170,255,255);fillstyle:Solid" width="352" x="64" y="-888" height="792" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-700" height="24" />
            <line x2="0" y1="-688" y2="-688" x1="64" />
            <rect width="64" x="0" y="-636" height="24" />
            <line x2="0" y1="-624" y2="-624" x1="64" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <rect width="64" x="416" y="-700" height="24" />
            <line x2="480" y1="-688" y2="-688" x1="416" />
            <rect width="64" x="416" y="-540" height="24" />
            <line x2="480" y1="-528" y2="-528" x1="416" />
            <rect width="64" x="416" y="-412" height="24" />
            <line x2="480" y1="-400" y2="-400" x1="416" />
        </blockdef>
        <block symbolname="SCPU_ctrl" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="RegDst" />
            <blockpin signalname="XLXN_2" name="ALUSrc_B" />
            <blockpin signalname="XLXN_3" name="MemtoReg" />
            <blockpin signalname="XLXN_4" name="Jump" />
            <blockpin signalname="XLXN_5" name="Branch" />
            <blockpin signalname="XLXN_6" name="RegWrite" />
            <blockpin signalname="XLXN_7(2:0)" name="ALU_Control(2:0)" />
            <blockpin signalname="CPU_MIO" name="CPU_MIO" />
            <blockpin signalname="mem_w" name="mem_w" />
            <blockpin signalname="inst_in(5:0)" name="Fun(5:0)" />
            <blockpin signalname="MIO_ready" name="MIO_ready" />
            <blockpin signalname="inst_in(31:26)" name="OPcode(5:0)" />
        </block>
        <block symbolname="Data_path" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="RegDst" />
            <blockpin signalname="XLXN_2" name="ALUSrc_B" />
            <blockpin signalname="XLXN_3" name="MemtoReg" />
            <blockpin signalname="XLXN_4" name="Jump" />
            <blockpin signalname="XLXN_5" name="Branch" />
            <blockpin signalname="XLXN_6" name="RegWrite" />
            <blockpin signalname="XLXN_7(2:0)" name="ALU_Control(2:0)" />
            <blockpin signalname="Data_in(31:0)" name="Data_in(31:0)" />
            <blockpin signalname="inst_in(25:0)" name="inst_field(25:0)" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="reset" name="rst" />
            <blockpin signalname="PC_out(31:0)" name="PC_out(31:0)" />
            <blockpin signalname="Addr_out(31:0)" name="ALU_out(31:0)" />
            <blockpin signalname="Data_out(31:0)" name="Data_out(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="752" y="1456" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1584" y="1456" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1584" y1="912" y2="912" x1="1216" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1584" y1="976" y2="976" x1="1216" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1584" y1="1040" y2="1040" x1="1216" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1584" y1="1104" y2="1104" x1="1216" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1584" y1="1168" y2="1168" x1="1216" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1584" y1="1232" y2="1232" x1="1216" />
        </branch>
        <branch name="XLXN_7(2:0)">
            <wire x2="1584" y1="1296" y2="1296" x1="1216" />
        </branch>
        <branch name="mem_w">
            <wire x2="1296" y1="1360" y2="1360" x1="1216" />
            <wire x2="1296" y1="1360" y2="1600" x1="1296" />
            <wire x2="2208" y1="1600" y2="1600" x1="1296" />
        </branch>
        <branch name="CPU_MIO">
            <wire x2="1232" y1="1424" y2="1424" x1="1216" />
            <wire x2="1232" y1="1424" y2="1696" x1="1232" />
            <wire x2="2208" y1="1696" y2="1696" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="2208" y="1600" name="mem_w" orien="R0" />
        <iomarker fontsize="28" x="2208" y="1696" name="CPU_MIO" orien="R0" />
        <branch name="clk">
            <wire x2="1584" y1="656" y2="656" x1="576" />
        </branch>
        <branch name="reset">
            <wire x2="1584" y1="720" y2="720" x1="576" />
        </branch>
        <branch name="Data_in(31:0)">
            <wire x2="1584" y1="768" y2="768" x1="576" />
        </branch>
        <branch name="MIO_ready">
            <wire x2="752" y1="1392" y2="1392" x1="608" />
        </branch>
        <branch name="INT">
            <wire x2="800" y1="2000" y2="2000" x1="592" />
        </branch>
        <branch name="PC_out(31:0)">
            <wire x2="2416" y1="768" y2="768" x1="2064" />
        </branch>
        <branch name="Addr_out(31:0)">
            <wire x2="2416" y1="928" y2="928" x1="2064" />
        </branch>
        <branch name="Data_out(31:0)">
            <wire x2="2416" y1="1056" y2="1056" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="576" y="656" name="clk" orien="R180" />
        <iomarker fontsize="28" x="576" y="720" name="reset" orien="R180" />
        <iomarker fontsize="28" x="576" y="768" name="Data_in(31:0)" orien="R180" />
        <iomarker fontsize="28" x="2416" y="768" name="PC_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="2416" y="928" name="Addr_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="2416" y="1056" name="Data_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="608" y="1392" name="MIO_ready" orien="R180" />
        <iomarker fontsize="28" x="592" y="2000" name="INT" orien="R180" />
        <branch name="inst_in(31:0)">
            <wire x2="528" y1="832" y2="832" x1="480" />
            <wire x2="880" y1="832" y2="832" x1="528" />
            <wire x2="528" y1="832" y2="1024" x1="528" />
            <wire x2="528" y1="1024" y2="1104" x1="528" />
        </branch>
        <bustap x2="976" y1="832" y2="832" x1="880" />
        <branch name="inst_in(25:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="832" type="branch" />
            <wire x2="1072" y1="832" y2="832" x1="976" />
            <wire x2="1168" y1="832" y2="832" x1="1072" />
            <wire x2="1200" y1="832" y2="832" x1="1168" />
            <wire x2="1584" y1="832" y2="832" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="480" y="832" name="inst_in(31:0)" orien="R180" />
        <bustap x2="624" y1="1024" y2="1024" x1="528" />
        <branch name="inst_in(31:26)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="664" y="1024" type="branch" />
            <wire x2="672" y1="1024" y2="1024" x1="624" />
            <wire x2="704" y1="1024" y2="1024" x1="672" />
            <wire x2="752" y1="1024" y2="1024" x1="704" />
        </branch>
        <bustap x2="624" y1="1104" y2="1104" x1="528" />
        <branch name="inst_in(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="664" y="1104" type="branch" />
            <wire x2="672" y1="1104" y2="1104" x1="624" />
            <wire x2="704" y1="1104" y2="1104" x1="672" />
            <wire x2="752" y1="1104" y2="1104" x1="704" />
        </branch>
    </sheet>
</drawing>