<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="QBar" />
        <signal name="Q" />
        <signal name="PrBar" />
        <signal name="ClrBar" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="CLK" />
        <signal name="XLXN_16" />
        <signal name="D" />
        <port polarity="Output" name="QBar" />
        <port polarity="Output" name="Q" />
        <port polarity="Input" name="PrBar" />
        <port polarity="Input" name="ClrBar" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="D" />
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
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_4">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_7">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="CLK" name="I1" />
            <blockpin signalname="XLXN_12" name="I2" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_8">
            <blockpin signalname="QBar" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="PrBar" name="I2" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_9">
            <blockpin signalname="ClrBar" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="Q" name="I2" />
            <blockpin signalname="QBar" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="880" y="1056" name="XLXI_1" orien="R0" />
        <instance x="880" y="1280" name="XLXI_2" orien="R0" />
        <instance x="880" y="1936" name="XLXI_4" orien="R0" />
        <instance x="880" y="1792" name="XLXI_7" orien="R0" />
        <instance x="1712" y="1424" name="XLXI_8" orien="R0" />
        <instance x="1712" y="1648" name="XLXI_9" orien="R0" />
        <branch name="QBar">
            <wire x2="1712" y1="1360" y2="1440" x1="1712" />
            <wire x2="2064" y1="1440" y2="1440" x1="1712" />
            <wire x2="2064" y1="1440" y2="1520" x1="2064" />
            <wire x2="2288" y1="1520" y2="1520" x1="2064" />
            <wire x2="2064" y1="1520" y2="1520" x1="1968" />
        </branch>
        <branch name="Q">
            <wire x2="1632" y1="1376" y2="1456" x1="1632" />
            <wire x2="1712" y1="1456" y2="1456" x1="1632" />
            <wire x2="2064" y1="1376" y2="1376" x1="1632" />
            <wire x2="2064" y1="1296" y2="1296" x1="1968" />
            <wire x2="2288" y1="1296" y2="1296" x1="2064" />
            <wire x2="2064" y1="1296" y2="1376" x1="2064" />
        </branch>
        <branch name="PrBar">
            <wire x2="1712" y1="1056" y2="1232" x1="1712" />
        </branch>
        <branch name="ClrBar">
            <wire x2="1712" y1="1584" y2="1760" x1="1712" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="816" y1="1072" y2="1152" x1="816" />
            <wire x2="880" y1="1152" y2="1152" x1="816" />
            <wire x2="1216" y1="1072" y2="1072" x1="816" />
            <wire x2="1216" y1="960" y2="960" x1="1136" />
            <wire x2="1216" y1="960" y2="1072" x1="1216" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="880" y1="992" y2="992" x1="864" />
            <wire x2="864" y1="992" y2="1120" x1="864" />
            <wire x2="1216" y1="1120" y2="1120" x1="864" />
            <wire x2="1216" y1="1120" y2="1184" x1="1216" />
            <wire x2="1424" y1="1184" y2="1184" x1="1216" />
            <wire x2="1424" y1="1184" y2="1296" x1="1424" />
            <wire x2="1712" y1="1296" y2="1296" x1="1424" />
            <wire x2="1216" y1="1184" y2="1392" x1="1216" />
            <wire x2="880" y1="1392" y2="1600" x1="880" />
            <wire x2="1216" y1="1392" y2="1392" x1="880" />
            <wire x2="1216" y1="1184" y2="1184" x1="1136" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="880" y1="928" y2="928" x1="800" />
            <wire x2="800" y1="928" y2="1728" x1="800" />
            <wire x2="880" y1="1728" y2="1728" x1="800" />
            <wire x2="800" y1="1728" y2="1744" x1="800" />
            <wire x2="1200" y1="1744" y2="1744" x1="800" />
            <wire x2="1200" y1="1744" y2="1840" x1="1200" />
            <wire x2="1200" y1="1840" y2="1840" x1="1136" />
        </branch>
        <branch name="CLK">
            <wire x2="864" y1="1424" y2="1424" x1="560" />
            <wire x2="864" y1="1424" y2="1664" x1="864" />
            <wire x2="880" y1="1664" y2="1664" x1="864" />
            <wire x2="880" y1="1216" y2="1216" x1="864" />
            <wire x2="864" y1="1216" y2="1424" x1="864" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="880" y1="1808" y2="1808" x1="800" />
            <wire x2="800" y1="1808" y2="1968" x1="800" />
            <wire x2="1184" y1="1968" y2="1968" x1="800" />
            <wire x2="1184" y1="1664" y2="1664" x1="1136" />
            <wire x2="1424" y1="1664" y2="1664" x1="1184" />
            <wire x2="1184" y1="1664" y2="1968" x1="1184" />
            <wire x2="1424" y1="1520" y2="1664" x1="1424" />
            <wire x2="1712" y1="1520" y2="1520" x1="1424" />
        </branch>
        <branch name="D">
            <wire x2="880" y1="1872" y2="1872" x1="560" />
        </branch>
        <iomarker fontsize="28" x="560" y="1424" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="560" y="1872" name="D" orien="R180" />
        <iomarker fontsize="28" x="1712" y="1056" name="PrBar" orien="R270" />
        <iomarker fontsize="28" x="1712" y="1760" name="ClrBar" orien="R90" />
        <iomarker fontsize="28" x="2288" y="1296" name="Q" orien="R0" />
        <iomarker fontsize="28" x="2288" y="1520" name="QBar" orien="R0" />
    </sheet>
</drawing>