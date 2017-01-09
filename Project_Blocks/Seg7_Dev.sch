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
        <signal name="Scan(2:0)" />
        <signal name="Hexs(31:0)" />
        <signal name="point(7:0)" />
        <signal name="LES(7:0)" />
        <signal name="XLXN_9(7:0)" />
        <signal name="SW0" />
        <signal name="Hexo(3:0)" />
        <signal name="Hexo(3)" />
        <signal name="Hexo(2)" />
        <signal name="Hexo(1)" />
        <signal name="Hexo(0)" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="SEG_TXT(7:0)" />
        <signal name="SEG_TXT(7)" />
        <signal name="SEG_TXT(6)" />
        <signal name="SEG_TXT(5)" />
        <signal name="SEG_TXT(4)" />
        <signal name="SEG_TXT(3)" />
        <signal name="SEG_TXT(2)" />
        <signal name="SEG_TXT(1)" />
        <signal name="SEG_TXT(0)" />
        <signal name="AN(3:0)" />
        <signal name="SEGMENT(7:0)" />
        <port polarity="Input" name="flash" />
        <port polarity="Input" name="Scan(2:0)" />
        <port polarity="Input" name="Hexs(31:0)" />
        <port polarity="Input" name="point(7:0)" />
        <port polarity="Input" name="LES(7:0)" />
        <port polarity="Input" name="SW0" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <blockdef name="ScanSync">
            <timestamp>2016-11-25T3:50:45</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Seg_map">
            <timestamp>2016-11-25T4:16:35</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-76" height="24" />
            <line x2="384" y1="-64" y2="-64" x1="320" />
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
        <blockdef name="MUXHM">
            <timestamp>2016-11-25T4:56:43</timestamp>
            <rect width="256" x="64" y="-304" height="192" />
            <rect width="64" x="0" y="-220" height="24" />
            <line x2="0" y1="-208" y2="-208" x1="64" />
            <rect width="64" x="0" y="-156" height="24" />
            <line x2="0" y1="-144" y2="-144" x1="64" />
            <rect width="64" x="320" y="-284" height="24" />
            <line x2="384" y1="-272" y2="-272" x1="320" />
            <line x2="160" y1="-304" y2="-368" x1="160" />
        </blockdef>
        <blockdef name="MC14495_ZJU">
            <timestamp>2016-11-19T15:35:20</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
        </blockdef>
        <block symbolname="ScanSync" name="M2">
            <blockpin signalname="Scan(2:0)" name="Scan(2:0)" />
            <blockpin signalname="Hexs(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="point(7:0)" name="point(7:0)" />
            <blockpin signalname="LES(7:0)" name="LES(7:0)" />
            <blockpin signalname="Hexo(3:0)" name="Hexo(3:0)" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
            <blockpin signalname="XLXN_2" name="LE" />
            <blockpin signalname="XLXN_17" name="p" />
        </block>
        <block symbolname="Seg_map" name="M3">
            <blockpin signalname="Hexs(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="Scan(2:0)" name="Scan(2:0)" />
            <blockpin signalname="XLXN_9(7:0)" name="Seg_map(7:0)" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="flash" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="MUXHM" name="MUX218">
            <blockpin signalname="XLXN_9(7:0)" name="a(7:0)" />
            <blockpin signalname="SEG_TXT(7:0)" name="b(7:0)" />
            <blockpin signalname="SW0" name="sel" />
            <blockpin signalname="SEGMENT(7:0)" name="o(7:0)" />
        </block>
        <block symbolname="MC14495_ZJU" name="M1">
            <blockpin signalname="Hexo(2)" name="D2" />
            <blockpin signalname="Hexo(1)" name="D1" />
            <blockpin signalname="Hexo(3)" name="D3" />
            <blockpin signalname="Hexo(0)" name="D0" />
            <blockpin signalname="XLXN_17" name="point" />
            <blockpin signalname="XLXN_16" name="LE" />
            <blockpin signalname="SEG_TXT(7)" name="p" />
            <blockpin signalname="SEG_TXT(0)" name="a" />
            <blockpin signalname="SEG_TXT(1)" name="b" />
            <blockpin signalname="SEG_TXT(2)" name="c" />
            <blockpin signalname="SEG_TXT(3)" name="d" />
            <blockpin signalname="SEG_TXT(4)" name="e" />
            <blockpin signalname="SEG_TXT(5)" name="f" />
            <blockpin signalname="SEG_TXT(6)" name="g" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="800" y="896" name="M2" orien="R0">
        </instance>
        <instance x="800" y="1616" name="M3" orien="R0">
        </instance>
        <branch name="flash">
            <wire x2="720" y1="192" y2="192" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="192" name="flash" orien="R180" />
        <instance x="720" y="320" name="XLXI_3" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="720" y1="256" y2="256" x1="656" />
            <wire x2="656" y1="256" y2="336" x1="656" />
            <wire x2="1248" y1="336" y2="336" x1="656" />
            <wire x2="1248" y1="336" y2="800" x1="1248" />
            <wire x2="1248" y1="800" y2="800" x1="1184" />
        </branch>
        <branch name="Scan(2:0)">
            <wire x2="416" y1="672" y2="672" x1="304" />
            <wire x2="800" y1="672" y2="672" x1="416" />
            <wire x2="416" y1="672" y2="1584" x1="416" />
            <wire x2="800" y1="1584" y2="1584" x1="416" />
        </branch>
        <branch name="Hexs(31:0)">
            <wire x2="544" y1="736" y2="736" x1="304" />
            <wire x2="800" y1="736" y2="736" x1="544" />
            <wire x2="544" y1="736" y2="1520" x1="544" />
            <wire x2="800" y1="1520" y2="1520" x1="544" />
        </branch>
        <branch name="point(7:0)">
            <wire x2="800" y1="800" y2="800" x1="304" />
        </branch>
        <branch name="LES(7:0)">
            <wire x2="800" y1="864" y2="864" x1="304" />
        </branch>
        <iomarker fontsize="28" x="304" y="672" name="Scan(2:0)" orien="R180" />
        <iomarker fontsize="28" x="304" y="736" name="Hexs(31:0)" orien="R180" />
        <iomarker fontsize="28" x="304" y="800" name="point(7:0)" orien="R180" />
        <iomarker fontsize="28" x="304" y="864" name="LES(7:0)" orien="R180" />
        <branch name="SW0">
            <wire x2="2080" y1="1152" y2="1152" x1="256" />
            <wire x2="2080" y1="1152" y2="1392" x1="2080" />
        </branch>
        <iomarker fontsize="28" x="256" y="1152" name="SW0" orien="R180" />
        <instance x="2064" y="720" name="M1" orien="R0">
        </instance>
        <branch name="Hexo(3:0)">
            <wire x2="1648" y1="672" y2="672" x1="1184" />
            <wire x2="1648" y1="240" y2="304" x1="1648" />
            <wire x2="1648" y1="304" y2="368" x1="1648" />
            <wire x2="1648" y1="368" y2="432" x1="1648" />
            <wire x2="1648" y1="432" y2="672" x1="1648" />
        </branch>
        <bustap x2="1744" y1="432" y2="432" x1="1648" />
        <branch name="Hexo(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="432" type="branch" />
            <wire x2="1904" y1="432" y2="432" x1="1744" />
            <wire x2="2064" y1="432" y2="432" x1="1904" />
        </branch>
        <bustap x2="1744" y1="368" y2="368" x1="1648" />
        <branch name="Hexo(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="368" type="branch" />
            <wire x2="1904" y1="368" y2="368" x1="1744" />
            <wire x2="2064" y1="368" y2="368" x1="1904" />
        </branch>
        <bustap x2="1744" y1="304" y2="304" x1="1648" />
        <branch name="Hexo(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="304" type="branch" />
            <wire x2="1904" y1="304" y2="304" x1="1744" />
            <wire x2="2064" y1="304" y2="304" x1="1904" />
        </branch>
        <bustap x2="1744" y1="240" y2="240" x1="1648" />
        <branch name="Hexo(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="240" type="branch" />
            <wire x2="1904" y1="240" y2="240" x1="1744" />
            <wire x2="2064" y1="240" y2="240" x1="1904" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1520" y1="224" y2="224" x1="976" />
            <wire x2="1520" y1="224" y2="496" x1="1520" />
            <wire x2="2064" y1="496" y2="496" x1="1520" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1664" y1="864" y2="864" x1="1184" />
            <wire x2="1664" y1="560" y2="864" x1="1664" />
            <wire x2="2064" y1="560" y2="560" x1="1664" />
        </branch>
        <branch name="XLXN_9(7:0)">
            <wire x2="1920" y1="1552" y2="1552" x1="1184" />
        </branch>
        <instance x="1920" y="1760" name="MUX218" orien="R0">
        </instance>
        <branch name="SEG_TXT(7:0)">
            <wire x2="2864" y1="1264" y2="1264" x1="1840" />
            <wire x2="1840" y1="1264" y2="1616" x1="1840" />
            <wire x2="1920" y1="1616" y2="1616" x1="1840" />
            <wire x2="2864" y1="240" y2="304" x1="2864" />
            <wire x2="2864" y1="304" y2="368" x1="2864" />
            <wire x2="2864" y1="368" y2="432" x1="2864" />
            <wire x2="2864" y1="432" y2="496" x1="2864" />
            <wire x2="2864" y1="496" y2="560" x1="2864" />
            <wire x2="2864" y1="560" y2="624" x1="2864" />
            <wire x2="2864" y1="624" y2="688" x1="2864" />
            <wire x2="2864" y1="688" y2="1264" x1="2864" />
        </branch>
        <bustap x2="2768" y1="688" y2="688" x1="2864" />
        <branch name="SEG_TXT(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="688" type="branch" />
            <wire x2="2608" y1="688" y2="688" x1="2448" />
            <wire x2="2768" y1="688" y2="688" x1="2608" />
        </branch>
        <bustap x2="2768" y1="624" y2="624" x1="2864" />
        <branch name="SEG_TXT(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="624" type="branch" />
            <wire x2="2608" y1="624" y2="624" x1="2448" />
            <wire x2="2768" y1="624" y2="624" x1="2608" />
        </branch>
        <bustap x2="2768" y1="560" y2="560" x1="2864" />
        <branch name="SEG_TXT(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="560" type="branch" />
            <wire x2="2608" y1="560" y2="560" x1="2448" />
            <wire x2="2768" y1="560" y2="560" x1="2608" />
        </branch>
        <bustap x2="2768" y1="496" y2="496" x1="2864" />
        <branch name="SEG_TXT(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="496" type="branch" />
            <wire x2="2608" y1="496" y2="496" x1="2448" />
            <wire x2="2768" y1="496" y2="496" x1="2608" />
        </branch>
        <bustap x2="2768" y1="432" y2="432" x1="2864" />
        <branch name="SEG_TXT(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="432" type="branch" />
            <wire x2="2608" y1="432" y2="432" x1="2448" />
            <wire x2="2768" y1="432" y2="432" x1="2608" />
        </branch>
        <bustap x2="2768" y1="368" y2="368" x1="2864" />
        <branch name="SEG_TXT(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="368" type="branch" />
            <wire x2="2608" y1="368" y2="368" x1="2448" />
            <wire x2="2768" y1="368" y2="368" x1="2608" />
        </branch>
        <bustap x2="2768" y1="304" y2="304" x1="2864" />
        <branch name="SEG_TXT(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="304" type="branch" />
            <wire x2="2608" y1="304" y2="304" x1="2448" />
            <wire x2="2768" y1="304" y2="304" x1="2608" />
        </branch>
        <bustap x2="2768" y1="240" y2="240" x1="2864" />
        <branch name="SEG_TXT(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="240" type="branch" />
            <wire x2="2608" y1="240" y2="240" x1="2448" />
            <wire x2="2768" y1="240" y2="240" x1="2608" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="1728" y1="736" y2="736" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="1728" y="736" name="AN(3:0)" orien="R0" />
        <branch name="SEGMENT(7:0)">
            <wire x2="2752" y1="1488" y2="1488" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="2752" y="1488" name="SEGMENT(7:0)" orien="R0" />
    </sheet>
</drawing>