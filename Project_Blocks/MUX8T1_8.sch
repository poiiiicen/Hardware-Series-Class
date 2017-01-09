<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_28(3:0)" />
        <signal name="XLXN_30(3:0)" />
        <signal name="XLXN_32(3:0)" />
        <signal name="XLXN_34(3:0)" />
        <signal name="XLXN_27(0)" />
        <signal name="XLXN_29(1)" />
        <signal name="XLXN_29(0)" />
        <signal name="XLXN_31(1)" />
        <signal name="XLXN_33(0)" />
        <signal name="XLXN_33(1)" />
        <signal name="I0(7:0)" />
        <signal name="I1(7:0)" />
        <signal name="I2(7:0)" />
        <signal name="I3(7:0)" />
        <signal name="I4(7:0)" />
        <signal name="I5(7:0)" />
        <signal name="I6(7:0)" />
        <signal name="I7(7:0)" />
        <signal name="I0(3:0)" />
        <signal name="I0(7:4)" />
        <signal name="I1(3:0)" />
        <signal name="I1(7:4)" />
        <signal name="I2(3:0)" />
        <signal name="I2(7:4)" />
        <signal name="I3(3:0)" />
        <signal name="I3(7:4)" />
        <signal name="I4(3:0)" />
        <signal name="I4(7:4)" />
        <signal name="I5(3:0)" />
        <signal name="I5(7:4)" />
        <signal name="I6(3:0)" />
        <signal name="I6(7:4)" />
        <signal name="I7(3:0)" />
        <signal name="I7(7:4)" />
        <signal name="s(2:0)" />
        <signal name="XLXN_92" />
        <signal name="s(2)" />
        <signal name="s(1:0)" />
        <signal name="XLXN_95(1:0)" />
        <signal name="XLXN_96(1:0)" />
        <signal name="XLXN_97(1:0)" />
        <signal name="o0(3:0)" />
        <signal name="o1(3:0)" />
        <signal name="o2(3:0)" />
        <signal name="o3(3:0)" />
        <signal name="o0(3)" />
        <signal name="o0(2)" />
        <signal name="o0(0)" />
        <signal name="o1(3)" />
        <signal name="o1(2)" />
        <signal name="o1(1)" />
        <signal name="o1(0)" />
        <signal name="o2(3)" />
        <signal name="o2(2)" />
        <signal name="o2(1)" />
        <signal name="o2(0)" />
        <signal name="o3(3)" />
        <signal name="o3(2)" />
        <signal name="o3(1)" />
        <signal name="o3(0)" />
        <signal name="o0(1)" />
        <signal name="XLXN_90" />
        <signal name="XLXN_106" />
        <signal name="XLXN_107" />
        <signal name="XLXN_108" />
        <signal name="XLXN_109" />
        <signal name="XLXN_110" />
        <signal name="XLXN_111" />
        <signal name="XLXN_112" />
        <signal name="XLXN_113" />
        <signal name="XLXN_114" />
        <signal name="XLXN_115" />
        <signal name="XLXN_116" />
        <signal name="XLXN_117" />
        <signal name="XLXN_118" />
        <signal name="XLXN_119" />
        <signal name="XLXN_120" />
        <signal name="XLXN_121" />
        <signal name="o(7:0)" />
        <signal name="o(7)" />
        <signal name="o(6)" />
        <signal name="o(5)" />
        <signal name="o(4)" />
        <signal name="o(3)" />
        <signal name="o(2)" />
        <signal name="o(1)" />
        <signal name="o(0)" />
        <port polarity="Input" name="I0(7:0)" />
        <port polarity="Input" name="I1(7:0)" />
        <port polarity="Input" name="I2(7:0)" />
        <port polarity="Input" name="I3(7:0)" />
        <port polarity="Input" name="I4(7:0)" />
        <port polarity="Input" name="I5(7:0)" />
        <port polarity="Input" name="I6(7:0)" />
        <port polarity="Input" name="I7(7:0)" />
        <port polarity="Input" name="s(2:0)" />
        <port polarity="Output" name="o(7:0)" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="MUX4T1_4">
            <timestamp>2016-11-19T14:28:58</timestamp>
            <rect width="256" x="-112" y="-336" height="320" />
            <line x2="-176" y1="-240" y2="-240" x1="-112" />
            <rect width="64" x="-176" y="-252" height="24" />
            <line x2="-176" y1="-176" y2="-176" x1="-112" />
            <rect width="64" x="-176" y="-188" height="24" />
            <line x2="-176" y1="-112" y2="-112" x1="-112" />
            <rect width="64" x="-176" y="-124" height="24" />
            <line x2="-176" y1="-48" y2="-48" x1="-112" />
            <rect width="64" x="-176" y="-60" height="24" />
            <line x2="0" y1="-396" y2="-336" x1="0" />
            <rect width="24" x="-12" y="-400" height="64" />
            <line x2="208" y1="-176" y2="-176" x1="144" />
            <rect width="64" x="144" y="-188" height="24" />
        </blockdef>
        <block symbolname="inv" name="XLXI_21">
            <blockpin signalname="s(2)" name="I" />
            <blockpin signalname="XLXN_90" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_30">
            <blockpin signalname="o2(0)" name="I0" />
            <blockpin signalname="XLXN_90" name="I1" />
            <blockpin signalname="XLXN_114" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_31">
            <blockpin signalname="o3(0)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_115" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_32">
            <blockpin signalname="o2(1)" name="I0" />
            <blockpin signalname="XLXN_90" name="I1" />
            <blockpin signalname="XLXN_116" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_33">
            <blockpin signalname="o3(1)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_117" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_34">
            <blockpin signalname="o2(2)" name="I0" />
            <blockpin signalname="XLXN_90" name="I1" />
            <blockpin signalname="XLXN_118" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_35">
            <blockpin signalname="o3(2)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_119" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_36">
            <blockpin signalname="o2(3)" name="I0" />
            <blockpin signalname="XLXN_90" name="I1" />
            <blockpin signalname="XLXN_120" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_37">
            <blockpin signalname="o3(3)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_121" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_28">
            <blockpin signalname="o0(3)" name="I0" />
            <blockpin signalname="XLXN_90" name="I1" />
            <blockpin signalname="XLXN_112" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_29">
            <blockpin signalname="o1(3)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_113" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_26">
            <blockpin signalname="o0(2)" name="I0" />
            <blockpin signalname="XLXN_90" name="I1" />
            <blockpin signalname="XLXN_110" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_27">
            <blockpin signalname="o1(2)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_111" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="o0(1)" name="I0" />
            <blockpin signalname="XLXN_90" name="I1" />
            <blockpin signalname="XLXN_108" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_25">
            <blockpin signalname="o1(1)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_109" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="o0(0)" name="I0" />
            <blockpin signalname="XLXN_90" name="I1" />
            <blockpin signalname="XLXN_106" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="o1(0)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_107" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_74">
            <blockpin signalname="XLXN_107" name="I0" />
            <blockpin signalname="XLXN_106" name="I1" />
            <blockpin signalname="o(0)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_75">
            <blockpin signalname="XLXN_109" name="I0" />
            <blockpin signalname="XLXN_108" name="I1" />
            <blockpin signalname="o(1)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_76">
            <blockpin signalname="XLXN_111" name="I0" />
            <blockpin signalname="XLXN_110" name="I1" />
            <blockpin signalname="o(2)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_77">
            <blockpin signalname="XLXN_113" name="I0" />
            <blockpin signalname="XLXN_112" name="I1" />
            <blockpin signalname="o(3)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_78">
            <blockpin signalname="XLXN_115" name="I0" />
            <blockpin signalname="XLXN_114" name="I1" />
            <blockpin signalname="o(4)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_79">
            <blockpin signalname="XLXN_117" name="I0" />
            <blockpin signalname="XLXN_116" name="I1" />
            <blockpin signalname="o(5)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_82">
            <blockpin signalname="XLXN_119" name="I0" />
            <blockpin signalname="XLXN_118" name="I1" />
            <blockpin signalname="o(6)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_83">
            <blockpin signalname="XLXN_121" name="I0" />
            <blockpin signalname="XLXN_120" name="I1" />
            <blockpin signalname="o(7)" name="O" />
        </block>
        <block symbolname="MUX4T1_4" name="M1">
            <blockpin signalname="I0(3:0)" name="I0(3:0)" />
            <blockpin signalname="I1(3:0)" name="I1(3:0)" />
            <blockpin signalname="I2(3:0)" name="I2(3:0)" />
            <blockpin signalname="I3(3:0)" name="I3(3:0)" />
            <blockpin signalname="s(1:0)" name="s(1:0)" />
            <blockpin signalname="o0(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="MUX4T1_4" name="M2">
            <blockpin signalname="I4(3:0)" name="I0(3:0)" />
            <blockpin signalname="I5(3:0)" name="I1(3:0)" />
            <blockpin signalname="I6(3:0)" name="I2(3:0)" />
            <blockpin signalname="I7(3:0)" name="I3(3:0)" />
            <blockpin signalname="s(1:0)" name="s(1:0)" />
            <blockpin signalname="o1(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="MUX4T1_4" name="M3">
            <blockpin signalname="I0(7:4)" name="I0(3:0)" />
            <blockpin signalname="I1(7:4)" name="I1(3:0)" />
            <blockpin signalname="I2(7:4)" name="I2(3:0)" />
            <blockpin signalname="I3(7:4)" name="I3(3:0)" />
            <blockpin signalname="s(1:0)" name="s(1:0)" />
            <blockpin signalname="o2(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="MUX4T1_4" name="M4">
            <blockpin signalname="I4(7:4)" name="I0(3:0)" />
            <blockpin signalname="I5(7:4)" name="I1(3:0)" />
            <blockpin signalname="I6(7:4)" name="I2(3:0)" />
            <blockpin signalname="I7(7:4)" name="I3(3:0)" />
            <blockpin signalname="s(1:0)" name="s(1:0)" />
            <blockpin signalname="o3(3:0)" name="o(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <branch name="I0(7:0)">
            <wire x2="1824" y1="3120" y2="3120" x1="1728" />
            <wire x2="1824" y1="3120" y2="3280" x1="1824" />
            <wire x2="1904" y1="3120" y2="3120" x1="1824" />
        </branch>
        <branch name="I1(7:0)">
            <wire x2="2128" y1="3120" y2="3120" x1="2048" />
            <wire x2="2128" y1="3120" y2="3296" x1="2128" />
            <wire x2="2160" y1="3120" y2="3120" x1="2128" />
        </branch>
        <branch name="I2(7:0)">
            <wire x2="2448" y1="3120" y2="3120" x1="2368" />
            <wire x2="2448" y1="3120" y2="3296" x1="2448" />
            <wire x2="2464" y1="3120" y2="3120" x1="2448" />
        </branch>
        <branch name="I3(7:0)">
            <wire x2="2768" y1="3120" y2="3120" x1="2704" />
            <wire x2="2768" y1="3120" y2="3328" x1="2768" />
            <wire x2="2816" y1="3120" y2="3120" x1="2768" />
        </branch>
        <branch name="I4(7:0)">
            <wire x2="3120" y1="3120" y2="3120" x1="3040" />
            <wire x2="3120" y1="3120" y2="3328" x1="3120" />
            <wire x2="3184" y1="3120" y2="3120" x1="3120" />
        </branch>
        <branch name="I5(7:0)">
            <wire x2="3536" y1="3120" y2="3120" x1="3456" />
            <wire x2="3536" y1="3120" y2="3328" x1="3536" />
            <wire x2="3568" y1="3120" y2="3120" x1="3536" />
        </branch>
        <branch name="I6(7:0)">
            <wire x2="3936" y1="3120" y2="3120" x1="3856" />
            <wire x2="3936" y1="3120" y2="3328" x1="3936" />
            <wire x2="4000" y1="3120" y2="3120" x1="3936" />
        </branch>
        <branch name="I7(7:0)">
            <wire x2="4336" y1="3120" y2="3120" x1="4272" />
            <wire x2="4336" y1="3120" y2="3328" x1="4336" />
            <wire x2="4384" y1="3120" y2="3120" x1="4336" />
        </branch>
        <bustap x2="1728" y1="3120" y2="3024" x1="1728" />
        <branch name="I0(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="2968" type="branch" />
            <wire x2="1744" y1="2912" y2="2912" x1="1728" />
            <wire x2="1728" y1="2912" y2="2968" x1="1728" />
            <wire x2="1728" y1="2968" y2="2976" x1="1728" />
            <wire x2="1728" y1="2976" y2="3024" x1="1728" />
            <wire x2="1744" y1="2624" y2="2912" x1="1744" />
        </branch>
        <bustap x2="1904" y1="3120" y2="3024" x1="1904" />
        <branch name="I0(7:4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="2960" type="branch" />
            <wire x2="3488" y1="2720" y2="2720" x1="1904" />
            <wire x2="1904" y1="2720" y2="2960" x1="1904" />
            <wire x2="1904" y1="2960" y2="3024" x1="1904" />
            <wire x2="3488" y1="2624" y2="2720" x1="3488" />
        </branch>
        <bustap x2="2048" y1="3120" y2="3024" x1="2048" />
        <branch name="I1(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="2960" type="branch" />
            <wire x2="1808" y1="2624" y2="2752" x1="1808" />
            <wire x2="2048" y1="2752" y2="2752" x1="1808" />
            <wire x2="2048" y1="2752" y2="2960" x1="2048" />
            <wire x2="2048" y1="2960" y2="3024" x1="2048" />
        </branch>
        <bustap x2="2160" y1="3120" y2="3024" x1="2160" />
        <branch name="I1(7:4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="2960" type="branch" />
            <wire x2="3552" y1="2752" y2="2752" x1="2160" />
            <wire x2="2160" y1="2752" y2="2960" x1="2160" />
            <wire x2="2160" y1="2960" y2="3024" x1="2160" />
            <wire x2="3552" y1="2624" y2="2752" x1="3552" />
        </branch>
        <bustap x2="2368" y1="3120" y2="3024" x1="2368" />
        <branch name="I2(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="2960" type="branch" />
            <wire x2="1872" y1="2624" y2="2736" x1="1872" />
            <wire x2="2368" y1="2736" y2="2736" x1="1872" />
            <wire x2="2368" y1="2736" y2="2960" x1="2368" />
            <wire x2="2368" y1="2960" y2="3024" x1="2368" />
        </branch>
        <bustap x2="2464" y1="3120" y2="3024" x1="2464" />
        <branch name="I2(7:4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="2960" type="branch" />
            <wire x2="3616" y1="2736" y2="2736" x1="2464" />
            <wire x2="2464" y1="2736" y2="2960" x1="2464" />
            <wire x2="2464" y1="2960" y2="3024" x1="2464" />
            <wire x2="3616" y1="2624" y2="2736" x1="3616" />
        </branch>
        <bustap x2="2704" y1="3120" y2="3024" x1="2704" />
        <branch name="I3(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="2968" type="branch" />
            <wire x2="1936" y1="2624" y2="2704" x1="1936" />
            <wire x2="2704" y1="2704" y2="2704" x1="1936" />
            <wire x2="2704" y1="2704" y2="2968" x1="2704" />
            <wire x2="2704" y1="2968" y2="2976" x1="2704" />
            <wire x2="2704" y1="2976" y2="3024" x1="2704" />
        </branch>
        <bustap x2="2816" y1="3120" y2="3024" x1="2816" />
        <branch name="I3(7:4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="2968" type="branch" />
            <wire x2="3680" y1="2784" y2="2784" x1="2816" />
            <wire x2="2816" y1="2784" y2="2968" x1="2816" />
            <wire x2="2816" y1="2968" y2="2976" x1="2816" />
            <wire x2="2816" y1="2976" y2="3024" x1="2816" />
            <wire x2="3680" y1="2624" y2="2784" x1="3680" />
        </branch>
        <bustap x2="3040" y1="3120" y2="3024" x1="3040" />
        <branch name="I4(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="2960" type="branch" />
            <wire x2="2608" y1="2624" y2="2896" x1="2608" />
            <wire x2="3040" y1="2896" y2="2896" x1="2608" />
            <wire x2="3040" y1="2896" y2="2960" x1="3040" />
            <wire x2="3040" y1="2960" y2="3024" x1="3040" />
        </branch>
        <bustap x2="3184" y1="3120" y2="3024" x1="3184" />
        <branch name="I4(7:4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3184" y="2960" type="branch" />
            <wire x2="3184" y1="2800" y2="2960" x1="3184" />
            <wire x2="3184" y1="2960" y2="3024" x1="3184" />
            <wire x2="4384" y1="2800" y2="2800" x1="3184" />
            <wire x2="4384" y1="2640" y2="2800" x1="4384" />
        </branch>
        <bustap x2="3456" y1="3120" y2="3024" x1="3456" />
        <branch name="I5(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3456" y="2960" type="branch" />
            <wire x2="2672" y1="2624" y2="2880" x1="2672" />
            <wire x2="3456" y1="2880" y2="2880" x1="2672" />
            <wire x2="3456" y1="2880" y2="2960" x1="3456" />
            <wire x2="3456" y1="2960" y2="3024" x1="3456" />
        </branch>
        <bustap x2="3568" y1="3120" y2="3024" x1="3568" />
        <branch name="I5(7:4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3568" y="2960" type="branch" />
            <wire x2="4448" y1="2832" y2="2832" x1="3568" />
            <wire x2="3568" y1="2832" y2="2960" x1="3568" />
            <wire x2="3568" y1="2960" y2="3024" x1="3568" />
            <wire x2="4448" y1="2640" y2="2832" x1="4448" />
        </branch>
        <bustap x2="3856" y1="3120" y2="3024" x1="3856" />
        <branch name="I6(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3856" y="2952" type="branch" />
            <wire x2="2736" y1="2624" y2="2864" x1="2736" />
            <wire x2="3856" y1="2864" y2="2864" x1="2736" />
            <wire x2="3856" y1="2864" y2="2952" x1="3856" />
            <wire x2="3856" y1="2952" y2="2960" x1="3856" />
            <wire x2="3856" y1="2960" y2="3024" x1="3856" />
        </branch>
        <bustap x2="4000" y1="3120" y2="3024" x1="4000" />
        <branch name="I6(7:4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4000" y="2952" type="branch" />
            <wire x2="4512" y1="2864" y2="2864" x1="4000" />
            <wire x2="4000" y1="2864" y2="2952" x1="4000" />
            <wire x2="4000" y1="2952" y2="2960" x1="4000" />
            <wire x2="4000" y1="2960" y2="3024" x1="4000" />
            <wire x2="4512" y1="2640" y2="2864" x1="4512" />
        </branch>
        <bustap x2="4272" y1="3120" y2="3024" x1="4272" />
        <branch name="I7(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4272" y="2952" type="branch" />
            <wire x2="2800" y1="2624" y2="2848" x1="2800" />
            <wire x2="4272" y1="2848" y2="2848" x1="2800" />
            <wire x2="4272" y1="2848" y2="2952" x1="4272" />
            <wire x2="4272" y1="2952" y2="2960" x1="4272" />
            <wire x2="4272" y1="2960" y2="3024" x1="4272" />
        </branch>
        <bustap x2="4384" y1="3120" y2="3024" x1="4384" />
        <branch name="I7(7:4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4384" y="2952" type="branch" />
            <wire x2="4576" y1="2880" y2="2880" x1="4384" />
            <wire x2="4384" y1="2880" y2="2952" x1="4384" />
            <wire x2="4384" y1="2952" y2="2960" x1="4384" />
            <wire x2="4384" y1="2960" y2="3024" x1="4384" />
            <wire x2="4576" y1="2640" y2="2880" x1="4576" />
        </branch>
        <branch name="s(2:0)">
            <wire x2="720" y1="3040" y2="3040" x1="560" />
            <wire x2="720" y1="3040" y2="3120" x1="720" />
            <wire x2="896" y1="3040" y2="3040" x1="720" />
        </branch>
        <bustap x2="560" y1="3040" y2="2944" x1="560" />
        <branch name="s(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="2824" type="branch" />
            <wire x2="560" y1="2416" y2="2480" x1="560" />
            <wire x2="720" y1="2480" y2="2480" x1="560" />
            <wire x2="560" y1="2480" y2="2824" x1="560" />
            <wire x2="560" y1="2824" y2="2832" x1="560" />
            <wire x2="560" y1="2832" y2="2944" x1="560" />
            <wire x2="960" y1="1248" y2="1248" x1="720" />
            <wire x2="1376" y1="1248" y2="1248" x1="960" />
            <wire x2="1808" y1="1248" y2="1248" x1="1376" />
            <wire x2="2272" y1="1248" y2="1248" x1="1808" />
            <wire x2="3136" y1="1248" y2="1248" x1="2272" />
            <wire x2="3616" y1="1248" y2="1248" x1="3136" />
            <wire x2="4032" y1="1248" y2="1248" x1="3616" />
            <wire x2="4432" y1="1248" y2="1248" x1="4032" />
            <wire x2="720" y1="1248" y2="2480" x1="720" />
            <wire x2="960" y1="1104" y2="1248" x1="960" />
            <wire x2="1376" y1="1104" y2="1248" x1="1376" />
            <wire x2="1808" y1="1104" y2="1248" x1="1808" />
            <wire x2="2272" y1="1104" y2="1248" x1="2272" />
            <wire x2="3136" y1="1104" y2="1248" x1="3136" />
            <wire x2="3616" y1="1104" y2="1248" x1="3616" />
            <wire x2="4032" y1="1104" y2="1248" x1="4032" />
            <wire x2="4432" y1="1104" y2="1248" x1="4432" />
        </branch>
        <bustap x2="896" y1="3040" y2="2944" x1="896" />
        <branch name="s(1:0)">
            <attrtext style="alignment:SOFT-BVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="2816" type="branch" />
            <wire x2="1584" y1="2448" y2="2448" x1="896" />
            <wire x2="896" y1="2448" y2="2816" x1="896" />
            <wire x2="2240" y1="2816" y2="2816" x1="896" />
            <wire x2="3120" y1="2816" y2="2816" x1="2240" />
            <wire x2="4080" y1="2816" y2="2816" x1="3120" />
            <wire x2="896" y1="2816" y2="2944" x1="896" />
            <wire x2="2448" y1="2448" y2="2448" x1="2240" />
            <wire x2="2240" y1="2448" y2="2816" x1="2240" />
            <wire x2="3328" y1="2448" y2="2448" x1="3120" />
            <wire x2="3120" y1="2448" y2="2816" x1="3120" />
            <wire x2="4224" y1="2464" y2="2464" x1="4080" />
            <wire x2="4080" y1="2464" y2="2816" x1="4080" />
        </branch>
        <instance x="592" y="2416" name="XLXI_21" orien="R270" />
        <branch name="o0(3:0)">
            <wire x2="1648" y1="1904" y2="1904" x1="1456" />
            <wire x2="1808" y1="1904" y2="1904" x1="1648" />
            <wire x2="1808" y1="1904" y2="2240" x1="1808" />
            <wire x2="1856" y1="1904" y2="1904" x1="1808" />
            <wire x2="2080" y1="1904" y2="1904" x1="1856" />
        </branch>
        <branch name="o1(3:0)">
            <wire x2="2496" y1="2000" y2="2000" x1="2304" />
            <wire x2="2672" y1="2000" y2="2000" x1="2496" />
            <wire x2="2672" y1="2000" y2="2240" x1="2672" />
            <wire x2="2720" y1="2000" y2="2000" x1="2672" />
            <wire x2="2912" y1="2000" y2="2000" x1="2720" />
        </branch>
        <branch name="o2(3:0)">
            <wire x2="3440" y1="1872" y2="1872" x1="3248" />
            <wire x2="3552" y1="1872" y2="1872" x1="3440" />
            <wire x2="3552" y1="1872" y2="2240" x1="3552" />
            <wire x2="3584" y1="1872" y2="1872" x1="3552" />
            <wire x2="3744" y1="1872" y2="1872" x1="3584" />
        </branch>
        <branch name="o3(3:0)">
            <wire x2="4320" y1="1968" y2="1968" x1="4176" />
            <wire x2="4448" y1="1968" y2="1968" x1="4320" />
            <wire x2="4448" y1="1968" y2="2256" x1="4448" />
            <wire x2="4464" y1="1968" y2="1968" x1="4448" />
            <wire x2="4608" y1="1968" y2="1968" x1="4464" />
        </branch>
        <bustap x2="2080" y1="1904" y2="1808" x1="2080" />
        <branch name="o0(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1680" type="branch" />
            <wire x2="2080" y1="1552" y2="1680" x1="2080" />
            <wire x2="2080" y1="1680" y2="1808" x1="2080" />
            <wire x2="2128" y1="1552" y2="1552" x1="2080" />
            <wire x2="2128" y1="1104" y2="1552" x1="2128" />
        </branch>
        <bustap x2="1856" y1="1904" y2="1808" x1="1856" />
        <branch name="o0(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1680" type="branch" />
            <wire x2="1696" y1="1104" y2="1552" x1="1696" />
            <wire x2="1856" y1="1552" y2="1552" x1="1696" />
            <wire x2="1856" y1="1552" y2="1680" x1="1856" />
            <wire x2="1856" y1="1680" y2="1808" x1="1856" />
        </branch>
        <bustap x2="1648" y1="1904" y2="1808" x1="1648" />
        <bustap x2="1456" y1="1904" y2="1808" x1="1456" />
        <branch name="o0(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1680" type="branch" />
            <wire x2="864" y1="1104" y2="1552" x1="864" />
            <wire x2="1456" y1="1552" y2="1552" x1="864" />
            <wire x2="1456" y1="1552" y2="1680" x1="1456" />
            <wire x2="1456" y1="1680" y2="1808" x1="1456" />
        </branch>
        <bustap x2="2912" y1="2000" y2="1904" x1="2912" />
        <branch name="o1(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2912" y="1736" type="branch" />
            <wire x2="2336" y1="1104" y2="1568" x1="2336" />
            <wire x2="2912" y1="1568" y2="1568" x1="2336" />
            <wire x2="2912" y1="1568" y2="1736" x1="2912" />
            <wire x2="2912" y1="1736" y2="1744" x1="2912" />
            <wire x2="2912" y1="1744" y2="1904" x1="2912" />
        </branch>
        <bustap x2="2720" y1="2000" y2="1904" x1="2720" />
        <branch name="o1(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="1728" type="branch" />
            <wire x2="1872" y1="1104" y2="1280" x1="1872" />
            <wire x2="2720" y1="1280" y2="1280" x1="1872" />
            <wire x2="2720" y1="1280" y2="1728" x1="2720" />
            <wire x2="2720" y1="1728" y2="1904" x1="2720" />
        </branch>
        <bustap x2="2496" y1="2000" y2="1904" x1="2496" />
        <branch name="o1(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="1728" type="branch" />
            <wire x2="1440" y1="1104" y2="1296" x1="1440" />
            <wire x2="2496" y1="1296" y2="1296" x1="1440" />
            <wire x2="2496" y1="1296" y2="1728" x1="2496" />
            <wire x2="2496" y1="1728" y2="1904" x1="2496" />
        </branch>
        <bustap x2="2304" y1="2000" y2="1904" x1="2304" />
        <branch name="o1(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1728" type="branch" />
            <wire x2="1024" y1="1104" y2="1328" x1="1024" />
            <wire x2="2304" y1="1328" y2="1328" x1="1024" />
            <wire x2="2304" y1="1328" y2="1728" x1="2304" />
            <wire x2="2304" y1="1728" y2="1904" x1="2304" />
        </branch>
        <bustap x2="3744" y1="1872" y2="1776" x1="3744" />
        <branch name="o2(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3744" y="1592" type="branch" />
            <wire x2="4336" y1="1408" y2="1408" x1="3744" />
            <wire x2="3744" y1="1408" y2="1592" x1="3744" />
            <wire x2="3744" y1="1592" y2="1600" x1="3744" />
            <wire x2="3744" y1="1600" y2="1776" x1="3744" />
            <wire x2="4336" y1="1104" y2="1408" x1="4336" />
        </branch>
        <bustap x2="3584" y1="1872" y2="1776" x1="3584" />
        <branch name="o2(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3584" y="1592" type="branch" />
            <wire x2="3936" y1="1360" y2="1360" x1="3584" />
            <wire x2="3584" y1="1360" y2="1592" x1="3584" />
            <wire x2="3584" y1="1592" y2="1600" x1="3584" />
            <wire x2="3584" y1="1600" y2="1776" x1="3584" />
            <wire x2="3936" y1="1104" y2="1360" x1="3936" />
        </branch>
        <bustap x2="3440" y1="1872" y2="1776" x1="3440" />
        <branch name="o2(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3440" y="1592" type="branch" />
            <wire x2="3504" y1="1408" y2="1408" x1="3440" />
            <wire x2="3440" y1="1408" y2="1592" x1="3440" />
            <wire x2="3440" y1="1592" y2="1600" x1="3440" />
            <wire x2="3440" y1="1600" y2="1776" x1="3440" />
            <wire x2="3504" y1="1104" y2="1408" x1="3504" />
        </branch>
        <bustap x2="3248" y1="1872" y2="1776" x1="3248" />
        <branch name="o2(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="1592" type="branch" />
            <wire x2="3008" y1="1104" y2="1488" x1="3008" />
            <wire x2="3248" y1="1488" y2="1488" x1="3008" />
            <wire x2="3248" y1="1488" y2="1592" x1="3248" />
            <wire x2="3248" y1="1592" y2="1600" x1="3248" />
            <wire x2="3248" y1="1600" y2="1776" x1="3248" />
        </branch>
        <bustap x2="4608" y1="1968" y2="1872" x1="4608" />
        <branch name="o3(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4608" y="1688" type="branch" />
            <wire x2="4496" y1="1104" y2="1504" x1="4496" />
            <wire x2="4608" y1="1504" y2="1504" x1="4496" />
            <wire x2="4608" y1="1504" y2="1688" x1="4608" />
            <wire x2="4608" y1="1688" y2="1696" x1="4608" />
            <wire x2="4608" y1="1696" y2="1872" x1="4608" />
        </branch>
        <bustap x2="4464" y1="1968" y2="1872" x1="4464" />
        <branch name="o3(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4464" y="1688" type="branch" />
            <wire x2="4096" y1="1104" y2="1376" x1="4096" />
            <wire x2="4464" y1="1376" y2="1376" x1="4096" />
            <wire x2="4464" y1="1376" y2="1688" x1="4464" />
            <wire x2="4464" y1="1688" y2="1696" x1="4464" />
            <wire x2="4464" y1="1696" y2="1872" x1="4464" />
        </branch>
        <bustap x2="4320" y1="1968" y2="1872" x1="4320" />
        <branch name="o3(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4320" y="1680" type="branch" />
            <wire x2="3680" y1="1104" y2="1488" x1="3680" />
            <wire x2="4320" y1="1488" y2="1488" x1="3680" />
            <wire x2="4320" y1="1488" y2="1680" x1="4320" />
            <wire x2="4320" y1="1680" y2="1872" x1="4320" />
        </branch>
        <bustap x2="4176" y1="1968" y2="1872" x1="4176" />
        <branch name="o3(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4176" y="1688" type="branch" />
            <wire x2="3200" y1="1104" y2="1440" x1="3200" />
            <wire x2="4176" y1="1440" y2="1440" x1="3200" />
            <wire x2="4176" y1="1440" y2="1688" x1="4176" />
            <wire x2="4176" y1="1688" y2="1696" x1="4176" />
            <wire x2="4176" y1="1696" y2="1872" x1="4176" />
        </branch>
        <instance x="3072" y="1104" name="XLXI_30" orien="R270" />
        <instance x="3264" y="1104" name="XLXI_31" orien="R270" />
        <instance x="3568" y="1104" name="XLXI_32" orien="R270" />
        <instance x="3744" y="1104" name="XLXI_33" orien="R270" />
        <instance x="4000" y="1104" name="XLXI_34" orien="R270" />
        <instance x="4160" y="1104" name="XLXI_35" orien="R270" />
        <instance x="4400" y="1104" name="XLXI_36" orien="R270" />
        <instance x="4560" y="1104" name="XLXI_37" orien="R270" />
        <instance x="2192" y="1104" name="XLXI_28" orien="R270" />
        <instance x="2400" y="1104" name="XLXI_29" orien="R270" />
        <instance x="1760" y="1104" name="XLXI_26" orien="R270" />
        <instance x="1936" y="1104" name="XLXI_27" orien="R270" />
        <instance x="1344" y="1104" name="XLXI_24" orien="R270" />
        <instance x="1504" y="1104" name="XLXI_25" orien="R270" />
        <instance x="928" y="1104" name="XLXI_22" orien="R270" />
        <instance x="1088" y="1104" name="XLXI_23" orien="R270" />
        <branch name="o0(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1680" type="branch" />
            <wire x2="1280" y1="1104" y2="1312" x1="1280" />
            <wire x2="1648" y1="1312" y2="1312" x1="1280" />
            <wire x2="1648" y1="1312" y2="1680" x1="1648" />
            <wire x2="1648" y1="1680" y2="1808" x1="1648" />
        </branch>
        <branch name="XLXN_90">
            <wire x2="800" y1="1184" y2="1184" x1="560" />
            <wire x2="1216" y1="1184" y2="1184" x1="800" />
            <wire x2="1632" y1="1184" y2="1184" x1="1216" />
            <wire x2="2064" y1="1184" y2="1184" x1="1632" />
            <wire x2="2944" y1="1184" y2="1184" x1="2064" />
            <wire x2="3440" y1="1184" y2="1184" x1="2944" />
            <wire x2="3872" y1="1184" y2="1184" x1="3440" />
            <wire x2="4272" y1="1184" y2="1184" x1="3872" />
            <wire x2="560" y1="1184" y2="2192" x1="560" />
            <wire x2="800" y1="1104" y2="1184" x1="800" />
            <wire x2="1216" y1="1104" y2="1184" x1="1216" />
            <wire x2="1632" y1="1104" y2="1184" x1="1632" />
            <wire x2="2064" y1="1104" y2="1184" x1="2064" />
            <wire x2="2944" y1="1104" y2="1184" x1="2944" />
            <wire x2="3440" y1="1104" y2="1184" x1="3440" />
            <wire x2="3872" y1="1104" y2="1184" x1="3872" />
            <wire x2="4272" y1="1104" y2="1184" x1="4272" />
        </branch>
        <instance x="1008" y="704" name="XLXI_74" orien="R270" />
        <instance x="1440" y="704" name="XLXI_75" orien="R270" />
        <instance x="1840" y="704" name="XLXI_76" orien="R270" />
        <instance x="2304" y="704" name="XLXI_77" orien="R270" />
        <instance x="3152" y="688" name="XLXI_78" orien="R270" />
        <instance x="3664" y="688" name="XLXI_79" orien="R270" />
        <instance x="4096" y="688" name="XLXI_82" orien="R270" />
        <instance x="4480" y="688" name="XLXI_83" orien="R270" />
        <branch name="XLXN_106">
            <wire x2="832" y1="768" y2="848" x1="832" />
            <wire x2="880" y1="768" y2="768" x1="832" />
            <wire x2="880" y1="704" y2="768" x1="880" />
        </branch>
        <branch name="XLXN_107">
            <wire x2="944" y1="704" y2="768" x1="944" />
            <wire x2="992" y1="768" y2="768" x1="944" />
            <wire x2="992" y1="768" y2="848" x1="992" />
        </branch>
        <branch name="XLXN_108">
            <wire x2="1248" y1="768" y2="848" x1="1248" />
            <wire x2="1312" y1="768" y2="768" x1="1248" />
            <wire x2="1312" y1="704" y2="768" x1="1312" />
        </branch>
        <branch name="XLXN_109">
            <wire x2="1376" y1="704" y2="768" x1="1376" />
            <wire x2="1408" y1="768" y2="768" x1="1376" />
            <wire x2="1408" y1="768" y2="848" x1="1408" />
        </branch>
        <branch name="XLXN_110">
            <wire x2="1664" y1="768" y2="848" x1="1664" />
            <wire x2="1712" y1="768" y2="768" x1="1664" />
            <wire x2="1712" y1="704" y2="768" x1="1712" />
        </branch>
        <branch name="XLXN_111">
            <wire x2="1776" y1="704" y2="768" x1="1776" />
            <wire x2="1840" y1="768" y2="768" x1="1776" />
            <wire x2="1840" y1="768" y2="848" x1="1840" />
        </branch>
        <branch name="XLXN_112">
            <wire x2="2096" y1="768" y2="848" x1="2096" />
            <wire x2="2176" y1="768" y2="768" x1="2096" />
            <wire x2="2176" y1="704" y2="768" x1="2176" />
        </branch>
        <branch name="XLXN_113">
            <wire x2="2240" y1="704" y2="768" x1="2240" />
            <wire x2="2304" y1="768" y2="768" x1="2240" />
            <wire x2="2304" y1="768" y2="848" x1="2304" />
        </branch>
        <branch name="XLXN_114">
            <wire x2="2976" y1="768" y2="848" x1="2976" />
            <wire x2="3024" y1="768" y2="768" x1="2976" />
            <wire x2="3024" y1="688" y2="768" x1="3024" />
        </branch>
        <branch name="XLXN_115">
            <wire x2="3088" y1="688" y2="768" x1="3088" />
            <wire x2="3168" y1="768" y2="768" x1="3088" />
            <wire x2="3168" y1="768" y2="848" x1="3168" />
        </branch>
        <branch name="XLXN_116">
            <wire x2="3472" y1="768" y2="848" x1="3472" />
            <wire x2="3536" y1="768" y2="768" x1="3472" />
            <wire x2="3536" y1="688" y2="768" x1="3536" />
        </branch>
        <branch name="XLXN_117">
            <wire x2="3600" y1="688" y2="768" x1="3600" />
            <wire x2="3648" y1="768" y2="768" x1="3600" />
            <wire x2="3648" y1="768" y2="848" x1="3648" />
        </branch>
        <branch name="XLXN_118">
            <wire x2="3904" y1="768" y2="848" x1="3904" />
            <wire x2="3968" y1="768" y2="768" x1="3904" />
            <wire x2="3968" y1="688" y2="768" x1="3968" />
        </branch>
        <branch name="XLXN_119">
            <wire x2="4032" y1="688" y2="768" x1="4032" />
            <wire x2="4064" y1="768" y2="768" x1="4032" />
            <wire x2="4064" y1="768" y2="848" x1="4064" />
        </branch>
        <branch name="XLXN_120">
            <wire x2="4304" y1="768" y2="848" x1="4304" />
            <wire x2="4352" y1="768" y2="768" x1="4304" />
            <wire x2="4352" y1="688" y2="768" x1="4352" />
        </branch>
        <branch name="XLXN_121">
            <wire x2="4416" y1="688" y2="768" x1="4416" />
            <wire x2="4464" y1="768" y2="768" x1="4416" />
            <wire x2="4464" y1="768" y2="848" x1="4464" />
        </branch>
        <branch name="o(7:0)">
            <wire x2="576" y1="208" y2="272" x1="576" />
            <wire x2="912" y1="272" y2="272" x1="576" />
            <wire x2="1344" y1="272" y2="272" x1="912" />
            <wire x2="1744" y1="272" y2="272" x1="1344" />
            <wire x2="2208" y1="272" y2="272" x1="1744" />
            <wire x2="3056" y1="272" y2="272" x1="2208" />
            <wire x2="3568" y1="272" y2="272" x1="3056" />
            <wire x2="4000" y1="272" y2="272" x1="3568" />
            <wire x2="4384" y1="272" y2="272" x1="4000" />
            <wire x2="4560" y1="272" y2="272" x1="4384" />
        </branch>
        <bustap x2="4384" y1="272" y2="368" x1="4384" />
        <branch name="o(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4384" y="400" type="branch" />
            <wire x2="4384" y1="368" y2="400" x1="4384" />
            <wire x2="4384" y1="400" y2="432" x1="4384" />
        </branch>
        <bustap x2="4000" y1="272" y2="368" x1="4000" />
        <branch name="o(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4000" y="400" type="branch" />
            <wire x2="4000" y1="368" y2="400" x1="4000" />
            <wire x2="4000" y1="400" y2="432" x1="4000" />
        </branch>
        <bustap x2="3568" y1="272" y2="368" x1="3568" />
        <branch name="o(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3568" y="400" type="branch" />
            <wire x2="3568" y1="368" y2="400" x1="3568" />
            <wire x2="3568" y1="400" y2="432" x1="3568" />
        </branch>
        <bustap x2="3056" y1="272" y2="368" x1="3056" />
        <branch name="o(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="400" type="branch" />
            <wire x2="3056" y1="368" y2="400" x1="3056" />
            <wire x2="3056" y1="400" y2="432" x1="3056" />
        </branch>
        <bustap x2="2208" y1="272" y2="368" x1="2208" />
        <branch name="o(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="408" type="branch" />
            <wire x2="2208" y1="368" y2="408" x1="2208" />
            <wire x2="2208" y1="408" y2="416" x1="2208" />
            <wire x2="2208" y1="416" y2="448" x1="2208" />
        </branch>
        <bustap x2="1744" y1="272" y2="368" x1="1744" />
        <branch name="o(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="408" type="branch" />
            <wire x2="1744" y1="368" y2="408" x1="1744" />
            <wire x2="1744" y1="408" y2="416" x1="1744" />
            <wire x2="1744" y1="416" y2="448" x1="1744" />
        </branch>
        <bustap x2="1344" y1="272" y2="368" x1="1344" />
        <branch name="o(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="408" type="branch" />
            <wire x2="1344" y1="368" y2="408" x1="1344" />
            <wire x2="1344" y1="408" y2="416" x1="1344" />
            <wire x2="1344" y1="416" y2="448" x1="1344" />
        </branch>
        <bustap x2="912" y1="272" y2="368" x1="912" />
        <branch name="o(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="408" type="branch" />
            <wire x2="912" y1="368" y2="408" x1="912" />
            <wire x2="912" y1="408" y2="416" x1="912" />
            <wire x2="912" y1="416" y2="448" x1="912" />
        </branch>
        <iomarker fontsize="28" x="1824" y="3280" name="I0(7:0)" orien="R90" />
        <iomarker fontsize="28" x="2128" y="3296" name="I1(7:0)" orien="R90" />
        <iomarker fontsize="28" x="2448" y="3296" name="I2(7:0)" orien="R90" />
        <iomarker fontsize="28" x="2768" y="3328" name="I3(7:0)" orien="R90" />
        <iomarker fontsize="28" x="3120" y="3328" name="I4(7:0)" orien="R90" />
        <iomarker fontsize="28" x="3536" y="3328" name="I5(7:0)" orien="R90" />
        <iomarker fontsize="28" x="3936" y="3328" name="I6(7:0)" orien="R90" />
        <iomarker fontsize="28" x="4336" y="3328" name="I7(7:0)" orien="R90" />
        <iomarker fontsize="28" x="720" y="3120" name="s(2:0)" orien="R90" />
        <iomarker fontsize="28" x="576" y="208" name="o(7:0)" orien="R270" />
        <instance x="1984" y="2448" name="M1" orien="R270">
        </instance>
        <instance x="2848" y="2448" name="M2" orien="R270">
        </instance>
        <instance x="3728" y="2448" name="M3" orien="R270">
        </instance>
        <instance x="4624" y="2464" name="M4" orien="R270">
        </instance>
    </sheet>
</drawing>