<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="s(1:0)" />
        <signal name="s(0)" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="s(1)" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="o(2)" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="o(3)" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_16" />
        <signal name="XLXN_14" />
        <signal name="I0(3:0)" />
        <signal name="XLXN_28(3:0)" />
        <signal name="I1(3:0)" />
        <signal name="XLXN_30(3:0)" />
        <signal name="I2(3:0)" />
        <signal name="XLXN_32(3:0)" />
        <signal name="I3(3:0)" />
        <signal name="XLXN_34(3:0)" />
        <signal name="I0(3)" />
        <signal name="I0(2)" />
        <signal name="I0(1)" />
        <signal name="XLXN_27(0)" />
        <signal name="I0(0)" />
        <signal name="I1(3)" />
        <signal name="I1(2)" />
        <signal name="XLXN_29(1)" />
        <signal name="I1(1)" />
        <signal name="XLXN_29(0)" />
        <signal name="I1(0)" />
        <signal name="I2(3)" />
        <signal name="I2(2)" />
        <signal name="XLXN_31(1)" />
        <signal name="I2(1)" />
        <signal name="I2(0)" />
        <signal name="I3(3)" />
        <signal name="I3(2)" />
        <signal name="XLXN_33(0)" />
        <signal name="I3(0)" />
        <signal name="XLXN_33(1)" />
        <signal name="I3(1)" />
        <signal name="o(3:0)" />
        <signal name="o(0)" />
        <signal name="o(1)" />
        <port polarity="Input" name="s(1:0)" />
        <port polarity="Input" name="I0(3:0)" />
        <port polarity="Input" name="I1(3:0)" />
        <port polarity="Input" name="I2(3:0)" />
        <port polarity="Input" name="I3(3:0)" />
        <port polarity="Output" name="o(3:0)" />
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
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="s(0)" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="s(1)" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="s(0)" name="I0" />
            <blockpin signalname="s(1)" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="s(0)" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="s(1)" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="I0(1)" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="I1(1)" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="I2(1)" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="I3(1)" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_11">
            <blockpin signalname="XLXN_29" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="XLXN_27" name="I2" />
            <blockpin signalname="XLXN_6" name="I3" />
            <blockpin signalname="o(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_38">
            <blockpin signalname="I0(2)" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_39">
            <blockpin signalname="I1(2)" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_40">
            <blockpin signalname="I2(2)" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_41">
            <blockpin signalname="I3(2)" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_42">
            <blockpin signalname="XLXN_56" name="I0" />
            <blockpin signalname="XLXN_55" name="I1" />
            <blockpin signalname="XLXN_54" name="I2" />
            <blockpin signalname="XLXN_53" name="I3" />
            <blockpin signalname="o(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_49">
            <blockpin signalname="I1(3)" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_50">
            <blockpin signalname="I2(3)" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_51">
            <blockpin signalname="I3(3)" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_52">
            <blockpin signalname="XLXN_66" name="I0" />
            <blockpin signalname="XLXN_65" name="I1" />
            <blockpin signalname="XLXN_64" name="I2" />
            <blockpin signalname="XLXN_63" name="I3" />
            <blockpin signalname="o(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_48">
            <blockpin signalname="I0(3)" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="I0(0)" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="I1(0)" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="I2(0)" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_25">
            <blockpin signalname="I3(0)" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_26">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_22" name="I2" />
            <blockpin signalname="XLXN_21" name="I3" />
            <blockpin signalname="o(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <branch name="s(1:0)">
            <wire x2="1040" y1="192" y2="192" x1="832" />
            <wire x2="1040" y1="192" y2="272" x1="1040" />
            <wire x2="1040" y1="128" y2="192" x1="1040" />
        </branch>
        <bustap x2="1136" y1="128" y2="128" x1="1040" />
        <bustap x2="1136" y1="272" y2="272" x1="1040" />
        <branch name="s(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="272" type="branch" />
            <wire x2="1184" y1="272" y2="272" x1="1136" />
            <wire x2="1248" y1="272" y2="272" x1="1184" />
            <wire x2="1280" y1="272" y2="272" x1="1248" />
            <wire x2="1248" y1="272" y2="352" x1="1248" />
            <wire x2="1744" y1="352" y2="352" x1="1248" />
            <wire x2="1248" y1="352" y2="656" x1="1248" />
            <wire x2="1744" y1="656" y2="656" x1="1248" />
        </branch>
        <instance x="1744" y="256" name="XLXI_1" orien="R0" />
        <instance x="1744" y="416" name="XLXI_2" orien="R0" />
        <instance x="1744" y="560" name="XLXI_3" orien="R0" />
        <instance x="1744" y="720" name="XLXI_4" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1664" y1="128" y2="128" x1="1504" />
            <wire x2="1744" y1="128" y2="128" x1="1664" />
            <wire x2="1664" y1="128" y2="288" x1="1664" />
            <wire x2="1744" y1="288" y2="288" x1="1664" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1600" y1="272" y2="272" x1="1504" />
            <wire x2="1600" y1="272" y2="496" x1="1600" />
            <wire x2="1744" y1="496" y2="496" x1="1600" />
            <wire x2="1600" y1="192" y2="272" x1="1600" />
            <wire x2="1744" y1="192" y2="192" x1="1600" />
        </branch>
        <instance x="1280" y="304" name="XLXI_5" orien="R0" />
        <branch name="s(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="128" type="branch" />
            <wire x2="1184" y1="128" y2="128" x1="1136" />
            <wire x2="1216" y1="128" y2="128" x1="1184" />
            <wire x2="1280" y1="128" y2="128" x1="1216" />
            <wire x2="1216" y1="128" y2="432" x1="1216" />
            <wire x2="1744" y1="432" y2="432" x1="1216" />
            <wire x2="1216" y1="432" y2="592" x1="1216" />
            <wire x2="1744" y1="592" y2="592" x1="1216" />
        </branch>
        <instance x="1280" y="160" name="XLXI_6" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="2128" y1="160" y2="160" x1="2000" />
            <wire x2="2128" y1="160" y2="720" x1="2128" />
            <wire x2="2256" y1="720" y2="720" x1="2128" />
            <wire x2="2128" y1="720" y2="1392" x1="2128" />
            <wire x2="2256" y1="1392" y2="1392" x1="2128" />
            <wire x2="2128" y1="1392" y2="2096" x1="2128" />
            <wire x2="2256" y1="2096" y2="2096" x1="2128" />
            <wire x2="2128" y1="2096" y2="2832" x1="2128" />
            <wire x2="2256" y1="2832" y2="2832" x1="2128" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="2096" y1="464" y2="464" x1="2000" />
            <wire x2="2096" y1="464" y2="1072" x1="2096" />
            <wire x2="2256" y1="1072" y2="1072" x1="2096" />
            <wire x2="2096" y1="1072" y2="1744" x1="2096" />
            <wire x2="2256" y1="1744" y2="1744" x1="2096" />
            <wire x2="2096" y1="1744" y2="2448" x1="2096" />
            <wire x2="2256" y1="2448" y2="2448" x1="2096" />
            <wire x2="2096" y1="2448" y2="3184" x1="2096" />
            <wire x2="2256" y1="3184" y2="3184" x1="2096" />
        </branch>
        <instance x="2256" y="1520" name="XLXI_7" orien="R0" />
        <instance x="2256" y="1696" name="XLXI_8" orien="R0" />
        <instance x="2256" y="1872" name="XLXI_9" orien="R0" />
        <instance x="2256" y="2032" name="XLXI_10" orien="R0" />
        <instance x="2864" y="1840" name="XLXI_11" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="2864" y1="1424" y2="1424" x1="2512" />
            <wire x2="2864" y1="1424" y2="1584" x1="2864" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="2688" y1="1600" y2="1600" x1="2512" />
            <wire x2="2688" y1="1600" y2="1648" x1="2688" />
            <wire x2="2864" y1="1648" y2="1648" x1="2688" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="2688" y1="1776" y2="1776" x1="2512" />
            <wire x2="2688" y1="1712" y2="1776" x1="2688" />
            <wire x2="2864" y1="1712" y2="1712" x1="2688" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="2864" y1="1936" y2="1936" x1="2512" />
            <wire x2="2864" y1="1776" y2="1936" x1="2864" />
        </branch>
        <instance x="2256" y="2224" name="XLXI_38" orien="R0" />
        <instance x="2256" y="2400" name="XLXI_39" orien="R0" />
        <instance x="2256" y="2576" name="XLXI_40" orien="R0" />
        <instance x="2256" y="2736" name="XLXI_41" orien="R0" />
        <instance x="2864" y="2544" name="XLXI_42" orien="R0" />
        <branch name="XLXN_53">
            <wire x2="2864" y1="2128" y2="2128" x1="2512" />
            <wire x2="2864" y1="2128" y2="2288" x1="2864" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="2688" y1="2304" y2="2304" x1="2512" />
            <wire x2="2688" y1="2304" y2="2352" x1="2688" />
            <wire x2="2864" y1="2352" y2="2352" x1="2688" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="2688" y1="2480" y2="2480" x1="2512" />
            <wire x2="2688" y1="2416" y2="2480" x1="2688" />
            <wire x2="2864" y1="2416" y2="2416" x1="2688" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="2864" y1="2640" y2="2640" x1="2512" />
            <wire x2="2864" y1="2480" y2="2640" x1="2864" />
        </branch>
        <branch name="o(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3520" y="2384" type="branch" />
            <wire x2="3520" y1="2384" y2="2384" x1="3120" />
            <wire x2="3888" y1="2384" y2="2384" x1="3520" />
        </branch>
        <instance x="2256" y="3136" name="XLXI_49" orien="R0" />
        <instance x="2256" y="3312" name="XLXI_50" orien="R0" />
        <instance x="2256" y="3472" name="XLXI_51" orien="R0" />
        <instance x="2864" y="3280" name="XLXI_52" orien="R0" />
        <branch name="XLXN_63">
            <wire x2="2864" y1="2864" y2="2864" x1="2512" />
            <wire x2="2864" y1="2864" y2="3024" x1="2864" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="2688" y1="3040" y2="3040" x1="2512" />
            <wire x2="2688" y1="3040" y2="3088" x1="2688" />
            <wire x2="2864" y1="3088" y2="3088" x1="2688" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="2688" y1="3216" y2="3216" x1="2512" />
            <wire x2="2688" y1="3152" y2="3216" x1="2688" />
            <wire x2="2864" y1="3152" y2="3152" x1="2688" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="2864" y1="3376" y2="3376" x1="2512" />
            <wire x2="2864" y1="3216" y2="3376" x1="2864" />
        </branch>
        <branch name="o(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3520" y="3120" type="branch" />
            <wire x2="3520" y1="3120" y2="3120" x1="3120" />
            <wire x2="3888" y1="3120" y2="3120" x1="3520" />
        </branch>
        <instance x="2256" y="2960" name="XLXI_48" orien="R0" />
        <instance x="2256" y="848" name="XLXI_22" orien="R0" />
        <instance x="2256" y="1024" name="XLXI_23" orien="R0" />
        <instance x="2256" y="1200" name="XLXI_24" orien="R0" />
        <instance x="2256" y="1360" name="XLXI_25" orien="R0" />
        <instance x="2864" y="1168" name="XLXI_26" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="2864" y1="752" y2="752" x1="2512" />
            <wire x2="2864" y1="752" y2="912" x1="2864" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="2688" y1="928" y2="928" x1="2512" />
            <wire x2="2688" y1="928" y2="976" x1="2688" />
            <wire x2="2864" y1="976" y2="976" x1="2688" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="2688" y1="1104" y2="1104" x1="2512" />
            <wire x2="2688" y1="1040" y2="1104" x1="2688" />
            <wire x2="2864" y1="1040" y2="1040" x1="2688" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="2864" y1="1264" y2="1264" x1="2512" />
            <wire x2="2864" y1="1104" y2="1264" x1="2864" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="2016" y1="624" y2="624" x1="2000" />
            <wire x2="2016" y1="624" y2="1232" x1="2016" />
            <wire x2="2256" y1="1232" y2="1232" x1="2016" />
            <wire x2="2016" y1="1232" y2="1904" x1="2016" />
            <wire x2="2256" y1="1904" y2="1904" x1="2016" />
            <wire x2="2016" y1="1904" y2="2608" x1="2016" />
            <wire x2="2256" y1="2608" y2="2608" x1="2016" />
            <wire x2="2016" y1="2608" y2="3344" x1="2016" />
            <wire x2="2256" y1="3344" y2="3344" x1="2016" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="2112" y1="320" y2="320" x1="2000" />
            <wire x2="2112" y1="320" y2="896" x1="2112" />
            <wire x2="2256" y1="896" y2="896" x1="2112" />
            <wire x2="2112" y1="896" y2="1568" x1="2112" />
            <wire x2="2256" y1="1568" y2="1568" x1="2112" />
            <wire x2="2112" y1="1568" y2="2272" x1="2112" />
            <wire x2="2256" y1="2272" y2="2272" x1="2112" />
            <wire x2="2112" y1="2272" y2="3008" x1="2112" />
            <wire x2="2256" y1="3008" y2="3008" x1="2112" />
        </branch>
        <branch name="I0(3:0)">
            <wire x2="688" y1="1040" y2="1040" x1="576" />
            <wire x2="688" y1="1040" y2="1248" x1="688" />
            <wire x2="688" y1="896" y2="1040" x1="688" />
        </branch>
        <branch name="I1(3:0)">
            <wire x2="688" y1="1760" y2="1760" x1="528" />
            <wire x2="688" y1="1760" y2="1984" x1="688" />
            <wire x2="688" y1="1600" y2="1760" x1="688" />
        </branch>
        <branch name="I2(3:0)">
            <wire x2="688" y1="2384" y2="2384" x1="576" />
            <wire x2="688" y1="2384" y2="2592" x1="688" />
            <wire x2="688" y1="2192" y2="2384" x1="688" />
        </branch>
        <branch name="I3(3:0)">
            <wire x2="688" y1="2992" y2="2992" x1="592" />
            <wire x2="688" y1="2992" y2="3200" x1="688" />
            <wire x2="688" y1="2816" y2="2992" x1="688" />
        </branch>
        <bustap x2="784" y1="1248" y2="1248" x1="688" />
        <branch name="I0(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1248" type="branch" />
            <wire x2="928" y1="1248" y2="1248" x1="784" />
            <wire x2="1632" y1="1248" y2="1248" x1="928" />
            <wire x2="1632" y1="1248" y2="2896" x1="1632" />
            <wire x2="2256" y1="2896" y2="2896" x1="1632" />
        </branch>
        <bustap x2="784" y1="1104" y2="1104" x1="688" />
        <branch name="I0(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1104" type="branch" />
            <wire x2="928" y1="1104" y2="1104" x1="784" />
            <wire x2="1648" y1="1104" y2="1104" x1="928" />
            <wire x2="1648" y1="1104" y2="2160" x1="1648" />
            <wire x2="2256" y1="2160" y2="2160" x1="1648" />
        </branch>
        <bustap x2="784" y1="1024" y2="1024" x1="688" />
        <branch name="I0(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1024" type="branch" />
            <wire x2="928" y1="1024" y2="1024" x1="784" />
            <wire x2="1664" y1="1024" y2="1024" x1="928" />
            <wire x2="1664" y1="1024" y2="1456" x1="1664" />
            <wire x2="2256" y1="1456" y2="1456" x1="1664" />
        </branch>
        <bustap x2="784" y1="896" y2="896" x1="688" />
        <branch name="I0(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="896" type="branch" />
            <wire x2="928" y1="896" y2="896" x1="784" />
            <wire x2="1072" y1="896" y2="896" x1="928" />
            <wire x2="2256" y1="784" y2="784" x1="1072" />
            <wire x2="1072" y1="784" y2="896" x1="1072" />
        </branch>
        <bustap x2="784" y1="1984" y2="1984" x1="688" />
        <branch name="I1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1984" type="branch" />
            <wire x2="928" y1="1984" y2="1984" x1="784" />
            <wire x2="1072" y1="1984" y2="1984" x1="928" />
            <wire x2="1072" y1="1984" y2="3072" x1="1072" />
            <wire x2="2256" y1="3072" y2="3072" x1="1072" />
        </branch>
        <bustap x2="784" y1="1872" y2="1872" x1="688" />
        <branch name="I1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1872" type="branch" />
            <wire x2="928" y1="1872" y2="1872" x1="784" />
            <wire x2="1616" y1="1872" y2="1872" x1="928" />
            <wire x2="1616" y1="1872" y2="2336" x1="1616" />
            <wire x2="2256" y1="2336" y2="2336" x1="1616" />
        </branch>
        <bustap x2="784" y1="1728" y2="1728" x1="688" />
        <branch name="I1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1728" type="branch" />
            <wire x2="928" y1="1728" y2="1728" x1="784" />
            <wire x2="1072" y1="1728" y2="1728" x1="928" />
            <wire x2="2256" y1="1632" y2="1632" x1="1072" />
            <wire x2="1072" y1="1632" y2="1728" x1="1072" />
        </branch>
        <bustap x2="784" y1="1600" y2="1600" x1="688" />
        <branch name="I1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="936" y="1600" type="branch" />
            <wire x2="936" y1="1600" y2="1600" x1="784" />
            <wire x2="1088" y1="1600" y2="1600" x1="936" />
            <wire x2="2256" y1="960" y2="960" x1="1088" />
            <wire x2="1088" y1="960" y2="1600" x1="1088" />
        </branch>
        <bustap x2="784" y1="2592" y2="2592" x1="688" />
        <branch name="I2(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="2592" type="branch" />
            <wire x2="960" y1="2592" y2="2592" x1="784" />
            <wire x2="1136" y1="2592" y2="2592" x1="960" />
            <wire x2="1136" y1="2592" y2="3248" x1="1136" />
            <wire x2="2256" y1="3248" y2="3248" x1="1136" />
        </branch>
        <bustap x2="784" y1="2496" y2="2496" x1="688" />
        <branch name="I2(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="2496" type="branch" />
            <wire x2="960" y1="2496" y2="2496" x1="784" />
            <wire x2="1136" y1="2496" y2="2496" x1="960" />
            <wire x2="1136" y1="2496" y2="2512" x1="1136" />
            <wire x2="2256" y1="2512" y2="2512" x1="1136" />
        </branch>
        <bustap x2="784" y1="2352" y2="2352" x1="688" />
        <branch name="I2(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="2352" type="branch" />
            <wire x2="960" y1="2352" y2="2352" x1="784" />
            <wire x2="1136" y1="2352" y2="2352" x1="960" />
            <wire x2="2256" y1="1808" y2="1808" x1="1136" />
            <wire x2="1136" y1="1808" y2="2352" x1="1136" />
        </branch>
        <bustap x2="784" y1="2192" y2="2192" x1="688" />
        <branch name="I2(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="2192" type="branch" />
            <wire x2="960" y1="2192" y2="2192" x1="784" />
            <wire x2="1280" y1="2192" y2="2192" x1="960" />
            <wire x2="1280" y1="1136" y2="2192" x1="1280" />
            <wire x2="2256" y1="1136" y2="1136" x1="1280" />
        </branch>
        <bustap x2="784" y1="3200" y2="3200" x1="688" />
        <branch name="I3(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="3200" type="branch" />
            <wire x2="976" y1="3200" y2="3200" x1="784" />
            <wire x2="1168" y1="3200" y2="3200" x1="976" />
            <wire x2="1168" y1="3200" y2="3408" x1="1168" />
            <wire x2="2256" y1="3408" y2="3408" x1="1168" />
        </branch>
        <bustap x2="784" y1="3088" y2="3088" x1="688" />
        <branch name="I3(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="3088" type="branch" />
            <wire x2="976" y1="3088" y2="3088" x1="784" />
            <wire x2="1712" y1="3088" y2="3088" x1="976" />
            <wire x2="1712" y1="2672" y2="3088" x1="1712" />
            <wire x2="2256" y1="2672" y2="2672" x1="1712" />
        </branch>
        <bustap x2="784" y1="2976" y2="2976" x1="688" />
        <bustap x2="784" y1="2816" y2="2816" x1="688" />
        <branch name="I3(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="984" y="2816" type="branch" />
            <wire x2="984" y1="2816" y2="2816" x1="784" />
            <wire x2="1184" y1="2816" y2="2816" x1="984" />
            <wire x2="2256" y1="1296" y2="1296" x1="1184" />
            <wire x2="1184" y1="1296" y2="2816" x1="1184" />
        </branch>
        <branch name="I3(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="2976" type="branch" />
            <wire x2="976" y1="2976" y2="2976" x1="784" />
            <wire x2="1168" y1="2976" y2="2976" x1="976" />
            <wire x2="2256" y1="1968" y2="1968" x1="1168" />
            <wire x2="1168" y1="1968" y2="2976" x1="1168" />
        </branch>
        <branch name="o(3:0)">
            <wire x2="3984" y1="1008" y2="1936" x1="3984" />
            <wire x2="4624" y1="1936" y2="1936" x1="3984" />
            <wire x2="3984" y1="1936" y2="3120" x1="3984" />
        </branch>
        <bustap x2="3888" y1="3120" y2="3120" x1="3984" />
        <bustap x2="3888" y1="2384" y2="2384" x1="3984" />
        <bustap x2="3888" y1="1680" y2="1680" x1="3984" />
        <bustap x2="3888" y1="1008" y2="1008" x1="3984" />
        <branch name="o(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3504" y="1008" type="branch" />
            <wire x2="3504" y1="1008" y2="1008" x1="3120" />
            <wire x2="3888" y1="1008" y2="1008" x1="3504" />
        </branch>
        <iomarker fontsize="28" x="832" y="192" name="s(1:0)" orien="R180" />
        <iomarker fontsize="28" x="528" y="1760" name="I1(3:0)" orien="R180" />
        <iomarker fontsize="28" x="576" y="2384" name="I2(3:0)" orien="R180" />
        <iomarker fontsize="28" x="592" y="2992" name="I3(3:0)" orien="R180" />
        <iomarker fontsize="28" x="576" y="1040" name="I0(3:0)" orien="R180" />
        <iomarker fontsize="28" x="4624" y="1936" name="o(3:0)" orien="R0" />
        <branch name="o(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3520" y="1680" type="branch" />
            <wire x2="3520" y1="1680" y2="1680" x1="3120" />
            <wire x2="3888" y1="1680" y2="1680" x1="3520" />
        </branch>
    </sheet>
</drawing>