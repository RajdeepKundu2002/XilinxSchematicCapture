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
        <signal name="XLXN_4" />
        <signal name="XLXN_7" />
        <signal name="XLXN_6" />
        <signal name="XLXN_15" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="F" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="D" />
        <port polarity="Output" name="F" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="buf" name="XLXI_1">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="F" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="XLXN_1" name="I" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1">
            <wire x2="624" y1="496" y2="704" x1="624" />
            <wire x2="1232" y1="704" y2="704" x1="624" />
            <wire x2="624" y1="704" y2="1184" x1="624" />
            <wire x2="624" y1="1184" y2="1888" x1="624" />
            <wire x2="976" y1="1184" y2="1184" x1="624" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="496" y1="496" y2="1888" x1="496" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="720" y1="496" y2="1248" x1="720" />
            <wire x2="720" y1="1248" y2="1888" x1="720" />
            <wire x2="1232" y1="1248" y2="1248" x1="720" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="816" y1="496" y2="768" x1="816" />
            <wire x2="816" y1="768" y2="1888" x1="816" />
            <wire x2="1232" y1="768" y2="768" x1="816" />
        </branch>
        <instance x="592" y="272" name="XLXI_4" orien="R90" />
        <instance x="464" y="272" name="XLXI_1" orien="R90" />
        <instance x="688" y="272" name="XLXI_2" orien="R90" />
        <instance x="784" y="272" name="XLXI_3" orien="R90" />
        <branch name="XLXN_7">
            <wire x2="1584" y1="1216" y2="1216" x1="1488" />
            <wire x2="1680" y1="1008" y2="1008" x1="1584" />
            <wire x2="1584" y1="1008" y2="1216" x1="1584" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1584" y1="736" y2="736" x1="1488" />
            <wire x2="1584" y1="736" y2="944" x1="1584" />
            <wire x2="1680" y1="944" y2="944" x1="1584" />
        </branch>
        <instance x="1680" y="1072" name="XLXI_7" orien="R0" />
        <instance x="1232" y="832" name="XLXI_5" orien="R0" />
        <instance x="1232" y="1312" name="XLXI_6" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="1232" y1="1184" y2="1184" x1="1200" />
        </branch>
        <instance x="976" y="1216" name="XLXI_16" orien="R0" />
        <branch name="A">
            <wire x2="496" y1="240" y2="272" x1="496" />
        </branch>
        <iomarker fontsize="28" x="496" y="240" name="A" orien="R270" />
        <branch name="B">
            <wire x2="624" y1="240" y2="272" x1="624" />
        </branch>
        <iomarker fontsize="28" x="624" y="240" name="B" orien="R270" />
        <branch name="C">
            <wire x2="720" y1="240" y2="272" x1="720" />
        </branch>
        <iomarker fontsize="28" x="720" y="240" name="C" orien="R270" />
        <branch name="D">
            <wire x2="816" y1="240" y2="272" x1="816" />
        </branch>
        <iomarker fontsize="28" x="816" y="240" name="D" orien="R270" />
        <branch name="F">
            <wire x2="1968" y1="976" y2="976" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1968" y="976" name="F" orien="R0" />
    </sheet>
</drawing>