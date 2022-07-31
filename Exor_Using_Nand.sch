<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="A" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="B" />
        <signal name="F" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Output" name="F" />
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <block symbolname="nand2" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_4">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="F" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1520" y="1008" name="XLXI_1" orien="R0" />
        <instance x="1520" y="1248" name="XLXI_2" orien="R0" />
        <instance x="1904" y="1120" name="XLXI_4" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1792" y1="912" y2="912" x1="1776" />
            <wire x2="1792" y1="912" y2="992" x1="1792" />
            <wire x2="1904" y1="992" y2="992" x1="1792" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1792" y1="1152" y2="1152" x1="1776" />
            <wire x2="1904" y1="1056" y2="1056" x1="1792" />
            <wire x2="1792" y1="1056" y2="1152" x1="1792" />
        </branch>
        <instance x="1184" y="1120" name="XLXI_3" orien="R0" />
        <branch name="A">
            <wire x2="1136" y1="880" y2="880" x1="1040" />
            <wire x2="1136" y1="880" y2="992" x1="1136" />
            <wire x2="1184" y1="992" y2="992" x1="1136" />
            <wire x2="1520" y1="880" y2="880" x1="1136" />
        </branch>
        <branch name="B">
            <wire x2="1136" y1="1184" y2="1184" x1="1040" />
            <wire x2="1520" y1="1184" y2="1184" x1="1136" />
            <wire x2="1184" y1="1056" y2="1056" x1="1136" />
            <wire x2="1136" y1="1056" y2="1184" x1="1136" />
        </branch>
        <branch name="XLXN_1">
            <wire x2="1456" y1="1024" y2="1024" x1="1440" />
            <wire x2="1456" y1="1024" y2="1040" x1="1456" />
            <wire x2="1472" y1="1040" y2="1040" x1="1456" />
            <wire x2="1472" y1="1040" y2="1120" x1="1472" />
            <wire x2="1520" y1="1120" y2="1120" x1="1472" />
            <wire x2="1472" y1="944" y2="1040" x1="1472" />
            <wire x2="1520" y1="944" y2="944" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1040" y="880" name="A" orien="R180" />
        <iomarker fontsize="28" x="1040" y="1184" name="B" orien="R180" />
        <branch name="F">
            <wire x2="2192" y1="1024" y2="1024" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="2192" y="1024" name="F" orien="R0" />
    </sheet>
</drawing>