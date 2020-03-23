<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2(7:0)" />
        <signal name="A(7:0)" />
        <signal name="B(7:0)" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="B(0)" />
        <signal name="B(1)" />
        <signal name="B(2)" />
        <signal name="B(3)" />
        <signal name="B(4)" />
        <signal name="B(5)" />
        <signal name="B(6)" />
        <signal name="B(7)" />
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="A(3)" />
        <signal name="A(4)" />
        <signal name="A(5)" />
        <signal name="A(6)" />
        <signal name="A(7)" />
        <signal name="XLXN_73" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79" />
        <signal name="XLXN_81" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <signal name="p1sOut(7:0)" />
        <signal name="borrowOut" />
        <signal name="p1sOut(0)" />
        <signal name="XLXN_91" />
        <signal name="XLXN_92" />
        <signal name="p1sOut(3)" />
        <signal name="p1sOut(4)" />
        <signal name="p1sOut(5)" />
        <signal name="p1sOut(7)" />
        <signal name="p1sOut(1)" />
        <signal name="p1sOut(2)" />
        <signal name="XLXN_101" />
        <signal name="XLXN_102" />
        <signal name="XLXN_103" />
        <signal name="p1sOut(6)" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Input" name="B(7:0)" />
        <port polarity="Output" name="p1sOut(7:0)" />
        <port polarity="Output" name="borrowOut" />
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="proj1FullAdder1to1">
            <timestamp>2020-3-5T23:19:30</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
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
        <block symbolname="proj1FullAdder1to1" name="XLXI_41">
            <blockpin signalname="A(0)" name="A" />
            <blockpin signalname="XLXN_47" name="B" />
            <blockpin signalname="XLXN_83" name="Carryin" />
            <blockpin signalname="XLXN_73" name="Carryout" />
            <blockpin signalname="p1sOut(0)" name="Output" />
        </block>
        <block symbolname="proj1FullAdder1to1" name="XLXI_46">
            <blockpin signalname="A(1)" name="A" />
            <blockpin signalname="XLXN_46" name="B" />
            <blockpin signalname="XLXN_73" name="Carryin" />
            <blockpin signalname="XLXN_74" name="Carryout" />
            <blockpin signalname="p1sOut(1)" name="Output" />
        </block>
        <block symbolname="proj1FullAdder1to1" name="XLXI_47">
            <blockpin signalname="A(2)" name="A" />
            <blockpin signalname="XLXN_48" name="B" />
            <blockpin signalname="XLXN_74" name="Carryin" />
            <blockpin signalname="XLXN_75" name="Carryout" />
            <blockpin signalname="p1sOut(2)" name="Output" />
        </block>
        <block symbolname="proj1FullAdder1to1" name="XLXI_48">
            <blockpin signalname="A(3)" name="A" />
            <blockpin signalname="XLXN_49" name="B" />
            <blockpin signalname="XLXN_75" name="Carryin" />
            <blockpin signalname="XLXN_76" name="Carryout" />
            <blockpin signalname="p1sOut(3)" name="Output" />
        </block>
        <block symbolname="proj1FullAdder1to1" name="XLXI_49">
            <blockpin signalname="A(4)" name="A" />
            <blockpin signalname="XLXN_50" name="B" />
            <blockpin signalname="XLXN_76" name="Carryin" />
            <blockpin signalname="XLXN_77" name="Carryout" />
            <blockpin signalname="p1sOut(4)" name="Output" />
        </block>
        <block symbolname="proj1FullAdder1to1" name="XLXI_50">
            <blockpin signalname="A(5)" name="A" />
            <blockpin signalname="XLXN_51" name="B" />
            <blockpin signalname="XLXN_77" name="Carryin" />
            <blockpin signalname="XLXN_79" name="Carryout" />
            <blockpin signalname="p1sOut(5)" name="Output" />
        </block>
        <block symbolname="proj1FullAdder1to1" name="XLXI_56">
            <blockpin signalname="A(6)" name="A" />
            <blockpin signalname="XLXN_52" name="B" />
            <blockpin signalname="XLXN_79" name="Carryin" />
            <blockpin signalname="XLXN_78" name="Carryout" />
            <blockpin signalname="p1sOut(6)" name="Output" />
        </block>
        <block symbolname="proj1FullAdder1to1" name="XLXI_57">
            <blockpin signalname="A(7)" name="A" />
            <blockpin signalname="XLXN_53" name="B" />
            <blockpin signalname="XLXN_78" name="Carryin" />
            <blockpin signalname="XLXN_82" name="Carryout" />
            <blockpin signalname="p1sOut(7)" name="Output" />
        </block>
        <block symbolname="vcc" name="XLXI_58">
            <blockpin signalname="XLXN_83" name="P" />
        </block>
        <block symbolname="xor2" name="XLXI_59">
            <blockpin signalname="XLXN_83" name="I0" />
            <blockpin signalname="B(1)" name="I1" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_60">
            <blockpin signalname="XLXN_83" name="I0" />
            <blockpin signalname="B(0)" name="I1" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_61">
            <blockpin signalname="XLXN_83" name="I0" />
            <blockpin signalname="B(2)" name="I1" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_62">
            <blockpin signalname="XLXN_83" name="I0" />
            <blockpin signalname="B(3)" name="I1" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_63">
            <blockpin signalname="XLXN_83" name="I0" />
            <blockpin signalname="B(4)" name="I1" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_64">
            <blockpin signalname="XLXN_83" name="I0" />
            <blockpin signalname="B(5)" name="I1" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_65">
            <blockpin signalname="XLXN_83" name="I0" />
            <blockpin signalname="B(6)" name="I1" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_66">
            <blockpin signalname="XLXN_83" name="I0" />
            <blockpin signalname="B(7)" name="I1" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_67">
            <blockpin signalname="XLXN_83" name="I0" />
            <blockpin signalname="XLXN_82" name="I1" />
            <blockpin signalname="borrowOut" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A(7:0)">
            <wire x2="368" y1="464" y2="464" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="464" name="A(7:0)" orien="R180" />
        <branch name="B(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="275" y="528" type="branch" />
            <wire x2="275" y1="528" y2="528" x1="224" />
            <wire x2="368" y1="528" y2="528" x1="275" />
        </branch>
        <iomarker fontsize="28" x="224" y="528" name="B(7:0)" orien="R180" />
        <instance x="1120" y="464" name="XLXI_41" orien="R0">
        </instance>
        <instance x="1120" y="752" name="XLXI_46" orien="R0">
        </instance>
        <instance x="1120" y="1040" name="XLXI_47" orien="R0">
        </instance>
        <instance x="1120" y="1328" name="XLXI_48" orien="R0">
        </instance>
        <instance x="1120" y="1616" name="XLXI_49" orien="R0">
        </instance>
        <instance x="1120" y="1904" name="XLXI_50" orien="R0">
        </instance>
        <instance x="1120" y="2192" name="XLXI_56" orien="R0">
        </instance>
        <instance x="1120" y="2480" name="XLXI_57" orien="R0">
        </instance>
        <instance x="752" y="96" name="XLXI_58" orien="R0" />
        <branch name="XLXN_46">
            <wire x2="1120" y1="656" y2="656" x1="1088" />
        </branch>
        <instance x="832" y="752" name="XLXI_59" orien="R0" />
        <branch name="XLXN_47">
            <wire x2="1120" y1="368" y2="368" x1="1088" />
        </branch>
        <instance x="832" y="464" name="XLXI_60" orien="R0" />
        <branch name="XLXN_48">
            <wire x2="1120" y1="944" y2="944" x1="1088" />
        </branch>
        <instance x="832" y="1040" name="XLXI_61" orien="R0" />
        <branch name="XLXN_49">
            <wire x2="1120" y1="1232" y2="1232" x1="1088" />
        </branch>
        <instance x="832" y="1328" name="XLXI_62" orien="R0" />
        <branch name="XLXN_50">
            <wire x2="1120" y1="1520" y2="1520" x1="1088" />
        </branch>
        <instance x="832" y="1616" name="XLXI_63" orien="R0" />
        <branch name="XLXN_51">
            <wire x2="1120" y1="1808" y2="1808" x1="1088" />
        </branch>
        <instance x="832" y="1904" name="XLXI_64" orien="R0" />
        <branch name="XLXN_52">
            <wire x2="1120" y1="2096" y2="2096" x1="1088" />
        </branch>
        <instance x="832" y="2192" name="XLXI_65" orien="R0" />
        <branch name="XLXN_53">
            <wire x2="1120" y1="2384" y2="2384" x1="1088" />
        </branch>
        <instance x="832" y="2480" name="XLXI_66" orien="R0" />
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="336" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="793" y="336" type="branch" />
            <wire x2="793" y1="336" y2="336" x1="768" />
            <wire x2="832" y1="336" y2="336" x1="793" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="624" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="803" y="624" type="branch" />
            <wire x2="803" y1="624" y2="624" x1="768" />
            <wire x2="832" y1="624" y2="624" x1="803" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="912" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="793" y="912" type="branch" />
            <wire x2="793" y1="912" y2="912" x1="768" />
            <wire x2="832" y1="912" y2="912" x1="793" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1200" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="798" y="1200" type="branch" />
            <wire x2="798" y1="1200" y2="1200" x1="768" />
            <wire x2="832" y1="1200" y2="1200" x1="798" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1488" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="798" y="1488" type="branch" />
            <wire x2="798" y1="1488" y2="1488" x1="768" />
            <wire x2="832" y1="1488" y2="1488" x1="798" />
        </branch>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1776" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="798" y="1776" type="branch" />
            <wire x2="798" y1="1776" y2="1776" x1="768" />
            <wire x2="832" y1="1776" y2="1776" x1="798" />
        </branch>
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="2064" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="793" y="2064" type="branch" />
            <wire x2="793" y1="2064" y2="2064" x1="768" />
            <wire x2="832" y1="2064" y2="2064" x1="793" />
        </branch>
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="2352" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="788" y="2352" type="branch" />
            <wire x2="788" y1="2352" y2="2352" x1="768" />
            <wire x2="832" y1="2352" y2="2352" x1="788" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="304" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1094" y="304" type="branch" />
            <wire x2="1094" y1="304" y2="304" x1="1056" />
            <wire x2="1120" y1="304" y2="304" x1="1094" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="592" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1083" y="592" type="branch" />
            <wire x2="1083" y1="592" y2="592" x1="1056" />
            <wire x2="1120" y1="592" y2="592" x1="1083" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="880" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="880" type="branch" />
            <wire x2="1104" y1="880" y2="880" x1="1072" />
            <wire x2="1120" y1="880" y2="880" x1="1104" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1168" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1168" type="branch" />
            <wire x2="1104" y1="1168" y2="1168" x1="1072" />
            <wire x2="1120" y1="1168" y2="1168" x1="1104" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1456" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1456" type="branch" />
            <wire x2="1104" y1="1456" y2="1456" x1="1072" />
            <wire x2="1120" y1="1456" y2="1456" x1="1104" />
        </branch>
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1744" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1109" y="1744" type="branch" />
            <wire x2="1109" y1="1744" y2="1744" x1="1072" />
            <wire x2="1120" y1="1744" y2="1744" x1="1109" />
        </branch>
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="2032" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1099" y="2032" type="branch" />
            <wire x2="1099" y1="2032" y2="2032" x1="1072" />
            <wire x2="1120" y1="2032" y2="2032" x1="1099" />
        </branch>
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="2320" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="2320" type="branch" />
            <wire x2="1104" y1="2320" y2="2320" x1="1072" />
            <wire x2="1120" y1="2320" y2="2320" x1="1104" />
        </branch>
        <branch name="XLXN_73">
            <wire x2="1120" y1="720" y2="720" x1="1040" />
            <wire x2="1040" y1="720" y2="816" x1="1040" />
            <wire x2="1584" y1="816" y2="816" x1="1040" />
            <wire x2="1584" y1="304" y2="304" x1="1504" />
            <wire x2="1584" y1="304" y2="816" x1="1584" />
        </branch>
        <branch name="XLXN_74">
            <wire x2="1120" y1="1008" y2="1008" x1="1040" />
            <wire x2="1040" y1="1008" y2="1104" x1="1040" />
            <wire x2="1568" y1="1104" y2="1104" x1="1040" />
            <wire x2="1568" y1="592" y2="592" x1="1504" />
            <wire x2="1568" y1="592" y2="1104" x1="1568" />
        </branch>
        <branch name="XLXN_75">
            <wire x2="1120" y1="1296" y2="1296" x1="1040" />
            <wire x2="1040" y1="1296" y2="1392" x1="1040" />
            <wire x2="1584" y1="1392" y2="1392" x1="1040" />
            <wire x2="1584" y1="880" y2="880" x1="1504" />
            <wire x2="1584" y1="880" y2="1392" x1="1584" />
        </branch>
        <branch name="XLXN_76">
            <wire x2="1120" y1="1584" y2="1584" x1="1056" />
            <wire x2="1056" y1="1584" y2="1680" x1="1056" />
            <wire x2="1568" y1="1680" y2="1680" x1="1056" />
            <wire x2="1568" y1="1168" y2="1168" x1="1504" />
            <wire x2="1568" y1="1168" y2="1680" x1="1568" />
        </branch>
        <branch name="XLXN_77">
            <wire x2="1120" y1="1872" y2="1872" x1="1056" />
            <wire x2="1056" y1="1872" y2="1968" x1="1056" />
            <wire x2="1584" y1="1968" y2="1968" x1="1056" />
            <wire x2="1584" y1="1456" y2="1456" x1="1504" />
            <wire x2="1584" y1="1456" y2="1968" x1="1584" />
        </branch>
        <branch name="XLXN_78">
            <wire x2="1120" y1="2448" y2="2448" x1="1056" />
            <wire x2="1056" y1="2448" y2="2544" x1="1056" />
            <wire x2="1584" y1="2544" y2="2544" x1="1056" />
            <wire x2="1584" y1="2032" y2="2032" x1="1504" />
            <wire x2="1584" y1="2032" y2="2544" x1="1584" />
        </branch>
        <branch name="XLXN_79">
            <wire x2="1120" y1="2160" y2="2160" x1="1056" />
            <wire x2="1056" y1="2160" y2="2256" x1="1056" />
            <wire x2="1568" y1="2256" y2="2256" x1="1056" />
            <wire x2="1568" y1="1744" y2="1744" x1="1504" />
            <wire x2="1568" y1="1744" y2="2256" x1="1568" />
        </branch>
        <branch name="XLXN_82">
            <wire x2="1600" y1="2320" y2="2320" x1="1504" />
            <wire x2="1600" y1="2320" y2="2592" x1="1600" />
            <wire x2="1648" y1="2592" y2="2592" x1="1600" />
        </branch>
        <instance x="1648" y="2720" name="XLXI_67" orien="R0" />
        <branch name="XLXN_83">
            <wire x2="816" y1="96" y2="400" x1="816" />
            <wire x2="832" y1="400" y2="400" x1="816" />
            <wire x2="816" y1="400" y2="432" x1="816" />
            <wire x2="1120" y1="432" y2="432" x1="816" />
            <wire x2="816" y1="432" y2="688" x1="816" />
            <wire x2="832" y1="688" y2="688" x1="816" />
            <wire x2="816" y1="688" y2="976" x1="816" />
            <wire x2="832" y1="976" y2="976" x1="816" />
            <wire x2="816" y1="976" y2="1264" x1="816" />
            <wire x2="832" y1="1264" y2="1264" x1="816" />
            <wire x2="816" y1="1264" y2="1552" x1="816" />
            <wire x2="832" y1="1552" y2="1552" x1="816" />
            <wire x2="816" y1="1552" y2="1840" x1="816" />
            <wire x2="832" y1="1840" y2="1840" x1="816" />
            <wire x2="816" y1="1840" y2="2128" x1="816" />
            <wire x2="832" y1="2128" y2="2128" x1="816" />
            <wire x2="816" y1="2128" y2="2416" x1="816" />
            <wire x2="832" y1="2416" y2="2416" x1="816" />
            <wire x2="816" y1="2416" y2="2656" x1="816" />
            <wire x2="1648" y1="2656" y2="2656" x1="816" />
        </branch>
        <branch name="p1sOut(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2553" y="816" type="branch" />
            <wire x2="2000" y1="816" y2="816" x1="1984" />
            <wire x2="2032" y1="816" y2="816" x1="2000" />
            <wire x2="2064" y1="816" y2="816" x1="2032" />
            <wire x2="2096" y1="816" y2="816" x1="2064" />
            <wire x2="2128" y1="816" y2="816" x1="2096" />
            <wire x2="2160" y1="816" y2="816" x1="2128" />
            <wire x2="2192" y1="816" y2="816" x1="2160" />
            <wire x2="2224" y1="816" y2="816" x1="2192" />
            <wire x2="2416" y1="816" y2="816" x1="2224" />
            <wire x2="2553" y1="816" y2="816" x1="2416" />
            <wire x2="2608" y1="816" y2="816" x1="2553" />
        </branch>
        <branch name="borrowOut">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2537" y="896" type="branch" />
            <wire x2="2416" y1="2624" y2="2624" x1="1904" />
            <wire x2="2416" y1="896" y2="2624" x1="2416" />
            <wire x2="2537" y1="896" y2="896" x1="2416" />
            <wire x2="2608" y1="896" y2="896" x1="2537" />
        </branch>
        <iomarker fontsize="28" x="2608" y="816" name="p1sOut(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2608" y="896" name="borrowOut" orien="R0" />
        <bustap x2="2000" y1="816" y2="720" x1="2000" />
        <bustap x2="2064" y1="816" y2="720" x1="2064" />
        <bustap x2="2128" y1="816" y2="720" x1="2128" />
        <bustap x2="2192" y1="816" y2="720" x1="2192" />
        <bustap x2="2032" y1="816" y2="912" x1="2032" />
        <bustap x2="2096" y1="816" y2="912" x1="2096" />
        <bustap x2="2160" y1="816" y2="912" x1="2160" />
        <bustap x2="2224" y1="816" y2="912" x1="2224" />
        <branch name="p1sOut(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1743" y="432" type="branch" />
            <wire x2="1743" y1="432" y2="432" x1="1504" />
            <wire x2="2000" y1="432" y2="432" x1="1743" />
            <wire x2="2000" y1="432" y2="640" x1="2000" />
            <wire x2="2000" y1="640" y2="720" x1="2000" />
        </branch>
        <branch name="p1sOut(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1885" y="1584" type="branch" />
            <wire x2="1885" y1="1584" y2="1584" x1="1504" />
            <wire x2="2032" y1="1584" y2="1584" x1="1885" />
            <wire x2="2032" y1="912" y2="960" x1="2032" />
            <wire x2="2032" y1="960" y2="1584" x1="2032" />
        </branch>
        <branch name="p1sOut(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1946" y="1872" type="branch" />
            <wire x2="1946" y1="1872" y2="1872" x1="1504" />
            <wire x2="2096" y1="1872" y2="1872" x1="1946" />
            <wire x2="2096" y1="912" y2="960" x1="2096" />
            <wire x2="2096" y1="960" y2="1872" x1="2096" />
        </branch>
        <branch name="p1sOut(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1903" y="2448" type="branch" />
            <wire x2="1903" y1="2448" y2="2448" x1="1504" />
            <wire x2="2224" y1="2448" y2="2448" x1="1903" />
            <wire x2="2224" y1="912" y2="960" x1="2224" />
            <wire x2="2224" y1="960" y2="2448" x1="2224" />
        </branch>
        <branch name="p1sOut(1)">
            <wire x2="1552" y1="720" y2="720" x1="1504" />
            <wire x2="1552" y1="656" y2="720" x1="1552" />
            <wire x2="2048" y1="656" y2="656" x1="1552" />
            <wire x2="2048" y1="640" y2="656" x1="2048" />
            <wire x2="2064" y1="640" y2="640" x1="2048" />
            <wire x2="2064" y1="640" y2="720" x1="2064" />
        </branch>
        <branch name="p1sOut(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1674" y="608" type="branch" />
            <wire x2="1536" y1="1008" y2="1008" x1="1504" />
            <wire x2="1536" y1="608" y2="1008" x1="1536" />
            <wire x2="1674" y1="608" y2="608" x1="1536" />
            <wire x2="2128" y1="608" y2="608" x1="1674" />
            <wire x2="2128" y1="608" y2="640" x1="2128" />
            <wire x2="2128" y1="640" y2="720" x1="2128" />
        </branch>
        <branch name="p1sOut(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1955" y="592" type="branch" />
            <wire x2="1808" y1="1296" y2="1296" x1="1504" />
            <wire x2="1824" y1="1296" y2="1296" x1="1808" />
            <wire x2="1824" y1="592" y2="1296" x1="1824" />
            <wire x2="1955" y1="592" y2="592" x1="1824" />
            <wire x2="2192" y1="592" y2="592" x1="1955" />
            <wire x2="2192" y1="592" y2="640" x1="2192" />
            <wire x2="2192" y1="640" y2="720" x1="2192" />
        </branch>
        <branch name="p1sOut(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1942" y="2160" type="branch" />
            <wire x2="1942" y1="2160" y2="2160" x1="1504" />
            <wire x2="2160" y1="2160" y2="2160" x1="1942" />
            <wire x2="2160" y1="912" y2="944" x1="2160" />
            <wire x2="2160" y1="944" y2="2160" x1="2160" />
        </branch>
    </sheet>
</drawing>