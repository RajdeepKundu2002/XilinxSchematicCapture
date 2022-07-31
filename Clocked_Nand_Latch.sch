<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S" />
        <signal name="R" />
        <signal name="CLK" />
        <signal name="PrBar" />
        <signal name="ClrBar" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="QBar" />
        <signal name="Q" />
        <port polarity="Input" name="S" />
        <port polarity="Input" name="R" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="PrBar" />
        <port polarity="Input" name="ClrBar" />
        <port polarity="Output" name="QBar" />
        <port polarity="Output" name="Q" />
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
        <blockdef name="nand3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <block symbolname="nand2" name="XLXI_1">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="S" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="R" name="I0" />
            <blockpin signalname="CLK" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_4">
            <blockpin signalname="QBar" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="PrBar" name="I2" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_5">
            <blockpin signalname="ClrBar" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="Q" name="I2" />
            <blockpin signalname="QBar" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1088" y="1584" name="XLXI_2" orien="R0" />
        <instance x="1088" y="1152" name="XLXI_1" orien="R0" />
        <branch name="S">
            <wire x2="1088" y1="1024" y2="1024" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1056" y="1024" name="S" orien="R180" />
        <branch name="R">
            <wire x2="1088" y1="1520" y2="1520" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1056" y="1520" name="R" orien="R180" />
        <branch name="CLK">
            <wire x2="1072" y1="1280" y2="1280" x1="768" />
            <wire x2="1072" y1="1280" y2="1456" x1="1072" />
            <wire x2="1088" y1="1456" y2="1456" x1="1072" />
            <wire x2="1088" y1="1088" y2="1088" x1="1072" />
            <wire x2="1072" y1="1088" y2="1280" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="768" y="1280" name="CLK" orien="R180" />
        <branch name="PrBar">
            <wire x2="1776" y1="960" y2="960" x1="1744" />
            <wire x2="1776" y1="960" y2="992" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1744" y="960" name="PrBar" orien="R180" />
        <branch name="ClrBar">
            <wire x2="1776" y1="1600" y2="1600" x1="1744" />
            <wire x2="1776" y1="1552" y2="1600" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1744" y="1600" name="ClrBar" orien="R180" />
        <branch name="XLXN_13">
            <wire x2="1776" y1="1056" y2="1056" x1="1344" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1776" y1="1488" y2="1488" x1="1344" />
        </branch>
        <instance x="1776" y="1184" name="XLXI_4" orien="R0" />
        <instance x="1776" y="1616" name="XLXI_5" orien="R0" />
        <branch name="Q">
            <wire x2="1776" y1="1360" y2="1424" x1="1776" />
            <wire x2="1840" y1="1360" y2="1360" x1="1776" />
            <wire x2="1840" y1="1216" y2="1360" x1="1840" />
            <wire x2="2160" y1="1216" y2="1216" x1="1840" />
            <wire x2="2160" y1="1056" y2="1056" x1="2032" />
            <wire x2="2160" y1="1056" y2="1216" x1="2160" />
            <wire x2="2320" y1="1056" y2="1056" x1="2160" />
        </branch>
        <branch name="QBar">
            <wire x2="1776" y1="1120" y2="1296" x1="1776" />
            <wire x2="2160" y1="1296" y2="1296" x1="1776" />
            <wire x2="2160" y1="1296" y2="1488" x1="2160" />
            <wire x2="2320" y1="1488" y2="1488" x1="2160" />
            <wire x2="2160" y1="1488" y2="1488" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2320" y="1056" name="Q" orien="R0" />
        <iomarker fontsize="28" x="2320" y="1488" name="QBar" orien="R0" />
    </sheet>
</drawing>