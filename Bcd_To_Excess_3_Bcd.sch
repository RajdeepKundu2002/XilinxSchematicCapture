<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_22" />
        <signal name="XLXN_44" />
        <signal name="XLXN_62" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="Z" />
        <signal name="XLXN_68" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <signal name="XLXN_84" />
        <signal name="XLXN_94" />
        <signal name="XLXN_95" />
        <signal name="XLXN_96" />
        <signal name="XLXN_98" />
        <signal name="XLXN_99" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="W" />
        <signal name="X" />
        <signal name="Y" />
        <port polarity="Output" name="Z" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="D" />
        <port polarity="Output" name="W" />
        <port polarity="Output" name="X" />
        <port polarity="Output" name="Y" />
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
        <blockdef name="Exor_Using_Nand">
            <timestamp>2021-10-5T20:56:43</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
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
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="Exor_Using_Nand" name="XLXI_24">
            <blockpin signalname="XLXN_44" name="A" />
            <blockpin signalname="XLXN_82" name="B" />
            <blockpin signalname="XLXN_22" name="F" />
        </block>
        <block symbolname="buf" name="XLXI_1">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_82" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="XLXN_60" name="I0" />
            <blockpin signalname="XLXN_63" name="I1" />
            <blockpin signalname="XLXN_83" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="XLXN_66" name="I0" />
            <blockpin signalname="XLXN_60" name="I1" />
            <blockpin signalname="XLXN_84" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="XLXN_66" name="I0" />
            <blockpin signalname="XLXN_63" name="I1" />
            <blockpin signalname="XLXN_98" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="XLXN_63" name="I0" />
            <blockpin signalname="XLXN_61" name="I1" />
            <blockpin signalname="XLXN_96" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="XLXN_66" name="I0" />
            <blockpin signalname="XLXN_61" name="I1" />
            <blockpin signalname="XLXN_95" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_37">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="Exor_Using_Nand" name="XLXI_36">
            <blockpin signalname="XLXN_62" name="A" />
            <blockpin signalname="XLXN_60" name="B" />
            <blockpin signalname="XLXN_61" name="F" />
        </block>
        <block symbolname="Exor_Using_Nand" name="XLXI_45">
            <blockpin signalname="XLXN_65" name="A" />
            <blockpin signalname="XLXN_63" name="B" />
            <blockpin signalname="XLXN_64" name="F" />
        </block>
        <block symbolname="buf" name="XLXI_46">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
        <block symbolname="Exor_Using_Nand" name="XLXI_48">
            <blockpin signalname="XLXN_68" name="A" />
            <blockpin signalname="XLXN_66" name="B" />
            <blockpin signalname="Z" name="F" />
        </block>
        <block symbolname="buf" name="XLXI_49">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_59">
            <blockpin signalname="XLXN_84" name="I0" />
            <blockpin signalname="XLXN_83" name="I1" />
            <blockpin signalname="XLXN_82" name="I2" />
            <blockpin signalname="W" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_60">
            <blockpin signalname="XLXN_96" name="I0" />
            <blockpin signalname="XLXN_95" name="I1" />
            <blockpin signalname="XLXN_94" name="I2" />
            <blockpin signalname="X" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_61">
            <blockpin signalname="XLXN_99" name="I0" />
            <blockpin signalname="XLXN_98" name="I1" />
            <blockpin signalname="Y" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_62">
            <blockpin signalname="Z" name="I0" />
            <blockpin signalname="XLXN_64" name="I1" />
            <blockpin signalname="XLXN_60" name="I2" />
            <blockpin signalname="XLXN_94" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_63">
            <blockpin signalname="Z" name="I0" />
            <blockpin signalname="XLXN_64" name="I1" />
            <blockpin signalname="XLXN_99" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_64">
            <blockpin signalname="XLXN_44" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_65">
            <blockpin signalname="XLXN_62" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_66">
            <blockpin signalname="XLXN_65" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_67">
            <blockpin signalname="XLXN_68" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_22">
            <wire x2="224" y1="896" y2="2416" x1="224" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="224" y1="320" y2="512" x1="224" />
            <wire x2="304" y1="320" y2="320" x1="224" />
            <wire x2="304" y1="320" y2="336" x1="304" />
        </branch>
        <instance x="128" y="512" name="XLXI_24" orien="R90">
        </instance>
        <instance x="80" y="224" name="XLXI_1" orien="R90" />
        <branch name="XLXN_62">
            <wire x2="640" y1="336" y2="336" x1="560" />
            <wire x2="640" y1="336" y2="352" x1="640" />
            <wire x2="560" y1="336" y2="528" x1="560" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="560" y1="912" y2="1648" x1="560" />
            <wire x2="1408" y1="1648" y2="1648" x1="560" />
            <wire x2="560" y1="1648" y2="1808" x1="560" />
            <wire x2="560" y1="1808" y2="2432" x1="560" />
            <wire x2="1408" y1="1808" y2="1808" x1="560" />
        </branch>
        <instance x="416" y="240" name="XLXI_37" orien="R90" />
        <instance x="464" y="528" name="XLXI_36" orien="R90">
        </instance>
        <branch name="XLXN_64">
            <wire x2="880" y1="912" y2="1472" x1="880" />
            <wire x2="1408" y1="1472" y2="1472" x1="880" />
            <wire x2="880" y1="1472" y2="2128" x1="880" />
            <wire x2="880" y1="2128" y2="2432" x1="880" />
            <wire x2="1408" y1="2128" y2="2128" x1="880" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="880" y1="336" y2="528" x1="880" />
            <wire x2="960" y1="336" y2="336" x1="880" />
            <wire x2="960" y1="336" y2="352" x1="960" />
        </branch>
        <instance x="784" y="528" name="XLXI_45" orien="R90">
        </instance>
        <instance x="736" y="240" name="XLXI_46" orien="R90" />
        <branch name="XLXN_66">
            <wire x2="1072" y1="464" y2="512" x1="1072" />
            <wire x2="1120" y1="512" y2="512" x1="1072" />
            <wire x2="1120" y1="512" y2="528" x1="1120" />
            <wire x2="1072" y1="512" y2="1248" x1="1072" />
            <wire x2="1072" y1="1248" y2="1712" x1="1072" />
            <wire x2="1408" y1="1712" y2="1712" x1="1072" />
            <wire x2="1072" y1="1712" y2="2032" x1="1072" />
            <wire x2="1072" y1="2032" y2="2432" x1="1072" />
            <wire x2="1408" y1="2032" y2="2032" x1="1072" />
            <wire x2="1408" y1="1248" y2="1248" x1="1072" />
        </branch>
        <branch name="Z">
            <wire x2="1184" y1="912" y2="1536" x1="1184" />
            <wire x2="1408" y1="1536" y2="1536" x1="1184" />
            <wire x2="1184" y1="1536" y2="2192" x1="1184" />
            <wire x2="1408" y1="2192" y2="2192" x1="1184" />
            <wire x2="1184" y1="2192" y2="2336" x1="1184" />
            <wire x2="1184" y1="2336" y2="2432" x1="1184" />
            <wire x2="2512" y1="2336" y2="2336" x1="1184" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="1184" y1="336" y2="528" x1="1184" />
            <wire x2="1264" y1="336" y2="336" x1="1184" />
            <wire x2="1264" y1="336" y2="352" x1="1264" />
        </branch>
        <instance x="1088" y="528" name="XLXI_48" orien="R90">
        </instance>
        <instance x="1040" y="240" name="XLXI_49" orien="R90" />
        <instance x="1408" y="1168" name="XLXI_9" orien="R0" />
        <instance x="1408" y="1312" name="XLXI_10" orien="R0" />
        <branch name="XLXN_83">
            <wire x2="2240" y1="1072" y2="1072" x1="1664" />
        </branch>
        <branch name="XLXN_84">
            <wire x2="2240" y1="1216" y2="1216" x1="1664" />
            <wire x2="2240" y1="1136" y2="1216" x1="2240" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="448" y1="464" y2="512" x1="448" />
            <wire x2="496" y1="512" y2="512" x1="448" />
            <wire x2="496" y1="512" y2="528" x1="496" />
            <wire x2="448" y1="512" y2="1136" x1="448" />
            <wire x2="928" y1="1136" y2="1136" x1="448" />
            <wire x2="928" y1="1136" y2="1184" x1="928" />
            <wire x2="1408" y1="1184" y2="1184" x1="928" />
            <wire x2="448" y1="1136" y2="1408" x1="448" />
            <wire x2="448" y1="1408" y2="2432" x1="448" />
            <wire x2="1408" y1="1408" y2="1408" x1="448" />
            <wire x2="928" y1="1104" y2="1136" x1="928" />
            <wire x2="1408" y1="1104" y2="1104" x1="928" />
        </branch>
        <instance x="1408" y="1600" name="XLXI_62" orien="R0" />
        <instance x="1408" y="1776" name="XLXI_13" orien="R0" />
        <instance x="1408" y="1936" name="XLXI_12" orien="R0" />
        <instance x="2224" y="1808" name="XLXI_60" orien="R0" />
        <branch name="XLXN_94">
            <wire x2="2224" y1="1472" y2="1472" x1="1664" />
            <wire x2="2224" y1="1472" y2="1616" x1="2224" />
        </branch>
        <branch name="XLXN_95">
            <wire x2="2224" y1="1680" y2="1680" x1="1664" />
        </branch>
        <branch name="XLXN_96">
            <wire x2="2224" y1="1840" y2="1840" x1="1664" />
            <wire x2="2224" y1="1744" y2="1840" x1="2224" />
        </branch>
        <instance x="2224" y="2192" name="XLXI_61" orien="R0" />
        <instance x="1408" y="2096" name="XLXI_11" orien="R0" />
        <instance x="1408" y="2256" name="XLXI_63" orien="R0" />
        <branch name="XLXN_98">
            <wire x2="1936" y1="2000" y2="2000" x1="1664" />
            <wire x2="1936" y1="2000" y2="2064" x1="1936" />
            <wire x2="2224" y1="2064" y2="2064" x1="1936" />
        </branch>
        <branch name="XLXN_99">
            <wire x2="1936" y1="2160" y2="2160" x1="1664" />
            <wire x2="1936" y1="2128" y2="2160" x1="1936" />
            <wire x2="2224" y1="2128" y2="2128" x1="1936" />
        </branch>
        <instance x="2240" y="1200" name="XLXI_59" orien="R0" />
        <branch name="XLXN_82">
            <wire x2="112" y1="448" y2="496" x1="112" />
            <wire x2="160" y1="496" y2="496" x1="112" />
            <wire x2="160" y1="496" y2="512" x1="160" />
            <wire x2="112" y1="496" y2="976" x1="112" />
            <wire x2="112" y1="976" y2="2416" x1="112" />
            <wire x2="2240" y1="976" y2="976" x1="112" />
            <wire x2="2240" y1="976" y2="1008" x1="2240" />
        </branch>
        <branch name="A">
            <wire x2="112" y1="192" y2="224" x1="112" />
        </branch>
        <iomarker fontsize="28" x="112" y="192" name="A" orien="R270" />
        <branch name="B">
            <wire x2="448" y1="208" y2="240" x1="448" />
        </branch>
        <iomarker fontsize="28" x="448" y="208" name="B" orien="R270" />
        <branch name="C">
            <wire x2="768" y1="208" y2="240" x1="768" />
        </branch>
        <iomarker fontsize="28" x="768" y="208" name="C" orien="R270" />
        <branch name="D">
            <wire x2="1072" y1="208" y2="240" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="1072" y="208" name="D" orien="R270" />
        <branch name="W">
            <wire x2="2528" y1="1072" y2="1072" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="2528" y="1072" name="W" orien="R0" />
        <branch name="X">
            <wire x2="2512" y1="1680" y2="1680" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2512" y="1680" name="X" orien="R0" />
        <branch name="Y">
            <wire x2="2512" y1="2096" y2="2096" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2512" y="2096" name="Y" orien="R0" />
        <iomarker fontsize="28" x="2512" y="2336" name="Z" orien="R0" />
        <branch name="XLXN_63">
            <wire x2="768" y1="464" y2="512" x1="768" />
            <wire x2="816" y1="512" y2="512" x1="768" />
            <wire x2="816" y1="512" y2="528" x1="816" />
            <wire x2="768" y1="512" y2="1040" x1="768" />
            <wire x2="1408" y1="1040" y2="1040" x1="768" />
            <wire x2="768" y1="1040" y2="1248" x1="768" />
            <wire x2="768" y1="1248" y2="1872" x1="768" />
            <wire x2="1408" y1="1872" y2="1872" x1="768" />
            <wire x2="768" y1="1872" y2="1968" x1="768" />
            <wire x2="768" y1="1968" y2="2432" x1="768" />
            <wire x2="1408" y1="1968" y2="1968" x1="768" />
        </branch>
        <instance x="240" y="336" name="XLXI_64" orien="R0" />
        <instance x="576" y="352" name="XLXI_65" orien="R0" />
        <instance x="896" y="352" name="XLXI_66" orien="R0" />
        <instance x="1200" y="352" name="XLXI_67" orien="R0" />
    </sheet>
</drawing>