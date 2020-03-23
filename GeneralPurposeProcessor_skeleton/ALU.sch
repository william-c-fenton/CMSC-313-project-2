<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="O(7:0)" />
        <signal name="add_overflow" />
        <signal name="sub_overflow" />
        <signal name="O(7)" />
        <signal name="C" />
        <signal name="XLXN_55(7:0)" />
        <signal name="Z" />
        <signal name="N" />
        <signal name="OPCODE(2)" />
        <signal name="OPCODE(1)" />
        <signal name="OPCODE(0)" />
        <signal name="XLXN_87" />
        <signal name="XLXN_158" />
        <signal name="XLXN_159" />
        <signal name="XLXN_160" />
        <signal name="XLXN_161" />
        <signal name="B(0)" />
        <signal name="mul_overflow" />
        <signal name="B(7:0)" />
        <signal name="A(7:0)" />
        <signal name="OPCODE(2:0)" />
        <port polarity="Output" name="O(7:0)" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="Z" />
        <port polarity="Output" name="N" />
        <port polarity="Input" name="B(7:0)" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Input" name="OPCODE(2:0)" />
        <blockdef name="EqualityComp_8">
            <timestamp>2013-2-12T1:46:15</timestamp>
            <rect style="linewidth:W" width="216" x="4" y="64" height="68" />
            <line x2="64" y1="64" y2="0" x1="64" />
            <rect width="24" x="52" y="0" height="64" />
            <line x2="160" y1="0" y2="64" x1="160" />
            <rect width="32" x="144" y="0" height="64" />
            <line x2="112" y1="176" y2="132" x1="112" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="m8_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-544" y2="-544" x1="0" />
            <line x2="96" y1="-608" y2="-608" x1="0" />
            <line x2="96" y1="-672" y2="-672" x1="0" />
            <line x2="96" y1="-736" y2="-736" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="160" />
            <line x2="160" y1="-268" y2="-160" x1="160" />
            <line x2="96" y1="-224" y2="-224" x1="128" />
            <line x2="128" y1="-264" y2="-224" x1="128" />
            <line x2="96" y1="-96" y2="-96" x1="192" />
            <line x2="192" y1="-276" y2="-96" x1="192" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-280" y2="-32" x1="224" />
            <line x2="256" y1="-512" y2="-512" x1="320" />
            <line x2="96" y1="-768" y2="-256" x1="96" />
            <line x2="96" y1="-704" y2="-768" x1="256" />
            <line x2="256" y1="-288" y2="-704" x1="256" />
            <line x2="256" y1="-256" y2="-288" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="96" y1="-480" y2="-480" x1="0" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <block symbolname="EqualityComp_8" name="XLXI_26">
            <blockpin signalname="XLXN_55(7:0)" name="a(7:0)" />
            <blockpin signalname="O(7:0)" name="b(7:0)" />
            <blockpin signalname="Z" name="eq" />
        </block>
        <block symbolname="constant" name="XLXI_27">
            <attr value="00" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_55(7:0)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_42">
            <blockpin signalname="XLXN_87" name="P" />
        </block>
        <block symbolname="m8_1e" name="XLXI_41">
            <blockpin signalname="XLXN_158" name="D0" />
            <blockpin signalname="XLXN_159" name="D1" />
            <blockpin signalname="XLXN_160" name="D2" />
            <blockpin signalname="XLXN_161" name="D3" />
            <blockpin signalname="add_overflow" name="D4" />
            <blockpin signalname="sub_overflow" name="D5" />
            <blockpin signalname="B(0)" name="D6" />
            <blockpin signalname="mul_overflow" name="D7" />
            <blockpin signalname="XLXN_87" name="E" />
            <blockpin signalname="OPCODE(0)" name="S0" />
            <blockpin signalname="OPCODE(1)" name="S1" />
            <blockpin signalname="OPCODE(2)" name="S2" />
            <blockpin signalname="C" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_32">
            <blockpin signalname="O(7)" name="I" />
            <blockpin signalname="N" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_72">
            <blockpin signalname="XLXN_158" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_73">
            <blockpin signalname="XLXN_159" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_74">
            <blockpin signalname="XLXN_160" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_75">
            <blockpin signalname="XLXN_161" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="O(7:0)">
            <wire x2="1536" y1="592" y2="592" x1="1392" />
            <wire x2="1920" y1="592" y2="592" x1="1536" />
            <wire x2="1536" y1="592" y2="1280" x1="1536" />
            <wire x2="1536" y1="1280" y2="1296" x1="1536" />
            <wire x2="1536" y1="1296" y2="1488" x1="1536" />
            <wire x2="2288" y1="1488" y2="1488" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1920" y="592" name="O(7:0)" orien="R0" />
        <bustap x2="1632" y1="1280" y2="1280" x1="1536" />
        <branch name="O(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1280" type="branch" />
            <wire x2="1696" y1="1280" y2="1280" x1="1632" />
            <wire x2="2288" y1="1280" y2="1280" x1="1696" />
        </branch>
        <branch name="C">
            <wire x2="2720" y1="2016" y2="2016" x1="2528" />
        </branch>
        <instance x="2288" y="1648" name="XLXI_26" orien="R270">
        </instance>
        <instance x="2112" y="1552" name="XLXI_27" orien="R0">
        </instance>
        <branch name="XLXN_55(7:0)">
            <wire x2="2288" y1="1584" y2="1584" x1="2256" />
        </branch>
        <branch name="Z">
            <wire x2="2720" y1="1536" y2="1536" x1="2464" />
        </branch>
        <branch name="N">
            <wire x2="2528" y1="1280" y2="1280" x1="2512" />
            <wire x2="2720" y1="1280" y2="1280" x1="2528" />
        </branch>
        <instance x="2176" y="2560" name="XLXI_42" orien="R270" />
        <instance x="2208" y="2528" name="XLXI_41" orien="R0" />
        <branch name="OPCODE(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="2432" type="branch" />
            <wire x2="2208" y1="2432" y2="2432" x1="2176" />
        </branch>
        <branch name="OPCODE(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="2368" type="branch" />
            <wire x2="2208" y1="2368" y2="2368" x1="2176" />
        </branch>
        <branch name="OPCODE(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="2304" type="branch" />
            <wire x2="2208" y1="2304" y2="2304" x1="2176" />
        </branch>
        <branch name="XLXN_87">
            <wire x2="2208" y1="2496" y2="2496" x1="2176" />
        </branch>
        <instance x="2288" y="1312" name="XLXI_32" orien="R0" />
        <branch name="XLXN_158">
            <wire x2="2208" y1="1792" y2="1792" x1="2176" />
        </branch>
        <instance x="2048" y="1728" name="XLXI_72" orien="R90" />
        <branch name="XLXN_159">
            <wire x2="2208" y1="1856" y2="1856" x1="2176" />
        </branch>
        <instance x="2048" y="1792" name="XLXI_73" orien="R90" />
        <branch name="XLXN_160">
            <wire x2="2208" y1="1920" y2="1920" x1="2176" />
        </branch>
        <instance x="2048" y="1856" name="XLXI_74" orien="R90" />
        <branch name="XLXN_161">
            <wire x2="2208" y1="1984" y2="1984" x1="2176" />
        </branch>
        <instance x="2048" y="1920" name="XLXI_75" orien="R90" />
        <branch name="add_overflow">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="2048" type="branch" />
            <wire x2="2176" y1="2048" y2="2048" x1="2096" />
            <wire x2="2192" y1="2048" y2="2048" x1="2176" />
            <wire x2="2208" y1="2048" y2="2048" x1="2192" />
        </branch>
        <branch name="sub_overflow">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="2112" type="branch" />
            <wire x2="2112" y1="2112" y2="2112" x1="2096" />
            <wire x2="2208" y1="2112" y2="2112" x1="2112" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="2176" type="branch" />
            <wire x2="2208" y1="2176" y2="2176" x1="2096" />
        </branch>
        <branch name="mul_overflow">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="2240" type="branch" />
            <wire x2="2208" y1="2240" y2="2240" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2720" y="2016" name="C" orien="R0" />
        <iomarker fontsize="28" x="2720" y="1536" name="Z" orien="R0" />
        <iomarker fontsize="28" x="2720" y="1280" name="N" orien="R0" />
        <text style="fontsize:48;fontname:Arial" x="2724" y="2096">Carry Flag</text>
        <text style="fontsize:32;fontname:Arial" x="2724" y="2148">Indicates that the result has 'overflowed' when</text>
        <text style="fontsize:32;fontname:Arial" x="2724" y="2184">the output is interpreted as an unsigned integer.</text>
        <text style="fontsize:32;fontname:Arial" x="2724" y="2272">This flag is not sufficient to determine if </text>
        <text style="fontsize:32;fontname:Arial" x="2724" y="2308">overflow occurred when interpreting the</text>
        <text style="fontsize:32;fontname:Arial" x="2724" y="2348">result as a two's compliment signed integer.</text>
        <text style="fontsize:48;fontname:Arial" x="2724" y="1616">Zero Flag</text>
        <text style="fontsize:32;fontname:Arial" x="2724" y="1664">Indicates that the result is equal to zero.</text>
        <text style="fontsize:32;fontname:Arial" x="2728" y="1460">integer.</text>
        <text style="fontsize:32;fontname:Arial" x="2724" y="1424">when interpreted as a two's compliment </text>
        <text style="fontsize:32;fontname:Arial" x="2724" y="1388">Indicates that the result is _negative_, </text>
        <text style="fontsize:48;fontname:Arial" x="2724" y="1344">Negative Flag</text>
        <rect style="linestyle:Dash" width="1644" x="1816" y="1136" height="1532" />
        <rect style="linestyle:Dash" width="1268" x="208" y="52" height="1196" />
        <text style="fontsize:64;fontname:Arial" x="216" y="1304">Main ALU</text>
        <text style="fontsize:64;fontname:Arial" x="1828" y="1072">Flag Generation Hardware</text>
        <branch name="B(7:0)">
            <wire x2="208" y1="160" y2="160" x1="176" />
        </branch>
        <branch name="A(7:0)">
            <wire x2="208" y1="96" y2="96" x1="176" />
        </branch>
        <iomarker fontsize="28" x="176" y="160" name="B(7:0)" orien="R180" />
        <iomarker fontsize="28" x="176" y="96" name="A(7:0)" orien="R180" />
        <branch name="OPCODE(2:0)">
            <wire x2="240" y1="1200" y2="1200" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="1200" name="OPCODE(2:0)" orien="R180" />
    </sheet>
</drawing>