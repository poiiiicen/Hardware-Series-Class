<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Hexs(31:0)" />
        <signal name="Scan(2:0)" />
        <signal name="Scan(1:0)" />
        <signal name="Hexs(24),Hexs(12),Hexs(5),Hexs(17)" />
        <signal name="Hexs(26),Hexs(13),Hexs(7),Hexs(19)" />
        <signal name="Hexs(28),Hexs(14),Hexs(9),Hexs(21)" />
        <signal name="Hexs(30),Hexs(15),Hexs(11),Hexs(23)" />
        <signal name="Hexs(25),Hexs(16),Hexs(4),Hexs(0)" />
        <signal name="Hexs(27),Hexs(18),Hexs(6),Hexs(1)" />
        <signal name="Hexs(29),Hexs(20),Hexs(8),Hexs(2)" />
        <signal name="Hexs(31),Hexs(22),Hexs(10),Hexs(3)" />
        <signal name="Seg_map(7:0)" />
        <signal name="Seg_map(7:4)" />
        <signal name="Seg_map(3:0)" />
        <port polarity="Input" name="Hexs(31:0)" />
        <port polarity="Input" name="Scan(2:0)" />
        <port polarity="Output" name="Seg_map(7:0)" />
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
        <block symbolname="MUX4T1_4" name="MUX4140">
            <blockpin signalname="Hexs(24),Hexs(12),Hexs(5),Hexs(17)" name="I0(3:0)" />
            <blockpin signalname="Hexs(26),Hexs(13),Hexs(7),Hexs(19)" name="I1(3:0)" />
            <blockpin signalname="Hexs(28),Hexs(14),Hexs(9),Hexs(21)" name="I2(3:0)" />
            <blockpin signalname="Hexs(30),Hexs(15),Hexs(11),Hexs(23)" name="I3(3:0)" />
            <blockpin signalname="Scan(1:0)" name="s(1:0)" />
            <blockpin signalname="Seg_map(7:4)" name="o(3:0)" />
        </block>
        <block symbolname="MUX4T1_4" name="MUX4141">
            <blockpin signalname="Hexs(25),Hexs(16),Hexs(4),Hexs(0)" name="I0(3:0)" />
            <blockpin signalname="Hexs(27),Hexs(18),Hexs(6),Hexs(1)" name="I1(3:0)" />
            <blockpin signalname="Hexs(29),Hexs(20),Hexs(8),Hexs(2)" name="I2(3:0)" />
            <blockpin signalname="Hexs(31),Hexs(22),Hexs(10),Hexs(3)" name="I3(3:0)" />
            <blockpin signalname="Scan(1:0)" name="s(1:0)" />
            <blockpin signalname="Seg_map(3:0)" name="o(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Hexs(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="416" type="branch" />
            <wire x2="592" y1="416" y2="416" x1="352" />
        </branch>
        <iomarker fontsize="28" x="352" y="416" name="Hexs(31:0)" orien="R180" />
        <instance x="1280" y="1024" name="MUX4140" orien="R0">
        </instance>
        <instance x="1280" y="1552" name="MUX4141" orien="R0">
        </instance>
        <branch name="Scan(2:0)">
            <wire x2="848" y1="224" y2="224" x1="208" />
            <wire x2="864" y1="224" y2="224" x1="848" />
        </branch>
        <bustap x2="960" y1="224" y2="224" x1="864" />
        <branch name="Scan(1:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="224" type="branch" />
            <wire x2="1024" y1="224" y2="224" x1="960" />
            <wire x2="1280" y1="224" y2="224" x1="1024" />
            <wire x2="1280" y1="224" y2="448" x1="1280" />
            <wire x2="1280" y1="448" y2="624" x1="1280" />
            <wire x2="1280" y1="448" y2="448" x1="1024" />
            <wire x2="1024" y1="448" y2="1120" x1="1024" />
            <wire x2="1280" y1="1120" y2="1120" x1="1024" />
            <wire x2="1280" y1="1120" y2="1152" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="208" y="224" name="Scan(2:0)" orien="R180" />
        <branch name="Hexs(24),Hexs(12),Hexs(5),Hexs(17)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="784" type="branch" />
            <wire x2="1104" y1="784" y2="784" x1="816" />
        </branch>
        <branch name="Hexs(26),Hexs(13),Hexs(7),Hexs(19)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="848" type="branch" />
            <wire x2="1104" y1="848" y2="848" x1="816" />
        </branch>
        <branch name="Hexs(28),Hexs(14),Hexs(9),Hexs(21)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="912" type="branch" />
            <wire x2="1104" y1="912" y2="912" x1="816" />
        </branch>
        <branch name="Hexs(30),Hexs(15),Hexs(11),Hexs(23)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="976" type="branch" />
            <wire x2="1104" y1="976" y2="976" x1="816" />
        </branch>
        <branch name="Hexs(25),Hexs(16),Hexs(4),Hexs(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1312" type="branch" />
            <wire x2="1104" y1="1312" y2="1312" x1="816" />
        </branch>
        <branch name="Hexs(27),Hexs(18),Hexs(6),Hexs(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1376" type="branch" />
            <wire x2="1104" y1="1376" y2="1376" x1="816" />
        </branch>
        <branch name="Hexs(29),Hexs(20),Hexs(8),Hexs(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1440" type="branch" />
            <wire x2="1104" y1="1440" y2="1440" x1="816" />
        </branch>
        <branch name="Hexs(31),Hexs(22),Hexs(10),Hexs(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1504" type="branch" />
            <wire x2="1104" y1="1504" y2="1504" x1="816" />
        </branch>
        <branch name="Seg_map(7:0)">
            <wire x2="2240" y1="848" y2="1376" x1="2240" />
            <wire x2="2240" y1="1376" y2="1392" x1="2240" />
            <wire x2="2432" y1="1392" y2="1392" x1="2240" />
        </branch>
        <bustap x2="2144" y1="848" y2="848" x1="2240" />
        <branch name="Seg_map(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="848" type="branch" />
            <wire x2="1664" y1="848" y2="848" x1="1488" />
            <wire x2="1904" y1="848" y2="848" x1="1664" />
            <wire x2="2144" y1="848" y2="848" x1="1904" />
        </branch>
        <bustap x2="2144" y1="1376" y2="1376" x1="2240" />
        <branch name="Seg_map(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1376" type="branch" />
            <wire x2="1648" y1="1376" y2="1376" x1="1488" />
            <wire x2="1904" y1="1376" y2="1376" x1="1648" />
            <wire x2="2144" y1="1376" y2="1376" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="2432" y="1392" name="Seg_map(7:0)" orien="R0" />
    </sheet>
</drawing>