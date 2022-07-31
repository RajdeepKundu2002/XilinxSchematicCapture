<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="G4" />
        <signal name="B4" />
        <signal name="B3" />
        <signal name="B2" />
        <signal name="B1" />
        <signal name="B0" />
        <signal name="G3" />
        <signal name="G2" />
        <signal name="G1" />
        <signal name="G0" />
        <port polarity="Output" name="G4" />
        <port polarity="Input" name="B4" />
        <port polarity="Input" name="B3" />
        <port polarity="Input" name="B2" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="B0" />
        <port polarity="Output" name="G3" />
        <port polarity="Output" name="G2" />
        <port polarity="Output" name="G1" />
        <port polarity="Output" name="G0" />
        <blockdef name="Exor_Using_Nand">
            <timestamp>2021-10-5T20:56:43</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="Exor_Using_Nand" name="XLXI_1">
            <blockpin signalname="B4" name="A" />
            <blockpin signalname="B3" name="B" />
            <blockpin signalname="G3" name="F" />
        </block>
        <block symbolname="Exor_Using_Nand" name="XLXI_2">
            <blockpin signalname="B3" name="A" />
            <blockpin signalname="B2" name="B" />
            <blockpin signalname="G2" name="F" />
        </block>
        <block symbolname="Exor_Using_Nand" name="XLXI_3">
            <blockpin signalname="B2" name="A" />
            <blockpin signalname="B1" name="B" />
            <blockpin signalname="G1" name="F" />
        </block>
        <block symbolname="Exor_Using_Nand" name="XLXI_4">
            <blockpin signalname="B1" name="A" />
            <blockpin signalname="B0" name="B" />
            <blockpin signalname="G0" name="F" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="B4" name="I" />
            <blockpin signalname="G4" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1472" y="1296" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1472" y="1056" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1472" y="1520" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1472" y="1744" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1568" y="816" name="XLXI_5" orien="R0" />
        <branch name="G4">
            <wire x2="2000" y1="784" y2="784" x1="1792" />
        </branch>
        <branch name="B4">
            <wire x2="1280" y1="784" y2="784" x1="1072" />
            <wire x2="1568" y1="784" y2="784" x1="1280" />
            <wire x2="1280" y1="784" y2="960" x1="1280" />
            <wire x2="1472" y1="960" y2="960" x1="1280" />
        </branch>
        <branch name="B3">
            <wire x2="1280" y1="1024" y2="1024" x1="1072" />
            <wire x2="1472" y1="1024" y2="1024" x1="1280" />
            <wire x2="1280" y1="1024" y2="1200" x1="1280" />
            <wire x2="1472" y1="1200" y2="1200" x1="1280" />
        </branch>
        <branch name="B2">
            <wire x2="1280" y1="1264" y2="1264" x1="1072" />
            <wire x2="1472" y1="1264" y2="1264" x1="1280" />
            <wire x2="1280" y1="1264" y2="1424" x1="1280" />
            <wire x2="1472" y1="1424" y2="1424" x1="1280" />
        </branch>
        <branch name="B1">
            <wire x2="1280" y1="1488" y2="1488" x1="1072" />
            <wire x2="1472" y1="1488" y2="1488" x1="1280" />
            <wire x2="1280" y1="1488" y2="1648" x1="1280" />
            <wire x2="1472" y1="1648" y2="1648" x1="1280" />
        </branch>
        <branch name="B0">
            <wire x2="1472" y1="1712" y2="1712" x1="1072" />
        </branch>
        <branch name="G3">
            <wire x2="2000" y1="960" y2="960" x1="1856" />
        </branch>
        <branch name="G2">
            <wire x2="2000" y1="1200" y2="1200" x1="1856" />
        </branch>
        <branch name="G1">
            <wire x2="2000" y1="1424" y2="1424" x1="1856" />
        </branch>
        <branch name="G0">
            <wire x2="2000" y1="1648" y2="1648" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="1072" y="784" name="B4" orien="R180" />
        <iomarker fontsize="28" x="1072" y="1024" name="B3" orien="R180" />
        <iomarker fontsize="28" x="1072" y="1264" name="B2" orien="R180" />
        <iomarker fontsize="28" x="1072" y="1488" name="B1" orien="R180" />
        <iomarker fontsize="28" x="1072" y="1712" name="B0" orien="R180" />
        <iomarker fontsize="28" x="2000" y="784" name="G4" orien="R0" />
        <iomarker fontsize="28" x="2000" y="960" name="G3" orien="R0" />
        <iomarker fontsize="28" x="2000" y="1200" name="G2" orien="R0" />
        <iomarker fontsize="28" x="2000" y="1424" name="G1" orien="R0" />
        <iomarker fontsize="28" x="2000" y="1648" name="G0" orien="R0" />
    </sheet>
</drawing>