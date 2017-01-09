<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Ci" />
        <signal name="P0" />
        <signal name="G0" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="P1" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="G1" />
        <signal name="XLXN_39" />
        <signal name="P2" />
        <signal name="G2" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="P3" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="G3" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="GP" />
        <signal name="GG" />
        <signal name="C3" />
        <signal name="C2" />
        <signal name="C1" />
        <port polarity="Input" name="Ci" />
        <port polarity="Input" name="P0" />
        <port polarity="Input" name="G0" />
        <port polarity="Input" name="P1" />
        <port polarity="Input" name="G1" />
        <port polarity="Input" name="P2" />
        <port polarity="Input" name="G2" />
        <port polarity="Input" name="P3" />
        <port polarity="Input" name="G3" />
        <port polarity="Output" name="GP" />
        <port polarity="Output" name="GG" />
        <port polarity="Output" name="C3" />
        <port polarity="Output" name="C2" />
        <port polarity="Output" name="C1" />
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
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="P0" name="I0" />
            <blockpin signalname="Ci" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_2">
            <blockpin signalname="G0" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="C1" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_3">
            <blockpin signalname="P1" name="I0" />
            <blockpin signalname="P0" name="I1" />
            <blockpin signalname="Ci" name="I2" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="P1" name="I0" />
            <blockpin signalname="G0" name="I1" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_5">
            <blockpin signalname="G1" name="I0" />
            <blockpin signalname="XLXN_35" name="I1" />
            <blockpin signalname="XLXN_36" name="I2" />
            <blockpin signalname="C2" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_6">
            <blockpin signalname="P2" name="I0" />
            <blockpin signalname="P1" name="I1" />
            <blockpin signalname="P0" name="I2" />
            <blockpin signalname="Ci" name="I3" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_7">
            <blockpin signalname="P2" name="I0" />
            <blockpin signalname="P1" name="I1" />
            <blockpin signalname="G0" name="I2" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="P2" name="I0" />
            <blockpin signalname="G1" name="I1" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_9">
            <blockpin signalname="G2" name="I0" />
            <blockpin signalname="XLXN_45" name="I1" />
            <blockpin signalname="XLXN_44" name="I2" />
            <blockpin signalname="XLXN_43" name="I3" />
            <blockpin signalname="C3" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_15">
            <blockpin signalname="P3" name="I0" />
            <blockpin signalname="P2" name="I1" />
            <blockpin signalname="P1" name="I2" />
            <blockpin signalname="P0" name="I3" />
            <blockpin signalname="GP" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_16">
            <blockpin signalname="P3" name="I0" />
            <blockpin signalname="P2" name="I1" />
            <blockpin signalname="P1" name="I2" />
            <blockpin signalname="G0" name="I3" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_17">
            <blockpin signalname="P3" name="I0" />
            <blockpin signalname="P2" name="I1" />
            <blockpin signalname="G1" name="I2" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="P3" name="I0" />
            <blockpin signalname="G2" name="I1" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_19">
            <blockpin signalname="G3" name="I0" />
            <blockpin signalname="XLXN_63" name="I1" />
            <blockpin signalname="XLXN_64" name="I2" />
            <blockpin signalname="XLXN_65" name="I3" />
            <blockpin signalname="GG" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Ci">
            <wire x2="2800" y1="800" y2="800" x1="2272" />
            <wire x2="2800" y1="800" y2="864" x1="2800" />
            <wire x2="3120" y1="800" y2="800" x1="2800" />
            <wire x2="3120" y1="800" y2="864" x1="3120" />
            <wire x2="2272" y1="800" y2="864" x1="2272" />
            <wire x2="3120" y1="352" y2="800" x1="3120" />
        </branch>
        <iomarker fontsize="28" x="3120" y="352" name="Ci" orien="R270" />
        <instance x="2992" y="864" name="XLXI_1" orien="R90" />
        <branch name="P0">
            <wire x2="2208" y1="784" y2="784" x1="1520" />
            <wire x2="2736" y1="784" y2="784" x1="2208" />
            <wire x2="2736" y1="784" y2="864" x1="2736" />
            <wire x2="3056" y1="784" y2="784" x1="2736" />
            <wire x2="3056" y1="784" y2="864" x1="3056" />
            <wire x2="2208" y1="784" y2="864" x1="2208" />
            <wire x2="1520" y1="784" y2="864" x1="1520" />
            <wire x2="3056" y1="352" y2="784" x1="3056" />
        </branch>
        <iomarker fontsize="28" x="3056" y="352" name="P0" orien="R270" />
        <instance x="2960" y="1200" name="XLXI_2" orien="R90" />
        <branch name="G0">
            <wire x2="2000" y1="768" y2="768" x1="1232" />
            <wire x2="2528" y1="768" y2="768" x1="2000" />
            <wire x2="2528" y1="768" y2="864" x1="2528" />
            <wire x2="2912" y1="768" y2="768" x1="2528" />
            <wire x2="2912" y1="768" y2="1200" x1="2912" />
            <wire x2="3024" y1="1200" y2="1200" x1="2912" />
            <wire x2="2000" y1="768" y2="864" x1="2000" />
            <wire x2="1232" y1="768" y2="864" x1="1232" />
            <wire x2="2912" y1="368" y2="768" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="2912" y="368" name="G0" orien="R270" />
        <branch name="XLXN_33">
            <wire x2="3088" y1="1120" y2="1200" x1="3088" />
        </branch>
        <branch name="P1">
            <wire x2="1456" y1="752" y2="752" x1="1168" />
            <wire x2="1936" y1="752" y2="752" x1="1456" />
            <wire x2="2144" y1="752" y2="752" x1="1936" />
            <wire x2="2464" y1="752" y2="752" x1="2144" />
            <wire x2="2464" y1="752" y2="864" x1="2464" />
            <wire x2="2672" y1="752" y2="752" x1="2464" />
            <wire x2="2672" y1="752" y2="864" x1="2672" />
            <wire x2="2144" y1="752" y2="864" x1="2144" />
            <wire x2="1936" y1="752" y2="864" x1="1936" />
            <wire x2="1456" y1="752" y2="864" x1="1456" />
            <wire x2="1168" y1="752" y2="864" x1="1168" />
            <wire x2="2672" y1="368" y2="752" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="2672" y="368" name="P1" orien="R270" />
        <instance x="2608" y="864" name="XLXI_3" orien="R90" />
        <instance x="2400" y="864" name="XLXI_4" orien="R90" />
        <instance x="2368" y="1200" name="XLXI_5" orien="R90" />
        <branch name="XLXN_35">
            <wire x2="2496" y1="1120" y2="1200" x1="2496" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="2736" y1="1200" y2="1200" x1="2560" />
            <wire x2="2736" y1="1120" y2="1200" x1="2736" />
        </branch>
        <iomarker fontsize="28" x="2352" y="368" name="G1" orien="R270" />
        <instance x="2016" y="864" name="XLXI_6" orien="R90" />
        <iomarker fontsize="28" x="2080" y="352" name="P2" orien="R270" />
        <instance x="1808" y="864" name="XLXI_7" orien="R90" />
        <instance x="1632" y="864" name="XLXI_8" orien="R90" />
        <branch name="G2">
            <wire x2="1568" y1="704" y2="704" x1="720" />
            <wire x2="1568" y1="704" y2="1200" x1="1568" />
            <wire x2="1744" y1="1200" y2="1200" x1="1568" />
            <wire x2="720" y1="704" y2="864" x1="720" />
            <wire x2="1568" y1="368" y2="704" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="1568" y="368" name="G2" orien="R270" />
        <instance x="1680" y="1200" name="XLXI_9" orien="R90" />
        <branch name="XLXN_43">
            <wire x2="2176" y1="1200" y2="1200" x1="1936" />
            <wire x2="2176" y1="1120" y2="1200" x1="2176" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="1872" y1="1152" y2="1200" x1="1872" />
            <wire x2="1936" y1="1152" y2="1152" x1="1872" />
            <wire x2="1936" y1="1120" y2="1152" x1="1936" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="1728" y1="1120" y2="1152" x1="1728" />
            <wire x2="1808" y1="1152" y2="1152" x1="1728" />
            <wire x2="1808" y1="1152" y2="1200" x1="1808" />
        </branch>
        <branch name="G1">
            <wire x2="944" y1="736" y2="864" x1="944" />
            <wire x2="1760" y1="736" y2="736" x1="944" />
            <wire x2="2352" y1="736" y2="736" x1="1760" />
            <wire x2="2352" y1="736" y2="1200" x1="2352" />
            <wire x2="2432" y1="1200" y2="1200" x1="2352" />
            <wire x2="1760" y1="736" y2="864" x1="1760" />
            <wire x2="2352" y1="368" y2="736" x1="2352" />
        </branch>
        <branch name="P2">
            <wire x2="1104" y1="720" y2="720" x1="880" />
            <wire x2="1392" y1="720" y2="720" x1="1104" />
            <wire x2="1696" y1="720" y2="720" x1="1392" />
            <wire x2="1872" y1="720" y2="720" x1="1696" />
            <wire x2="2080" y1="720" y2="720" x1="1872" />
            <wire x2="2080" y1="720" y2="864" x1="2080" />
            <wire x2="1872" y1="720" y2="864" x1="1872" />
            <wire x2="1696" y1="720" y2="736" x1="1696" />
            <wire x2="1696" y1="736" y2="864" x1="1696" />
            <wire x2="1392" y1="720" y2="864" x1="1392" />
            <wire x2="1104" y1="720" y2="864" x1="1104" />
            <wire x2="880" y1="720" y2="864" x1="880" />
            <wire x2="2080" y1="352" y2="720" x1="2080" />
        </branch>
        <instance x="1264" y="864" name="XLXI_15" orien="R90" />
        <branch name="P3">
            <wire x2="816" y1="688" y2="688" x1="656" />
            <wire x2="1040" y1="688" y2="688" x1="816" />
            <wire x2="1328" y1="688" y2="688" x1="1040" />
            <wire x2="1328" y1="688" y2="752" x1="1328" />
            <wire x2="1328" y1="752" y2="864" x1="1328" />
            <wire x2="1040" y1="688" y2="864" x1="1040" />
            <wire x2="816" y1="688" y2="864" x1="816" />
            <wire x2="656" y1="688" y2="864" x1="656" />
            <wire x2="1328" y1="384" y2="688" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="1328" y="384" name="P3" orien="R270" />
        <instance x="976" y="864" name="XLXI_16" orien="R90" />
        <instance x="752" y="864" name="XLXI_17" orien="R90" />
        <instance x="592" y="864" name="XLXI_18" orien="R90" />
        <branch name="G3">
            <wire x2="560" y1="384" y2="736" x1="560" />
            <wire x2="560" y1="736" y2="1216" x1="560" />
            <wire x2="688" y1="1216" y2="1216" x1="560" />
        </branch>
        <iomarker fontsize="28" x="560" y="384" name="G3" orien="R270" />
        <instance x="624" y="1216" name="XLXI_19" orien="R90" />
        <branch name="XLXN_63">
            <wire x2="688" y1="1120" y2="1168" x1="688" />
            <wire x2="752" y1="1168" y2="1168" x1="688" />
            <wire x2="752" y1="1168" y2="1216" x1="752" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="816" y1="1168" y2="1216" x1="816" />
            <wire x2="880" y1="1168" y2="1168" x1="816" />
            <wire x2="880" y1="1120" y2="1168" x1="880" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="1136" y1="1216" y2="1216" x1="880" />
            <wire x2="1136" y1="1120" y2="1216" x1="1136" />
        </branch>
        <branch name="GP">
            <wire x2="1424" y1="1120" y2="1136" x1="1424" />
            <wire x2="1424" y1="1136" y2="1488" x1="1424" />
        </branch>
        <branch name="GG">
            <wire x2="784" y1="1472" y2="1504" x1="784" />
        </branch>
        <iomarker fontsize="28" x="784" y="1504" name="GG" orien="R90" />
        <branch name="C3">
            <wire x2="1840" y1="1456" y2="1488" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1840" y="1488" name="C3" orien="R90" />
        <branch name="C2">
            <wire x2="2496" y1="1456" y2="1488" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="2496" y="1488" name="C2" orien="R90" />
        <branch name="C1">
            <wire x2="3056" y1="1456" y2="1488" x1="3056" />
        </branch>
        <iomarker fontsize="28" x="3056" y="1488" name="C1" orien="R90" />
        <iomarker fontsize="28" x="1424" y="1488" name="GP" orien="R90" />
    </sheet>
</drawing>