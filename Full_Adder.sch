<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="S" />
        <signal name="A" />
        <signal name="B" />
        <signal name="Cb" />
        <signal name="C" />
        <port polarity="Output" name="S" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Output" name="Cb" />
        <port polarity="Input" name="C" />
        <blockdef name="Half_Adder">
            <timestamp>2021-10-5T21:55:6</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="Half_Adder" name="XLXI_1">
            <blockpin signalname="A" name="A" />
            <blockpin signalname="B" name="B" />
            <blockpin signalname="XLXN_3" name="S" />
            <blockpin signalname="XLXN_1" name="C" />
        </block>
        <block symbolname="Half_Adder" name="XLXI_2">
            <blockpin signalname="XLXN_3" name="A" />
            <blockpin signalname="C" name="B" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="XLXN_2" name="C" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="Cb" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="656" y="1248" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_3">
            <wire x2="1056" y1="1152" y2="1152" x1="1040" />
            <wire x2="1296" y1="1152" y2="1152" x1="1056" />
        </branch>
        <branch name="S">
            <wire x2="2064" y1="1152" y2="1152" x1="1680" />
            <wire x2="2080" y1="1152" y2="1152" x1="2064" />
        </branch>
        <branch name="A">
            <wire x2="656" y1="1152" y2="1152" x1="624" />
        </branch>
        <iomarker fontsize="28" x="624" y="1152" name="A" orien="R180" />
        <branch name="B">
            <wire x2="656" y1="1216" y2="1216" x1="624" />
        </branch>
        <iomarker fontsize="28" x="624" y="1216" name="B" orien="R180" />
        <branch name="Cb">
            <wire x2="2128" y1="1472" y2="1472" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2128" y="1472" name="Cb" orien="R0" />
        <iomarker fontsize="28" x="2080" y="1152" name="S" orien="R0" />
        <instance x="1296" y="1248" name="XLXI_2" orien="R0">
        </instance>
        <branch name="C">
            <wire x2="1296" y1="1216" y2="1216" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="1264" y="1216" name="C" orien="R180" />
        <instance x="1840" y="1568" name="XLXI_3" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1696" y1="1216" y2="1216" x1="1680" />
            <wire x2="1696" y1="1216" y2="1440" x1="1696" />
            <wire x2="1840" y1="1440" y2="1440" x1="1696" />
        </branch>
        <branch name="XLXN_1">
            <wire x2="1056" y1="1216" y2="1216" x1="1040" />
            <wire x2="1056" y1="1216" y2="1504" x1="1056" />
            <wire x2="1840" y1="1504" y2="1504" x1="1056" />
        </branch>
    </sheet>
</drawing>