<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="b(31:0)" />
        <signal name="b(31:28)" />
        <signal name="b(27:24)" />
        <signal name="b(23:20)" />
        <signal name="b(19:16)" />
        <signal name="b(15:12)" />
        <signal name="b(11:8)" />
        <signal name="b(7:4)" />
        <signal name="b(3:0)" />
        <signal name="a(31:0)" />
        <signal name="a(31:28)" />
        <signal name="a(27:24)" />
        <signal name="a(23:20)" />
        <signal name="a(19:16)" />
        <signal name="a(15:12)" />
        <signal name="a(11:8)" />
        <signal name="a(7:4)" />
        <signal name="a(3:0)" />
        <signal name="s(31:0)" />
        <signal name="s(31:28)" />
        <signal name="s(27:24)" />
        <signal name="s(23:20)" />
        <signal name="s(19:16)" />
        <signal name="s(15:12)" />
        <signal name="s(11:8)" />
        <signal name="s(7:4)" />
        <signal name="s(3:0)" />
        <signal name="C0" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="Co" />
        <port polarity="Input" name="b(31:0)" />
        <port polarity="Input" name="a(31:0)" />
        <port polarity="Output" name="s(31:0)" />
        <port polarity="Input" name="C0" />
        <port polarity="Output" name="Co" />
        <blockdef name="ADD4b">
            <timestamp>2016-11-22T6:44:56</timestamp>
            <line x2="40" y1="-252" y2="-164" x1="40" />
            <line x2="68" y1="-164" y2="-128" x1="40" />
            <line x2="68" y1="-88" y2="-128" x1="44" />
            <line x2="44" y1="-88" y2="-4" x1="44" />
            <line x2="320" y1="-184" y2="-60" x1="320" />
            <line x2="320" y1="-252" y2="-184" x1="40" />
            <line x2="-16" y1="-208" y2="-208" style="linewidth:W" x1="48" />
            <line x2="208" y1="-272" y2="-204" x1="208" />
            <line x2="384" y1="-128" y2="-128" style="linewidth:W" x1="320" />
            <line x2="320" y1="-4" y2="-60" x1="44" />
            <line x2="384" y1="-48" y2="-48" x1="264" />
            <line x2="384" y1="0" y2="0" x1="160" />
            <line x2="160" y1="0" y2="-28" x1="160" />
            <line x2="-16" y1="-48" y2="-48" style="linewidth:W" x1="48" />
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
        <block symbolname="ADD4b" name="A1">
            <blockpin signalname="a(31:28)" name="ai(3:0)" />
            <blockpin signalname="XLXN_65" name="C0" />
            <blockpin signalname="s(31:28)" name="s(3:0)" />
            <blockpin signalname="XLXN_62" name="GP" />
            <blockpin signalname="XLXN_61" name="GG" />
            <blockpin signalname="b(31:28)" name="bi(3:0)" />
        </block>
        <block symbolname="ADD4b" name="A2">
            <blockpin signalname="a(27:24)" name="ai(3:0)" />
            <blockpin signalname="XLXN_64" name="C0" />
            <blockpin signalname="s(27:24)" name="s(3:0)" />
            <blockpin signalname="XLXN_60" name="GP" />
            <blockpin signalname="XLXN_59" name="GG" />
            <blockpin signalname="b(27:24)" name="bi(3:0)" />
        </block>
        <block symbolname="ADD4b" name="A3">
            <blockpin signalname="a(23:20)" name="ai(3:0)" />
            <blockpin signalname="XLXN_63" name="C0" />
            <blockpin signalname="s(23:20)" name="s(3:0)" />
            <blockpin signalname="XLXN_57" name="GP" />
            <blockpin signalname="XLXN_58" name="GG" />
            <blockpin signalname="b(23:20)" name="bi(3:0)" />
        </block>
        <block symbolname="ADD4b" name="A4">
            <blockpin signalname="a(19:16)" name="ai(3:0)" />
            <blockpin signalname="XLXN_54" name="C0" />
            <blockpin signalname="s(19:16)" name="s(3:0)" />
            <blockpin signalname="XLXN_55" name="GP" />
            <blockpin signalname="XLXN_56" name="GG" />
            <blockpin signalname="b(19:16)" name="bi(3:0)" />
        </block>
        <block symbolname="ADD4b" name="A5">
            <blockpin signalname="a(15:12)" name="ai(3:0)" />
            <blockpin signalname="XLXN_46" name="C0" />
            <blockpin signalname="s(15:12)" name="s(3:0)" />
            <blockpin signalname="XLXN_43" name="GP" />
            <blockpin signalname="XLXN_42" name="GG" />
            <blockpin signalname="b(15:12)" name="bi(3:0)" />
        </block>
        <block symbolname="ADD4b" name="A6">
            <blockpin signalname="a(11:8)" name="ai(3:0)" />
            <blockpin signalname="XLXN_45" name="C0" />
            <blockpin signalname="s(11:8)" name="s(3:0)" />
            <blockpin signalname="XLXN_41" name="GP" />
            <blockpin signalname="XLXN_40" name="GG" />
            <blockpin signalname="b(11:8)" name="bi(3:0)" />
        </block>
        <block symbolname="ADD4b" name="A7">
            <blockpin signalname="a(7:4)" name="ai(3:0)" />
            <blockpin signalname="XLXN_44" name="C0" />
            <blockpin signalname="s(7:4)" name="s(3:0)" />
            <blockpin signalname="XLXN_39" name="GP" />
            <blockpin signalname="XLXN_38" name="GG" />
            <blockpin signalname="b(7:4)" name="bi(3:0)" />
        </block>
        <block symbolname="ADD4b" name="A8">
            <blockpin signalname="a(3:0)" name="ai(3:0)" />
            <blockpin signalname="C0" name="C0" />
            <blockpin signalname="s(3:0)" name="s(3:0)" />
            <blockpin signalname="XLXN_36" name="GP" />
            <blockpin signalname="XLXN_37" name="GG" />
            <blockpin signalname="b(3:0)" name="bi(3:0)" />
        </block>
        <block symbolname="CLA" name="C2">
            <blockpin signalname="XLXN_63" name="C1" />
            <blockpin signalname="XLXN_64" name="C2" />
            <blockpin signalname="XLXN_65" name="C3" />
            <blockpin signalname="XLXN_54" name="Ci" />
            <blockpin signalname="XLXN_56" name="G0" />
            <blockpin signalname="XLXN_58" name="G1" />
            <blockpin signalname="XLXN_59" name="G2" />
            <blockpin signalname="XLXN_61" name="G3" />
            <blockpin signalname="XLXN_68" name="GG" />
            <blockpin signalname="XLXN_66" name="GP" />
            <blockpin signalname="XLXN_55" name="P0" />
            <blockpin signalname="XLXN_57" name="P1" />
            <blockpin signalname="XLXN_60" name="P2" />
            <blockpin signalname="XLXN_62" name="P3" />
        </block>
        <block symbolname="CLA" name="C1">
            <blockpin signalname="XLXN_44" name="C1" />
            <blockpin signalname="XLXN_45" name="C2" />
            <blockpin signalname="XLXN_46" name="C3" />
            <blockpin signalname="C0" name="Ci" />
            <blockpin signalname="XLXN_37" name="G0" />
            <blockpin signalname="XLXN_38" name="G1" />
            <blockpin signalname="XLXN_40" name="G2" />
            <blockpin signalname="XLXN_42" name="G3" />
            <blockpin signalname="XLXN_51" name="GG" />
            <blockpin signalname="XLXN_47" name="GP" />
            <blockpin signalname="XLXN_36" name="P0" />
            <blockpin signalname="XLXN_39" name="P1" />
            <blockpin signalname="XLXN_41" name="P2" />
            <blockpin signalname="XLXN_43" name="P3" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="C0" name="I0" />
            <blockpin signalname="XLXN_47" name="I1" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_24">
            <blockpin signalname="XLXN_50" name="I0" />
            <blockpin signalname="XLXN_51" name="I1" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_25">
            <blockpin signalname="XLXN_54" name="I0" />
            <blockpin signalname="XLXN_66" name="I1" />
            <blockpin signalname="XLXN_67" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_26">
            <blockpin signalname="XLXN_67" name="I0" />
            <blockpin signalname="XLXN_68" name="I1" />
            <blockpin signalname="Co" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="496" y="720" name="A1" orien="R90">
        </instance>
        <instance x="944" y="720" name="A2" orien="R90">
        </instance>
        <instance x="1408" y="720" name="A3" orien="R90">
        </instance>
        <instance x="1840" y="720" name="A4" orien="R90">
        </instance>
        <instance x="2304" y="720" name="A5" orien="R90">
        </instance>
        <instance x="2752" y="720" name="A6" orien="R90">
        </instance>
        <instance x="3216" y="720" name="A7" orien="R90">
        </instance>
        <instance x="3648" y="720" name="A8" orien="R90">
        </instance>
        <branch name="b(31:0)">
            <wire x2="992" y1="320" y2="320" x1="544" />
            <wire x2="1456" y1="320" y2="320" x1="992" />
            <wire x2="1888" y1="320" y2="320" x1="1456" />
            <wire x2="2352" y1="320" y2="320" x1="1888" />
            <wire x2="2800" y1="320" y2="320" x1="2352" />
            <wire x2="3264" y1="320" y2="320" x1="2800" />
            <wire x2="3696" y1="320" y2="320" x1="3264" />
            <wire x2="4368" y1="320" y2="320" x1="3696" />
            <wire x2="4368" y1="176" y2="320" x1="4368" />
        </branch>
        <iomarker fontsize="28" x="4368" y="176" name="b(31:0)" orien="R270" />
        <bustap x2="544" y1="320" y2="416" x1="544" />
        <branch name="b(31:28)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="504" type="branch" />
            <wire x2="544" y1="416" y2="704" x1="544" />
        </branch>
        <bustap x2="992" y1="320" y2="416" x1="992" />
        <branch name="b(27:24)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="504" type="branch" />
            <wire x2="992" y1="416" y2="704" x1="992" />
        </branch>
        <bustap x2="1456" y1="320" y2="416" x1="1456" />
        <branch name="b(23:20)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="504" type="branch" />
            <wire x2="1456" y1="416" y2="704" x1="1456" />
        </branch>
        <bustap x2="1888" y1="320" y2="416" x1="1888" />
        <branch name="b(19:16)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="488" type="branch" />
            <wire x2="1888" y1="416" y2="704" x1="1888" />
        </branch>
        <bustap x2="2352" y1="320" y2="416" x1="2352" />
        <branch name="b(15:12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="504" type="branch" />
            <wire x2="2352" y1="416" y2="704" x1="2352" />
        </branch>
        <bustap x2="2800" y1="320" y2="416" x1="2800" />
        <branch name="b(11:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="504" type="branch" />
            <wire x2="2800" y1="416" y2="704" x1="2800" />
        </branch>
        <bustap x2="3264" y1="320" y2="416" x1="3264" />
        <branch name="b(7:4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="504" type="branch" />
            <wire x2="3264" y1="416" y2="704" x1="3264" />
        </branch>
        <bustap x2="3696" y1="320" y2="416" x1="3696" />
        <branch name="b(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3696" y="504" type="branch" />
            <wire x2="3696" y1="416" y2="704" x1="3696" />
        </branch>
        <branch name="a(31:0)">
            <wire x2="1152" y1="448" y2="448" x1="704" />
            <wire x2="1616" y1="448" y2="448" x1="1152" />
            <wire x2="2048" y1="448" y2="448" x1="1616" />
            <wire x2="2512" y1="448" y2="448" x1="2048" />
            <wire x2="2960" y1="448" y2="448" x1="2512" />
            <wire x2="3424" y1="448" y2="448" x1="2960" />
            <wire x2="3856" y1="448" y2="448" x1="3424" />
            <wire x2="4160" y1="448" y2="448" x1="3856" />
            <wire x2="4160" y1="208" y2="448" x1="4160" />
        </branch>
        <iomarker fontsize="28" x="4160" y="208" name="a(31:0)" orien="R270" />
        <bustap x2="704" y1="448" y2="544" x1="704" />
        <branch name="a(31:28)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="584" type="branch" />
            <wire x2="704" y1="544" y2="704" x1="704" />
        </branch>
        <bustap x2="1152" y1="448" y2="544" x1="1152" />
        <branch name="a(27:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="576" type="branch" />
            <wire x2="1152" y1="544" y2="576" x1="1152" />
            <wire x2="1152" y1="576" y2="704" x1="1152" />
        </branch>
        <bustap x2="1616" y1="448" y2="544" x1="1616" />
        <branch name="a(23:20)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="576" type="branch" />
            <wire x2="1616" y1="544" y2="576" x1="1616" />
            <wire x2="1616" y1="576" y2="704" x1="1616" />
        </branch>
        <bustap x2="2048" y1="448" y2="544" x1="2048" />
        <branch name="a(19:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="576" type="branch" />
            <wire x2="2048" y1="544" y2="576" x1="2048" />
            <wire x2="2048" y1="576" y2="704" x1="2048" />
        </branch>
        <bustap x2="2512" y1="448" y2="544" x1="2512" />
        <branch name="a(15:12)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="576" type="branch" />
            <wire x2="2512" y1="544" y2="576" x1="2512" />
            <wire x2="2512" y1="576" y2="704" x1="2512" />
        </branch>
        <bustap x2="2960" y1="448" y2="544" x1="2960" />
        <branch name="a(11:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="576" type="branch" />
            <wire x2="2960" y1="544" y2="576" x1="2960" />
            <wire x2="2960" y1="576" y2="704" x1="2960" />
        </branch>
        <bustap x2="3424" y1="448" y2="544" x1="3424" />
        <branch name="a(7:4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3424" y="568" type="branch" />
            <wire x2="3424" y1="544" y2="704" x1="3424" />
        </branch>
        <bustap x2="3856" y1="448" y2="544" x1="3856" />
        <branch name="a(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3856" y="576" type="branch" />
            <wire x2="3856" y1="544" y2="576" x1="3856" />
            <wire x2="3856" y1="576" y2="704" x1="3856" />
        </branch>
        <branch name="s(31:0)">
            <wire x2="1072" y1="1600" y2="1600" x1="624" />
            <wire x2="1536" y1="1600" y2="1600" x1="1072" />
            <wire x2="1968" y1="1600" y2="1600" x1="1536" />
            <wire x2="2192" y1="1600" y2="1600" x1="1968" />
            <wire x2="2432" y1="1600" y2="1600" x1="2192" />
            <wire x2="2880" y1="1600" y2="1600" x1="2432" />
            <wire x2="3344" y1="1600" y2="1600" x1="2880" />
            <wire x2="3776" y1="1600" y2="1600" x1="3344" />
            <wire x2="2192" y1="1600" y2="2336" x1="2192" />
        </branch>
        <bustap x2="624" y1="1600" y2="1504" x1="624" />
        <branch name="s(31:28)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1360" type="branch" />
            <wire x2="624" y1="1104" y2="1360" x1="624" />
            <wire x2="624" y1="1360" y2="1504" x1="624" />
        </branch>
        <bustap x2="1072" y1="1600" y2="1504" x1="1072" />
        <branch name="s(27:24)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1352" type="branch" />
            <wire x2="1072" y1="1104" y2="1504" x1="1072" />
        </branch>
        <bustap x2="1536" y1="1600" y2="1504" x1="1536" />
        <branch name="s(23:20)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1344" type="branch" />
            <wire x2="1536" y1="1104" y2="1344" x1="1536" />
            <wire x2="1536" y1="1344" y2="1504" x1="1536" />
        </branch>
        <bustap x2="1968" y1="1600" y2="1504" x1="1968" />
        <branch name="s(19:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1344" type="branch" />
            <wire x2="1968" y1="1104" y2="1344" x1="1968" />
            <wire x2="1968" y1="1344" y2="1504" x1="1968" />
        </branch>
        <bustap x2="2432" y1="1600" y2="1504" x1="2432" />
        <branch name="s(15:12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="1352" type="branch" />
            <wire x2="2432" y1="1104" y2="1504" x1="2432" />
        </branch>
        <bustap x2="2880" y1="1600" y2="1504" x1="2880" />
        <branch name="s(11:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="1344" type="branch" />
            <wire x2="2880" y1="1104" y2="1344" x1="2880" />
            <wire x2="2880" y1="1344" y2="1504" x1="2880" />
        </branch>
        <bustap x2="3344" y1="1600" y2="1504" x1="3344" />
        <branch name="s(7:4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3344" y="1336" type="branch" />
            <wire x2="3344" y1="1104" y2="1504" x1="3344" />
        </branch>
        <bustap x2="3776" y1="1600" y2="1504" x1="3776" />
        <branch name="s(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3776" y="1336" type="branch" />
            <wire x2="3776" y1="1104" y2="1504" x1="3776" />
        </branch>
        <iomarker fontsize="28" x="2192" y="2336" name="s(31:0)" orien="R90" />
        <instance x="880" y="2064" name="C2" orien="R90">
        </instance>
        <branch name="C0">
            <wire x2="2976" y1="1984" y2="1984" x1="2912" />
            <wire x2="2976" y1="1984" y2="2080" x1="2976" />
            <wire x2="4720" y1="1984" y2="1984" x1="2976" />
            <wire x2="2912" y1="1984" y2="2480" x1="2912" />
            <wire x2="3168" y1="2480" y2="2480" x1="2912" />
            <wire x2="3168" y1="2480" y2="2496" x1="3168" />
            <wire x2="4720" y1="928" y2="928" x1="3920" />
            <wire x2="4720" y1="928" y2="1984" x1="4720" />
            <wire x2="4720" y1="272" y2="928" x1="4720" />
        </branch>
        <iomarker fontsize="28" x="4720" y="272" name="C0" orien="R270" />
        <branch name="XLXN_36">
            <wire x2="3040" y1="1616" y2="2080" x1="3040" />
            <wire x2="3648" y1="1616" y2="1616" x1="3040" />
            <wire x2="3648" y1="1104" y2="1120" x1="3648" />
            <wire x2="3648" y1="1120" y2="1616" x1="3648" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="3104" y1="1632" y2="2080" x1="3104" />
            <wire x2="3696" y1="1632" y2="1632" x1="3104" />
            <wire x2="3696" y1="1104" y2="1120" x1="3696" />
            <wire x2="3696" y1="1120" y2="1632" x1="3696" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="3232" y1="1584" y2="2080" x1="3232" />
            <wire x2="3264" y1="1584" y2="1584" x1="3232" />
            <wire x2="3264" y1="1104" y2="1120" x1="3264" />
            <wire x2="3264" y1="1120" y2="1584" x1="3264" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="3168" y1="1104" y2="2080" x1="3168" />
            <wire x2="3200" y1="1104" y2="1104" x1="3168" />
            <wire x2="3216" y1="1104" y2="1104" x1="3200" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="2800" y1="1104" y2="1120" x1="2800" />
            <wire x2="2800" y1="1120" y2="1648" x1="2800" />
            <wire x2="3360" y1="1648" y2="1648" x1="2800" />
            <wire x2="3360" y1="1648" y2="2080" x1="3360" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="2752" y1="1104" y2="1120" x1="2752" />
            <wire x2="2752" y1="1120" y2="1488" x1="2752" />
            <wire x2="3296" y1="1488" y2="1488" x1="2752" />
            <wire x2="3296" y1="1488" y2="2080" x1="3296" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="2352" y1="1104" y2="1120" x1="2352" />
            <wire x2="2352" y1="1120" y2="1664" x1="2352" />
            <wire x2="3488" y1="1664" y2="1664" x1="2352" />
            <wire x2="3488" y1="1664" y2="2080" x1="3488" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="2304" y1="1104" y2="1120" x1="2304" />
            <wire x2="2304" y1="1120" y2="1680" x1="2304" />
            <wire x2="3424" y1="1680" y2="1680" x1="2304" />
            <wire x2="3424" y1="1680" y2="2080" x1="3424" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="3360" y1="2464" y2="2528" x1="3360" />
            <wire x2="3584" y1="2528" y2="2528" x1="3360" />
            <wire x2="3504" y1="928" y2="928" x1="3488" />
            <wire x2="3584" y1="928" y2="928" x1="3504" />
            <wire x2="3584" y1="928" y2="2528" x1="3584" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="3088" y1="640" y2="640" x1="2704" />
            <wire x2="3088" y1="640" y2="928" x1="3088" />
            <wire x2="2704" y1="640" y2="1696" x1="2704" />
            <wire x2="3632" y1="1696" y2="1696" x1="2704" />
            <wire x2="3632" y1="1696" y2="2496" x1="3632" />
            <wire x2="3040" y1="928" y2="928" x1="3024" />
            <wire x2="3088" y1="928" y2="928" x1="3040" />
            <wire x2="3424" y1="2464" y2="2496" x1="3424" />
            <wire x2="3632" y1="2496" y2="2496" x1="3424" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="2592" y1="928" y2="928" x1="2576" />
            <wire x2="2624" y1="928" y2="928" x1="2592" />
            <wire x2="2624" y1="928" y2="1728" x1="2624" />
            <wire x2="3760" y1="1728" y2="1728" x1="2624" />
            <wire x2="3760" y1="1728" y2="2512" x1="3760" />
            <wire x2="3488" y1="2464" y2="2512" x1="3488" />
            <wire x2="3760" y1="2512" y2="2512" x1="3488" />
        </branch>
        <instance x="2944" y="2080" name="C1" orien="R90">
        </instance>
        <branch name="XLXN_47">
            <wire x2="3232" y1="2464" y2="2480" x1="3232" />
            <wire x2="3232" y1="2480" y2="2496" x1="3232" />
        </branch>
        <instance x="3104" y="2496" name="XLXI_23" orien="R90" />
        <branch name="XLXN_50">
            <wire x2="3200" y1="2752" y2="2784" x1="3200" />
        </branch>
        <instance x="3136" y="2784" name="XLXI_24" orien="R90" />
        <branch name="XLXN_51">
            <wire x2="3296" y1="2624" y2="2624" x1="3264" />
            <wire x2="3264" y1="2624" y2="2768" x1="3264" />
            <wire x2="3264" y1="2768" y2="2784" x1="3264" />
            <wire x2="3296" y1="2464" y2="2624" x1="3296" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="912" y1="1984" y2="1984" x1="800" />
            <wire x2="912" y1="1984" y2="2064" x1="912" />
            <wire x2="800" y1="1984" y2="2560" x1="800" />
            <wire x2="800" y1="2560" y2="3120" x1="800" />
            <wire x2="2112" y1="3120" y2="3120" x1="800" />
            <wire x2="3232" y1="3120" y2="3120" x1="2112" />
            <wire x2="1104" y1="2560" y2="2560" x1="800" />
            <wire x2="2176" y1="928" y2="928" x1="2112" />
            <wire x2="2176" y1="928" y2="1168" x1="2176" />
            <wire x2="2176" y1="1168" y2="1168" x1="2112" />
            <wire x2="2112" y1="1168" y2="3120" x1="2112" />
            <wire x2="3232" y1="3040" y2="3120" x1="3232" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="976" y1="1616" y2="2064" x1="976" />
            <wire x2="1840" y1="1616" y2="1616" x1="976" />
            <wire x2="1840" y1="1104" y2="1616" x1="1840" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="1040" y1="1632" y2="2064" x1="1040" />
            <wire x2="1888" y1="1632" y2="1632" x1="1040" />
            <wire x2="1888" y1="1104" y2="1632" x1="1888" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="1104" y1="1584" y2="2064" x1="1104" />
            <wire x2="1408" y1="1584" y2="1584" x1="1104" />
            <wire x2="1408" y1="1104" y2="1584" x1="1408" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="1168" y1="1648" y2="2064" x1="1168" />
            <wire x2="1456" y1="1648" y2="1648" x1="1168" />
            <wire x2="1456" y1="1104" y2="1648" x1="1456" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="992" y1="1104" y2="1488" x1="992" />
            <wire x2="1296" y1="1488" y2="1488" x1="992" />
            <wire x2="1296" y1="1488" y2="2064" x1="1296" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="944" y1="1104" y2="1664" x1="944" />
            <wire x2="1232" y1="1664" y2="1664" x1="944" />
            <wire x2="1232" y1="1664" y2="2064" x1="1232" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="544" y1="1104" y2="1680" x1="544" />
            <wire x2="1424" y1="1680" y2="1680" x1="544" />
            <wire x2="1424" y1="1680" y2="2064" x1="1424" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="496" y1="1104" y2="1152" x1="496" />
            <wire x2="1360" y1="1152" y2="1152" x1="496" />
            <wire x2="1360" y1="1152" y2="2064" x1="1360" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="1296" y1="2448" y2="2528" x1="1296" />
            <wire x2="1744" y1="2528" y2="2528" x1="1296" />
            <wire x2="1744" y1="928" y2="928" x1="1680" />
            <wire x2="1744" y1="928" y2="2528" x1="1744" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="1296" y1="1184" y2="1184" x1="816" />
            <wire x2="816" y1="1184" y2="2512" x1="816" />
            <wire x2="1360" y1="2512" y2="2512" x1="816" />
            <wire x2="1296" y1="928" y2="928" x1="1216" />
            <wire x2="1296" y1="928" y2="1184" x1="1296" />
            <wire x2="1360" y1="2448" y2="2512" x1="1360" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="864" y1="928" y2="928" x1="768" />
            <wire x2="864" y1="928" y2="2496" x1="864" />
            <wire x2="1424" y1="2496" y2="2496" x1="864" />
            <wire x2="1424" y1="2448" y2="2496" x1="1424" />
        </branch>
        <instance x="1040" y="2560" name="XLXI_25" orien="R90" />
        <branch name="XLXN_66">
            <wire x2="1168" y1="2448" y2="2560" x1="1168" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="1136" y1="2816" y2="2848" x1="1136" />
        </branch>
        <instance x="1072" y="2848" name="XLXI_26" orien="R90" />
        <branch name="XLXN_68">
            <wire x2="1200" y1="2640" y2="2848" x1="1200" />
            <wire x2="1232" y1="2640" y2="2640" x1="1200" />
            <wire x2="1232" y1="2448" y2="2640" x1="1232" />
        </branch>
        <branch name="Co">
            <wire x2="1168" y1="3104" y2="3136" x1="1168" />
        </branch>
        <iomarker fontsize="28" x="1168" y="3136" name="Co" orien="R90" />
    </sheet>
</drawing>