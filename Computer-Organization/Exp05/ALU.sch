<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_4(31:0)" />
        <signal name="XLXN_5(31:0)" />
        <signal name="XLXN_6(31:0)" />
        <signal name="XLXN_7(31:0)" />
        <signal name="XLXN_9(31:0)" />
        <signal name="XLXN_12(31:0)" />
        <signal name="XLXN_13(31:0)" />
        <signal name="XLXN_14(31:0)" />
        <signal name="XLXN_17(31:0)" />
        <signal name="XLXN_18(31:0)" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22(2:0)" />
        <signal name="XLXN_30(31:0)" />
        <signal name="XLXN_36(31:0)" />
        <signal name="N0" />
        <signal name="overflow" />
        <signal name="zero" />
        <signal name="res(31:0)" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,S(32)" />
        <signal name="XLXN_33(31:0)" />
        <signal name="XLXN_32(31:0)" />
        <signal name="XLXN_31(31:0)" />
        <signal name="S(31:0)" />
        <signal name="S(32:0)" />
        <signal name="XLXN_24(31:0)" />
        <signal name="XLXN_23(31:0)" />
        <signal name="ALU_operation(2)" />
        <signal name="XLXN_19(31:0)" />
        <signal name="XLXN_16(31:0)" />
        <signal name="B(31:0)" />
        <signal name="A(31:0)" />
        <signal name="ALU_operation(2:0)" />
        <port polarity="Output" name="overflow" />
        <port polarity="Output" name="zero" />
        <port polarity="Output" name="res(31:0)" />
        <port polarity="Input" name="B(31:0)" />
        <port polarity="Input" name="A(31:0)" />
        <port polarity="Input" name="ALU_operation(2:0)" />
        <blockdef name="and32">
            <timestamp>2014-3-19T13:28:2</timestamp>
            <line x2="32" y1="-96" y2="-96" style="linewidth:W" x1="64" />
            <line x2="28" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="64" y1="-16" y2="-16" x1="144" />
            <line x2="64" y1="-16" y2="-112" x1="64" />
            <line x2="144" y1="-112" y2="-112" x1="64" />
            <arc ex="144" ey="-112" sx="144" sy="-16" r="48" cx="144" cy="-64" />
            <line x2="224" y1="-64" y2="-64" style="linewidth:W" x1="192" />
        </blockdef>
        <blockdef name="or32">
            <timestamp>2017-4-11T6:4:44</timestamp>
            <line x2="64" y1="-16" y2="-16" x1="128" />
            <arc ex="208" ey="-64" sx="128" sy="-16" r="88" cx="132" cy="-104" />
            <arc ex="128" ey="-112" sx="208" sy="-64" r="88" cx="132" cy="-24" />
            <line x2="240" y1="-64" y2="-64" style="linewidth:W" x1="208" />
            <line x2="64" y1="-112" y2="-112" x1="128" />
            <line x2="48" y1="-96" y2="-96" style="linewidth:W" x1="80" />
            <arc ex="64" ey="-112" sx="64" sy="-16" r="56" cx="32" cy="-64" />
            <line x2="48" y1="-32" y2="-32" style="linewidth:W" x1="80" />
        </blockdef>
        <blockdef name="ADC32">
            <timestamp>2014-6-26T17:20:37</timestamp>
            <line x2="48" y1="-256" y2="-256" style="linewidth:W" x1="64" />
            <line x2="48" y1="-128" y2="-128" style="linewidth:W" x1="64" />
            <line x2="64" y1="-224" y2="-300" x1="64" />
            <line x2="112" y1="-224" y2="-192" x1="64" />
            <line x2="112" y1="-160" y2="-192" x1="64" />
            <line x2="64" y1="-160" y2="-76" x1="64" />
            <line x2="224" y1="-76" y2="-140" x1="64" />
            <line x2="224" y1="-300" y2="-236" x1="64" />
            <line x2="224" y1="-140" y2="-236" x1="224" />
            <line x2="240" y1="-192" y2="-192" style="linewidth:W" x1="224" />
            <line x2="128" y1="-304" y2="-276" x1="128" />
        </blockdef>
        <blockdef name="xor32">
            <timestamp>2014-3-19T14:3:59</timestamp>
            <arc ex="80" ey="-112" sx="80" sy="-16" r="56" cx="48" cy="-64" />
            <line x2="80" y1="-112" y2="-112" x1="144" />
            <line x2="80" y1="-16" y2="-16" x1="144" />
            <arc ex="144" ey="-112" sx="224" sy="-64" r="88" cx="148" cy="-24" />
            <arc ex="60" ey="-112" sx="64" sy="-16" r="56" cx="32" cy="-64" />
            <arc ex="224" ey="-64" sx="144" sy="-16" r="88" cx="148" cy="-104" />
            <line x2="80" y1="-96" y2="-96" style="linewidth:W" x1="32" />
            <line x2="80" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="228" y1="-64" y2="-64" style="linewidth:W" x1="256" />
        </blockdef>
        <blockdef name="nor32">
            <timestamp>2014-3-19T13:43:42</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="128" />
            <arc ex="64" ey="-112" sx="64" sy="-16" r="56" cx="32" cy="-64" />
            <line x2="64" y1="-16" y2="-16" x1="128" />
            <arc ex="208" ey="-64" sx="128" sy="-16" r="88" cx="132" cy="-104" />
            <arc ex="128" ey="-112" sx="208" sy="-64" r="88" cx="132" cy="-24" />
            <line x2="224" y1="-64" y2="-64" style="linewidth:W" x1="256" />
            <circle style="linewidth:W" r="8" cx="216" cy="-64" />
            <line x2="48" y1="-96" y2="-96" style="linewidth:W" x1="80" />
            <line x2="48" y1="-32" y2="-32" style="linewidth:W" x1="80" />
        </blockdef>
        <blockdef name="srl32">
            <timestamp>2014-3-19T13:48:11</timestamp>
            <rect width="184" x="64" y="-128" height="128" />
            <line x2="32" y1="-96" y2="-96" style="linewidth:W" x1="64" />
            <line x2="32" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="288" y1="-64" y2="-64" style="linewidth:W" x1="248" />
        </blockdef>
        <blockdef name="MUX8T1_32">
            <timestamp>2015-12-29T14:54:6</timestamp>
            <rect width="68" x="12" y="-264" height="264" />
            <line x2="48" y1="-264" y2="-272" style="linewidth:W" x1="48" />
            <line x2="0" y1="-16" y2="-16" style="linewidth:W" x1="12" />
            <line x2="0" y1="-48" y2="-48" style="linewidth:W" x1="12" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="12" />
            <line x2="0" y1="-112" y2="-112" style="linewidth:W" x1="12" />
            <line x2="0" y1="-144" y2="-144" style="linewidth:W" x1="12" />
            <line x2="0" y1="-176" y2="-176" style="linewidth:W" x1="12" />
            <line x2="0" y1="-208" y2="-208" style="linewidth:W" x1="12" />
            <line x2="0" y1="-240" y2="-240" style="linewidth:W" x1="12" />
            <line x2="96" y1="-160" y2="-160" style="linewidth:W" x1="80" />
        </blockdef>
        <blockdef name="or_bit_32">
            <timestamp>2014-3-19T14:52:25</timestamp>
            <rect width="220" x="64" y="-104" height="112" />
            <line x2="32" y1="-48" y2="-48" style="linewidth:W" x1="64" />
            <arc ex="260" ey="-48" sx="180" sy="0" r="88" cx="184" cy="-88" />
            <line x2="116" y1="0" y2="0" x1="180" />
            <line x2="116" y1="-96" y2="-96" x1="180" />
            <arc ex="116" ey="-96" sx="116" sy="0" r="56" cx="84" cy="-48" />
            <arc ex="180" ey="-96" sx="260" sy="-48" r="88" cx="184" cy="-8" />
            <line x2="120" y1="-96" y2="-96" x1="184" />
            <line x2="88" y1="-80" y2="-80" x1="128" />
            <line x2="92" y1="-16" y2="-16" x1="132" />
            <line x2="304" y1="-48" y2="-48" x1="284" />
        </blockdef>
        <blockdef name="SignalExt_32">
            <timestamp>2015-6-25T6:52:50</timestamp>
            <line x2="12" y1="-32" y2="-32" x1="0" />
            <line x2="144" y1="-32" y2="-32" style="linewidth:W" x1="132" />
            <rect width="120" x="12" y="-52" height="40" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="gnd" name="XLXI_14">
            <blockpin signalname="N0" name="G" />
        </block>
        <block symbolname="SignalExt_32" name="XLXI_13">
            <blockpin signalname="XLXN_19(31:0)" name="So(31:0)" />
            <blockpin signalname="ALU_operation(2)" name="S" />
        </block>
        <block symbolname="srl32" name="XLXI_6">
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_33(31:0)" name="res(31:0)" />
        </block>
        <block symbolname="or_bit_32" name="XLXI_9">
            <blockpin signalname="zero" name="o" />
            <blockpin signalname="res(31:0)" name="A(31:0)" />
        </block>
        <block symbolname="MUX8T1_32" name="XLXI_8">
            <blockpin signalname="ALU_operation(2:0)" name="s(2:0)" />
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,S(32)" name="I7(31:0)" />
            <blockpin signalname="S(31:0)" name="I6(31:0)" />
            <blockpin signalname="XLXN_33(31:0)" name="I5(31:0)" />
            <blockpin signalname="XLXN_32(31:0)" name="I4(31:0)" />
            <blockpin signalname="XLXN_31(31:0)" name="I3(31:0)" />
            <blockpin signalname="S(31:0)" name="I2(31:0)" />
            <blockpin signalname="XLXN_24(31:0)" name="I1(31:0)" />
            <blockpin signalname="XLXN_23(31:0)" name="I0(31:0)" />
            <blockpin signalname="res(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="xor32" name="XLXI_7">
            <blockpin signalname="XLXN_19(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_16(31:0)" name="res(31:0)" />
        </block>
        <block symbolname="nor32" name="XLXI_5">
            <blockpin signalname="XLXN_32(31:0)" name="res(31:0)" />
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
        </block>
        <block symbolname="xor32" name="XLXI_4">
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_31(31:0)" name="res(31:0)" />
        </block>
        <block symbolname="ADC32" name="XLXI_3">
            <blockpin signalname="XLXN_16(31:0)" name="B(31:0)" />
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="ALU_operation(2)" name="C0" />
            <blockpin signalname="S(32:0)" name="S(32:0)" />
        </block>
        <block symbolname="or32" name="XLXI_2">
            <blockpin signalname="XLXN_24(31:0)" name="res(31:0)" />
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
        </block>
        <block symbolname="and32" name="XLXI_1">
            <blockpin signalname="XLXN_23(31:0)" name="res(31:0)" />
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="2352" y="1664" name="overflow" orien="R0" />
        <instance x="2144" y="2160" name="XLXI_14" orien="R0" />
        <iomarker fontsize="28" x="2544" y="1296" name="zero" orien="R0" />
        <iomarker fontsize="28" x="2336" y="752" name="res(31:0)" orien="R0" />
        <bustap x2="1392" y1="1008" y2="1008" x1="1296" />
        <bustap x2="672" y1="432" y2="528" x1="672" />
        <instance x="592" y="720" name="XLXI_13" orien="R180">
        </instance>
        <iomarker fontsize="28" x="352" y="2000" name="B(31:0)" orien="R180" />
        <iomarker fontsize="28" x="336" y="384" name="A(31:0)" orien="R180" />
        <instance x="976" y="2032" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1856" y="1344" name="XLXI_9" orien="R0">
        </instance>
        <instance x="1760" y="912" name="XLXI_8" orien="R0">
        </instance>
        <instance x="416" y="1136" name="XLXI_7" orien="R0">
        </instance>
        <instance x="1008" y="1712" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1024" y="1424" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1008" y="1200" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1040" y="672" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1040" y="480" name="XLXI_1" orien="R0">
        </instance>
        <branch name="N0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="1856" type="branch" />
            <wire x2="2208" y1="1856" y2="2032" x1="2208" />
            <wire x2="2240" y1="1856" y2="1856" x1="2208" />
        </branch>
        <branch name="overflow">
            <wire x2="2352" y1="1664" y2="1664" x1="2176" />
        </branch>
        <branch name="zero">
            <wire x2="2544" y1="1296" y2="1296" x1="2160" />
        </branch>
        <branch name="res(31:0)">
            <wire x2="1824" y1="1168" y2="1296" x1="1824" />
            <wire x2="1888" y1="1296" y2="1296" x1="1824" />
            <wire x2="2080" y1="1168" y2="1168" x1="1824" />
            <wire x2="2080" y1="752" y2="752" x1="1856" />
            <wire x2="2336" y1="752" y2="752" x1="2080" />
            <wire x2="2080" y1="752" y2="1168" x1="2080" />
        </branch>
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,S(32)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1200" type="branch" />
            <wire x2="1760" y1="896" y2="896" x1="1648" />
            <wire x2="1648" y1="896" y2="1200" x1="1648" />
        </branch>
        <branch name="XLXN_33(31:0)">
            <wire x2="1488" y1="1968" y2="1968" x1="1264" />
            <wire x2="1488" y1="832" y2="1968" x1="1488" />
            <wire x2="1760" y1="832" y2="832" x1="1488" />
        </branch>
        <branch name="XLXN_32(31:0)">
            <wire x2="1504" y1="1648" y2="1648" x1="1264" />
            <wire x2="1504" y1="800" y2="1648" x1="1504" />
            <wire x2="1760" y1="800" y2="800" x1="1504" />
        </branch>
        <branch name="XLXN_31(31:0)">
            <wire x2="1520" y1="1360" y2="1360" x1="1280" />
            <wire x2="1520" y1="768" y2="1360" x1="1520" />
            <wire x2="1760" y1="768" y2="768" x1="1520" />
        </branch>
        <branch name="S(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1008" type="branch" />
            <wire x2="1408" y1="1008" y2="1008" x1="1392" />
            <wire x2="1456" y1="1008" y2="1008" x1="1408" />
            <wire x2="1760" y1="736" y2="736" x1="1456" />
            <wire x2="1456" y1="736" y2="864" x1="1456" />
            <wire x2="1760" y1="864" y2="864" x1="1456" />
            <wire x2="1456" y1="864" y2="1008" x1="1456" />
        </branch>
        <branch name="S(32:0)">
            <wire x2="1296" y1="1008" y2="1008" x1="1248" />
        </branch>
        <branch name="XLXN_24(31:0)">
            <wire x2="1488" y1="608" y2="608" x1="1280" />
            <wire x2="1488" y1="608" y2="704" x1="1488" />
            <wire x2="1760" y1="704" y2="704" x1="1488" />
        </branch>
        <branch name="XLXN_23(31:0)">
            <wire x2="1504" y1="416" y2="416" x1="1264" />
            <wire x2="1504" y1="416" y2="672" x1="1504" />
            <wire x2="1760" y1="672" y2="672" x1="1504" />
        </branch>
        <branch name="ALU_operation(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="584" type="branch" />
            <wire x2="672" y1="752" y2="752" x1="592" />
            <wire x2="1136" y1="752" y2="752" x1="672" />
            <wire x2="1136" y1="752" y2="896" x1="1136" />
            <wire x2="672" y1="528" y2="584" x1="672" />
            <wire x2="672" y1="584" y2="752" x1="672" />
        </branch>
        <branch name="XLXN_19(31:0)">
            <wire x2="400" y1="752" y2="1040" x1="400" />
            <wire x2="448" y1="1040" y2="1040" x1="400" />
            <wire x2="448" y1="752" y2="752" x1="400" />
        </branch>
        <branch name="XLXN_16(31:0)">
            <wire x2="1056" y1="1072" y2="1072" x1="672" />
        </branch>
        <branch name="B(31:0)">
            <wire x2="864" y1="2000" y2="2000" x1="352" />
            <wire x2="1008" y1="2000" y2="2000" x1="864" />
            <wire x2="448" y1="1104" y2="1104" x1="400" />
            <wire x2="400" y1="1104" y2="1680" x1="400" />
            <wire x2="864" y1="1680" y2="1680" x1="400" />
            <wire x2="1056" y1="1680" y2="1680" x1="864" />
            <wire x2="864" y1="1680" y2="2000" x1="864" />
            <wire x2="1072" y1="448" y2="448" x1="864" />
            <wire x2="864" y1="448" y2="640" x1="864" />
            <wire x2="1088" y1="640" y2="640" x1="864" />
            <wire x2="864" y1="640" y2="1392" x1="864" />
            <wire x2="1056" y1="1392" y2="1392" x1="864" />
            <wire x2="864" y1="1392" y2="1680" x1="864" />
        </branch>
        <branch name="A(31:0)">
            <wire x2="960" y1="384" y2="384" x1="336" />
            <wire x2="1072" y1="384" y2="384" x1="960" />
            <wire x2="960" y1="384" y2="576" x1="960" />
            <wire x2="1088" y1="576" y2="576" x1="960" />
            <wire x2="960" y1="576" y2="944" x1="960" />
            <wire x2="1056" y1="944" y2="944" x1="960" />
            <wire x2="960" y1="944" y2="1328" x1="960" />
            <wire x2="1056" y1="1328" y2="1328" x1="960" />
            <wire x2="960" y1="1328" y2="1616" x1="960" />
            <wire x2="1056" y1="1616" y2="1616" x1="960" />
            <wire x2="960" y1="1616" y2="1936" x1="960" />
            <wire x2="1008" y1="1936" y2="1936" x1="960" />
        </branch>
        <branch name="ALU_operation(2:0)">
            <wire x2="672" y1="256" y2="256" x1="384" />
            <wire x2="672" y1="256" y2="432" x1="672" />
            <wire x2="1808" y1="256" y2="256" x1="672" />
            <wire x2="1808" y1="256" y2="640" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="384" y="256" name="ALU_operation(2:0)" orien="R180" />
    </sheet>
</drawing>