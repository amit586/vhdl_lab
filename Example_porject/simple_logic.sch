<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="B" />
        <signal name="A" />
        <signal name="C" />
        <signal name="F" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="F" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="F" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1456" y="1280" name="XLXI_1" orien="R0" />
        <instance x="1472" y="1520" name="XLXI_2" orien="R0" />
        <instance x="1936" y="1376" name="XLXI_3" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1456" y1="1216" y2="1216" x1="1248" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1824" y1="1184" y2="1184" x1="1712" />
            <wire x2="1824" y1="1184" y2="1248" x1="1824" />
            <wire x2="1936" y1="1248" y2="1248" x1="1824" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1824" y1="1424" y2="1424" x1="1728" />
            <wire x2="1824" y1="1312" y2="1424" x1="1824" />
            <wire x2="1936" y1="1312" y2="1312" x1="1824" />
        </branch>
        <instance x="1024" y="1248" name="XLXI_4" orien="R0" />
        <branch name="B">
            <wire x2="976" y1="1216" y2="1216" x1="880" />
            <wire x2="1024" y1="1216" y2="1216" x1="976" />
            <wire x2="976" y1="1216" y2="1392" x1="976" />
            <wire x2="1472" y1="1392" y2="1392" x1="976" />
        </branch>
        <branch name="A">
            <wire x2="1456" y1="1152" y2="1152" x1="880" />
        </branch>
        <branch name="C">
            <wire x2="1472" y1="1456" y2="1456" x1="880" />
        </branch>
        <iomarker fontsize="28" x="880" y="1152" name="A" orien="R180" />
        <iomarker fontsize="28" x="880" y="1216" name="B" orien="R180" />
        <iomarker fontsize="28" x="880" y="1456" name="C" orien="R180" />
        <branch name="F">
            <wire x2="2224" y1="1280" y2="1280" x1="2192" />
        </branch>
        <iomarker fontsize="28" x="2224" y="1280" name="F" orien="R0" />
    </sheet>
</drawing>