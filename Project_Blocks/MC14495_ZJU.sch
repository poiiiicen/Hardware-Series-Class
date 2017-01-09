<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_12" />
        <signal name="XLXN_17" />
        <signal name="XLXN_6" />
        <signal name="D2" />
        <signal name="D1" />
        <signal name="D3" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="D0" />
        <signal name="XLXN_26" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="point" />
        <signal name="XLXN_59" />
        <signal name="LE" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="p" />
        <signal name="XLXN_68" />
        <signal name="a" />
        <signal name="b" />
        <signal name="c" />
        <signal name="d" />
        <signal name="e" />
        <signal name="f" />
        <signal name="g" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="D3" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="point" />
        <port polarity="Input" name="LE" />
        <port polarity="Output" name="p" />
        <port polarity="Output" name="a" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="g" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
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
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
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
        <block symbolname="and3" name="XLXI_10">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_6" name="I2" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_18">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_19">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_20">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_25">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_4" name="I2" />
            <blockpin signalname="XLXN_6" name="I3" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_24">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_6" name="I3" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_23">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_22">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_5" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_21">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_6" name="I3" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_17">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_5" name="I2" />
            <blockpin signalname="XLXN_6" name="I3" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_16">
            <blockpin signalname="D1" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_15">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_14">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_5" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_12">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="XLXN_6" name="I2" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_11">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_5" name="I2" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_9">
            <blockpin signalname="D1" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_6" name="I2" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_8">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_6" name="I2" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_7">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_6" name="I2" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_6">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_6" name="I3" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_5">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="D0" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="D1" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="D2" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="D3" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_109">
            <blockpin signalname="XLXN_26" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="XLXN_29" name="I2" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_110">
            <blockpin signalname="XLXN_30" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="XLXN_32" name="I2" />
            <blockpin signalname="XLXN_33" name="I3" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_111">
            <blockpin signalname="XLXN_34" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="XLXN_37" name="I2" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_112">
            <blockpin signalname="XLXN_38" name="I0" />
            <blockpin signalname="XLXN_40" name="I1" />
            <blockpin signalname="XLXN_41" name="I2" />
            <blockpin signalname="XLXN_42" name="I3" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_113">
            <blockpin signalname="XLXN_43" name="I0" />
            <blockpin signalname="XLXN_44" name="I1" />
            <blockpin signalname="XLXN_45" name="I2" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_114">
            <blockpin signalname="XLXN_46" name="I0" />
            <blockpin signalname="XLXN_45" name="I1" />
            <blockpin signalname="XLXN_47" name="I2" />
            <blockpin signalname="XLXN_48" name="I3" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_115">
            <blockpin signalname="XLXN_49" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="XLXN_41" name="I2" />
            <blockpin signalname="XLXN_42" name="I3" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_117">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_51" name="I1" />
            <blockpin signalname="g" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_118">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_52" name="I1" />
            <blockpin signalname="f" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_119">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_53" name="I1" />
            <blockpin signalname="e" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_120">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_54" name="I1" />
            <blockpin signalname="d" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_121">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_55" name="I1" />
            <blockpin signalname="c" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_122">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_56" name="I1" />
            <blockpin signalname="b" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_123">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_57" name="I1" />
            <blockpin signalname="a" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_125">
            <blockpin signalname="point" name="I" />
            <blockpin signalname="p" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="1616" y="1488" name="XLXI_10" orien="R90" />
        <instance x="3264" y="1488" name="XLXI_18" orien="R90" />
        <instance x="3456" y="1488" name="XLXI_19" orien="R90" />
        <instance x="3664" y="1488" name="XLXI_20" orien="R90" />
        <instance x="5072" y="1488" name="XLXI_25" orien="R90" />
        <instance x="4768" y="1488" name="XLXI_24" orien="R90" />
        <instance x="4464" y="1488" name="XLXI_23" orien="R90" />
        <instance x="4160" y="1488" name="XLXI_22" orien="R90" />
        <instance x="3872" y="1488" name="XLXI_21" orien="R90" />
        <instance x="3008" y="1488" name="XLXI_17" orien="R90" />
        <instance x="2816" y="1488" name="XLXI_16" orien="R90" />
        <instance x="2608" y="1488" name="XLXI_15" orien="R90" />
        <instance x="2352" y="1488" name="XLXI_14" orien="R90" />
        <instance x="2208" y="1488" name="XLXI_13" orien="R90" />
        <instance x="2016" y="1488" name="XLXI_12" orien="R90" />
        <instance x="1824" y="1488" name="XLXI_11" orien="R90" />
        <instance x="1408" y="1488" name="XLXI_9" orien="R90" />
        <instance x="1216" y="1488" name="XLXI_8" orien="R90" />
        <instance x="1056" y="1488" name="XLXI_7" orien="R90" />
        <instance x="800" y="1488" name="XLXI_6" orien="R90" />
        <instance x="544" y="1488" name="XLXI_5" orien="R90" />
        <branch name="XLXN_6">
            <wire x2="1248" y1="1344" y2="1344" x1="1056" />
            <wire x2="1408" y1="1344" y2="1344" x1="1248" />
            <wire x2="1600" y1="1344" y2="1344" x1="1408" />
            <wire x2="1808" y1="1344" y2="1344" x1="1600" />
            <wire x2="2208" y1="1344" y2="1344" x1="1808" />
            <wire x2="2336" y1="1344" y2="1344" x1="2208" />
            <wire x2="3264" y1="1344" y2="1344" x1="2336" />
            <wire x2="4128" y1="1344" y2="1344" x1="3264" />
            <wire x2="5024" y1="1344" y2="1344" x1="4128" />
            <wire x2="5024" y1="1344" y2="1488" x1="5024" />
            <wire x2="5328" y1="1344" y2="1344" x1="5024" />
            <wire x2="5328" y1="1344" y2="1488" x1="5328" />
            <wire x2="4128" y1="1344" y2="1488" x1="4128" />
            <wire x2="3264" y1="1344" y2="1488" x1="3264" />
            <wire x2="2336" y1="1344" y2="1488" x1="2336" />
            <wire x2="2208" y1="1344" y2="1488" x1="2208" />
            <wire x2="1808" y1="1344" y2="1488" x1="1808" />
            <wire x2="1600" y1="1344" y2="1488" x1="1600" />
            <wire x2="1408" y1="1344" y2="1488" x1="1408" />
            <wire x2="1248" y1="1344" y2="1488" x1="1248" />
            <wire x2="1056" y1="1344" y2="1488" x1="1056" />
            <wire x2="5328" y1="784" y2="1344" x1="5328" />
        </branch>
        <branch name="D2">
            <wire x2="736" y1="1040" y2="1488" x1="736" />
            <wire x2="992" y1="1040" y2="1040" x1="736" />
            <wire x2="2144" y1="1040" y2="1040" x1="992" />
            <wire x2="2800" y1="1040" y2="1040" x1="2144" />
            <wire x2="2944" y1="1040" y2="1040" x1="2800" />
            <wire x2="3584" y1="1040" y2="1040" x1="2944" />
            <wire x2="3856" y1="1040" y2="1040" x1="3584" />
            <wire x2="4064" y1="1040" y2="1040" x1="3856" />
            <wire x2="4656" y1="1040" y2="1040" x1="4064" />
            <wire x2="4960" y1="1040" y2="1040" x1="4656" />
            <wire x2="4960" y1="1040" y2="1488" x1="4960" />
            <wire x2="4656" y1="1040" y2="1488" x1="4656" />
            <wire x2="4064" y1="1040" y2="1488" x1="4064" />
            <wire x2="3856" y1="1040" y2="1488" x1="3856" />
            <wire x2="3584" y1="1040" y2="1488" x1="3584" />
            <wire x2="2944" y1="1040" y2="1488" x1="2944" />
            <wire x2="2800" y1="1040" y2="1488" x1="2800" />
            <wire x2="2144" y1="1040" y2="1488" x1="2144" />
            <wire x2="992" y1="1040" y2="1488" x1="992" />
            <wire x2="4960" y1="544" y2="1040" x1="4960" />
            <wire x2="5040" y1="544" y2="544" x1="4960" />
            <wire x2="5040" y1="544" y2="560" x1="5040" />
            <wire x2="5040" y1="400" y2="544" x1="5040" />
        </branch>
        <branch name="D1">
            <wire x2="1344" y1="960" y2="960" x1="928" />
            <wire x2="1472" y1="960" y2="960" x1="1344" />
            <wire x2="2480" y1="960" y2="960" x1="1472" />
            <wire x2="2736" y1="960" y2="960" x1="2480" />
            <wire x2="2880" y1="960" y2="960" x1="2736" />
            <wire x2="3136" y1="960" y2="960" x1="2880" />
            <wire x2="3392" y1="960" y2="960" x1="3136" />
            <wire x2="3792" y1="960" y2="960" x1="3392" />
            <wire x2="3792" y1="960" y2="1488" x1="3792" />
            <wire x2="4288" y1="960" y2="960" x1="3792" />
            <wire x2="4288" y1="960" y2="1488" x1="4288" />
            <wire x2="4832" y1="960" y2="960" x1="4288" />
            <wire x2="3392" y1="960" y2="1488" x1="3392" />
            <wire x2="3136" y1="960" y2="1488" x1="3136" />
            <wire x2="2880" y1="960" y2="1488" x1="2880" />
            <wire x2="2736" y1="960" y2="1488" x1="2736" />
            <wire x2="2480" y1="960" y2="1488" x1="2480" />
            <wire x2="1472" y1="960" y2="1488" x1="1472" />
            <wire x2="1344" y1="960" y2="1488" x1="1344" />
            <wire x2="928" y1="960" y2="1488" x1="928" />
            <wire x2="4832" y1="544" y2="960" x1="4832" />
            <wire x2="4896" y1="544" y2="544" x1="4832" />
            <wire x2="4896" y1="544" y2="560" x1="4896" />
            <wire x2="4896" y1="400" y2="544" x1="4896" />
        </branch>
        <branch name="D3">
            <wire x2="2608" y1="1088" y2="1088" x1="800" />
            <wire x2="3008" y1="1088" y2="1088" x1="2608" />
            <wire x2="3456" y1="1088" y2="1088" x1="3008" />
            <wire x2="3648" y1="1088" y2="1088" x1="3456" />
            <wire x2="4416" y1="1088" y2="1088" x1="3648" />
            <wire x2="4416" y1="1088" y2="1488" x1="4416" />
            <wire x2="4720" y1="1088" y2="1088" x1="4416" />
            <wire x2="4720" y1="1088" y2="1488" x1="4720" />
            <wire x2="5248" y1="1088" y2="1088" x1="4720" />
            <wire x2="3648" y1="1088" y2="1488" x1="3648" />
            <wire x2="3456" y1="1088" y2="1488" x1="3456" />
            <wire x2="3008" y1="1088" y2="1488" x1="3008" />
            <wire x2="2608" y1="1088" y2="1488" x1="2608" />
            <wire x2="800" y1="1088" y2="1488" x1="800" />
            <wire x2="5248" y1="544" y2="1088" x1="5248" />
            <wire x2="5328" y1="544" y2="544" x1="5248" />
            <wire x2="5328" y1="544" y2="560" x1="5328" />
            <wire x2="5328" y1="400" y2="544" x1="5328" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2416" y1="1200" y2="1200" x1="608" />
            <wire x2="3072" y1="1200" y2="1200" x1="2416" />
            <wire x2="3520" y1="1200" y2="1200" x1="3072" />
            <wire x2="3728" y1="1200" y2="1200" x1="3520" />
            <wire x2="3728" y1="1200" y2="1488" x1="3728" />
            <wire x2="4592" y1="1200" y2="1200" x1="3728" />
            <wire x2="4832" y1="1200" y2="1200" x1="4592" />
            <wire x2="4832" y1="1200" y2="1488" x1="4832" />
            <wire x2="3520" y1="1200" y2="1488" x1="3520" />
            <wire x2="3072" y1="1200" y2="1488" x1="3072" />
            <wire x2="2416" y1="1200" y2="1488" x1="2416" />
            <wire x2="608" y1="1200" y2="1488" x1="608" />
            <wire x2="4592" y1="784" y2="1200" x1="4592" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1120" y1="1248" y2="1248" x1="672" />
            <wire x2="1952" y1="1248" y2="1248" x1="1120" />
            <wire x2="2080" y1="1248" y2="1248" x1="1952" />
            <wire x2="4000" y1="1248" y2="1248" x1="2080" />
            <wire x2="4592" y1="1248" y2="1248" x1="4000" />
            <wire x2="4896" y1="1248" y2="1248" x1="4592" />
            <wire x2="4896" y1="1248" y2="1488" x1="4896" />
            <wire x2="5264" y1="1248" y2="1248" x1="4896" />
            <wire x2="5264" y1="1248" y2="1488" x1="5264" />
            <wire x2="4592" y1="1248" y2="1488" x1="4592" />
            <wire x2="4000" y1="1248" y2="1488" x1="4000" />
            <wire x2="2080" y1="1248" y2="1488" x1="2080" />
            <wire x2="1952" y1="1248" y2="1488" x1="1952" />
            <wire x2="1120" y1="1248" y2="1488" x1="1120" />
            <wire x2="672" y1="1248" y2="1488" x1="672" />
            <wire x2="4896" y1="784" y2="1248" x1="4896" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1536" y1="1296" y2="1296" x1="1184" />
            <wire x2="1744" y1="1296" y2="1296" x1="1536" />
            <wire x2="2016" y1="1296" y2="1296" x1="1744" />
            <wire x2="2544" y1="1296" y2="1296" x1="2016" />
            <wire x2="3200" y1="1296" y2="1296" x1="2544" />
            <wire x2="4352" y1="1296" y2="1296" x1="3200" />
            <wire x2="5040" y1="1296" y2="1296" x1="4352" />
            <wire x2="5200" y1="1296" y2="1296" x1="5040" />
            <wire x2="5200" y1="1296" y2="1488" x1="5200" />
            <wire x2="4352" y1="1296" y2="1488" x1="4352" />
            <wire x2="3200" y1="1296" y2="1488" x1="3200" />
            <wire x2="2544" y1="1296" y2="1488" x1="2544" />
            <wire x2="2016" y1="1296" y2="1488" x1="2016" />
            <wire x2="1744" y1="1296" y2="1488" x1="1744" />
            <wire x2="1536" y1="1296" y2="1488" x1="1536" />
            <wire x2="1184" y1="1296" y2="1488" x1="1184" />
            <wire x2="5040" y1="784" y2="1296" x1="5040" />
        </branch>
        <branch name="D0">
            <wire x2="1280" y1="912" y2="912" x1="864" />
            <wire x2="1680" y1="912" y2="912" x1="1280" />
            <wire x2="1888" y1="912" y2="912" x1="1680" />
            <wire x2="2272" y1="912" y2="912" x1="1888" />
            <wire x2="2672" y1="912" y2="912" x1="2272" />
            <wire x2="3328" y1="912" y2="912" x1="2672" />
            <wire x2="3936" y1="912" y2="912" x1="3328" />
            <wire x2="4224" y1="912" y2="912" x1="3936" />
            <wire x2="4528" y1="912" y2="912" x1="4224" />
            <wire x2="4528" y1="912" y2="1488" x1="4528" />
            <wire x2="5136" y1="912" y2="912" x1="4528" />
            <wire x2="5136" y1="912" y2="1488" x1="5136" />
            <wire x2="4224" y1="912" y2="1488" x1="4224" />
            <wire x2="3936" y1="912" y2="1488" x1="3936" />
            <wire x2="3328" y1="912" y2="1488" x1="3328" />
            <wire x2="2672" y1="912" y2="1488" x1="2672" />
            <wire x2="2272" y1="912" y2="1488" x1="2272" />
            <wire x2="1888" y1="912" y2="1488" x1="1888" />
            <wire x2="1680" y1="912" y2="1488" x1="1680" />
            <wire x2="1280" y1="912" y2="1488" x1="1280" />
            <wire x2="864" y1="912" y2="1488" x1="864" />
            <wire x2="4528" y1="544" y2="912" x1="4528" />
            <wire x2="4592" y1="544" y2="544" x1="4528" />
            <wire x2="4592" y1="544" y2="560" x1="4592" />
            <wire x2="4592" y1="400" y2="544" x1="4592" />
        </branch>
        <instance x="4560" y="560" name="XLXI_1" orien="R90" />
        <instance x="4864" y="560" name="XLXI_2" orien="R90" />
        <instance x="5008" y="560" name="XLXI_3" orien="R90" />
        <instance x="5296" y="560" name="XLXI_4" orien="R90" />
        <instance x="832" y="2064" name="XLXI_109" orien="R90" />
        <instance x="1376" y="2064" name="XLXI_110" orien="R90" />
        <instance x="4672" y="2064" name="XLXI_115" orien="R90" />
        <instance x="3552" y="2064" name="XLXI_114" orien="R90" />
        <instance x="2928" y="2064" name="XLXI_113" orien="R90" />
        <instance x="2496" y="2064" name="XLXI_112" orien="R90" />
        <instance x="2000" y="2064" name="XLXI_111" orien="R90" />
        <branch name="XLXN_26">
            <wire x2="704" y1="1744" y2="2064" x1="704" />
            <wire x2="896" y1="2064" y2="2064" x1="704" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="960" y1="1744" y2="2064" x1="960" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1184" y1="2064" y2="2064" x1="1024" />
            <wire x2="1184" y1="1744" y2="2064" x1="1184" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="1344" y1="1744" y2="2064" x1="1344" />
            <wire x2="1440" y1="2064" y2="2064" x1="1344" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="1504" y1="1904" y2="2064" x1="1504" />
            <wire x2="1536" y1="1904" y2="1904" x1="1504" />
            <wire x2="1536" y1="1744" y2="1904" x1="1536" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="1568" y1="1904" y2="2064" x1="1568" />
            <wire x2="1744" y1="1904" y2="1904" x1="1568" />
            <wire x2="1744" y1="1744" y2="1904" x1="1744" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="1632" y1="1920" y2="2064" x1="1632" />
            <wire x2="4624" y1="1920" y2="1920" x1="1632" />
            <wire x2="4800" y1="1920" y2="1920" x1="4624" />
            <wire x2="4800" y1="1920" y2="2064" x1="4800" />
            <wire x2="4624" y1="1744" y2="1920" x1="4624" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="1952" y1="1744" y2="2016" x1="1952" />
            <wire x2="2064" y1="2016" y2="2016" x1="1952" />
            <wire x2="2064" y1="2016" y2="2064" x1="2064" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="2128" y1="1904" y2="2064" x1="2128" />
            <wire x2="2144" y1="1904" y2="1904" x1="2128" />
            <wire x2="2144" y1="1744" y2="1904" x1="2144" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="2304" y1="2064" y2="2064" x1="2192" />
            <wire x2="2304" y1="1744" y2="2064" x1="2304" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="2512" y1="1744" y2="2064" x1="2512" />
            <wire x2="2560" y1="2064" y2="2064" x1="2512" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="2624" y1="1904" y2="2064" x1="2624" />
            <wire x2="2736" y1="1904" y2="1904" x1="2624" />
            <wire x2="2736" y1="1744" y2="1904" x1="2736" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="2688" y1="1936" y2="2064" x1="2688" />
            <wire x2="4864" y1="1936" y2="1936" x1="2688" />
            <wire x2="4928" y1="1936" y2="1936" x1="4864" />
            <wire x2="4864" y1="1936" y2="2064" x1="4864" />
            <wire x2="4928" y1="1744" y2="1936" x1="4928" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="2752" y1="1952" y2="2064" x1="2752" />
            <wire x2="4928" y1="1952" y2="1952" x1="2752" />
            <wire x2="5232" y1="1952" y2="1952" x1="4928" />
            <wire x2="4928" y1="1952" y2="2064" x1="4928" />
            <wire x2="5232" y1="1744" y2="1952" x1="5232" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="2944" y1="1744" y2="2064" x1="2944" />
            <wire x2="2992" y1="2064" y2="2064" x1="2944" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="3056" y1="1904" y2="2064" x1="3056" />
            <wire x2="3168" y1="1904" y2="1904" x1="3056" />
            <wire x2="3168" y1="1744" y2="1904" x1="3168" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="3584" y1="2048" y2="2048" x1="3120" />
            <wire x2="3680" y1="2048" y2="2048" x1="3584" />
            <wire x2="3680" y1="2048" y2="2064" x1="3680" />
            <wire x2="3120" y1="2048" y2="2064" x1="3120" />
            <wire x2="3584" y1="1744" y2="2048" x1="3584" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="3392" y1="1744" y2="1904" x1="3392" />
            <wire x2="3616" y1="1904" y2="1904" x1="3392" />
            <wire x2="3616" y1="1904" y2="2064" x1="3616" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="3744" y1="1904" y2="2064" x1="3744" />
            <wire x2="3792" y1="1904" y2="1904" x1="3744" />
            <wire x2="3792" y1="1744" y2="1904" x1="3792" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="4032" y1="2064" y2="2064" x1="3808" />
            <wire x2="4032" y1="1744" y2="2064" x1="4032" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="4320" y1="1744" y2="2064" x1="4320" />
            <wire x2="4736" y1="2064" y2="2064" x1="4320" />
        </branch>
        <instance x="832" y="2608" name="XLXI_117" orien="R90" />
        <instance x="1408" y="2608" name="XLXI_118" orien="R90" />
        <instance x="2000" y="2608" name="XLXI_119" orien="R90" />
        <instance x="2528" y="2608" name="XLXI_120" orien="R90" />
        <branch name="XLXN_51">
            <wire x2="960" y1="2320" y2="2608" x1="960" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="1536" y1="2320" y2="2608" x1="1536" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="2128" y1="2320" y2="2608" x1="2128" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="2656" y1="2320" y2="2608" x1="2656" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="3056" y1="2320" y2="2608" x1="3056" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="3712" y1="2320" y2="2608" x1="3712" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="4832" y1="2320" y2="2592" x1="4832" />
        </branch>
        <instance x="4704" y="2592" name="XLXI_123" orien="R90" />
        <instance x="3584" y="2608" name="XLXI_122" orien="R90" />
        <instance x="2928" y="2608" name="XLXI_121" orien="R90" />
        <branch name="point">
            <wire x2="160" y1="384" y2="1392" x1="160" />
        </branch>
        <branch name="LE">
            <wire x2="352" y1="400" y2="2336" x1="352" />
            <wire x2="896" y1="2336" y2="2336" x1="352" />
            <wire x2="896" y1="2336" y2="2608" x1="896" />
            <wire x2="1472" y1="2336" y2="2336" x1="896" />
            <wire x2="1472" y1="2336" y2="2608" x1="1472" />
            <wire x2="2064" y1="2336" y2="2336" x1="1472" />
            <wire x2="2064" y1="2336" y2="2608" x1="2064" />
            <wire x2="2592" y1="2336" y2="2336" x1="2064" />
            <wire x2="2592" y1="2336" y2="2608" x1="2592" />
            <wire x2="2976" y1="2336" y2="2336" x1="2592" />
            <wire x2="2992" y1="2336" y2="2336" x1="2976" />
            <wire x2="2992" y1="2336" y2="2608" x1="2992" />
            <wire x2="3648" y1="2336" y2="2336" x1="2992" />
            <wire x2="3648" y1="2336" y2="2608" x1="3648" />
            <wire x2="4768" y1="2336" y2="2336" x1="3648" />
            <wire x2="4768" y1="2336" y2="2592" x1="4768" />
        </branch>
        <instance x="128" y="1392" name="XLXI_125" orien="R90" />
        <branch name="p">
            <wire x2="160" y1="1616" y2="2736" x1="160" />
        </branch>
        <iomarker fontsize="28" x="4592" y="400" name="D0" orien="R270" />
        <iomarker fontsize="28" x="4896" y="400" name="D1" orien="R270" />
        <iomarker fontsize="28" x="5040" y="400" name="D2" orien="R270" />
        <iomarker fontsize="28" x="5328" y="400" name="D3" orien="R270" />
        <branch name="a">
            <wire x2="4800" y1="2848" y2="2880" x1="4800" />
        </branch>
        <iomarker fontsize="28" x="4800" y="2880" name="a" orien="R90" />
        <branch name="b">
            <wire x2="3680" y1="2864" y2="2896" x1="3680" />
        </branch>
        <iomarker fontsize="28" x="3680" y="2896" name="b" orien="R90" />
        <branch name="c">
            <wire x2="3024" y1="2864" y2="2896" x1="3024" />
        </branch>
        <iomarker fontsize="28" x="3024" y="2896" name="c" orien="R90" />
        <branch name="d">
            <wire x2="2624" y1="2864" y2="2896" x1="2624" />
        </branch>
        <iomarker fontsize="28" x="2624" y="2896" name="d" orien="R90" />
        <branch name="e">
            <wire x2="2096" y1="2864" y2="2896" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2096" y="2896" name="e" orien="R90" />
        <branch name="f">
            <wire x2="1504" y1="2864" y2="2896" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1504" y="2896" name="f" orien="R90" />
        <branch name="g">
            <wire x2="928" y1="2864" y2="2896" x1="928" />
        </branch>
        <iomarker fontsize="28" x="928" y="2896" name="g" orien="R90" />
        <iomarker fontsize="28" x="160" y="2736" name="p" orien="R90" />
        <iomarker fontsize="28" x="352" y="400" name="LE" orien="R270" />
        <iomarker fontsize="28" x="160" y="384" name="point" orien="R270" />
    </sheet>
</drawing>