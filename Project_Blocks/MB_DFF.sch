<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Sn" />
        <signal name="Cp" />
        <signal name="D" />
        <signal name="Rn" />
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
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="Q" />
        <signal name="Qn" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <port polarity="Input" name="Sn" />
        <port polarity="Input" name="Cp" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="Rn" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="Qn" />
        <blockdef name="nand3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <block symbolname="nand3" name="XLXI_1">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="Sn" name="I1" />
            <blockpin signalname="XLXN_12" name="I2" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_2">
            <blockpin signalname="Rn" name="I0" />
            <blockpin signalname="Cp" name="I1" />
            <blockpin signalname="XLXN_7" name="I2" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_3">
            <blockpin signalname="Qn" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="Sn" name="I2" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_4">
            <blockpin signalname="Cp" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_12" name="I2" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_5">
            <blockpin signalname="Rn" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="Q" name="I2" />
            <blockpin signalname="Qn" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_6">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="Rn" name="I1" />
            <blockpin signalname="D" name="I2" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1440" y="800" name="XLXI_2" orien="R0" />
        <instance x="1936" y="800" name="XLXI_3" orien="R0" />
        <instance x="928" y="800" name="XLXI_1" orien="R0" />
        <instance x="1440" y="1168" name="XLXI_4" orien="R0" />
        <instance x="1936" y="1168" name="XLXI_5" orien="R0" />
        <instance x="928" y="1168" name="XLXI_6" orien="R0" />
        <branch name="Sn">
            <wire x2="576" y1="384" y2="384" x1="464" />
            <wire x2="576" y1="384" y2="672" x1="576" />
            <wire x2="928" y1="672" y2="672" x1="576" />
            <wire x2="1936" y1="384" y2="384" x1="576" />
            <wire x2="1936" y1="384" y2="608" x1="1936" />
        </branch>
        <branch name="Cp">
            <wire x2="1360" y1="864" y2="864" x1="464" />
            <wire x2="1360" y1="864" y2="1104" x1="1360" />
            <wire x2="1440" y1="1104" y2="1104" x1="1360" />
            <wire x2="1360" y1="672" y2="864" x1="1360" />
            <wire x2="1440" y1="672" y2="672" x1="1360" />
        </branch>
        <branch name="D">
            <wire x2="928" y1="976" y2="976" x1="464" />
        </branch>
        <branch name="Rn">
            <wire x2="640" y1="1184" y2="1184" x1="464" />
            <wire x2="1376" y1="1184" y2="1184" x1="640" />
            <wire x2="1936" y1="1184" y2="1184" x1="1376" />
            <wire x2="928" y1="1040" y2="1040" x1="640" />
            <wire x2="640" y1="1040" y2="1184" x1="640" />
            <wire x2="1440" y1="736" y2="736" x1="1376" />
            <wire x2="1376" y1="736" y2="1184" x1="1376" />
            <wire x2="1936" y1="1104" y2="1184" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="464" y="384" name="Sn" orien="R180" />
        <iomarker fontsize="28" x="464" y="864" name="Cp" orien="R180" />
        <iomarker fontsize="28" x="464" y="976" name="D" orien="R180" />
        <iomarker fontsize="28" x="464" y="1184" name="Rn" orien="R180" />
        <branch name="XLXN_7">
            <wire x2="1312" y1="672" y2="672" x1="1184" />
            <wire x2="1312" y1="608" y2="672" x1="1312" />
            <wire x2="1440" y1="608" y2="608" x1="1312" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="928" y1="736" y2="912" x1="928" />
            <wire x2="1264" y1="912" y2="912" x1="928" />
            <wire x2="1264" y1="912" y2="1040" x1="1264" />
            <wire x2="1440" y1="1040" y2="1040" x1="1264" />
            <wire x2="1264" y1="1040" y2="1040" x1="1184" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1792" y1="560" y2="560" x1="928" />
            <wire x2="1792" y1="560" y2="672" x1="1792" />
            <wire x2="1936" y1="672" y2="672" x1="1792" />
            <wire x2="1792" y1="672" y2="816" x1="1792" />
            <wire x2="928" y1="560" y2="608" x1="928" />
            <wire x2="1440" y1="816" y2="976" x1="1440" />
            <wire x2="1792" y1="816" y2="816" x1="1440" />
            <wire x2="1792" y1="672" y2="672" x1="1696" />
        </branch>
        <branch name="Q">
            <wire x2="1936" y1="816" y2="976" x1="1936" />
            <wire x2="2272" y1="816" y2="816" x1="1936" />
            <wire x2="2272" y1="672" y2="672" x1="2192" />
            <wire x2="2320" y1="672" y2="672" x1="2272" />
            <wire x2="2272" y1="672" y2="816" x1="2272" />
        </branch>
        <branch name="Qn">
            <wire x2="1936" y1="736" y2="800" x1="1936" />
            <wire x2="2256" y1="800" y2="800" x1="1936" />
            <wire x2="2256" y1="800" y2="1040" x1="2256" />
            <wire x2="2320" y1="1040" y2="1040" x1="2256" />
            <wire x2="2256" y1="1040" y2="1040" x1="2192" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="928" y1="1104" y2="1248" x1="928" />
            <wire x2="1792" y1="1248" y2="1248" x1="928" />
            <wire x2="1792" y1="1040" y2="1040" x1="1696" />
            <wire x2="1936" y1="1040" y2="1040" x1="1792" />
            <wire x2="1792" y1="1040" y2="1248" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="2320" y="672" name="Q" orien="R0" />
        <iomarker fontsize="28" x="2320" y="1040" name="Qn" orien="R0" />
    </sheet>
</drawing>