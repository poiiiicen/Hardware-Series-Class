<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="ai" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="bi" />
        <signal name="ci" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="Pi" />
        <signal name="Gi" />
        <signal name="XLXN_14" />
        <signal name="co" />
        <signal name="XLXN_17" />
        <signal name="si" />
        <port polarity="Input" name="ai" />
        <port polarity="Input" name="bi" />
        <port polarity="Input" name="ci" />
        <port polarity="Output" name="Pi" />
        <port polarity="Output" name="Gi" />
        <port polarity="Output" name="co" />
        <port polarity="Output" name="si" />
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
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
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="bi" name="I0" />
            <blockpin signalname="ai" name="I1" />
            <blockpin signalname="Pi" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="ci" name="I0" />
            <blockpin signalname="Pi" name="I1" />
            <blockpin signalname="si" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="bi" name="I0" />
            <blockpin signalname="ai" name="I1" />
            <blockpin signalname="Gi" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="ci" name="I0" />
            <blockpin signalname="Pi" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="Gi" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="co" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="896" y="816" name="XLXI_1" orien="R0" />
        <instance x="1376" y="848" name="XLXI_2" orien="R0" />
        <instance x="896" y="1056" name="XLXI_3" orien="R0" />
        <branch name="ai">
            <wire x2="752" y1="688" y2="688" x1="640" />
            <wire x2="896" y1="688" y2="688" x1="752" />
            <wire x2="752" y1="688" y2="928" x1="752" />
            <wire x2="896" y1="928" y2="928" x1="752" />
        </branch>
        <branch name="bi">
            <wire x2="816" y1="752" y2="752" x1="640" />
            <wire x2="896" y1="752" y2="752" x1="816" />
            <wire x2="816" y1="752" y2="992" x1="816" />
            <wire x2="896" y1="992" y2="992" x1="816" />
        </branch>
        <branch name="ci">
            <wire x2="1264" y1="592" y2="592" x1="640" />
            <wire x2="1264" y1="592" y2="784" x1="1264" />
            <wire x2="1376" y1="784" y2="784" x1="1264" />
            <wire x2="1264" y1="784" y2="1024" x1="1264" />
            <wire x2="1376" y1="1024" y2="1024" x1="1264" />
        </branch>
        <instance x="1376" y="1088" name="XLXI_4" orien="R0" />
        <branch name="Pi">
            <wire x2="1200" y1="720" y2="720" x1="1152" />
            <wire x2="1312" y1="720" y2="720" x1="1200" />
            <wire x2="1376" y1="720" y2="720" x1="1312" />
            <wire x2="1312" y1="720" y2="960" x1="1312" />
            <wire x2="1376" y1="960" y2="960" x1="1312" />
            <wire x2="1200" y1="720" y2="1248" x1="1200" />
            <wire x2="2352" y1="1248" y2="1248" x1="1200" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1968" y1="992" y2="992" x1="1632" />
        </branch>
        <instance x="1968" y="1120" name="XLXI_5" orien="R0" />
        <branch name="co">
            <wire x2="2352" y1="1024" y2="1024" x1="2224" />
        </branch>
        <branch name="si">
            <wire x2="2352" y1="752" y2="752" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="640" y="592" name="ci" orien="R180" />
        <iomarker fontsize="28" x="640" y="688" name="ai" orien="R180" />
        <iomarker fontsize="28" x="640" y="752" name="bi" orien="R180" />
        <iomarker fontsize="28" x="2352" y="752" name="si" orien="R0" />
        <iomarker fontsize="28" x="2352" y="1024" name="co" orien="R0" />
        <iomarker fontsize="28" x="2352" y="1248" name="Pi" orien="R0" />
        <branch name="Gi">
            <wire x2="1168" y1="960" y2="960" x1="1152" />
            <wire x2="1168" y1="960" y2="1152" x1="1168" />
            <wire x2="1968" y1="1152" y2="1152" x1="1168" />
            <wire x2="2352" y1="1152" y2="1152" x1="1968" />
            <wire x2="1968" y1="1056" y2="1152" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="2352" y="1152" name="Gi" orien="R0" />
    </sheet>
</drawing>