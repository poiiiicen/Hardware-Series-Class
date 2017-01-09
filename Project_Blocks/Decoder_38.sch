<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="A" />
        <signal name="XLXN_11" />
        <signal name="B" />
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
        <signal name="C" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="D0" />
        <signal name="D1" />
        <signal name="D2" />
        <signal name="D3" />
        <signal name="D4" />
        <signal name="D5" />
        <signal name="D6" />
        <signal name="D7" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="D0" />
        <port polarity="Output" name="D1" />
        <port polarity="Output" name="D2" />
        <port polarity="Output" name="D3" />
        <port polarity="Output" name="D4" />
        <port polarity="Output" name="D5" />
        <port polarity="Output" name="D6" />
        <port polarity="Output" name="D7" />
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
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="D0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="D4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="D5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="D6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="D1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="D2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="D3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="D7" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1360" y="448" name="XLXI_4" orien="R0" />
        <instance x="1360" y="592" name="XLXI_5" orien="R0" />
        <instance x="1360" y="736" name="XLXI_6" orien="R0" />
        <instance x="1360" y="880" name="XLXI_7" orien="R0" />
        <instance x="896" y="560" name="XLXI_2" orien="R0" />
        <instance x="896" y="352" name="XLXI_1" orien="R0" />
        <instance x="1360" y="1008" name="XLXI_3" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1264" y1="320" y2="320" x1="1120" />
            <wire x2="1360" y1="320" y2="320" x1="1264" />
            <wire x2="1264" y1="320" y2="608" x1="1264" />
            <wire x2="1360" y1="608" y2="608" x1="1264" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1232" y1="528" y2="528" x1="1120" />
            <wire x2="1360" y1="528" y2="528" x1="1232" />
            <wire x2="1232" y1="384" y2="528" x1="1232" />
            <wire x2="1360" y1="384" y2="384" x1="1232" />
        </branch>
        <branch name="A">
            <wire x2="848" y1="464" y2="464" x1="720" />
            <wire x2="1312" y1="464" y2="464" x1="848" />
            <wire x2="1360" y1="464" y2="464" x1="1312" />
            <wire x2="1312" y1="464" y2="752" x1="1312" />
            <wire x2="1360" y1="752" y2="752" x1="1312" />
            <wire x2="896" y1="320" y2="320" x1="848" />
            <wire x2="848" y1="320" y2="464" x1="848" />
        </branch>
        <branch name="B">
            <wire x2="848" y1="672" y2="672" x1="720" />
            <wire x2="1280" y1="672" y2="672" x1="848" />
            <wire x2="1360" y1="672" y2="672" x1="1280" />
            <wire x2="1280" y1="672" y2="816" x1="1280" />
            <wire x2="1360" y1="816" y2="816" x1="1280" />
            <wire x2="896" y1="528" y2="528" x1="848" />
            <wire x2="848" y1="528" y2="672" x1="848" />
        </branch>
        <instance x="1920" y="480" name="XLXI_8" orien="R0" />
        <instance x="1920" y="1152" name="XLXI_12" orien="R0" />
        <instance x="1920" y="1312" name="XLXI_13" orien="R0" />
        <instance x="1920" y="1488" name="XLXI_14" orien="R0" />
        <instance x="1920" y="640" name="XLXI_9" orien="R0" />
        <instance x="1920" y="800" name="XLXI_10" orien="R0" />
        <instance x="1920" y="944" name="XLXI_11" orien="R0" />
        <instance x="1920" y="1648" name="XLXI_15" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="1856" y1="352" y2="352" x1="1616" />
            <wire x2="1920" y1="352" y2="352" x1="1856" />
            <wire x2="1856" y1="352" y2="1024" x1="1856" />
            <wire x2="1920" y1="1024" y2="1024" x1="1856" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1840" y1="496" y2="496" x1="1616" />
            <wire x2="1840" y1="496" y2="512" x1="1840" />
            <wire x2="1920" y1="512" y2="512" x1="1840" />
            <wire x2="1840" y1="512" y2="1184" x1="1840" />
            <wire x2="1920" y1="1184" y2="1184" x1="1840" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1824" y1="640" y2="640" x1="1616" />
            <wire x2="1824" y1="640" y2="672" x1="1824" />
            <wire x2="1920" y1="672" y2="672" x1="1824" />
            <wire x2="1824" y1="672" y2="1360" x1="1824" />
            <wire x2="1920" y1="1360" y2="1360" x1="1824" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1808" y1="784" y2="784" x1="1616" />
            <wire x2="1808" y1="784" y2="816" x1="1808" />
            <wire x2="1920" y1="816" y2="816" x1="1808" />
            <wire x2="1808" y1="816" y2="1520" x1="1808" />
            <wire x2="1920" y1="1520" y2="1520" x1="1808" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1744" y1="976" y2="976" x1="1584" />
            <wire x2="1920" y1="416" y2="416" x1="1744" />
            <wire x2="1744" y1="416" y2="576" x1="1744" />
            <wire x2="1920" y1="576" y2="576" x1="1744" />
            <wire x2="1744" y1="576" y2="736" x1="1744" />
            <wire x2="1920" y1="736" y2="736" x1="1744" />
            <wire x2="1744" y1="736" y2="880" x1="1744" />
            <wire x2="1744" y1="880" y2="976" x1="1744" />
            <wire x2="1920" y1="880" y2="880" x1="1744" />
        </branch>
        <branch name="C">
            <wire x2="1280" y1="1088" y2="1088" x1="720" />
            <wire x2="1792" y1="1088" y2="1088" x1="1280" />
            <wire x2="1920" y1="1088" y2="1088" x1="1792" />
            <wire x2="1792" y1="1088" y2="1248" x1="1792" />
            <wire x2="1920" y1="1248" y2="1248" x1="1792" />
            <wire x2="1792" y1="1248" y2="1424" x1="1792" />
            <wire x2="1920" y1="1424" y2="1424" x1="1792" />
            <wire x2="1792" y1="1424" y2="1584" x1="1792" />
            <wire x2="1920" y1="1584" y2="1584" x1="1792" />
            <wire x2="1360" y1="976" y2="976" x1="1280" />
            <wire x2="1280" y1="976" y2="1088" x1="1280" />
        </branch>
        <branch name="D0">
            <wire x2="2384" y1="384" y2="384" x1="2176" />
        </branch>
        <branch name="D1">
            <wire x2="2384" y1="544" y2="544" x1="2176" />
        </branch>
        <branch name="D2">
            <wire x2="2384" y1="704" y2="704" x1="2176" />
        </branch>
        <branch name="D3">
            <wire x2="2384" y1="848" y2="848" x1="2176" />
        </branch>
        <branch name="D4">
            <wire x2="2384" y1="1056" y2="1056" x1="2176" />
        </branch>
        <branch name="D5">
            <wire x2="2384" y1="1216" y2="1216" x1="2176" />
        </branch>
        <branch name="D6">
            <wire x2="2384" y1="1392" y2="1392" x1="2176" />
        </branch>
        <branch name="D7">
            <wire x2="2384" y1="1552" y2="1552" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="720" y="464" name="A" orien="R180" />
        <iomarker fontsize="28" x="720" y="672" name="B" orien="R180" />
        <iomarker fontsize="28" x="720" y="1088" name="C" orien="R180" />
        <iomarker fontsize="28" x="2384" y="384" name="D0" orien="R0" />
        <iomarker fontsize="28" x="2384" y="544" name="D1" orien="R0" />
        <iomarker fontsize="28" x="2384" y="704" name="D2" orien="R0" />
        <iomarker fontsize="28" x="2384" y="848" name="D3" orien="R0" />
        <iomarker fontsize="28" x="2384" y="1056" name="D4" orien="R0" />
        <iomarker fontsize="28" x="2384" y="1216" name="D5" orien="R0" />
        <iomarker fontsize="28" x="2384" y="1392" name="D6" orien="R0" />
        <iomarker fontsize="28" x="2384" y="1552" name="D7" orien="R0" />
    </sheet>
</drawing>