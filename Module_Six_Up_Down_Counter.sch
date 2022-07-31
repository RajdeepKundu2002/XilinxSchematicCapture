<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q0" />
        <signal name="Q1" />
        <signal name="Q2" />
        <signal name="XLXN_163" />
        <signal name="XLXN_166" />
        <signal name="XLXN_157" />
        <signal name="XLXN_159" />
        <signal name="XLXN_189" />
        <signal name="XLXN_162" />
        <signal name="XLXN_158" />
        <signal name="XLXN_211" />
        <signal name="XLXN_161" />
        <signal name="XLXN_222" />
        <signal name="XLXN_223" />
        <signal name="XLXN_227" />
        <signal name="XLXN_237" />
        <signal name="XLXN_238" />
        <signal name="XLXN_239" />
        <signal name="XLXN_240" />
        <signal name="XLXN_241" />
        <signal name="XLXN_242" />
        <signal name="XLXN_243" />
        <signal name="XLXN_244" />
        <signal name="XLXN_245" />
        <signal name="CLK" />
        <signal name="A" />
        <signal name="CLR" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q2" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="CLR" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="fdc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
        </blockdef>
        <block symbolname="inv" name="XLXI_127">
            <blockpin signalname="XLXN_227" name="I" />
            <blockpin signalname="XLXN_237" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_120">
            <blockpin signalname="XLXN_227" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="XLXN_244" name="I2" />
            <blockpin signalname="XLXN_157" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_118">
            <blockpin signalname="XLXN_237" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="XLXN_245" name="I2" />
            <blockpin signalname="XLXN_159" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_136">
            <blockpin signalname="Q0" name="I" />
            <blockpin signalname="XLXN_189" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_123">
            <blockpin signalname="XLXN_237" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="Q0" name="I2" />
            <blockpin signalname="XLXN_222" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_121">
            <blockpin signalname="XLXN_227" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="Q0" name="I2" />
            <blockpin signalname="XLXN_162" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_153">
            <blockpin signalname="XLXN_227" name="I0" />
            <blockpin signalname="XLXN_242" name="I1" />
            <blockpin signalname="XLXN_243" name="I2" />
            <blockpin signalname="Q0" name="I3" />
            <blockpin signalname="XLXN_211" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_154">
            <blockpin signalname="XLXN_211" name="I0" />
            <blockpin signalname="XLXN_157" name="I1" />
            <blockpin signalname="XLXN_158" name="I2" />
            <blockpin signalname="XLXN_159" name="I3" />
            <blockpin signalname="XLXN_163" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_119">
            <blockpin signalname="XLXN_237" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="Q0" name="I2" />
            <blockpin signalname="XLXN_158" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_122">
            <blockpin signalname="XLXN_227" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="XLXN_241" name="I2" />
            <blockpin signalname="XLXN_161" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_158">
            <blockpin signalname="XLXN_223" name="I0" />
            <blockpin signalname="XLXN_222" name="I1" />
            <blockpin signalname="XLXN_161" name="I2" />
            <blockpin signalname="XLXN_162" name="I3" />
            <blockpin signalname="XLXN_166" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_159">
            <blockpin signalname="XLXN_237" name="I0" />
            <blockpin signalname="XLXN_238" name="I1" />
            <blockpin signalname="XLXN_239" name="I2" />
            <blockpin signalname="XLXN_240" name="I3" />
            <blockpin signalname="XLXN_223" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_160">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_227" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_161">
            <blockpin signalname="Q2" name="I" />
            <blockpin signalname="XLXN_238" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_162">
            <blockpin signalname="Q1" name="I" />
            <blockpin signalname="XLXN_239" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_163">
            <blockpin signalname="Q0" name="I" />
            <blockpin signalname="XLXN_240" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_164">
            <blockpin signalname="Q0" name="I" />
            <blockpin signalname="XLXN_241" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_165">
            <blockpin signalname="Q2" name="I" />
            <blockpin signalname="XLXN_242" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_166">
            <blockpin signalname="Q1" name="I" />
            <blockpin signalname="XLXN_243" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_167">
            <blockpin signalname="Q0" name="I" />
            <blockpin signalname="XLXN_244" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_168">
            <blockpin signalname="Q0" name="I" />
            <blockpin signalname="XLXN_245" name="O" />
        </block>
        <block symbolname="fdc" name="XLXI_169">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_166" name="D" />
            <blockpin signalname="Q2" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_170">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_163" name="D" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_171">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_189" name="D" />
            <blockpin signalname="Q0" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Q0">
            <wire x2="2160" y1="544" y2="544" x1="1728" />
            <wire x2="2160" y1="544" y2="736" x1="2160" />
            <wire x2="2160" y1="736" y2="960" x1="2160" />
            <wire x2="2160" y1="960" y2="1248" x1="2160" />
            <wire x2="2160" y1="1248" y2="1440" x1="2160" />
            <wire x2="2160" y1="1440" y2="1632" x1="2160" />
            <wire x2="2160" y1="1632" y2="1872" x1="2160" />
            <wire x2="2160" y1="1872" y2="1968" x1="2160" />
            <wire x2="2160" y1="1968" y2="2176" x1="2160" />
            <wire x2="2160" y1="960" y2="960" x1="1728" />
            <wire x2="2160" y1="1248" y2="1248" x1="1728" />
            <wire x2="2160" y1="1632" y2="1632" x1="1728" />
            <wire x2="2160" y1="2176" y2="2176" x1="2032" />
            <wire x2="2160" y1="352" y2="352" x1="2048" />
            <wire x2="2160" y1="352" y2="544" x1="2160" />
            <wire x2="2160" y1="736" y2="736" x1="2064" />
            <wire x2="2160" y1="1440" y2="1440" x1="2064" />
            <wire x2="2160" y1="1872" y2="1872" x1="2064" />
            <wire x2="2160" y1="1968" y2="1968" x1="2080" />
            <wire x2="2160" y1="128" y2="352" x1="2160" />
        </branch>
        <branch name="Q1">
            <wire x2="1600" y1="2176" y2="2176" x1="1536" />
            <wire x2="1600" y1="2176" y2="2432" x1="1600" />
            <wire x2="2320" y1="2432" y2="2432" x1="1600" />
            <wire x2="2320" y1="896" y2="896" x1="1728" />
            <wire x2="2320" y1="896" y2="1184" x1="2320" />
            <wire x2="2320" y1="1184" y2="1376" x1="2320" />
            <wire x2="2320" y1="1376" y2="1568" x1="2320" />
            <wire x2="2320" y1="1568" y2="2432" x1="2320" />
            <wire x2="2320" y1="1376" y2="1376" x1="1728" />
            <wire x2="2320" y1="1568" y2="1568" x1="1728" />
            <wire x2="2320" y1="288" y2="288" x1="2048" />
            <wire x2="2320" y1="288" y2="896" x1="2320" />
            <wire x2="2320" y1="1184" y2="1184" x1="2064" />
            <wire x2="2320" y1="128" y2="288" x1="2320" />
        </branch>
        <branch name="Q2">
            <wire x2="1104" y1="2176" y2="2176" x1="1024" />
            <wire x2="1104" y1="2176" y2="2496" x1="1104" />
            <wire x2="2480" y1="2496" y2="2496" x1="1104" />
            <wire x2="2480" y1="480" y2="480" x1="1728" />
            <wire x2="2480" y1="480" y2="672" x1="2480" />
            <wire x2="2480" y1="672" y2="1120" x1="2480" />
            <wire x2="2480" y1="1120" y2="1808" x1="2480" />
            <wire x2="2480" y1="1808" y2="2496" x1="2480" />
            <wire x2="2480" y1="672" y2="672" x1="1728" />
            <wire x2="2480" y1="1808" y2="1808" x1="1744" />
            <wire x2="2480" y1="224" y2="224" x1="2048" />
            <wire x2="2480" y1="224" y2="480" x1="2480" />
            <wire x2="2480" y1="1120" y2="1120" x1="2064" />
            <wire x2="2480" y1="128" y2="224" x1="2480" />
        </branch>
        <branch name="XLXN_159">
            <wire x2="1424" y1="1632" y2="1808" x1="1424" />
            <wire x2="1488" y1="1808" y2="1808" x1="1424" />
        </branch>
        <branch name="XLXN_163">
            <wire x2="1168" y1="1536" y2="1536" x1="1136" />
            <wire x2="1136" y1="1536" y2="2176" x1="1136" />
            <wire x2="1152" y1="2176" y2="2176" x1="1136" />
        </branch>
        <branch name="XLXN_162">
            <wire x2="1376" y1="736" y2="896" x1="1376" />
            <wire x2="1472" y1="896" y2="896" x1="1376" />
        </branch>
        <branch name="XLXN_166">
            <wire x2="1120" y1="640" y2="640" x1="624" />
            <wire x2="624" y1="640" y2="2176" x1="624" />
            <wire x2="640" y1="2176" y2="2176" x1="624" />
        </branch>
        <instance x="1424" y="1376" name="XLXI_154" orien="R180" />
        <instance x="1744" y="1680" name="XLXI_118" orien="R180" />
        <branch name="XLXN_158">
            <wire x2="1472" y1="1568" y2="1568" x1="1424" />
        </branch>
        <instance x="1728" y="1440" name="XLXI_119" orien="R180" />
        <instance x="1728" y="1248" name="XLXI_120" orien="R180" />
        <branch name="XLXN_157">
            <wire x2="1440" y1="1504" y2="1504" x1="1424" />
            <wire x2="1472" y1="1376" y2="1376" x1="1440" />
            <wire x2="1440" y1="1376" y2="1504" x1="1440" />
        </branch>
        <instance x="1728" y="992" name="XLXI_153" orien="R180" />
        <branch name="XLXN_211">
            <wire x2="1472" y1="1152" y2="1152" x1="1424" />
            <wire x2="1424" y1="1152" y2="1440" x1="1424" />
        </branch>
        <instance x="1728" y="768" name="XLXI_121" orien="R180" />
        <branch name="XLXN_161">
            <wire x2="1472" y1="672" y2="672" x1="1376" />
        </branch>
        <instance x="1728" y="544" name="XLXI_122" orien="R180" />
        <instance x="1376" y="480" name="XLXI_158" orien="R180" />
        <instance x="1728" y="352" name="XLXI_123" orien="R180" />
        <instance x="1728" y="96" name="XLXI_159" orien="R180" />
        <branch name="XLXN_222">
            <wire x2="1424" y1="608" y2="608" x1="1376" />
            <wire x2="1424" y1="480" y2="608" x1="1424" />
            <wire x2="1472" y1="480" y2="480" x1="1424" />
        </branch>
        <branch name="XLXN_223">
            <wire x2="1472" y1="256" y2="256" x1="1376" />
            <wire x2="1376" y1="256" y2="544" x1="1376" />
        </branch>
        <instance x="2608" y="128" name="XLXI_160" orien="R90" />
        <instance x="2704" y="128" name="XLXI_127" orien="R90" />
        <branch name="XLXN_227">
            <wire x2="2640" y1="608" y2="608" x1="1728" />
            <wire x2="2640" y1="608" y2="832" x1="2640" />
            <wire x2="2640" y1="832" y2="1056" x1="2640" />
            <wire x2="2640" y1="1056" y2="1312" x1="2640" />
            <wire x2="2640" y1="1312" y2="2000" x1="2640" />
            <wire x2="2640" y1="832" y2="832" x1="1728" />
            <wire x2="2640" y1="1056" y2="1056" x1="1728" />
            <wire x2="2640" y1="1312" y2="1312" x1="1728" />
            <wire x2="2640" y1="352" y2="368" x1="2640" />
            <wire x2="2688" y1="368" y2="368" x1="2640" />
            <wire x2="2640" y1="368" y2="608" x1="2640" />
            <wire x2="2688" y1="64" y2="368" x1="2688" />
            <wire x2="2736" y1="64" y2="64" x1="2688" />
            <wire x2="2736" y1="64" y2="128" x1="2736" />
        </branch>
        <branch name="XLXN_237">
            <wire x2="2224" y1="160" y2="160" x1="1728" />
            <wire x2="2224" y1="160" y2="416" x1="2224" />
            <wire x2="2736" y1="416" y2="416" x1="2224" />
            <wire x2="2736" y1="416" y2="1504" x1="2736" />
            <wire x2="2736" y1="1504" y2="1744" x1="2736" />
            <wire x2="2736" y1="1744" y2="2000" x1="2736" />
            <wire x2="2224" y1="416" y2="416" x1="1728" />
            <wire x2="2736" y1="1504" y2="1504" x1="1728" />
            <wire x2="2736" y1="1744" y2="1744" x1="1744" />
            <wire x2="2736" y1="2000" y2="2000" x1="2720" />
            <wire x2="2736" y1="352" y2="416" x1="2736" />
        </branch>
        <instance x="2048" y="192" name="XLXI_161" orien="R180" />
        <instance x="2048" y="320" name="XLXI_163" orien="R180" />
        <instance x="2064" y="704" name="XLXI_164" orien="R180" />
        <instance x="2064" y="1088" name="XLXI_165" orien="R180" />
        <instance x="2064" y="1152" name="XLXI_166" orien="R180" />
        <instance x="2064" y="1408" name="XLXI_167" orien="R180" />
        <instance x="2064" y="1840" name="XLXI_168" orien="R180" />
        <instance x="2048" y="256" name="XLXI_162" orien="R180" />
        <branch name="XLXN_238">
            <wire x2="1824" y1="224" y2="224" x1="1728" />
        </branch>
        <branch name="XLXN_239">
            <wire x2="1824" y1="288" y2="288" x1="1728" />
        </branch>
        <branch name="XLXN_240">
            <wire x2="1824" y1="352" y2="352" x1="1728" />
        </branch>
        <branch name="XLXN_241">
            <wire x2="1840" y1="736" y2="736" x1="1728" />
        </branch>
        <branch name="XLXN_242">
            <wire x2="1840" y1="1120" y2="1120" x1="1728" />
        </branch>
        <branch name="XLXN_243">
            <wire x2="1840" y1="1184" y2="1184" x1="1728" />
        </branch>
        <branch name="XLXN_244">
            <wire x2="1840" y1="1440" y2="1440" x1="1728" />
        </branch>
        <branch name="XLXN_245">
            <wire x2="1840" y1="1872" y2="1872" x1="1744" />
        </branch>
        <instance x="2080" y="1936" name="XLXI_136" orien="R180" />
        <branch name="XLXN_189">
            <wire x2="1856" y1="1968" y2="1968" x1="1632" />
            <wire x2="1632" y1="1968" y2="2176" x1="1632" />
            <wire x2="1648" y1="2176" y2="2176" x1="1632" />
        </branch>
        <branch name="A">
            <wire x2="2640" y1="96" y2="128" x1="2640" />
        </branch>
        <iomarker fontsize="28" x="2640" y="96" name="A" orien="R270" />
        <iomarker fontsize="28" x="2480" y="128" name="Q2" orien="R270" />
        <iomarker fontsize="28" x="2320" y="128" name="Q1" orien="R270" />
        <iomarker fontsize="28" x="2160" y="128" name="Q0" orien="R270" />
        <branch name="CLK">
            <wire x2="512" y1="2304" y2="2304" x1="416" />
            <wire x2="640" y1="2304" y2="2304" x1="512" />
            <wire x2="512" y1="2304" y2="2432" x1="512" />
            <wire x2="1088" y1="2432" y2="2432" x1="512" />
            <wire x2="1584" y1="2432" y2="2432" x1="1088" />
            <wire x2="1152" y1="2304" y2="2304" x1="1088" />
            <wire x2="1088" y1="2304" y2="2432" x1="1088" />
            <wire x2="1648" y1="2304" y2="2304" x1="1584" />
            <wire x2="1584" y1="2304" y2="2432" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="416" y="2304" name="CLK" orien="R180" />
        <instance x="640" y="2432" name="XLXI_169" orien="R0" />
        <instance x="1152" y="2432" name="XLXI_170" orien="R0" />
        <instance x="1648" y="2432" name="XLXI_171" orien="R0" />
        <branch name="CLR">
            <wire x2="640" y1="2400" y2="2640" x1="640" />
            <wire x2="1152" y1="2640" y2="2640" x1="640" />
            <wire x2="1648" y1="2640" y2="2640" x1="1152" />
            <wire x2="1952" y1="2640" y2="2640" x1="1648" />
            <wire x2="1152" y1="2400" y2="2640" x1="1152" />
            <wire x2="1648" y1="2400" y2="2640" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="1952" y="2640" name="CLR" orien="R0" />
    </sheet>
</drawing>