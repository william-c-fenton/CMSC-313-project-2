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
        <signal name="W_enable" />
        <signal name="clk" />
        <signal name="R_data_a(7:0)" />
        <signal name="R_data_b(7:0)" />
        <port polarity="Input" name="R_addr_a(1:0)" />
        <port polarity="Input" name="R_addr_b(1:0)" />
        <port polarity="Input" name="W_data(7:0)" />
        <port polarity="Input" name="W_addr(1:0)" />
        <port polarity="Input" name="W_enable" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="R_data_a(7:0)" />
        <port polarity="Output" name="R_data_b(7:0)" />
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="R_addr_a(1:0)">
            <wire x2="480" y1="640" y2="640" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="640" name="R_addr_a(1:0)" orien="R180" />
        <branch name="R_addr_b(1:0)">
            <wire x2="480" y1="880" y2="880" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="880" name="R_addr_b(1:0)" orien="R180" />
        <branch name="W_data(7:0)">
            <wire x2="480" y1="1120" y2="1120" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="1120" name="W_data(7:0)" orien="R180" />
        <branch name="W_addr(1:0)">
            <wire x2="480" y1="1360" y2="1360" x1="320" />
        </branch>
        <branch name="W_enable">
            <wire x2="480" y1="1600" y2="1600" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="1600" name="W_enable" orien="R180" />
        <branch name="clk">
            <wire x2="480" y1="1840" y2="1840" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="1840" name="clk" orien="R180" />
        <branch name="R_data_a(7:0)">
            <wire x2="3200" y1="640" y2="640" x1="3040" />
        </branch>
        <iomarker fontsize="28" x="3200" y="640" name="R_data_a(7:0)" orien="R0" />
        <branch name="R_data_b(7:0)">
            <wire x2="3200" y1="1120" y2="1120" x1="3040" />
        </branch>
        <iomarker fontsize="28" x="3200" y="1120" name="R_data_b(7:0)" orien="R0" />
        <iomarker fontsize="28" x="320" y="1360" name="W_addr(1:0)" orien="R180" />
    </sheet>
</drawing>