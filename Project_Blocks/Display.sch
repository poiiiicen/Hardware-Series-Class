<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="rst" />
        <signal name="Start" />
        <signal name="XLXN_4(63:0)" />
        <signal name="XLXN_6(63:0)" />
        <signal name="XLXN_7(63:0)" />
        <signal name="SW0" />
        <signal name="flash" />
        <signal name="Hexs(31:0)" />
        <signal name="point(7:0)" />
        <signal name="LES(7:0)" />
        <signal name="Hexs(31:0),Hexs(31:0)" />
        <signal name="seg_clk" />
        <signal name="seg_sout" />
        <signal name="SEG_PEN" />
        <signal name="seg_clrn" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="rst" />
        <port polarity="Input" name="Start" />
        <port polarity="Input" name="SW0" />
        <port polarity="Input" name="flash" />
        <port polarity="Input" name="Hexs(31:0)" />
        <port polarity="Input" name="point(7:0)" />
        <port polarity="Input" name="LES(7:0)" />
        <port polarity="Output" name="seg_clk" />
        <port polarity="Output" name="seg_sout" />
        <port polarity="Output" name="SEG_PEN" />
        <port polarity="Output" name="seg_clrn" />
        <blockdef name="HexTo8SEG">
            <timestamp>2017-1-7T22:2:35</timestamp>
            <rect width="224" x="32" y="-212" height="212" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="32" />
            <line x2="0" y1="-128" y2="-128" style="linewidth:W" x1="32" />
            <line x2="288" y1="-160" y2="-160" style="linewidth:W" x1="256" />
            <line x2="32" y1="-176" y2="-176" x1="0" />
        </blockdef>
        <blockdef name="MUXSH2M">
            <timestamp>2016-11-21T14:12:44</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
        </blockdef>
        <blockdef name="SSeg_map">
            <timestamp>2016-11-25T5:2:3</timestamp>
            <rect width="336" x="64" y="-92" height="92" />
            <rect width="64" x="0" y="-76" height="24" />
            <line x2="0" y1="-64" y2="-64" x1="64" />
            <rect width="64" x="400" y="-28" height="24" />
            <line x2="464" y1="-16" y2="-16" x1="400" />
        </blockdef>
        <blockdef name="P2S">
            <timestamp>2016-11-21T7:36:0</timestamp>
            <rect width="208" x="16" y="-212" height="212" />
            <line x2="224" y1="-32" y2="-32" x1="240" />
            <line x2="224" y1="-128" y2="-128" x1="240" />
            <line x2="0" y1="-128" y2="-128" x1="16" />
            <line x2="0" y1="-80" y2="-80" x1="16" />
            <line x2="224" y1="-80" y2="-80" x1="240" />
            <line x2="0" y1="-176" y2="-176" x1="16" />
            <line x2="224" y1="-176" y2="-176" x1="240" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="16" />
        </blockdef>
        <block symbolname="HexTo8SEG" name="SM1">
            <blockpin signalname="flash" name="flash" />
            <blockpin signalname="Hexs(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="point(7:0)" name="points(7:0)" />
            <blockpin signalname="LES(7:0)" name="LES(7:0)" />
            <blockpin signalname="XLXN_7(63:0)" name="SEG_TXT(63:0)" />
        </block>
        <block symbolname="MUXSH2M" name="MUX2164">
            <blockpin signalname="XLXN_6(63:0)" name="a(63:0)" />
            <blockpin signalname="XLXN_7(63:0)" name="b(63:0)" />
            <blockpin signalname="XLXN_4(63:0)" name="SEGMENT(63:0)" />
            <blockpin signalname="SW0" name="sel" />
        </block>
        <block symbolname="SSeg_map" name="SM3">
            <blockpin signalname="Hexs(31:0),Hexs(31:0)" name="Disp_num(63:0)" />
            <blockpin signalname="XLXN_6(63:0)" name="Seg_map(63:0)" />
        </block>
        <block symbolname="P2S" name="M2">
            <blockpin signalname="seg_clrn" name="s_clrn" />
            <blockpin signalname="seg_sout" name="sout" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="SEG_PEN" name="EN" />
            <blockpin signalname="Start" name="Serial" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="seg_clk" name="s_clk" />
            <blockpin signalname="XLXN_4(63:0)" name="P_Data(63:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="864" y="1856" name="SM1" orien="R0">
        </instance>
        <instance x="1856" y="1568" name="MUX2164" orien="R0">
        </instance>
        <instance x="2192" y="896" name="M2" orien="R0">
        </instance>
        <branch name="clk">
            <wire x2="2192" y1="720" y2="720" x1="688" />
        </branch>
        <branch name="rst">
            <wire x2="2192" y1="768" y2="768" x1="688" />
        </branch>
        <branch name="Start">
            <wire x2="2192" y1="816" y2="816" x1="688" />
        </branch>
        <branch name="XLXN_4(63:0)">
            <wire x2="2192" y1="864" y2="864" x1="2128" />
            <wire x2="2128" y1="864" y2="960" x1="2128" />
            <wire x2="2304" y1="960" y2="960" x1="2128" />
            <wire x2="2304" y1="960" y2="1408" x1="2304" />
            <wire x2="2304" y1="1408" y2="1408" x1="2240" />
        </branch>
        <branch name="XLXN_6(63:0)">
            <wire x2="1856" y1="1472" y2="1472" x1="1152" />
        </branch>
        <branch name="XLXN_7(63:0)">
            <wire x2="1504" y1="1696" y2="1696" x1="1152" />
            <wire x2="1504" y1="1536" y2="1696" x1="1504" />
            <wire x2="1856" y1="1536" y2="1536" x1="1504" />
        </branch>
        <branch name="SW0">
            <wire x2="1584" y1="928" y2="928" x1="688" />
            <wire x2="1584" y1="928" y2="1408" x1="1584" />
            <wire x2="1856" y1="1408" y2="1408" x1="1584" />
        </branch>
        <instance x="688" y="1488" name="SM3" orien="R0">
        </instance>
        <branch name="flash">
            <wire x2="864" y1="1680" y2="1680" x1="608" />
        </branch>
        <branch name="Hexs(31:0)">
            <wire x2="864" y1="1728" y2="1728" x1="608" />
        </branch>
        <branch name="point(7:0)">
            <wire x2="864" y1="1776" y2="1776" x1="608" />
        </branch>
        <branch name="LES(7:0)">
            <wire x2="864" y1="1824" y2="1824" x1="608" />
        </branch>
        <iomarker fontsize="28" x="608" y="1680" name="flash" orien="R180" />
        <iomarker fontsize="28" x="608" y="1728" name="Hexs(31:0)" orien="R180" />
        <iomarker fontsize="28" x="608" y="1776" name="point(7:0)" orien="R180" />
        <iomarker fontsize="28" x="608" y="1824" name="LES(7:0)" orien="R180" />
        <iomarker fontsize="28" x="688" y="720" name="clk" orien="R180" />
        <iomarker fontsize="28" x="688" y="768" name="rst" orien="R180" />
        <iomarker fontsize="28" x="688" y="816" name="Start" orien="R180" />
        <iomarker fontsize="28" x="688" y="928" name="SW0" orien="R180" />
        <branch name="Hexs(31:0),Hexs(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1424" type="branch" />
            <wire x2="688" y1="1424" y2="1424" x1="512" />
        </branch>
        <branch name="seg_clk">
            <wire x2="2656" y1="720" y2="720" x1="2432" />
        </branch>
        <branch name="seg_sout">
            <wire x2="2656" y1="768" y2="768" x1="2432" />
        </branch>
        <branch name="SEG_PEN">
            <wire x2="2656" y1="816" y2="816" x1="2432" />
        </branch>
        <branch name="seg_clrn">
            <wire x2="2656" y1="864" y2="864" x1="2432" />
        </branch>
        <iomarker fontsize="28" x="2656" y="720" name="seg_clk" orien="R0" />
        <iomarker fontsize="28" x="2656" y="768" name="seg_sout" orien="R0" />
        <iomarker fontsize="28" x="2656" y="816" name="SEG_PEN" orien="R0" />
        <iomarker fontsize="28" x="2656" y="864" name="seg_clrn" orien="R0" />
    </sheet>
</drawing>