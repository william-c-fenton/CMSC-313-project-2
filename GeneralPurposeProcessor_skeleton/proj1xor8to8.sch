<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="B(7:0)" />
        <signal name="A(7:0)" />
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="A(3)" />
        <signal name="B(3)" />
        <signal name="B(2)" />
        <signal name="B(1)" />
        <signal name="B(0)" />
        <signal name="output(7:0)" />
        <signal name="output(0)" />
        <signal name="output(1)" />
        <signal name="output(2)" />
        <signal name="output(3)" />
        <signal name="output(4)" />
        <signal name="output(5)" />
        <signal name="output(6)" />
        <signal name="output(7)" />
        <signal name="A(4)" />
        <signal name="A(5)" />
        <signal name="A(6)" />
        <signal name="A(7)" />
        <signal name="B(7)" />
        <signal name="B(6)" />
        <signal name="B(5)" />
        <signal name="B(4)" />
        <port polarity="Input" name="B(7:0)" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Output" name="output(7:0)" />
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
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="B(0)" name="I0" />
            <blockpin signalname="A(0)" name="I1" />
            <blockpin signalname="output(0)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="B(1)" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="output(1)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_3">
            <blockpin signalname="B(2)" name="I0" />
            <blockpin signalname="A(2)" name="I1" />
            <blockpin signalname="output(2)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_4">
            <blockpin signalname="B(3)" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="output(3)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_5">
            <blockpin signalname="B(4)" name="I0" />
            <blockpin signalname="A(4)" name="I1" />
            <blockpin signalname="output(4)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_6">
            <blockpin signalname="B(5)" name="I0" />
            <blockpin signalname="A(5)" name="I1" />
            <blockpin signalname="output(5)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_7">
            <blockpin signalname="B(6)" name="I0" />
            <blockpin signalname="A(6)" name="I1" />
            <blockpin signalname="output(6)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_8">
            <blockpin signalname="B(7)" name="I0" />
            <blockpin signalname="A(7)" name="I1" />
            <blockpin signalname="output(7)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1392" y="960" name="XLXI_1" orien="R0" />
        <instance x="1392" y="1120" name="XLXI_2" orien="R0" />
        <instance x="1392" y="1264" name="XLXI_3" orien="R0" />
        <instance x="1392" y="1408" name="XLXI_4" orien="R0" />
        <branch name="B(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="310" y="2064" type="branch" />
            <wire x2="310" y1="2064" y2="2064" x1="272" />
            <wire x2="640" y1="2064" y2="2064" x1="310" />
            <wire x2="656" y1="2064" y2="2064" x1="640" />
        </branch>
        <iomarker fontsize="28" x="272" y="2064" name="B(7:0)" orien="R180" />
        <branch name="A(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="462" y="688" type="branch" />
            <wire x2="462" y1="688" y2="688" x1="288" />
            <wire x2="720" y1="688" y2="688" x1="462" />
        </branch>
        <iomarker fontsize="28" x="288" y="688" name="A(7:0)" orien="R180" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="832" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1358" y="832" type="branch" />
            <wire x2="1358" y1="832" y2="832" x1="1312" />
            <wire x2="1392" y1="832" y2="832" x1="1358" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="992" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1353" y="992" type="branch" />
            <wire x2="1353" y1="992" y2="992" x1="1312" />
            <wire x2="1392" y1="992" y2="992" x1="1353" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1136" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1363" y="1136" type="branch" />
            <wire x2="1363" y1="1136" y2="1136" x1="1312" />
            <wire x2="1392" y1="1136" y2="1136" x1="1363" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1280" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1358" y="1280" type="branch" />
            <wire x2="1358" y1="1280" y2="1280" x1="1312" />
            <wire x2="1392" y1="1280" y2="1280" x1="1358" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1344" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1348" y="1344" type="branch" />
            <wire x2="1348" y1="1344" y2="1344" x1="1312" />
            <wire x2="1392" y1="1344" y2="1344" x1="1348" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1200" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1353" y="1200" type="branch" />
            <wire x2="1353" y1="1200" y2="1200" x1="1312" />
            <wire x2="1392" y1="1200" y2="1200" x1="1353" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1056" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1348" y="1056" type="branch" />
            <wire x2="1348" y1="1056" y2="1056" x1="1312" />
            <wire x2="1392" y1="1056" y2="1056" x1="1348" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="896" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1358" y="896" type="branch" />
            <wire x2="1358" y1="896" y2="896" x1="1312" />
            <wire x2="1392" y1="896" y2="896" x1="1358" />
        </branch>
        <branch name="output(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1472" type="branch" />
            <wire x2="2480" y1="1472" y2="1472" x1="2448" />
            <wire x2="2512" y1="1472" y2="1472" x1="2480" />
            <wire x2="2544" y1="1472" y2="1472" x1="2512" />
            <wire x2="2576" y1="1472" y2="1472" x1="2544" />
            <wire x2="2608" y1="1472" y2="1472" x1="2576" />
            <wire x2="2640" y1="1472" y2="1472" x1="2608" />
            <wire x2="2672" y1="1472" y2="1472" x1="2640" />
            <wire x2="2704" y1="1472" y2="1472" x1="2672" />
            <wire x2="2784" y1="1472" y2="1472" x1="2704" />
            <wire x2="3072" y1="1472" y2="1472" x1="2784" />
        </branch>
        <iomarker fontsize="28" x="3072" y="1472" name="output(7:0)" orien="R0" />
        <bustap x2="2480" y1="1472" y2="1376" x1="2480" />
        <bustap x2="2544" y1="1472" y2="1376" x1="2544" />
        <bustap x2="2608" y1="1472" y2="1376" x1="2608" />
        <bustap x2="2672" y1="1472" y2="1376" x1="2672" />
        <bustap x2="2512" y1="1472" y2="1568" x1="2512" />
        <bustap x2="2576" y1="1472" y2="1568" x1="2576" />
        <bustap x2="2640" y1="1472" y2="1568" x1="2640" />
        <bustap x2="2704" y1="1472" y2="1568" x1="2704" />
        <branch name="output(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1234" type="branch" />
            <wire x2="2480" y1="864" y2="864" x1="1648" />
            <wire x2="2480" y1="864" y2="1234" x1="2480" />
            <wire x2="2480" y1="1234" y2="1376" x1="2480" />
        </branch>
        <branch name="output(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2314" y="1024" type="branch" />
            <wire x2="2314" y1="1024" y2="1024" x1="1648" />
            <wire x2="2544" y1="1024" y2="1024" x1="2314" />
            <wire x2="2544" y1="1024" y2="1376" x1="2544" />
        </branch>
        <branch name="output(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2169" y="1168" type="branch" />
            <wire x2="2169" y1="1168" y2="1168" x1="1648" />
            <wire x2="2608" y1="1168" y2="1168" x1="2169" />
            <wire x2="2608" y1="1168" y2="1376" x1="2608" />
        </branch>
        <branch name="output(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2361" y="1312" type="branch" />
            <wire x2="2361" y1="1312" y2="1312" x1="1648" />
            <wire x2="2672" y1="1312" y2="1312" x1="2361" />
            <wire x2="2672" y1="1312" y2="1376" x1="2672" />
        </branch>
        <branch name="output(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2247" y="1648" type="branch" />
            <wire x2="2247" y1="1648" y2="1648" x1="1648" />
            <wire x2="2512" y1="1648" y2="1648" x1="2247" />
            <wire x2="2512" y1="1568" y2="1584" x1="2512" />
            <wire x2="2512" y1="1584" y2="1648" x1="2512" />
        </branch>
        <branch name="output(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2237" y="1808" type="branch" />
            <wire x2="2237" y1="1808" y2="1808" x1="1648" />
            <wire x2="2576" y1="1808" y2="1808" x1="2237" />
            <wire x2="2576" y1="1568" y2="1584" x1="2576" />
            <wire x2="2576" y1="1584" y2="1808" x1="2576" />
        </branch>
        <branch name="output(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2346" y="1952" type="branch" />
            <wire x2="2346" y1="1952" y2="1952" x1="1648" />
            <wire x2="2640" y1="1952" y2="1952" x1="2346" />
            <wire x2="2640" y1="1568" y2="1584" x1="2640" />
            <wire x2="2640" y1="1584" y2="1952" x1="2640" />
        </branch>
        <branch name="output(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2444" y="2112" type="branch" />
            <wire x2="2444" y1="2112" y2="2112" x1="1648" />
            <wire x2="2704" y1="2112" y2="2112" x1="2444" />
            <wire x2="2704" y1="1568" y2="1584" x1="2704" />
            <wire x2="2704" y1="1584" y2="2112" x1="2704" />
        </branch>
        <instance x="1392" y="1744" name="XLXI_5" orien="R0" />
        <instance x="1392" y="1904" name="XLXI_6" orien="R0" />
        <instance x="1392" y="2048" name="XLXI_7" orien="R0" />
        <instance x="1392" y="2208" name="XLXI_8" orien="R0" />
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1616" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1337" y="1616" type="branch" />
            <wire x2="1337" y1="1616" y2="1616" x1="1312" />
            <wire x2="1392" y1="1616" y2="1616" x1="1337" />
        </branch>
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1776" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1337" y="1776" type="branch" />
            <wire x2="1328" y1="1776" y2="1776" x1="1312" />
            <wire x2="1337" y1="1776" y2="1776" x1="1328" />
            <wire x2="1392" y1="1776" y2="1776" x1="1337" />
        </branch>
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1920" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1348" y="1920" type="branch" />
            <wire x2="1348" y1="1920" y2="1920" x1="1312" />
            <wire x2="1392" y1="1920" y2="1920" x1="1348" />
        </branch>
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="2080" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1353" y="2080" type="branch" />
            <wire x2="1353" y1="2080" y2="2080" x1="1312" />
            <wire x2="1392" y1="2080" y2="2080" x1="1353" />
        </branch>
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="2144" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1353" y="2144" type="branch" />
            <wire x2="1353" y1="2144" y2="2144" x1="1312" />
            <wire x2="1392" y1="2144" y2="2144" x1="1353" />
        </branch>
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1984" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1343" y="1984" type="branch" />
            <wire x2="1343" y1="1984" y2="1984" x1="1312" />
            <wire x2="1392" y1="1984" y2="1984" x1="1343" />
        </branch>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1840" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1353" y="1840" type="branch" />
            <wire x2="1353" y1="1840" y2="1840" x1="1312" />
            <wire x2="1392" y1="1840" y2="1840" x1="1353" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1680" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1327" y="1680" type="branch" />
            <wire x2="1327" y1="1680" y2="1680" x1="1312" />
            <wire x2="1392" y1="1680" y2="1680" x1="1327" />
        </branch>
    </sheet>
</drawing>