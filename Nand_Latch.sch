<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="B" />
        <signal name="Y" />
        <signal name="X" />
        <signal name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Output" name="Y" />
        <port polarity="Output" name="X" />
        <port polarity="Input" name="A" />
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
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="X" name="I1" />
            <blockpin signalname="Y" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_1">
            <blockpin signalname="Y" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="X" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1136" y="1424" name="XLXI_2" orien="R0" />
        <branch name="B">
            <wire x2="1136" y1="1360" y2="1360" x1="800" />
        </branch>
        <iomarker fontsize="28" x="800" y="1360" name="B" orien="R180" />
        <iomarker fontsize="28" x="1840" y="1328" name="Y" orien="R0" />
        <branch name="A">
            <wire x2="1136" y1="928" y2="928" x1="800" />
        </branch>
        <instance x="1136" y="1056" name="XLXI_1" orien="R0" />
        <iomarker fontsize="28" x="800" y="928" name="A" orien="R180" />
        <iomarker fontsize="28" x="1840" y="960" name="X" orien="R0" />
        <branch name="X">
            <wire x2="1520" y1="1024" y2="1024" x1="1120" />
            <wire x2="1120" y1="1024" y2="1296" x1="1120" />
            <wire x2="1136" y1="1296" y2="1296" x1="1120" />
            <wire x2="1520" y1="960" y2="960" x1="1392" />
            <wire x2="1840" y1="960" y2="960" x1="1520" />
            <wire x2="1520" y1="960" y2="1024" x1="1520" />
        </branch>
        <branch name="Y">
            <wire x2="1056" y1="992" y2="1072" x1="1056" />
            <wire x2="1520" y1="1072" y2="1072" x1="1056" />
            <wire x2="1520" y1="1072" y2="1328" x1="1520" />
            <wire x2="1840" y1="1328" y2="1328" x1="1520" />
            <wire x2="1136" y1="992" y2="992" x1="1056" />
            <wire x2="1520" y1="1328" y2="1328" x1="1392" />
        </branch>
    </sheet>
</drawing>