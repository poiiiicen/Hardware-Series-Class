<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="I0(31:0)" />
        <signal name="I0(7:0)" />
        <signal name="I0(15:8)" />
        <signal name="I0(23:16)" />
        <signal name="I0(31:24)" />
        <signal name="I1(31:0)" />
        <signal name="I2(31:0)" />
        <signal name="I3(31:0)" />
        <signal name="I4(31:0)" />
        <signal name="I5(31:0)" />
        <signal name="I6(31:0)" />
        <signal name="I7(31:0)" />
        <signal name="I1(7:0)" />
        <signal name="I1(15:8)" />
        <signal name="I1(23:16)" />
        <signal name="I2(7:0)" />
        <signal name="I2(15:8)" />
        <signal name="I2(23:16)" />
        <signal name="I2(31:24)" />
        <signal name="I3(7:0)" />
        <signal name="I3(15:8)" />
        <signal name="I3(23:16)" />
        <signal name="I3(31:24)" />
        <signal name="I4(7:0)" />
        <signal name="I4(15:8)" />
        <signal name="I4(23:16)" />
        <signal name="I4(31:24)" />
        <signal name="I5(7:0)" />
        <signal name="I5(15:8)" />
        <signal name="I5(23:16)" />
        <signal name="I5(31:24)" />
        <signal name="I6(7:0)" />
        <signal name="I6(15:8)" />
        <signal name="I6(23:16)" />
        <signal name="I6(31:24)" />
        <signal name="I7(7:0)" />
        <signal name="I7(15:8)" />
        <signal name="I7(23:16)" />
        <signal name="I7(31:24)" />
        <signal name="I1(31:24)" />
        <signal name="s(2:0)" />
        <signal name="o(31:0)" />
        <signal name="o(7:0)" />
        <signal name="o(15:8)" />
        <signal name="o(23:16)" />
        <signal name="o(31:24)" />
        <port polarity="Input" name="I0(31:0)" />
        <port polarity="Input" name="I1(31:0)" />
        <port polarity="Input" name="I2(31:0)" />
        <port polarity="Input" name="I3(31:0)" />
        <port polarity="Input" name="I4(31:0)" />
        <port polarity="Input" name="I5(31:0)" />
        <port polarity="Input" name="I6(31:0)" />
        <port polarity="Input" name="I7(31:0)" />
        <port polarity="Input" name="s(2:0)" />
        <port polarity="Output" name="o(31:0)" />
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
        <block symbolname="MUX8T1_8" name="M1">
            <blockpin signalname="I0(7:0)" name="I0(7:0)" />
            <blockpin signalname="I1(7:0)" name="I1(7:0)" />
            <blockpin signalname="I2(7:0)" name="I2(7:0)" />
            <blockpin signalname="I3(7:0)" name="I3(7:0)" />
            <blockpin signalname="I4(7:0)" name="I4(7:0)" />
            <blockpin signalname="I5(7:0)" name="I5(7:0)" />
            <blockpin signalname="I6(7:0)" name="I6(7:0)" />
            <blockpin signalname="I7(7:0)" name="I7(7:0)" />
            <blockpin signalname="o(7:0)" name="o(7:0)" />
            <blockpin signalname="s(2:0)" name="s(2:0)" />
        </block>
        <block symbolname="MUX8T1_8" name="M2">
            <blockpin signalname="I0(15:8)" name="I0(7:0)" />
            <blockpin signalname="I1(15:8)" name="I1(7:0)" />
            <blockpin signalname="I2(15:8)" name="I2(7:0)" />
            <blockpin signalname="I3(15:8)" name="I3(7:0)" />
            <blockpin signalname="I4(15:8)" name="I4(7:0)" />
            <blockpin signalname="I5(15:8)" name="I5(7:0)" />
            <blockpin signalname="I6(15:8)" name="I6(7:0)" />
            <blockpin signalname="I7(15:8)" name="I7(7:0)" />
            <blockpin signalname="o(15:8)" name="o(7:0)" />
            <blockpin signalname="s(2:0)" name="s(2:0)" />
        </block>
        <block symbolname="MUX8T1_8" name="M3">
            <blockpin signalname="I0(23:16)" name="I0(7:0)" />
            <blockpin signalname="I1(23:16)" name="I1(7:0)" />
            <blockpin signalname="I2(23:16)" name="I2(7:0)" />
            <blockpin signalname="I3(23:16)" name="I3(7:0)" />
            <blockpin signalname="I4(23:16)" name="I4(7:0)" />
            <blockpin signalname="I5(23:16)" name="I5(7:0)" />
            <blockpin signalname="I6(23:16)" name="I6(7:0)" />
            <blockpin signalname="I7(23:16)" name="I7(7:0)" />
            <blockpin signalname="o(23:16)" name="o(7:0)" />
            <blockpin signalname="s(2:0)" name="s(2:0)" />
        </block>
        <block symbolname="MUX8T1_8" name="M4">
            <blockpin signalname="I0(31:24)" name="I0(7:0)" />
            <blockpin signalname="I1(31:24)" name="I1(7:0)" />
            <blockpin signalname="I2(31:24)" name="I2(7:0)" />
            <blockpin signalname="I3(31:24)" name="I3(7:0)" />
            <blockpin signalname="I4(31:24)" name="I4(7:0)" />
            <blockpin signalname="I5(31:24)" name="I5(7:0)" />
            <blockpin signalname="I6(31:24)" name="I6(7:0)" />
            <blockpin signalname="I7(31:24)" name="I7(7:0)" />
            <blockpin signalname="o(31:24)" name="o(7:0)" />
            <blockpin signalname="s(2:0)" name="s(2:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <branch name="I0(31:0)">
            <wire x2="896" y1="3024" y2="3024" x1="800" />
            <wire x2="944" y1="3024" y2="3024" x1="896" />
            <wire x2="944" y1="3024" y2="3104" x1="944" />
            <wire x2="976" y1="3024" y2="3024" x1="944" />
            <wire x2="1056" y1="3024" y2="3024" x1="976" />
        </branch>
        <bustap x2="800" y1="3024" y2="2928" x1="800" />
        <branch name="I0(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="2848" type="branch" />
            <wire x2="1328" y1="2576" y2="2576" x1="800" />
            <wire x2="800" y1="2576" y2="2848" x1="800" />
            <wire x2="800" y1="2848" y2="2928" x1="800" />
            <wire x2="1328" y1="2400" y2="2576" x1="1328" />
        </branch>
        <bustap x2="896" y1="3024" y2="2928" x1="896" />
        <branch name="I0(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="2848" type="branch" />
            <wire x2="2400" y1="2592" y2="2592" x1="896" />
            <wire x2="896" y1="2592" y2="2848" x1="896" />
            <wire x2="896" y1="2848" y2="2928" x1="896" />
            <wire x2="2400" y1="2400" y2="2592" x1="2400" />
        </branch>
        <bustap x2="976" y1="3024" y2="2928" x1="976" />
        <branch name="I0(23:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="2848" type="branch" />
            <wire x2="3456" y1="2608" y2="2608" x1="976" />
            <wire x2="976" y1="2608" y2="2848" x1="976" />
            <wire x2="976" y1="2848" y2="2928" x1="976" />
            <wire x2="3456" y1="2400" y2="2608" x1="3456" />
        </branch>
        <bustap x2="1056" y1="3024" y2="2928" x1="1056" />
        <branch name="I0(31:24)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="2856" type="branch" />
            <wire x2="4640" y1="2624" y2="2624" x1="1056" />
            <wire x2="1056" y1="2624" y2="2864" x1="1056" />
            <wire x2="1056" y1="2864" y2="2928" x1="1056" />
            <wire x2="4640" y1="2400" y2="2624" x1="4640" />
        </branch>
        <branch name="I1(31:0)">
            <wire x2="1440" y1="3024" y2="3024" x1="1376" />
            <wire x2="1472" y1="3024" y2="3024" x1="1440" />
            <wire x2="1472" y1="3024" y2="3104" x1="1472" />
            <wire x2="1504" y1="3024" y2="3024" x1="1472" />
            <wire x2="1568" y1="3024" y2="3024" x1="1504" />
        </branch>
        <branch name="I2(31:0)">
            <wire x2="2064" y1="3024" y2="3024" x1="1984" />
            <wire x2="2096" y1="3024" y2="3024" x1="2064" />
            <wire x2="2096" y1="3024" y2="3104" x1="2096" />
            <wire x2="2128" y1="3024" y2="3024" x1="2096" />
            <wire x2="2176" y1="3024" y2="3024" x1="2128" />
        </branch>
        <branch name="I3(31:0)">
            <wire x2="2624" y1="3040" y2="3040" x1="2528" />
            <wire x2="2640" y1="3040" y2="3040" x1="2624" />
            <wire x2="2640" y1="3040" y2="3120" x1="2640" />
            <wire x2="2704" y1="3040" y2="3040" x1="2640" />
            <wire x2="2752" y1="3040" y2="3040" x1="2704" />
        </branch>
        <branch name="I4(31:0)">
            <wire x2="3104" y1="3024" y2="3024" x1="3040" />
            <wire x2="3152" y1="3024" y2="3024" x1="3104" />
            <wire x2="3152" y1="3024" y2="3104" x1="3152" />
            <wire x2="3200" y1="3024" y2="3024" x1="3152" />
        </branch>
        <branch name="I5(31:0)">
            <wire x2="3600" y1="3024" y2="3024" x1="3552" />
            <wire x2="3648" y1="3024" y2="3024" x1="3600" />
            <wire x2="3648" y1="3024" y2="3104" x1="3648" />
            <wire x2="3664" y1="3024" y2="3024" x1="3648" />
            <wire x2="3712" y1="3024" y2="3024" x1="3664" />
        </branch>
        <branch name="I6(31:0)">
            <wire x2="4176" y1="3008" y2="3008" x1="4096" />
            <wire x2="4176" y1="3008" y2="3088" x1="4176" />
            <wire x2="4224" y1="3008" y2="3008" x1="4176" />
            <wire x2="4272" y1="3008" y2="3008" x1="4224" />
        </branch>
        <branch name="I7(31:0)">
            <wire x2="4704" y1="3008" y2="3008" x1="4624" />
            <wire x2="4720" y1="3008" y2="3008" x1="4704" />
            <wire x2="4720" y1="3008" y2="3088" x1="4720" />
            <wire x2="4768" y1="3008" y2="3008" x1="4720" />
            <wire x2="4832" y1="3008" y2="3008" x1="4768" />
        </branch>
        <bustap x2="1376" y1="3024" y2="2928" x1="1376" />
        <branch name="I1(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="2864" type="branch" />
            <wire x2="1376" y1="2800" y2="2864" x1="1376" />
            <wire x2="1376" y1="2864" y2="2928" x1="1376" />
            <wire x2="1392" y1="2800" y2="2800" x1="1376" />
            <wire x2="1392" y1="2400" y2="2800" x1="1392" />
        </branch>
        <bustap x2="1440" y1="3024" y2="2928" x1="1440" />
        <branch name="I1(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="2864" type="branch" />
            <wire x2="2464" y1="2640" y2="2640" x1="1440" />
            <wire x2="1440" y1="2640" y2="2864" x1="1440" />
            <wire x2="1440" y1="2864" y2="2928" x1="1440" />
            <wire x2="2464" y1="2400" y2="2640" x1="2464" />
        </branch>
        <bustap x2="1504" y1="3024" y2="2928" x1="1504" />
        <branch name="I1(23:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="2864" type="branch" />
            <wire x2="3520" y1="2656" y2="2656" x1="1504" />
            <wire x2="1504" y1="2656" y2="2864" x1="1504" />
            <wire x2="1504" y1="2864" y2="2928" x1="1504" />
            <wire x2="3520" y1="2400" y2="2656" x1="3520" />
        </branch>
        <bustap x2="1568" y1="3024" y2="2928" x1="1568" />
        <bustap x2="1984" y1="3024" y2="2928" x1="1984" />
        <branch name="I2(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="2856" type="branch" />
            <wire x2="1456" y1="2400" y2="2784" x1="1456" />
            <wire x2="1984" y1="2784" y2="2784" x1="1456" />
            <wire x2="1984" y1="2784" y2="2864" x1="1984" />
            <wire x2="1984" y1="2864" y2="2928" x1="1984" />
        </branch>
        <bustap x2="2064" y1="3024" y2="2928" x1="2064" />
        <branch name="I2(15:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="2856" type="branch" />
            <wire x2="2528" y1="2688" y2="2688" x1="2064" />
            <wire x2="2064" y1="2688" y2="2864" x1="2064" />
            <wire x2="2064" y1="2864" y2="2928" x1="2064" />
            <wire x2="2528" y1="2400" y2="2688" x1="2528" />
        </branch>
        <bustap x2="2128" y1="3024" y2="2928" x1="2128" />
        <branch name="I2(23:16)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="2856" type="branch" />
            <wire x2="3584" y1="2576" y2="2576" x1="2128" />
            <wire x2="2128" y1="2576" y2="2864" x1="2128" />
            <wire x2="2128" y1="2864" y2="2928" x1="2128" />
            <wire x2="3584" y1="2400" y2="2576" x1="3584" />
        </branch>
        <bustap x2="2176" y1="3024" y2="2928" x1="2176" />
        <branch name="I2(31:24)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="2856" type="branch" />
            <wire x2="4768" y1="2560" y2="2560" x1="2176" />
            <wire x2="2176" y1="2560" y2="2864" x1="2176" />
            <wire x2="2176" y1="2864" y2="2928" x1="2176" />
            <wire x2="4768" y1="2400" y2="2560" x1="4768" />
        </branch>
        <bustap x2="2528" y1="3040" y2="2944" x1="2528" />
        <branch name="I3(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="2848" type="branch" />
            <wire x2="1520" y1="2400" y2="2752" x1="1520" />
            <wire x2="2528" y1="2752" y2="2752" x1="1520" />
            <wire x2="2528" y1="2752" y2="2848" x1="2528" />
            <wire x2="2528" y1="2848" y2="2944" x1="2528" />
        </branch>
        <bustap x2="2624" y1="3040" y2="2944" x1="2624" />
        <branch name="I3(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="2848" type="branch" />
            <wire x2="2592" y1="2400" y2="2752" x1="2592" />
            <wire x2="2624" y1="2752" y2="2752" x1="2592" />
            <wire x2="2624" y1="2752" y2="2848" x1="2624" />
            <wire x2="2624" y1="2848" y2="2944" x1="2624" />
        </branch>
        <bustap x2="2704" y1="3040" y2="2944" x1="2704" />
        <branch name="I3(23:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="2848" type="branch" />
            <wire x2="3648" y1="2544" y2="2544" x1="2704" />
            <wire x2="2704" y1="2544" y2="2848" x1="2704" />
            <wire x2="2704" y1="2848" y2="2944" x1="2704" />
            <wire x2="3648" y1="2400" y2="2544" x1="3648" />
        </branch>
        <bustap x2="2752" y1="3040" y2="2944" x1="2752" />
        <branch name="I3(31:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="2848" type="branch" />
            <wire x2="2752" y1="2752" y2="2848" x1="2752" />
            <wire x2="2752" y1="2848" y2="2944" x1="2752" />
            <wire x2="4832" y1="2752" y2="2752" x1="2752" />
            <wire x2="4832" y1="2400" y2="2752" x1="4832" />
        </branch>
        <bustap x2="3040" y1="3024" y2="2928" x1="3040" />
        <branch name="I4(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="2848" type="branch" />
            <wire x2="1584" y1="2400" y2="2768" x1="1584" />
            <wire x2="3040" y1="2768" y2="2768" x1="1584" />
            <wire x2="3040" y1="2768" y2="2848" x1="3040" />
            <wire x2="3040" y1="2848" y2="2928" x1="3040" />
        </branch>
        <bustap x2="3104" y1="3024" y2="2928" x1="3104" />
        <branch name="I4(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="2848" type="branch" />
            <wire x2="2656" y1="2400" y2="2528" x1="2656" />
            <wire x2="3104" y1="2528" y2="2528" x1="2656" />
            <wire x2="3104" y1="2528" y2="2848" x1="3104" />
            <wire x2="3104" y1="2848" y2="2928" x1="3104" />
        </branch>
        <bustap x2="3152" y1="3024" y2="2928" x1="3152" />
        <branch name="I4(23:16)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3152" y="2856" type="branch" />
            <wire x2="3712" y1="2688" y2="2688" x1="3152" />
            <wire x2="3152" y1="2688" y2="2864" x1="3152" />
            <wire x2="3152" y1="2864" y2="2928" x1="3152" />
            <wire x2="3712" y1="2400" y2="2688" x1="3712" />
        </branch>
        <bustap x2="3200" y1="3024" y2="2928" x1="3200" />
        <branch name="I4(31:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3200" y="2848" type="branch" />
            <wire x2="4896" y1="2528" y2="2528" x1="3200" />
            <wire x2="3200" y1="2528" y2="2848" x1="3200" />
            <wire x2="3200" y1="2848" y2="2928" x1="3200" />
            <wire x2="4896" y1="2400" y2="2528" x1="4896" />
        </branch>
        <bustap x2="3552" y1="3024" y2="2928" x1="3552" />
        <branch name="I5(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3552" y="2848" type="branch" />
            <wire x2="1648" y1="2400" y2="2480" x1="1648" />
            <wire x2="3264" y1="2480" y2="2480" x1="1648" />
            <wire x2="3264" y1="2480" y2="2768" x1="3264" />
            <wire x2="3552" y1="2768" y2="2768" x1="3264" />
            <wire x2="3552" y1="2768" y2="2848" x1="3552" />
            <wire x2="3552" y1="2848" y2="2928" x1="3552" />
        </branch>
        <bustap x2="3600" y1="3024" y2="2928" x1="3600" />
        <branch name="I5(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3600" y="2848" type="branch" />
            <wire x2="2720" y1="2400" y2="2592" x1="2720" />
            <wire x2="3600" y1="2592" y2="2592" x1="2720" />
            <wire x2="3600" y1="2592" y2="2848" x1="3600" />
            <wire x2="3600" y1="2848" y2="2928" x1="3600" />
        </branch>
        <bustap x2="3664" y1="3024" y2="2928" x1="3664" />
        <branch name="I5(23:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3664" y="2848" type="branch" />
            <wire x2="3664" y1="2768" y2="2848" x1="3664" />
            <wire x2="3664" y1="2848" y2="2928" x1="3664" />
            <wire x2="3776" y1="2768" y2="2768" x1="3664" />
            <wire x2="3776" y1="2400" y2="2768" x1="3776" />
        </branch>
        <bustap x2="3712" y1="3024" y2="2928" x1="3712" />
        <branch name="I5(31:24)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3712" y="2856" type="branch" />
            <wire x2="4960" y1="2784" y2="2784" x1="3712" />
            <wire x2="3712" y1="2784" y2="2864" x1="3712" />
            <wire x2="3712" y1="2864" y2="2928" x1="3712" />
            <wire x2="4960" y1="2400" y2="2784" x1="4960" />
        </branch>
        <bustap x2="4096" y1="3008" y2="2912" x1="4096" />
        <branch name="I6(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4096" y="2824" type="branch" />
            <wire x2="1712" y1="2400" y2="2736" x1="1712" />
            <wire x2="4096" y1="2736" y2="2736" x1="1712" />
            <wire x2="4096" y1="2736" y2="2832" x1="4096" />
            <wire x2="4096" y1="2832" y2="2912" x1="4096" />
        </branch>
        <bustap x2="4176" y1="3008" y2="2912" x1="4176" />
        <branch name="I6(15:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4176" y="2824" type="branch" />
            <wire x2="2784" y1="2400" y2="2512" x1="2784" />
            <wire x2="4176" y1="2512" y2="2512" x1="2784" />
            <wire x2="4176" y1="2512" y2="2832" x1="4176" />
            <wire x2="4176" y1="2832" y2="2912" x1="4176" />
        </branch>
        <bustap x2="4224" y1="3008" y2="2912" x1="4224" />
        <branch name="I6(23:16)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4224" y="2824" type="branch" />
            <wire x2="3840" y1="2400" y2="2544" x1="3840" />
            <wire x2="4224" y1="2544" y2="2544" x1="3840" />
            <wire x2="4224" y1="2544" y2="2832" x1="4224" />
            <wire x2="4224" y1="2832" y2="2912" x1="4224" />
        </branch>
        <bustap x2="4272" y1="3008" y2="2912" x1="4272" />
        <branch name="I6(31:24)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4272" y="2824" type="branch" />
            <wire x2="5024" y1="2736" y2="2736" x1="4272" />
            <wire x2="4272" y1="2736" y2="2832" x1="4272" />
            <wire x2="4272" y1="2832" y2="2912" x1="4272" />
            <wire x2="5024" y1="2400" y2="2736" x1="5024" />
        </branch>
        <bustap x2="4624" y1="3008" y2="2912" x1="4624" />
        <branch name="I7(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4624" y="2840" type="branch" />
            <wire x2="1776" y1="2400" y2="2464" x1="1776" />
            <wire x2="3824" y1="2464" y2="2464" x1="1776" />
            <wire x2="3824" y1="2464" y2="2768" x1="3824" />
            <wire x2="4624" y1="2768" y2="2768" x1="3824" />
            <wire x2="4624" y1="2768" y2="2848" x1="4624" />
            <wire x2="4624" y1="2848" y2="2912" x1="4624" />
        </branch>
        <bustap x2="4704" y1="3008" y2="2912" x1="4704" />
        <branch name="I7(15:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4704" y="2840" type="branch" />
            <wire x2="2848" y1="2400" y2="2704" x1="2848" />
            <wire x2="4704" y1="2704" y2="2704" x1="2848" />
            <wire x2="4704" y1="2704" y2="2848" x1="4704" />
            <wire x2="4704" y1="2848" y2="2912" x1="4704" />
        </branch>
        <bustap x2="4768" y1="3008" y2="2912" x1="4768" />
        <branch name="I7(23:16)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4768" y="2840" type="branch" />
            <wire x2="3904" y1="2400" y2="2576" x1="3904" />
            <wire x2="4768" y1="2576" y2="2576" x1="3904" />
            <wire x2="4768" y1="2576" y2="2848" x1="4768" />
            <wire x2="4768" y1="2848" y2="2912" x1="4768" />
        </branch>
        <bustap x2="4832" y1="3008" y2="2912" x1="4832" />
        <branch name="I7(31:24)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4832" y="2840" type="branch" />
            <wire x2="5088" y1="2768" y2="2768" x1="4832" />
            <wire x2="4832" y1="2768" y2="2848" x1="4832" />
            <wire x2="4832" y1="2848" y2="2912" x1="4832" />
            <wire x2="5088" y1="2400" y2="2768" x1="5088" />
        </branch>
        <branch name="I1(31:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="2864" type="branch" />
            <wire x2="4704" y1="2672" y2="2672" x1="1568" />
            <wire x2="1568" y1="2672" y2="2864" x1="1568" />
            <wire x2="1568" y1="2864" y2="2928" x1="1568" />
            <wire x2="4704" y1="2400" y2="2672" x1="4704" />
        </branch>
        <branch name="s(2:0)">
            <wire x2="1168" y1="2208" y2="2208" x1="464" />
            <wire x2="464" y1="2208" y2="2496" x1="464" />
            <wire x2="464" y1="2496" y2="2896" x1="464" />
            <wire x2="2048" y1="2496" y2="2496" x1="464" />
            <wire x2="3120" y1="2496" y2="2496" x1="2048" />
            <wire x2="4336" y1="2496" y2="2496" x1="3120" />
            <wire x2="2240" y1="2208" y2="2208" x1="2048" />
            <wire x2="2048" y1="2208" y2="2496" x1="2048" />
            <wire x2="3296" y1="2208" y2="2208" x1="3120" />
            <wire x2="3120" y1="2208" y2="2496" x1="3120" />
            <wire x2="4480" y1="2208" y2="2208" x1="4336" />
            <wire x2="4336" y1="2208" y2="2496" x1="4336" />
        </branch>
        <branch name="o(31:0)">
            <wire x2="2592" y1="576" y2="576" x1="1520" />
            <wire x2="3648" y1="576" y2="576" x1="2592" />
            <wire x2="4752" y1="576" y2="576" x1="3648" />
            <wire x2="4768" y1="576" y2="576" x1="4752" />
            <wire x2="4832" y1="576" y2="576" x1="4768" />
            <wire x2="5008" y1="576" y2="576" x1="4832" />
            <wire x2="5008" y1="272" y2="576" x1="5008" />
        </branch>
        <bustap x2="1520" y1="576" y2="672" x1="1520" />
        <branch name="o(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1160" type="branch" />
            <wire x2="1520" y1="672" y2="1168" x1="1520" />
            <wire x2="1520" y1="1168" y2="1648" x1="1520" />
            <wire x2="1520" y1="1648" y2="2016" x1="1520" />
        </branch>
        <bustap x2="2592" y1="576" y2="672" x1="2592" />
        <branch name="o(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1184" type="branch" />
            <wire x2="2592" y1="672" y2="1184" x1="2592" />
            <wire x2="2592" y1="1184" y2="1696" x1="2592" />
            <wire x2="2592" y1="1696" y2="2016" x1="2592" />
        </branch>
        <bustap x2="3648" y1="576" y2="672" x1="3648" />
        <branch name="o(23:16)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3648" y="1208" type="branch" />
            <wire x2="3648" y1="672" y2="1216" x1="3648" />
            <wire x2="3648" y1="1216" y2="1744" x1="3648" />
            <wire x2="3648" y1="1744" y2="2016" x1="3648" />
        </branch>
        <bustap x2="4832" y1="576" y2="672" x1="4832" />
        <branch name="o(31:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4832" y="1184" type="branch" />
            <wire x2="4832" y1="672" y2="1184" x1="4832" />
            <wire x2="4832" y1="1184" y2="1696" x1="4832" />
            <wire x2="4832" y1="1696" y2="2016" x1="4832" />
        </branch>
        <iomarker fontsize="28" x="944" y="3104" name="I0(31:0)" orien="R90" />
        <iomarker fontsize="28" x="1472" y="3104" name="I1(31:0)" orien="R90" />
        <iomarker fontsize="28" x="2096" y="3104" name="I2(31:0)" orien="R90" />
        <iomarker fontsize="28" x="2640" y="3120" name="I3(31:0)" orien="R90" />
        <iomarker fontsize="28" x="3152" y="3104" name="I4(31:0)" orien="R90" />
        <iomarker fontsize="28" x="3648" y="3104" name="I5(31:0)" orien="R90" />
        <iomarker fontsize="28" x="4176" y="3088" name="I6(31:0)" orien="R90" />
        <iomarker fontsize="28" x="4720" y="3088" name="I7(31:0)" orien="R90" />
        <iomarker fontsize="28" x="464" y="2896" name="s(2:0)" orien="R90" />
        <iomarker fontsize="28" x="5008" y="272" name="o(31:0)" orien="R270" />
        <instance x="1856" y="2400" name="M1" orien="R270">
        </instance>
        <instance x="2928" y="2400" name="M2" orien="R270">
        </instance>
        <instance x="3984" y="2400" name="M3" orien="R270">
        </instance>
        <instance x="5168" y="2400" name="M4" orien="R270">
        </instance>
    </sheet>
</drawing>