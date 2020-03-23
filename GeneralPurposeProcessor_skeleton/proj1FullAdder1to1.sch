<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Carryout" />
        <signal name="A" />
        <signal name="B" />
        <signal name="Carryin" />
        <signal name="Output" />
        <signal name="XLXN_29" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <port polarity="Output" name="Carryout" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="Carryin" />
        <port polarity="Output" name="Output" />
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
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="Carryin" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="Output" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="Carryin" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="XLXN_32" name="I1" />
            <blockpin signalname="Carryout" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="800" y="656" name="XLXI_1" orien="R0" />
        <instance x="1280" y="880" name="XLXI_3" orien="R0" />
        <instance x="1280" y="1072" name="XLXI_4" orien="R0" />
        <instance x="1824" y="976" name="XLXI_5" orien="R0" />
        <branch name="Carryout">
            <wire x2="2352" y1="880" y2="880" x1="2080" />
            <wire x2="2352" y1="880" y2="960" x1="2352" />
            <wire x2="3024" y1="960" y2="960" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="3024" y="960" name="Carryout" orien="R0" />
        <iomarker fontsize="28" x="192" y="720" name="B" orien="R180" />
        <branch name="B">
            <wire x2="480" y1="720" y2="720" x1="192" />
            <wire x2="496" y1="720" y2="720" x1="480" />
            <wire x2="640" y1="720" y2="720" x1="496" />
            <wire x2="496" y1="720" y2="1008" x1="496" />
            <wire x2="1280" y1="1008" y2="1008" x1="496" />
            <wire x2="640" y1="592" y2="720" x1="640" />
            <wire x2="800" y1="592" y2="592" x1="640" />
        </branch>
        <iomarker fontsize="28" x="192" y="592" name="A" orien="R180" />
        <branch name="A">
            <wire x2="416" y1="592" y2="592" x1="192" />
            <wire x2="480" y1="592" y2="592" x1="416" />
            <wire x2="416" y1="592" y2="944" x1="416" />
            <wire x2="1280" y1="944" y2="944" x1="416" />
            <wire x2="800" y1="528" y2="528" x1="480" />
            <wire x2="480" y1="528" y2="592" x1="480" />
        </branch>
        <iomarker fontsize="28" x="192" y="864" name="Carryin" orien="R180" />
        <branch name="Carryin">
            <wire x2="880" y1="864" y2="864" x1="192" />
            <wire x2="1280" y1="656" y2="656" x1="880" />
            <wire x2="880" y1="656" y2="816" x1="880" />
            <wire x2="880" y1="816" y2="864" x1="880" />
            <wire x2="1280" y1="816" y2="816" x1="880" />
        </branch>
        <branch name="Output">
            <wire x2="2352" y1="624" y2="624" x1="1536" />
            <wire x2="2352" y1="624" y2="784" x1="2352" />
            <wire x2="3024" y1="784" y2="784" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="3024" y="784" name="Output" orien="R0" />
        <branch name="XLXN_29">
            <wire x2="1200" y1="560" y2="560" x1="1056" />
            <wire x2="1200" y1="560" y2="752" x1="1200" />
            <wire x2="1280" y1="752" y2="752" x1="1200" />
            <wire x2="1232" y1="560" y2="560" x1="1200" />
            <wire x2="1232" y1="560" y2="592" x1="1232" />
            <wire x2="1280" y1="592" y2="592" x1="1232" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="1680" y1="784" y2="784" x1="1536" />
            <wire x2="1680" y1="784" y2="848" x1="1680" />
            <wire x2="1824" y1="848" y2="848" x1="1680" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="1680" y1="976" y2="976" x1="1536" />
            <wire x2="1680" y1="912" y2="976" x1="1680" />
            <wire x2="1824" y1="912" y2="912" x1="1680" />
        </branch>
        <instance x="1280" y="720" name="XLXI_2" orien="R0" />
    </sheet>
</drawing>