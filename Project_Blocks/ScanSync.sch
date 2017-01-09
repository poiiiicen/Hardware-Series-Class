<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Scan(2:0)" />
        <signal name="Hexs(31:0)" />
        <signal name="point(7:0)" />
        <signal name="LES(7:0)" />
        <signal name="Hexs(3:0),G0,G0,G0,G0" />
        <signal name="Hexs(7:4),G0,G0,G0,G0" />
        <signal name="Hexs(11:8),G0,G0,G0,G0" />
        <signal name="Hexs(15:12),G0,G0,G0,G0" />
        <signal name="Hexs(19:16),G0,G0,G0,G0" />
        <signal name="Hexs(23:20),G0,G0,G0,G0" />
        <signal name="Hexs(27:24),G0,G0,G0,G0" />
        <signal name="Hexs(31:28),G0,G0,G0,G0" />
        <signal name="LES(0),point(0),G0,G0,V5,V5,V5,G0" />
        <signal name="LES(1),point(1),G0,G0,V5,V5,G0,V5" />
        <signal name="LES(2),point(2),G0,G0,V5,G0,V5,V5" />
        <signal name="LES(3),point(3),G0,G0,G0,V5,V5,V5" />
        <signal name="LES(4),point(4),G0,G0,V5,V5,V5,G0" />
        <signal name="LES(5),point(5),G0,G0,V5,V5,G0,V5" />
        <signal name="LES(6),point(6),G0,G0,V5,G0,V5,V5" />
        <signal name="LES(7),point(7),G0,G0,G0,V5,V5,V5" />
        <signal name="Hex(7:0)" />
        <signal name="COM(7:0)" />
        <signal name="Hex(7)" />
        <signal name="Hex(6)" />
        <signal name="Hex(5)" />
        <signal name="Hex(4)" />
        <signal name="COM(7)" />
        <signal name="COM(6)" />
        <signal name="COM(3)" />
        <signal name="COM(2)" />
        <signal name="COM(1)" />
        <signal name="COM(0)" />
        <signal name="Hexo(3:0)" />
        <signal name="AN(3:0)" />
        <signal name="Hexo(3)" />
        <signal name="Hexo(2)" />
        <signal name="Hexo(1)" />
        <signal name="Hexo(0)" />
        <signal name="AN(3)" />
        <signal name="AN(2)" />
        <signal name="AN(1)" />
        <signal name="AN(0)" />
        <signal name="LE" />
        <signal name="p" />
        <signal name="V5" />
        <signal name="G0" />
        <port polarity="Input" name="Scan(2:0)" />
        <port polarity="Input" name="Hexs(31:0)" />
        <port polarity="Input" name="point(7:0)" />
        <port polarity="Input" name="LES(7:0)" />
        <port polarity="Output" name="Hexo(3:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="LE" />
        <port polarity="Output" name="p" />
        <blockdef name="MUX8T1_8">
            <timestamp>2016-11-19T14:42:55</timestamp>
            <rect width="256" x="64" y="-624" height="576" />
            <line x2="0" y1="-528" y2="-528" x1="64" />
            <rect width="64" x="0" y="-540" height="24" />
            <line x2="0" y1="-464" y2="-464" x1="64" />
            <rect width="64" x="0" y="-476" height="24" />
            <line x2="0" y1="-400" y2="-400" x1="64" />
            <rect width="64" x="0" y="-412" height="24" />
            <line x2="0" y1="-336" y2="-336" x1="64" />
            <rect width="64" x="0" y="-348" height="24" />
            <line x2="0" y1="-272" y2="-272" x1="64" />
            <rect width="64" x="0" y="-284" height="24" />
            <line x2="0" y1="-208" y2="-208" x1="64" />
            <rect width="64" x="0" y="-220" height="24" />
            <line x2="0" y1="-144" y2="-144" x1="64" />
            <rect width="64" x="0" y="-156" height="24" />
            <line x2="0" y1="-80" y2="-80" x1="64" />
            <rect width="64" x="0" y="-92" height="24" />
            <line x2="384" y1="-336" y2="-336" x1="320" />
            <rect width="64" x="320" y="-348" height="24" />
            <line x2="192" y1="-624" y2="-688" x1="192" />
            <rect width="28" x="176" y="-688" height="64" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <block symbolname="MUX8T1_8" name="MUX8180">
            <blockpin signalname="Hexs(3:0),G0,G0,G0,G0" name="I0(7:0)" />
            <blockpin signalname="Hexs(7:4),G0,G0,G0,G0" name="I1(7:0)" />
            <blockpin signalname="Hexs(11:8),G0,G0,G0,G0" name="I2(7:0)" />
            <blockpin signalname="Hexs(15:12),G0,G0,G0,G0" name="I3(7:0)" />
            <blockpin signalname="Hexs(19:16),G0,G0,G0,G0" name="I4(7:0)" />
            <blockpin signalname="Hexs(23:20),G0,G0,G0,G0" name="I5(7:0)" />
            <blockpin signalname="Hexs(27:24),G0,G0,G0,G0" name="I6(7:0)" />
            <blockpin signalname="Hexs(31:28),G0,G0,G0,G0" name="I7(7:0)" />
            <blockpin signalname="Hex(7:0)" name="o(7:0)" />
            <blockpin signalname="Scan(2:0)" name="s(2:0)" />
        </block>
        <block symbolname="MUX8T1_8" name="MUX8181">
            <blockpin signalname="LES(0),point(0),G0,G0,V5,V5,V5,G0" name="I0(7:0)" />
            <blockpin signalname="LES(1),point(1),G0,G0,V5,V5,G0,V5" name="I1(7:0)" />
            <blockpin signalname="LES(2),point(2),G0,G0,V5,G0,V5,V5" name="I2(7:0)" />
            <blockpin signalname="LES(3),point(3),G0,G0,G0,V5,V5,V5" name="I3(7:0)" />
            <blockpin signalname="LES(4),point(4),G0,G0,V5,V5,V5,G0" name="I4(7:0)" />
            <blockpin signalname="LES(5),point(5),G0,G0,V5,V5,G0,V5" name="I5(7:0)" />
            <blockpin signalname="LES(6),point(6),G0,G0,V5,G0,V5,V5" name="I6(7:0)" />
            <blockpin signalname="LES(7),point(7),G0,G0,G0,V5,V5,V5" name="I7(7:0)" />
            <blockpin signalname="COM(7:0)" name="o(7:0)" />
            <blockpin signalname="Scan(2:0)" name="s(2:0)" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="Hex(7)" name="I" />
            <blockpin signalname="Hexo(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_10">
            <blockpin signalname="Hex(6)" name="I" />
            <blockpin signalname="Hexo(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_11">
            <blockpin signalname="Hex(5)" name="I" />
            <blockpin signalname="Hexo(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_12">
            <blockpin signalname="Hex(4)" name="I" />
            <blockpin signalname="Hexo(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_13">
            <blockpin signalname="COM(3)" name="I" />
            <blockpin signalname="AN(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_14">
            <blockpin signalname="COM(2)" name="I" />
            <blockpin signalname="AN(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_15">
            <blockpin signalname="COM(1)" name="I" />
            <blockpin signalname="AN(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_16">
            <blockpin signalname="COM(0)" name="I" />
            <blockpin signalname="AN(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_17">
            <blockpin signalname="COM(7)" name="I" />
            <blockpin signalname="LE" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_18">
            <blockpin signalname="COM(6)" name="I" />
            <blockpin signalname="p" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_19">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_20">
            <blockpin signalname="G0" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1056" y="1120" name="MUX8180" orien="R0">
        </instance>
        <instance x="1072" y="1968" name="MUX8181" orien="R0">
        </instance>
        <branch name="Scan(2:0)">
            <wire x2="960" y1="208" y2="208" x1="432" />
            <wire x2="1248" y1="208" y2="208" x1="960" />
            <wire x2="1248" y1="208" y2="432" x1="1248" />
            <wire x2="960" y1="208" y2="1232" x1="960" />
            <wire x2="1264" y1="1232" y2="1232" x1="960" />
            <wire x2="1264" y1="1232" y2="1280" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="432" y="208" name="Scan(2:0)" orien="R180" />
        <branch name="Hexs(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="336" type="branch" />
            <wire x2="432" y1="336" y2="336" x1="256" />
            <wire x2="464" y1="336" y2="336" x1="432" />
            <wire x2="560" y1="336" y2="336" x1="464" />
            <wire x2="576" y1="336" y2="336" x1="560" />
        </branch>
        <branch name="point(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="400" type="branch" />
            <wire x2="560" y1="400" y2="400" x1="240" />
            <wire x2="576" y1="400" y2="400" x1="560" />
        </branch>
        <iomarker fontsize="28" x="256" y="336" name="Hexs(31:0)" orien="R180" />
        <branch name="LES(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="464" type="branch" />
            <wire x2="672" y1="464" y2="464" x1="224" />
            <wire x2="688" y1="464" y2="464" x1="672" />
        </branch>
        <iomarker fontsize="28" x="240" y="400" name="point(7:0)" orien="R180" />
        <iomarker fontsize="28" x="224" y="464" name="LES(7:0)" orien="R180" />
        <branch name="Hexs(3:0),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="592" type="branch" />
            <wire x2="1056" y1="592" y2="592" x1="640" />
        </branch>
        <branch name="Hexs(7:4),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="656" type="branch" />
            <wire x2="1056" y1="656" y2="656" x1="640" />
        </branch>
        <branch name="Hexs(11:8),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="720" type="branch" />
            <wire x2="1056" y1="720" y2="720" x1="656" />
        </branch>
        <branch name="Hexs(15:12),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="784" type="branch" />
            <wire x2="1056" y1="784" y2="784" x1="656" />
        </branch>
        <branch name="Hexs(19:16),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="848" type="branch" />
            <wire x2="1056" y1="848" y2="848" x1="656" />
        </branch>
        <branch name="Hexs(23:20),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="912" type="branch" />
            <wire x2="1056" y1="912" y2="912" x1="656" />
        </branch>
        <branch name="Hexs(27:24),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="976" type="branch" />
            <wire x2="1056" y1="976" y2="976" x1="656" />
        </branch>
        <branch name="Hexs(31:28),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1040" type="branch" />
            <wire x2="1056" y1="1040" y2="1040" x1="656" />
        </branch>
        <branch name="LES(0),point(0),G0,G0,V5,V5,V5,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1440" type="branch" />
            <wire x2="1072" y1="1440" y2="1440" x1="656" />
        </branch>
        <branch name="LES(1),point(1),G0,G0,V5,V5,G0,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1504" type="branch" />
            <wire x2="1072" y1="1504" y2="1504" x1="656" />
        </branch>
        <branch name="LES(2),point(2),G0,G0,V5,G0,V5,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="1568" type="branch" />
            <wire x2="1072" y1="1568" y2="1568" x1="672" />
        </branch>
        <branch name="LES(3),point(3),G0,G0,G0,V5,V5,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="1632" type="branch" />
            <wire x2="1072" y1="1632" y2="1632" x1="672" />
        </branch>
        <branch name="LES(4),point(4),G0,G0,V5,V5,V5,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="1696" type="branch" />
            <wire x2="1072" y1="1696" y2="1696" x1="672" />
        </branch>
        <branch name="LES(5),point(5),G0,G0,V5,V5,G0,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="1760" type="branch" />
            <wire x2="1072" y1="1760" y2="1760" x1="672" />
        </branch>
        <branch name="LES(6),point(6),G0,G0,V5,G0,V5,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="1824" type="branch" />
            <wire x2="1072" y1="1824" y2="1824" x1="672" />
        </branch>
        <branch name="LES(7),point(7),G0,G0,G0,V5,V5,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="1888" type="branch" />
            <wire x2="1072" y1="1888" y2="1888" x1="672" />
        </branch>
        <branch name="Hex(7:0)">
            <wire x2="1632" y1="784" y2="784" x1="1440" />
            <wire x2="1632" y1="784" y2="816" x1="1632" />
            <wire x2="1632" y1="816" y2="928" x1="1632" />
            <wire x2="1632" y1="576" y2="688" x1="1632" />
            <wire x2="1632" y1="688" y2="784" x1="1632" />
        </branch>
        <branch name="COM(7:0)">
            <wire x2="1632" y1="1632" y2="1632" x1="1456" />
            <wire x2="1632" y1="1632" y2="1648" x1="1632" />
            <wire x2="1632" y1="1648" y2="1744" x1="1632" />
            <wire x2="1632" y1="1744" y2="1840" x1="1632" />
            <wire x2="1632" y1="1360" y2="1456" x1="1632" />
            <wire x2="1632" y1="1456" y2="1552" x1="1632" />
            <wire x2="1632" y1="1552" y2="1616" x1="1632" />
            <wire x2="1632" y1="1616" y2="1632" x1="1632" />
        </branch>
        <bustap x2="1728" y1="576" y2="576" x1="1632" />
        <branch name="Hex(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1896" y="576" type="branch" />
            <wire x2="1904" y1="576" y2="576" x1="1728" />
            <wire x2="2080" y1="576" y2="576" x1="1904" />
        </branch>
        <bustap x2="1728" y1="688" y2="688" x1="1632" />
        <branch name="Hex(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1896" y="688" type="branch" />
            <wire x2="1904" y1="688" y2="688" x1="1728" />
            <wire x2="2048" y1="688" y2="688" x1="1904" />
            <wire x2="2080" y1="688" y2="688" x1="2048" />
        </branch>
        <bustap x2="1728" y1="816" y2="816" x1="1632" />
        <branch name="Hex(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="816" type="branch" />
            <wire x2="1888" y1="816" y2="816" x1="1728" />
            <wire x2="2032" y1="816" y2="816" x1="1888" />
            <wire x2="2080" y1="816" y2="816" x1="2032" />
        </branch>
        <bustap x2="1728" y1="928" y2="928" x1="1632" />
        <branch name="Hex(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="928" type="branch" />
            <wire x2="1888" y1="928" y2="928" x1="1728" />
            <wire x2="2080" y1="928" y2="928" x1="1888" />
        </branch>
        <bustap x2="1728" y1="1744" y2="1744" x1="1632" />
        <branch name="COM(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1912" y="1744" type="branch" />
            <wire x2="1920" y1="1744" y2="1744" x1="1728" />
            <wire x2="2096" y1="1744" y2="1744" x1="1920" />
        </branch>
        <bustap x2="1728" y1="1840" y2="1840" x1="1632" />
        <branch name="COM(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1840" type="branch" />
            <wire x2="1920" y1="1840" y2="1840" x1="1728" />
            <wire x2="2096" y1="1840" y2="1840" x1="1920" />
        </branch>
        <bustap x2="1728" y1="1360" y2="1360" x1="1632" />
        <branch name="COM(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1912" y="1360" type="branch" />
            <wire x2="1920" y1="1360" y2="1360" x1="1728" />
            <wire x2="2096" y1="1360" y2="1360" x1="1920" />
        </branch>
        <bustap x2="1728" y1="1456" y2="1456" x1="1632" />
        <branch name="COM(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1912" y="1456" type="branch" />
            <wire x2="1920" y1="1456" y2="1456" x1="1728" />
            <wire x2="2096" y1="1456" y2="1456" x1="1920" />
        </branch>
        <bustap x2="1728" y1="1552" y2="1552" x1="1632" />
        <branch name="COM(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1912" y="1552" type="branch" />
            <wire x2="1920" y1="1552" y2="1552" x1="1728" />
            <wire x2="2096" y1="1552" y2="1552" x1="1920" />
        </branch>
        <bustap x2="1728" y1="1632" y2="1632" x1="1632" />
        <branch name="COM(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1912" y="1632" type="branch" />
            <wire x2="1920" y1="1632" y2="1632" x1="1728" />
            <wire x2="2096" y1="1632" y2="1632" x1="1920" />
        </branch>
        <instance x="2080" y="720" name="XLXI_10" orien="R0" />
        <instance x="2080" y="848" name="XLXI_11" orien="R0" />
        <instance x="2080" y="960" name="XLXI_12" orien="R0" />
        <instance x="2080" y="608" name="XLXI_7" orien="R0" />
        <instance x="2096" y="1392" name="XLXI_13" orien="R0" />
        <instance x="2096" y="1488" name="XLXI_14" orien="R0" />
        <instance x="2096" y="1584" name="XLXI_15" orien="R0" />
        <instance x="2096" y="1664" name="XLXI_16" orien="R0" />
        <instance x="2096" y="1776" name="XLXI_17" orien="R0" />
        <instance x="2096" y="1872" name="XLXI_18" orien="R0" />
        <branch name="Hexo(3:0)">
            <wire x2="2768" y1="576" y2="688" x1="2768" />
            <wire x2="2768" y1="688" y2="816" x1="2768" />
            <wire x2="2768" y1="816" y2="928" x1="2768" />
            <wire x2="2768" y1="928" y2="992" x1="2768" />
            <wire x2="3120" y1="992" y2="992" x1="2768" />
        </branch>
        <iomarker fontsize="28" x="3120" y="992" name="Hexo(3:0)" orien="R0" />
        <iomarker fontsize="28" x="3136" y="1648" name="AN(3:0)" orien="R0" />
        <branch name="AN(3:0)">
            <wire x2="2800" y1="1360" y2="1456" x1="2800" />
            <wire x2="2800" y1="1456" y2="1552" x1="2800" />
            <wire x2="2800" y1="1552" y2="1632" x1="2800" />
            <wire x2="2800" y1="1632" y2="1648" x1="2800" />
            <wire x2="3136" y1="1648" y2="1648" x1="2800" />
        </branch>
        <bustap x2="2672" y1="576" y2="576" x1="2768" />
        <branch name="Hexo(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2488" y="576" type="branch" />
            <wire x2="2496" y1="576" y2="576" x1="2304" />
            <wire x2="2672" y1="576" y2="576" x1="2496" />
        </branch>
        <bustap x2="2672" y1="688" y2="688" x1="2768" />
        <branch name="Hexo(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2488" y="688" type="branch" />
            <wire x2="2496" y1="688" y2="688" x1="2304" />
            <wire x2="2672" y1="688" y2="688" x1="2496" />
        </branch>
        <bustap x2="2672" y1="816" y2="816" x1="2768" />
        <branch name="Hexo(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2488" y="816" type="branch" />
            <wire x2="2496" y1="816" y2="816" x1="2304" />
            <wire x2="2672" y1="816" y2="816" x1="2496" />
        </branch>
        <bustap x2="2672" y1="928" y2="928" x1="2768" />
        <branch name="Hexo(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2488" y="928" type="branch" />
            <wire x2="2496" y1="928" y2="928" x1="2304" />
            <wire x2="2672" y1="928" y2="928" x1="2496" />
        </branch>
        <bustap x2="2704" y1="1360" y2="1360" x1="2800" />
        <branch name="AN(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="1360" type="branch" />
            <wire x2="2512" y1="1360" y2="1360" x1="2320" />
            <wire x2="2704" y1="1360" y2="1360" x1="2512" />
        </branch>
        <bustap x2="2704" y1="1456" y2="1456" x1="2800" />
        <branch name="AN(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="1456" type="branch" />
            <wire x2="2512" y1="1456" y2="1456" x1="2320" />
            <wire x2="2704" y1="1456" y2="1456" x1="2512" />
        </branch>
        <bustap x2="2704" y1="1552" y2="1552" x1="2800" />
        <branch name="AN(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="1552" type="branch" />
            <wire x2="2512" y1="1552" y2="1552" x1="2320" />
            <wire x2="2704" y1="1552" y2="1552" x1="2512" />
        </branch>
        <bustap x2="2704" y1="1632" y2="1632" x1="2800" />
        <branch name="AN(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="1632" type="branch" />
            <wire x2="2512" y1="1632" y2="1632" x1="2320" />
            <wire x2="2704" y1="1632" y2="1632" x1="2512" />
        </branch>
        <branch name="LE">
            <wire x2="2352" y1="1744" y2="1744" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="2352" y="1744" name="LE" orien="R0" />
        <branch name="p">
            <wire x2="2352" y1="1840" y2="1840" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="2352" y="1840" name="p" orien="R0" />
        <instance x="1920" y="160" name="XLXI_19" orien="R0" />
        <instance x="1920" y="464" name="XLXI_20" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="208" type="branch" />
            <wire x2="1984" y1="160" y2="208" x1="1984" />
            <wire x2="2192" y1="208" y2="208" x1="1984" />
            <wire x2="2208" y1="208" y2="208" x1="2192" />
        </branch>
        <branch name="G0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="304" type="branch" />
            <wire x2="2208" y1="304" y2="304" x1="1984" />
            <wire x2="1984" y1="304" y2="336" x1="1984" />
        </branch>
    </sheet>
</drawing>