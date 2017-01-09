<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="Qa" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_15" />
        <signal name="Qd" />
        <signal name="Qc" />
        <signal name="Qb" />
        <signal name="clk" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="Rc" />
        <port polarity="Output" name="Qa" />
        <port polarity="Output" name="Qd" />
        <port polarity="Output" name="Qc" />
        <port polarity="Output" name="Qb" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="Rc" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
        </blockdef>
        <blockdef name="nor3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
        </blockdef>
        <blockdef name="nor4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="216" y1="-160" y2="-160" x1="256" />
            <circle r="12" cx="204" cy="-160" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
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
        <blockdef name="xnor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
            <circle r="8" cx="220" cy="-96" />
            <line x2="256" y1="-96" y2="-96" x1="228" />
            <line x2="60" y1="-28" y2="-28" x1="60" />
        </blockdef>
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_3" name="D" />
            <blockpin signalname="Qa" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_8" name="D" />
            <blockpin signalname="Qb" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_3">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_20" name="D" />
            <blockpin signalname="Qc" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_4">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_23" name="D" />
            <blockpin signalname="Qd" name="Q" />
        </block>
        <block symbolname="nor2" name="XLXI_8">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="nor3" name="XLXI_9">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_25" name="I2" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="nor4" name="XLXI_10">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_25" name="I2" />
            <blockpin signalname="XLXN_27" name="I3" />
            <blockpin signalname="Rc" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="Qa" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="Qb" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="Qc" name="I" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="Qd" name="I" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_15">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="Qa" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_16">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_17">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2016" y="736" name="XLXI_1" orien="R0" />
        <instance x="2016" y="1168" name="XLXI_2" orien="R0" />
        <instance x="2016" y="1648" name="XLXI_3" orien="R0" />
        <instance x="2016" y="2144" name="XLXI_4" orien="R0" />
        <instance x="1248" y="2448" name="XLXI_10" orien="R0" />
        <instance x="1280" y="1984" name="XLXI_9" orien="R0" />
        <instance x="1312" y="1456" name="XLXI_8" orien="R0" />
        <instance x="1360" y="688" name="XLXI_11" orien="R180" />
        <branch name="Qa">
            <wire x2="1568" y1="720" y2="720" x1="1360" />
            <wire x2="2480" y1="720" y2="720" x1="1568" />
            <wire x2="1568" y1="720" y2="880" x1="1568" />
            <wire x2="1648" y1="880" y2="880" x1="1568" />
            <wire x2="2480" y1="480" y2="480" x1="2400" />
            <wire x2="2480" y1="480" y2="720" x1="2480" />
            <wire x2="2608" y1="480" y2="480" x1="2480" />
        </branch>
        <instance x="1920" y="1136" name="XLXI_12" orien="R180" />
        <instance x="1920" y="1648" name="XLXI_13" orien="R180" />
        <instance x="1904" y="2144" name="XLXI_14" orien="R180" />
        <branch name="XLXN_3">
            <wire x2="1088" y1="480" y2="720" x1="1088" />
            <wire x2="1136" y1="720" y2="720" x1="1088" />
            <wire x2="1088" y1="720" y2="1392" x1="1088" />
            <wire x2="1312" y1="1392" y2="1392" x1="1088" />
            <wire x2="1088" y1="1392" y2="1920" x1="1088" />
            <wire x2="1280" y1="1920" y2="1920" x1="1088" />
            <wire x2="1088" y1="1920" y2="2384" x1="1088" />
            <wire x2="1248" y1="2384" y2="2384" x1="1088" />
            <wire x2="2016" y1="480" y2="480" x1="1088" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="2016" y1="912" y2="912" x1="1904" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1120" y1="1168" y2="1328" x1="1120" />
            <wire x2="1312" y1="1328" y2="1328" x1="1120" />
            <wire x2="1120" y1="1328" y2="1856" x1="1120" />
            <wire x2="1280" y1="1856" y2="1856" x1="1120" />
            <wire x2="1120" y1="1856" y2="2320" x1="1120" />
            <wire x2="1248" y1="2320" y2="2320" x1="1120" />
            <wire x2="1632" y1="1168" y2="1168" x1="1120" />
            <wire x2="1696" y1="1168" y2="1168" x1="1632" />
            <wire x2="1648" y1="944" y2="944" x1="1632" />
            <wire x2="1632" y1="944" y2="1168" x1="1632" />
        </branch>
        <branch name="Qd">
            <wire x2="2480" y1="2176" y2="2176" x1="1904" />
            <wire x2="2480" y1="1888" y2="1888" x1="2400" />
            <wire x2="2480" y1="1888" y2="2176" x1="2480" />
            <wire x2="2592" y1="1888" y2="1888" x1="2480" />
        </branch>
        <branch name="Qc">
            <wire x2="2480" y1="1680" y2="1680" x1="1920" />
            <wire x2="2480" y1="1392" y2="1392" x1="2400" />
            <wire x2="2480" y1="1392" y2="1680" x1="2480" />
            <wire x2="2624" y1="1392" y2="1392" x1="2480" />
        </branch>
        <branch name="Qb">
            <wire x2="2480" y1="1168" y2="1168" x1="1920" />
            <wire x2="2480" y1="912" y2="912" x1="2400" />
            <wire x2="2480" y1="912" y2="1168" x1="2480" />
            <wire x2="2608" y1="912" y2="912" x1="2480" />
        </branch>
        <branch name="clk">
            <wire x2="1984" y1="608" y2="608" x1="624" />
            <wire x2="2016" y1="608" y2="608" x1="1984" />
            <wire x2="1984" y1="608" y2="1040" x1="1984" />
            <wire x2="2016" y1="1040" y2="1040" x1="1984" />
            <wire x2="1984" y1="1040" y2="1520" x1="1984" />
            <wire x2="2016" y1="1520" y2="1520" x1="1984" />
            <wire x2="1984" y1="1520" y2="2016" x1="1984" />
            <wire x2="2016" y1="2016" y2="2016" x1="1984" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="2016" y1="1392" y2="1392" x1="1920" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="2016" y1="1888" y2="1888" x1="1936" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1584" y1="1360" y2="1360" x1="1568" />
            <wire x2="1664" y1="1360" y2="1360" x1="1584" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1152" y1="1680" y2="1792" x1="1152" />
            <wire x2="1280" y1="1792" y2="1792" x1="1152" />
            <wire x2="1152" y1="1792" y2="2256" x1="1152" />
            <wire x2="1248" y1="2256" y2="2256" x1="1152" />
            <wire x2="1616" y1="1680" y2="1680" x1="1152" />
            <wire x2="1696" y1="1680" y2="1680" x1="1616" />
            <wire x2="1664" y1="1424" y2="1424" x1="1616" />
            <wire x2="1616" y1="1424" y2="1664" x1="1616" />
            <wire x2="1616" y1="1664" y2="1680" x1="1616" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1680" y1="1856" y2="1856" x1="1536" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1184" y1="2176" y2="2192" x1="1184" />
            <wire x2="1248" y1="2192" y2="2192" x1="1184" />
            <wire x2="1632" y1="2176" y2="2176" x1="1184" />
            <wire x2="1680" y1="2176" y2="2176" x1="1632" />
            <wire x2="1680" y1="1920" y2="1920" x1="1632" />
            <wire x2="1632" y1="1920" y2="2176" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="624" y="608" name="clk" orien="R180" />
        <iomarker fontsize="28" x="2608" y="480" name="Qa" orien="R0" />
        <iomarker fontsize="28" x="2608" y="912" name="Qb" orien="R0" />
        <iomarker fontsize="28" x="2624" y="1392" name="Qc" orien="R0" />
        <iomarker fontsize="28" x="2592" y="1888" name="Qd" orien="R0" />
        <branch name="Rc">
            <wire x2="1536" y1="2288" y2="2288" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1536" y="2288" name="Rc" orien="R0" />
        <instance x="1648" y="1008" name="XLXI_15" orien="R0" />
        <instance x="1664" y="1488" name="XLXI_16" orien="R0" />
        <instance x="1680" y="1984" name="XLXI_17" orien="R0" />
    </sheet>
</drawing>