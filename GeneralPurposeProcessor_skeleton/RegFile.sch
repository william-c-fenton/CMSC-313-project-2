<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="R_addr_a(1:0)" />
        <signal name="R_addr_b(1:0)" />
        <signal name="W_data(7:0)" />
        <signal name="W_addr(1:0)" />
        <signal name="clk" />
        <signal name="R_data_a(7:0)" />
        <signal name="R_data_b(7:0)" />
        <signal name="XLXN_2(1:0)" />
        <signal name="XLXN_3(7:0)" />
        <signal name="XLXN_4(7:0)" />
        <signal name="XLXN_5(7:0)" />
        <signal name="XLXN_6(7:0)" />
        <signal name="XLXN_7(7:0)" />
        <signal name="XLXN_8(7:0)" />
        <signal name="XLXN_9(7:0)" />
        <signal name="W_enable" />
        <signal name="XLXN_11" />
        <signal name="XLXN_17(7:0)" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <port polarity="Input" name="R_addr_a(1:0)" />
        <port polarity="Input" name="R_addr_b(1:0)" />
        <port polarity="Input" name="W_data(7:0)" />
        <port polarity="Input" name="W_addr(1:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="R_data_a(7:0)" />
        <port polarity="Output" name="R_data_b(7:0)" />
        <port polarity="Input" name="W_enable" />
        <blockdef name="proj2reg8to8">
            <timestamp>2020-3-24T20:18:47</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="proj2readport8to8">
            <timestamp>2020-3-24T20:43:17</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="proj2writeport">
            <timestamp>2020-3-30T19:30:12</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="proj2reg8to8" name="XLXI_1">
            <blockpin signalname="W_data(7:0)" name="Data(7:0)" />
            <blockpin signalname="XLXN_18" name="Load" />
            <blockpin signalname="clk" name="Clock" />
            <blockpin signalname="XLXN_4(7:0)" name="Output(7:0)" />
        </block>
        <block symbolname="proj2reg8to8" name="XLXI_2">
            <blockpin signalname="W_data(7:0)" name="Data(7:0)" />
            <blockpin signalname="XLXN_19" name="Load" />
            <blockpin signalname="clk" name="Clock" />
            <blockpin signalname="XLXN_5(7:0)" name="Output(7:0)" />
        </block>
        <block symbolname="proj2reg8to8" name="XLXI_3">
            <blockpin signalname="W_data(7:0)" name="Data(7:0)" />
            <blockpin signalname="XLXN_20" name="Load" />
            <blockpin signalname="clk" name="Clock" />
            <blockpin signalname="XLXN_8(7:0)" name="Output(7:0)" />
        </block>
        <block symbolname="proj2reg8to8" name="XLXI_4">
            <blockpin signalname="W_data(7:0)" name="Data(7:0)" />
            <blockpin signalname="XLXN_21" name="Load" />
            <blockpin signalname="clk" name="Clock" />
            <blockpin signalname="XLXN_9(7:0)" name="Output(7:0)" />
        </block>
        <block symbolname="proj2readport8to8" name="XLXI_6">
            <blockpin signalname="R_addr_a(1:0)" name="Address(1:0)" />
            <blockpin signalname="XLXN_4(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_5(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_8(7:0)" name="C(7:0)" />
            <blockpin signalname="XLXN_9(7:0)" name="D(7:0)" />
            <blockpin signalname="R_data_a(7:0)" name="Output(7:0)" />
        </block>
        <block symbolname="proj2readport8to8" name="XLXI_7">
            <blockpin signalname="R_addr_b(1:0)" name="Address(1:0)" />
            <blockpin signalname="XLXN_4(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_5(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_8(7:0)" name="C(7:0)" />
            <blockpin signalname="XLXN_9(7:0)" name="D(7:0)" />
            <blockpin signalname="R_data_b(7:0)" name="Output(7:0)" />
        </block>
        <block symbolname="proj2writeport" name="XLXI_10">
            <blockpin signalname="W_addr(1:0)" name="W_address(1:0)" />
            <blockpin signalname="W_enable" name="W_enable" />
            <blockpin signalname="XLXN_21" name="Output3" />
            <blockpin signalname="XLXN_20" name="Output2" />
            <blockpin signalname="XLXN_19" name="Output1" />
            <blockpin signalname="XLXN_18" name="Output0" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="R_addr_a(1:0)">
            <wire x2="2384" y1="640" y2="640" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="640" name="R_addr_a(1:0)" orien="R180" />
        <branch name="R_addr_b(1:0)">
            <wire x2="480" y1="880" y2="880" x1="320" />
            <wire x2="480" y1="880" y2="992" x1="480" />
            <wire x2="2320" y1="992" y2="992" x1="480" />
            <wire x2="2320" y1="992" y2="1120" x1="2320" />
            <wire x2="2384" y1="1120" y2="1120" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="320" y="880" name="R_addr_b(1:0)" orien="R180" />
        <branch name="W_data(7:0)">
            <wire x2="480" y1="1120" y2="1120" x1="320" />
            <wire x2="1008" y1="1120" y2="1120" x1="480" />
            <wire x2="1008" y1="1120" y2="1312" x1="1008" />
            <wire x2="1536" y1="1312" y2="1312" x1="1008" />
            <wire x2="1008" y1="464" y2="768" x1="1008" />
            <wire x2="1536" y1="768" y2="768" x1="1008" />
            <wire x2="1008" y1="768" y2="1040" x1="1008" />
            <wire x2="1008" y1="1040" y2="1120" x1="1008" />
            <wire x2="1536" y1="1040" y2="1040" x1="1008" />
            <wire x2="1536" y1="464" y2="464" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="320" y="1120" name="W_data(7:0)" orien="R180" />
        <branch name="W_addr(1:0)">
            <wire x2="480" y1="1360" y2="1360" x1="320" />
            <wire x2="720" y1="1360" y2="1360" x1="480" />
        </branch>
        <branch name="clk">
            <wire x2="1504" y1="1840" y2="1840" x1="320" />
            <wire x2="1504" y1="592" y2="896" x1="1504" />
            <wire x2="1504" y1="896" y2="1168" x1="1504" />
            <wire x2="1504" y1="1168" y2="1440" x1="1504" />
            <wire x2="1504" y1="1440" y2="1840" x1="1504" />
            <wire x2="1536" y1="1440" y2="1440" x1="1504" />
            <wire x2="1536" y1="1168" y2="1168" x1="1504" />
            <wire x2="1536" y1="896" y2="896" x1="1504" />
            <wire x2="1536" y1="592" y2="592" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="320" y="1840" name="clk" orien="R180" />
        <branch name="R_data_a(7:0)">
            <wire x2="3040" y1="640" y2="640" x1="2768" />
            <wire x2="3200" y1="640" y2="640" x1="3040" />
        </branch>
        <iomarker fontsize="28" x="3200" y="640" name="R_data_a(7:0)" orien="R0" />
        <branch name="R_data_b(7:0)">
            <wire x2="3040" y1="1120" y2="1120" x1="2768" />
            <wire x2="3200" y1="1120" y2="1120" x1="3040" />
        </branch>
        <iomarker fontsize="28" x="3200" y="1120" name="R_data_b(7:0)" orien="R0" />
        <iomarker fontsize="28" x="320" y="1360" name="W_addr(1:0)" orien="R180" />
        <instance x="1536" y="928" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1536" y="1200" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1536" y="1472" name="XLXI_4" orien="R0">
        </instance>
        <instance x="2384" y="928" name="XLXI_6" orien="R0">
        </instance>
        <instance x="2384" y="1408" name="XLXI_7" orien="R0">
        </instance>
        <branch name="XLXN_4(7:0)">
            <wire x2="2144" y1="464" y2="464" x1="1920" />
            <wire x2="2144" y1="464" y2="704" x1="2144" />
            <wire x2="2384" y1="704" y2="704" x1="2144" />
            <wire x2="2144" y1="704" y2="1184" x1="2144" />
            <wire x2="2384" y1="1184" y2="1184" x1="2144" />
        </branch>
        <branch name="XLXN_5(7:0)">
            <wire x2="2176" y1="768" y2="768" x1="1920" />
            <wire x2="2384" y1="768" y2="768" x1="2176" />
            <wire x2="2176" y1="768" y2="1248" x1="2176" />
            <wire x2="2384" y1="1248" y2="1248" x1="2176" />
        </branch>
        <branch name="XLXN_8(7:0)">
            <wire x2="2208" y1="1040" y2="1040" x1="1920" />
            <wire x2="2208" y1="1040" y2="1312" x1="2208" />
            <wire x2="2384" y1="1312" y2="1312" x1="2208" />
            <wire x2="2384" y1="832" y2="832" x1="2208" />
            <wire x2="2208" y1="832" y2="1040" x1="2208" />
        </branch>
        <branch name="XLXN_9(7:0)">
            <wire x2="1920" y1="1312" y2="1376" x1="1920" />
            <wire x2="2240" y1="1376" y2="1376" x1="1920" />
            <wire x2="2384" y1="1376" y2="1376" x1="2240" />
            <wire x2="2384" y1="896" y2="896" x1="2240" />
            <wire x2="2240" y1="896" y2="1376" x1="2240" />
        </branch>
        <branch name="W_enable">
            <wire x2="464" y1="1600" y2="1600" x1="320" />
            <wire x2="720" y1="1552" y2="1552" x1="464" />
            <wire x2="464" y1="1552" y2="1600" x1="464" />
        </branch>
        <iomarker fontsize="28" x="320" y="1600" name="W_enable" orien="R180" />
        <instance x="1536" y="624" name="XLXI_1" orien="R0">
        </instance>
        <instance x="720" y="1584" name="XLXI_10" orien="R0">
        </instance>
        <branch name="XLXN_18">
            <wire x2="1312" y1="1552" y2="1552" x1="1104" />
            <wire x2="1312" y1="528" y2="1552" x1="1312" />
            <wire x2="1536" y1="528" y2="528" x1="1312" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1296" y1="1488" y2="1488" x1="1104" />
            <wire x2="1296" y1="832" y2="1488" x1="1296" />
            <wire x2="1536" y1="832" y2="832" x1="1296" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1280" y1="1424" y2="1424" x1="1104" />
            <wire x2="1280" y1="1104" y2="1424" x1="1280" />
            <wire x2="1536" y1="1104" y2="1104" x1="1280" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1264" y1="1360" y2="1360" x1="1104" />
            <wire x2="1264" y1="1360" y2="1376" x1="1264" />
            <wire x2="1536" y1="1376" y2="1376" x1="1264" />
        </branch>
    </sheet>
</drawing>