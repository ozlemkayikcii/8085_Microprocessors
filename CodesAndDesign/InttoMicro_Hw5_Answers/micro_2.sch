<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="micro-intel" urn="urn:adsk.eagle:library:287">
<description>&lt;b&gt;Intel Microcomputer Devices&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL40" urn="urn:adsk.eagle:footprint:19511/1" library_version="5">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="25.4" y1="6.731" x2="-25.4" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-6.731" x2="25.4" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="25.4" y1="6.731" x2="25.4" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="6.731" x2="-25.4" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-6.731" x2="-25.4" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.889" x2="-25.4" y2="-1.143" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-24.13" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-21.59" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-19.05" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="19.05" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="21.59" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="24.13" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="24.13" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="21.59" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="19.05" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="29" x="3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="30" x="1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="31" x="-1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="32" x="-3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="33" x="-6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="34" x="-8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="35" x="-11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="36" x="-13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="37" x="-16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="38" x="-19.05" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="39" x="-21.59" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="40" x="-24.13" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-25.908" y="-6.604" size="1.778" layer="25" rot="R90">&gt;NAME</text>
<text x="-17.145" y="-1.016" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DIL40" urn="urn:adsk.eagle:package:19651/4" type="model" library_version="5">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL40"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="8085" urn="urn:adsk.eagle:symbol:19508/1" library_version="5">
<wire x1="-12.7" y1="-43.18" x2="10.16" y2="-43.18" width="0.4064" layer="94"/>
<wire x1="10.16" y1="40.64" x2="10.16" y2="-43.18" width="0.4064" layer="94"/>
<wire x1="10.16" y1="40.64" x2="-12.7" y2="40.64" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-43.18" x2="-12.7" y2="40.64" width="0.4064" layer="94"/>
<text x="-12.7" y="-45.72" size="1.778" layer="96">&gt;VALUE</text>
<text x="-12.7" y="41.275" size="1.778" layer="95">&gt;NAME</text>
<pin name="AD0" x="15.24" y="38.1" length="middle" rot="R180"/>
<pin name="AD1" x="15.24" y="35.56" length="middle" rot="R180"/>
<pin name="AD2" x="15.24" y="33.02" length="middle" rot="R180"/>
<pin name="AD3" x="15.24" y="30.48" length="middle" rot="R180"/>
<pin name="AD4" x="15.24" y="27.94" length="middle" rot="R180"/>
<pin name="AD5" x="15.24" y="25.4" length="middle" rot="R180"/>
<pin name="AD6" x="15.24" y="22.86" length="middle" rot="R180"/>
<pin name="AD7" x="15.24" y="20.32" length="middle" rot="R180"/>
<pin name="A8" x="15.24" y="15.24" length="middle" direction="out" rot="R180"/>
<pin name="A9" x="15.24" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="A10" x="15.24" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="A11" x="15.24" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="A12" x="15.24" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="A13" x="15.24" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="A14" x="15.24" y="0" length="middle" direction="out" rot="R180"/>
<pin name="A15" x="15.24" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="ALE" x="15.24" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="S0" x="15.24" y="-12.7" length="middle" direction="out" rot="R180"/>
<pin name="S1" x="15.24" y="-15.24" length="middle" direction="out" rot="R180"/>
<pin name="IO/!M" x="15.24" y="-17.78" length="middle" direction="out" rot="R180"/>
<pin name="RD" x="15.24" y="-22.86" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="WR" x="15.24" y="-25.4" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="HLDA" x="15.24" y="-27.94" length="middle" direction="out" rot="R180"/>
<pin name="INTA" x="15.24" y="-30.48" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="RES_OUT" x="15.24" y="-33.02" length="middle" direction="out" rot="R180"/>
<pin name="CLK" x="15.24" y="-40.64" length="middle" direction="out" function="clk" rot="R180"/>
<pin name="READY" x="-17.78" y="33.02" length="middle" direction="in"/>
<pin name="HOLD" x="-17.78" y="25.4" length="middle" direction="in"/>
<pin name="INTR" x="-17.78" y="17.78" length="middle" direction="in"/>
<pin name="SOD" x="15.24" y="-35.56" length="middle" direction="out" rot="R180"/>
<pin name="RST5_5" x="-17.78" y="10.16" length="middle" direction="in"/>
<pin name="RST6_5" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="RST7_5" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="TRAP" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="RES_IN" x="-17.78" y="-5.08" length="middle" direction="in" function="dot"/>
<pin name="X1" x="-17.78" y="-12.7" length="middle" direction="in"/>
<pin name="X2" x="-17.78" y="-17.78" length="middle" direction="in"/>
<pin name="SID" x="-17.78" y="-25.4" length="middle" direction="in"/>
<pin name="VCC" x="-17.78" y="-35.56" length="middle" direction="pwr"/>
<pin name="VSS" x="-17.78" y="-40.64" length="middle" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="8085" urn="urn:adsk.eagle:component:19671/3" prefix="IC" uservalue="yes" library_version="5">
<description>&lt;b&gt;MICROCOMPUTER/PERIPHERAL DEVICE&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="8085" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL40">
<connects>
<connect gate="G$1" pin="A10" pad="23"/>
<connect gate="G$1" pin="A11" pad="24"/>
<connect gate="G$1" pin="A12" pad="25"/>
<connect gate="G$1" pin="A13" pad="26"/>
<connect gate="G$1" pin="A14" pad="27"/>
<connect gate="G$1" pin="A15" pad="28"/>
<connect gate="G$1" pin="A8" pad="21"/>
<connect gate="G$1" pin="A9" pad="22"/>
<connect gate="G$1" pin="AD0" pad="12"/>
<connect gate="G$1" pin="AD1" pad="13"/>
<connect gate="G$1" pin="AD2" pad="14"/>
<connect gate="G$1" pin="AD3" pad="15"/>
<connect gate="G$1" pin="AD4" pad="16"/>
<connect gate="G$1" pin="AD5" pad="17"/>
<connect gate="G$1" pin="AD6" pad="18"/>
<connect gate="G$1" pin="AD7" pad="19"/>
<connect gate="G$1" pin="ALE" pad="30"/>
<connect gate="G$1" pin="CLK" pad="37"/>
<connect gate="G$1" pin="HLDA" pad="38"/>
<connect gate="G$1" pin="HOLD" pad="39"/>
<connect gate="G$1" pin="INTA" pad="11"/>
<connect gate="G$1" pin="INTR" pad="10"/>
<connect gate="G$1" pin="IO/!M" pad="34"/>
<connect gate="G$1" pin="RD" pad="32"/>
<connect gate="G$1" pin="READY" pad="35"/>
<connect gate="G$1" pin="RES_IN" pad="36"/>
<connect gate="G$1" pin="RES_OUT" pad="3"/>
<connect gate="G$1" pin="RST5_5" pad="9"/>
<connect gate="G$1" pin="RST6_5" pad="8"/>
<connect gate="G$1" pin="RST7_5" pad="7"/>
<connect gate="G$1" pin="S0" pad="29"/>
<connect gate="G$1" pin="S1" pad="33"/>
<connect gate="G$1" pin="SID" pad="5"/>
<connect gate="G$1" pin="SOD" pad="4"/>
<connect gate="G$1" pin="TRAP" pad="6"/>
<connect gate="G$1" pin="VCC" pad="40"/>
<connect gate="G$1" pin="VSS" pad="20"/>
<connect gate="G$1" pin="WR" pad="31"/>
<connect gate="G$1" pin="X1" pad="1"/>
<connect gate="G$1" pin="X2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:19651/4"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="microchip" urn="urn:adsk.eagle:library:294">
<description>&lt;b&gt;Microchip PIC Microcontrollers and other Devices&lt;/b&gt;&lt;p&gt;
Based on the following sources :
&lt;ul&gt;
&lt;li&gt;Microchip Data Book, 1993
&lt;li&gt;THE EMERGING WORLD STANDARD, 1995/1996
&lt;li&gt;Microchip, Technical Library CD-ROM, June 1998
&lt;li&gt;www.microchip.com
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SO28W" urn="urn:adsk.eagle:footprint:20598/1" library_version="6">
<description>&lt;B&gt;28-Lead Plastic Small Outline (SO) &lt;/B&gt; Wide, 300 mil Body (SOIC)&lt;/B&gt;&lt;p&gt;
Source: http://ww1.microchip.com/downloads/en/devicedoc/39632c.pdf</description>
<wire x1="-8.1788" y1="-3.7132" x2="9.4742" y2="-3.7132" width="0.1524" layer="21"/>
<wire x1="9.4742" y1="-3.7132" x2="9.4742" y2="3.7132" width="0.1524" layer="21"/>
<wire x1="9.4742" y1="3.7132" x2="-8.1788" y2="3.7132" width="0.1524" layer="21"/>
<wire x1="-8.1788" y1="3.7132" x2="-8.1788" y2="-3.7132" width="0.1524" layer="21"/>
<circle x="-7.239" y="-3.1496" radius="0.5334" width="0.1524" layer="21"/>
<smd name="1" x="-7.62" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="2" x="-6.35" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="3" x="-5.08" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="4" x="-3.81" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="5" x="-2.54" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="6" x="-1.27" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="7" x="0" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="8" x="1.27" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="9" x="2.54" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="10" x="3.81" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="20" x="2.54" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="19" x="3.81" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="18" x="5.08" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="17" x="6.35" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="16" x="7.62" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="15" x="8.89" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="14" x="8.89" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="13" x="7.62" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="12" x="6.35" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="11" x="5.08" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="21" x="1.27" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="22" x="0" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="23" x="-1.27" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="24" x="-2.54" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="25" x="-3.81" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="26" x="-5.08" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="27" x="-6.35" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="28" x="-7.62" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<text x="-8.509" y="-4.064" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="11.557" y="-4.064" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-7.874" y1="-5.2626" x2="-7.366" y2="-3.7386" layer="51"/>
<rectangle x1="-6.604" y1="-5.2626" x2="-6.096" y2="-3.7386" layer="51"/>
<rectangle x1="-5.334" y1="-5.2626" x2="-4.826" y2="-3.7386" layer="51"/>
<rectangle x1="-4.064" y1="-5.2626" x2="-3.556" y2="-3.7386" layer="51"/>
<rectangle x1="-2.794" y1="-5.2626" x2="-2.286" y2="-3.7386" layer="51"/>
<rectangle x1="-1.524" y1="-5.2626" x2="-1.016" y2="-3.7386" layer="51"/>
<rectangle x1="-0.254" y1="-5.2626" x2="0.254" y2="-3.7386" layer="51"/>
<rectangle x1="1.016" y1="-5.2626" x2="1.524" y2="-3.7386" layer="51"/>
<rectangle x1="2.286" y1="-5.2626" x2="2.794" y2="-3.7386" layer="51"/>
<rectangle x1="3.556" y1="-5.2626" x2="4.064" y2="-3.7386" layer="51"/>
<rectangle x1="4.826" y1="-5.2626" x2="5.334" y2="-3.7386" layer="51"/>
<rectangle x1="6.096" y1="-5.2626" x2="6.604" y2="-3.7386" layer="51"/>
<rectangle x1="7.366" y1="-5.2626" x2="7.874" y2="-3.7386" layer="51"/>
<rectangle x1="8.636" y1="-5.2626" x2="9.144" y2="-3.7386" layer="51"/>
<rectangle x1="8.636" y1="3.7386" x2="9.144" y2="5.2626" layer="51"/>
<rectangle x1="7.366" y1="3.7386" x2="7.874" y2="5.2626" layer="51"/>
<rectangle x1="6.096" y1="3.7386" x2="6.604" y2="5.2626" layer="51"/>
<rectangle x1="4.826" y1="3.7386" x2="5.334" y2="5.2626" layer="51"/>
<rectangle x1="3.556" y1="3.7386" x2="4.064" y2="5.2626" layer="51"/>
<rectangle x1="2.286" y1="3.7386" x2="2.794" y2="5.2626" layer="51"/>
<rectangle x1="1.016" y1="3.7386" x2="1.524" y2="5.2626" layer="51"/>
<rectangle x1="-0.254" y1="3.7386" x2="0.254" y2="5.2626" layer="51"/>
<rectangle x1="-1.524" y1="3.7386" x2="-1.016" y2="5.2626" layer="51"/>
<rectangle x1="-2.794" y1="3.7386" x2="-2.286" y2="5.2626" layer="51"/>
<rectangle x1="-4.064" y1="3.7386" x2="-3.556" y2="5.2626" layer="51"/>
<rectangle x1="-5.334" y1="3.7386" x2="-4.826" y2="5.2626" layer="51"/>
<rectangle x1="-6.604" y1="3.7386" x2="-6.096" y2="5.2626" layer="51"/>
<rectangle x1="-7.874" y1="3.7386" x2="-7.366" y2="5.2626" layer="51"/>
</package>
<package name="DIL28-6" urn="urn:adsk.eagle:footprint:20597/1" library_version="6">
<description>&lt;B&gt;Dual In Line&lt;/B&gt;&lt;p&gt;
package type P</description>
<wire x1="-18.542" y1="1.27" x2="-18.542" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="18.669" y1="-6.223" x2="18.669" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.223" x2="-18.542" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.223" x2="18.669" y2="6.223" width="0.1524" layer="21"/>
<wire x1="18.669" y1="-6.223" x2="-18.542" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-1.27" x2="-18.542" y2="-6.223" width="0.1524" layer="21"/>
<pad name="1" x="-16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="-8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="-11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="-13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="-16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-18.923" y="-6.096" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-13.97" y="-2.2098" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="PLCC-32" urn="urn:adsk.eagle:footprint:20636/1" library_version="6">
<description>&lt;b&gt;PLASTIC LEADED CHIP CARRIER&lt;/b&gt;&lt;p&gt;
rectangle, package type L</description>
<wire x1="-9.903" y1="9.903" x2="9.903" y2="9.903" width="0.1998" layer="39"/>
<wire x1="9.903" y1="9.903" x2="9.903" y2="-9.903" width="0.1998" layer="39"/>
<wire x1="9.903" y1="-9.903" x2="-9.903" y2="-9.903" width="0.1998" layer="39"/>
<wire x1="-9.903" y1="-9.903" x2="-9.903" y2="9.903" width="0.1998" layer="39"/>
<wire x1="-7.43" y1="5.195" x2="-7.43" y2="-4.306" width="0.2032" layer="51"/>
<wire x1="-5.576" y1="-6.16" x2="6.465" y2="-6.16" width="0.2032" layer="51"/>
<wire x1="7.43" y1="-5.195" x2="7.43" y2="5.195" width="0.2032" layer="51"/>
<wire x1="6.465" y1="6.16" x2="-6.465" y2="6.16" width="0.2032" layer="51"/>
<wire x1="-7.43" y1="-4.306" x2="-5.576" y2="-6.16" width="0.2032" layer="21"/>
<wire x1="-6.465" y1="6.16" x2="-7.43" y2="5.195" width="0.2032" layer="21"/>
<wire x1="6.465" y1="-6.16" x2="7.43" y2="-5.195" width="0.2032" layer="21"/>
<wire x1="7.43" y1="5.195" x2="6.465" y2="6.16" width="0.2032" layer="21"/>
<wire x1="-5.525" y1="6.084" x2="-5.525" y2="-6.084" width="0.2032" layer="21"/>
<circle x="-6.3299" y="0" radius="0.3" width="0.6096" layer="51"/>
<smd name="1" x="-6.83" y="0" dx="2.2" dy="0.6" layer="1"/>
<smd name="2" x="-6.83" y="-1.27" dx="2.2" dy="0.6" layer="1"/>
<smd name="3" x="-6.83" y="-2.54" dx="2.2" dy="0.6" layer="1"/>
<smd name="4" x="-6.83" y="-3.81" dx="2.2" dy="0.6" layer="1"/>
<smd name="5" x="-5.08" y="-5.56" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="-3.81" y="-5.56" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="-2.54" y="-5.56" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="-1.27" y="-5.56" dx="0.6" dy="2.2" layer="1"/>
<smd name="9" x="0" y="-5.56" dx="0.6" dy="2.2" layer="1"/>
<smd name="10" x="1.27" y="-5.56" dx="0.6" dy="2.2" layer="1"/>
<smd name="11" x="2.54" y="-5.56" dx="0.6" dy="2.2" layer="1"/>
<smd name="12" x="3.81" y="-5.56" dx="0.6" dy="2.2" layer="1"/>
<smd name="13" x="5.08" y="-5.56" dx="0.6" dy="2.2" layer="1"/>
<smd name="14" x="6.83" y="-3.81" dx="2.2" dy="0.6" layer="1"/>
<smd name="15" x="6.83" y="-2.54" dx="2.2" dy="0.6" layer="1"/>
<smd name="16" x="6.83" y="-1.27" dx="2.2" dy="0.6" layer="1"/>
<smd name="17" x="6.83" y="0" dx="2.2" dy="0.6" layer="1"/>
<smd name="18" x="6.83" y="1.27" dx="2.2" dy="0.6" layer="1"/>
<smd name="19" x="6.83" y="2.54" dx="2.2" dy="0.6" layer="1"/>
<smd name="20" x="6.83" y="3.81" dx="2.2" dy="0.6" layer="1"/>
<smd name="21" x="5.08" y="5.56" dx="0.6" dy="2.2" layer="1"/>
<smd name="22" x="3.81" y="5.56" dx="0.6" dy="2.2" layer="1"/>
<smd name="23" x="2.54" y="5.56" dx="0.6" dy="2.2" layer="1"/>
<smd name="24" x="1.27" y="5.56" dx="0.6" dy="2.2" layer="1"/>
<smd name="25" x="0" y="5.56" dx="0.6" dy="2.2" layer="1"/>
<smd name="26" x="-1.27" y="5.56" dx="0.6" dy="2.2" layer="1"/>
<smd name="27" x="-2.54" y="5.56" dx="0.6" dy="2.2" layer="1"/>
<smd name="28" x="-3.81" y="5.56" dx="0.6" dy="2.2" layer="1"/>
<smd name="29" x="-5.08" y="5.56" dx="0.6" dy="2.2" layer="1"/>
<smd name="30" x="-6.83" y="3.81" dx="2.2" dy="0.6" layer="1"/>
<smd name="31" x="-6.83" y="2.54" dx="2.2" dy="0.6" layer="1"/>
<smd name="32" x="-6.83" y="1.27" dx="2.2" dy="0.6" layer="1"/>
<text x="-5.491" y="6.985" size="1.778" layer="25">&gt;NAME</text>
<text x="-5.461" y="-8.7551" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="-7.9299" y1="-0.2601" x2="-7.48" y2="0.2601" layer="51"/>
<rectangle x1="-7.9299" y1="-1.5301" x2="-7.48" y2="-1.0099" layer="51"/>
<rectangle x1="-7.9299" y1="-2.8001" x2="-7.48" y2="-2.2799" layer="51"/>
<rectangle x1="-7.9299" y1="-4.0701" x2="-7.48" y2="-3.5499" layer="51"/>
<rectangle x1="-5.3401" y1="-6.6599" x2="-4.8199" y2="-6.21" layer="51"/>
<rectangle x1="-4.0701" y1="-6.6599" x2="-3.5499" y2="-6.21" layer="51"/>
<rectangle x1="-2.8001" y1="-6.6599" x2="-2.2799" y2="-6.21" layer="51"/>
<rectangle x1="-1.5301" y1="-6.6599" x2="-1.0099" y2="-6.21" layer="51"/>
<rectangle x1="-0.2601" y1="-6.6599" x2="0.2601" y2="-6.21" layer="51"/>
<rectangle x1="1.0099" y1="-6.6599" x2="1.5301" y2="-6.21" layer="51"/>
<rectangle x1="2.2799" y1="-6.6599" x2="2.8001" y2="-6.21" layer="51"/>
<rectangle x1="3.5499" y1="-6.6599" x2="4.0701" y2="-6.21" layer="51"/>
<rectangle x1="4.8199" y1="-6.6599" x2="5.3401" y2="-6.21" layer="51"/>
<rectangle x1="7.48" y1="-4.0701" x2="7.9299" y2="-3.5499" layer="51"/>
<rectangle x1="7.48" y1="-2.8001" x2="7.9299" y2="-2.2799" layer="51"/>
<rectangle x1="7.48" y1="-1.5301" x2="7.9299" y2="-1.0099" layer="51"/>
<rectangle x1="7.48" y1="-0.2601" x2="7.9299" y2="0.2601" layer="51"/>
<rectangle x1="7.48" y1="1.0099" x2="7.9299" y2="1.5301" layer="51"/>
<rectangle x1="7.48" y1="2.2799" x2="7.9299" y2="2.8001" layer="51"/>
<rectangle x1="7.48" y1="3.5499" x2="7.9299" y2="4.0701" layer="51"/>
<rectangle x1="4.8199" y1="6.21" x2="5.3401" y2="6.6599" layer="51"/>
<rectangle x1="3.5499" y1="6.21" x2="4.0701" y2="6.6599" layer="51"/>
<rectangle x1="2.2799" y1="6.21" x2="2.8001" y2="6.6599" layer="51"/>
<rectangle x1="1.0099" y1="6.21" x2="1.5301" y2="6.6599" layer="51"/>
<rectangle x1="-0.2601" y1="6.21" x2="0.2601" y2="6.6599" layer="51"/>
<rectangle x1="-1.5301" y1="6.21" x2="-1.0099" y2="6.6599" layer="51"/>
<rectangle x1="-2.8001" y1="6.21" x2="-2.2799" y2="6.6599" layer="51"/>
<rectangle x1="-4.0701" y1="6.21" x2="-3.5499" y2="6.6599" layer="51"/>
<rectangle x1="-5.3401" y1="6.21" x2="-4.8199" y2="6.6599" layer="51"/>
<rectangle x1="-7.9299" y1="3.5499" x2="-7.48" y2="4.0701" layer="51"/>
<rectangle x1="-7.9299" y1="2.2799" x2="-7.48" y2="2.8001" layer="51"/>
<rectangle x1="-7.9299" y1="1.0099" x2="-7.48" y2="1.5301" layer="51"/>
<rectangle x1="-1" y1="-1" x2="1" y2="1" layer="35"/>
</package>
<package name="TSOP28" urn="urn:adsk.eagle:footprint:20638/1" library_version="6">
<description>&lt;b&gt;Thin Small Outline Package Gull Wing&lt;/b&gt;&lt;p&gt;
type I, package type TS</description>
<wire x1="-4" y1="-8.8" x2="-4" y2="8.8" width="0.254" layer="21"/>
<wire x1="-4" y1="8.8" x2="4" y2="8.8" width="0.254" layer="21"/>
<wire x1="4" y1="8.8" x2="4" y2="-8.8" width="0.254" layer="21"/>
<wire x1="4" y1="-8.8" x2="-4" y2="-8.8" width="0.254" layer="21"/>
<smd name="1" x="-3.75" y="-9.7" dx="0.3" dy="1" layer="1"/>
<smd name="2" x="-3.25" y="-9.7" dx="0.3" dy="1" layer="1"/>
<smd name="3" x="-2.75" y="-9.7" dx="0.3" dy="1" layer="1"/>
<smd name="4" x="-2.25" y="-9.7" dx="0.3" dy="1" layer="1"/>
<smd name="5" x="-1.75" y="-9.7" dx="0.3" dy="1" layer="1"/>
<smd name="6" x="-1.25" y="-9.7" dx="0.3" dy="1" layer="1"/>
<smd name="7" x="-0.75" y="-9.7" dx="0.3" dy="1" layer="1"/>
<smd name="8" x="0.75" y="-9.7" dx="0.3" dy="1" layer="1"/>
<smd name="9" x="1.25" y="-9.7" dx="0.3" dy="1" layer="1"/>
<smd name="10" x="1.75" y="-9.7" dx="0.3" dy="1" layer="1"/>
<smd name="11" x="2.25" y="-9.7" dx="0.3" dy="1" layer="1"/>
<smd name="12" x="2.75" y="-9.7" dx="0.3" dy="1" layer="1"/>
<smd name="13" x="3.25" y="-9.7" dx="0.3" dy="1" layer="1"/>
<smd name="14" x="3.75" y="-9.7" dx="0.3" dy="1" layer="1"/>
<smd name="15" x="3.75" y="9.7" dx="0.3" dy="1" layer="1"/>
<smd name="16" x="3.25" y="9.7" dx="0.3" dy="1" layer="1"/>
<smd name="17" x="2.75" y="9.7" dx="0.3" dy="1" layer="1"/>
<smd name="18" x="2.25" y="9.7" dx="0.3" dy="1" layer="1"/>
<smd name="19" x="1.75" y="9.7" dx="0.3" dy="1" layer="1"/>
<smd name="20" x="1.25" y="9.7" dx="0.3" dy="1" layer="1"/>
<smd name="21" x="0.75" y="9.7" dx="0.3" dy="1" layer="1"/>
<smd name="22" x="-0.75" y="9.7" dx="0.3" dy="1" layer="1"/>
<smd name="23" x="-1.25" y="9.7" dx="0.3" dy="1" layer="1"/>
<smd name="24" x="-1.75" y="9.7" dx="0.3" dy="1" layer="1"/>
<smd name="25" x="-2.25" y="9.7" dx="0.3" dy="1" layer="1"/>
<smd name="26" x="-2.75" y="9.7" dx="0.3" dy="1" layer="1"/>
<smd name="27" x="-3.25" y="9.7" dx="0.3" dy="1" layer="1"/>
<smd name="28" x="-3.75" y="9.7" dx="0.3" dy="1" layer="1"/>
<text x="-2.75" y="-7.4" size="1.016" layer="21" rot="R180">1</text>
<text x="-4.286" y="-8.8021" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.476" y="-7.2781" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-3.89" y1="-10" x2="-3.61" y2="-8.88" layer="51"/>
<rectangle x1="-3.39" y1="-10" x2="-3.11" y2="-8.88" layer="51"/>
<rectangle x1="-2.89" y1="-10" x2="-2.61" y2="-8.88" layer="51"/>
<rectangle x1="-2.39" y1="-10" x2="-2.11" y2="-8.88" layer="51"/>
<rectangle x1="-1.89" y1="-10" x2="-1.61" y2="-8.88" layer="51"/>
<rectangle x1="-1.39" y1="-10" x2="-1.11" y2="-8.88" layer="51"/>
<rectangle x1="-0.89" y1="-10" x2="-0.61" y2="-8.88" layer="51"/>
<rectangle x1="0.61" y1="-10" x2="0.89" y2="-8.88" layer="51"/>
<rectangle x1="1.11" y1="-10" x2="1.39" y2="-8.88" layer="51"/>
<rectangle x1="1.61" y1="-10" x2="1.89" y2="-8.88" layer="51"/>
<rectangle x1="2.11" y1="-10" x2="2.39" y2="-8.88" layer="51"/>
<rectangle x1="2.61" y1="-10" x2="2.89" y2="-8.88" layer="51"/>
<rectangle x1="3.11" y1="-10" x2="3.39" y2="-8.88" layer="51"/>
<rectangle x1="3.61" y1="-10" x2="3.89" y2="-8.88" layer="51"/>
<rectangle x1="3.61" y1="8.88" x2="3.89" y2="10" layer="51"/>
<rectangle x1="3.11" y1="8.88" x2="3.39" y2="10" layer="51"/>
<rectangle x1="2.61" y1="8.88" x2="2.89" y2="10" layer="51"/>
<rectangle x1="2.11" y1="8.88" x2="2.39" y2="10" layer="51"/>
<rectangle x1="1.61" y1="8.88" x2="1.89" y2="10" layer="51"/>
<rectangle x1="1.11" y1="8.88" x2="1.39" y2="10" layer="51"/>
<rectangle x1="0.61" y1="8.88" x2="0.89" y2="10" layer="51"/>
<rectangle x1="-0.89" y1="8.88" x2="-0.61" y2="10" layer="51"/>
<rectangle x1="-1.39" y1="8.88" x2="-1.11" y2="10" layer="51"/>
<rectangle x1="-1.89" y1="8.88" x2="-1.61" y2="10" layer="51"/>
<rectangle x1="-2.39" y1="8.88" x2="-2.11" y2="10" layer="51"/>
<rectangle x1="-2.89" y1="8.88" x2="-2.61" y2="10" layer="51"/>
<rectangle x1="-3.39" y1="8.88" x2="-3.11" y2="10" layer="51"/>
<rectangle x1="-3.89" y1="8.88" x2="-3.61" y2="10" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="SO28W" urn="urn:adsk.eagle:package:20803/2" type="model" library_version="6">
<description>28-Lead Plastic Small Outline (SO)  Wide, 300 mil Body (SOIC)
Source: http://ww1.microchip.com/downloads/en/devicedoc/39632c.pdf</description>
<packageinstances>
<packageinstance name="SO28W"/>
</packageinstances>
</package3d>
<package3d name="DIL28-6" urn="urn:adsk.eagle:package:20790/1" type="box" library_version="6">
<description>Dual In Line
package type P</description>
<packageinstances>
<packageinstance name="DIL28-6"/>
</packageinstances>
</package3d>
<package3d name="PLCC-32" urn="urn:adsk.eagle:package:20814/1" type="box" library_version="6">
<description>PLASTIC LEADED CHIP CARRIER
rectangle, package type L</description>
<packageinstances>
<packageinstance name="PLCC-32"/>
</packageinstances>
</package3d>
<package3d name="TSOP28" urn="urn:adsk.eagle:package:20811/1" type="box" library_version="6">
<description>Thin Small Outline Package Gull Wing
type I, package type TS</description>
<packageinstances>
<packageinstance name="TSOP28"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="27C64" urn="urn:adsk.eagle:symbol:20647/1" library_version="6">
<wire x1="-7.62" y1="30.48" x2="10.16" y2="30.48" width="0.254" layer="94"/>
<wire x1="10.16" y1="30.48" x2="10.16" y2="-30.48" width="0.254" layer="94"/>
<wire x1="10.16" y1="-30.48" x2="-7.62" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-30.48" x2="-7.62" y2="30.48" width="0.254" layer="94"/>
<text x="-7.62" y="31.75" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-33.02" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A0" x="-10.16" y="7.62" length="short" direction="in"/>
<pin name="A1" x="-10.16" y="5.08" length="short" direction="in"/>
<pin name="A2" x="-10.16" y="2.54" length="short" direction="in"/>
<pin name="A3" x="-10.16" y="0" length="short" direction="in"/>
<pin name="A4" x="-10.16" y="-2.54" length="short" direction="in"/>
<pin name="A5" x="-10.16" y="-5.08" length="short" direction="in"/>
<pin name="A6" x="-10.16" y="-7.62" length="short" direction="in"/>
<pin name="A7" x="-10.16" y="-10.16" length="short" direction="in"/>
<pin name="A8" x="-10.16" y="-12.7" length="short" direction="in"/>
<pin name="!CE" x="-10.16" y="12.7" length="short" direction="in"/>
<pin name="!OE" x="-10.16" y="15.24" length="short" direction="in"/>
<pin name="D0" x="12.7" y="7.62" length="short" direction="hiz" rot="R180"/>
<pin name="D1" x="12.7" y="5.08" length="short" direction="hiz" rot="R180"/>
<pin name="D2" x="12.7" y="2.54" length="short" direction="hiz" rot="R180"/>
<pin name="D3" x="12.7" y="0" length="short" direction="hiz" rot="R180"/>
<pin name="D4" x="12.7" y="-2.54" length="short" direction="hiz" rot="R180"/>
<pin name="D5" x="12.7" y="-5.08" length="short" direction="hiz" rot="R180"/>
<pin name="D6" x="12.7" y="-7.62" length="short" direction="hiz" rot="R180"/>
<pin name="D7" x="12.7" y="-10.16" length="short" direction="hiz" rot="R180"/>
<pin name="VCC" x="-10.16" y="27.94" length="short" direction="pwr"/>
<pin name="GND" x="-10.16" y="-27.94" length="short" direction="pwr"/>
<pin name="A9" x="-10.16" y="-15.24" length="short" direction="in"/>
<pin name="A10" x="-10.16" y="-17.78" length="short" direction="in"/>
<pin name="PGM" x="-10.16" y="20.32" length="short" direction="in"/>
<pin name="A11" x="-10.16" y="-20.32" length="short" direction="in"/>
<pin name="A12" x="-10.16" y="-22.86" length="short" direction="in"/>
<pin name="VPP" x="-10.16" y="25.4" length="short" direction="in"/>
<pin name="NC" x="2.54" y="-15.24" visible="off" length="point" direction="nc"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="27*64" urn="urn:adsk.eagle:component:20950/3" prefix="IC" library_version="6">
<description>CMOS &lt;B&gt;EPROM&lt;/B&gt;&lt;p&gt;
64 K (8 K x 8), low voltage</description>
<gates>
<gate name="G$1" symbol="27C64" x="0" y="0"/>
</gates>
<devices>
<device name="SO" package="SO28W">
<connects>
<connect gate="G$1" pin="!CE" pad="20"/>
<connect gate="G$1" pin="!OE" pad="22"/>
<connect gate="G$1" pin="A0" pad="10"/>
<connect gate="G$1" pin="A1" pad="9"/>
<connect gate="G$1" pin="A10" pad="21"/>
<connect gate="G$1" pin="A11" pad="23"/>
<connect gate="G$1" pin="A12" pad="2"/>
<connect gate="G$1" pin="A2" pad="8"/>
<connect gate="G$1" pin="A3" pad="7"/>
<connect gate="G$1" pin="A4" pad="6"/>
<connect gate="G$1" pin="A5" pad="5"/>
<connect gate="G$1" pin="A6" pad="4"/>
<connect gate="G$1" pin="A7" pad="3"/>
<connect gate="G$1" pin="A8" pad="25"/>
<connect gate="G$1" pin="A9" pad="24"/>
<connect gate="G$1" pin="D0" pad="11"/>
<connect gate="G$1" pin="D1" pad="12"/>
<connect gate="G$1" pin="D2" pad="13"/>
<connect gate="G$1" pin="D3" pad="15"/>
<connect gate="G$1" pin="D4" pad="16"/>
<connect gate="G$1" pin="D5" pad="17"/>
<connect gate="G$1" pin="D6" pad="18"/>
<connect gate="G$1" pin="D7" pad="19"/>
<connect gate="G$1" pin="GND" pad="14"/>
<connect gate="G$1" pin="NC" pad="26"/>
<connect gate="G$1" pin="PGM" pad="27"/>
<connect gate="G$1" pin="VCC" pad="28"/>
<connect gate="G$1" pin="VPP" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:20803/2"/>
</package3dinstances>
<technologies>
<technology name="C">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LV">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="P" package="DIL28-6">
<connects>
<connect gate="G$1" pin="!CE" pad="20"/>
<connect gate="G$1" pin="!OE" pad="22"/>
<connect gate="G$1" pin="A0" pad="10"/>
<connect gate="G$1" pin="A1" pad="9"/>
<connect gate="G$1" pin="A10" pad="21"/>
<connect gate="G$1" pin="A11" pad="23"/>
<connect gate="G$1" pin="A12" pad="2"/>
<connect gate="G$1" pin="A2" pad="8"/>
<connect gate="G$1" pin="A3" pad="7"/>
<connect gate="G$1" pin="A4" pad="6"/>
<connect gate="G$1" pin="A5" pad="5"/>
<connect gate="G$1" pin="A6" pad="4"/>
<connect gate="G$1" pin="A7" pad="3"/>
<connect gate="G$1" pin="A8" pad="25"/>
<connect gate="G$1" pin="A9" pad="24"/>
<connect gate="G$1" pin="D0" pad="11"/>
<connect gate="G$1" pin="D1" pad="12"/>
<connect gate="G$1" pin="D2" pad="13"/>
<connect gate="G$1" pin="D3" pad="15"/>
<connect gate="G$1" pin="D4" pad="16"/>
<connect gate="G$1" pin="D5" pad="17"/>
<connect gate="G$1" pin="D6" pad="18"/>
<connect gate="G$1" pin="D7" pad="19"/>
<connect gate="G$1" pin="GND" pad="14"/>
<connect gate="G$1" pin="NC" pad="26"/>
<connect gate="G$1" pin="PGM" pad="27"/>
<connect gate="G$1" pin="VCC" pad="28"/>
<connect gate="G$1" pin="VPP" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:20790/1"/>
</package3dinstances>
<technologies>
<technology name="C">
<attribute name="MF" value="Arrow Electronics" constant="no"/>
<attribute name="MPN" value="M27C64A-10F1" constant="no"/>
<attribute name="OC_FARNELL" value="1094265" constant="no"/>
<attribute name="OC_NEWARK" value="93K7339" constant="no"/>
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
<technology name="LV">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="L" package="PLCC-32">
<connects>
<connect gate="G$1" pin="!CE" pad="23"/>
<connect gate="G$1" pin="!OE" pad="25"/>
<connect gate="G$1" pin="A0" pad="11"/>
<connect gate="G$1" pin="A1" pad="10"/>
<connect gate="G$1" pin="A10" pad="24"/>
<connect gate="G$1" pin="A11" pad="27"/>
<connect gate="G$1" pin="A12" pad="3"/>
<connect gate="G$1" pin="A2" pad="9"/>
<connect gate="G$1" pin="A3" pad="8"/>
<connect gate="G$1" pin="A4" pad="7"/>
<connect gate="G$1" pin="A5" pad="6"/>
<connect gate="G$1" pin="A6" pad="5"/>
<connect gate="G$1" pin="A7" pad="4"/>
<connect gate="G$1" pin="A8" pad="29"/>
<connect gate="G$1" pin="A9" pad="28"/>
<connect gate="G$1" pin="D0" pad="13"/>
<connect gate="G$1" pin="D1" pad="14"/>
<connect gate="G$1" pin="D2" pad="15"/>
<connect gate="G$1" pin="D3" pad="18"/>
<connect gate="G$1" pin="D4" pad="19"/>
<connect gate="G$1" pin="D5" pad="20"/>
<connect gate="G$1" pin="D6" pad="21"/>
<connect gate="G$1" pin="D7" pad="22"/>
<connect gate="G$1" pin="GND" pad="16"/>
<connect gate="G$1" pin="NC" pad="1"/>
<connect gate="G$1" pin="PGM" pad="31"/>
<connect gate="G$1" pin="VCC" pad="32"/>
<connect gate="G$1" pin="VPP" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:20814/1"/>
</package3dinstances>
<technologies>
<technology name="C">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LV">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="TS" package="TSOP28">
<connects>
<connect gate="G$1" pin="!CE" pad="27"/>
<connect gate="G$1" pin="!OE" pad="1"/>
<connect gate="G$1" pin="A0" pad="17"/>
<connect gate="G$1" pin="A1" pad="16"/>
<connect gate="G$1" pin="A10" pad="28"/>
<connect gate="G$1" pin="A11" pad="2"/>
<connect gate="G$1" pin="A12" pad="9"/>
<connect gate="G$1" pin="A2" pad="15"/>
<connect gate="G$1" pin="A3" pad="14"/>
<connect gate="G$1" pin="A4" pad="13"/>
<connect gate="G$1" pin="A5" pad="12"/>
<connect gate="G$1" pin="A6" pad="11"/>
<connect gate="G$1" pin="A7" pad="10"/>
<connect gate="G$1" pin="A8" pad="4"/>
<connect gate="G$1" pin="A9" pad="3"/>
<connect gate="G$1" pin="D0" pad="18"/>
<connect gate="G$1" pin="D1" pad="19"/>
<connect gate="G$1" pin="D2" pad="20"/>
<connect gate="G$1" pin="D3" pad="22"/>
<connect gate="G$1" pin="D4" pad="23"/>
<connect gate="G$1" pin="D5" pad="24"/>
<connect gate="G$1" pin="D6" pad="25"/>
<connect gate="G$1" pin="D7" pad="26"/>
<connect gate="G$1" pin="GND" pad="21"/>
<connect gate="G$1" pin="NC" pad="5"/>
<connect gate="G$1" pin="PGM" pad="6"/>
<connect gate="G$1" pin="VCC" pad="7"/>
<connect gate="G$1" pin="VPP" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:20811/1"/>
</package3dinstances>
<technologies>
<technology name="LV">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="74xx-eu" urn="urn:adsk.eagle:library:85">
<description>&lt;b&gt;TTL Devices, 74xx Series with European Symbols&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Texas Instruments &lt;i&gt;TTL Data Book&lt;/i&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;Volume 1, 1996.
&lt;li&gt;TTL Data Book, Volume 2 , 1993
&lt;li&gt;National Seminconductor Databook 1990, ALS/LS Logic
&lt;li&gt;ttl 74er digital data dictionary, ECA Electronic + Acustic GmbH, ISBN 3-88109-032-0
&lt;li&gt;http://icmaster.com/ViewCompare.asp
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL16" urn="urn:adsk.eagle:footprint:917/1" library_version="5">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO16" urn="urn:adsk.eagle:footprint:1637/1" library_version="5">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="51"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="51"/>
<wire x1="5.08" y1="-1.5748" x2="5.08" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.5748" x2="-5.08" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.508" x2="-5.08" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="-1.6002" x2="5.08" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.81" y="-0.762" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-1.905" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.889" y1="1.9558" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="-3.0988" x2="-4.191" y2="-1.9558" layer="51"/>
<rectangle x1="-3.429" y1="-3.0988" x2="-2.921" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="-3.0734" x2="-1.651" y2="-1.9304" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="1.9558" x2="-1.651" y2="3.0988" layer="51"/>
<rectangle x1="-3.429" y1="1.9558" x2="-2.921" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="1.9558" x2="-4.191" y2="3.0988" layer="51"/>
<rectangle x1="0.381" y1="-3.0988" x2="0.889" y2="-1.9558" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="2.921" y1="-3.0988" x2="3.429" y2="-1.9558" layer="51"/>
<rectangle x1="4.191" y1="-3.0988" x2="4.699" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="1.9558" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="1.651" y1="1.9558" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="2.921" y1="1.9558" x2="3.429" y2="3.0988" layer="51"/>
<rectangle x1="4.191" y1="1.9558" x2="4.699" y2="3.0988" layer="51"/>
</package>
<package name="LCC20" urn="urn:adsk.eagle:footprint:1641/1" library_version="5">
<description>&lt;b&gt;Leadless Chip Carrier&lt;/b&gt;&lt;p&gt; Ceramic Package</description>
<wire x1="-0.4001" y1="4.4" x2="-0.87" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="4.3985" x2="0.4001" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.3985" x2="-0.8699" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="2.14" x2="-4.3985" y2="2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="-2.9401" y1="4.4" x2="-3.3" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.4" x2="0.4001" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.3985" x2="1.67" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="3.3" x2="-4.4" y2="2.9401" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="2.14" x2="-4.4" y2="1.6701" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="0.87" x2="-4.3985" y2="1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-0.4001" x2="-4.3985" y2="0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-1.6701" x2="-4.3985" y2="-0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="0.87" x2="-4.4" y2="0.4001" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-0.4001" x2="-4.4" y2="-0.87" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-2.9401" x2="-4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-4.4" y2="-4.4099" width="0.2032" layer="51"/>
<wire x1="2.14" y1="4.3985" x2="2.94" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="2.14" y1="4.4" x2="1.6701" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="4.4" x2="2.9401" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.4001" y1="-4.4" x2="0.87" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="-4.3985" x2="0.4001" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="0.87" y1="-4.3985" x2="1.67" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="2.9401" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.87" y1="-4.4" x2="-0.4001" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-1.6701" y1="-4.3985" x2="-0.8699" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.9401" y1="-4.3985" x2="-2.1399" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.14" y1="-4.4" x2="-1.6701" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-2.9401" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="0.4001" x2="4.4" y2="0.87" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="0.4001" x2="4.3985" y2="-0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="1.6701" x2="4.3985" y2="0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="2.9401" x2="4.4" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-0.87" x2="4.4" y2="-0.4001" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="-0.87" x2="4.3985" y2="-1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="-2.14" x2="4.3985" y2="-2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="-2.14" x2="4.4" y2="-1.6701" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-2.9401" width="0.2032" layer="51"/>
<wire x1="-2.9401" y1="4.3985" x2="-2.1399" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.4" x2="-2.14" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="-2.9401" x2="-4.3985" y2="-2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="-1.6701" x2="-4.4" y2="-2.14" width="0.2032" layer="51"/>
<wire x1="1.6701" y1="-4.4" x2="2.14" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="2.14" y1="-4.3985" x2="2.94" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="4.3985" y1="2.9401" x2="4.3985" y2="2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="1.6701" x2="4.4" y2="2.14" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-3.1941" x2="-4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-4.4" x2="-3.1941" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="3.1941" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-3.1941" width="0.2032" layer="21"/>
<wire x1="4.4" y1="3.1941" x2="4.4" y2="4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="4.4" x2="3.1941" y2="4.4" width="0.2032" layer="21"/>
<smd name="2" x="-1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="1" x="0" y="3.8001" dx="0.8" dy="3.4" layer="1"/>
<smd name="3" x="-2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="4" x="-4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="5" x="-4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="6" x="-4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="7" x="-4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="8" x="-4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="9" x="-2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="10" x="-1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="11" x="0" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="12" x="1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="13" x="2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="14" x="4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="15" x="4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="16" x="4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="17" x="4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="18" x="4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="19" x="2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="20" x="1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<text x="-4.0051" y="6.065" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.9751" y="-7.5601" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DIL16" urn="urn:adsk.eagle:package:922/2" type="model" library_version="5">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL16"/>
</packageinstances>
</package3d>
<package3d name="SO16" urn="urn:adsk.eagle:package:2010/1" type="box" library_version="5">
<description>Small Outline package 150 mil</description>
<packageinstances>
<packageinstance name="SO16"/>
</packageinstances>
</package3d>
<package3d name="LCC20" urn="urn:adsk.eagle:package:2012/1" type="box" library_version="5">
<description>Leadless Chip Carrier Ceramic Package</description>
<packageinstances>
<packageinstance name="LCC20"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="74138" urn="urn:adsk.eagle:symbol:2579/2" library_version="5">
<wire x1="-10.16" y1="-12.7" x2="7.62" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-10.16" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="-12.7" width="0.4064" layer="94"/>
<text x="-10.16" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="B" x="-15.24" y="5.08" length="middle" direction="in"/>
<pin name="C" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="G2A" x="-15.24" y="-7.62" length="middle" direction="in" function="dot"/>
<pin name="G2B" x="-15.24" y="-10.16" length="middle" direction="in" function="dot"/>
<pin name="G1" x="-15.24" y="-5.08" length="middle" direction="in"/>
<pin name="Y7" x="12.7" y="-10.16" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y6" x="12.7" y="-7.62" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y5" x="12.7" y="-5.08" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y4" x="12.7" y="-2.54" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y3" x="12.7" y="0" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y2" x="12.7" y="2.54" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y1" x="12.7" y="5.08" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y0" x="12.7" y="7.62" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
<symbol name="PWRN" urn="urn:adsk.eagle:symbol:1632/2" library_version="5">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*138" urn="urn:adsk.eagle:component:2151/4" prefix="IC" library_version="5">
<description>3-line to 8-line &lt;b&gt;DECODER/DEMULTIPLEXER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="74138" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="A" pad="1"/>
<connect gate="A" pin="B" pad="2"/>
<connect gate="A" pin="C" pad="3"/>
<connect gate="A" pin="G1" pad="6"/>
<connect gate="A" pin="G2A" pad="4"/>
<connect gate="A" pin="G2B" pad="5"/>
<connect gate="A" pin="Y0" pad="15"/>
<connect gate="A" pin="Y1" pad="14"/>
<connect gate="A" pin="Y2" pad="13"/>
<connect gate="A" pin="Y3" pad="12"/>
<connect gate="A" pin="Y4" pad="11"/>
<connect gate="A" pin="Y5" pad="10"/>
<connect gate="A" pin="Y6" pad="9"/>
<connect gate="A" pin="Y7" pad="7"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:922/2"/>
</package3dinstances>
<technologies>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="A" pad="1"/>
<connect gate="A" pin="B" pad="2"/>
<connect gate="A" pin="C" pad="3"/>
<connect gate="A" pin="G1" pad="6"/>
<connect gate="A" pin="G2A" pad="4"/>
<connect gate="A" pin="G2B" pad="5"/>
<connect gate="A" pin="Y0" pad="15"/>
<connect gate="A" pin="Y1" pad="14"/>
<connect gate="A" pin="Y2" pad="13"/>
<connect gate="A" pin="Y3" pad="12"/>
<connect gate="A" pin="Y4" pad="11"/>
<connect gate="A" pin="Y5" pad="10"/>
<connect gate="A" pin="Y6" pad="9"/>
<connect gate="A" pin="Y7" pad="7"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2010/1"/>
</package3dinstances>
<technologies>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="A" pad="2"/>
<connect gate="A" pin="B" pad="3"/>
<connect gate="A" pin="C" pad="4"/>
<connect gate="A" pin="G1" pad="8"/>
<connect gate="A" pin="G2A" pad="5"/>
<connect gate="A" pin="G2B" pad="7"/>
<connect gate="A" pin="Y0" pad="19"/>
<connect gate="A" pin="Y1" pad="18"/>
<connect gate="A" pin="Y2" pad="17"/>
<connect gate="A" pin="Y3" pad="15"/>
<connect gate="A" pin="Y4" pad="14"/>
<connect gate="A" pin="Y5" pad="13"/>
<connect gate="A" pin="Y6" pad="12"/>
<connect gate="A" pin="Y7" pad="9"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2012/1"/>
</package3dinstances>
<technologies>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="74ac-logic" urn="urn:adsk.eagle:library:83">
<description>&lt;b&gt;TTL Logic Devices, 74AC11xx and 74AC16xx Series&lt;/b&gt;&lt;p&gt;
Based on the following source:
&lt;ul&gt;
&lt;li&gt;www.ti.com
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL24-6" urn="urn:adsk.eagle:footprint:943/1" library_version="4">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt; 0.6 inch</description>
<wire x1="-15.113" y1="-1.27" x2="-15.113" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="1.27" x2="-15.113" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="15.113" y1="-6.604" x2="15.113" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="6.604" x2="-15.113" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="6.604" x2="15.113" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="-6.604" x2="15.113" y2="-6.604" width="0.1524" layer="21"/>
<pad name="1" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="-6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-15.621" y="-6.35" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-12.065" y="-0.889" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO24W" urn="urn:adsk.eagle:footprint:16217/1" library_version="4">
<description>&lt;b&gt;Small Outline Package 24&lt;/b&gt; wide</description>
<wire x1="7.366" y1="3.7338" x2="-7.366" y2="3.7338" width="0.1524" layer="21"/>
<wire x1="7.366" y1="-3.7338" x2="7.747" y2="-3.3528" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.747" y1="3.3528" x2="-7.366" y2="3.7338" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.366" y1="3.7338" x2="7.747" y2="3.3528" width="0.1524" layer="21" curve="-90"/>
<wire x1="-7.747" y1="-3.3528" x2="-7.366" y2="-3.7338" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.366" y1="-3.7338" x2="7.366" y2="-3.7338" width="0.1524" layer="21"/>
<wire x1="7.747" y1="-3.3528" x2="7.747" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="3.3528" x2="-7.747" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="1.27" x2="-7.747" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="-1.27" x2="-7.747" y2="-3.3528" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="-3.3782" x2="7.747" y2="-3.3782" width="0.0508" layer="21"/>
<wire x1="-7.747" y1="1.27" x2="-7.747" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<smd name="1" x="-6.985" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="-1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="-0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="17" x="1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="18" x="0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="19" x="-0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="20" x="-1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="21" x="-3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="22" x="-4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="23" x="-5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="24" x="-6.985" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="6.985" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="6.985" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<text x="-5.842" y="-0.762" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-8.128" y="-3.556" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-7.239" y1="-3.8608" x2="-6.731" y2="-3.7338" layer="21"/>
<rectangle x1="-7.239" y1="-5.334" x2="-6.731" y2="-3.8608" layer="51"/>
<rectangle x1="-5.969" y1="-3.8608" x2="-5.461" y2="-3.7338" layer="21"/>
<rectangle x1="-5.969" y1="-5.334" x2="-5.461" y2="-3.8608" layer="51"/>
<rectangle x1="-4.699" y1="-3.8608" x2="-4.191" y2="-3.7338" layer="21"/>
<rectangle x1="-4.699" y1="-5.334" x2="-4.191" y2="-3.8608" layer="51"/>
<rectangle x1="-3.429" y1="-3.8608" x2="-2.921" y2="-3.7338" layer="21"/>
<rectangle x1="-3.429" y1="-5.334" x2="-2.921" y2="-3.8608" layer="51"/>
<rectangle x1="-2.159" y1="-5.334" x2="-1.651" y2="-3.8608" layer="51"/>
<rectangle x1="-2.159" y1="-3.8608" x2="-1.651" y2="-3.7338" layer="21"/>
<rectangle x1="-0.889" y1="-3.8608" x2="-0.381" y2="-3.7338" layer="21"/>
<rectangle x1="-0.889" y1="-5.334" x2="-0.381" y2="-3.8608" layer="51"/>
<rectangle x1="0.381" y1="-3.8608" x2="0.889" y2="-3.7338" layer="21"/>
<rectangle x1="0.381" y1="-5.334" x2="0.889" y2="-3.8608" layer="51"/>
<rectangle x1="1.651" y1="-3.8608" x2="2.159" y2="-3.7338" layer="21"/>
<rectangle x1="1.651" y1="-5.334" x2="2.159" y2="-3.8608" layer="51"/>
<rectangle x1="-7.239" y1="3.8608" x2="-6.731" y2="5.334" layer="51"/>
<rectangle x1="-7.239" y1="3.7338" x2="-6.731" y2="3.8608" layer="21"/>
<rectangle x1="-5.969" y1="3.7338" x2="-5.461" y2="3.8608" layer="21"/>
<rectangle x1="-5.969" y1="3.8608" x2="-5.461" y2="5.334" layer="51"/>
<rectangle x1="-4.699" y1="3.7338" x2="-4.191" y2="3.8608" layer="21"/>
<rectangle x1="-4.699" y1="3.8608" x2="-4.191" y2="5.334" layer="51"/>
<rectangle x1="-3.429" y1="3.7338" x2="-2.921" y2="3.8608" layer="21"/>
<rectangle x1="-3.429" y1="3.8608" x2="-2.921" y2="5.334" layer="51"/>
<rectangle x1="-2.159" y1="3.7338" x2="-1.651" y2="3.8608" layer="21"/>
<rectangle x1="-2.159" y1="3.8608" x2="-1.651" y2="5.334" layer="51"/>
<rectangle x1="-0.889" y1="3.7338" x2="-0.381" y2="3.8608" layer="21"/>
<rectangle x1="-0.889" y1="3.8608" x2="-0.381" y2="5.334" layer="51"/>
<rectangle x1="0.381" y1="3.7338" x2="0.889" y2="3.8608" layer="21"/>
<rectangle x1="0.381" y1="3.8608" x2="0.889" y2="5.334" layer="51"/>
<rectangle x1="1.651" y1="3.7338" x2="2.159" y2="3.8608" layer="21"/>
<rectangle x1="1.651" y1="3.8608" x2="2.159" y2="5.334" layer="51"/>
<rectangle x1="2.921" y1="3.7338" x2="3.429" y2="3.8608" layer="21"/>
<rectangle x1="4.191" y1="3.7338" x2="4.699" y2="3.8608" layer="21"/>
<rectangle x1="5.461" y1="3.7338" x2="5.969" y2="3.8608" layer="21"/>
<rectangle x1="6.731" y1="3.7338" x2="7.239" y2="3.8608" layer="21"/>
<rectangle x1="2.921" y1="3.8608" x2="3.429" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="3.8608" x2="4.699" y2="5.334" layer="51"/>
<rectangle x1="5.461" y1="3.8608" x2="5.969" y2="5.334" layer="51"/>
<rectangle x1="6.731" y1="3.8608" x2="7.239" y2="5.334" layer="51"/>
<rectangle x1="2.921" y1="-3.8608" x2="3.429" y2="-3.7338" layer="21"/>
<rectangle x1="4.191" y1="-3.8608" x2="4.699" y2="-3.7338" layer="21"/>
<rectangle x1="5.461" y1="-3.8608" x2="5.969" y2="-3.7338" layer="21"/>
<rectangle x1="6.731" y1="-3.8608" x2="7.239" y2="-3.7338" layer="21"/>
<rectangle x1="2.921" y1="-5.334" x2="3.429" y2="-3.8608" layer="51"/>
<rectangle x1="4.191" y1="-5.334" x2="4.699" y2="-3.8608" layer="51"/>
<rectangle x1="5.461" y1="-5.334" x2="5.969" y2="-3.8608" layer="51"/>
<rectangle x1="6.731" y1="-5.334" x2="7.239" y2="-3.8608" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="DIL24-6" urn="urn:adsk.eagle:package:1009/2" type="model" library_version="4">
<description>Dual In Line Package 0.6 inch</description>
<packageinstances>
<packageinstance name="DIL24-6"/>
</packageinstances>
</package3d>
<package3d name="SO24W" urn="urn:adsk.eagle:package:16432/2" type="model" library_version="4">
<description>Small Outline Package 24 wide</description>
<packageinstances>
<packageinstance name="SO24W"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="7411373" urn="urn:adsk.eagle:symbol:1128/1" library_version="4">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="Q0" x="12.7" y="12.7" length="middle" direction="hiz" rot="R180"/>
<pin name="Q1" x="12.7" y="10.16" length="middle" direction="hiz" rot="R180"/>
<pin name="Q2" x="12.7" y="7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="Q3" x="12.7" y="5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="Q4" x="12.7" y="2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="Q5" x="12.7" y="0" length="middle" direction="hiz" rot="R180"/>
<pin name="Q6" x="12.7" y="-2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="Q7" x="12.7" y="-5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="G" x="-12.7" y="-12.7" length="middle" direction="in"/>
<pin name="D7" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="D6" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="D5" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="D4" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="D3" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="D2" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="D1" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="D0" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="OC" x="-12.7" y="-10.16" length="middle" direction="in" function="dot"/>
</symbol>
<symbol name="2PWR4GND" urn="urn:adsk.eagle:symbol:1078/1" library_version="4">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="4.445" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<text x="9.525" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<pin name="GND@1" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@2" x="2.54" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@3" x="5.08" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@4" x="7.62" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC@1" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC@2" x="2.54" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74AC11373" urn="urn:adsk.eagle:component:1233/3" prefix="IC" library_version="4">
<description>Octal transparent D-type &lt;B&gt;LATCH&lt;/B&gt;, 3-state</description>
<gates>
<gate name="A" symbol="7411373" x="20.32" y="0"/>
<gate name="P" symbol="2PWR4GND" x="-10.16" y="0" addlevel="request"/>
</gates>
<devices>
<device name="" package="DIL24-6">
<connects>
<connect gate="A" pin="D0" pad="23"/>
<connect gate="A" pin="D1" pad="22"/>
<connect gate="A" pin="D2" pad="21"/>
<connect gate="A" pin="D3" pad="20"/>
<connect gate="A" pin="D4" pad="17"/>
<connect gate="A" pin="D5" pad="16"/>
<connect gate="A" pin="D6" pad="15"/>
<connect gate="A" pin="D7" pad="14"/>
<connect gate="A" pin="G" pad="13"/>
<connect gate="A" pin="OC" pad="24"/>
<connect gate="A" pin="Q0" pad="1"/>
<connect gate="A" pin="Q1" pad="2"/>
<connect gate="A" pin="Q2" pad="3"/>
<connect gate="A" pin="Q3" pad="4"/>
<connect gate="A" pin="Q4" pad="9"/>
<connect gate="A" pin="Q5" pad="10"/>
<connect gate="A" pin="Q6" pad="11"/>
<connect gate="A" pin="Q7" pad="12"/>
<connect gate="P" pin="GND@1" pad="5"/>
<connect gate="P" pin="GND@2" pad="6"/>
<connect gate="P" pin="GND@3" pad="7"/>
<connect gate="P" pin="GND@4" pad="8"/>
<connect gate="P" pin="VCC@1" pad="18"/>
<connect gate="P" pin="VCC@2" pad="19"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:1009/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="SO24W">
<connects>
<connect gate="A" pin="D0" pad="23"/>
<connect gate="A" pin="D1" pad="22"/>
<connect gate="A" pin="D2" pad="21"/>
<connect gate="A" pin="D3" pad="20"/>
<connect gate="A" pin="D4" pad="17"/>
<connect gate="A" pin="D5" pad="16"/>
<connect gate="A" pin="D6" pad="15"/>
<connect gate="A" pin="D7" pad="14"/>
<connect gate="A" pin="G" pad="13"/>
<connect gate="A" pin="OC" pad="24"/>
<connect gate="A" pin="Q0" pad="1"/>
<connect gate="A" pin="Q1" pad="2"/>
<connect gate="A" pin="Q2" pad="3"/>
<connect gate="A" pin="Q3" pad="4"/>
<connect gate="A" pin="Q4" pad="9"/>
<connect gate="A" pin="Q5" pad="10"/>
<connect gate="A" pin="Q6" pad="11"/>
<connect gate="A" pin="Q7" pad="12"/>
<connect gate="P" pin="GND@1" pad="5"/>
<connect gate="P" pin="GND@2" pad="6"/>
<connect gate="P" pin="GND@3" pad="7"/>
<connect gate="P" pin="GND@4" pad="8"/>
<connect gate="P" pin="VCC@1" pad="18"/>
<connect gate="P" pin="VCC@2" pad="19"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16432/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2" urn="urn:adsk.eagle:library:372">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
Please keep in mind, that these devices are necessary for the
automatic wiring of the supply signals.&lt;p&gt;
The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26997/1" library_version="2">
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" urn="urn:adsk.eagle:component:27060/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="+5V" urn="urn:adsk.eagle:symbol:26929/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+5V" urn="urn:adsk.eagle:component:26963/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="40xx" urn="urn:adsk.eagle:library:80">
<description>&lt;b&gt;CMOS Logic Devices, 4000 Series&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola &lt;i&gt;CMOS LOGIC DATA&lt;/i&gt;; book, 02/88, DL131 REV 1
&lt;li&gt;http://www.elexp.com
&lt;li&gt;http://www.intersil.com
&lt;li&gt;http://www.ls3c.com.tw/product/1/COMOS.html
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL14" urn="urn:adsk.eagle:footprint:16136/1" library_version="7">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="8.89" y1="2.921" x2="-8.89" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.921" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-8.89" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-9.271" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-6.731" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO14" urn="urn:adsk.eagle:footprint:714/1" library_version="7">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.064" y1="1.9558" x2="-4.064" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.9558" x2="4.445" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.445" y1="1.5748" x2="-4.064" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.064" y1="1.9558" x2="4.445" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.445" y1="-1.5748" x2="-4.064" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.064" y1="-1.9558" x2="4.064" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.5748" x2="4.445" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.5748" x2="-4.445" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.508" x2="-4.445" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.445" y1="-1.6002" x2="4.445" y2="-1.6002" width="0.1524" layer="21"/>
<smd name="1" x="-3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="-1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="0" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="0" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.556" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.699" y="-1.778" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.254" y1="1.9558" x2="0.254" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="-3.0988" x2="-3.556" y2="-1.9558" layer="51"/>
<rectangle x1="-2.794" y1="-3.0988" x2="-2.286" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="-3.0734" x2="-1.016" y2="-1.9304" layer="51"/>
<rectangle x1="-0.254" y1="-3.0988" x2="0.254" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="1.9558" x2="-1.016" y2="3.0988" layer="51"/>
<rectangle x1="-2.794" y1="1.9558" x2="-2.286" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="1.9558" x2="-3.556" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="1.9558" x2="1.524" y2="3.0988" layer="51"/>
<rectangle x1="2.286" y1="1.9558" x2="2.794" y2="3.0988" layer="51"/>
<rectangle x1="3.556" y1="1.9558" x2="4.064" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="-3.0988" x2="1.524" y2="-1.9558" layer="51"/>
<rectangle x1="2.286" y1="-3.0988" x2="2.794" y2="-1.9558" layer="51"/>
<rectangle x1="3.556" y1="-3.0988" x2="4.064" y2="-1.9558" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="DIL14" urn="urn:adsk.eagle:package:16407/2" type="model" library_version="7">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL14"/>
</packageinstances>
</package3d>
<package3d name="SO14" urn="urn:adsk.eagle:package:823/2" type="model" library_version="7">
<description>Small Outline package 150 mil</description>
<packageinstances>
<packageinstance name="SO14"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="4023" urn="urn:adsk.eagle:symbol:737/1" library_version="7">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-7.62" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-7.62" y="0" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I2" x="-7.62" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="7.62" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
<symbol name="PWRN" urn="urn:adsk.eagle:symbol:932/2" library_version="7">
<text x="-1.27" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VDD</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">VSS</text>
<pin name="VSS" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VDD" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
<symbol name="4011" urn="urn:adsk.eagle:symbol:725/1" library_version="7">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-7.62" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-7.62" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="7.62" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="4023" urn="urn:adsk.eagle:component:889/6" prefix="IC" library_version="7">
<description>Triple 3-input &lt;b&gt;NAND&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="4023" x="22.86" y="15.24" swaplevel="1"/>
<gate name="B" symbol="4023" x="22.86" y="2.54" swaplevel="1"/>
<gate name="C" symbol="4023" x="22.86" y="-10.16" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="5.08" y="2.54" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="I2" pad="8"/>
<connect gate="A" pin="O" pad="9"/>
<connect gate="B" pin="I0" pad="3"/>
<connect gate="B" pin="I1" pad="4"/>
<connect gate="B" pin="I2" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="11"/>
<connect gate="C" pin="I1" pad="12"/>
<connect gate="C" pin="I2" pad="13"/>
<connect gate="C" pin="O" pad="10"/>
<connect gate="P" pin="VDD" pad="14"/>
<connect gate="P" pin="VSS" pad="7"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16407/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="I2" pad="8"/>
<connect gate="A" pin="O" pad="9"/>
<connect gate="B" pin="I0" pad="3"/>
<connect gate="B" pin="I1" pad="4"/>
<connect gate="B" pin="I2" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="11"/>
<connect gate="C" pin="I1" pad="12"/>
<connect gate="C" pin="I2" pad="13"/>
<connect gate="C" pin="O" pad="10"/>
<connect gate="P" pin="VDD" pad="14"/>
<connect gate="P" pin="VSS" pad="7"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:823/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="4011" urn="urn:adsk.eagle:component:885/6" prefix="IC" library_version="7">
<description>Quad 2-input &lt;b&gt;NAND&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="4011" x="15.24" y="5.08" swaplevel="1"/>
<gate name="B" symbol="4011" x="15.24" y="-10.16" swaplevel="1"/>
<gate name="C" symbol="4011" x="38.1" y="5.08" swaplevel="1"/>
<gate name="D" symbol="4011" x="38.1" y="-10.16" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-2.54" y="-2.54" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="5"/>
<connect gate="B" pin="I1" pad="6"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I0" pad="8"/>
<connect gate="C" pin="I1" pad="9"/>
<connect gate="C" pin="O" pad="10"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="VDD" pad="14"/>
<connect gate="P" pin="VSS" pad="7"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16407/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="5"/>
<connect gate="B" pin="I1" pad="6"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I0" pad="8"/>
<connect gate="C" pin="I1" pad="9"/>
<connect gate="C" pin="O" pad="10"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="VDD" pad="14"/>
<connect gate="P" pin="VSS" pad="7"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:823/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="74xx-little-de" urn="urn:adsk.eagle:library:86">
<description>&lt;b&gt;Single and Dual Gates Family, US symbols&lt;/b&gt;&lt;p&gt;
Little logic devices from Texas Instruments&lt;br&gt;
TinyLogic(R) from FAIRCHILD Semiconductor TM
&lt;p&gt;
&lt;author&gt;Created by evgeni@eniks.com&lt;/author&gt;&lt;br&gt;
&lt;author&gt;Extended by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SOT23-5" urn="urn:adsk.eagle:footprint:2364/1" library_version="6">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;&lt;p&gt;
SOT753 - Philips Semiconductors&lt;br&gt;
Source: http://www.semiconductors.philips.com/acrobat_download/datasheets/74HC_HCT1G66_3.pdf</description>
<wire x1="0" y1="-1.29" x2="0" y2="-1.3" width="0.01" layer="21"/>
<wire x1="1.42" y1="0.8" x2="1.42" y2="-0.8" width="0.127" layer="21"/>
<wire x1="1.42" y1="-0.8" x2="-1.42" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-1.42" y1="-0.8" x2="-1.42" y2="0.8" width="0.127" layer="21"/>
<wire x1="-1.42" y1="0.8" x2="1.42" y2="0.8" width="0.127" layer="51"/>
<wire x1="-1.27" y1="0.65" x2="1.28" y2="0.65" width="0.075" layer="21"/>
<wire x1="1.28" y1="0.65" x2="1.28" y2="-0.66" width="0.075" layer="21"/>
<wire x1="1.28" y1="-0.66" x2="-1.27" y2="-0.66" width="0.075" layer="21"/>
<wire x1="-1.27" y1="-0.66" x2="-1.27" y2="0.65" width="0.075" layer="21"/>
<wire x1="-1.75" y1="2.25" x2="1.75" y2="2.25" width="0.254" layer="39"/>
<wire x1="1.75" y1="2.25" x2="1.75" y2="-2.25" width="0.254" layer="39"/>
<wire x1="1.75" y1="-2.25" x2="-1.75" y2="-2.25" width="0.254" layer="39"/>
<wire x1="-1.75" y1="-2.25" x2="-1.75" y2="2.25" width="0.254" layer="39"/>
<smd name="1" x="-0.95" y="-1.29" dx="0.69" dy="0.99" layer="1"/>
<smd name="2" x="0" y="-1.29" dx="0.69" dy="0.99" layer="1"/>
<smd name="3" x="0.95" y="-1.29" dx="0.69" dy="0.99" layer="1"/>
<smd name="4" x="0.95" y="1.3" dx="0.69" dy="0.99" layer="1"/>
<smd name="5" x="-0.95" y="1.3" dx="0.69" dy="0.99" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.11" y1="0.68" x2="-0.78" y2="1.43" layer="51"/>
<rectangle x1="0.79" y1="0.67" x2="1.12" y2="1.42" layer="51"/>
<rectangle x1="-1.11" y1="-1.42" x2="-0.78" y2="-0.67" layer="51"/>
<rectangle x1="-0.16" y1="-1.42" x2="0.17" y2="-0.67" layer="51"/>
<rectangle x1="0.79" y1="-1.42" x2="1.12" y2="-0.67" layer="51"/>
</package>
<package name="SC70-5" urn="urn:adsk.eagle:footprint:2365/1" library_version="6">
<description>&lt;b&gt;SMT SC70-5&lt;/b&gt;&lt;p&gt;
SOT353 - Philips Semiconductors&lt;br&gt;
Source: http://www.semiconductors.philips.com/acrobat_download/datasheets/74HC_HCT1G66_3.pdf</description>
<wire x1="1" y1="0.55" x2="-1" y2="0.55" width="0.127" layer="51"/>
<wire x1="-1" y1="0.55" x2="-1" y2="-0.55" width="0.127" layer="21"/>
<wire x1="-1" y1="-0.55" x2="1" y2="-0.55" width="0.127" layer="51"/>
<wire x1="1" y1="-0.55" x2="1" y2="0.55" width="0.127" layer="21"/>
<smd name="1" x="-0.65" y="-0.85" dx="0.4" dy="0.7" layer="1"/>
<smd name="2" x="0" y="-0.85" dx="0.4" dy="0.7" layer="1"/>
<smd name="3" x="0.65" y="-0.85" dx="0.4" dy="0.7" layer="1"/>
<smd name="4" x="0.65" y="0.85" dx="0.4" dy="0.7" layer="1"/>
<smd name="5" x="-0.65" y="0.85" dx="0.4" dy="0.7" layer="1"/>
<text x="-2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.125" y1="-1.05" x2="0.125" y2="-0.6" layer="51"/>
<rectangle x1="-0.775" y1="-1.05" x2="-0.525" y2="-0.6" layer="51"/>
<rectangle x1="0.525" y1="-1.05" x2="0.775" y2="-0.6" layer="51"/>
<rectangle x1="-0.775" y1="0.6" x2="-0.525" y2="1.05" layer="51"/>
<rectangle x1="0.525" y1="0.6" x2="0.775" y2="1.05" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="SOT23-5" urn="urn:adsk.eagle:package:2406/2" type="model" library_version="6">
<description>Small Outline Transistor
SOT753 - Philips Semiconductors
Source: http://www.semiconductors.philips.com/acrobat_download/datasheets/74HC_HCT1G66_3.pdf</description>
<packageinstances>
<packageinstance name="SOT23-5"/>
</packageinstances>
</package3d>
<package3d name="SC70-5" urn="urn:adsk.eagle:package:2405/2" type="model" library_version="6">
<description>SMT SC70-5
SOT353 - Philips Semiconductors
Source: http://www.semiconductors.philips.com/acrobat_download/datasheets/74HC_HCT1G66_3.pdf</description>
<packageinstances>
<packageinstance name="SC70-5"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="7404" urn="urn:adsk.eagle:symbol:2362/1" library_version="6">
<wire x1="-2.54" y1="5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="5.08" width="0.4064" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I" x="-5.08" y="0" visible="pad" length="short" direction="in"/>
<pin name="O" x="10.16" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
<symbol name="PWRN" urn="urn:adsk.eagle:symbol:27994/2" library_version="6">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-6.35" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*1G04" urn="urn:adsk.eagle:component:2423/5" prefix="IC" library_version="6">
<description>&lt;b&gt;INVERTER&lt;/b&gt; Gate</description>
<gates>
<gate name="A" symbol="7404" x="17.78" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="-10.16" addlevel="request"/>
</gates>
<devices>
<device name="DBV" package="SOT23-5">
<connects>
<connect gate="A" pin="I" pad="2"/>
<connect gate="A" pin="O" pad="4"/>
<connect gate="P" pin="GND" pad="3"/>
<connect gate="P" pin="VCC" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2406/2"/>
</package3dinstances>
<technologies>
<technology name="AHC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AHCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AUC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LVC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="DCK" package="SC70-5">
<connects>
<connect gate="A" pin="I" pad="2"/>
<connect gate="A" pin="O" pad="4"/>
<connect gate="P" pin="GND" pad="3"/>
<connect gate="P" pin="VCC" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2405/2"/>
</package3dinstances>
<technologies>
<technology name="AHC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AHCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AUC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LVC">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<modules>
<module name="4118" prefix="" dx="30.48" dy="20.32">
<ports>
</ports>
<variantdefs>
</variantdefs>
<parts>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</module>
</modules>
<parts>
<part name="IC1" library="micro-intel" library_urn="urn:adsk.eagle:library:287" deviceset="8085" device="" package3d_urn="urn:adsk.eagle:package:19651/4"/>
<part name="IC2" library="microchip" library_urn="urn:adsk.eagle:library:294" deviceset="27*64" device="L" package3d_urn="urn:adsk.eagle:package:20814/1" technology="C"/>
<part name="IC3" library="microchip" library_urn="urn:adsk.eagle:library:294" deviceset="27*64" device="L" package3d_urn="urn:adsk.eagle:package:20814/1" technology="C"/>
<part name="IC4" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*138" device="D" package3d_urn="urn:adsk.eagle:package:2010/1" technology="LS"/>
<part name="IC6" library="74ac-logic" library_urn="urn:adsk.eagle:library:83" deviceset="74AC11373" device="" package3d_urn="urn:adsk.eagle:package:1009/2"/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC7" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4023" device="D" package3d_urn="urn:adsk.eagle:package:823/2"/>
<part name="IC8" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4023" device="D" package3d_urn="urn:adsk.eagle:package:823/2"/>
<part name="IC9" library="74xx-little-de" library_urn="urn:adsk.eagle:library:86" deviceset="74*1G04" device="DBV" package3d_urn="urn:adsk.eagle:package:2406/2" technology="AHC"/>
<part name="IC10" library="74xx-little-de" library_urn="urn:adsk.eagle:library:86" deviceset="74*1G04" device="DBV" package3d_urn="urn:adsk.eagle:package:2406/2" technology="AHC"/>
<part name="IC11" library="74xx-little-de" library_urn="urn:adsk.eagle:library:86" deviceset="74*1G04" device="DBV" package3d_urn="urn:adsk.eagle:package:2406/2" technology="AHC"/>
<part name="IC13" library="74xx-little-de" library_urn="urn:adsk.eagle:library:86" deviceset="74*1G04" device="DBV" package3d_urn="urn:adsk.eagle:package:2406/2" technology="AHC"/>
<part name="IC14" library="74xx-little-de" library_urn="urn:adsk.eagle:library:86" deviceset="74*1G04" device="DBV" package3d_urn="urn:adsk.eagle:package:2406/2" technology="AHC"/>
<part name="IC15" library="74xx-little-de" library_urn="urn:adsk.eagle:library:86" deviceset="74*1G04" device="DBV" package3d_urn="urn:adsk.eagle:package:2406/2" technology="AHC"/>
<part name="IC12" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4023" device="D" package3d_urn="urn:adsk.eagle:package:823/2"/>
<part name="IC16" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4023" device="D" package3d_urn="urn:adsk.eagle:package:823/2"/>
<part name="IC17" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4023" device="D" package3d_urn="urn:adsk.eagle:package:823/2"/>
<part name="IC18" library="74xx-little-de" library_urn="urn:adsk.eagle:library:86" deviceset="74*1G04" device="DBV" package3d_urn="urn:adsk.eagle:package:2406/2" technology="AHC"/>
<part name="IC5" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4011" device="D" package3d_urn="urn:adsk.eagle:package:823/2"/>
<part name="IC19" library="74xx-little-de" library_urn="urn:adsk.eagle:library:86" deviceset="74*1G04" device="DBV" package3d_urn="urn:adsk.eagle:package:2406/2" technology="AHC"/>
<part name="IC20" library="74xx-little-de" library_urn="urn:adsk.eagle:library:86" deviceset="74*1G04" device="DBV" package3d_urn="urn:adsk.eagle:package:2406/2" technology="AHC"/>
<part name="IC21" library="74xx-little-de" library_urn="urn:adsk.eagle:library:86" deviceset="74*1G04" device="DBV" package3d_urn="urn:adsk.eagle:package:2406/2" technology="AHC"/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="274.32" y="91.44" size="1.778" layer="91">D0-D7</text>
<text x="327.66" y="91.44" size="1.778" layer="91">D0-D7</text>
<text x="373.38" y="91.44" size="1.778" layer="91">D0-D7</text>
<text x="421.64" y="91.44" size="1.778" layer="91">D0-D7</text>
<text x="259.08" y="91.44" size="1.778" layer="91">A0-A9</text>
<text x="307.34" y="91.44" size="1.778" layer="91">A0-A9</text>
<text x="353.06" y="91.44" size="1.778" layer="91">A0-A9</text>
<text x="398.78" y="91.44" size="1.778" layer="91">A0-A9</text>
<text x="66.04" y="86.36" size="1.778" layer="91">EN</text>
</plain>
<moduleinsts>
<moduleinst name="4118-1" module="4118" x="269.24" y="83.82">
<attribute name="NAME" x="269.24" y="83.82" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="4118-2" module="4118" x="320.04" y="83.82">
<attribute name="NAME" x="320.04" y="83.82" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="4118-3" module="4118" x="365.76" y="83.82">
<attribute name="NAME" x="365.76" y="83.82" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="4118-4" module="4118" x="414.02" y="83.82">
<attribute name="NAME" x="414.02" y="83.82" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
</moduleinsts>
<instances>
<instance part="IC1" gate="G$1" x="10.16" y="48.26" smashed="yes">
<attribute name="VALUE" x="-2.54" y="2.54" size="1.778" layer="96"/>
<attribute name="NAME" x="-2.54" y="89.535" size="1.778" layer="95"/>
</instance>
<instance part="IC2" gate="G$1" x="139.7" y="81.28" smashed="yes" rot="R90">
<attribute name="NAME" x="107.95" y="73.66" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="172.72" y="73.66" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC3" gate="G$1" x="208.28" y="81.28" smashed="yes" rot="R90">
<attribute name="NAME" x="176.53" y="73.66" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="241.3" y="73.66" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC4" gate="A" x="55.88" y="20.32" smashed="yes">
<attribute name="NAME" x="45.72" y="31.115" size="1.778" layer="95"/>
<attribute name="VALUE" x="45.72" y="5.08" size="1.778" layer="96"/>
</instance>
<instance part="IC6" gate="A" x="66.04" y="99.06" smashed="yes">
<attribute name="NAME" x="58.42" y="114.935" size="1.778" layer="95"/>
<attribute name="VALUE" x="58.42" y="81.28" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="40.64" y="17.78" smashed="yes">
<attribute name="VALUE" x="38.735" y="20.955" size="1.778" layer="96"/>
</instance>
<instance part="P+1" gate="1" x="-7.62" y="15.24" smashed="yes">
<attribute name="VALUE" x="-10.16" y="10.16" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND1" gate="1" x="35.56" y="2.54" smashed="yes">
<attribute name="VALUE" x="33.02" y="0" size="1.778" layer="96"/>
</instance>
<instance part="IC7" gate="A" x="127" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="123.825" y="60.96" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="132.08" y="60.96" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC8" gate="A" x="195.58" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="192.405" y="60.96" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="200.66" y="60.96" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC9" gate="A" x="114.3" y="38.1" smashed="yes" rot="R90">
<attribute name="NAME" x="111.125" y="40.64" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="119.38" y="40.64" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC10" gate="A" x="127" y="38.1" smashed="yes" rot="R90">
<attribute name="NAME" x="123.825" y="40.64" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="132.08" y="40.64" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC11" gate="A" x="139.7" y="38.1" smashed="yes" rot="R90">
<attribute name="NAME" x="136.525" y="40.64" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="144.78" y="40.64" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC13" gate="A" x="195.58" y="38.1" smashed="yes" rot="R90">
<attribute name="NAME" x="192.405" y="40.64" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="200.66" y="40.64" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC14" gate="A" x="208.28" y="38.1" smashed="yes" rot="R90">
<attribute name="NAME" x="205.105" y="40.64" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="213.36" y="40.64" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC15" gate="A" x="114.3" y="38.1" smashed="yes" rot="R90">
<attribute name="NAME" x="111.125" y="40.64" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="119.38" y="40.64" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC12" gate="A" x="332.74" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="329.565" y="60.96" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="337.82" y="60.96" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC16" gate="A" x="378.46" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="375.285" y="60.96" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="383.54" y="60.96" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC17" gate="A" x="426.72" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="423.545" y="60.96" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="431.8" y="60.96" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC18" gate="A" x="281.94" y="33.02" smashed="yes" rot="R90">
<attribute name="NAME" x="278.765" y="35.56" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="287.02" y="35.56" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC5" gate="A" x="279.4" y="60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="276.225" y="63.5" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="284.48" y="63.5" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC19" gate="A" x="332.74" y="35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="329.565" y="38.1" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="337.82" y="38.1" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC20" gate="A" x="378.46" y="35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="375.285" y="38.1" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="383.54" y="38.1" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC21" gate="A" x="426.72" y="35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="423.545" y="38.1" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="431.8" y="38.1" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+2" gate="1" x="101.6" y="78.74" smashed="yes">
<attribute name="VALUE" x="99.06" y="73.66" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+3" gate="1" x="172.72" y="101.6" smashed="yes">
<attribute name="VALUE" x="170.18" y="96.52" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND2" gate="1" x="167.64" y="63.5" smashed="yes">
<attribute name="VALUE" x="165.1" y="60.96" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="236.22" y="63.5" smashed="yes">
<attribute name="VALUE" x="233.68" y="60.96" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
<bus name="B$1">
<segment>
<wire x1="25.4" y1="68.58" x2="25.4" y2="91.44" width="0.762" layer="92"/>
<wire x1="25.4" y1="91.44" x2="53.34" y2="91.44" width="0.762" layer="92"/>
<wire x1="53.34" y1="91.44" x2="53.34" y2="111.76" width="0.762" layer="92"/>
<wire x1="25.4" y1="91.44" x2="25.4" y2="119.38" width="0.762" layer="92"/>
<wire x1="25.4" y1="119.38" x2="152.4" y2="119.38" width="0.762" layer="92"/>
<wire x1="152.4" y1="119.38" x2="220.98" y2="119.38" width="0.762" layer="92"/>
<wire x1="220.98" y1="119.38" x2="276.86" y2="119.38" width="0.762" layer="92"/>
<wire x1="426.72" y1="119.38" x2="375.92" y2="119.38" width="0.762" layer="92"/>
<wire x1="375.92" y1="119.38" x2="330.2" y2="119.38" width="0.762" layer="92"/>
<wire x1="330.2" y1="119.38" x2="276.86" y2="119.38" width="0.762" layer="92"/>
<wire x1="276.86" y1="119.38" x2="276.86" y2="93.98" width="0.762" layer="92"/>
<wire x1="426.72" y1="119.38" x2="426.72" y2="93.98" width="0.762" layer="92"/>
<wire x1="330.2" y1="119.38" x2="330.2" y2="93.98" width="0.762" layer="92"/>
<wire x1="375.92" y1="119.38" x2="375.92" y2="93.98" width="0.762" layer="92"/>
<wire x1="220.98" y1="119.38" x2="220.98" y2="93.98" width="0.762" layer="92"/>
<wire x1="220.98" y1="93.98" x2="200.66" y2="93.98" width="0.762" layer="92"/>
<wire x1="152.4" y1="119.38" x2="152.4" y2="93.98" width="0.762" layer="92"/>
<wire x1="152.4" y1="93.98" x2="132.08" y2="93.98" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="B$2">
<segment>
<wire x1="78.74" y1="111.76" x2="78.74" y2="68.58" width="0.762" layer="92"/>
<wire x1="78.74" y1="68.58" x2="132.08" y2="68.58" width="0.762" layer="92"/>
<wire x1="132.08" y1="68.58" x2="132.08" y2="71.12" width="0.762" layer="92"/>
<wire x1="132.08" y1="71.12" x2="162.56" y2="71.12" width="0.762" layer="92"/>
<wire x1="132.08" y1="68.58" x2="200.66" y2="68.58" width="0.762" layer="92"/>
<wire x1="200.66" y1="68.58" x2="200.66" y2="71.12" width="0.762" layer="92"/>
<wire x1="200.66" y1="71.12" x2="231.14" y2="71.12" width="0.762" layer="92"/>
<wire x1="200.66" y1="68.58" x2="246.38" y2="68.58" width="0.762" layer="92"/>
<wire x1="246.38" y1="68.58" x2="246.38" y2="99.06" width="0.762" layer="92"/>
<wire x1="246.38" y1="99.06" x2="264.16" y2="99.06" width="0.762" layer="92"/>
<wire x1="264.16" y1="93.98" x2="264.16" y2="99.06" width="0.762" layer="92"/>
<wire x1="264.16" y1="99.06" x2="309.88" y2="99.06" width="0.762" layer="92"/>
<wire x1="309.88" y1="93.98" x2="309.88" y2="99.06" width="0.762" layer="92"/>
<wire x1="309.88" y1="99.06" x2="358.14" y2="99.06" width="0.762" layer="92"/>
<wire x1="358.14" y1="93.98" x2="358.14" y2="99.06" width="0.762" layer="92"/>
<wire x1="358.14" y1="99.06" x2="401.32" y2="99.06" width="0.762" layer="92"/>
<wire x1="401.32" y1="99.06" x2="401.32" y2="93.98" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="ALE"/>
<wire x1="25.4" y1="40.64" x2="33.02" y2="40.64" width="0.1524" layer="91"/>
<wire x1="33.02" y1="40.64" x2="33.02" y2="73.66" width="0.1524" layer="91"/>
<wire x1="66.04" y1="83.82" x2="66.04" y2="73.66" width="0.1524" layer="91"/>
<wire x1="66.04" y1="73.66" x2="33.02" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IO/!M"/>
<wire x1="25.4" y1="30.48" x2="33.02" y2="30.48" width="0.1524" layer="91"/>
<wire x1="33.02" y1="30.48" x2="33.02" y2="22.86" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="C"/>
<wire x1="33.02" y1="22.86" x2="40.64" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RD"/>
<pinref part="IC4" gate="A" pin="B"/>
<wire x1="25.4" y1="25.4" x2="40.64" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="WR"/>
<wire x1="25.4" y1="22.86" x2="30.48" y2="22.86" width="0.1524" layer="91"/>
<wire x1="30.48" y1="22.86" x2="30.48" y2="27.94" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="A"/>
<wire x1="30.48" y1="27.94" x2="40.64" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC4" gate="A" pin="G2A"/>
<wire x1="40.64" y1="12.7" x2="35.56" y2="12.7" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="G2B"/>
<wire x1="35.56" y1="12.7" x2="35.56" y2="10.16" width="0.1524" layer="91"/>
<wire x1="35.56" y1="10.16" x2="40.64" y2="10.16" width="0.1524" layer="91"/>
<wire x1="35.56" y1="10.16" x2="35.56" y2="7.62" width="0.1524" layer="91"/>
<junction x="35.56" y="10.16"/>
<wire x1="35.56" y1="5.08" x2="35.56" y2="7.62" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="GND"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="167.64" y1="71.12" x2="167.64" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="GND"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="236.22" y1="71.12" x2="236.22" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="~OE" class="0">
<segment>
<pinref part="IC4" gate="A" pin="Y1"/>
<wire x1="68.58" y1="25.4" x2="106.68" y2="25.4" width="0.1524" layer="91"/>
<wire x1="106.68" y1="25.4" x2="106.68" y2="66.04" width="0.1524" layer="91"/>
<wire x1="106.68" y1="66.04" x2="124.46" y2="66.04" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="!OE"/>
<wire x1="124.46" y1="66.04" x2="124.46" y2="71.12" width="0.1524" layer="91"/>
<wire x1="106.68" y1="25.4" x2="177.8" y2="25.4" width="0.1524" layer="91"/>
<wire x1="177.8" y1="25.4" x2="177.8" y2="66.04" width="0.1524" layer="91"/>
<junction x="106.68" y="25.4"/>
<wire x1="177.8" y1="66.04" x2="193.04" y2="66.04" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="!OE"/>
<wire x1="193.04" y1="66.04" x2="193.04" y2="71.12" width="0.1524" layer="91"/>
<wire x1="177.8" y1="25.4" x2="256.54" y2="25.4" width="0.1524" layer="91"/>
<wire x1="256.54" y1="25.4" x2="256.54" y2="71.12" width="0.1524" layer="91"/>
<junction x="177.8" y="25.4"/>
<wire x1="256.54" y1="71.12" x2="269.24" y2="71.12" width="0.1524" layer="91"/>
<wire x1="269.24" y1="71.12" x2="314.96" y2="71.12" width="0.1524" layer="91"/>
<wire x1="314.96" y1="73.66" x2="314.96" y2="71.12" width="0.1524" layer="91"/>
<wire x1="314.96" y1="71.12" x2="363.22" y2="71.12" width="0.1524" layer="91"/>
<junction x="314.96" y="71.12"/>
<wire x1="363.22" y1="73.66" x2="363.22" y2="71.12" width="0.1524" layer="91"/>
<wire x1="363.22" y1="71.12" x2="411.48" y2="71.12" width="0.1524" layer="91"/>
<junction x="363.22" y="71.12"/>
<wire x1="411.48" y1="71.12" x2="411.48" y2="73.66" width="0.1524" layer="91"/>
<wire x1="269.24" y1="71.12" x2="269.24" y2="73.66" width="0.1524" layer="91"/>
<junction x="269.24" y="71.12"/>
<label x="269.24" y="76.2" size="1.778" layer="95"/>
<label x="363.22" y="76.2" size="1.778" layer="95"/>
<label x="314.96" y="76.2" size="1.778" layer="95"/>
<label x="411.48" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="~WR" class="0">
<segment>
<pinref part="IC4" gate="A" pin="Y2"/>
<wire x1="68.58" y1="22.86" x2="261.62" y2="22.86" width="0.1524" layer="91"/>
<wire x1="261.62" y1="22.86" x2="261.62" y2="68.58" width="0.1524" layer="91"/>
<wire x1="261.62" y1="73.66" x2="261.62" y2="68.58" width="0.1524" layer="91"/>
<wire x1="261.62" y1="68.58" x2="307.34" y2="68.58" width="0.1524" layer="91"/>
<junction x="261.62" y="68.58"/>
<wire x1="307.34" y1="73.66" x2="307.34" y2="68.58" width="0.1524" layer="91"/>
<wire x1="307.34" y1="68.58" x2="355.6" y2="68.58" width="0.1524" layer="91"/>
<wire x1="355.6" y1="68.58" x2="355.6" y2="73.66" width="0.1524" layer="91"/>
<wire x1="355.6" y1="68.58" x2="403.86" y2="68.58" width="0.1524" layer="91"/>
<junction x="355.6" y="68.58"/>
<wire x1="403.86" y1="68.58" x2="403.86" y2="73.66" width="0.1524" layer="91"/>
<label x="261.62" y="76.2" size="1.778" layer="95"/>
<label x="307.34" y="76.2" size="1.778" layer="95"/>
<label x="355.6" y="76.2" size="1.778" layer="95"/>
<label x="403.86" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="IC4" gate="A" pin="G1"/>
<pinref part="SUPPLY1" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<pinref part="P+1" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="P+2" gate="1" pin="+5V"/>
<pinref part="IC2" gate="G$1" pin="VCC"/>
<wire x1="101.6" y1="76.2" x2="101.6" y2="71.12" width="0.1524" layer="91"/>
<wire x1="101.6" y1="71.12" x2="111.76" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+3" gate="1" pin="+5V"/>
<pinref part="IC3" gate="G$1" pin="VCC"/>
<wire x1="172.72" y1="99.06" x2="172.72" y2="71.12" width="0.1524" layer="91"/>
<wire x1="172.72" y1="71.12" x2="180.34" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC7" gate="A" pin="O"/>
<pinref part="IC2" gate="G$1" pin="!CE"/>
<wire x1="127" y1="66.04" x2="127" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC8" gate="A" pin="O"/>
<pinref part="IC3" gate="G$1" pin="!CE"/>
<wire x1="195.58" y1="66.04" x2="195.58" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC9" gate="A" pin="O"/>
<pinref part="IC15" gate="A" pin="O"/>
<wire x1="114.3" y1="48.26" x2="124.46" y2="48.26" width="0.1524" layer="91"/>
<junction x="114.3" y="48.26"/>
<pinref part="IC7" gate="A" pin="I0"/>
<wire x1="124.46" y1="48.26" x2="124.46" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC10" gate="A" pin="O"/>
<pinref part="IC7" gate="A" pin="I1"/>
<wire x1="127" y1="48.26" x2="127" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC7" gate="A" pin="I2"/>
<wire x1="129.54" y1="50.8" x2="129.54" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="O"/>
<wire x1="129.54" y1="48.26" x2="139.7" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC13" gate="A" pin="O"/>
<pinref part="IC8" gate="A" pin="I1"/>
<wire x1="195.58" y1="48.26" x2="195.58" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC8" gate="A" pin="I2"/>
<wire x1="198.12" y1="50.8" x2="198.12" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC14" gate="A" pin="O"/>
<wire x1="198.12" y1="48.26" x2="208.28" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A12"/>
<wire x1="25.4" y1="53.34" x2="93.98" y2="53.34" width="0.1524" layer="91"/>
<wire x1="93.98" y1="53.34" x2="93.98" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-5.08" x2="276.86" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-5.08" x2="330.2" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="330.2" y1="-5.08" x2="375.92" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-5.08" x2="276.86" y2="22.86" width="0.1524" layer="91"/>
<wire x1="276.86" y1="22.86" x2="281.94" y2="22.86" width="0.1524" layer="91"/>
<junction x="276.86" y="-5.08"/>
<pinref part="IC1" gate="G$1" pin="A14"/>
<wire x1="25.4" y1="48.26" x2="88.9" y2="48.26" width="0.1524" layer="91"/>
<wire x1="88.9" y1="48.26" x2="88.9" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-10.16" x2="127" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="I"/>
<wire x1="127" y1="-10.16" x2="195.58" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="127" y1="33.02" x2="127" y2="-10.16" width="0.1524" layer="91"/>
<junction x="127" y="-10.16"/>
<pinref part="IC13" gate="A" pin="I"/>
<wire x1="195.58" y1="33.02" x2="195.58" y2="-10.16" width="0.1524" layer="91"/>
<junction x="195.58" y="-10.16"/>
<wire x1="195.58" y1="-10.16" x2="271.78" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-10.16" x2="325.12" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="325.12" y1="-10.16" x2="370.84" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-10.16" x2="271.78" y2="27.94" width="0.1524" layer="91"/>
<wire x1="271.78" y1="27.94" x2="281.94" y2="27.94" width="0.1524" layer="91"/>
<junction x="271.78" y="-10.16"/>
<wire x1="182.88" y1="48.26" x2="193.04" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="I0"/>
<wire x1="193.04" y1="48.26" x2="193.04" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="I"/>
<pinref part="IC15" gate="A" pin="I"/>
<wire x1="114.3" y1="33.02" x2="114.3" y2="-7.62" width="0.1524" layer="91"/>
<junction x="114.3" y="33.02"/>
<pinref part="IC1" gate="G$1" pin="A13"/>
<wire x1="25.4" y1="50.8" x2="91.44" y2="50.8" width="0.1524" layer="91"/>
<wire x1="91.44" y1="50.8" x2="91.44" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-7.62" x2="114.3" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-7.62" x2="182.88" y2="-7.62" width="0.1524" layer="91"/>
<junction x="114.3" y="-7.62"/>
<wire x1="182.88" y1="48.26" x2="182.88" y2="-7.62" width="0.1524" layer="91"/>
<junction x="182.88" y="-7.62"/>
<wire x1="182.88" y1="-7.62" x2="274.32" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A11"/>
<wire x1="274.32" y1="-7.62" x2="327.66" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-7.62" x2="373.38" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="25.4" y1="55.88" x2="96.52" y2="55.88" width="0.1524" layer="91"/>
<wire x1="96.52" y1="55.88" x2="96.52" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-2.54" x2="279.4" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="279.4" y1="-2.54" x2="332.74" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="332.74" y1="-2.54" x2="388.62" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="279.4" y1="-2.54" x2="279.4" y2="20.32" width="0.1524" layer="91"/>
<junction x="279.4" y="-2.54"/>
<pinref part="IC1" gate="G$1" pin="A10"/>
<wire x1="25.4" y1="58.42" x2="99.06" y2="58.42" width="0.1524" layer="91"/>
<wire x1="99.06" y1="58.42" x2="99.06" y2="0" width="0.1524" layer="91"/>
<wire x1="99.06" y1="0" x2="281.94" y2="0" width="0.1524" layer="91"/>
<wire x1="281.94" y1="0" x2="340.36" y2="0" width="0.1524" layer="91"/>
<wire x1="340.36" y1="0" x2="378.46" y2="0" width="0.1524" layer="91"/>
<wire x1="281.94" y1="0" x2="281.94" y2="20.32" width="0.1524" layer="91"/>
<junction x="281.94" y="0"/>
<pinref part="IC18" gate="A" pin="I"/>
<wire x1="281.94" y1="20.32" x2="281.94" y2="25.4" width="0.1524" layer="91"/>
<wire x1="281.94" y1="25.4" x2="281.94" y2="27.94" width="0.1524" layer="91"/>
<wire x1="279.4" y1="20.32" x2="281.94" y2="20.32" width="0.1524" layer="91"/>
<junction x="281.94" y="20.32"/>
<wire x1="274.32" y1="-7.62" x2="274.32" y2="25.4" width="0.1524" layer="91"/>
<wire x1="274.32" y1="25.4" x2="281.94" y2="25.4" width="0.1524" layer="91"/>
<junction x="274.32" y="-7.62"/>
<junction x="281.94" y="25.4"/>
<pinref part="IC19" gate="A" pin="I"/>
<wire x1="332.74" y1="-2.54" x2="332.74" y2="20.32" width="0.1524" layer="91"/>
<junction x="332.74" y="-2.54"/>
<wire x1="332.74" y1="20.32" x2="332.74" y2="22.86" width="0.1524" layer="91"/>
<wire x1="332.74" y1="22.86" x2="332.74" y2="25.4" width="0.1524" layer="91"/>
<wire x1="332.74" y1="25.4" x2="332.74" y2="30.48" width="0.1524" layer="91"/>
<wire x1="330.2" y1="-5.08" x2="330.2" y2="20.32" width="0.1524" layer="91"/>
<wire x1="330.2" y1="20.32" x2="332.74" y2="20.32" width="0.1524" layer="91"/>
<junction x="330.2" y="-5.08"/>
<junction x="332.74" y="20.32"/>
<wire x1="327.66" y1="-7.62" x2="327.66" y2="22.86" width="0.1524" layer="91"/>
<wire x1="327.66" y1="22.86" x2="332.74" y2="22.86" width="0.1524" layer="91"/>
<junction x="327.66" y="-7.62"/>
<junction x="332.74" y="22.86"/>
<wire x1="325.12" y1="-10.16" x2="325.12" y2="25.4" width="0.1524" layer="91"/>
<wire x1="325.12" y1="25.4" x2="332.74" y2="25.4" width="0.1524" layer="91"/>
<junction x="325.12" y="-10.16"/>
<junction x="332.74" y="25.4"/>
<wire x1="340.36" y1="0" x2="340.36" y2="45.72" width="0.1524" layer="91"/>
<junction x="340.36" y="0"/>
<wire x1="340.36" y1="45.72" x2="335.28" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC12" gate="A" pin="I2"/>
<wire x1="335.28" y1="45.72" x2="335.28" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC20" gate="A" pin="I"/>
<wire x1="378.46" y1="30.48" x2="378.46" y2="27.94" width="0.1524" layer="91"/>
<junction x="378.46" y="0"/>
<wire x1="378.46" y1="27.94" x2="378.46" y2="25.4" width="0.1524" layer="91"/>
<wire x1="378.46" y1="25.4" x2="378.46" y2="22.86" width="0.1524" layer="91"/>
<wire x1="378.46" y1="22.86" x2="378.46" y2="0" width="0.1524" layer="91"/>
<wire x1="375.92" y1="-5.08" x2="375.92" y2="22.86" width="0.1524" layer="91"/>
<wire x1="375.92" y1="22.86" x2="378.46" y2="22.86" width="0.1524" layer="91"/>
<wire x1="373.38" y1="-7.62" x2="373.38" y2="25.4" width="0.1524" layer="91"/>
<wire x1="373.38" y1="25.4" x2="378.46" y2="25.4" width="0.1524" layer="91"/>
<junction x="373.38" y="-7.62"/>
<junction x="378.46" y="25.4"/>
<wire x1="370.84" y1="-10.16" x2="370.84" y2="27.94" width="0.1524" layer="91"/>
<wire x1="370.84" y1="27.94" x2="378.46" y2="27.94" width="0.1524" layer="91"/>
<junction x="370.84" y="-10.16"/>
<junction x="378.46" y="27.94"/>
<pinref part="IC16" gate="A" pin="I2"/>
<wire x1="381" y1="50.8" x2="381" y2="45.72" width="0.1524" layer="91"/>
<wire x1="381" y1="45.72" x2="388.62" y2="45.72" width="0.1524" layer="91"/>
<wire x1="388.62" y1="45.72" x2="388.62" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="378.46" y1="0" x2="414.02" y2="0" width="0.1524" layer="91"/>
<wire x1="414.02" y1="0" x2="414.02" y2="45.72" width="0.1524" layer="91"/>
<wire x1="414.02" y1="45.72" x2="424.18" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC17" gate="A" pin="I0"/>
<wire x1="424.18" y1="45.72" x2="424.18" y2="50.8" width="0.1524" layer="91"/>
<wire x1="388.62" y1="-2.54" x2="414.02" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="414.02" y1="-2.54" x2="414.02" y2="0" width="0.1524" layer="91"/>
<junction x="414.02" y="0"/>
<pinref part="IC21" gate="A" pin="I"/>
<wire x1="426.72" y1="30.48" x2="426.72" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="426.72" y1="-5.08" x2="426.72" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="426.72" y1="-7.62" x2="426.72" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="426.72" y1="-10.16" x2="370.84" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="375.92" y1="-5.08" x2="426.72" y2="-5.08" width="0.1524" layer="91"/>
<junction x="426.72" y="-5.08"/>
<wire x1="373.38" y1="-7.62" x2="426.72" y2="-7.62" width="0.1524" layer="91"/>
<junction x="426.72" y="-7.62"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A15"/>
<wire x1="25.4" y1="45.72" x2="86.36" y2="45.72" width="0.1524" layer="91"/>
<wire x1="86.36" y1="45.72" x2="86.36" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-12.7" x2="139.7" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="I"/>
<wire x1="139.7" y1="-12.7" x2="208.28" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="139.7" y1="33.02" x2="139.7" y2="-12.7" width="0.1524" layer="91"/>
<junction x="139.7" y="-12.7"/>
<pinref part="IC14" gate="A" pin="I"/>
<wire x1="208.28" y1="33.02" x2="208.28" y2="-12.7" width="0.1524" layer="91"/>
<junction x="208.28" y="-12.7"/>
<wire x1="208.28" y1="-12.7" x2="269.24" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="269.24" y1="-12.7" x2="322.58" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="322.58" y1="-12.7" x2="365.76" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="365.76" y1="-12.7" x2="439.42" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="269.24" y1="-12.7" x2="269.24" y2="45.72" width="0.1524" layer="91"/>
<wire x1="269.24" y1="45.72" x2="276.86" y2="45.72" width="0.1524" layer="91"/>
<junction x="269.24" y="-12.7"/>
<pinref part="IC5" gate="A" pin="I0"/>
<wire x1="276.86" y1="45.72" x2="276.86" y2="53.34" width="0.1524" layer="91"/>
<wire x1="322.58" y1="-12.7" x2="322.58" y2="45.72" width="0.1524" layer="91"/>
<wire x1="322.58" y1="45.72" x2="330.2" y2="45.72" width="0.1524" layer="91"/>
<junction x="322.58" y="-12.7"/>
<pinref part="IC12" gate="A" pin="I0"/>
<wire x1="330.2" y1="45.72" x2="330.2" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC16" gate="A" pin="I0"/>
<wire x1="375.92" y1="50.8" x2="375.92" y2="45.72" width="0.1524" layer="91"/>
<wire x1="375.92" y1="45.72" x2="365.76" y2="45.72" width="0.1524" layer="91"/>
<wire x1="365.76" y1="45.72" x2="365.76" y2="-12.7" width="0.1524" layer="91"/>
<junction x="365.76" y="-12.7"/>
<wire x1="439.42" y1="-12.7" x2="439.42" y2="45.72" width="0.1524" layer="91"/>
<wire x1="439.42" y1="45.72" x2="429.26" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC17" gate="A" pin="I2"/>
<wire x1="429.26" y1="45.72" x2="429.26" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC18" gate="A" pin="O"/>
<pinref part="IC5" gate="A" pin="I1"/>
<wire x1="281.94" y1="43.18" x2="281.94" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="..~CS" class="0">
<segment>
<pinref part="IC5" gate="A" pin="O"/>
<wire x1="279.4" y1="68.58" x2="279.4" y2="73.66" width="0.1524" layer="91"/>
<junction x="279.4" y="73.66"/>
<label x="279.4" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="~CS." class="0">
<segment>
<pinref part="IC12" gate="A" pin="O"/>
<wire x1="332.74" y1="66.04" x2="332.74" y2="73.66" width="0.1524" layer="91"/>
<junction x="332.74" y="73.66"/>
<label x="332.74" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC19" gate="A" pin="O"/>
<pinref part="IC12" gate="A" pin="I1"/>
<wire x1="332.74" y1="45.72" x2="332.74" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name=".~CS" class="0">
<segment>
<pinref part="IC16" gate="A" pin="O"/>
<wire x1="378.46" y1="66.04" x2="378.46" y2="73.66" width="0.1524" layer="91"/>
<junction x="378.46" y="73.66"/>
<label x="378.46" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="~CS" class="0">
<segment>
<pinref part="IC17" gate="A" pin="O"/>
<wire x1="426.72" y1="66.04" x2="426.72" y2="73.66" width="0.1524" layer="91"/>
<junction x="426.72" y="73.66"/>
<label x="426.72" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC20" gate="A" pin="O"/>
<pinref part="IC16" gate="A" pin="I1"/>
<wire x1="378.46" y1="45.72" x2="378.46" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="IC21" gate="A" pin="O"/>
<pinref part="IC17" gate="A" pin="I1"/>
<wire x1="426.72" y1="45.72" x2="426.72" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
