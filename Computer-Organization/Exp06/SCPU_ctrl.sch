<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="OPcode(5:0)" />
        <signal name="OPcode(5)" />
        <signal name="OPcode(4)" />
        <signal name="OPcode(3)" />
        <signal name="OPcode(2)" />
        <signal name="OPcode(1)" />
        <signal name="OPcode(0)" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="MIO_ready" />
        <signal name="RegDst" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="ALUop1" />
        <signal name="MemtoReg" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="mem_w" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="Branch" />
        <signal name="XLXN_41" />
        <signal name="ALUop0" />
        <signal name="RegWrite" />
        <signal name="ALUSrc_B" />
        <signal name="XLXN_46" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="Fun(5:0)" />
        <signal name="Fun(3)" />
        <signal name="Fun(2)" />
        <signal name="Fun(1)" />
        <signal name="Fun(0)" />
        <signal name="XLXN_55" />
        <signal name="XLXN_57" />
        <signal name="XLXN_59" />
        <signal name="ALU_Control(2:0)" />
        <signal name="ALU_Control(2)" />
        <signal name="ALU_Control(1)" />
        <signal name="ALU_Control(0)" />
        <signal name="XLXN_65" />
        <signal name="Jump" />
        <signal name="CPU_MIO" />
        <port polarity="Input" name="OPcode(5:0)" />
        <port polarity="Input" name="MIO_ready" />
        <port polarity="Output" name="RegDst" />
        <port polarity="Output" name="MemtoReg" />
        <port polarity="Output" name="mem_w" />
        <port polarity="Output" name="Branch" />
        <port polarity="Output" name="RegWrite" />
        <port polarity="Output" name="ALUSrc_B" />
        <port polarity="Input" name="Fun(5:0)" />
        <port polarity="Output" name="ALU_Control(2:0)" />
        <port polarity="Output" name="Jump" />
        <port polarity="Output" name="CPU_MIO" />
        <blockdef name="nor6">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-176" y2="-176" x1="52" />
            <line x2="68" y1="-176" y2="-176" x1="52" />
            <line x2="68" y1="-272" y2="-272" x1="48" />
            <line x2="64" y1="-256" y2="-256" x1="32" />
            <line x2="64" y1="-272" y2="-272" x1="128" />
            <line x2="48" y1="-64" y2="-176" x1="48" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="228" y1="-224" y2="-224" x1="256" />
            <circle r="10" cx="218" cy="-226" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-272" y2="-384" x1="48" />
            <arc ex="208" ey="-224" sx="128" sy="-176" r="88" cx="132" cy="-264" />
            <line x2="64" y1="-176" y2="-176" x1="128" />
            <arc ex="128" ey="-272" sx="208" sy="-224" r="88" cx="132" cy="-184" />
            <arc ex="48" ey="-272" sx="48" sy="-176" r="56" cx="16" cy="-224" />
        </blockdef>
        <blockdef name="and5b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="and5b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="and5b4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="40" y1="-256" y2="-256" x1="0" />
            <circle r="12" cx="52" cy="-256" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <block symbolname="nor6" name="XLXI_1">
            <blockpin signalname="OPcode(5)" name="I0" />
            <blockpin signalname="OPcode(4)" name="I1" />
            <blockpin signalname="OPcode(3)" name="I2" />
            <blockpin signalname="OPcode(2)" name="I3" />
            <blockpin signalname="OPcode(1)" name="I4" />
            <blockpin signalname="OPcode(0)" name="I5" />
            <blockpin signalname="RegDst" name="O" />
        </block>
        <block symbolname="and5b2" name="XLXI_5">
            <blockpin signalname="OPcode(3)" name="I0" />
            <blockpin signalname="OPcode(2)" name="I1" />
            <blockpin signalname="OPcode(1)" name="I2" />
            <blockpin signalname="OPcode(0)" name="I3" />
            <blockpin signalname="OPcode(5)" name="I4" />
            <blockpin signalname="MemtoReg" name="O" />
        </block>
        <block symbolname="and5b1" name="XLXI_6">
            <blockpin signalname="OPcode(2)" name="I0" />
            <blockpin signalname="OPcode(5)" name="I1" />
            <blockpin signalname="OPcode(3)" name="I2" />
            <blockpin signalname="OPcode(1)" name="I3" />
            <blockpin signalname="OPcode(0)" name="I4" />
            <blockpin signalname="mem_w" name="O" />
        </block>
        <block symbolname="and5b4" name="XLXI_7">
            <blockpin signalname="OPcode(5)" name="I0" />
            <blockpin signalname="OPcode(3)" name="I1" />
            <blockpin signalname="OPcode(1)" name="I2" />
            <blockpin signalname="OPcode(0)" name="I3" />
            <blockpin signalname="OPcode(2)" name="I4" />
            <blockpin signalname="Branch" name="O" />
        </block>
        <block symbolname="and5b4" name="XLXI_9">
            <blockpin signalname="OPcode(5)" name="I0" />
            <blockpin signalname="OPcode(3)" name="I1" />
            <blockpin signalname="OPcode(2)" name="I2" />
            <blockpin signalname="OPcode(0)" name="I3" />
            <blockpin signalname="OPcode(1)" name="I4" />
            <blockpin signalname="Jump" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_12">
            <blockpin signalname="Branch" name="I" />
            <blockpin signalname="ALUop0" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_13">
            <blockpin signalname="RegDst" name="I" />
            <blockpin signalname="ALUop1" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_10">
            <blockpin signalname="RegDst" name="I0" />
            <blockpin signalname="MemtoReg" name="I1" />
            <blockpin signalname="RegWrite" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_11">
            <blockpin signalname="mem_w" name="I0" />
            <blockpin signalname="MemtoReg" name="I1" />
            <blockpin signalname="ALUSrc_B" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="Fun(1)" name="I0" />
            <blockpin signalname="ALUop1" name="I1" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_19">
            <blockpin signalname="XLXN_48" name="I0" />
            <blockpin signalname="ALUop0" name="I1" />
            <blockpin signalname="ALU_Control(2)" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_20">
            <blockpin signalname="Fun(1)" name="I0" />
            <blockpin signalname="Fun(0)" name="I1" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_21">
            <blockpin signalname="Fun(2)" name="I0" />
            <blockpin signalname="ALUop1" name="I1" />
            <blockpin signalname="ALU_Control(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="XLXN_57" name="I0" />
            <blockpin signalname="ALUop1" name="I1" />
            <blockpin signalname="ALU_Control(0)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_23">
            <blockpin signalname="Fun(3)" name="I0" />
            <blockpin signalname="XLXN_55" name="I1" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="592" y="592" name="XLXI_1" orien="R90" />
        <instance x="1072" y="576" name="XLXI_5" orien="R90" />
        <instance x="1488" y="576" name="XLXI_6" orien="R90" />
        <instance x="1936" y="576" name="XLXI_7" orien="R90" />
        <branch name="OPcode(5:0)">
            <wire x2="656" y1="160" y2="160" x1="272" />
            <wire x2="720" y1="160" y2="160" x1="656" />
            <wire x2="784" y1="160" y2="160" x1="720" />
            <wire x2="848" y1="160" y2="160" x1="784" />
            <wire x2="912" y1="160" y2="160" x1="848" />
            <wire x2="976" y1="160" y2="160" x1="912" />
        </branch>
        <iomarker fontsize="28" x="272" y="160" name="OPcode(5:0)" orien="R180" />
        <bustap x2="656" y1="160" y2="256" x1="656" />
        <bustap x2="720" y1="160" y2="256" x1="720" />
        <branch name="OPcode(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="280" type="branch" />
            <wire x2="720" y1="256" y2="280" x1="720" />
            <wire x2="720" y1="280" y2="592" x1="720" />
        </branch>
        <bustap x2="784" y1="160" y2="256" x1="784" />
        <branch name="OPcode(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="280" type="branch" />
            <wire x2="240" y1="416" y2="1136" x1="240" />
            <wire x2="368" y1="1136" y2="1136" x1="240" />
            <wire x2="784" y1="416" y2="416" x1="240" />
            <wire x2="1136" y1="416" y2="416" x1="784" />
            <wire x2="1680" y1="416" y2="416" x1="1136" />
            <wire x2="2064" y1="416" y2="416" x1="1680" />
            <wire x2="2064" y1="416" y2="576" x1="2064" />
            <wire x2="1680" y1="416" y2="576" x1="1680" />
            <wire x2="1136" y1="416" y2="576" x1="1136" />
            <wire x2="784" y1="416" y2="592" x1="784" />
            <wire x2="784" y1="256" y2="280" x1="784" />
            <wire x2="784" y1="280" y2="416" x1="784" />
        </branch>
        <bustap x2="848" y1="160" y2="256" x1="848" />
        <branch name="OPcode(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="280" type="branch" />
            <wire x2="272" y1="448" y2="1072" x1="272" />
            <wire x2="368" y1="1072" y2="1072" x1="272" />
            <wire x2="848" y1="448" y2="448" x1="272" />
            <wire x2="1200" y1="448" y2="448" x1="848" />
            <wire x2="1552" y1="448" y2="448" x1="1200" />
            <wire x2="2256" y1="448" y2="448" x1="1552" />
            <wire x2="2256" y1="448" y2="576" x1="2256" />
            <wire x2="1552" y1="448" y2="576" x1="1552" />
            <wire x2="1200" y1="448" y2="576" x1="1200" />
            <wire x2="848" y1="448" y2="592" x1="848" />
            <wire x2="848" y1="256" y2="280" x1="848" />
            <wire x2="848" y1="280" y2="448" x1="848" />
        </branch>
        <bustap x2="912" y1="160" y2="256" x1="912" />
        <branch name="OPcode(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="280" type="branch" />
            <wire x2="336" y1="480" y2="944" x1="336" />
            <wire x2="368" y1="944" y2="944" x1="336" />
            <wire x2="912" y1="480" y2="480" x1="336" />
            <wire x2="1264" y1="480" y2="480" x1="912" />
            <wire x2="1744" y1="480" y2="480" x1="1264" />
            <wire x2="2128" y1="480" y2="480" x1="1744" />
            <wire x2="2128" y1="480" y2="576" x1="2128" />
            <wire x2="1744" y1="480" y2="576" x1="1744" />
            <wire x2="1264" y1="480" y2="576" x1="1264" />
            <wire x2="912" y1="480" y2="592" x1="912" />
            <wire x2="912" y1="256" y2="280" x1="912" />
            <wire x2="912" y1="280" y2="480" x1="912" />
        </branch>
        <bustap x2="976" y1="160" y2="256" x1="976" />
        <branch name="OPcode(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="280" type="branch" />
            <wire x2="304" y1="512" y2="1008" x1="304" />
            <wire x2="368" y1="1008" y2="1008" x1="304" />
            <wire x2="976" y1="512" y2="512" x1="304" />
            <wire x2="1328" y1="512" y2="512" x1="976" />
            <wire x2="1808" y1="512" y2="512" x1="1328" />
            <wire x2="2192" y1="512" y2="512" x1="1808" />
            <wire x2="2192" y1="512" y2="576" x1="2192" />
            <wire x2="1808" y1="512" y2="576" x1="1808" />
            <wire x2="1328" y1="512" y2="576" x1="1328" />
            <wire x2="976" y1="512" y2="592" x1="976" />
            <wire x2="976" y1="256" y2="280" x1="976" />
            <wire x2="976" y1="280" y2="512" x1="976" />
        </branch>
        <branch name="OPcode(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="280" type="branch" />
            <wire x2="208" y1="384" y2="1200" x1="208" />
            <wire x2="368" y1="1200" y2="1200" x1="208" />
            <wire x2="656" y1="384" y2="384" x1="208" />
            <wire x2="656" y1="384" y2="592" x1="656" />
            <wire x2="1392" y1="384" y2="384" x1="656" />
            <wire x2="1392" y1="384" y2="576" x1="1392" />
            <wire x2="1616" y1="384" y2="384" x1="1392" />
            <wire x2="1616" y1="384" y2="576" x1="1616" />
            <wire x2="2000" y1="384" y2="384" x1="1616" />
            <wire x2="2000" y1="384" y2="576" x1="2000" />
            <wire x2="656" y1="256" y2="280" x1="656" />
            <wire x2="656" y1="280" y2="384" x1="656" />
        </branch>
        <instance x="368" y="1264" name="XLXI_9" orien="R0" />
        <branch name="MIO_ready">
            <wire x2="464" y1="1584" y2="1584" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="1584" name="MIO_ready" orien="R180" />
        <instance x="1616" y="1648" name="XLXI_13" orien="R0" />
        <branch name="RegDst">
            <wire x2="816" y1="848" y2="1120" x1="816" />
            <wire x2="816" y1="1120" y2="1168" x1="816" />
            <wire x2="2640" y1="1168" y2="1168" x1="816" />
            <wire x2="816" y1="1168" y2="1616" x1="816" />
            <wire x2="1616" y1="1616" y2="1616" x1="816" />
            <wire x2="1728" y1="1120" y2="1120" x1="816" />
        </branch>
        <branch name="ALUop1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1616" type="branch" />
            <wire x2="2640" y1="1616" y2="1616" x1="1840" />
        </branch>
        <branch name="MemtoReg">
            <wire x2="1264" y1="832" y2="1056" x1="1264" />
            <wire x2="1264" y1="1056" y2="1232" x1="1264" />
            <wire x2="2640" y1="1232" y2="1232" x1="1264" />
            <wire x2="1264" y1="1232" y2="1264" x1="1264" />
            <wire x2="1728" y1="1264" y2="1264" x1="1264" />
            <wire x2="1728" y1="1056" y2="1056" x1="1264" />
        </branch>
        <branch name="mem_w">
            <wire x2="1680" y1="832" y2="1328" x1="1680" />
            <wire x2="1728" y1="1328" y2="1328" x1="1680" />
            <wire x2="1680" y1="1328" y2="1392" x1="1680" />
            <wire x2="2640" y1="1392" y2="1392" x1="1680" />
        </branch>
        <instance x="2192" y="1552" name="XLXI_12" orien="R0" />
        <instance x="1728" y="1184" name="XLXI_10" orien="R0" />
        <instance x="1728" y="1392" name="XLXI_11" orien="R0" />
        <branch name="Branch">
            <wire x2="2128" y1="832" y2="896" x1="2128" />
            <wire x2="2640" y1="896" y2="896" x1="2128" />
            <wire x2="2128" y1="896" y2="1520" x1="2128" />
            <wire x2="2192" y1="1520" y2="1520" x1="2128" />
        </branch>
        <branch name="ALUop0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1520" type="branch" />
            <wire x2="2640" y1="1520" y2="1520" x1="2416" />
        </branch>
        <branch name="RegWrite">
            <wire x2="2640" y1="1088" y2="1088" x1="1984" />
        </branch>
        <branch name="ALUSrc_B">
            <wire x2="2640" y1="1296" y2="1296" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="2640" y="896" name="Branch" orien="R0" />
        <iomarker fontsize="28" x="2640" y="1088" name="RegWrite" orien="R0" />
        <iomarker fontsize="28" x="2640" y="1168" name="RegDst" orien="R0" />
        <iomarker fontsize="28" x="2640" y="1232" name="MemtoReg" orien="R0" />
        <iomarker fontsize="28" x="2640" y="1296" name="ALUSrc_B" orien="R0" />
        <iomarker fontsize="28" x="2640" y="1392" name="mem_w" orien="R0" />
        <instance x="704" y="2256" name="XLXI_20" orien="R0" />
        <instance x="704" y="2496" name="XLXI_23" orien="R0" />
        <instance x="1408" y="2256" name="XLXI_21" orien="R0" />
        <instance x="1408" y="1968" name="XLXI_19" orien="R0" />
        <branch name="ALUop0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="1840" type="branch" />
            <wire x2="1408" y1="1840" y2="1840" x1="496" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="1408" y1="1904" y2="1904" x1="960" />
        </branch>
        <instance x="704" y="2000" name="XLXI_18" orien="R0" />
        <branch name="Fun(5:0)">
            <wire x2="432" y1="2080" y2="2080" x1="256" />
            <wire x2="432" y1="2080" y2="2128" x1="432" />
            <wire x2="432" y1="2128" y2="2192" x1="432" />
            <wire x2="432" y1="2192" y2="2288" x1="432" />
            <wire x2="432" y1="2288" y2="2432" x1="432" />
        </branch>
        <iomarker fontsize="28" x="256" y="2080" name="Fun(5:0)" orien="R180" />
        <bustap x2="528" y1="2432" y2="2432" x1="432" />
        <branch name="Fun(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="616" y="2432" type="branch" />
            <wire x2="616" y1="2432" y2="2432" x1="528" />
            <wire x2="704" y1="2432" y2="2432" x1="616" />
        </branch>
        <bustap x2="528" y1="2288" y2="2288" x1="432" />
        <branch name="Fun(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="616" y="2288" type="branch" />
            <wire x2="616" y1="2288" y2="2288" x1="528" />
            <wire x2="1344" y1="2288" y2="2288" x1="616" />
            <wire x2="1344" y1="2192" y2="2288" x1="1344" />
            <wire x2="1408" y1="2192" y2="2192" x1="1344" />
        </branch>
        <bustap x2="528" y1="2192" y2="2192" x1="432" />
        <bustap x2="528" y1="2128" y2="2128" x1="432" />
        <branch name="Fun(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="616" y="2128" type="branch" />
            <wire x2="616" y1="2128" y2="2128" x1="528" />
            <wire x2="704" y1="2128" y2="2128" x1="616" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="624" y1="2304" y2="2368" x1="624" />
            <wire x2="704" y1="2368" y2="2368" x1="624" />
            <wire x2="1152" y1="2304" y2="2304" x1="624" />
            <wire x2="1152" y1="2160" y2="2160" x1="960" />
            <wire x2="1152" y1="2160" y2="2304" x1="1152" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="1408" y1="2400" y2="2400" x1="960" />
        </branch>
        <branch name="Fun(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="616" y="2192" type="branch" />
            <wire x2="616" y1="2192" y2="2192" x1="528" />
            <wire x2="688" y1="2192" y2="2192" x1="616" />
            <wire x2="704" y1="2192" y2="2192" x1="688" />
            <wire x2="704" y1="1936" y2="1936" x1="688" />
            <wire x2="688" y1="1936" y2="2192" x1="688" />
        </branch>
        <branch name="ALU_Control(2:0)">
            <wire x2="2080" y1="1808" y2="1808" x1="1936" />
            <wire x2="1936" y1="1808" y2="1872" x1="1936" />
            <wire x2="1936" y1="1872" y2="2160" x1="1936" />
            <wire x2="1936" y1="2160" y2="2368" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="2080" y="1808" name="ALU_Control(2:0)" orien="R0" />
        <bustap x2="1840" y1="1872" y2="1872" x1="1936" />
        <branch name="ALU_Control(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1752" y="1872" type="branch" />
            <wire x2="1752" y1="1872" y2="1872" x1="1664" />
            <wire x2="1840" y1="1872" y2="1872" x1="1752" />
        </branch>
        <bustap x2="1840" y1="2160" y2="2160" x1="1936" />
        <branch name="ALU_Control(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1752" y="2160" type="branch" />
            <wire x2="1752" y1="2160" y2="2160" x1="1664" />
            <wire x2="1840" y1="2160" y2="2160" x1="1752" />
        </branch>
        <instance x="1408" y="2464" name="XLXI_22" orien="R0" />
        <branch name="ALUop1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="1872" type="branch" />
            <wire x2="624" y1="1872" y2="1872" x1="496" />
            <wire x2="704" y1="1872" y2="1872" x1="624" />
            <wire x2="624" y1="1776" y2="1872" x1="624" />
            <wire x2="1296" y1="1776" y2="1776" x1="624" />
            <wire x2="1296" y1="1776" y2="2128" x1="1296" />
            <wire x2="1408" y1="2128" y2="2128" x1="1296" />
            <wire x2="1296" y1="2128" y2="2336" x1="1296" />
            <wire x2="1408" y1="2336" y2="2336" x1="1296" />
        </branch>
        <bustap x2="1840" y1="2368" y2="2368" x1="1936" />
        <branch name="ALU_Control(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1752" y="2368" type="branch" />
            <wire x2="1752" y1="2368" y2="2368" x1="1664" />
            <wire x2="1840" y1="2368" y2="2368" x1="1752" />
        </branch>
        <branch name="Jump">
            <wire x2="640" y1="1072" y2="1072" x1="624" />
            <wire x2="640" y1="1072" y2="1440" x1="640" />
            <wire x2="2640" y1="1440" y2="1440" x1="640" />
        </branch>
        <iomarker fontsize="28" x="2640" y="1440" name="Jump" orien="R0" />
        <branch name="CPU_MIO">
            <wire x2="2448" y1="176" y2="176" x1="2208" />
        </branch>
        <iomarker fontsize="28" x="2448" y="176" name="CPU_MIO" orien="R0" />
    </sheet>
</drawing>