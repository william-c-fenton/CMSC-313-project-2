<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(0)" />
        <signal name="B(0)" />
        <signal name="A(1)" />
        <signal name="B(1)" />
        <signal name="A(2)" />
        <signal name="B(2)" />
        <signal name="A(3)" />
        <signal name="B(3)" />
        <signal name="A(4)" />
        <signal name="B(4)" />
        <signal name="Output(7:0)" />
        <signal name="Output(0)" />
        <signal name="Output(1)" />
        <signal name="Output(2)" />
        <signal name="Output(3)" />
        <signal name="Output(4)" />
        <signal name="Output(5)" />
        <signal name="Output(6)" />
        <signal name="Output(7)" />
        <signal name="A(5)" />
        <signal name="B(5)" />
        <signal name="A(6)" />
        <signal name="B(6)" />
        <signal name="A(7)" />
        <signal name="B(7)" />
        <signal name="A(7:0)" />
        <signal name="B(7:0)" />
        <port polarity="Output" name="Output(7:0)" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Input" name="B(7:0)" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="B(0)" name="I0" />
            <blockpin signalname="A(0)" name="I1" />
            <blockpin signalname="Output(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="B(1)" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="Output(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="B(2)" name="I0" />
            <blockpin signalname="A(2)" name="I1" />
            <blockpin signalname="Output(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="B(3)" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="Output(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="B(4)" name="I0" />
            <blockpin signalname="A(4)" name="I1" />
            <blockpin signalname="Output(4)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="B(5)" name="I0" />
            <blockpin signalname="A(5)" name="I1" />
            <blockpin signalname="Output(5)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="B(6)" name="I0" />
            <blockpin signalname="A(6)" name="I1" />
            <blockpin signalname="Output(6)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="B(7)" name="I0" />
            <blockpin signalname="A(7)" name="I1" />
            <blockpin signalname="Output(7)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1088" y="512" name="XLXI_1" orien="R0" />
        <instance x="1088" y="672" name="XLXI_2" orien="R0" />
        <instance x="1088" y="832" name="XLXI_3" orien="R0" />
        <instance x="1088" y="992" name="XLXI_4" orien="R0" />
        <instance x="1088" y="1312" name="XLXI_6" orien="R0" />
        <instance x="1088" y="1472" name="XLXI_7" orien="R0" />
        <instance x="1088" y="1632" name="XLXI_8" orien="R0" />
        <instance x="1088" y="1792" name="XLXI_9" orien="R0" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="384" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="965" y="384" type="branch" />
            <wire x2="960" y1="384" y2="384" x1="896" />
            <wire x2="1088" y1="384" y2="384" x1="960" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="448" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="965" y="448" type="branch" />
            <wire x2="960" y1="448" y2="448" x1="896" />
            <wire x2="1088" y1="448" y2="448" x1="960" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="544" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="965" y="544" type="branch" />
            <wire x2="960" y1="544" y2="544" x1="896" />
            <wire x2="1088" y1="544" y2="544" x1="960" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="608" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="965" y="608" type="branch" />
            <wire x2="960" y1="608" y2="608" x1="896" />
            <wire x2="1088" y1="608" y2="608" x1="960" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="704" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="959" y="704" type="branch" />
            <wire x2="960" y1="704" y2="704" x1="896" />
            <wire x2="1088" y1="704" y2="704" x1="960" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="768" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="965" y="768" type="branch" />
            <wire x2="960" y1="768" y2="768" x1="896" />
            <wire x2="1088" y1="768" y2="768" x1="960" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="864" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="965" y="864" type="branch" />
            <wire x2="960" y1="864" y2="864" x1="896" />
            <wire x2="1088" y1="864" y2="864" x1="960" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="928" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="965" y="928" type="branch" />
            <wire x2="960" y1="928" y2="928" x1="896" />
            <wire x2="1088" y1="928" y2="928" x1="960" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1184" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="967" y="1184" type="branch" />
            <wire x2="960" y1="1184" y2="1184" x1="896" />
            <wire x2="1088" y1="1184" y2="1184" x1="960" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1248" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="965" y="1248" type="branch" />
            <wire x2="960" y1="1248" y2="1248" x1="896" />
            <wire x2="1088" y1="1248" y2="1248" x1="960" />
        </branch>
        <branch name="Output(7:0)">
            <wire x2="2096" y1="1072" y2="1072" x1="2064" />
            <wire x2="2144" y1="1072" y2="1072" x1="2096" />
            <wire x2="2192" y1="1072" y2="1072" x1="2144" />
            <wire x2="2240" y1="1072" y2="1072" x1="2192" />
            <wire x2="2288" y1="1072" y2="1072" x1="2240" />
            <wire x2="2336" y1="1072" y2="1072" x1="2288" />
            <wire x2="2384" y1="1072" y2="1072" x1="2336" />
            <wire x2="2432" y1="1072" y2="1072" x1="2384" />
            <wire x2="2688" y1="1072" y2="1072" x1="2432" />
        </branch>
        <iomarker fontsize="28" x="2688" y="1072" name="Output(7:0)" orien="R0" />
        <bustap x2="2096" y1="1072" y2="976" x1="2096" />
        <bustap x2="2144" y1="1072" y2="976" x1="2144" />
        <bustap x2="2192" y1="1072" y2="976" x1="2192" />
        <bustap x2="2240" y1="1072" y2="976" x1="2240" />
        <bustap x2="2288" y1="1072" y2="1168" x1="2288" />
        <bustap x2="2336" y1="1072" y2="1168" x1="2336" />
        <bustap x2="2384" y1="1072" y2="1168" x1="2384" />
        <bustap x2="2432" y1="1072" y2="1168" x1="2432" />
        <branch name="Output(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1423" y="416" type="branch" />
            <wire x2="1424" y1="416" y2="416" x1="1344" />
            <wire x2="2096" y1="416" y2="416" x1="1424" />
            <wire x2="2096" y1="416" y2="976" x1="2096" />
        </branch>
        <branch name="Output(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1412" y="576" type="branch" />
            <wire x2="1408" y1="576" y2="576" x1="1344" />
            <wire x2="2144" y1="576" y2="576" x1="1408" />
            <wire x2="2144" y1="576" y2="976" x1="2144" />
        </branch>
        <branch name="Output(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1412" y="736" type="branch" />
            <wire x2="1408" y1="736" y2="736" x1="1344" />
            <wire x2="2192" y1="736" y2="736" x1="1408" />
            <wire x2="2192" y1="736" y2="976" x1="2192" />
        </branch>
        <branch name="Output(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1404" y="896" type="branch" />
            <wire x2="1408" y1="896" y2="896" x1="1344" />
            <wire x2="2240" y1="896" y2="896" x1="1408" />
            <wire x2="2240" y1="896" y2="976" x1="2240" />
        </branch>
        <branch name="Output(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1401" y="1216" type="branch" />
            <wire x2="1408" y1="1216" y2="1216" x1="1344" />
            <wire x2="2288" y1="1216" y2="1216" x1="1408" />
            <wire x2="2288" y1="1168" y2="1216" x1="2288" />
        </branch>
        <branch name="Output(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1396" y="1376" type="branch" />
            <wire x2="1392" y1="1376" y2="1376" x1="1344" />
            <wire x2="2336" y1="1376" y2="1376" x1="1392" />
            <wire x2="2336" y1="1168" y2="1376" x1="2336" />
        </branch>
        <branch name="Output(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1393" y="1536" type="branch" />
            <wire x2="1392" y1="1536" y2="1536" x1="1344" />
            <wire x2="2384" y1="1536" y2="1536" x1="1392" />
            <wire x2="2384" y1="1168" y2="1536" x1="2384" />
        </branch>
        <branch name="Output(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1385" y="1696" type="branch" />
            <wire x2="1392" y1="1696" y2="1696" x1="1344" />
            <wire x2="2432" y1="1696" y2="1696" x1="1392" />
            <wire x2="2432" y1="1168" y2="1696" x1="2432" />
        </branch>
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1344" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="970" y="1344" type="branch" />
            <wire x2="976" y1="1344" y2="1344" x1="896" />
            <wire x2="1088" y1="1344" y2="1344" x1="976" />
        </branch>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1408" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="959" y="1408" type="branch" />
            <wire x2="960" y1="1408" y2="1408" x1="896" />
            <wire x2="1088" y1="1408" y2="1408" x1="960" />
        </branch>
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1504" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="954" y="1504" type="branch" />
            <wire x2="960" y1="1504" y2="1504" x1="896" />
            <wire x2="1088" y1="1504" y2="1504" x1="960" />
        </branch>
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1568" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="965" y="1568" type="branch" />
            <wire x2="960" y1="1568" y2="1568" x1="896" />
            <wire x2="1088" y1="1568" y2="1568" x1="960" />
        </branch>
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1664" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="962" y="1664" type="branch" />
            <wire x2="960" y1="1664" y2="1664" x1="896" />
            <wire x2="1088" y1="1664" y2="1664" x1="960" />
        </branch>
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1728" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="962" y="1728" type="branch" />
            <wire x2="960" y1="1728" y2="1728" x1="896" />
            <wire x2="1088" y1="1728" y2="1728" x1="960" />
        </branch>
        <branch name="A(7:0)">
            <wire x2="592" y1="544" y2="544" x1="272" />
        </branch>
        <branch name="B(7:0)">
            <wire x2="592" y1="784" y2="784" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="544" name="A(7:0)" orien="R180" />
        <iomarker fontsize="28" x="272" y="784" name="B(7:0)" orien="R180" />
    </sheet>
</drawing>