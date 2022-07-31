<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_29" />
        <signal name="A0" />
        <signal name="B0" />
        <signal name="S0" />
        <signal name="A1" />
        <signal name="B1" />
        <signal name="A2" />
        <signal name="B2" />
        <signal name="S1" />
        <signal name="S3" />
        <signal name="C" />
        <signal name="B3" />
        <signal name="A3" />
        <signal name="S2" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="B0" />
        <port polarity="Output" name="S0" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="B2" />
        <port polarity="Output" name="S1" />
        <port polarity="Output" name="S3" />
        <port polarity="Output" name="C" />
        <port polarity="Input" name="B3" />
        <port polarity="Input" name="A3" />
        <port polarity="Output" name="S2" />
        <blockdef name="Full_Adder">
            <timestamp>2021-10-5T22:7:25</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="Full_Adder" name="XLXI_1">
            <blockpin signalname="A3" name="A" />
            <blockpin signalname="B3" name="B" />
            <blockpin signalname="XLXN_24" name="C" />
            <blockpin signalname="S3" name="S" />
            <blockpin signalname="C" name="Cb" />
        </block>
        <block symbolname="Full_Adder" name="XLXI_2">
            <blockpin signalname="A2" name="A" />
            <blockpin signalname="B2" name="B" />
            <blockpin signalname="XLXN_23" name="C" />
            <blockpin signalname="S2" name="S" />
            <blockpin signalname="XLXN_24" name="Cb" />
        </block>
        <block symbolname="Full_Adder" name="XLXI_3">
            <blockpin signalname="A1" name="A" />
            <blockpin signalname="B1" name="B" />
            <blockpin signalname="XLXN_22" name="C" />
            <blockpin signalname="S1" name="S" />
            <blockpin signalname="XLXN_23" name="Cb" />
        </block>
        <block symbolname="Full_Adder" name="XLXI_4">
            <blockpin signalname="A0" name="A" />
            <blockpin signalname="B0" name="B" />
            <blockpin signalname="XLXN_29" name="C" />
            <blockpin signalname="S0" name="S" />
            <blockpin signalname="XLXN_22" name="Cb" />
        </block>
        <block symbolname="gnd" name="XLXI_6">
            <blockpin signalname="XLXN_29" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="720" y="896" name="XLXI_1" orien="R90">
        </instance>
        <branch name="XLXN_24">
            <wire x2="752" y1="880" y2="880" x1="640" />
            <wire x2="752" y1="880" y2="896" x1="752" />
            <wire x2="640" y1="880" y2="1296" x1="640" />
            <wire x2="1296" y1="1296" y2="1296" x1="640" />
            <wire x2="1296" y1="1280" y2="1296" x1="1296" />
        </branch>
        <instance x="2352" y="896" name="XLXI_4" orien="R90">
        </instance>
        <branch name="XLXN_23">
            <wire x2="1296" y1="832" y2="832" x1="1184" />
            <wire x2="1296" y1="832" y2="896" x1="1296" />
            <wire x2="1184" y1="832" y2="1312" x1="1184" />
            <wire x2="1872" y1="1312" y2="1312" x1="1184" />
            <wire x2="1872" y1="1280" y2="1312" x1="1872" />
        </branch>
        <instance x="1840" y="896" name="XLXI_3" orien="R90">
        </instance>
        <branch name="XLXN_22">
            <wire x2="1872" y1="832" y2="832" x1="1776" />
            <wire x2="1872" y1="832" y2="896" x1="1872" />
            <wire x2="1776" y1="832" y2="1296" x1="1776" />
            <wire x2="2384" y1="1296" y2="1296" x1="1776" />
            <wire x2="2384" y1="1280" y2="1296" x1="2384" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="2256" y1="880" y2="896" x1="2256" />
            <wire x2="2384" y1="880" y2="880" x1="2256" />
            <wire x2="2384" y1="880" y2="896" x1="2384" />
        </branch>
        <instance x="2192" y="1024" name="XLXI_6" orien="R0" />
        <branch name="A0">
            <wire x2="2512" y1="864" y2="896" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2512" y="864" name="A0" orien="R270" />
        <branch name="B0">
            <wire x2="2448" y1="864" y2="896" x1="2448" />
        </branch>
        <iomarker fontsize="28" x="2448" y="864" name="B0" orien="R270" />
        <branch name="S0">
            <wire x2="2512" y1="1280" y2="1312" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2512" y="1312" name="S0" orien="R90" />
        <branch name="A1">
            <wire x2="2000" y1="864" y2="896" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2000" y="864" name="A1" orien="R270" />
        <branch name="B1">
            <wire x2="1936" y1="864" y2="896" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1936" y="864" name="B1" orien="R270" />
        <branch name="A2">
            <wire x2="1424" y1="864" y2="896" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1424" y="864" name="A2" orien="R270" />
        <branch name="B2">
            <wire x2="1360" y1="864" y2="896" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1360" y="864" name="B2" orien="R270" />
        <branch name="S1">
            <wire x2="2000" y1="1280" y2="1312" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2000" y="1312" name="S1" orien="R90" />
        <branch name="S3">
            <wire x2="880" y1="1280" y2="1312" x1="880" />
        </branch>
        <iomarker fontsize="28" x="880" y="1312" name="S3" orien="R90" />
        <branch name="C">
            <wire x2="752" y1="1280" y2="1312" x1="752" />
        </branch>
        <iomarker fontsize="28" x="752" y="1312" name="C" orien="R90" />
        <branch name="B3">
            <wire x2="816" y1="864" y2="896" x1="816" />
        </branch>
        <iomarker fontsize="28" x="816" y="864" name="B3" orien="R270" />
        <branch name="A3">
            <wire x2="880" y1="864" y2="896" x1="880" />
        </branch>
        <iomarker fontsize="28" x="880" y="864" name="A3" orien="R270" />
        <branch name="S2">
            <wire x2="1424" y1="1280" y2="1376" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1424" y="1376" name="S2" orien="R90" />
        <instance x="1264" y="896" name="XLXI_2" orien="R90">
        </instance>
    </sheet>
</drawing>