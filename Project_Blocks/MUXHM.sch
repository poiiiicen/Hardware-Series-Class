<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="a(7:0)" />
        <signal name="a(7)" />
        <signal name="a(6)" />
        <signal name="a(5)" />
        <signal name="a(4)" />
        <signal name="a(3)" />
        <signal name="a(2)" />
        <signal name="a(1)" />
        <signal name="a(0)" />
        <signal name="b(7:0)" />
        <signal name="b(7)" />
        <signal name="b(6)" />
        <signal name="b(5)" />
        <signal name="b(4)" />
        <signal name="b(3)" />
        <signal name="b(2)" />
        <signal name="b(1)" />
        <signal name="b(0)" />
        <signal name="nsel">
        </signal>
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <signal name="XLXN_73" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75" />
        <signal name="XLXN_76" />
        <signal name="o(7:0)" />
        <signal name="o(7)" />
        <signal name="o(6)" />
        <signal name="o(5)" />
        <signal name="o(4)" />
        <signal name="o(3)" />
        <signal name="o(2)" />
        <signal name="o(1)" />
        <signal name="o(0)" />
        <signal name="sel" />
        <port polarity="Input" name="a(7:0)" />
        <port polarity="Input" name="b(7:0)" />
        <port polarity="Output" name="o(7:0)" />
        <port polarity="Input" name="sel" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="a(0)" name="I0" />
            <blockpin signalname="nsel" name="I1" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="a(1)" name="I0" />
            <blockpin signalname="nsel" name="I1" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="a(2)" name="I0" />
            <blockpin signalname="nsel" name="I1" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="a(3)" name="I0" />
            <blockpin signalname="nsel" name="I1" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="a(4)" name="I0" />
            <blockpin signalname="nsel" name="I1" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="a(5)" name="I0" />
            <blockpin signalname="nsel" name="I1" />
            <blockpin signalname="XLXN_67" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="a(6)" name="I0" />
            <blockpin signalname="nsel" name="I1" />
            <blockpin signalname="XLXN_68" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="a(7)" name="I0" />
            <blockpin signalname="nsel" name="I1" />
            <blockpin signalname="XLXN_69" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="b(0)" name="I0" />
            <blockpin signalname="sel" name="I1" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="b(1)" name="I0" />
            <blockpin signalname="sel" name="I1" />
            <blockpin signalname="XLXN_70" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="b(2)" name="I0" />
            <blockpin signalname="sel" name="I1" />
            <blockpin signalname="XLXN_71" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="b(3)" name="I0" />
            <blockpin signalname="sel" name="I1" />
            <blockpin signalname="XLXN_72" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_25">
            <blockpin signalname="b(4)" name="I0" />
            <blockpin signalname="sel" name="I1" />
            <blockpin signalname="XLXN_73" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_26">
            <blockpin signalname="b(5)" name="I0" />
            <blockpin signalname="sel" name="I1" />
            <blockpin signalname="XLXN_74" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_27">
            <blockpin signalname="b(6)" name="I0" />
            <blockpin signalname="sel" name="I1" />
            <blockpin signalname="XLXN_75" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_28">
            <blockpin signalname="b(7)" name="I0" />
            <blockpin signalname="sel" name="I1" />
            <blockpin signalname="XLXN_76" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_78">
            <blockpin signalname="XLXN_61" name="I0" />
            <blockpin signalname="XLXN_60" name="I1" />
            <blockpin signalname="o(0)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_79">
            <blockpin signalname="XLXN_70" name="I0" />
            <blockpin signalname="XLXN_62" name="I1" />
            <blockpin signalname="o(1)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_80">
            <blockpin signalname="XLXN_71" name="I0" />
            <blockpin signalname="XLXN_63" name="I1" />
            <blockpin signalname="o(2)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_81">
            <blockpin signalname="XLXN_72" name="I0" />
            <blockpin signalname="XLXN_64" name="I1" />
            <blockpin signalname="o(3)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_82">
            <blockpin signalname="XLXN_73" name="I0" />
            <blockpin signalname="XLXN_65" name="I1" />
            <blockpin signalname="o(4)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_83">
            <blockpin signalname="XLXN_74" name="I0" />
            <blockpin signalname="XLXN_67" name="I1" />
            <blockpin signalname="o(5)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_84">
            <blockpin signalname="XLXN_75" name="I0" />
            <blockpin signalname="XLXN_68" name="I1" />
            <blockpin signalname="o(6)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_85">
            <blockpin signalname="XLXN_76" name="I0" />
            <blockpin signalname="XLXN_69" name="I1" />
            <blockpin signalname="o(7)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_88">
            <blockpin signalname="sel" name="I" />
            <blockpin signalname="nsel" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="a(7:0)">
            <wire x2="480" y1="416" y2="416" x1="320" />
            <wire x2="480" y1="416" y2="512" x1="480" />
            <wire x2="480" y1="512" y2="592" x1="480" />
            <wire x2="480" y1="592" y2="672" x1="480" />
            <wire x2="480" y1="672" y2="752" x1="480" />
            <wire x2="480" y1="752" y2="832" x1="480" />
            <wire x2="480" y1="832" y2="928" x1="480" />
            <wire x2="480" y1="928" y2="1024" x1="480" />
            <wire x2="480" y1="1024" y2="1120" x1="480" />
        </branch>
        <bustap x2="576" y1="1120" y2="1120" x1="480" />
        <branch name="a(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="664" y="1120" type="branch" />
            <wire x2="672" y1="1120" y2="1120" x1="576" />
            <wire x2="768" y1="1120" y2="1120" x1="672" />
            <wire x2="768" y1="1120" y2="1312" x1="768" />
            <wire x2="1744" y1="1312" y2="1312" x1="768" />
        </branch>
        <bustap x2="576" y1="1024" y2="1024" x1="480" />
        <branch name="a(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="664" y="1024" type="branch" />
            <wire x2="672" y1="1024" y2="1024" x1="576" />
            <wire x2="784" y1="1024" y2="1024" x1="672" />
            <wire x2="784" y1="1024" y2="1168" x1="784" />
            <wire x2="1744" y1="1168" y2="1168" x1="784" />
        </branch>
        <bustap x2="576" y1="928" y2="928" x1="480" />
        <branch name="a(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="664" y="928" type="branch" />
            <wire x2="672" y1="928" y2="928" x1="576" />
            <wire x2="832" y1="928" y2="928" x1="672" />
            <wire x2="832" y1="928" y2="1024" x1="832" />
            <wire x2="1744" y1="1024" y2="1024" x1="832" />
        </branch>
        <bustap x2="576" y1="832" y2="832" x1="480" />
        <branch name="a(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="664" y="832" type="branch" />
            <wire x2="672" y1="832" y2="832" x1="576" />
            <wire x2="752" y1="832" y2="832" x1="672" />
            <wire x2="752" y1="832" y2="864" x1="752" />
            <wire x2="1744" y1="864" y2="864" x1="752" />
        </branch>
        <bustap x2="576" y1="752" y2="752" x1="480" />
        <branch name="a(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="664" y="752" type="branch" />
            <wire x2="672" y1="752" y2="752" x1="576" />
            <wire x2="784" y1="752" y2="752" x1="672" />
            <wire x2="1744" y1="720" y2="720" x1="784" />
            <wire x2="784" y1="720" y2="752" x1="784" />
        </branch>
        <bustap x2="576" y1="672" y2="672" x1="480" />
        <branch name="a(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="664" y="672" type="branch" />
            <wire x2="672" y1="672" y2="672" x1="576" />
            <wire x2="784" y1="672" y2="672" x1="672" />
            <wire x2="784" y1="576" y2="672" x1="784" />
            <wire x2="1744" y1="576" y2="576" x1="784" />
        </branch>
        <bustap x2="576" y1="592" y2="592" x1="480" />
        <branch name="a(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="664" y="592" type="branch" />
            <wire x2="672" y1="592" y2="592" x1="576" />
            <wire x2="768" y1="592" y2="592" x1="672" />
            <wire x2="768" y1="432" y2="592" x1="768" />
            <wire x2="1744" y1="432" y2="432" x1="768" />
        </branch>
        <bustap x2="576" y1="512" y2="512" x1="480" />
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="664" y="512" type="branch" />
            <wire x2="672" y1="512" y2="512" x1="576" />
            <wire x2="752" y1="512" y2="512" x1="672" />
            <wire x2="1744" y1="272" y2="272" x1="752" />
            <wire x2="752" y1="272" y2="512" x1="752" />
        </branch>
        <iomarker fontsize="28" x="320" y="416" name="a(7:0)" orien="R180" />
        <branch name="b(7:0)">
            <wire x2="480" y1="2368" y2="2368" x1="384" />
            <wire x2="480" y1="1504" y2="1632" x1="480" />
            <wire x2="480" y1="1632" y2="1728" x1="480" />
            <wire x2="480" y1="1728" y2="1856" x1="480" />
            <wire x2="480" y1="1856" y2="1968" x1="480" />
            <wire x2="480" y1="1968" y2="2096" x1="480" />
            <wire x2="480" y1="2096" y2="2192" x1="480" />
            <wire x2="480" y1="2192" y2="2304" x1="480" />
            <wire x2="480" y1="2304" y2="2368" x1="480" />
        </branch>
        <bustap x2="576" y1="2304" y2="2304" x1="480" />
        <branch name="b(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="2304" type="branch" />
            <wire x2="688" y1="2304" y2="2304" x1="576" />
            <wire x2="800" y1="2304" y2="2304" x1="688" />
            <wire x2="800" y1="2304" y2="2528" x1="800" />
            <wire x2="1744" y1="2528" y2="2528" x1="800" />
        </branch>
        <bustap x2="576" y1="2192" y2="2192" x1="480" />
        <branch name="b(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="2192" type="branch" />
            <wire x2="688" y1="2192" y2="2192" x1="576" />
            <wire x2="864" y1="2192" y2="2192" x1="688" />
            <wire x2="864" y1="2192" y2="2384" x1="864" />
            <wire x2="1744" y1="2384" y2="2384" x1="864" />
        </branch>
        <bustap x2="576" y1="2096" y2="2096" x1="480" />
        <branch name="b(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="2096" type="branch" />
            <wire x2="688" y1="2096" y2="2096" x1="576" />
            <wire x2="912" y1="2096" y2="2096" x1="688" />
            <wire x2="912" y1="2096" y2="2240" x1="912" />
            <wire x2="1744" y1="2240" y2="2240" x1="912" />
        </branch>
        <bustap x2="576" y1="1968" y2="1968" x1="480" />
        <branch name="b(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1968" type="branch" />
            <wire x2="688" y1="1968" y2="1968" x1="576" />
            <wire x2="784" y1="1968" y2="1968" x1="688" />
            <wire x2="784" y1="1968" y2="2080" x1="784" />
            <wire x2="1744" y1="2080" y2="2080" x1="784" />
        </branch>
        <bustap x2="576" y1="1856" y2="1856" x1="480" />
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1856" type="branch" />
            <wire x2="688" y1="1856" y2="1856" x1="576" />
            <wire x2="784" y1="1856" y2="1856" x1="688" />
            <wire x2="784" y1="1856" y2="1920" x1="784" />
            <wire x2="1744" y1="1920" y2="1920" x1="784" />
        </branch>
        <bustap x2="576" y1="1728" y2="1728" x1="480" />
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1728" type="branch" />
            <wire x2="688" y1="1728" y2="1728" x1="576" />
            <wire x2="800" y1="1728" y2="1728" x1="688" />
            <wire x2="800" y1="1728" y2="1776" x1="800" />
            <wire x2="1744" y1="1776" y2="1776" x1="800" />
        </branch>
        <bustap x2="576" y1="1632" y2="1632" x1="480" />
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1632" type="branch" />
            <wire x2="688" y1="1632" y2="1632" x1="576" />
            <wire x2="1744" y1="1632" y2="1632" x1="688" />
        </branch>
        <bustap x2="576" y1="1504" y2="1504" x1="480" />
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1504" type="branch" />
            <wire x2="688" y1="1504" y2="1504" x1="576" />
            <wire x2="800" y1="1504" y2="1504" x1="688" />
            <wire x2="1744" y1="1472" y2="1472" x1="800" />
            <wire x2="800" y1="1472" y2="1504" x1="800" />
        </branch>
        <iomarker fontsize="28" x="384" y="2368" name="b(7:0)" orien="R180" />
        <instance x="1744" y="336" name="XLXI_1" orien="R0" />
        <instance x="1744" y="496" name="XLXI_2" orien="R0" />
        <instance x="1744" y="640" name="XLXI_3" orien="R0" />
        <instance x="1744" y="784" name="XLXI_4" orien="R0" />
        <instance x="1744" y="928" name="XLXI_5" orien="R0" />
        <instance x="1744" y="1088" name="XLXI_6" orien="R0" />
        <instance x="1744" y="1232" name="XLXI_7" orien="R0" />
        <instance x="1744" y="1376" name="XLXI_8" orien="R0" />
        <instance x="1744" y="1536" name="XLXI_17" orien="R0" />
        <instance x="1744" y="1696" name="XLXI_18" orien="R0" />
        <instance x="1744" y="1840" name="XLXI_19" orien="R0" />
        <instance x="1744" y="1984" name="XLXI_20" orien="R0" />
        <instance x="1744" y="2144" name="XLXI_25" orien="R0" />
        <instance x="1744" y="2304" name="XLXI_26" orien="R0" />
        <instance x="1744" y="2448" name="XLXI_27" orien="R0" />
        <instance x="1744" y="2592" name="XLXI_28" orien="R0" />
        <branch name="nsel">
            <wire x2="384" y1="208" y2="208" x1="368" />
            <wire x2="1488" y1="208" y2="208" x1="384" />
            <wire x2="1744" y1="208" y2="208" x1="1488" />
            <wire x2="1488" y1="208" y2="368" x1="1488" />
            <wire x2="1744" y1="368" y2="368" x1="1488" />
            <wire x2="1488" y1="368" y2="512" x1="1488" />
            <wire x2="1744" y1="512" y2="512" x1="1488" />
            <wire x2="1488" y1="512" y2="656" x1="1488" />
            <wire x2="1744" y1="656" y2="656" x1="1488" />
            <wire x2="1488" y1="656" y2="800" x1="1488" />
            <wire x2="1744" y1="800" y2="800" x1="1488" />
            <wire x2="1488" y1="800" y2="960" x1="1488" />
            <wire x2="1744" y1="960" y2="960" x1="1488" />
            <wire x2="1488" y1="960" y2="1104" x1="1488" />
            <wire x2="1744" y1="1104" y2="1104" x1="1488" />
            <wire x2="1488" y1="1104" y2="1248" x1="1488" />
            <wire x2="1744" y1="1248" y2="1248" x1="1488" />
        </branch>
        <instance x="2512" y="496" name="XLXI_78" orien="R0" />
        <instance x="2512" y="640" name="XLXI_79" orien="R0" />
        <instance x="2512" y="816" name="XLXI_80" orien="R0" />
        <instance x="2512" y="992" name="XLXI_81" orien="R0" />
        <instance x="2512" y="1168" name="XLXI_82" orien="R0" />
        <instance x="2512" y="1360" name="XLXI_83" orien="R0" />
        <instance x="2512" y="1520" name="XLXI_84" orien="R0" />
        <instance x="2512" y="1680" name="XLXI_85" orien="R0" />
        <branch name="XLXN_60">
            <wire x2="2256" y1="240" y2="240" x1="2000" />
            <wire x2="2256" y1="240" y2="368" x1="2256" />
            <wire x2="2512" y1="368" y2="368" x1="2256" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="2256" y1="1440" y2="1440" x1="2000" />
            <wire x2="2256" y1="432" y2="1440" x1="2256" />
            <wire x2="2512" y1="432" y2="432" x1="2256" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="2240" y1="400" y2="400" x1="2000" />
            <wire x2="2240" y1="400" y2="512" x1="2240" />
            <wire x2="2512" y1="512" y2="512" x1="2240" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="2240" y1="544" y2="544" x1="2000" />
            <wire x2="2240" y1="544" y2="688" x1="2240" />
            <wire x2="2512" y1="688" y2="688" x1="2240" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="2224" y1="688" y2="688" x1="2000" />
            <wire x2="2224" y1="688" y2="864" x1="2224" />
            <wire x2="2512" y1="864" y2="864" x1="2224" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="2368" y1="832" y2="832" x1="2000" />
            <wire x2="2368" y1="832" y2="1040" x1="2368" />
            <wire x2="2512" y1="1040" y2="1040" x1="2368" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="2240" y1="992" y2="992" x1="2000" />
            <wire x2="2240" y1="992" y2="1232" x1="2240" />
            <wire x2="2512" y1="1232" y2="1232" x1="2240" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="2224" y1="1136" y2="1136" x1="2000" />
            <wire x2="2224" y1="1136" y2="1392" x1="2224" />
            <wire x2="2512" y1="1392" y2="1392" x1="2224" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="2240" y1="1280" y2="1280" x1="2000" />
            <wire x2="2240" y1="1280" y2="1552" x1="2240" />
            <wire x2="2512" y1="1552" y2="1552" x1="2240" />
        </branch>
        <branch name="XLXN_70">
            <wire x2="2208" y1="1600" y2="1600" x1="2000" />
            <wire x2="2208" y1="576" y2="1600" x1="2208" />
            <wire x2="2512" y1="576" y2="576" x1="2208" />
        </branch>
        <branch name="XLXN_71">
            <wire x2="2272" y1="1744" y2="1744" x1="2000" />
            <wire x2="2272" y1="752" y2="1744" x1="2272" />
            <wire x2="2512" y1="752" y2="752" x1="2272" />
        </branch>
        <branch name="XLXN_72">
            <wire x2="2416" y1="1888" y2="1888" x1="2000" />
            <wire x2="2512" y1="928" y2="928" x1="2416" />
            <wire x2="2416" y1="928" y2="1888" x1="2416" />
        </branch>
        <branch name="XLXN_73">
            <wire x2="2288" y1="2048" y2="2048" x1="2000" />
            <wire x2="2288" y1="1104" y2="2048" x1="2288" />
            <wire x2="2512" y1="1104" y2="1104" x1="2288" />
        </branch>
        <branch name="XLXN_74">
            <wire x2="2304" y1="2208" y2="2208" x1="2000" />
            <wire x2="2304" y1="1296" y2="2208" x1="2304" />
            <wire x2="2512" y1="1296" y2="1296" x1="2304" />
        </branch>
        <branch name="XLXN_75">
            <wire x2="2256" y1="2352" y2="2352" x1="2000" />
            <wire x2="2256" y1="1456" y2="2352" x1="2256" />
            <wire x2="2512" y1="1456" y2="1456" x1="2256" />
        </branch>
        <branch name="XLXN_76">
            <wire x2="2432" y1="2496" y2="2496" x1="2000" />
            <wire x2="2512" y1="1616" y2="1616" x1="2432" />
            <wire x2="2432" y1="1616" y2="2496" x1="2432" />
        </branch>
        <branch name="o(7:0)">
            <wire x2="3312" y1="400" y2="544" x1="3312" />
            <wire x2="3312" y1="544" y2="720" x1="3312" />
            <wire x2="3312" y1="720" y2="896" x1="3312" />
            <wire x2="3312" y1="896" y2="1072" x1="3312" />
            <wire x2="3312" y1="1072" y2="1264" x1="3312" />
            <wire x2="3312" y1="1264" y2="1424" x1="3312" />
            <wire x2="3312" y1="1424" y2="1584" x1="3312" />
            <wire x2="3312" y1="1584" y2="1696" x1="3312" />
            <wire x2="3344" y1="1696" y2="1696" x1="3312" />
        </branch>
        <bustap x2="3216" y1="1584" y2="1584" x1="3312" />
        <branch name="o(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="1584" type="branch" />
            <wire x2="2992" y1="1584" y2="1584" x1="2768" />
            <wire x2="3216" y1="1584" y2="1584" x1="2992" />
        </branch>
        <bustap x2="3216" y1="1424" y2="1424" x1="3312" />
        <branch name="o(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="1424" type="branch" />
            <wire x2="2992" y1="1424" y2="1424" x1="2768" />
            <wire x2="3216" y1="1424" y2="1424" x1="2992" />
        </branch>
        <bustap x2="3216" y1="1264" y2="1264" x1="3312" />
        <branch name="o(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="1264" type="branch" />
            <wire x2="2992" y1="1264" y2="1264" x1="2768" />
            <wire x2="3216" y1="1264" y2="1264" x1="2992" />
        </branch>
        <bustap x2="3216" y1="1072" y2="1072" x1="3312" />
        <branch name="o(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="1072" type="branch" />
            <wire x2="2992" y1="1072" y2="1072" x1="2768" />
            <wire x2="3216" y1="1072" y2="1072" x1="2992" />
        </branch>
        <bustap x2="3216" y1="896" y2="896" x1="3312" />
        <branch name="o(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="896" type="branch" />
            <wire x2="2992" y1="896" y2="896" x1="2768" />
            <wire x2="3216" y1="896" y2="896" x1="2992" />
        </branch>
        <bustap x2="3216" y1="720" y2="720" x1="3312" />
        <branch name="o(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="720" type="branch" />
            <wire x2="2992" y1="720" y2="720" x1="2768" />
            <wire x2="3216" y1="720" y2="720" x1="2992" />
        </branch>
        <bustap x2="3216" y1="544" y2="544" x1="3312" />
        <branch name="o(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="544" type="branch" />
            <wire x2="2992" y1="544" y2="544" x1="2768" />
            <wire x2="3216" y1="544" y2="544" x1="2992" />
        </branch>
        <bustap x2="3216" y1="400" y2="400" x1="3312" />
        <branch name="o(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="400" type="branch" />
            <wire x2="2992" y1="400" y2="400" x1="2768" />
            <wire x2="3216" y1="400" y2="400" x1="2992" />
        </branch>
        <iomarker fontsize="28" x="3344" y="1696" name="o(7:0)" orien="R0" />
        <branch name="sel">
            <wire x2="112" y1="144" y2="144" x1="80" />
            <wire x2="112" y1="144" y2="208" x1="112" />
            <wire x2="112" y1="208" y2="432" x1="112" />
            <wire x2="112" y1="432" y2="1408" x1="112" />
            <wire x2="1488" y1="1408" y2="1408" x1="112" />
            <wire x2="1744" y1="1408" y2="1408" x1="1488" />
            <wire x2="1488" y1="1408" y2="1568" x1="1488" />
            <wire x2="1744" y1="1568" y2="1568" x1="1488" />
            <wire x2="1488" y1="1568" y2="1712" x1="1488" />
            <wire x2="1744" y1="1712" y2="1712" x1="1488" />
            <wire x2="1488" y1="1712" y2="1856" x1="1488" />
            <wire x2="1744" y1="1856" y2="1856" x1="1488" />
            <wire x2="1488" y1="1856" y2="2016" x1="1488" />
            <wire x2="1744" y1="2016" y2="2016" x1="1488" />
            <wire x2="1488" y1="2016" y2="2176" x1="1488" />
            <wire x2="1744" y1="2176" y2="2176" x1="1488" />
            <wire x2="1488" y1="2176" y2="2320" x1="1488" />
            <wire x2="1744" y1="2320" y2="2320" x1="1488" />
            <wire x2="1488" y1="2320" y2="2464" x1="1488" />
            <wire x2="1744" y1="2464" y2="2464" x1="1488" />
            <wire x2="144" y1="208" y2="208" x1="112" />
        </branch>
        <instance x="144" y="240" name="XLXI_88" orien="R0" />
        <iomarker fontsize="28" x="80" y="144" name="sel" orien="R180" />
    </sheet>
</drawing>