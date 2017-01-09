<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="a(63:0)" />
        <signal name="b(63:0)" />
        <signal name="a(63:56)" />
        <signal name="a(55:48)" />
        <signal name="a(47:40)" />
        <signal name="a(39:32)" />
        <signal name="a(31:24)" />
        <signal name="a(15:8)" />
        <signal name="b(63:56)" />
        <signal name="b(55:48)" />
        <signal name="b(47:40)" />
        <signal name="b(39:32)" />
        <signal name="b(31:24)" />
        <signal name="b(23:16)" />
        <signal name="b(15:8)" />
        <signal name="b(7:0)" />
        <signal name="a(7:0)" />
        <signal name="a(23:16)" />
        <signal name="sel" />
        <signal name="SEGMENT(63:0)" />
        <signal name="SEGMENT(63:56)" />
        <signal name="SEGMENT(55:48)" />
        <signal name="SEGMENT(47:40)" />
        <signal name="SEGMENT(39:32)" />
        <signal name="SEGMENT(31:24)" />
        <signal name="SEGMENT(23:16)" />
        <signal name="SEGMENT(15:8)" />
        <signal name="SEGMENT(7:0)" />
        <port polarity="Input" name="a(63:0)" />
        <port polarity="Input" name="b(63:0)" />
        <port polarity="Input" name="sel" />
        <port polarity="Output" name="SEGMENT(63:0)" />
        <blockdef name="MUXHM">
            <timestamp>2016-11-25T4:56:43</timestamp>
            <rect width="256" x="64" y="-304" height="192" />
            <rect width="64" x="0" y="-220" height="24" />
            <line x2="0" y1="-208" y2="-208" x1="64" />
            <rect width="64" x="0" y="-156" height="24" />
            <line x2="0" y1="-144" y2="-144" x1="64" />
            <rect width="64" x="320" y="-284" height="24" />
            <line x2="384" y1="-272" y2="-272" x1="320" />
            <line x2="160" y1="-304" y2="-368" x1="160" />
        </blockdef>
        <block symbolname="MUXHM" name="M8">
            <blockpin signalname="a(7:0)" name="a(7:0)" />
            <blockpin signalname="b(7:0)" name="b(7:0)" />
            <blockpin signalname="sel" name="sel" />
            <blockpin signalname="SEGMENT(7:0)" name="o(7:0)" />
        </block>
        <block symbolname="MUXHM" name="M7">
            <blockpin signalname="a(15:8)" name="a(7:0)" />
            <blockpin signalname="b(15:8)" name="b(7:0)" />
            <blockpin signalname="sel" name="sel" />
            <blockpin signalname="SEGMENT(15:8)" name="o(7:0)" />
        </block>
        <block symbolname="MUXHM" name="M6">
            <blockpin signalname="a(23:16)" name="a(7:0)" />
            <blockpin signalname="b(23:16)" name="b(7:0)" />
            <blockpin signalname="sel" name="sel" />
            <blockpin signalname="SEGMENT(23:16)" name="o(7:0)" />
        </block>
        <block symbolname="MUXHM" name="M5">
            <blockpin signalname="a(31:24)" name="a(7:0)" />
            <blockpin signalname="b(31:24)" name="b(7:0)" />
            <blockpin signalname="sel" name="sel" />
            <blockpin signalname="SEGMENT(31:24)" name="o(7:0)" />
        </block>
        <block symbolname="MUXHM" name="M4">
            <blockpin signalname="a(39:32)" name="a(7:0)" />
            <blockpin signalname="b(39:32)" name="b(7:0)" />
            <blockpin signalname="sel" name="sel" />
            <blockpin signalname="SEGMENT(39:32)" name="o(7:0)" />
        </block>
        <block symbolname="MUXHM" name="M3">
            <blockpin signalname="a(47:40)" name="a(7:0)" />
            <blockpin signalname="b(47:40)" name="b(7:0)" />
            <blockpin signalname="sel" name="sel" />
            <blockpin signalname="SEGMENT(47:40)" name="o(7:0)" />
        </block>
        <block symbolname="MUXHM" name="M1">
            <blockpin signalname="a(63:56)" name="a(7:0)" />
            <blockpin signalname="b(63:56)" name="b(7:0)" />
            <blockpin signalname="sel" name="sel" />
            <blockpin signalname="SEGMENT(63:56)" name="o(7:0)" />
        </block>
        <block symbolname="MUXHM" name="M2">
            <blockpin signalname="a(55:48)" name="a(7:0)" />
            <blockpin signalname="b(55:48)" name="b(7:0)" />
            <blockpin signalname="sel" name="sel" />
            <blockpin signalname="SEGMENT(55:48)" name="o(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <iomarker fontsize="28" x="4320" y="2912" name="b(63:0)" orien="R90" />
        <branch name="b(63:0)">
            <wire x2="2928" y1="2656" y2="2656" x1="2752" />
            <wire x2="3104" y1="2656" y2="2656" x1="2928" />
            <wire x2="3248" y1="2656" y2="2656" x1="3104" />
            <wire x2="3408" y1="2656" y2="2656" x1="3248" />
            <wire x2="3552" y1="2656" y2="2656" x1="3408" />
            <wire x2="3712" y1="2656" y2="2656" x1="3552" />
            <wire x2="3904" y1="2656" y2="2656" x1="3712" />
            <wire x2="4320" y1="2656" y2="2656" x1="3904" />
            <wire x2="4320" y1="2656" y2="2912" x1="4320" />
        </branch>
        <iomarker fontsize="28" x="640" y="2896" name="a(63:0)" orien="R90" />
        <branch name="a(63:0)">
            <wire x2="640" y1="2656" y2="2896" x1="640" />
            <wire x2="816" y1="2656" y2="2656" x1="640" />
            <wire x2="1040" y1="2656" y2="2656" x1="816" />
            <wire x2="1232" y1="2656" y2="2656" x1="1040" />
            <wire x2="1424" y1="2656" y2="2656" x1="1232" />
            <wire x2="1568" y1="2656" y2="2656" x1="1424" />
            <wire x2="1728" y1="2656" y2="2656" x1="1568" />
            <wire x2="1872" y1="2656" y2="2656" x1="1728" />
            <wire x2="2032" y1="2656" y2="2656" x1="1872" />
        </branch>
        <bustap x2="816" y1="2656" y2="2560" x1="816" />
        <bustap x2="1040" y1="2656" y2="2560" x1="1040" />
        <branch name="a(55:48)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="2320" type="branch" />
            <wire x2="1040" y1="2160" y2="2320" x1="1040" />
            <wire x2="1040" y1="2320" y2="2560" x1="1040" />
            <wire x2="1456" y1="2160" y2="2160" x1="1040" />
            <wire x2="1456" y1="1456" y2="2160" x1="1456" />
            <wire x2="1472" y1="1456" y2="1456" x1="1456" />
        </branch>
        <bustap x2="1232" y1="2656" y2="2560" x1="1232" />
        <branch name="a(47:40)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="2320" type="branch" />
            <wire x2="1232" y1="2144" y2="2320" x1="1232" />
            <wire x2="1232" y1="2320" y2="2560" x1="1232" />
            <wire x2="1888" y1="2144" y2="2144" x1="1232" />
            <wire x2="1888" y1="1456" y2="2144" x1="1888" />
            <wire x2="1904" y1="1456" y2="1456" x1="1888" />
        </branch>
        <bustap x2="1424" y1="2656" y2="2560" x1="1424" />
        <branch name="a(39:32)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="2320" type="branch" />
            <wire x2="1424" y1="2128" y2="2320" x1="1424" />
            <wire x2="1424" y1="2320" y2="2560" x1="1424" />
            <wire x2="2336" y1="2128" y2="2128" x1="1424" />
            <wire x2="2336" y1="1456" y2="2128" x1="2336" />
            <wire x2="2352" y1="1456" y2="1456" x1="2336" />
        </branch>
        <bustap x2="1568" y1="2656" y2="2560" x1="1568" />
        <branch name="a(31:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="2320" type="branch" />
            <wire x2="1568" y1="2112" y2="2320" x1="1568" />
            <wire x2="1568" y1="2320" y2="2560" x1="1568" />
            <wire x2="2800" y1="2112" y2="2112" x1="1568" />
            <wire x2="2800" y1="1456" y2="2112" x1="2800" />
            <wire x2="2832" y1="1456" y2="1456" x1="2800" />
        </branch>
        <bustap x2="1728" y1="2656" y2="2560" x1="1728" />
        <bustap x2="1872" y1="2656" y2="2560" x1="1872" />
        <bustap x2="2032" y1="2656" y2="2560" x1="2032" />
        <bustap x2="2752" y1="2656" y2="2560" x1="2752" />
        <branch name="b(63:56)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="2408" type="branch" />
            <wire x2="960" y1="1520" y2="2048" x1="960" />
            <wire x2="2752" y1="2048" y2="2048" x1="960" />
            <wire x2="2752" y1="2048" y2="2416" x1="2752" />
            <wire x2="2752" y1="2416" y2="2560" x1="2752" />
            <wire x2="1040" y1="1520" y2="1520" x1="960" />
        </branch>
        <bustap x2="2928" y1="2656" y2="2560" x1="2928" />
        <bustap x2="3104" y1="2656" y2="2560" x1="3104" />
        <bustap x2="3248" y1="2656" y2="2560" x1="3248" />
        <bustap x2="3408" y1="2656" y2="2560" x1="3408" />
        <bustap x2="3552" y1="2656" y2="2560" x1="3552" />
        <bustap x2="3712" y1="2656" y2="2560" x1="3712" />
        <branch name="b(15:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3712" y="2392" type="branch" />
            <wire x2="3712" y1="1520" y2="2400" x1="3712" />
            <wire x2="3712" y1="2400" y2="2560" x1="3712" />
            <wire x2="3744" y1="1520" y2="1520" x1="3712" />
        </branch>
        <bustap x2="3904" y1="2656" y2="2560" x1="3904" />
        <branch name="b(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3904" y="2392" type="branch" />
            <wire x2="3904" y1="2224" y2="2400" x1="3904" />
            <wire x2="3904" y1="2400" y2="2560" x1="3904" />
            <wire x2="4144" y1="2224" y2="2224" x1="3904" />
            <wire x2="4144" y1="1520" y2="2224" x1="4144" />
            <wire x2="4192" y1="1520" y2="1520" x1="4144" />
        </branch>
        <branch name="a(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="2320" type="branch" />
            <wire x2="2032" y1="2064" y2="2320" x1="2032" />
            <wire x2="2032" y1="2320" y2="2560" x1="2032" />
            <wire x2="4176" y1="2064" y2="2064" x1="2032" />
            <wire x2="4176" y1="1456" y2="2064" x1="4176" />
            <wire x2="4192" y1="1456" y2="1456" x1="4176" />
        </branch>
        <branch name="a(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="2320" type="branch" />
            <wire x2="1872" y1="2080" y2="2320" x1="1872" />
            <wire x2="1872" y1="2320" y2="2560" x1="1872" />
            <wire x2="3696" y1="2080" y2="2080" x1="1872" />
            <wire x2="3696" y1="1456" y2="2080" x1="3696" />
            <wire x2="3744" y1="1456" y2="1456" x1="3696" />
        </branch>
        <branch name="a(23:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="2320" type="branch" />
            <wire x2="1728" y1="2096" y2="2320" x1="1728" />
            <wire x2="1728" y1="2320" y2="2560" x1="1728" />
            <wire x2="3280" y1="2096" y2="2096" x1="1728" />
            <wire x2="3280" y1="1456" y2="2096" x1="3280" />
            <wire x2="3296" y1="1456" y2="1456" x1="3280" />
        </branch>
        <branch name="sel">
            <wire x2="224" y1="1264" y2="2800" x1="224" />
            <wire x2="1200" y1="1264" y2="1264" x1="224" />
            <wire x2="1200" y1="1264" y2="1296" x1="1200" />
            <wire x2="1632" y1="1264" y2="1264" x1="1200" />
            <wire x2="1632" y1="1264" y2="1296" x1="1632" />
            <wire x2="2064" y1="1264" y2="1264" x1="1632" />
            <wire x2="2064" y1="1264" y2="1296" x1="2064" />
            <wire x2="2512" y1="1264" y2="1264" x1="2064" />
            <wire x2="2512" y1="1264" y2="1296" x1="2512" />
            <wire x2="2992" y1="1264" y2="1264" x1="2512" />
            <wire x2="2992" y1="1264" y2="1296" x1="2992" />
            <wire x2="3456" y1="1264" y2="1264" x1="2992" />
            <wire x2="3456" y1="1264" y2="1296" x1="3456" />
            <wire x2="3904" y1="1264" y2="1264" x1="3456" />
            <wire x2="3904" y1="1264" y2="1296" x1="3904" />
            <wire x2="4352" y1="1264" y2="1264" x1="3904" />
            <wire x2="4352" y1="1264" y2="1296" x1="4352" />
        </branch>
        <branch name="a(63:56)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="2320" type="branch" />
            <wire x2="816" y1="1456" y2="2320" x1="816" />
            <wire x2="816" y1="2320" y2="2560" x1="816" />
            <wire x2="1040" y1="1456" y2="1456" x1="816" />
        </branch>
        <branch name="b(55:48)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="2400" type="branch" />
            <wire x2="1440" y1="1520" y2="2032" x1="1440" />
            <wire x2="2928" y1="2032" y2="2032" x1="1440" />
            <wire x2="2928" y1="2032" y2="2400" x1="2928" />
            <wire x2="2928" y1="2400" y2="2560" x1="2928" />
            <wire x2="1472" y1="1520" y2="1520" x1="1440" />
        </branch>
        <branch name="b(47:40)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="2400" type="branch" />
            <wire x2="1872" y1="1520" y2="2016" x1="1872" />
            <wire x2="3104" y1="2016" y2="2016" x1="1872" />
            <wire x2="3104" y1="2016" y2="2400" x1="3104" />
            <wire x2="3104" y1="2400" y2="2560" x1="3104" />
            <wire x2="1904" y1="1520" y2="1520" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="224" y="2800" name="sel" orien="R90" />
        <branch name="b(39:32)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="2400" type="branch" />
            <wire x2="2320" y1="1520" y2="2000" x1="2320" />
            <wire x2="3248" y1="2000" y2="2000" x1="2320" />
            <wire x2="3248" y1="2000" y2="2400" x1="3248" />
            <wire x2="3248" y1="2400" y2="2560" x1="3248" />
            <wire x2="2352" y1="1520" y2="1520" x1="2320" />
        </branch>
        <branch name="b(31:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="2400" type="branch" />
            <wire x2="2816" y1="1520" y2="1984" x1="2816" />
            <wire x2="3408" y1="1984" y2="1984" x1="2816" />
            <wire x2="3408" y1="1984" y2="2400" x1="3408" />
            <wire x2="3408" y1="2400" y2="2560" x1="3408" />
            <wire x2="2832" y1="1520" y2="1520" x1="2816" />
        </branch>
        <branch name="b(23:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3552" y="2400" type="branch" />
            <wire x2="3264" y1="1520" y2="1968" x1="3264" />
            <wire x2="3552" y1="1968" y2="1968" x1="3264" />
            <wire x2="3552" y1="1968" y2="2400" x1="3552" />
            <wire x2="3552" y1="2400" y2="2560" x1="3552" />
            <wire x2="3296" y1="1520" y2="1520" x1="3264" />
        </branch>
        <branch name="SEGMENT(63:0)">
            <wire x2="1872" y1="576" y2="576" x1="1456" />
            <wire x2="2304" y1="576" y2="576" x1="1872" />
            <wire x2="2768" y1="576" y2="576" x1="2304" />
            <wire x2="3248" y1="576" y2="576" x1="2768" />
            <wire x2="3712" y1="576" y2="576" x1="3248" />
            <wire x2="4144" y1="576" y2="576" x1="3712" />
            <wire x2="4160" y1="576" y2="576" x1="4144" />
            <wire x2="4640" y1="576" y2="576" x1="4160" />
            <wire x2="4784" y1="576" y2="576" x1="4640" />
            <wire x2="4784" y1="352" y2="576" x1="4784" />
        </branch>
        <bustap x2="1456" y1="576" y2="672" x1="1456" />
        <branch name="SEGMENT(63:56)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="928" type="branch" />
            <wire x2="1456" y1="1392" y2="1392" x1="1424" />
            <wire x2="1456" y1="672" y2="928" x1="1456" />
            <wire x2="1456" y1="928" y2="1184" x1="1456" />
            <wire x2="1456" y1="1184" y2="1392" x1="1456" />
        </branch>
        <bustap x2="1872" y1="576" y2="672" x1="1872" />
        <branch name="SEGMENT(55:48)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="944" type="branch" />
            <wire x2="1872" y1="1392" y2="1392" x1="1856" />
            <wire x2="1872" y1="672" y2="944" x1="1872" />
            <wire x2="1872" y1="944" y2="1216" x1="1872" />
            <wire x2="1872" y1="1216" y2="1392" x1="1872" />
        </branch>
        <bustap x2="2304" y1="576" y2="672" x1="2304" />
        <branch name="SEGMENT(47:40)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="960" type="branch" />
            <wire x2="2304" y1="1392" y2="1392" x1="2288" />
            <wire x2="2304" y1="672" y2="960" x1="2304" />
            <wire x2="2304" y1="960" y2="1248" x1="2304" />
            <wire x2="2304" y1="1248" y2="1392" x1="2304" />
        </branch>
        <bustap x2="2768" y1="576" y2="672" x1="2768" />
        <branch name="SEGMENT(39:32)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="920" type="branch" />
            <wire x2="2768" y1="1392" y2="1392" x1="2736" />
            <wire x2="2768" y1="672" y2="928" x1="2768" />
            <wire x2="2768" y1="928" y2="1168" x1="2768" />
            <wire x2="2768" y1="1168" y2="1392" x1="2768" />
        </branch>
        <bustap x2="3248" y1="576" y2="672" x1="3248" />
        <branch name="SEGMENT(31:24)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="936" type="branch" />
            <wire x2="3248" y1="1392" y2="1392" x1="3216" />
            <wire x2="3248" y1="672" y2="944" x1="3248" />
            <wire x2="3248" y1="944" y2="1200" x1="3248" />
            <wire x2="3248" y1="1200" y2="1392" x1="3248" />
        </branch>
        <bustap x2="3712" y1="576" y2="672" x1="3712" />
        <branch name="SEGMENT(23:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3712" y="896" type="branch" />
            <wire x2="3712" y1="1392" y2="1392" x1="3680" />
            <wire x2="3712" y1="672" y2="896" x1="3712" />
            <wire x2="3712" y1="896" y2="1120" x1="3712" />
            <wire x2="3712" y1="1120" y2="1392" x1="3712" />
        </branch>
        <bustap x2="4144" y1="576" y2="672" x1="4144" />
        <branch name="SEGMENT(15:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4144" y="904" type="branch" />
            <wire x2="4144" y1="1392" y2="1392" x1="4128" />
            <wire x2="4144" y1="672" y2="912" x1="4144" />
            <wire x2="4144" y1="912" y2="1136" x1="4144" />
            <wire x2="4144" y1="1136" y2="1392" x1="4144" />
        </branch>
        <iomarker fontsize="28" x="4784" y="352" name="SEGMENT(63:0)" orien="R270" />
        <bustap x2="4640" y1="576" y2="672" x1="4640" />
        <branch name="SEGMENT(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4640" y="920" type="branch" />
            <wire x2="4640" y1="1392" y2="1392" x1="4576" />
            <wire x2="4640" y1="672" y2="928" x1="4640" />
            <wire x2="4640" y1="928" y2="1168" x1="4640" />
            <wire x2="4640" y1="1168" y2="1392" x1="4640" />
        </branch>
        <instance x="4192" y="1664" name="M8" orien="R0">
        </instance>
        <instance x="3744" y="1664" name="M7" orien="R0">
        </instance>
        <instance x="3296" y="1664" name="M6" orien="R0">
        </instance>
        <instance x="2832" y="1664" name="M5" orien="R0">
        </instance>
        <instance x="2352" y="1664" name="M4" orien="R0">
        </instance>
        <instance x="1904" y="1664" name="M3" orien="R0">
        </instance>
        <instance x="1040" y="1664" name="M1" orien="R0">
        </instance>
        <instance x="1472" y="1664" name="M2" orien="R0">
        </instance>
    </sheet>
</drawing>