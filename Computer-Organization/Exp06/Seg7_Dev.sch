<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="flash" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="Hex(3:0)" />
        <signal name="Hex(3)" />
        <signal name="Hex(2)" />
        <signal name="Hex(1)" />
        <signal name="Hex(0)" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="AN(3:0)" />
        <signal name="Scan(2:0)" />
        <signal name="Hexs(31:0)" />
        <signal name="point(7:0)" />
        <signal name="LES(7:0)" />
        <signal name="SEG_TXT(7:0)" />
        <signal name="SEG_TXT(7)" />
        <signal name="SEG_TXT(6)" />
        <signal name="SEG_TXT(5)" />
        <signal name="SEG_TXT(4)" />
        <signal name="SEG_TXT(3)" />
        <signal name="SEG_TXT(2)" />
        <signal name="SEG_TXT(1)" />
        <signal name="SEG_TXT(0)" />
        <signal name="XLXN_27(7:0)" />
        <signal name="XLXN_28(7:0)" />
        <signal name="SW0" />
        <signal name="XLXN_30(2:0)" />
        <signal name="XLXN_31(31:0)" />
        <signal name="SEGMENT(7:0)" />
        <port polarity="Input" name="flash" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Input" name="Scan(2:0)" />
        <port polarity="Input" name="Hexs(31:0)" />
        <port polarity="Input" name="point(7:0)" />
        <port polarity="Input" name="LES(7:0)" />
        <port polarity="Input" name="SW0" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <blockdef name="ScanSync">
            <timestamp>2016-2-25T14:50:0</timestamp>
            <rect width="224" x="32" y="-200" height="200" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="288" y1="-32" y2="-32" style="linewidth:W" x1="256" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="32" />
            <line x2="288" y1="-80" y2="-80" x1="256" />
            <line x2="288" y1="-176" y2="-176" style="linewidth:W" x1="256" />
            <line x2="0" y1="-128" y2="-128" style="linewidth:W" x1="32" />
            <line x2="0" y1="-176" y2="-176" style="linewidth:W" x1="32" />
            <line x2="288" y1="-128" y2="-128" x1="256" />
        </blockdef>
        <blockdef name="MC14495_ZJU">
            <timestamp>2016-2-25T14:50:0</timestamp>
            <line x2="0" y1="-192" y2="-192" x1="64" />
            <line x2="0" y1="-240" y2="-240" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-336" y2="-336" x1="64" />
            <rect width="192" x="64" y="-404" height="404" />
            <line x2="320" y1="-32" y2="-32" x1="256" />
            <line x2="320" y1="-80" y2="-80" x1="256" />
            <line x2="320" y1="-128" y2="-128" x1="256" />
            <line x2="320" y1="-176" y2="-176" x1="256" />
            <line x2="320" y1="-224" y2="-224" x1="256" />
            <line x2="320" y1="-272" y2="-272" x1="256" />
            <line x2="320" y1="-320" y2="-320" x1="256" />
            <line x2="320" y1="-368" y2="-368" x1="256" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="Seg_map">
            <timestamp>2016-2-25T14:50:0</timestamp>
            <rect width="212" x="12" y="-224" height="220" />
            <line x2="0" y1="-176" y2="-176" style="linewidth:W" x1="12" />
            <line x2="240" y1="-32" y2="-32" style="linewidth:W" x1="224" />
            <line x2="12" y1="-48" y2="-48" style="linewidth:W" x1="0" />
        </blockdef>
        <blockdef name="MUX2T1_8">
            <timestamp>2016-2-25T14:50:0</timestamp>
            <line x2="80" y1="-80" y2="-80" style="linewidth:W" x1="96" />
            <rect width="64" x="16" y="-160" height="160" />
            <line x2="0" y1="-128" y2="-128" style="linewidth:W" x1="16" />
            <line x2="48" y1="-176" y2="-160" x1="48" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="16" />
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
        <block symbolname="ScanSync" name="XLXI_2">
            <blockpin signalname="LES(7:0)" name="LES(7:0)" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
            <blockpin signalname="point(7:0)" name="point(7:0)" />
            <blockpin signalname="XLXN_12" name="p" />
            <blockpin signalname="Hex(3:0)" name="Hexo(3:0)" />
            <blockpin signalname="Hexs(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="Scan(2:0)" name="Scan(2:0)" />
            <blockpin signalname="XLXN_2" name="LE" />
        </block>
        <block symbolname="MC14495_ZJU" name="XLXI_4">
            <blockpin signalname="Hex(0)" name="D0" />
            <blockpin signalname="Hex(1)" name="D1" />
            <blockpin signalname="Hex(2)" name="D2" />
            <blockpin signalname="Hex(3)" name="D3" />
            <blockpin signalname="SEG_TXT(7)" name="p" />
            <blockpin signalname="SEG_TXT(6)" name="g" />
            <blockpin signalname="SEG_TXT(5)" name="f" />
            <blockpin signalname="SEG_TXT(4)" name="e" />
            <blockpin signalname="SEG_TXT(3)" name="d" />
            <blockpin signalname="SEG_TXT(2)" name="c" />
            <blockpin signalname="SEG_TXT(1)" name="b" />
            <blockpin signalname="SEG_TXT(0)" name="a" />
            <blockpin signalname="XLXN_12" name="point" />
            <blockpin signalname="XLXN_3" name="LE" />
        </block>
        <block symbolname="Seg_map" name="XLXI_5">
            <blockpin signalname="Hexs(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="XLXN_28(7:0)" name="Seg_map(7:0)" />
            <blockpin signalname="Scan(2:0)" name="Scan(2:0)" />
        </block>
        <block symbolname="MUX2T1_8" name="XLXI_7">
            <blockpin signalname="SEGMENT(7:0)" name="o(7:0)" />
            <blockpin signalname="XLXN_28(7:0)" name="I0(7:0)" />
            <blockpin signalname="SW0" name="s" />
            <blockpin signalname="SEG_TXT(7:0)" name="I1(7:0)" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="flash" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="800" y="1168" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1680" y="896" name="XLXI_4" orien="R0">
        </instance>
        <instance x="864" y="1760" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1984" y="1792" name="XLXI_7" orien="R0">
        </instance>
        <instance x="704" y="592" name="XLXI_8" orien="R0" />
        <branch name="flash">
            <wire x2="704" y1="464" y2="464" x1="528" />
        </branch>
        <iomarker fontsize="28" x="528" y="464" name="flash" orien="R180" />
        <branch name="XLXN_2">
            <wire x2="704" y1="528" y2="528" x1="640" />
            <wire x2="640" y1="528" y2="640" x1="640" />
            <wire x2="1152" y1="640" y2="640" x1="640" />
            <wire x2="1152" y1="640" y2="1040" x1="1152" />
            <wire x2="1152" y1="1040" y2="1040" x1="1088" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1312" y1="496" y2="496" x1="960" />
            <wire x2="1312" y1="496" y2="800" x1="1312" />
            <wire x2="1680" y1="800" y2="800" x1="1312" />
        </branch>
        <branch name="Hex(3:0)">
            <wire x2="1456" y1="992" y2="992" x1="1088" />
            <wire x2="1456" y1="560" y2="608" x1="1456" />
            <wire x2="1456" y1="608" y2="656" x1="1456" />
            <wire x2="1456" y1="656" y2="704" x1="1456" />
            <wire x2="1456" y1="704" y2="992" x1="1456" />
        </branch>
        <bustap x2="1552" y1="560" y2="560" x1="1456" />
        <branch name="Hex(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="560" type="branch" />
            <wire x2="1616" y1="560" y2="560" x1="1552" />
            <wire x2="1680" y1="560" y2="560" x1="1616" />
        </branch>
        <bustap x2="1552" y1="608" y2="608" x1="1456" />
        <branch name="Hex(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="608" type="branch" />
            <wire x2="1616" y1="608" y2="608" x1="1552" />
            <wire x2="1680" y1="608" y2="608" x1="1616" />
        </branch>
        <bustap x2="1552" y1="656" y2="656" x1="1456" />
        <branch name="Hex(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="656" type="branch" />
            <wire x2="1616" y1="656" y2="656" x1="1552" />
            <wire x2="1680" y1="656" y2="656" x1="1616" />
        </branch>
        <bustap x2="1552" y1="704" y2="704" x1="1456" />
        <branch name="Hex(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="704" type="branch" />
            <wire x2="1616" y1="704" y2="704" x1="1552" />
            <wire x2="1680" y1="704" y2="704" x1="1616" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1584" y1="1088" y2="1088" x1="1088" />
            <wire x2="1680" y1="864" y2="864" x1="1584" />
            <wire x2="1584" y1="864" y2="1088" x1="1584" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="2368" y1="1136" y2="1136" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="2368" y="1136" name="AN(3:0)" orien="R0" />
        <branch name="Scan(2:0)">
            <wire x2="656" y1="992" y2="992" x1="592" />
            <wire x2="800" y1="992" y2="992" x1="656" />
            <wire x2="656" y1="992" y2="1712" x1="656" />
            <wire x2="864" y1="1712" y2="1712" x1="656" />
        </branch>
        <branch name="Hexs(31:0)">
            <wire x2="704" y1="1040" y2="1040" x1="592" />
            <wire x2="800" y1="1040" y2="1040" x1="704" />
            <wire x2="704" y1="1040" y2="1584" x1="704" />
            <wire x2="864" y1="1584" y2="1584" x1="704" />
        </branch>
        <branch name="point(7:0)">
            <wire x2="800" y1="1088" y2="1088" x1="592" />
        </branch>
        <branch name="LES(7:0)">
            <wire x2="784" y1="1136" y2="1136" x1="592" />
            <wire x2="800" y1="1136" y2="1136" x1="784" />
        </branch>
        <branch name="SEG_TXT(7:0)">
            <wire x2="2224" y1="1056" y2="1056" x1="1728" />
            <wire x2="1728" y1="1056" y2="1664" x1="1728" />
            <wire x2="1728" y1="1664" y2="1760" x1="1728" />
            <wire x2="1984" y1="1760" y2="1760" x1="1728" />
            <wire x2="2224" y1="528" y2="576" x1="2224" />
            <wire x2="2224" y1="576" y2="624" x1="2224" />
            <wire x2="2224" y1="624" y2="672" x1="2224" />
            <wire x2="2224" y1="672" y2="720" x1="2224" />
            <wire x2="2224" y1="720" y2="768" x1="2224" />
            <wire x2="2224" y1="768" y2="816" x1="2224" />
            <wire x2="2224" y1="816" y2="864" x1="2224" />
            <wire x2="2224" y1="864" y2="1056" x1="2224" />
        </branch>
        <bustap x2="2128" y1="864" y2="864" x1="2224" />
        <branch name="SEG_TXT(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="864" type="branch" />
            <wire x2="2064" y1="864" y2="864" x1="2000" />
            <wire x2="2128" y1="864" y2="864" x1="2064" />
        </branch>
        <bustap x2="2128" y1="816" y2="816" x1="2224" />
        <branch name="SEG_TXT(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="816" type="branch" />
            <wire x2="2064" y1="816" y2="816" x1="2000" />
            <wire x2="2128" y1="816" y2="816" x1="2064" />
        </branch>
        <bustap x2="2128" y1="768" y2="768" x1="2224" />
        <branch name="SEG_TXT(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="768" type="branch" />
            <wire x2="2064" y1="768" y2="768" x1="2000" />
            <wire x2="2128" y1="768" y2="768" x1="2064" />
        </branch>
        <bustap x2="2128" y1="720" y2="720" x1="2224" />
        <branch name="SEG_TXT(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="720" type="branch" />
            <wire x2="2064" y1="720" y2="720" x1="2000" />
            <wire x2="2128" y1="720" y2="720" x1="2064" />
        </branch>
        <bustap x2="2128" y1="672" y2="672" x1="2224" />
        <branch name="SEG_TXT(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="672" type="branch" />
            <wire x2="2064" y1="672" y2="672" x1="2000" />
            <wire x2="2128" y1="672" y2="672" x1="2064" />
        </branch>
        <bustap x2="2128" y1="624" y2="624" x1="2224" />
        <branch name="SEG_TXT(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="624" type="branch" />
            <wire x2="2064" y1="624" y2="624" x1="2000" />
            <wire x2="2128" y1="624" y2="624" x1="2064" />
        </branch>
        <bustap x2="2128" y1="576" y2="576" x1="2224" />
        <branch name="SEG_TXT(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="576" type="branch" />
            <wire x2="2064" y1="576" y2="576" x1="2000" />
            <wire x2="2128" y1="576" y2="576" x1="2064" />
        </branch>
        <bustap x2="2128" y1="528" y2="528" x1="2224" />
        <branch name="SEG_TXT(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="528" type="branch" />
            <wire x2="2064" y1="528" y2="528" x1="2000" />
            <wire x2="2128" y1="528" y2="528" x1="2064" />
        </branch>
        <branch name="XLXN_28(7:0)">
            <wire x2="1808" y1="1728" y2="1728" x1="1104" />
            <wire x2="1808" y1="1664" y2="1728" x1="1808" />
            <wire x2="1984" y1="1664" y2="1664" x1="1808" />
        </branch>
        <branch name="SW0">
            <wire x2="2032" y1="1376" y2="1376" x1="432" />
            <wire x2="2032" y1="1376" y2="1616" x1="2032" />
        </branch>
        <branch name="SEGMENT(7:0)">
            <wire x2="2368" y1="1712" y2="1712" x1="2080" />
        </branch>
        <iomarker fontsize="28" x="432" y="1376" name="SW0" orien="R180" />
        <iomarker fontsize="28" x="592" y="992" name="Scan(2:0)" orien="R180" />
        <iomarker fontsize="28" x="592" y="1040" name="Hexs(31:0)" orien="R180" />
        <iomarker fontsize="28" x="592" y="1088" name="point(7:0)" orien="R180" />
        <iomarker fontsize="28" x="592" y="1136" name="LES(7:0)" orien="R180" />
        <iomarker fontsize="28" x="2368" y="1712" name="SEGMENT(7:0)" orien="R0" />
    </sheet>
</drawing>