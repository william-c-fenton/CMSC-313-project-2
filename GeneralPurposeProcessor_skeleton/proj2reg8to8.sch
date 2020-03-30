<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Data(7:0)" />
        <signal name="Load" />
        <signal name="Clock" />
        <signal name="Data(7)" />
        <signal name="Data(6)" />
        <signal name="Data(5)" />
        <signal name="Data(4)" />
        <signal name="Data(3)" />
        <signal name="Data(2)" />
        <signal name="Data(1)" />
        <signal name="Data(0)" />
        <signal name="Output(7)" />
        <signal name="Output(6)" />
        <signal name="Output(5)" />
        <signal name="Output(4)" />
        <signal name="Output(3)" />
        <signal name="Output(2)" />
        <signal name="Output(1)" />
        <signal name="Output(0)" />
        <signal name="Output(7:0)" />
        <port polarity="Input" name="Data(7:0)" />
        <port polarity="Input" name="Load" />
        <port polarity="Input" name="Clock" />
        <port polarity="Output" name="Output(7:0)" />
        <blockdef name="fde">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
        </blockdef>
        <block symbolname="fde" name="XLXI_1">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="Load" name="CE" />
            <blockpin signalname="Data(7)" name="D" />
            <blockpin signalname="Output(7)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_2">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="Load" name="CE" />
            <blockpin signalname="Data(6)" name="D" />
            <blockpin signalname="Output(6)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_3">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="Load" name="CE" />
            <blockpin signalname="Data(5)" name="D" />
            <blockpin signalname="Output(5)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_4">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="Load" name="CE" />
            <blockpin signalname="Data(4)" name="D" />
            <blockpin signalname="Output(4)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_5">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="Load" name="CE" />
            <blockpin signalname="Data(3)" name="D" />
            <blockpin signalname="Output(3)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_6">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="Load" name="CE" />
            <blockpin signalname="Data(2)" name="D" />
            <blockpin signalname="Output(2)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_7">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="Load" name="CE" />
            <blockpin signalname="Data(1)" name="D" />
            <blockpin signalname="Output(1)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_8">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="Load" name="CE" />
            <blockpin signalname="Data(0)" name="D" />
            <blockpin signalname="Output(0)" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1280" y="384" name="XLXI_1" orien="R0" />
        <instance x="1280" y="672" name="XLXI_2" orien="R0" />
        <instance x="1280" y="960" name="XLXI_3" orien="R0" />
        <instance x="1280" y="1264" name="XLXI_4" orien="R0" />
        <instance x="1280" y="1568" name="XLXI_5" orien="R0" />
        <instance x="1280" y="1888" name="XLXI_6" orien="R0" />
        <instance x="1280" y="2208" name="XLXI_7" orien="R0" />
        <instance x="1280" y="2528" name="XLXI_8" orien="R0" />
        <iomarker fontsize="28" x="160" y="32" name="Data(7:0)" orien="R180" />
        <branch name="Data(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="301" y="32" type="branch" />
            <wire x2="304" y1="32" y2="32" x1="160" />
            <wire x2="368" y1="32" y2="32" x1="304" />
        </branch>
        <iomarker fontsize="28" x="160" y="96" name="Load" orien="R180" />
        <branch name="Load">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="244" y="96" type="branch" />
            <wire x2="240" y1="96" y2="96" x1="160" />
            <wire x2="368" y1="96" y2="96" x1="240" />
            <wire x2="816" y1="96" y2="96" x1="368" />
            <wire x2="816" y1="96" y2="192" x1="816" />
            <wire x2="1184" y1="192" y2="192" x1="816" />
            <wire x2="1280" y1="192" y2="192" x1="1184" />
            <wire x2="1184" y1="192" y2="480" x1="1184" />
            <wire x2="1184" y1="480" y2="768" x1="1184" />
            <wire x2="1184" y1="768" y2="1072" x1="1184" />
            <wire x2="1184" y1="1072" y2="1088" x1="1184" />
            <wire x2="1184" y1="1088" y2="1376" x1="1184" />
            <wire x2="1184" y1="1376" y2="1696" x1="1184" />
            <wire x2="1184" y1="1696" y2="2016" x1="1184" />
            <wire x2="1184" y1="2016" y2="2336" x1="1184" />
            <wire x2="1280" y1="2336" y2="2336" x1="1184" />
            <wire x2="1280" y1="2016" y2="2016" x1="1184" />
            <wire x2="1280" y1="1696" y2="1696" x1="1184" />
            <wire x2="1280" y1="1376" y2="1376" x1="1184" />
            <wire x2="1280" y1="1072" y2="1072" x1="1184" />
            <wire x2="1280" y1="768" y2="768" x1="1184" />
            <wire x2="1280" y1="480" y2="480" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="160" y="144" name="Clock" orien="R180" />
        <branch name="Clock">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="259" y="144" type="branch" />
            <wire x2="256" y1="144" y2="144" x1="160" />
            <wire x2="368" y1="144" y2="144" x1="256" />
            <wire x2="368" y1="144" y2="256" x1="368" />
            <wire x2="1232" y1="256" y2="256" x1="368" />
            <wire x2="1280" y1="256" y2="256" x1="1232" />
            <wire x2="1232" y1="256" y2="544" x1="1232" />
            <wire x2="1232" y1="544" y2="832" x1="1232" />
            <wire x2="1232" y1="832" y2="1136" x1="1232" />
            <wire x2="1232" y1="1136" y2="1152" x1="1232" />
            <wire x2="1232" y1="1152" y2="1440" x1="1232" />
            <wire x2="1232" y1="1440" y2="1760" x1="1232" />
            <wire x2="1232" y1="1760" y2="2080" x1="1232" />
            <wire x2="1232" y1="2080" y2="2400" x1="1232" />
            <wire x2="1280" y1="2400" y2="2400" x1="1232" />
            <wire x2="1280" y1="2080" y2="2080" x1="1232" />
            <wire x2="1280" y1="1760" y2="1760" x1="1232" />
            <wire x2="1280" y1="1440" y2="1440" x1="1232" />
            <wire x2="1280" y1="1136" y2="1136" x1="1232" />
            <wire x2="1280" y1="832" y2="832" x1="1232" />
            <wire x2="1280" y1="544" y2="544" x1="1232" />
        </branch>
        <branch name="Data(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="128" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="128" type="branch" />
            <wire x2="1184" y1="128" y2="128" x1="1136" />
            <wire x2="1280" y1="128" y2="128" x1="1184" />
        </branch>
        <branch name="Data(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="416" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1156" y="416" type="branch" />
            <wire x2="1152" y1="416" y2="416" x1="1136" />
            <wire x2="1168" y1="416" y2="416" x1="1152" />
            <wire x2="1280" y1="416" y2="416" x1="1168" />
        </branch>
        <branch name="Data(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="704" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1171" y="704" type="branch" />
            <wire x2="1168" y1="704" y2="704" x1="1136" />
            <wire x2="1280" y1="704" y2="704" x1="1168" />
        </branch>
        <branch name="Data(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1008" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1151" y="1008" type="branch" />
            <wire x2="1152" y1="1008" y2="1008" x1="1120" />
            <wire x2="1280" y1="1008" y2="1008" x1="1152" />
        </branch>
        <branch name="Data(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1312" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1156" y="1312" type="branch" />
            <wire x2="1152" y1="1312" y2="1312" x1="1136" />
            <wire x2="1280" y1="1312" y2="1312" x1="1152" />
        </branch>
        <branch name="Data(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1632" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1171" y="1632" type="branch" />
            <wire x2="1168" y1="1632" y2="1632" x1="1152" />
            <wire x2="1280" y1="1632" y2="1632" x1="1168" />
        </branch>
        <branch name="Data(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1952" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1166" y="1952" type="branch" />
            <wire x2="1168" y1="1952" y2="1952" x1="1136" />
            <wire x2="1280" y1="1952" y2="1952" x1="1168" />
        </branch>
        <branch name="Data(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="2272" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1161" y="2272" type="branch" />
            <wire x2="1168" y1="2272" y2="2272" x1="1136" />
            <wire x2="1280" y1="2272" y2="2272" x1="1168" />
        </branch>
        <branch name="Output(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1736" y="128" type="branch" />
            <wire x2="1744" y1="128" y2="128" x1="1664" />
            <wire x2="1792" y1="128" y2="128" x1="1744" />
            <wire x2="2576" y1="128" y2="128" x1="1792" />
            <wire x2="2576" y1="128" y2="1232" x1="2576" />
        </branch>
        <branch name="Output(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1783" y="416" type="branch" />
            <wire x2="1776" y1="416" y2="416" x1="1664" />
            <wire x2="1792" y1="416" y2="416" x1="1776" />
            <wire x2="2528" y1="416" y2="416" x1="1792" />
            <wire x2="2528" y1="416" y2="1232" x1="2528" />
        </branch>
        <branch name="Output(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1762" y="704" type="branch" />
            <wire x2="1760" y1="704" y2="704" x1="1664" />
            <wire x2="1792" y1="704" y2="704" x1="1760" />
            <wire x2="2480" y1="704" y2="704" x1="1792" />
            <wire x2="2480" y1="704" y2="1232" x1="2480" />
        </branch>
        <branch name="Output(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1773" y="1008" type="branch" />
            <wire x2="1776" y1="1008" y2="1008" x1="1664" />
            <wire x2="1792" y1="1008" y2="1008" x1="1776" />
            <wire x2="2432" y1="1008" y2="1008" x1="1792" />
            <wire x2="2432" y1="1008" y2="1232" x1="2432" />
        </branch>
        <branch name="Output(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1757" y="1312" type="branch" />
            <wire x2="1760" y1="1312" y2="1312" x1="1664" />
            <wire x2="1792" y1="1312" y2="1312" x1="1760" />
            <wire x2="1792" y1="1312" y2="1440" x1="1792" />
            <wire x2="2416" y1="1440" y2="1440" x1="1792" />
            <wire x2="2416" y1="1424" y2="1440" x1="2416" />
        </branch>
        <branch name="Output(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1747" y="1632" type="branch" />
            <wire x2="1696" y1="1632" y2="1632" x1="1664" />
            <wire x2="1744" y1="1632" y2="1632" x1="1696" />
            <wire x2="1792" y1="1632" y2="1632" x1="1744" />
            <wire x2="2464" y1="1632" y2="1632" x1="1792" />
            <wire x2="2464" y1="1424" y2="1632" x1="2464" />
        </branch>
        <branch name="Output(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1747" y="1952" type="branch" />
            <wire x2="1744" y1="1952" y2="1952" x1="1664" />
            <wire x2="1792" y1="1952" y2="1952" x1="1744" />
            <wire x2="2512" y1="1952" y2="1952" x1="1792" />
            <wire x2="2512" y1="1424" y2="1952" x1="2512" />
        </branch>
        <branch name="Output(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1762" y="2272" type="branch" />
            <wire x2="1680" y1="2272" y2="2272" x1="1664" />
            <wire x2="1760" y1="2272" y2="2272" x1="1680" />
            <wire x2="1792" y1="2272" y2="2272" x1="1760" />
            <wire x2="2560" y1="2272" y2="2272" x1="1792" />
            <wire x2="2560" y1="1424" y2="2272" x1="2560" />
        </branch>
        <branch name="Output(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2527" y="1328" type="branch" />
            <wire x2="2416" y1="1328" y2="1328" x1="2400" />
            <wire x2="2432" y1="1328" y2="1328" x1="2416" />
            <wire x2="2448" y1="1328" y2="1328" x1="2432" />
            <wire x2="2464" y1="1328" y2="1328" x1="2448" />
            <wire x2="2480" y1="1328" y2="1328" x1="2464" />
            <wire x2="2512" y1="1328" y2="1328" x1="2480" />
            <wire x2="2528" y1="1328" y2="1328" x1="2512" />
            <wire x2="2560" y1="1328" y2="1328" x1="2528" />
            <wire x2="2576" y1="1328" y2="1328" x1="2560" />
            <wire x2="2608" y1="1328" y2="1328" x1="2576" />
        </branch>
        <iomarker fontsize="28" x="2608" y="1328" name="Output(7:0)" orien="R0" />
        <bustap x2="2416" y1="1328" y2="1424" x1="2416" />
        <bustap x2="2464" y1="1328" y2="1424" x1="2464" />
        <bustap x2="2512" y1="1328" y2="1424" x1="2512" />
        <bustap x2="2560" y1="1328" y2="1424" x1="2560" />
        <bustap x2="2432" y1="1328" y2="1232" x1="2432" />
        <bustap x2="2480" y1="1328" y2="1232" x1="2480" />
        <bustap x2="2528" y1="1328" y2="1232" x1="2528" />
        <bustap x2="2576" y1="1328" y2="1232" x1="2576" />
    </sheet>
</drawing>