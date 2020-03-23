<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="B(7:0)" />
        <signal name="output(7:0)" />
        <signal name="XLXN_4" />
        <signal name="output(7)" />
        <signal name="output(6:0)" />
        <signal name="B(7:1)" />
        <signal name="XLXN_8" />
        <port polarity="Input" name="B(7:0)" />
        <port polarity="Output" name="output(7:0)" />
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="gnd" name="XLXI_1">
            <blockpin signalname="output(7)" name="G" />
        </block>
        <block symbolname="buf" name="buf(6:0)">
            <blockpin signalname="B(7:1)" name="I" />
            <blockpin signalname="output(6:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="B(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="730" y="768" type="branch" />
            <wire x2="730" y1="768" y2="768" x1="464" />
            <wire x2="992" y1="768" y2="768" x1="730" />
            <wire x2="1024" y1="768" y2="768" x1="992" />
        </branch>
        <iomarker fontsize="28" x="464" y="768" name="B(7:0)" orien="R180" />
        <branch name="output(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2522" y="752" type="branch" />
            <wire x2="2368" y1="752" y2="752" x1="2352" />
            <wire x2="2416" y1="752" y2="752" x1="2368" />
            <wire x2="2522" y1="752" y2="752" x1="2416" />
            <wire x2="2640" y1="752" y2="752" x1="2522" />
        </branch>
        <iomarker fontsize="28" x="2640" y="752" name="output(7:0)" orien="R0" />
        <bustap x2="2368" y1="752" y2="848" x1="2368" />
        <bustap x2="2416" y1="752" y2="656" x1="2416" />
        <branch name="output(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="879" type="branch" />
            <wire x2="2368" y1="848" y2="879" x1="2368" />
            <wire x2="2368" y1="879" y2="960" x1="2368" />
        </branch>
        <instance x="2304" y="1088" name="XLXI_1" orien="R0" />
        <branch name="output(6:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="560" type="branch" />
            <wire x2="2416" y1="400" y2="400" x1="1664" />
            <wire x2="2416" y1="400" y2="560" x1="2416" />
            <wire x2="2416" y1="560" y2="656" x1="2416" />
        </branch>
        <bustap x2="992" y1="768" y2="672" x1="992" />
        <branch name="B(7:1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="528" type="branch" />
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="596" type="branch" />
            <wire x2="1440" y1="400" y2="400" x1="992" />
            <wire x2="992" y1="400" y2="528" x1="992" />
            <wire x2="992" y1="528" y2="596" x1="992" />
            <wire x2="992" y1="596" y2="672" x1="992" />
        </branch>
        <instance x="1440" y="432" name="buf(6:0)" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-64" type="instance" />
        </instance>
    </sheet>
</drawing>