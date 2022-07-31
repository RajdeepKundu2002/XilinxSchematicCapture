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
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="Y" />
        <signal name="X" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Output" name="Y" />
        <port polarity="Output" name="X" />
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
        </blockdef>
        <block symbolname="nor2" name="XLXI_3">
            <blockpin signalname="Y" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="X" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_4">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="X" name="I1" />
            <blockpin signalname="Y" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A">
            <wire x2="1440" y1="1040" y2="1040" x1="960" />
        </branch>
        <branch name="B">
            <wire x2="1440" y1="1424" y2="1424" x1="960" />
        </branch>
        <branch name="Y">
            <wire x2="1440" y1="1104" y2="1104" x1="1360" />
            <wire x2="1360" y1="1104" y2="1184" x1="1360" />
            <wire x2="1840" y1="1184" y2="1184" x1="1360" />
            <wire x2="1840" y1="1184" y2="1392" x1="1840" />
            <wire x2="1920" y1="1392" y2="1392" x1="1840" />
            <wire x2="2080" y1="1392" y2="1392" x1="1920" />
            <wire x2="1840" y1="1392" y2="1392" x1="1696" />
        </branch>
        <branch name="X">
            <wire x2="1424" y1="1136" y2="1360" x1="1424" />
            <wire x2="1440" y1="1360" y2="1360" x1="1424" />
            <wire x2="1840" y1="1136" y2="1136" x1="1424" />
            <wire x2="1840" y1="1072" y2="1072" x1="1696" />
            <wire x2="2080" y1="1072" y2="1072" x1="1840" />
            <wire x2="1840" y1="1072" y2="1136" x1="1840" />
        </branch>
        <instance x="1440" y="1168" name="XLXI_3" orien="R0" />
        <instance x="1440" y="1488" name="XLXI_4" orien="R0" />
        <iomarker fontsize="28" x="960" y="1040" name="A" orien="R180" />
        <iomarker fontsize="28" x="960" y="1424" name="B" orien="R180" />
        <iomarker fontsize="28" x="2080" y="1072" name="X" orien="R0" />
        <iomarker fontsize="28" x="2080" y="1392" name="Y" orien="R0" />
    </sheet>
</drawing>