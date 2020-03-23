<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(2)" />
        <signal name="XLXN_3" />
        <signal name="B(0)" />
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="B(1)" />
        <signal name="B(2)" />
        <signal name="XLXN_12" />
        <signal name="A(3)" />
        <signal name="XLXN_18" />
        <signal name="B(4)" />
        <signal name="XLXN_23" />
        <signal name="A(5)" />
        <signal name="B(5)" />
        <signal name="XLXN_26" />
        <signal name="A(6)" />
        <signal name="B(6)" />
        <signal name="XLXN_29" />
        <signal name="A(7)" />
        <signal name="B(7)" />
        <signal name="XLXN_34" />
        <signal name="Output(7:0)" />
        <signal name="A(7:0)" />
        <signal name="B(7:0)" />
        <signal name="Output(0)" />
        <signal name="Output(1)" />
        <signal name="B(3)" />
        <signal name="A(4)" />
        <signal name="Output(2)" />
        <signal name="Output(3)" />
        <signal name="Output(4)" />
        <signal name="Output(5)" />
        <signal name="Output(6)" />
        <signal name="Output(7)" />
        <signal name="XLXN_57" />
        <signal name="aCOut" />
        <port polarity="Output" name="Output(7:0)" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Input" name="B(7:0)" />
        <port polarity="Output" name="aCOut" />
        <blockdef name="proj1FullAdder1to1">
            <timestamp>2020-3-3T22:20:12</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="proj1FullAdder1to1" name="XLXI_1">
            <blockpin signalname="A(0)" name="A" />
            <blockpin signalname="B(0)" name="B" />
            <blockpin signalname="XLXN_57" name="Carryin" />
            <blockpin signalname="XLXN_3" name="Carryout" />
            <blockpin signalname="Output(0)" name="Output" />
        </block>
        <block symbolname="proj1FullAdder1to1" name="XLXI_2">
            <blockpin signalname="A(1)" name="A" />
            <blockpin signalname="B(1)" name="B" />
            <blockpin signalname="XLXN_3" name="Carryin" />
            <blockpin signalname="XLXN_12" name="Carryout" />
            <blockpin signalname="Output(1)" name="Output" />
        </block>
        <block symbolname="proj1FullAdder1to1" name="XLXI_3">
            <blockpin signalname="A(2)" name="A" />
            <blockpin signalname="B(2)" name="B" />
            <blockpin signalname="XLXN_12" name="Carryin" />
            <blockpin signalname="XLXN_18" name="Carryout" />
            <blockpin signalname="Output(2)" name="Output" />
        </block>
        <block symbolname="proj1FullAdder1to1" name="XLXI_4">
            <blockpin signalname="A(3)" name="A" />
            <blockpin signalname="B(3)" name="B" />
            <blockpin signalname="XLXN_18" name="Carryin" />
            <blockpin signalname="XLXN_23" name="Carryout" />
            <blockpin signalname="Output(3)" name="Output" />
        </block>
        <block symbolname="proj1FullAdder1to1" name="XLXI_5">
            <blockpin signalname="A(4)" name="A" />
            <blockpin signalname="B(4)" name="B" />
            <blockpin signalname="XLXN_23" name="Carryin" />
            <blockpin signalname="XLXN_26" name="Carryout" />
            <blockpin signalname="Output(4)" name="Output" />
        </block>
        <block symbolname="proj1FullAdder1to1" name="XLXI_6">
            <blockpin signalname="A(5)" name="A" />
            <blockpin signalname="B(5)" name="B" />
            <blockpin signalname="XLXN_26" name="Carryin" />
            <blockpin signalname="XLXN_29" name="Carryout" />
            <blockpin signalname="Output(5)" name="Output" />
        </block>
        <block symbolname="proj1FullAdder1to1" name="XLXI_7">
            <blockpin signalname="A(6)" name="A" />
            <blockpin signalname="B(6)" name="B" />
            <blockpin signalname="XLXN_29" name="Carryin" />
            <blockpin signalname="XLXN_34" name="Carryout" />
            <blockpin signalname="Output(6)" name="Output" />
        </block>
        <block symbolname="proj1FullAdder1to1" name="XLXI_8">
            <blockpin signalname="A(7)" name="A" />
            <blockpin signalname="B(7)" name="B" />
            <blockpin signalname="XLXN_34" name="Carryin" />
            <blockpin signalname="aCOut" name="Carryout" />
            <blockpin signalname="Output(7)" name="Output" />
        </block>
        <block symbolname="gnd" name="XLXI_9">
            <blockpin signalname="XLXN_57" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="992" y="320" name="XLXI_1" orien="R0">
        </instance>
        <instance x="992" y="864" name="XLXI_3" orien="R0">
        </instance>
        <instance x="992" y="592" name="XLXI_2" orien="R0">
        </instance>
        <instance x="992" y="1136" name="XLXI_4" orien="R0">
        </instance>
        <instance x="992" y="1408" name="XLXI_5" orien="R0">
        </instance>
        <instance x="992" y="1680" name="XLXI_6" orien="R0">
        </instance>
        <instance x="992" y="1952" name="XLXI_7" orien="R0">
        </instance>
        <instance x="992" y="2224" name="XLXI_8" orien="R0">
        </instance>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="704" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="935" y="704" type="branch" />
            <wire x2="928" y1="704" y2="704" x1="864" />
            <wire x2="992" y1="704" y2="704" x1="928" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="992" y1="560" y2="560" x1="864" />
            <wire x2="864" y1="560" y2="656" x1="864" />
            <wire x2="1456" y1="656" y2="656" x1="864" />
            <wire x2="1456" y1="160" y2="160" x1="1376" />
            <wire x2="1456" y1="160" y2="656" x1="1456" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="224" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="943" y="224" type="branch" />
            <wire x2="944" y1="224" y2="224" x1="864" />
            <wire x2="992" y1="224" y2="224" x1="944" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="160" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="951" y="160" type="branch" />
            <wire x2="944" y1="160" y2="160" x1="864" />
            <wire x2="992" y1="160" y2="160" x1="944" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="432" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="938" y="432" type="branch" />
            <wire x2="944" y1="432" y2="432" x1="864" />
            <wire x2="992" y1="432" y2="432" x1="944" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="496" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="938" y="496" type="branch" />
            <wire x2="944" y1="496" y2="496" x1="864" />
            <wire x2="992" y1="496" y2="496" x1="944" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="768" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="930" y="768" type="branch" />
            <wire x2="928" y1="768" y2="768" x1="864" />
            <wire x2="992" y1="768" y2="768" x1="928" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="992" y1="832" y2="832" x1="864" />
            <wire x2="864" y1="832" y2="928" x1="864" />
            <wire x2="1440" y1="928" y2="928" x1="864" />
            <wire x2="1440" y1="432" y2="432" x1="1376" />
            <wire x2="1440" y1="432" y2="928" x1="1440" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="976" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="927" y="976" type="branch" />
            <wire x2="928" y1="976" y2="976" x1="864" />
            <wire x2="992" y1="976" y2="976" x1="928" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="992" y1="1104" y2="1104" x1="864" />
            <wire x2="864" y1="1104" y2="1200" x1="864" />
            <wire x2="1456" y1="1200" y2="1200" x1="864" />
            <wire x2="1456" y1="704" y2="704" x1="1376" />
            <wire x2="1456" y1="704" y2="1200" x1="1456" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1312" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="927" y="1312" type="branch" />
            <wire x2="928" y1="1312" y2="1312" x1="864" />
            <wire x2="992" y1="1312" y2="1312" x1="928" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="992" y1="1376" y2="1376" x1="864" />
            <wire x2="864" y1="1376" y2="1472" x1="864" />
            <wire x2="1440" y1="1472" y2="1472" x1="864" />
            <wire x2="1440" y1="976" y2="976" x1="1376" />
            <wire x2="1440" y1="976" y2="1472" x1="1440" />
        </branch>
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1520" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="927" y="1520" type="branch" />
            <wire x2="928" y1="1520" y2="1520" x1="864" />
            <wire x2="992" y1="1520" y2="1520" x1="928" />
        </branch>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1584" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="932" y="1584" type="branch" />
            <wire x2="928" y1="1584" y2="1584" x1="864" />
            <wire x2="992" y1="1584" y2="1584" x1="928" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="992" y1="1648" y2="1648" x1="864" />
            <wire x2="864" y1="1648" y2="1744" x1="864" />
            <wire x2="1456" y1="1744" y2="1744" x1="864" />
            <wire x2="1456" y1="1248" y2="1248" x1="1376" />
            <wire x2="1456" y1="1248" y2="1744" x1="1456" />
        </branch>
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1792" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="938" y="1792" type="branch" />
            <wire x2="944" y1="1792" y2="1792" x1="864" />
            <wire x2="992" y1="1792" y2="1792" x1="944" />
        </branch>
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1856" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="932" y="1856" type="branch" />
            <wire x2="928" y1="1856" y2="1856" x1="864" />
            <wire x2="992" y1="1856" y2="1856" x1="928" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="992" y1="1920" y2="1920" x1="864" />
            <wire x2="864" y1="1920" y2="2016" x1="864" />
            <wire x2="1440" y1="2016" y2="2016" x1="864" />
            <wire x2="1440" y1="1520" y2="1520" x1="1376" />
            <wire x2="1440" y1="1520" y2="2016" x1="1440" />
        </branch>
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="2064" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="927" y="2064" type="branch" />
            <wire x2="928" y1="2064" y2="2064" x1="864" />
            <wire x2="992" y1="2064" y2="2064" x1="928" />
        </branch>
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="2128" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="922" y="2128" type="branch" />
            <wire x2="928" y1="2128" y2="2128" x1="864" />
            <wire x2="992" y1="2128" y2="2128" x1="928" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="992" y1="2192" y2="2192" x1="864" />
            <wire x2="864" y1="2192" y2="2288" x1="864" />
            <wire x2="1456" y1="2288" y2="2288" x1="864" />
            <wire x2="1456" y1="1792" y2="1792" x1="1376" />
            <wire x2="1456" y1="1792" y2="2288" x1="1456" />
        </branch>
        <branch name="Output(7:0)">
            <wire x2="2736" y1="1216" y2="1216" x1="2704" />
            <wire x2="2784" y1="1216" y2="1216" x1="2736" />
            <wire x2="2832" y1="1216" y2="1216" x1="2784" />
            <wire x2="2880" y1="1216" y2="1216" x1="2832" />
            <wire x2="2928" y1="1216" y2="1216" x1="2880" />
            <wire x2="2976" y1="1216" y2="1216" x1="2928" />
            <wire x2="3024" y1="1216" y2="1216" x1="2976" />
            <wire x2="3072" y1="1216" y2="1216" x1="3024" />
            <wire x2="3248" y1="1216" y2="1216" x1="3072" />
        </branch>
        <iomarker fontsize="28" x="3248" y="1216" name="Output(7:0)" orien="R0" />
        <iomarker fontsize="28" x="272" y="736" name="A(7:0)" orien="R180" />
        <branch name="A(7:0)">
            <wire x2="496" y1="736" y2="736" x1="272" />
        </branch>
        <branch name="B(7:0)">
            <wire x2="496" y1="848" y2="848" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="848" name="B(7:0)" orien="R180" />
        <bustap x2="2736" y1="1216" y2="1120" x1="2736" />
        <bustap x2="2784" y1="1216" y2="1120" x1="2784" />
        <bustap x2="2832" y1="1216" y2="1120" x1="2832" />
        <bustap x2="2880" y1="1216" y2="1120" x1="2880" />
        <bustap x2="2928" y1="1216" y2="1312" x1="2928" />
        <bustap x2="2976" y1="1216" y2="1312" x1="2976" />
        <bustap x2="3024" y1="1216" y2="1312" x1="3024" />
        <bustap x2="3072" y1="1216" y2="1312" x1="3072" />
        <branch name="Output(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1811" y="288" type="branch" />
            <wire x2="1808" y1="288" y2="288" x1="1376" />
            <wire x2="2736" y1="288" y2="288" x1="1808" />
            <wire x2="2736" y1="288" y2="1120" x1="2736" />
        </branch>
        <branch name="Output(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1805" y="560" type="branch" />
            <wire x2="1808" y1="560" y2="560" x1="1376" />
            <wire x2="2784" y1="560" y2="560" x1="1808" />
            <wire x2="2784" y1="560" y2="1120" x1="2784" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1040" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="922" y="1040" type="branch" />
            <wire x2="928" y1="1040" y2="1040" x1="864" />
            <wire x2="992" y1="1040" y2="1040" x1="928" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1248" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="932" y="1248" type="branch" />
            <wire x2="928" y1="1248" y2="1248" x1="864" />
            <wire x2="992" y1="1248" y2="1248" x1="928" />
        </branch>
        <branch name="Output(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1800" y="832" type="branch" />
            <wire x2="1808" y1="832" y2="832" x1="1376" />
            <wire x2="2832" y1="832" y2="832" x1="1808" />
            <wire x2="2832" y1="832" y2="1120" x1="2832" />
        </branch>
        <branch name="Output(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1800" y="1104" type="branch" />
            <wire x2="1808" y1="1104" y2="1104" x1="1376" />
            <wire x2="2880" y1="1104" y2="1104" x1="1808" />
            <wire x2="2880" y1="1104" y2="1120" x1="2880" />
        </branch>
        <branch name="Output(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1800" y="1376" type="branch" />
            <wire x2="1808" y1="1376" y2="1376" x1="1376" />
            <wire x2="2928" y1="1376" y2="1376" x1="1808" />
            <wire x2="2928" y1="1312" y2="1376" x1="2928" />
        </branch>
        <branch name="Output(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1789" y="1648" type="branch" />
            <wire x2="1792" y1="1648" y2="1648" x1="1376" />
            <wire x2="2976" y1="1648" y2="1648" x1="1792" />
            <wire x2="2976" y1="1312" y2="1648" x1="2976" />
        </branch>
        <branch name="Output(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1811" y="1920" type="branch" />
            <wire x2="1808" y1="1920" y2="1920" x1="1376" />
            <wire x2="3024" y1="1920" y2="1920" x1="1808" />
            <wire x2="3024" y1="1312" y2="1920" x1="3024" />
        </branch>
        <branch name="Output(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1800" y="2192" type="branch" />
            <wire x2="1808" y1="2192" y2="2192" x1="1376" />
            <wire x2="3072" y1="2192" y2="2192" x1="1808" />
            <wire x2="3072" y1="1312" y2="2192" x1="3072" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="992" y1="288" y2="288" x1="960" />
        </branch>
        <instance x="832" y="224" name="XLXI_9" orien="R90" />
        <branch name="aCOut">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3152" y="1368" type="branch" />
            <wire x2="1392" y1="2064" y2="2064" x1="1376" />
            <wire x2="3152" y1="2064" y2="2064" x1="1392" />
            <wire x2="3248" y1="1280" y2="1280" x1="3152" />
            <wire x2="3152" y1="1280" y2="1376" x1="3152" />
            <wire x2="3152" y1="1376" y2="2064" x1="3152" />
        </branch>
        <iomarker fontsize="28" x="3248" y="1280" name="aCOut" orien="R0" />
    </sheet>
</drawing>