<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(7:0)" />
        <signal name="B(7:0)" />
        <signal name="A(0)" />
        <signal name="B(0)" />
        <signal name="A(1)" />
        <signal name="B(1)" />
        <signal name="A(2)" />
        <signal name="B(2)" />
        <signal name="A(3)" />
        <signal name="B(3)" />
        <signal name="Output(0)" />
        <signal name="Output(1)" />
        <signal name="Output(2)" />
        <signal name="Output(3)" />
        <signal name="Output(7:0)" />
        <signal name="Output(4)" />
        <signal name="A(4)" />
        <signal name="B(4)" />
        <signal name="A(5)" />
        <signal name="A(6)" />
        <signal name="B(6)" />
        <signal name="A(7)" />
        <signal name="B(7)" />
        <signal name="B(5)" />
        <signal name="Output(5)" />
        <signal name="Output(6)" />
        <signal name="Output(7)" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Input" name="B(7:0)" />
        <port polarity="Output" name="Output(7:0)" />
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
        <block symbolname="or2" name="XLXI_1">
            <blockpin signalname="B(0)" name="I0" />
            <blockpin signalname="A(0)" name="I1" />
            <blockpin signalname="Output(0)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="B(1)" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="Output(1)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="B(2)" name="I0" />
            <blockpin signalname="A(2)" name="I1" />
            <blockpin signalname="Output(2)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="B(3)" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="Output(3)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_6">
            <blockpin signalname="B(4)" name="I0" />
            <blockpin signalname="A(4)" name="I1" />
            <blockpin signalname="Output(4)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="B(5)" name="I0" />
            <blockpin signalname="A(5)" name="I1" />
            <blockpin signalname="Output(5)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_8">
            <blockpin signalname="B(6)" name="I0" />
            <blockpin signalname="A(6)" name="I1" />
            <blockpin signalname="Output(6)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_9">
            <blockpin signalname="B(7)" name="I0" />
            <blockpin signalname="A(7)" name="I1" />
            <blockpin signalname="Output(7)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A(7:0)">
            <wire x2="352" y1="576" y2="576" x1="144" />
        </branch>
        <branch name="B(7:0)">
            <wire x2="352" y1="848" y2="848" x1="144" />
        </branch>
        <iomarker fontsize="28" x="144" y="848" name="B(7:0)" orien="R180" />
        <iomarker fontsize="28" x="144" y="576" name="A(7:0)" orien="R180" />
        <instance x="864" y="352" name="XLXI_1" orien="R0" />
        <instance x="864" y="496" name="XLXI_3" orien="R0" />
        <instance x="864" y="640" name="XLXI_4" orien="R0" />
        <instance x="864" y="784" name="XLXI_5" orien="R0" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="224" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="802" y="224" type="branch" />
            <wire x2="800" y1="224" y2="224" x1="752" />
            <wire x2="864" y1="224" y2="224" x1="800" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="288" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="804" y="288" type="branch" />
            <wire x2="800" y1="288" y2="288" x1="752" />
            <wire x2="864" y1="288" y2="288" x1="800" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="368" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="797" y="368" type="branch" />
            <wire x2="800" y1="368" y2="368" x1="752" />
            <wire x2="864" y1="368" y2="368" x1="800" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="432" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="802" y="432" type="branch" />
            <wire x2="800" y1="432" y2="432" x1="752" />
            <wire x2="864" y1="432" y2="432" x1="800" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="512" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="790" y="512" type="branch" />
            <wire x2="784" y1="512" y2="512" x1="752" />
            <wire x2="864" y1="512" y2="512" x1="784" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="576" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="788" y="576" type="branch" />
            <wire x2="784" y1="576" y2="576" x1="752" />
            <wire x2="864" y1="576" y2="576" x1="784" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="656" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="797" y="656" type="branch" />
            <wire x2="800" y1="656" y2="656" x1="752" />
            <wire x2="864" y1="656" y2="656" x1="800" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="720" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="802" y="720" type="branch" />
            <wire x2="800" y1="720" y2="720" x1="752" />
            <wire x2="864" y1="720" y2="720" x1="800" />
        </branch>
        <branch name="Output(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1289" y="256" type="branch" />
            <wire x2="1136" y1="256" y2="256" x1="1120" />
            <wire x2="1296" y1="256" y2="256" x1="1136" />
            <wire x2="2112" y1="256" y2="256" x1="1296" />
            <wire x2="2112" y1="256" y2="704" x1="2112" />
        </branch>
        <branch name="Output(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1192" y="400" type="branch" />
            <wire x2="1136" y1="400" y2="400" x1="1120" />
            <wire x2="1200" y1="400" y2="400" x1="1136" />
            <wire x2="2160" y1="400" y2="400" x1="1200" />
            <wire x2="2160" y1="400" y2="704" x1="2160" />
        </branch>
        <branch name="Output(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1237" y="544" type="branch" />
            <wire x2="1136" y1="544" y2="544" x1="1120" />
            <wire x2="1232" y1="544" y2="544" x1="1136" />
            <wire x2="2208" y1="544" y2="544" x1="1232" />
            <wire x2="2208" y1="544" y2="704" x1="2208" />
        </branch>
        <branch name="Output(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1233" y="688" type="branch" />
            <wire x2="1136" y1="688" y2="688" x1="1120" />
            <wire x2="1232" y1="688" y2="688" x1="1136" />
            <wire x2="2256" y1="688" y2="688" x1="1232" />
            <wire x2="2256" y1="688" y2="704" x1="2256" />
        </branch>
        <branch name="Output(7:0)">
            <wire x2="2112" y1="800" y2="800" x1="2080" />
            <wire x2="2160" y1="800" y2="800" x1="2112" />
            <wire x2="2208" y1="800" y2="800" x1="2160" />
            <wire x2="2256" y1="800" y2="800" x1="2208" />
            <wire x2="2304" y1="800" y2="800" x1="2256" />
            <wire x2="2352" y1="800" y2="800" x1="2304" />
            <wire x2="2400" y1="800" y2="800" x1="2352" />
            <wire x2="2448" y1="800" y2="800" x1="2400" />
            <wire x2="2464" y1="800" y2="800" x1="2448" />
        </branch>
        <bustap x2="2112" y1="800" y2="704" x1="2112" />
        <bustap x2="2160" y1="800" y2="704" x1="2160" />
        <bustap x2="2208" y1="800" y2="704" x1="2208" />
        <bustap x2="2256" y1="800" y2="704" x1="2256" />
        <bustap x2="2304" y1="800" y2="896" x1="2304" />
        <bustap x2="2352" y1="800" y2="896" x1="2352" />
        <bustap x2="2400" y1="800" y2="896" x1="2400" />
        <bustap x2="2448" y1="800" y2="896" x1="2448" />
        <iomarker fontsize="28" x="2464" y="800" name="Output(7:0)" orien="R0" />
        <branch name="Output(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1231" y="912" type="branch" />
            <wire x2="1232" y1="912" y2="912" x1="1120" />
            <wire x2="2304" y1="912" y2="912" x1="1232" />
            <wire x2="2304" y1="896" y2="912" x1="2304" />
        </branch>
        <instance x="864" y="1008" name="XLXI_6" orien="R0" />
        <instance x="864" y="1152" name="XLXI_7" orien="R0" />
        <instance x="864" y="1296" name="XLXI_8" orien="R0" />
        <instance x="864" y="1440" name="XLXI_9" orien="R0" />
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="880" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="802" y="880" type="branch" />
            <wire x2="800" y1="880" y2="880" x1="752" />
            <wire x2="864" y1="880" y2="880" x1="800" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="944" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="799" y="944" type="branch" />
            <wire x2="800" y1="944" y2="944" x1="752" />
            <wire x2="864" y1="944" y2="944" x1="800" />
        </branch>
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1024" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="788" y="1024" type="branch" />
            <wire x2="784" y1="1024" y2="1024" x1="752" />
            <wire x2="864" y1="1024" y2="1024" x1="784" />
        </branch>
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1168" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="786" y="1168" type="branch" />
            <wire x2="784" y1="1168" y2="1168" x1="752" />
            <wire x2="864" y1="1168" y2="1168" x1="784" />
        </branch>
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1232" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="786" y="1232" type="branch" />
            <wire x2="784" y1="1232" y2="1232" x1="752" />
            <wire x2="864" y1="1232" y2="1232" x1="784" />
        </branch>
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1312" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="781" y="1312" type="branch" />
            <wire x2="784" y1="1312" y2="1312" x1="752" />
            <wire x2="864" y1="1312" y2="1312" x1="784" />
        </branch>
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1376" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1376" type="branch" />
            <wire x2="784" y1="1376" y2="1376" x1="752" />
            <wire x2="864" y1="1376" y2="1376" x1="784" />
        </branch>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1088" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="793" y="1088" type="branch" />
            <wire x2="800" y1="1088" y2="1088" x1="752" />
            <wire x2="864" y1="1088" y2="1088" x1="800" />
        </branch>
        <branch name="Output(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1224" y="1056" type="branch" />
            <wire x2="1232" y1="1056" y2="1056" x1="1120" />
            <wire x2="2352" y1="1056" y2="1056" x1="1232" />
            <wire x2="2352" y1="896" y2="1056" x1="2352" />
        </branch>
        <branch name="Output(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1206" y="1200" type="branch" />
            <wire x2="1200" y1="1200" y2="1200" x1="1120" />
            <wire x2="2400" y1="1200" y2="1200" x1="1200" />
            <wire x2="2400" y1="896" y2="1200" x1="2400" />
        </branch>
        <branch name="Output(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1208" y="1344" type="branch" />
            <wire x2="1216" y1="1344" y2="1344" x1="1120" />
            <wire x2="2448" y1="1344" y2="1344" x1="1216" />
            <wire x2="2448" y1="896" y2="1344" x1="2448" />
        </branch>
    </sheet>
</drawing>