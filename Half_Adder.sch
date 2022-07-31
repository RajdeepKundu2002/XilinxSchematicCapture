<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A" />
        <signal name="B" />
        <signal name="S" />
        <signal name="C" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Output" name="S" />
        <port polarity="Output" name="C" />
        <blockdef name="Exor_Using_Nand">
            <timestamp>2021-10-5T20:56:43</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <block symbolname="Exor_Using_Nand" name="XLXI_1">
            <blockpin signalname="A" name="A" />
            <blockpin signalname="B" name="B" />
            <blockpin signalname="S" name="F" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="C" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1376" y="1088" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1520" y="1328" name="XLXI_2" orien="R0" />
        <branch name="A">
            <wire x2="1184" y1="992" y2="992" x1="1040" />
            <wire x2="1376" y1="992" y2="992" x1="1184" />
            <wire x2="1184" y1="992" y2="1200" x1="1184" />
            <wire x2="1520" y1="1200" y2="1200" x1="1184" />
        </branch>
        <branch name="B">
            <wire x2="1120" y1="1056" y2="1056" x1="1040" />
            <wire x2="1376" y1="1056" y2="1056" x1="1120" />
            <wire x2="1120" y1="1056" y2="1264" x1="1120" />
            <wire x2="1520" y1="1264" y2="1264" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1040" y="992" name="A" orien="R180" />
        <iomarker fontsize="28" x="1040" y="1056" name="B" orien="R180" />
        <branch name="S">
            <wire x2="1792" y1="992" y2="992" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1792" y="992" name="S" orien="R0" />
        <branch name="C">
            <wire x2="1808" y1="1232" y2="1232" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1808" y="1232" name="C" orien="R0" />
    </sheet>
</drawing>