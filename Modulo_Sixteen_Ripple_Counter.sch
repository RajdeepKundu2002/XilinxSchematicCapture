<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="Q0" />
        <signal name="Q1" />
        <signal name="Q2" />
        <signal name="XLXN_24" />
        <signal name="CLK" />
        <signal name="CLR0" />
        <signal name="CLR1" />
        <signal name="CLR2" />
        <signal name="CLR3" />
        <signal name="Q3" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q2" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CLR0" />
        <port polarity="Input" name="CLR1" />
        <port polarity="Input" name="CLR2" />
        <port polarity="Input" name="CLR3" />
        <port polarity="Output" name="Q3" />
        <blockdef name="ftc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="ftc" name="XLXI_7">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR0" name="CLR" />
            <blockpin signalname="XLXN_6" name="T" />
            <blockpin signalname="Q0" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_8">
            <blockpin signalname="XLXN_2" name="C" />
            <blockpin signalname="CLR1" name="CLR" />
            <blockpin signalname="XLXN_6" name="T" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_9">
            <blockpin signalname="XLXN_3" name="C" />
            <blockpin signalname="CLR2" name="CLR" />
            <blockpin signalname="XLXN_6" name="T" />
            <blockpin signalname="Q2" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_10">
            <blockpin signalname="XLXN_4" name="C" />
            <blockpin signalname="CLR3" name="CLR" />
            <blockpin signalname="XLXN_6" name="T" />
            <blockpin signalname="Q3" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="Q0" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="Q1" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="Q2" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_14">
            <blockpin signalname="XLXN_6" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1568" y="800" name="XLXI_14" orien="R0" />
        <instance x="112" y="1408" name="XLXI_7" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="896" y1="1280" y2="1280" x1="880" />
        </branch>
        <instance x="656" y="1312" name="XLXI_11" orien="R0" />
        <branch name="Q0">
            <wire x2="512" y1="1152" y2="1152" x1="496" />
            <wire x2="512" y1="1152" y2="1280" x1="512" />
            <wire x2="656" y1="1280" y2="1280" x1="512" />
            <wire x2="512" y1="1280" y2="1488" x1="512" />
        </branch>
        <instance x="896" y="1408" name="XLXI_8" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="80" y1="896" y2="1152" x1="80" />
            <wire x2="112" y1="1152" y2="1152" x1="80" />
            <wire x2="912" y1="896" y2="896" x1="80" />
            <wire x2="1632" y1="896" y2="896" x1="912" />
            <wire x2="1632" y1="896" y2="1152" x1="1632" />
            <wire x2="1728" y1="1152" y2="1152" x1="1632" />
            <wire x2="2144" y1="896" y2="896" x1="1632" />
            <wire x2="2144" y1="896" y2="1152" x1="2144" />
            <wire x2="2544" y1="1152" y2="1152" x1="2144" />
            <wire x2="912" y1="896" y2="1024" x1="912" />
            <wire x2="832" y1="1024" y2="1152" x1="832" />
            <wire x2="896" y1="1152" y2="1152" x1="832" />
            <wire x2="912" y1="1024" y2="1024" x1="832" />
            <wire x2="1632" y1="800" y2="896" x1="1632" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1728" y1="1280" y2="1280" x1="1712" />
        </branch>
        <instance x="1488" y="1312" name="XLXI_12" orien="R0" />
        <branch name="Q1">
            <wire x2="1296" y1="1152" y2="1152" x1="1280" />
            <wire x2="1296" y1="1152" y2="1280" x1="1296" />
            <wire x2="1488" y1="1280" y2="1280" x1="1296" />
            <wire x2="1296" y1="1280" y2="1504" x1="1296" />
        </branch>
        <instance x="1728" y="1408" name="XLXI_9" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="2544" y1="1280" y2="1280" x1="2528" />
        </branch>
        <instance x="2304" y="1312" name="XLXI_13" orien="R0" />
        <branch name="Q2">
            <wire x2="2128" y1="1152" y2="1152" x1="2112" />
            <wire x2="2128" y1="1152" y2="1280" x1="2128" />
            <wire x2="2304" y1="1280" y2="1280" x1="2128" />
            <wire x2="2128" y1="1280" y2="1504" x1="2128" />
        </branch>
        <instance x="2544" y="1408" name="XLXI_10" orien="R0" />
        <branch name="CLK">
            <wire x2="112" y1="1280" y2="1280" x1="80" />
        </branch>
        <iomarker fontsize="28" x="80" y="1280" name="CLK" orien="R180" />
        <branch name="CLR0">
            <wire x2="112" y1="1376" y2="1376" x1="80" />
        </branch>
        <iomarker fontsize="28" x="80" y="1376" name="CLR0" orien="R180" />
        <branch name="CLR1">
            <wire x2="896" y1="1376" y2="1376" x1="864" />
        </branch>
        <iomarker fontsize="28" x="864" y="1376" name="CLR1" orien="R180" />
        <branch name="CLR2">
            <wire x2="1728" y1="1376" y2="1376" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="1696" y="1376" name="CLR2" orien="R180" />
        <branch name="CLR3">
            <wire x2="2544" y1="1376" y2="1376" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2512" y="1376" name="CLR3" orien="R180" />
        <iomarker fontsize="28" x="512" y="1488" name="Q0" orien="R90" />
        <iomarker fontsize="28" x="1296" y="1504" name="Q1" orien="R90" />
        <iomarker fontsize="28" x="2128" y="1504" name="Q2" orien="R90" />
        <branch name="Q3">
            <wire x2="2960" y1="1152" y2="1152" x1="2928" />
        </branch>
        <iomarker fontsize="28" x="2960" y="1152" name="Q3" orien="R0" />
    </sheet>
</drawing>