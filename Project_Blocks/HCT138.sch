<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="XLXN_27" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="G" />
        <signal name="G_2A" />
        <signal name="G_2B" />
        <signal name="Y(7:0)" />
        <signal name="Y(7)" />
        <signal name="Y(6)" />
        <signal name="Y(5)" />
        <signal name="Y(4)" />
        <signal name="Y(3)" />
        <signal name="Y(2)" />
        <signal name="Y(1)" />
        <signal name="Y(0)" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="G" />
        <port polarity="Input" name="G_2A" />
        <port polarity="Input" name="G_2B" />
        <port polarity="Output" name="Y(7:0)" />
        <blockdef name="Decoder_38">
            <timestamp>2016-11-14T11:11:39</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-256" y2="-256" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="Decoder_38" name="M1">
            <blockpin signalname="A" name="A" />
            <blockpin signalname="B" name="B" />
            <blockpin signalname="C" name="C" />
            <blockpin signalname="XLXN_4" name="D0" />
            <blockpin signalname="XLXN_5" name="D1" />
            <blockpin signalname="XLXN_6" name="D2" />
            <blockpin signalname="XLXN_7" name="D3" />
            <blockpin signalname="XLXN_8" name="D4" />
            <blockpin signalname="XLXN_9" name="D5" />
            <blockpin signalname="XLXN_10" name="D6" />
            <blockpin signalname="XLXN_11" name="D7" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="Y(0)" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="Y(1)" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_4">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="Y(2)" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_5">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="Y(3)" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_6">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="Y(4)" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_7">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="Y(5)" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_8">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="Y(6)" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_9">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="Y(7)" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_10">
            <blockpin signalname="G" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_12" name="I2" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="G_2A" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="G_2B" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1936" y="336" name="XLXI_2" orien="R0" />
        <instance x="1936" y="512" name="XLXI_3" orien="R0" />
        <instance x="1936" y="672" name="XLXI_4" orien="R0" />
        <instance x="1936" y="816" name="XLXI_5" orien="R0" />
        <instance x="1936" y="976" name="XLXI_6" orien="R0" />
        <instance x="1936" y="1136" name="XLXI_7" orien="R0" />
        <instance x="1936" y="1312" name="XLXI_8" orien="R0" />
        <instance x="1936" y="1488" name="XLXI_9" orien="R0" />
        <instance x="1168" y="688" name="M1" orien="R0">
        </instance>
        <branch name="XLXN_4">
            <wire x2="1936" y1="208" y2="208" x1="1552" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1744" y1="272" y2="272" x1="1552" />
            <wire x2="1744" y1="272" y2="384" x1="1744" />
            <wire x2="1936" y1="384" y2="384" x1="1744" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1728" y1="336" y2="336" x1="1552" />
            <wire x2="1728" y1="336" y2="544" x1="1728" />
            <wire x2="1936" y1="544" y2="544" x1="1728" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1712" y1="400" y2="400" x1="1552" />
            <wire x2="1712" y1="400" y2="688" x1="1712" />
            <wire x2="1936" y1="688" y2="688" x1="1712" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1696" y1="464" y2="464" x1="1552" />
            <wire x2="1696" y1="464" y2="848" x1="1696" />
            <wire x2="1936" y1="848" y2="848" x1="1696" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1680" y1="528" y2="528" x1="1552" />
            <wire x2="1680" y1="528" y2="1008" x1="1680" />
            <wire x2="1936" y1="1008" y2="1008" x1="1680" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1664" y1="592" y2="592" x1="1552" />
            <wire x2="1664" y1="592" y2="1184" x1="1664" />
            <wire x2="1936" y1="1184" y2="1184" x1="1664" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1648" y1="656" y2="656" x1="1552" />
            <wire x2="1648" y1="656" y2="1360" x1="1648" />
            <wire x2="1936" y1="1360" y2="1360" x1="1648" />
        </branch>
        <branch name="A">
            <wire x2="1168" y1="208" y2="208" x1="656" />
        </branch>
        <branch name="B">
            <wire x2="1168" y1="432" y2="432" x1="656" />
        </branch>
        <branch name="C">
            <wire x2="1168" y1="656" y2="656" x1="656" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1856" y1="1424" y2="1424" x1="1552" />
            <wire x2="1936" y1="1424" y2="1424" x1="1856" />
            <wire x2="1936" y1="272" y2="272" x1="1856" />
            <wire x2="1856" y1="272" y2="448" x1="1856" />
            <wire x2="1936" y1="448" y2="448" x1="1856" />
            <wire x2="1856" y1="448" y2="608" x1="1856" />
            <wire x2="1936" y1="608" y2="608" x1="1856" />
            <wire x2="1856" y1="608" y2="752" x1="1856" />
            <wire x2="1936" y1="752" y2="752" x1="1856" />
            <wire x2="1856" y1="752" y2="912" x1="1856" />
            <wire x2="1936" y1="912" y2="912" x1="1856" />
            <wire x2="1856" y1="912" y2="1072" x1="1856" />
            <wire x2="1936" y1="1072" y2="1072" x1="1856" />
            <wire x2="1856" y1="1072" y2="1248" x1="1856" />
            <wire x2="1936" y1="1248" y2="1248" x1="1856" />
            <wire x2="1856" y1="1248" y2="1424" x1="1856" />
        </branch>
        <instance x="1296" y="1552" name="XLXI_10" orien="R0" />
        <instance x="832" y="1392" name="XLXI_11" orien="R0" />
        <instance x="832" y="1456" name="XLXI_12" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="1296" y1="1360" y2="1360" x1="1056" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1296" y1="1424" y2="1424" x1="1056" />
        </branch>
        <branch name="G">
            <wire x2="1280" y1="1488" y2="1488" x1="624" />
            <wire x2="1296" y1="1488" y2="1488" x1="1280" />
        </branch>
        <branch name="G_2A">
            <wire x2="832" y1="1360" y2="1360" x1="672" />
        </branch>
        <branch name="G_2B">
            <wire x2="832" y1="1424" y2="1424" x1="672" />
        </branch>
        <branch name="Y(7:0)">
            <wire x2="2576" y1="192" y2="240" x1="2576" />
            <wire x2="2576" y1="240" y2="416" x1="2576" />
            <wire x2="2576" y1="416" y2="576" x1="2576" />
            <wire x2="2576" y1="576" y2="720" x1="2576" />
            <wire x2="2576" y1="720" y2="832" x1="2576" />
            <wire x2="2752" y1="832" y2="832" x1="2576" />
            <wire x2="2576" y1="832" y2="880" x1="2576" />
            <wire x2="2576" y1="880" y2="1040" x1="2576" />
            <wire x2="2576" y1="1040" y2="1216" x1="2576" />
            <wire x2="2576" y1="1216" y2="1392" x1="2576" />
            <wire x2="2576" y1="1392" y2="1488" x1="2576" />
        </branch>
        <iomarker fontsize="28" x="2752" y="832" name="Y(7:0)" orien="R0" />
        <iomarker fontsize="28" x="656" y="208" name="A" orien="R180" />
        <iomarker fontsize="28" x="656" y="432" name="B" orien="R180" />
        <iomarker fontsize="28" x="656" y="656" name="C" orien="R180" />
        <iomarker fontsize="28" x="672" y="1360" name="G_2A" orien="R180" />
        <iomarker fontsize="28" x="672" y="1424" name="G_2B" orien="R180" />
        <iomarker fontsize="28" x="624" y="1488" name="G" orien="R180" />
        <bustap x2="2480" y1="1392" y2="1392" x1="2576" />
        <branch name="Y(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1392" type="branch" />
            <wire x2="2256" y1="1392" y2="1392" x1="2192" />
            <wire x2="2368" y1="1392" y2="1392" x1="2256" />
            <wire x2="2480" y1="1392" y2="1392" x1="2368" />
        </branch>
        <bustap x2="2480" y1="1216" y2="1216" x1="2576" />
        <branch name="Y(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1216" type="branch" />
            <wire x2="2256" y1="1216" y2="1216" x1="2192" />
            <wire x2="2368" y1="1216" y2="1216" x1="2256" />
            <wire x2="2480" y1="1216" y2="1216" x1="2368" />
        </branch>
        <bustap x2="2480" y1="1040" y2="1040" x1="2576" />
        <branch name="Y(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1040" type="branch" />
            <wire x2="2256" y1="1040" y2="1040" x1="2192" />
            <wire x2="2368" y1="1040" y2="1040" x1="2256" />
            <wire x2="2480" y1="1040" y2="1040" x1="2368" />
        </branch>
        <bustap x2="2480" y1="880" y2="880" x1="2576" />
        <branch name="Y(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="880" type="branch" />
            <wire x2="2256" y1="880" y2="880" x1="2192" />
            <wire x2="2368" y1="880" y2="880" x1="2256" />
            <wire x2="2480" y1="880" y2="880" x1="2368" />
        </branch>
        <bustap x2="2480" y1="720" y2="720" x1="2576" />
        <branch name="Y(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="720" type="branch" />
            <wire x2="2256" y1="720" y2="720" x1="2192" />
            <wire x2="2368" y1="720" y2="720" x1="2256" />
            <wire x2="2480" y1="720" y2="720" x1="2368" />
        </branch>
        <bustap x2="2480" y1="576" y2="576" x1="2576" />
        <branch name="Y(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="576" type="branch" />
            <wire x2="2256" y1="576" y2="576" x1="2192" />
            <wire x2="2368" y1="576" y2="576" x1="2256" />
            <wire x2="2480" y1="576" y2="576" x1="2368" />
        </branch>
        <bustap x2="2480" y1="416" y2="416" x1="2576" />
        <branch name="Y(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="416" type="branch" />
            <wire x2="2256" y1="416" y2="416" x1="2192" />
            <wire x2="2368" y1="416" y2="416" x1="2256" />
            <wire x2="2480" y1="416" y2="416" x1="2368" />
        </branch>
        <bustap x2="2480" y1="240" y2="240" x1="2576" />
        <branch name="Y(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="240" type="branch" />
            <wire x2="2256" y1="240" y2="240" x1="2192" />
            <wire x2="2368" y1="240" y2="240" x1="2256" />
            <wire x2="2480" y1="240" y2="240" x1="2368" />
        </branch>
    </sheet>
</drawing>