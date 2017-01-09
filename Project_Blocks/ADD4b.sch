<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="ai(3:0)" />
        <signal name="bi(3:0)" />
        <signal name="ai(3)" />
        <signal name="bi(3)" />
        <signal name="XLXN_5" />
        <signal name="ai(2)" />
        <signal name="bi(2)" />
        <signal name="XLXN_9" />
        <signal name="ai(1)" />
        <signal name="bi(1)" />
        <signal name="XLXN_12" />
        <signal name="ai(0)" />
        <signal name="bi(0)" />
        <signal name="C0" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="GG" />
        <signal name="GP" />
        <signal name="s(3:0)" />
        <signal name="s(3)" />
        <signal name="s(2)" />
        <signal name="s(1)" />
        <signal name="s(0)" />
        <signal name="XLXN_20" />
        <port polarity="Input" name="ai(3:0)" />
        <port polarity="Input" name="bi(3:0)" />
        <port polarity="Input" name="C0" />
        <port polarity="Output" name="GG" />
        <port polarity="Output" name="GP" />
        <port polarity="Output" name="s(3:0)" />
        <blockdef name="add">
            <timestamp>2016-11-22T6:22:43</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="CLA">
            <timestamp>2016-11-22T6:21:40</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
        </blockdef>
        <block symbolname="add" name="A3">
            <blockpin signalname="ai(3)" name="ai" />
            <blockpin signalname="bi(3)" name="bi" />
            <blockpin signalname="XLXN_5" name="ci" />
            <blockpin signalname="XLXN_17" name="Pi" />
            <blockpin signalname="XLXN_16" name="Gi" />
            <blockpin name="co" />
            <blockpin signalname="s(3)" name="si" />
        </block>
        <block symbolname="add" name="A2">
            <blockpin signalname="ai(2)" name="ai" />
            <blockpin signalname="bi(2)" name="bi" />
            <blockpin signalname="XLXN_9" name="ci" />
            <blockpin signalname="XLXN_18" name="Pi" />
            <blockpin signalname="XLXN_19" name="Gi" />
            <blockpin name="co" />
            <blockpin signalname="s(2)" name="si" />
        </block>
        <block symbolname="add" name="A1">
            <blockpin signalname="ai(1)" name="ai" />
            <blockpin signalname="bi(1)" name="bi" />
            <blockpin signalname="XLXN_12" name="ci" />
            <blockpin signalname="XLXN_21" name="Pi" />
            <blockpin signalname="XLXN_20" name="Gi" />
            <blockpin name="co" />
            <blockpin signalname="s(1)" name="si" />
        </block>
        <block symbolname="add" name="A0">
            <blockpin signalname="ai(0)" name="ai" />
            <blockpin signalname="bi(0)" name="bi" />
            <blockpin signalname="C0" name="ci" />
            <blockpin signalname="XLXN_22" name="Pi" />
            <blockpin signalname="XLXN_23" name="Gi" />
            <blockpin name="co" />
            <blockpin signalname="s(0)" name="si" />
        </block>
        <block symbolname="CLA" name="C1">
            <blockpin signalname="XLXN_12" name="C1" />
            <blockpin signalname="XLXN_9" name="C2" />
            <blockpin signalname="XLXN_5" name="C3" />
            <blockpin signalname="C0" name="Ci" />
            <blockpin signalname="XLXN_23" name="G0" />
            <blockpin signalname="XLXN_20" name="G1" />
            <blockpin signalname="XLXN_19" name="G2" />
            <blockpin signalname="XLXN_16" name="G3" />
            <blockpin signalname="GG" name="GG" />
            <blockpin signalname="GP" name="GP" />
            <blockpin signalname="XLXN_22" name="P0" />
            <blockpin signalname="XLXN_21" name="P1" />
            <blockpin signalname="XLXN_18" name="P2" />
            <blockpin signalname="XLXN_17" name="P3" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="720" y="752" name="A3" orien="R0">
        </instance>
        <instance x="720" y="1104" name="A2" orien="R0">
        </instance>
        <instance x="720" y="1456" name="A1" orien="R0">
        </instance>
        <instance x="720" y="1824" name="A0" orien="R0">
        </instance>
        <branch name="ai(3:0)">
            <wire x2="944" y1="144" y2="144" x1="368" />
        </branch>
        <branch name="bi(3:0)">
            <wire x2="944" y1="288" y2="288" x1="368" />
        </branch>
        <iomarker fontsize="28" x="368" y="144" name="ai(3:0)" orien="R180" />
        <iomarker fontsize="28" x="368" y="288" name="bi(3:0)" orien="R180" />
        <branch name="ai(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="528" type="branch" />
            <wire x2="720" y1="528" y2="528" x1="512" />
        </branch>
        <branch name="bi(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="624" type="branch" />
            <wire x2="720" y1="624" y2="624" x1="512" />
        </branch>
        <instance x="1760" y="1136" name="C1" orien="R0">
        </instance>
        <branch name="XLXN_5">
            <wire x2="656" y1="416" y2="720" x1="656" />
            <wire x2="720" y1="720" y2="720" x1="656" />
            <wire x2="2208" y1="416" y2="416" x1="656" />
            <wire x2="2208" y1="416" y2="592" x1="2208" />
            <wire x2="2208" y1="592" y2="592" x1="2144" />
        </branch>
        <branch name="ai(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="880" type="branch" />
            <wire x2="720" y1="880" y2="880" x1="512" />
        </branch>
        <branch name="bi(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="976" type="branch" />
            <wire x2="720" y1="976" y2="976" x1="512" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="640" y1="400" y2="1072" x1="640" />
            <wire x2="720" y1="1072" y2="1072" x1="640" />
            <wire x2="2224" y1="400" y2="400" x1="640" />
            <wire x2="2224" y1="400" y2="656" x1="2224" />
            <wire x2="2224" y1="656" y2="656" x1="2144" />
        </branch>
        <branch name="ai(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1232" type="branch" />
            <wire x2="720" y1="1232" y2="1232" x1="512" />
        </branch>
        <branch name="bi(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1328" type="branch" />
            <wire x2="720" y1="1328" y2="1328" x1="512" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="624" y1="384" y2="1424" x1="624" />
            <wire x2="720" y1="1424" y2="1424" x1="624" />
            <wire x2="2240" y1="384" y2="384" x1="624" />
            <wire x2="2240" y1="384" y2="720" x1="2240" />
            <wire x2="2240" y1="720" y2="720" x1="2144" />
        </branch>
        <branch name="ai(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1600" type="branch" />
            <wire x2="720" y1="1600" y2="1600" x1="512" />
        </branch>
        <branch name="bi(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1696" type="branch" />
            <wire x2="720" y1="1696" y2="1696" x1="512" />
        </branch>
        <branch name="C0">
            <wire x2="608" y1="1792" y2="1792" x1="512" />
            <wire x2="720" y1="1792" y2="1792" x1="608" />
            <wire x2="608" y1="1792" y2="1888" x1="608" />
            <wire x2="1616" y1="1888" y2="1888" x1="608" />
            <wire x2="1760" y1="1104" y2="1104" x1="1616" />
            <wire x2="1616" y1="1104" y2="1888" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="512" y="1792" name="C0" orien="R180" />
        <branch name="XLXN_16">
            <wire x2="1760" y1="592" y2="592" x1="1104" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1424" y1="528" y2="528" x1="1104" />
            <wire x2="1424" y1="528" y2="656" x1="1424" />
            <wire x2="1760" y1="656" y2="656" x1="1424" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1424" y1="880" y2="880" x1="1104" />
            <wire x2="1424" y1="784" y2="880" x1="1424" />
            <wire x2="1760" y1="784" y2="784" x1="1424" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1408" y1="944" y2="944" x1="1104" />
            <wire x2="1408" y1="720" y2="944" x1="1408" />
            <wire x2="1760" y1="720" y2="720" x1="1408" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1424" y1="1232" y2="1232" x1="1104" />
            <wire x2="1424" y1="912" y2="1232" x1="1424" />
            <wire x2="1760" y1="912" y2="912" x1="1424" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1456" y1="1600" y2="1600" x1="1104" />
            <wire x2="1456" y1="1040" y2="1600" x1="1456" />
            <wire x2="1760" y1="1040" y2="1040" x1="1456" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1408" y1="1664" y2="1664" x1="1104" />
            <wire x2="1408" y1="976" y2="1664" x1="1408" />
            <wire x2="1760" y1="976" y2="976" x1="1408" />
        </branch>
        <branch name="GG">
            <wire x2="3168" y1="784" y2="784" x1="2144" />
        </branch>
        <branch name="GP">
            <wire x2="3168" y1="848" y2="848" x1="2144" />
        </branch>
        <iomarker fontsize="28" x="3168" y="784" name="GG" orien="R0" />
        <iomarker fontsize="28" x="3168" y="848" name="GP" orien="R0" />
        <branch name="s(3:0)">
            <wire x2="2688" y1="1440" y2="1520" x1="2688" />
            <wire x2="2688" y1="1520" y2="1616" x1="2688" />
            <wire x2="2688" y1="1616" y2="1696" x1="2688" />
            <wire x2="2688" y1="1696" y2="1728" x1="2688" />
            <wire x2="2896" y1="1728" y2="1728" x1="2688" />
        </branch>
        <bustap x2="2592" y1="1440" y2="1440" x1="2688" />
        <branch name="s(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2472" y="1440" type="branch" />
            <wire x2="1136" y1="720" y2="720" x1="1104" />
            <wire x2="1136" y1="720" y2="1440" x1="1136" />
            <wire x2="2352" y1="1440" y2="1440" x1="1136" />
            <wire x2="2480" y1="1440" y2="1440" x1="2352" />
            <wire x2="2592" y1="1440" y2="1440" x1="2480" />
        </branch>
        <bustap x2="2592" y1="1520" y2="1520" x1="2688" />
        <branch name="s(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2472" y="1520" type="branch" />
            <wire x2="1728" y1="1072" y2="1072" x1="1104" />
            <wire x2="1728" y1="1072" y2="1520" x1="1728" />
            <wire x2="2352" y1="1520" y2="1520" x1="1728" />
            <wire x2="2480" y1="1520" y2="1520" x1="2352" />
            <wire x2="2592" y1="1520" y2="1520" x1="2480" />
        </branch>
        <bustap x2="2592" y1="1616" y2="1616" x1="2688" />
        <branch name="s(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2472" y="1616" type="branch" />
            <wire x2="1712" y1="1424" y2="1424" x1="1104" />
            <wire x2="1712" y1="1424" y2="1616" x1="1712" />
            <wire x2="2352" y1="1616" y2="1616" x1="1712" />
            <wire x2="2480" y1="1616" y2="1616" x1="2352" />
            <wire x2="2592" y1="1616" y2="1616" x1="2480" />
        </branch>
        <bustap x2="2592" y1="1696" y2="1696" x1="2688" />
        <branch name="s(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2472" y="1696" type="branch" />
            <wire x2="2352" y1="1792" y2="1792" x1="1104" />
            <wire x2="2480" y1="1696" y2="1696" x1="2352" />
            <wire x2="2592" y1="1696" y2="1696" x1="2480" />
            <wire x2="2352" y1="1696" y2="1792" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="2896" y="1728" name="s(3:0)" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="1440" y1="1296" y2="1296" x1="1104" />
            <wire x2="1760" y1="848" y2="848" x1="1440" />
            <wire x2="1440" y1="848" y2="1296" x1="1440" />
        </branch>
    </sheet>
</drawing>