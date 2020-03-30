<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="W_address(1:0)" />
        <signal name="W_enable" />
        <signal name="W_address(1)" />
        <signal name="W_address(0)" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="Output3" />
        <signal name="Output2" />
        <signal name="Output1" />
        <signal name="Output0" />
        <port polarity="Input" name="W_address(1:0)" />
        <port polarity="Input" name="W_enable" />
        <port polarity="Output" name="Output3" />
        <port polarity="Output" name="Output2" />
        <port polarity="Output" name="Output1" />
        <port polarity="Output" name="Output0" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="and3" name="XLXI_1">
            <blockpin signalname="W_enable" name="I0" />
            <blockpin signalname="W_address(0)" name="I1" />
            <blockpin signalname="W_address(1)" name="I2" />
            <blockpin signalname="Output3" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_2">
            <blockpin signalname="W_enable" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="W_address(1)" name="I2" />
            <blockpin signalname="Output2" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_3">
            <blockpin signalname="W_enable" name="I0" />
            <blockpin signalname="W_address(0)" name="I1" />
            <blockpin signalname="XLXN_20" name="I2" />
            <blockpin signalname="Output1" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_4">
            <blockpin signalname="W_enable" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_21" name="I2" />
            <blockpin signalname="Output0" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="W_address(0)" name="I" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="W_address(1)" name="I" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="W_address(1)" name="I" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="W_address(0)" name="I" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="W_address(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="264" y="912" type="branch" />
            <wire x2="336" y1="912" y2="912" x1="272" />
            <wire x2="432" y1="912" y2="912" x1="336" />
            <wire x2="464" y1="912" y2="912" x1="432" />
        </branch>
        <branch name="W_enable">
            <wire x2="816" y1="1056" y2="1056" x1="192" />
            <wire x2="816" y1="1056" y2="1120" x1="816" />
            <wire x2="1184" y1="1120" y2="1120" x1="816" />
            <wire x2="816" y1="1120" y2="1344" x1="816" />
            <wire x2="1184" y1="1344" y2="1344" x1="816" />
            <wire x2="1184" y1="688" y2="688" x1="816" />
            <wire x2="816" y1="688" y2="912" x1="816" />
            <wire x2="816" y1="912" y2="1056" x1="816" />
            <wire x2="1184" y1="912" y2="912" x1="816" />
        </branch>
        <iomarker fontsize="28" x="192" y="1056" name="W_enable" orien="R180" />
        <iomarker fontsize="28" x="240" y="912" name="W_address(1:0)" orien="R180" />
        <branch name="W_address(1:0)">
            <wire x2="256" y1="912" y2="912" x1="240" />
        </branch>
        <instance x="1184" y="752" name="XLXI_1" orien="R0" />
        <instance x="1184" y="976" name="XLXI_2" orien="R0" />
        <instance x="1184" y="1184" name="XLXI_3" orien="R0" />
        <instance x="1184" y="1408" name="XLXI_4" orien="R0" />
        <bustap x2="336" y1="912" y2="816" x1="336" />
        <bustap x2="432" y1="912" y2="816" x1="432" />
        <branch name="W_address(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="432" y="704" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="763" type="branch" />
            <wire x2="432" y1="624" y2="704" x1="432" />
            <wire x2="432" y1="704" y2="768" x1="432" />
            <wire x2="432" y1="768" y2="816" x1="432" />
            <wire x2="880" y1="624" y2="624" x1="432" />
            <wire x2="928" y1="624" y2="624" x1="880" />
            <wire x2="1184" y1="624" y2="624" x1="928" />
            <wire x2="880" y1="624" y2="848" x1="880" />
            <wire x2="928" y1="848" y2="848" x1="880" />
            <wire x2="880" y1="848" y2="1056" x1="880" />
            <wire x2="1184" y1="1056" y2="1056" x1="880" />
            <wire x2="880" y1="1056" y2="1280" x1="880" />
            <wire x2="928" y1="1280" y2="1280" x1="880" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1184" y1="848" y2="848" x1="1152" />
        </branch>
        <instance x="928" y="880" name="XLXI_8" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="1184" y1="992" y2="992" x1="1152" />
        </branch>
        <instance x="928" y="1024" name="XLXI_9" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="1184" y1="1216" y2="1216" x1="1152" />
        </branch>
        <instance x="928" y="1248" name="XLXI_10" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="1184" y1="1280" y2="1280" x1="1152" />
        </branch>
        <instance x="928" y="1312" name="XLXI_11" orien="R0" />
        <branch name="W_address(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="336" y="640" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="698" type="branch" />
            <wire x2="336" y1="560" y2="640" x1="336" />
            <wire x2="336" y1="640" y2="704" x1="336" />
            <wire x2="336" y1="704" y2="816" x1="336" />
            <wire x2="784" y1="560" y2="560" x1="336" />
            <wire x2="928" y1="560" y2="560" x1="784" />
            <wire x2="992" y1="560" y2="560" x1="928" />
            <wire x2="1184" y1="560" y2="560" x1="992" />
            <wire x2="992" y1="560" y2="784" x1="992" />
            <wire x2="1184" y1="784" y2="784" x1="992" />
            <wire x2="784" y1="560" y2="992" x1="784" />
            <wire x2="928" y1="992" y2="992" x1="784" />
            <wire x2="784" y1="992" y2="1216" x1="784" />
            <wire x2="928" y1="1216" y2="1216" x1="784" />
        </branch>
        <branch name="Output2">
            <wire x2="1648" y1="848" y2="848" x1="1440" />
        </branch>
        <branch name="Output1">
            <wire x2="1648" y1="1056" y2="1056" x1="1440" />
        </branch>
        <branch name="Output0">
            <wire x2="1648" y1="1280" y2="1280" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="1648" y="848" name="Output2" orien="R0" />
        <iomarker fontsize="28" x="1648" y="1056" name="Output1" orien="R0" />
        <iomarker fontsize="28" x="1648" y="1280" name="Output0" orien="R0" />
        <branch name="Output3">
            <wire x2="1456" y1="624" y2="624" x1="1440" />
            <wire x2="1648" y1="624" y2="624" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="1648" y="624" name="Output3" orien="R0" />
    </sheet>
</drawing>