<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
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
<layer number="50" name="dxf" color="12" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="yes"/>
<layer number="101" name="Patch_Top" color="7" fill="1" visible="no" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="no" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="no" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="fp8" color="7" fill="1" visible="no" active="yes"/>
<layer number="109" name="fp9" color="7" fill="1" visible="no" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="no" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="4" fill="1" visible="yes" active="yes"/>
<layer number="114" name="FRNTMAAT1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="115" name="FRNTMAAT2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="7" fill="1" visible="no" active="yes"/>
<layer number="117" name="BACKMAAT1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="4" fill="1" visible="yes" active="yes"/>
<layer number="119" name="KAP_TEKEN" color="7" fill="1" visible="yes" active="yes"/>
<layer number="120" name="KAP_MAAT1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="no" active="yes"/>
<layer number="130" name="130bmp" color="2" fill="1" visible="no" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="133" name="bottom_silk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="145" name="DrillLegend_01-16" color="2" fill="9" visible="no" active="yes"/>
<layer number="150" name="Front_Holes" color="13" fill="0" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="no" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="203" name="203bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="204" name="204bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="205" name="205bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="207" name="207bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="208" name="208bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="215" name="215bmp" color="16" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="17" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="yes" active="yes"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="yes" active="yes"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="yes" active="yes"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="yes" active="yes"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="yes" active="yes"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="yes" active="yes"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="yes" active="yes"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="yes" active="yes"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="231" name="Eagle3D_PG1" color="14" fill="1" visible="no" active="yes"/>
<layer number="232" name="Eagle3D_PG2" color="14" fill="2" visible="no" active="yes"/>
<layer number="233" name="Eagle3D_PG3" color="14" fill="4" visible="no" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="no" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="supply1">
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+12V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+12V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
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
<deviceset name="+12V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+12V" x="0" y="0"/>
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
<library name="MyPOW">
<packages>
</packages>
<symbols>
<symbol name="VUSB">
<wire x1="-1.016" y1="0" x2="1.016" y2="0" width="0.254" layer="94"/>
<wire x1="1.016" y1="0" x2="0" y2="1.651" width="0.254" layer="94"/>
<wire x1="0" y1="1.651" x2="-1.016" y2="0" width="0.254" layer="94"/>
<text x="-3.048" y="2.032" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VUSB" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VUSB">
<gates>
<gate name="G$1" symbol="VUSB" x="0" y="2.54"/>
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
<library name="rcl">
<packages>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0207/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0309/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0309V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="0411/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102R">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0922V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="RDH/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="MINI_MELF-0102AX">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="R0201">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VTA52">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="VMTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="R4527">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0504">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="HPC0201">
<description>&lt;b&gt; &lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<smd name="1" x="-0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<smd name="2" x="0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<text x="-0.75" y="0.74" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.785" y="-1.865" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.305" y1="-0.15" x2="0.305" y2="0.15" layer="51"/>
</package>
<package name="C0201">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
<package name="C1808">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-2.233" y="1.827" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
</package>
<package name="C3640">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-3.8322" y1="5.0496" x2="3.8322" y2="5.0496" width="0.1016" layer="51"/>
<wire x1="-3.8322" y1="-5.0496" x2="3.8322" y2="-5.0496" width="0.1016" layer="51"/>
<smd name="1" x="-4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<smd name="2" x="4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<text x="-4.647" y="6.465" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.647" y="-7.255" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.57" y1="-5.1" x2="-3.05" y2="5.1" layer="51"/>
<rectangle x1="3.05" y1="-5.1" x2="4.5688" y2="5.1" layer="51"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="M0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="PRL1632">
<description>&lt;b&gt;PRL1632 are realized as 1W for 3.2 × 1.6mm(1206)&lt;/b&gt;&lt;p&gt;
Source: http://www.mouser.com/ds/2/392/products_18-2245.pdf</description>
<wire x1="0.7275" y1="-1.5228" x2="-0.7277" y2="-1.5228" width="0.1524" layer="51"/>
<wire x1="0.7275" y1="1.5228" x2="-0.7152" y2="1.5228" width="0.1524" layer="51"/>
<smd name="2" x="0.822" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="1" x="-0.822" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-1.4" y="1.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.4" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-1.6" x2="-0.4" y2="1.6" layer="51"/>
<rectangle x1="0.4" y1="-1.6" x2="0.8" y2="1.6" layer="51"/>
</package>
<package name="R01005">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
<package name="C1005">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
</packages>
<symbols>
<symbol name="R-EU">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="C-EU">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-EU_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PRL1632" package="PRL1632">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="01005" package="R01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C-EU" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1005" package="C1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HPC0201" package="HPC0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3640" package="C3640">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="lpatiny">
<packages>
<package name="RJ12-STRAIGHT">
<description>&lt;b&gt;RJ11 Low Profile&lt;/b&gt; No Shield&lt;/b&gt;&lt;p&gt;
For all RJ11 N and Z Series Models&lt;br&gt;
Source: www.tycoelectronics.com .. ENG_DS_1654001_1099_RJ_L_0507.pdf</description>
<wire x1="-6.877" y1="10.819" x2="6.877" y2="10.819" width="0.2032" layer="21"/>
<wire x1="6.877" y1="-7.782" x2="-6.877" y2="-7.782" width="0.2032" layer="21"/>
<wire x1="-6.877" y1="-7.782" x2="-6.877" y2="10.819" width="0.2032" layer="21"/>
<wire x1="6.877" y1="10.819" x2="6.877" y2="-7.782" width="0.2032" layer="21"/>
<pad name="GND2" x="0.635" y="6.35" drill="0.9" diameter="1.4"/>
<pad name="I/O" x="-0.635" y="8.89" drill="0.9" diameter="1.4"/>
<pad name="PWM" x="-1.905" y="6.35" drill="0.9" diameter="1.4"/>
<pad name="+5V" x="1.905" y="8.89" drill="0.9" diameter="1.4"/>
<pad name="+12V" x="-3.175" y="8.89" drill="0.9" diameter="1.4"/>
<pad name="GND1" x="3.175" y="6.35" drill="0.9" diameter="1.4"/>
<text x="-5.08" y="-4.445" size="1.27" layer="25">&gt;NAME</text>
<text x="2.2225" y="4.1275" size="0.8128" layer="21" ratio="4">GND</text>
<text x="-0.9525" y="4.1275" size="0.8128" layer="21" ratio="4">GND</text>
<text x="3.4925" y="8.5725" size="0.8128" layer="21" ratio="4">5V</text>
<text x="-1.27" y="9.8425" size="0.8128" layer="21" ratio="4">I/O</text>
<text x="-6.0325" y="8.5725" size="0.8128" layer="21" ratio="4">12V</text>
<text x="-4.7625" y="4.1275" size="0.8128" layer="21" ratio="4">PWM</text>
<rectangle x1="6.95" y1="-5.485" x2="7.875" y2="-4.342" layer="21"/>
<rectangle x1="-7.875" y1="-5.485" x2="-6.95" y2="-4.342" layer="21"/>
<rectangle x1="-8.0693" y1="-5.5572" x2="7.9507" y2="8.0428" layer="150" rot="R90"/>
<hole x="-5.08" y="0" drill="3.2512"/>
<hole x="5.08" y="0" drill="3.2512"/>
<rectangle x1="-6.985" y1="-1.905" x2="-3.175" y2="1.905" layer="41"/>
<rectangle x1="3.175" y1="-1.905" x2="6.985" y2="1.905" layer="41"/>
<rectangle x1="-6.985" y1="-1.905" x2="-3.175" y2="1.905" layer="42"/>
<rectangle x1="3.175" y1="-1.905" x2="6.985" y2="1.905" layer="42"/>
<rectangle x1="-4.445" y1="3.81" x2="4.445" y2="10.795" layer="43"/>
</package>
<package name="RJ12-STRAIGHT-I2C">
<wire x1="-6.877" y1="10.819" x2="6.877" y2="10.819" width="0.2032" layer="21"/>
<wire x1="6.877" y1="-7.782" x2="-6.877" y2="-7.782" width="0.2032" layer="21"/>
<wire x1="-6.877" y1="-7.782" x2="-6.877" y2="10.819" width="0.2032" layer="21"/>
<wire x1="6.877" y1="10.819" x2="6.877" y2="-7.782" width="0.2032" layer="21"/>
<pad name="GND2" x="0.635" y="6.35" drill="0.9" diameter="1.4"/>
<pad name="SDA" x="-0.635" y="8.89" drill="0.9" diameter="1.4"/>
<pad name="SCL" x="-1.905" y="6.35" drill="0.9" diameter="1.4"/>
<pad name="+5V" x="1.905" y="8.89" drill="0.9" diameter="1.4"/>
<pad name="+12V" x="-3.175" y="8.89" drill="0.9" diameter="1.4"/>
<pad name="GND1" x="3.175" y="6.35" drill="0.9" diameter="1.4"/>
<text x="-5.08" y="-4.445" size="1.27" layer="25">&gt;NAME</text>
<text x="2.2225" y="4.1275" size="0.8128" layer="21" ratio="4">GND</text>
<text x="-0.9525" y="4.1275" size="0.8128" layer="21" ratio="4">GND</text>
<text x="3.4925" y="8.5725" size="0.8128" layer="21" ratio="4">5V</text>
<text x="-1.27" y="9.8425" size="0.8128" layer="21" ratio="4">SDA</text>
<text x="-6.0325" y="8.5725" size="0.8128" layer="21" ratio="4">12V</text>
<text x="-4.7625" y="4.1275" size="0.8128" layer="21" ratio="4">SCL</text>
<rectangle x1="6.95" y1="-5.485" x2="7.875" y2="-4.342" layer="21"/>
<rectangle x1="-7.875" y1="-5.485" x2="-6.95" y2="-4.342" layer="21"/>
<rectangle x1="-8.0693" y1="-5.5572" x2="7.9507" y2="8.0428" layer="150" rot="R90"/>
<hole x="-5.08" y="0" drill="3.2512"/>
<hole x="5.08" y="0" drill="3.2512"/>
<rectangle x1="-6.985" y1="-1.905" x2="-3.175" y2="1.905" layer="41"/>
<rectangle x1="3.175" y1="-1.905" x2="6.985" y2="1.905" layer="41"/>
<rectangle x1="-6.985" y1="-1.905" x2="-3.175" y2="1.905" layer="42"/>
<rectangle x1="3.175" y1="-1.905" x2="6.985" y2="1.905" layer="42"/>
<rectangle x1="-4.445" y1="3.81" x2="4.445" y2="10.795" layer="43"/>
</package>
<package name="TINYISP">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<wire x1="6.3246" y1="-3.4798" x2="6.3246" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.3246" y1="3.5052" x2="5.461" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="3.5052" x2="-6.35" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-3.4798" x2="-5.461" y2="-3.4798" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-4.1656" x2="-3.81" y2="-4.1656" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-2.3368" x2="-2.1082" y2="-2.3368" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="-2.3368" x2="-2.54" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.175" x2="-2.9718" y2="-2.3368" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.4798" x2="-3.81" y2="-4.1656" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-3.4798" x2="3.81" y2="-4.1656" width="0.1524" layer="21"/>
<wire x1="3.81" y1="3.5052" x2="3.81" y2="9.525" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="3.5052" x2="-3.81" y2="9.525" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="9.525" x2="0" y2="8.255" width="0.1524" layer="21"/>
<wire x1="0" y1="8.255" x2="3.81" y2="9.525" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.175" x2="-2.54" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="5.461" y1="3.5052" x2="5.461" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.159" x2="6.3246" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.461" y1="0.635" x2="6.3246" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.461" y1="3.5052" x2="3.81" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="6.3246" y1="2.159" x2="6.3246" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="6.3246" y1="0.635" x2="6.3246" y2="2.159" width="0.1524" layer="21"/>
<wire x1="3.81" y1="3.5052" x2="-3.81" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="5.461" y1="-2.159" x2="6.3246" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="5.461" y1="-2.159" x2="5.461" y2="-3.4798" width="0.1524" layer="21"/>
<wire x1="6.3246" y1="-2.159" x2="6.3246" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.461" y1="-0.635" x2="6.3246" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.3246" y1="-0.635" x2="6.3246" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-3.4798" x2="5.461" y2="-3.4798" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="3.5052" x2="-5.461" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.4798" x2="3.81" y2="-3.4798" width="0.1524" layer="21"/>
<wire x1="5.461" y1="0.635" x2="5.461" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="3.5052" x2="-5.461" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="3.5052" x2="-6.35" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="2.159" x2="-5.461" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-5.461" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="0.635" x2="-5.461" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-5.461" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-2.159" x2="-5.461" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="-2.159" x2="-5.461" y2="-3.4798" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="2.159" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-6.35" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-2.159" x2="-6.35" y2="-3.4798" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="-3.4798" x2="-3.81" y2="-3.4798" width="0.1524" layer="21"/>
<wire x1="5.461" y1="-3.4798" x2="6.3246" y2="-3.4798" width="0.1524" layer="21"/>
<pad name="MISO" x="-2.54" y="-1.27" drill="0.9144"/>
<pad name="VCC" x="-2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="SCK" x="0" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="MOSI" x="0" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="RESET" x="2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="GND" x="2.54" y="1.27" drill="0.9144" shape="octagon"/>
<text x="-4.953" y="-1.905" size="1.524" layer="21" ratio="10">1</text>
<text x="-3.175" y="6.0198" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="4.191" size="1.27" layer="21" ratio="10">R-C6P</text>
<text x="-3.81" y="-5.715" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-2.7686" x2="-2.286" y2="-2.5146" layer="21"/>
<rectangle x1="-2.921" y1="-2.5146" x2="-2.54" y2="-2.3876" layer="21"/>
<rectangle x1="-2.54" y1="-2.5146" x2="-2.159" y2="-2.3876" layer="21"/>
<rectangle x1="-2.667" y1="-2.9718" x2="-2.413" y2="-2.7178" layer="21"/>
</package>
<package name="TC2030-MCP">
<description>&lt;b&gt;TAG-CONNECT ICSP Connector&lt;/b&gt; - Legged version&lt;BR&gt;&lt;I&gt;Manufacturer:&lt;/I&gt; &lt;a href="http://www.tag-connect.com"&gt;Tag-Connect&lt;/a&gt;
&lt;p&gt;
Cable for easy In-Circuit Serial Programming. Designed for Microchip ICD2, suitable for many others.
&lt;p&gt;
&lt;b&gt;NOTE:&lt;/b&gt; Eagle's default spacing for drill holes does not leave sufficent room for routing traces for this footprint and should be adjusted. &lt;br&gt;
This setting can be found in the board layout editor under the Edit menu.  Select "Design Rules" and then the Distance tab.  8 mils for Drill/Hole works well.
&lt;br&gt;
&lt;TABLE cellspacing=0 cellpadding=0 border=0&gt;
&lt;TR&gt;&lt;TD width=20&gt;&lt;/TD&gt;&lt;TD&gt;
&lt;TABLE cellspacing=0 cellpadding=1 border=1&gt;
&lt;TR bgcolor=silver&gt;&lt;TD align=center&gt;PAD&lt;/TD&gt;&lt;TD align=center&gt;Description&lt;/TD&gt;&lt;/TR&gt;
&lt;TR&gt;&lt;TD align=center&gt;1&lt;/TD&gt;&lt;TD&gt;MCLR/Vpp&lt;/TD&gt;&lt;/TR&gt;
&lt;TR&gt;&lt;TD align=center&gt;2&lt;/TD&gt;&lt;TD&gt;Vdd&lt;/TD&gt;&lt;/TR&gt;
&lt;TR&gt;&lt;TD align=center&gt;3&lt;/TD&gt;&lt;TD&gt;GND&lt;/TD&gt;&lt;/TR&gt;
&lt;TR&gt;&lt;TD align=center&gt;4&lt;/TD&gt;&lt;TD&gt;PGD (ISPDAT)&lt;/TD&gt;&lt;/TR&gt;
&lt;TR&gt;&lt;TD align=center&gt;5&lt;/TD&gt;&lt;TD&gt;PGC (ISPCLK)&lt;/TD&gt;&lt;/TR&gt;
&lt;TR&gt;&lt;TD align=center&gt;6&lt;/TD&gt;&lt;TD&gt;nc (used for LVP)&lt;/TD&gt;&lt;/TR&gt;
&lt;/TABLE&gt;
&lt;/TD&gt;&lt;/TR&gt;&lt;/TABLE&gt;&lt;BR&gt;&lt;BR&gt;
©2009 ROFA.cz - modified and updated by Robert Darlington &amp;#8249;rdarlington@gmail.com&amp;#8250;</description>
<smd name="5V" x="1.27" y="0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100" cream="no"/>
<smd name="MOSI" x="2.54" y="0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100" cream="no"/>
<smd name="GND" x="3.81" y="0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100" cream="no"/>
<smd name="RESET" x="3.81" y="-0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100" cream="no"/>
<smd name="SCK" x="2.54" y="-0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100" cream="no"/>
<smd name="MISO" x="1.27" y="-0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100" cream="no"/>
<text x="-1.27" y="-2.54" size="1.27" layer="25" rot="R90">&gt;name</text>
<hole x="0" y="0" drill="0.889"/>
<hole x="5.08" y="-1.016" drill="0.889"/>
<hole x="5.08" y="1.016" drill="0.889"/>
<hole x="0" y="2.54" drill="2.3748"/>
<hole x="0" y="-2.54" drill="2.3748"/>
<hole x="3.175" y="-2.54" drill="2.3748"/>
<hole x="3.175" y="2.54" drill="2.3748"/>
<polygon width="0.0254" layer="39">
<vertex x="1.27" y="-0.2413"/>
<vertex x="1.6637" y="-0.2413"/>
<vertex x="1.6637" y="-0.635"/>
<vertex x="2.1463" y="-0.635"/>
<vertex x="2.1463" y="-0.2413"/>
<vertex x="2.9337" y="-0.2413"/>
<vertex x="2.9337" y="-0.635"/>
<vertex x="3.4163" y="-0.635"/>
<vertex x="3.4163" y="-0.2413"/>
<vertex x="3.81" y="-0.2413"/>
<vertex x="3.81" y="0.2413"/>
<vertex x="3.4163" y="0.2413"/>
<vertex x="3.4163" y="0.635"/>
<vertex x="2.9337" y="0.635"/>
<vertex x="2.9337" y="0.2413"/>
<vertex x="2.1463" y="0.2413"/>
<vertex x="2.1463" y="0.635"/>
<vertex x="1.6637" y="0.635"/>
<vertex x="1.6637" y="0.2413"/>
<vertex x="1.27" y="0.2413"/>
</polygon>
</package>
<package name="TC2030-MCP-NL">
<description>&lt;B&gt;TAG-CONNECT ICSP Connector&lt;/B&gt;&lt;BR&gt;&lt;I&gt;Manufacturer:&lt;/I&gt; &lt;a href="www.tag-connect.com"&gt;Tag-Connect&lt;/a&gt;&lt;BR&gt;
&lt;BR&gt;Cable for easy In-Circuit Serial Programming. Designed for Microchip ICD2, suitable for many others.&lt;BR&gt;

&lt;TABLE cellspacing=0 cellpadding=0 border=0&gt;
&lt;TR&gt;&lt;TD width=20&gt;&lt;/TD&gt;&lt;TD&gt;
&lt;TABLE cellspacing=0 cellpadding=1 border=1&gt;
&lt;TR bgcolor=silver&gt;&lt;TD align=center&gt;PAD&lt;/TD&gt;&lt;TD align=center&gt;Description&lt;/TD&gt;&lt;/TR&gt;
&lt;TR&gt;&lt;TD align=center&gt;1&lt;/TD&gt;&lt;TD&gt;MCLR/Vpp&lt;/TD&gt;&lt;/TR&gt;
&lt;TR&gt;&lt;TD align=center&gt;2&lt;/TD&gt;&lt;TD&gt;Vdd&lt;/TD&gt;&lt;/TR&gt;
&lt;TR&gt;&lt;TD align=center&gt;3&lt;/TD&gt;&lt;TD&gt;GND&lt;/TD&gt;&lt;/TR&gt;
&lt;TR&gt;&lt;TD align=center&gt;4&lt;/TD&gt;&lt;TD&gt;PGD (ISPDAT)&lt;/TD&gt;&lt;/TR&gt;
&lt;TR&gt;&lt;TD align=center&gt;5&lt;/TD&gt;&lt;TD&gt;PGC (ISPCLK)&lt;/TD&gt;&lt;/TR&gt;
&lt;TR&gt;&lt;TD align=center&gt;6&lt;/TD&gt;&lt;TD&gt;nc (used for LVP)&lt;/TD&gt;&lt;/TR&gt;
&lt;/TABLE&gt;
&lt;/TD&gt;&lt;/TR&gt;&lt;/TABLE&gt;&lt;BR&gt;&lt;BR&gt;

©2009 ROFA.cz - modified and updated by Robert Darlington &amp;#8249;rdarlington@gmail.com&amp;#8250;</description>
<smd name="5V" x="1.27" y="0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100" cream="no"/>
<smd name="MOSI" x="2.54" y="0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100" cream="no"/>
<smd name="GND" x="3.81" y="0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100" cream="no"/>
<smd name="RESET" x="3.81" y="-0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100" cream="no"/>
<smd name="SCK" x="2.54" y="-0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100" cream="no"/>
<smd name="MISO" x="1.27" y="-0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100" cream="no"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;name</text>
<hole x="0" y="0" drill="0.889"/>
<hole x="5.08" y="-1.016" drill="0.889"/>
<hole x="5.08" y="1.016" drill="0.889"/>
<polygon width="0.0254" layer="39">
<vertex x="1.27" y="-0.2413"/>
<vertex x="1.6637" y="-0.2413"/>
<vertex x="1.6637" y="-0.635"/>
<vertex x="2.1463" y="-0.635"/>
<vertex x="2.1463" y="-0.2413"/>
<vertex x="2.9337" y="-0.2413"/>
<vertex x="2.9337" y="-0.635"/>
<vertex x="3.4163" y="-0.635"/>
<vertex x="3.4163" y="-0.2413"/>
<vertex x="3.81" y="-0.2413"/>
<vertex x="3.81" y="0.2413"/>
<vertex x="3.4163" y="0.2413"/>
<vertex x="3.4163" y="0.635"/>
<vertex x="2.9337" y="0.635"/>
<vertex x="2.9337" y="0.2413"/>
<vertex x="2.1463" y="0.2413"/>
<vertex x="2.1463" y="0.635"/>
<vertex x="1.6637" y="0.635"/>
<vertex x="1.6637" y="0.2413"/>
<vertex x="1.27" y="0.2413"/>
</polygon>
</package>
<package name="DO41-7.6">
<description>&lt;b&gt;DO41&lt;/b&gt; 7.6mm x 2mm&lt;p&gt;
Source: http://www.diodes.com/datasheets/ds23001.pdf</description>
<wire x1="2.082" y1="-0.92" x2="-2.082" y2="-0.92" width="0.1524" layer="21"/>
<wire x1="2.082" y1="-0.92" x2="2.082" y2="0.92" width="0.1524" layer="21"/>
<wire x1="-2.082" y1="0.92" x2="2.082" y2="0.92" width="0.1524" layer="21"/>
<wire x1="-2.082" y1="0.92" x2="-2.082" y2="-0.92" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0" x2="2.494" y2="0" width="0.85" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.519" y2="0" width="0.85" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="C" x="-3.81" y="0" drill="1.1" diameter="1.7"/>
<pad name="A" x="3.81" y="0" drill="1.1" diameter="1.7"/>
<text x="-2.032" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.95" x2="-1.143" y2="0.92" layer="21"/>
<rectangle x1="2.082" y1="-0.425" x2="2.717" y2="0.425" layer="21"/>
<rectangle x1="-2.717" y1="-0.425" x2="-2.082" y2="0.425" layer="21"/>
</package>
<package name="LED-1206">
<wire x1="-1" y1="1" x2="-2.4" y2="1" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="1" x2="-2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="-1" x2="-1" y2="-1" width="0.2032" layer="21"/>
<wire x1="1" y1="1" x2="2.4" y2="1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="1" x2="2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-1" x2="1" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0.7" x2="0.3" y2="0" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0" x2="0.3" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0" x2="-0.3" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="0.6" x2="-0.3" y2="-0.6" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="0" width="0.2032" layer="21"/>
<smd name="A" x="-1.5" y="0" dx="1.2" dy="1.4" layer="1"/>
<smd name="C" x="1.5" y="0" dx="1.2" dy="1.4" layer="1"/>
<text x="-0.889" y="1.397" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.778" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="NX8045">
<wire x1="4" y1="-1.9172" x2="3.7172" y2="-2.2" width="0.127" layer="21" curve="-90"/>
<wire x1="3.7172" y1="-2.2" x2="-3.7172" y2="-2.2" width="0.127" layer="21"/>
<wire x1="-3.7172" y1="-2.2" x2="-4" y2="-1.9172" width="0.127" layer="21" curve="-90"/>
<wire x1="-4" y1="-1.9172" x2="-4" y2="1.9764" width="0.127" layer="21"/>
<wire x1="-4" y1="1.9764" x2="-3.7764" y2="2.2" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.7764" y1="2.2" x2="3.6838" y2="2.2" width="0.127" layer="21"/>
<wire x1="3.6838" y1="2.2" x2="4" y2="1.8838" width="0.127" layer="21" curve="-90"/>
<wire x1="4" y1="1.8838" x2="4" y2="-1.9172" width="0.127" layer="21"/>
<wire x1="-3" y1="1.9" x2="3.1" y2="1.9" width="0.127" layer="21"/>
<wire x1="3.1" y1="1.9" x2="3.5" y2="1.4" width="0.127" layer="21" curve="-90"/>
<wire x1="3.5" y1="1.4" x2="3.5" y2="-1.4" width="0.127" layer="21"/>
<wire x1="3.5" y1="-1.4" x2="3.1" y2="-1.8" width="0.127" layer="21" curve="-90"/>
<wire x1="3.1" y1="-1.8" x2="-3.1" y2="-1.8" width="0.127" layer="21"/>
<wire x1="-3.1" y1="-1.8" x2="-3.5" y2="-1.4" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.5" y1="-1.4" x2="-3.5" y2="1.4" width="0.127" layer="21"/>
<wire x1="-3.5" y1="1.4" x2="-3" y2="1.9" width="0.127" layer="21" curve="-90"/>
<smd name="P$1" x="3.3" y="0" dx="3" dy="2.5" layer="1" rot="R90"/>
<smd name="P$2" x="-3.2" y="0" dx="3" dy="2.5" layer="1" rot="R90"/>
<text x="-2.7" y="2.8" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-3.2" y="-3.9" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="NX5032">
<wire x1="2.5" y1="-1.2172" x2="2.2172" y2="-1.6" width="0.127" layer="21" curve="-90"/>
<wire x1="2.2172" y1="-1.6" x2="-2.2172" y2="-1.6" width="0.127" layer="21"/>
<wire x1="-2.2172" y1="-1.6" x2="-2.5" y2="-1.2172" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.5" y1="-1.2172" x2="-2.5" y2="1.3764" width="0.127" layer="21"/>
<wire x1="-2.5" y1="1.3764" x2="-2.2764" y2="1.6" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.2764" y1="1.6" x2="2.1838" y2="1.6" width="0.127" layer="21"/>
<wire x1="2.1838" y1="1.6" x2="2.5" y2="1.2838" width="0.127" layer="21" curve="-90"/>
<wire x1="2.5" y1="1.2838" x2="2.5" y2="-1.2172" width="0.127" layer="21"/>
<wire x1="-1.4" y1="1.3" x2="1.4" y2="1.3" width="0.127" layer="21"/>
<wire x1="1.4" y1="1.3" x2="2" y2="0.6" width="0.127" layer="21" curve="-89.967269"/>
<wire x1="2" y1="0.6" x2="2" y2="-0.8" width="0.127" layer="21"/>
<wire x1="2" y1="-0.8" x2="1.4" y2="-1.3" width="0.127" layer="21" curve="-90"/>
<wire x1="1.4" y1="-1.3" x2="-1.3" y2="-1.3" width="0.127" layer="21"/>
<wire x1="-1.3" y1="-1.3" x2="-2" y2="-0.7" width="0.127" layer="21" curve="-90"/>
<wire x1="-2" y1="-0.7" x2="-2" y2="0.7" width="0.127" layer="21"/>
<wire x1="-2" y1="0.7" x2="-1.4" y2="1.3" width="0.127" layer="21" curve="-90"/>
<smd name="P$1" x="2" y="0" dx="2" dy="2.4" layer="1"/>
<smd name="P$2" x="-2" y="0" dx="2" dy="2.4" layer="1" rot="R180"/>
<text x="-2.6" y="1.9" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-3" y="-3.1" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="XTAL3215">
<wire x1="1.6" y1="-0.4172" x2="1.3172" y2="-0.7" width="0.127" layer="21" curve="-90"/>
<wire x1="1.3172" y1="-0.7" x2="-1.3172" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-1.3172" y1="-0.7" x2="-1.6" y2="-0.4172" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.6" y1="-0.4172" x2="-1.6" y2="0.4764" width="0.127" layer="21"/>
<wire x1="-1.6" y1="0.4764" x2="-1.3764" y2="0.7" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.3764" y1="0.7" x2="1.2838" y2="0.7" width="0.127" layer="21"/>
<wire x1="1.2838" y1="0.7" x2="1.6" y2="0.3838" width="0.127" layer="21" curve="-90"/>
<wire x1="1.6" y1="0.3838" x2="1.6" y2="-0.4172" width="0.127" layer="21"/>
<wire x1="-1.1" y1="0.4" x2="1" y2="0.4" width="0.127" layer="21"/>
<wire x1="1" y1="0.4" x2="1.3" y2="0.1" width="0.127" layer="21" curve="-89.961816"/>
<wire x1="1.3" y1="0.1" x2="1.3" y2="-0.1" width="0.127" layer="21"/>
<wire x1="1.3" y1="-0.1" x2="1" y2="-0.4" width="0.127" layer="21" curve="-90"/>
<wire x1="1" y1="-0.4" x2="-1" y2="-0.4" width="0.127" layer="21"/>
<wire x1="-1" y1="-0.4" x2="-1.3" y2="-0.2" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.3" y1="-0.2" x2="-1.3" y2="0.1" width="0.127" layer="21"/>
<wire x1="-1.3" y1="0.1" x2="-1.1" y2="0.4" width="0.127" layer="21" curve="-90.03821"/>
<smd name="P$1" x="1.2" y="0" dx="1.1" dy="1.9" layer="1"/>
<smd name="P$2" x="-1.2" y="0" dx="1.1" dy="1.9" layer="1" rot="R180"/>
<text x="-2.3" y="-2.2" size="1.016" layer="25" font="vector">&gt;NAME</text>
<text x="-2.6" y="1.2" size="1.016" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="NX6035">
<wire x1="3.0475" y1="-1.2822" x2="2.7647" y2="-1.565" width="0.127" layer="21" curve="-90"/>
<wire x1="2.7647" y1="-1.565" x2="-2.7647" y2="-1.565" width="0.127" layer="21"/>
<wire x1="-2.7647" y1="-1.565" x2="-3.0475" y2="-1.2822" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.0475" y1="-1.2822" x2="-3.0475" y2="1.3414" width="0.127" layer="21"/>
<wire x1="-3.0475" y1="1.3414" x2="-2.8239" y2="1.565" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.8239" y1="1.565" x2="2.7313" y2="1.565" width="0.127" layer="21"/>
<wire x1="2.7313" y1="1.565" x2="3.0475" y2="1.2488" width="0.127" layer="21" curve="-90"/>
<wire x1="3.0475" y1="1.2488" x2="3.0475" y2="-1.2822" width="0.127" layer="21"/>
<wire x1="-2.0475" y1="1.265" x2="2.1475" y2="1.265" width="0.127" layer="21"/>
<wire x1="2.1475" y1="1.265" x2="2.5475" y2="0.765" width="0.127" layer="21" curve="-90"/>
<wire x1="2.5475" y1="0.765" x2="2.5475" y2="-0.765" width="0.127" layer="21"/>
<wire x1="2.5475" y1="-0.765" x2="2.1475" y2="-1.165" width="0.127" layer="21" curve="-90"/>
<wire x1="2.1475" y1="-1.165" x2="-2.1475" y2="-1.165" width="0.127" layer="21"/>
<wire x1="-2.1475" y1="-1.165" x2="-2.5475" y2="-0.765" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.5475" y1="-0.765" x2="-2.5475" y2="0.765" width="0.127" layer="21"/>
<wire x1="-2.5475" y1="0.765" x2="-2.0475" y2="1.265" width="0.127" layer="21" curve="-90"/>
<smd name="P$1" x="2.665" y="0" dx="3" dy="2.5" layer="1" rot="R90"/>
<smd name="P$2" x="-2.565" y="0" dx="3" dy="2.5" layer="1" rot="R90"/>
<text x="-2.7" y="2.8" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-3.2" y="-3.9" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="RJ12-RIGHTANGLE">
<description>&lt;b&gt;RJ11&lt;/b&gt; 6 connects&lt;p&gt;
Source: YH-55-10.pdf</description>
<wire x1="-6.325" y1="-5.95" x2="6.325" y2="-5.95" width="0.2032" layer="21"/>
<wire x1="6.325" y1="-5.95" x2="6.325" y2="-0.75" width="0.2032" layer="21"/>
<wire x1="6.325" y1="-0.75" x2="6.325" y2="8.945" width="0.2032" layer="21"/>
<wire x1="6.325" y1="8.945" x2="-6.325" y2="8.945" width="0.2032" layer="21"/>
<wire x1="-6.325" y1="8.945" x2="-6.325" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-6.325" y1="-0.75" x2="-6.325" y2="-5.95" width="0.2032" layer="21"/>
<wire x1="-6.325" y1="0.75" x2="-6.325" y2="-0.75" width="0.2032" layer="21"/>
<wire x1="-6.325" y1="0.75" x2="-6.325" y2="-0.75" width="0.2032" layer="21" curve="134.838404"/>
<wire x1="6.325" y1="-0.75" x2="6.325" y2="0.75" width="0.2032" layer="21" curve="134.838404"/>
<pad name="GND1" x="-2.54" y="2.3" drill="0.8" diameter="1.3"/>
<pad name="+5V" x="-1.54" y="4.84" drill="0.8" diameter="1.3"/>
<pad name="GND2" x="-0.5" y="2.3" drill="0.8" diameter="1.3"/>
<pad name="I/O" x="0.5" y="4.84" drill="0.8" diameter="1.3"/>
<pad name="PWM" x="1.54" y="2.3" drill="0.8" diameter="1.3"/>
<pad name="+12V" x="2.54" y="4.84" drill="0.8" diameter="1.3"/>
<text x="-5.08" y="-3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="6.0325" size="0.8128" layer="21" ratio="4">5V</text>
<text x="1.905" y="6.0325" size="0.8128" layer="21" ratio="4">12V</text>
<text x="-0.3175" y="6.0325" size="0.8128" layer="21" ratio="4">I/O</text>
<text x="0" y="0.3175" size="0.8128" layer="21" ratio="4">PWM</text>
<text x="-2.8575" y="0.3175" size="0.8128" layer="21" ratio="4">GND</text>
<hole x="-6" y="0" drill="2.36"/>
<hole x="6" y="0" drill="2.36"/>
<rectangle x1="-8.255" y1="-1.905" x2="-4.445" y2="1.905" layer="41"/>
<rectangle x1="4.445" y1="-1.905" x2="8.255" y2="1.905" layer="41"/>
<rectangle x1="-8.255" y1="-1.905" x2="-4.445" y2="1.905" layer="42"/>
<rectangle x1="4.445" y1="-1.905" x2="8.255" y2="1.905" layer="42"/>
<rectangle x1="-4.445" y1="0" x2="4.445" y2="6.985" layer="43"/>
</package>
<package name="RJ12-STRAIGHT-RGB">
<wire x1="-6.877" y1="10.819" x2="6.877" y2="10.819" width="0.2032" layer="21"/>
<wire x1="6.877" y1="-7.782" x2="-6.877" y2="-7.782" width="0.2032" layer="21"/>
<wire x1="-6.877" y1="-7.782" x2="-6.877" y2="10.819" width="0.2032" layer="21"/>
<wire x1="6.877" y1="10.819" x2="6.877" y2="-7.782" width="0.2032" layer="21"/>
<pad name="G" x="0.635" y="6.35" drill="0.9" diameter="1.4"/>
<pad name="B" x="-0.635" y="8.89" drill="0.9" diameter="1.4"/>
<pad name="R" x="-1.905" y="6.35" drill="0.9" diameter="1.4"/>
<pad name="+5V" x="1.905" y="8.89" drill="0.9" diameter="1.4"/>
<pad name="+12V" x="-3.175" y="8.89" drill="0.9" diameter="1.4"/>
<pad name="GND1" x="3.175" y="6.35" drill="0.9" diameter="1.4"/>
<text x="-5.08" y="-4.445" size="1.27" layer="25">&gt;NAME</text>
<text x="2.2225" y="4.1275" size="0.8128" layer="21" ratio="4">GND</text>
<text x="0.3175" y="4.1275" size="0.8128" layer="21" ratio="4">G</text>
<text x="3.4925" y="8.5725" size="0.8128" layer="21" ratio="4">5V</text>
<text x="-0.635" y="9.8425" size="0.8128" layer="21" ratio="4">B</text>
<text x="-6.0325" y="8.5725" size="0.8128" layer="21" ratio="4">12V</text>
<text x="-2.2225" y="4.1275" size="0.8128" layer="21" ratio="4">R</text>
<rectangle x1="6.95" y1="-5.485" x2="7.875" y2="-4.342" layer="21"/>
<rectangle x1="-7.875" y1="-5.485" x2="-6.95" y2="-4.342" layer="21"/>
<rectangle x1="-8.0693" y1="-5.5572" x2="7.9507" y2="8.0428" layer="150" rot="R90"/>
<hole x="-5.08" y="0" drill="3.2512"/>
<hole x="5.08" y="0" drill="3.2512"/>
<rectangle x1="-6.985" y1="-1.905" x2="-3.175" y2="1.905" layer="41"/>
<rectangle x1="3.175" y1="-1.905" x2="6.985" y2="1.905" layer="41"/>
<rectangle x1="-6.985" y1="-1.905" x2="-3.175" y2="1.905" layer="42"/>
<rectangle x1="3.175" y1="-1.905" x2="6.985" y2="1.905" layer="42"/>
<rectangle x1="-4.445" y1="3.81" x2="4.445" y2="10.795" layer="43"/>
</package>
<package name="RJ12-STRAIGHT-ANALOG">
<wire x1="-6.877" y1="10.819" x2="6.877" y2="10.819" width="0.2032" layer="21"/>
<wire x1="6.877" y1="-7.782" x2="-6.877" y2="-7.782" width="0.2032" layer="21"/>
<wire x1="-6.877" y1="-7.782" x2="-6.877" y2="10.819" width="0.2032" layer="21"/>
<wire x1="6.877" y1="10.819" x2="6.877" y2="-7.782" width="0.2032" layer="21"/>
<pad name="GND2" x="0.635" y="6.35" drill="0.9" diameter="1.4"/>
<pad name="IN" x="-0.635" y="8.89" drill="0.9" diameter="1.4"/>
<pad name="GND3" x="-1.905" y="6.35" drill="0.9" diameter="1.4"/>
<pad name="+5V" x="1.905" y="8.89" drill="0.9" diameter="1.4"/>
<pad name="+12V" x="-3.175" y="8.89" drill="0.9" diameter="1.4"/>
<pad name="GND1" x="3.175" y="6.35" drill="0.9" diameter="1.4"/>
<text x="-5.08" y="-4.445" size="1.27" layer="25" align="center-left">&gt;NAME</text>
<text x="2.2225" y="4.1275" size="0.8128" layer="21" ratio="4">GND</text>
<text x="-0.635" y="4.1275" size="0.8128" layer="21" ratio="4">GND</text>
<text x="3.4925" y="8.5725" size="0.8128" layer="21" ratio="4">5V</text>
<text x="-1.27" y="9.8425" size="0.8128" layer="21" ratio="4">IN</text>
<text x="-6.0325" y="8.5725" size="0.8128" layer="21" ratio="4">12V</text>
<text x="-3.4925" y="4.1275" size="0.8128" layer="21" ratio="4">GND</text>
<rectangle x1="6.95" y1="-5.485" x2="7.875" y2="-4.342" layer="21"/>
<rectangle x1="-7.875" y1="-5.485" x2="-6.95" y2="-4.342" layer="21"/>
<rectangle x1="-8.0693" y1="-5.5572" x2="7.9507" y2="8.0428" layer="150" rot="R90"/>
<hole x="-5.08" y="0" drill="3.2512"/>
<hole x="5.08" y="0" drill="3.2512"/>
<rectangle x1="-6.985" y1="-1.905" x2="-3.175" y2="1.905" layer="41"/>
<rectangle x1="3.175" y1="-1.905" x2="6.985" y2="1.905" layer="41"/>
<rectangle x1="-6.985" y1="-1.905" x2="-3.175" y2="1.905" layer="42"/>
<rectangle x1="3.175" y1="-1.905" x2="6.985" y2="1.905" layer="42"/>
<rectangle x1="-4.445" y1="3.81" x2="4.445" y2="10.795" layer="43"/>
</package>
<package name="RJ12-STRAIGHT-RS232">
<wire x1="-6.877" y1="10.819" x2="6.877" y2="10.819" width="0.2032" layer="21"/>
<wire x1="6.877" y1="-7.782" x2="-6.877" y2="-7.782" width="0.2032" layer="21"/>
<wire x1="-6.877" y1="-7.782" x2="-6.877" y2="10.819" width="0.2032" layer="21"/>
<wire x1="6.877" y1="10.819" x2="6.877" y2="-7.782" width="0.2032" layer="21"/>
<pad name="GND2" x="0.635" y="6.35" drill="0.9" diameter="1.4"/>
<pad name="TX" x="-0.635" y="8.89" drill="0.9" diameter="1.4"/>
<pad name="RX" x="-1.905" y="6.35" drill="0.9" diameter="1.4"/>
<pad name="+5V" x="1.905" y="8.89" drill="0.9" diameter="1.4"/>
<pad name="+12V" x="-3.175" y="8.89" drill="0.9" diameter="1.4"/>
<pad name="GND1" x="3.175" y="6.35" drill="0.9" diameter="1.4"/>
<text x="-5.08" y="-4.445" size="1.27" layer="25">&gt;NAME</text>
<text x="2.2225" y="4.1275" size="0.8128" layer="21" ratio="4">GND</text>
<text x="-0.9525" y="4.1275" size="0.8128" layer="21" ratio="4">GND</text>
<text x="3.4925" y="8.5725" size="0.8128" layer="21" ratio="4">5V</text>
<text x="-1.27" y="9.8425" size="0.8128" layer="21" ratio="4">TX</text>
<text x="-6.0325" y="8.5725" size="0.8128" layer="21" ratio="4">12V</text>
<text x="-2.8575" y="4.1275" size="0.8128" layer="21" ratio="4">RX</text>
<rectangle x1="6.95" y1="-5.485" x2="7.875" y2="-4.342" layer="21"/>
<rectangle x1="-7.875" y1="-5.485" x2="-6.95" y2="-4.342" layer="21"/>
<rectangle x1="-8.0693" y1="-5.5572" x2="7.9507" y2="8.0428" layer="150" rot="R90"/>
<hole x="-5.08" y="0" drill="3.2512"/>
<hole x="5.08" y="0" drill="3.2512"/>
<rectangle x1="-6.985" y1="-1.905" x2="-3.175" y2="1.905" layer="41"/>
<rectangle x1="3.175" y1="-1.905" x2="6.985" y2="1.905" layer="41"/>
<rectangle x1="-6.985" y1="-1.905" x2="-3.175" y2="1.905" layer="42"/>
<rectangle x1="3.175" y1="-1.905" x2="6.985" y2="1.905" layer="42"/>
<rectangle x1="-4.445" y1="3.81" x2="4.445" y2="10.795" layer="43"/>
</package>
<package name="RJ12-RIGHTRANGE-RGB">
<wire x1="-6.325" y1="-5.95" x2="6.325" y2="-5.95" width="0.2032" layer="21"/>
<wire x1="6.325" y1="-5.95" x2="6.325" y2="-0.75" width="0.2032" layer="21"/>
<wire x1="6.325" y1="-0.75" x2="6.325" y2="8.945" width="0.2032" layer="21"/>
<wire x1="6.325" y1="8.945" x2="-6.325" y2="8.945" width="0.2032" layer="21"/>
<wire x1="-6.325" y1="8.945" x2="-6.325" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-6.325" y1="-0.75" x2="-6.325" y2="-5.95" width="0.2032" layer="21"/>
<wire x1="-6.325" y1="0.75" x2="-6.325" y2="-0.75" width="0.2032" layer="21"/>
<wire x1="-6.325" y1="0.75" x2="-6.325" y2="-0.75" width="0.2032" layer="21" curve="134.838404"/>
<wire x1="6.325" y1="-0.75" x2="6.325" y2="0.75" width="0.2032" layer="21" curve="134.838404"/>
<pad name="GND1" x="-2.54" y="2.3" drill="0.8" diameter="1.3"/>
<pad name="+5V" x="-1.54" y="4.84" drill="0.8" diameter="1.3"/>
<pad name="G" x="-0.5" y="2.3" drill="0.8" diameter="1.3"/>
<pad name="B" x="0.5" y="4.84" drill="0.8" diameter="1.3"/>
<pad name="R" x="1.54" y="2.3" drill="0.8" diameter="1.3"/>
<pad name="+12V" x="2.54" y="4.84" drill="0.8" diameter="1.3"/>
<text x="-5.08" y="-3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="6.0325" size="0.8128" layer="21" ratio="4">5V</text>
<text x="1.905" y="6.0325" size="0.8128" layer="21" ratio="4">12V</text>
<text x="0.3175" y="6.0325" size="0.8128" layer="21" ratio="4">B</text>
<text x="1.27" y="0.3175" size="0.8128" layer="21" ratio="4">R</text>
<text x="-4.1275" y="0.3175" size="0.8128" layer="21" ratio="4">GND</text>
<hole x="-6" y="0" drill="2.36"/>
<hole x="6" y="0" drill="2.36"/>
<rectangle x1="-8.255" y1="-1.905" x2="-4.445" y2="1.905" layer="41"/>
<rectangle x1="4.445" y1="-1.905" x2="8.255" y2="1.905" layer="41"/>
<rectangle x1="-8.255" y1="-1.905" x2="-4.445" y2="1.905" layer="42"/>
<rectangle x1="4.445" y1="-1.905" x2="8.255" y2="1.905" layer="42"/>
<text x="-0.635" y="0.3175" size="0.8128" layer="21" ratio="4">G</text>
<rectangle x1="-4.445" y1="0" x2="4.445" y2="6.985" layer="43"/>
</package>
<package name="RJ12-RIGHTANGLE-I2C">
<wire x1="-6.325" y1="-5.95" x2="6.325" y2="-5.95" width="0.2032" layer="21"/>
<wire x1="6.325" y1="-5.95" x2="6.325" y2="-0.75" width="0.2032" layer="21"/>
<wire x1="6.325" y1="-0.75" x2="6.325" y2="8.945" width="0.2032" layer="21"/>
<wire x1="6.325" y1="8.945" x2="-6.325" y2="8.945" width="0.2032" layer="21"/>
<wire x1="-6.325" y1="8.945" x2="-6.325" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-6.325" y1="-0.75" x2="-6.325" y2="-5.95" width="0.2032" layer="21"/>
<wire x1="-6.325" y1="0.75" x2="-6.325" y2="-0.75" width="0.2032" layer="21"/>
<wire x1="-6.325" y1="0.75" x2="-6.325" y2="-0.75" width="0.2032" layer="21" curve="134.838404"/>
<wire x1="6.325" y1="-0.75" x2="6.325" y2="0.75" width="0.2032" layer="21" curve="134.838404"/>
<pad name="GND1" x="-2.54" y="2.3" drill="0.8" diameter="1.3"/>
<pad name="+5V" x="-1.54" y="4.84" drill="0.8" diameter="1.3"/>
<pad name="GND2" x="-0.5" y="2.3" drill="0.8" diameter="1.3"/>
<pad name="SDA" x="0.5" y="4.84" drill="0.8" diameter="1.3"/>
<pad name="SCL" x="1.54" y="2.3" drill="0.8" diameter="1.3"/>
<pad name="+12V" x="2.54" y="4.84" drill="0.8" diameter="1.3"/>
<text x="-5.08" y="-3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="6.0325" size="0.8128" layer="21" ratio="4">5V</text>
<text x="2.54" y="6.0325" size="0.8128" layer="21" ratio="4">12V</text>
<text x="-0.3175" y="6.0325" size="0.8128" layer="21" ratio="4">SDA</text>
<text x="0.635" y="0.3175" size="0.8128" layer="21" ratio="4">SCL</text>
<text x="-2.8575" y="0.3175" size="0.8128" layer="21" ratio="4">GND</text>
<hole x="-6" y="0" drill="2.36"/>
<hole x="6" y="0" drill="2.36"/>
<rectangle x1="-8.255" y1="-1.905" x2="-4.445" y2="1.905" layer="41"/>
<rectangle x1="4.445" y1="-1.905" x2="8.255" y2="1.905" layer="41"/>
<rectangle x1="-8.255" y1="-1.905" x2="-4.445" y2="1.905" layer="42"/>
<rectangle x1="4.445" y1="-1.905" x2="8.255" y2="1.905" layer="42"/>
<rectangle x1="-4.445" y1="0" x2="4.445" y2="6.985" layer="43"/>
</package>
<package name="DC_BARREL">
<pad name="P$1" x="0" y="13.7" drill="3.6" diameter="4.5" shape="octagon"/>
<pad name="P$2" x="0" y="7.7" drill="3.2" diameter="4.064" shape="octagon" rot="R180" thermals="no"/>
<pad name="P$3" x="4.7" y="10.7" drill="3.2" diameter="4.064" shape="octagon" rot="R270"/>
<wire x1="4.7" y1="7.62" x2="4.7" y2="0" width="0.6096" layer="21"/>
<wire x1="4.7" y1="0" x2="-4.7" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="15.24" width="0.6096" layer="21"/>
<wire x1="-5.08" y1="15.24" x2="-2.54" y2="15.24" width="0.6096" layer="21"/>
<wire x1="2.54" y1="15.24" x2="4.7" y2="15.24" width="0.6096" layer="21"/>
<wire x1="4.7" y1="15.24" x2="4.7" y2="13.462" width="0.6096" layer="21"/>
<rectangle x1="-6.35" y1="-1.27" x2="6.35" y2="16.51" layer="43"/>
<text x="-1.905" y="3.81" size="1.27" layer="21">GND</text>
<text x="8.255" y="8.89" size="1.27" layer="21" rot="R90">GND</text>
<text x="-4.445" y="10.795" size="1.27" layer="21">V+</text>
</package>
</packages>
<symbols>
<symbol name="RJ12">
<wire x1="1.524" y1="5.588" x2="0" y2="5.588" width="0.254" layer="94"/>
<wire x1="0" y1="5.588" x2="0" y2="4.572" width="0.254" layer="94"/>
<wire x1="0" y1="4.572" x2="1.524" y2="4.572" width="0.254" layer="94"/>
<wire x1="1.524" y1="3.048" x2="0" y2="3.048" width="0.254" layer="94"/>
<wire x1="0" y1="3.048" x2="0" y2="2.032" width="0.254" layer="94"/>
<wire x1="0" y1="2.032" x2="1.524" y2="2.032" width="0.254" layer="94"/>
<wire x1="1.524" y1="0.508" x2="0" y2="0.508" width="0.254" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.254" layer="94"/>
<wire x1="0" y1="-0.508" x2="1.524" y2="-0.508" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.032" x2="0" y2="-2.032" width="0.254" layer="94"/>
<wire x1="0" y1="-2.032" x2="0" y2="-3.048" width="0.254" layer="94"/>
<wire x1="0" y1="-3.048" x2="1.524" y2="-3.048" width="0.254" layer="94"/>
<wire x1="4.191" y1="-4.064" x2="6.731" y2="-4.064" width="0.1998" layer="94"/>
<wire x1="6.731" y1="-4.064" x2="6.731" y2="-2.286" width="0.1998" layer="94"/>
<wire x1="6.731" y1="-2.286" x2="7.747" y2="-2.286" width="0.1998" layer="94"/>
<wire x1="7.747" y1="-2.286" x2="7.747" y2="-0.254" width="0.1998" layer="94"/>
<wire x1="7.747" y1="-0.254" x2="6.731" y2="-0.254" width="0.1998" layer="94"/>
<wire x1="6.731" y1="-0.254" x2="6.731" y2="1.524" width="0.1998" layer="94"/>
<wire x1="6.731" y1="1.524" x2="4.191" y2="1.524" width="0.1998" layer="94"/>
<wire x1="4.191" y1="1.524" x2="4.191" y2="0" width="0.1998" layer="94"/>
<wire x1="4.191" y1="0" x2="4.191" y2="-0.508" width="0.1998" layer="94"/>
<wire x1="4.191" y1="-0.508" x2="4.191" y2="-1.016" width="0.1998" layer="94"/>
<wire x1="4.191" y1="-1.016" x2="4.191" y2="-1.524" width="0.1998" layer="94"/>
<wire x1="4.191" y1="-1.524" x2="4.191" y2="-2.032" width="0.1998" layer="94"/>
<wire x1="4.191" y1="-2.032" x2="4.191" y2="-2.54" width="0.1998" layer="94"/>
<wire x1="4.191" y1="-2.54" x2="4.191" y2="-4.064" width="0.1998" layer="94"/>
<wire x1="4.191" y1="-0.508" x2="4.953" y2="-0.508" width="0.1998" layer="94"/>
<wire x1="4.191" y1="-1.016" x2="4.953" y2="-1.016" width="0.1998" layer="94"/>
<wire x1="4.191" y1="-1.524" x2="4.953" y2="-1.524" width="0.1998" layer="94"/>
<wire x1="4.191" y1="-2.032" x2="4.953" y2="-2.032" width="0.1998" layer="94"/>
<wire x1="1.524" y1="-4.572" x2="0" y2="-4.572" width="0.254" layer="94"/>
<wire x1="0" y1="-4.572" x2="0" y2="-5.588" width="0.254" layer="94"/>
<wire x1="0" y1="-5.588" x2="1.524" y2="-5.588" width="0.254" layer="94"/>
<wire x1="1.524" y1="-7.112" x2="0" y2="-7.112" width="0.254" layer="94"/>
<wire x1="0" y1="-7.112" x2="0" y2="-8.128" width="0.254" layer="94"/>
<wire x1="0" y1="-8.128" x2="1.524" y2="-8.128" width="0.254" layer="94"/>
<wire x1="4.191" y1="0" x2="4.953" y2="0" width="0.1998" layer="94"/>
<wire x1="4.191" y1="-2.54" x2="4.953" y2="-2.54" width="0.1998" layer="94"/>
<text x="0" y="6.604" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" swaplevel="1"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" swaplevel="1"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" swaplevel="1"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" swaplevel="1"/>
<pin name="5" x="-2.54" y="-5.08" visible="pad" length="short" swaplevel="1"/>
<pin name="6" x="-2.54" y="-7.62" visible="pad" length="short" swaplevel="1"/>
</symbol>
<symbol name="TINYISP">
<wire x1="3.81" y1="-5.08" x2="-3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<circle x="1.905" y="-2.54" radius="0.635" width="0.254" layer="94"/>
<circle x="1.905" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="1.905" y="2.54" radius="0.635" width="0.254" layer="94"/>
<circle x="-1.905" y="-2.54" radius="0.635" width="0.254" layer="94"/>
<circle x="-1.905" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="-1.905" y="2.54" radius="0.635" width="0.254" layer="94"/>
<text x="-3.81" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="GND" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="RESET" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="MOSI" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="SCK" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="VCC" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="MISO" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="SCHOTTKY">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="1.016" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.016" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.286" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="XTAL">
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<text x="-2.54" y="3.81" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="-3.81" y="-5.08" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<pin name="P$1" x="-5.08" y="0" visible="off" length="short"/>
<pin name="P$2" x="5.08" y="0" visible="off" length="short" rot="R180"/>
</symbol>
<symbol name="JACK_PJ-063BH">
<description>Power JAck 8A PJ-063BH</description>
<circle x="0" y="0" radius="5.08" width="0.254" layer="94"/>
<circle x="0" y="0" radius="1.79605" width="0.254" layer="94"/>
<pin name="GND" x="-10.16" y="0" length="middle"/>
<pin name="V+" x="0" y="6.858" length="middle" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RJ12" prefix="J">
<description>&lt;b&gt;CORCOM Modular RJ Jacks&lt;/b&gt; No Shield&lt;p&gt;
Source: www.tycoelectronics.com .. ENG_DS_1654001_1099_RJ_L_0507.pdf</description>
<gates>
<gate name="G$1" symbol="RJ12" x="-2.54" y="2.54"/>
</gates>
<devices>
<device name="STRAIGHT" package="RJ12-STRAIGHT">
<connects>
<connect gate="G$1" pin="1" pad="+12V"/>
<connect gate="G$1" pin="2" pad="PWM"/>
<connect gate="G$1" pin="3" pad="I/O"/>
<connect gate="G$1" pin="4" pad="GND2"/>
<connect gate="G$1" pin="5" pad="+5V"/>
<connect gate="G$1" pin="6" pad="GND1"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_NEWARK" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="RIGHTANGLE" package="RJ12-RIGHTANGLE">
<connects>
<connect gate="G$1" pin="1" pad="+12V"/>
<connect gate="G$1" pin="2" pad="PWM"/>
<connect gate="G$1" pin="3" pad="I/O"/>
<connect gate="G$1" pin="4" pad="GND2"/>
<connect gate="G$1" pin="5" pad="+5V"/>
<connect gate="G$1" pin="6" pad="GND1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="STRAIGHT-I2C" package="RJ12-STRAIGHT-I2C">
<connects>
<connect gate="G$1" pin="1" pad="+12V"/>
<connect gate="G$1" pin="2" pad="SCL"/>
<connect gate="G$1" pin="3" pad="SDA"/>
<connect gate="G$1" pin="4" pad="GND2"/>
<connect gate="G$1" pin="5" pad="+5V"/>
<connect gate="G$1" pin="6" pad="GND1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="STRAIGHT-RGB" package="RJ12-STRAIGHT-RGB">
<connects>
<connect gate="G$1" pin="1" pad="+12V"/>
<connect gate="G$1" pin="2" pad="R"/>
<connect gate="G$1" pin="3" pad="B"/>
<connect gate="G$1" pin="4" pad="G"/>
<connect gate="G$1" pin="5" pad="+5V"/>
<connect gate="G$1" pin="6" pad="GND1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="STRAIGHT-ANALOG" package="RJ12-STRAIGHT-ANALOG">
<connects>
<connect gate="G$1" pin="1" pad="+12V"/>
<connect gate="G$1" pin="2" pad="GND3"/>
<connect gate="G$1" pin="3" pad="IN"/>
<connect gate="G$1" pin="4" pad="GND2"/>
<connect gate="G$1" pin="5" pad="+5V"/>
<connect gate="G$1" pin="6" pad="GND1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="STRAIGHT-RS232-SERVER" package="RJ12-STRAIGHT-RS232">
<connects>
<connect gate="G$1" pin="1" pad="+12V"/>
<connect gate="G$1" pin="2" pad="RX"/>
<connect gate="G$1" pin="3" pad="TX"/>
<connect gate="G$1" pin="4" pad="GND2"/>
<connect gate="G$1" pin="5" pad="+5V"/>
<connect gate="G$1" pin="6" pad="GND1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RIGHTANGLE-RGB" package="RJ12-RIGHTRANGE-RGB">
<connects>
<connect gate="G$1" pin="1" pad="+12V"/>
<connect gate="G$1" pin="2" pad="R"/>
<connect gate="G$1" pin="3" pad="B"/>
<connect gate="G$1" pin="4" pad="G"/>
<connect gate="G$1" pin="5" pad="+5V"/>
<connect gate="G$1" pin="6" pad="GND1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RIGHTANGLE-I2C" package="RJ12-RIGHTANGLE-I2C">
<connects>
<connect gate="G$1" pin="1" pad="+12V"/>
<connect gate="G$1" pin="2" pad="SCL"/>
<connect gate="G$1" pin="3" pad="SDA"/>
<connect gate="G$1" pin="4" pad="GND2"/>
<connect gate="G$1" pin="5" pad="+5V"/>
<connect gate="G$1" pin="6" pad="GND1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TINYISP" prefix="CON" uservalue="yes">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="TINYISP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TINYISP">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="MISO" pad="MISO"/>
<connect gate="G$1" pin="MOSI" pad="MOSI"/>
<connect gate="G$1" pin="RESET" pad="RESET"/>
<connect gate="G$1" pin="SCK" pad="SCK"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="TAG" package="TC2030-MCP">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="MISO" pad="MISO"/>
<connect gate="G$1" pin="MOSI" pad="MOSI"/>
<connect gate="G$1" pin="RESET" pad="RESET"/>
<connect gate="G$1" pin="SCK" pad="SCK"/>
<connect gate="G$1" pin="VCC" pad="5V"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="T" package="TC2030-MCP-NL">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="MISO" pad="MISO"/>
<connect gate="G$1" pin="MOSI" pad="MOSI"/>
<connect gate="G$1" pin="RESET" pad="RESET"/>
<connect gate="G$1" pin="SCK" pad="SCK"/>
<connect gate="G$1" pin="VCC" pad="5V"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1N581*" prefix="D">
<description>&lt;b&gt;1.0A SCHOTTKY BARRIER RECTIFIER&lt;/b&gt;&lt;p&gt;
Source: http://www.diodes.com/datasheets/ds23001.pdf</description>
<gates>
<gate name="G$1" symbol="SCHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO41-7.6">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="7-B"/>
<technology name="7-T"/>
<technology name="8-B"/>
<technology name="8-T"/>
<technology name="9-B"/>
<technology name="9-T"/>
</technologies>
</device>
<device name="D1206" package="LED-1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="XTAL" prefix="X" uservalue="yes">
<description>Low cost SMT crystals, no capacitors included
&lt;p&gt;http://www.ladyada.net/library/eagle&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="XTAL" x="0" y="0"/>
</gates>
<devices>
<device name="NX8045" package="NX8045">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NX5032" package="NX5032">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-3.2X1.5" package="XTAL3215">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NX6035" package="NX6035">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JACK_DC_BARREL">
<gates>
<gate name="G$1" symbol="JACK_PJ-063BH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DC_BARREL">
<connects>
<connect gate="G$1" pin="GND" pad="P$2"/>
<connect gate="G$1" pin="V+" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
We've spent an enormous amount of time creating and checking these footprints and parts. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
</packages>
<symbols>
<symbol name="3.3V">
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<text x="-1.016" y="3.556" size="1.778" layer="96">&gt;VALUE</text>
<pin name="3.3V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="3.3V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="3.3V" x="0" y="0"/>
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
<library name="adafruit">
<packages>
<package name="CHIP-LED0805">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB R99A&lt;br&gt;
Source: http://www.osram.convergy.de/ ... lb_r99a.pdf</description>
<wire x1="-0.625" y1="0.45" x2="-0.625" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.625" y1="0.45" x2="0.625" y2="-0.475" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-1.27" y="-2.54" size="1.016" layer="21" font="vector">+</text>
<rectangle x1="-0.675" y1="0" x2="-0.525" y2="0.3" layer="21"/>
<rectangle x1="0.525" y1="0" x2="0.675" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
<rectangle x1="-0.675" y1="0.45" x2="0.675" y2="1.05" layer="51"/>
<rectangle x1="-0.675" y1="-1.05" x2="0.675" y2="-0.45" layer="51"/>
</package>
<package name="1206">
<description>&lt;b&gt;CHICAGO MINIATURE LAMP, INC.&lt;/b&gt;&lt;p&gt;
7022X Series SMT LEDs 1206 Package Size</description>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.5" x2="0.55" y2="-0.5" width="0.1016" layer="21" curve="95.452622" cap="flat"/>
<wire x1="-0.55" y1="-0.5" x2="-0.55" y2="0.5" width="0.1016" layer="51" curve="-84.547378" cap="flat"/>
<wire x1="-0.55" y1="0.5" x2="0.55" y2="0.5" width="0.1016" layer="21" curve="-95.452622" cap="flat"/>
<wire x1="0.55" y1="0.5" x2="0.55" y2="-0.5" width="0.1016" layer="51" curve="-84.547378" cap="flat"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
<rectangle x1="0.45" y1="-0.7" x2="0.8" y2="-0.45" layer="51"/>
<rectangle x1="0.8" y1="-0.7" x2="0.9" y2="0.5" layer="51"/>
<rectangle x1="0.8" y1="0.55" x2="0.9" y2="0.7" layer="51"/>
<rectangle x1="-0.9" y1="-0.7" x2="-0.8" y2="0.5" layer="51"/>
<rectangle x1="-0.9" y1="0.55" x2="-0.8" y2="0.7" layer="51"/>
<rectangle x1="0.45" y1="-0.7" x2="0.6" y2="-0.45" layer="21"/>
</package>
<package name="LD260">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, square, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="0" y1="1.27" x2="0.9917" y2="0.7934" width="0.1524" layer="21" curve="-51.33923" cap="flat"/>
<wire x1="-0.9917" y1="0.7934" x2="0" y2="1.27" width="0.1524" layer="21" curve="-51.33923" cap="flat"/>
<wire x1="0" y1="-1.27" x2="0.9917" y2="-0.7934" width="0.1524" layer="21" curve="51.33923" cap="flat"/>
<wire x1="-0.9917" y1="-0.7934" x2="0" y2="-1.27" width="0.1524" layer="21" curve="51.33923" cap="flat"/>
<wire x1="0.9558" y1="-0.8363" x2="1.27" y2="0" width="0.1524" layer="51" curve="41.185419" cap="flat"/>
<wire x1="0.9756" y1="0.813" x2="1.2699" y2="0" width="0.1524" layer="51" curve="-39.806332" cap="flat"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="-0.8265" width="0.1524" layer="51" curve="40.600331" cap="flat"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="0.8265" width="0.1524" layer="51" curve="-40.600331" cap="flat"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="14">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="14">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.635" x2="2.032" y2="0.635" layer="51"/>
<rectangle x1="1.905" y1="-0.635" x2="2.032" y2="0.635" layer="21"/>
</package>
<package name="LED2X5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
2 x 5 mm, rectangle</description>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-0.254" x2="1.143" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="0.9398" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="0.9398" y1="-0.6096" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.651" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.4478" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-0.6096" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.016" layer="25" ratio="14">&gt;NAME</text>
<text x="-2.54" y="-2.413" size="1.016" layer="27" ratio="14">&gt;VALUE</text>
<rectangle x1="2.159" y1="-1.27" x2="2.413" y2="1.27" layer="21"/>
</package>
<package name="LED3MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="-1.524" y1="0" x2="-1.1708" y2="0.9756" width="0.1524" layer="51" curve="-39.80361" cap="flat"/>
<wire x1="-1.524" y1="0" x2="-1.1391" y2="-1.0125" width="0.1524" layer="51" curve="41.633208" cap="flat"/>
<wire x1="1.1571" y1="0.9918" x2="1.524" y2="0" width="0.1524" layer="51" curve="-40.601165" cap="flat"/>
<wire x1="1.1708" y1="-0.9756" x2="1.524" y2="0" width="0.1524" layer="51" curve="39.80361" cap="flat"/>
<wire x1="0" y1="1.524" x2="1.2401" y2="0.8858" width="0.1524" layer="21" curve="-54.461337" cap="flat"/>
<wire x1="-1.2192" y1="0.9144" x2="0" y2="1.524" width="0.1524" layer="21" curve="-53.130102" cap="flat"/>
<wire x1="0" y1="-1.524" x2="1.203" y2="-0.9356" width="0.1524" layer="21" curve="52.126876" cap="flat"/>
<wire x1="-1.203" y1="-0.9356" x2="0" y2="-1.524" width="0.1524" layer="21" curve="52.126876" cap="flat"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108" cap="flat"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949" cap="flat"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022" cap="flat"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822" cap="flat"/>
<wire x1="-2.5908" y1="1.7272" x2="-1.8542" y2="1.7272" width="0.127" layer="21"/>
<wire x1="-2.2352" y1="1.3208" x2="-2.2352" y2="2.1082" width="0.127" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED5MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205" cap="flat"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LSU260">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
1 mm, round, Siemens</description>
<wire x1="0" y1="-0.508" x2="-1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.508" x2="-1.143" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.508" x2="0" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-0.254" x2="-1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.254" x2="-1.143" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.254" x2="1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="0.254" x2="0.508" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.381" x2="0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.508" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.381" x2="0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.508" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.381" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.254" x2="0.254" y2="0" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="-0.254" y1="0" x2="0" y2="0.254" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="0.381" y1="-0.381" x2="0.381" y2="0.381" width="0.1524" layer="21" curve="90"/>
<circle x="0" y="0" radius="0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="0.8382" size="1.016" layer="25" ratio="14">&gt;NAME</text>
<text x="-1.27" y="-1.8542" size="1.016" layer="27" ratio="14">&gt;VALUE</text>
<rectangle x1="-1.397" y1="-0.254" x2="-1.143" y2="0.254" layer="51"/>
<rectangle x1="0.508" y1="-0.254" x2="1.397" y2="0.254" layer="51"/>
</package>
<package name="LZR181">
<description>&lt;B&gt;LED BLOCK&lt;/B&gt;&lt;p&gt;
1 LED, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-0.8678" y1="0.7439" x2="0" y2="1.143" width="0.1524" layer="21" curve="-49.396139" cap="flat"/>
<wire x1="0" y1="1.143" x2="0.8678" y2="0.7439" width="0.1524" layer="21" curve="-49.396139" cap="flat"/>
<wire x1="-0.8678" y1="-0.7439" x2="0" y2="-1.143" width="0.1524" layer="21" curve="49.396139" cap="flat"/>
<wire x1="0" y1="-1.143" x2="0.8678" y2="-0.7439" width="0.1524" layer="21" curve="49.396139" cap="flat"/>
<wire x1="0.8678" y1="0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="-40.604135" cap="flat"/>
<wire x1="0.8678" y1="-0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="40.604135" cap="flat"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="0.7439" width="0.1524" layer="51" curve="-40.604135" cap="flat"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="-0.7439" width="0.1524" layer="51" curve="40.604135" cap="flat"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="14">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="14">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.889" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.27" y2="0.254" layer="51"/>
</package>
<package name="Q62902-B152">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="2.9718" y1="-1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="1.8542" x2="2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-1.8542" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="-1.8542" x2="-2.54" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="1.8542" x2="-2.54" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.54" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-1.1486" y1="0.8814" x2="0" y2="1.4478" width="0.1524" layer="21" curve="-52.498642" cap="flat"/>
<wire x1="0" y1="1.4478" x2="1.1476" y2="0.8827" width="0.1524" layer="21" curve="-52.433716" cap="flat"/>
<wire x1="-1.1351" y1="-0.8987" x2="0" y2="-1.4478" width="0.1524" layer="21" curve="51.629985" cap="flat"/>
<wire x1="0" y1="-1.4478" x2="1.1305" y2="-0.9044" width="0.1524" layer="21" curve="51.339172" cap="flat"/>
<wire x1="1.1281" y1="-0.9074" x2="1.4478" y2="0" width="0.1524" layer="51" curve="38.811177" cap="flat"/>
<wire x1="1.1401" y1="0.8923" x2="1.4478" y2="0" width="0.1524" layer="51" curve="-38.048073" cap="flat"/>
<wire x1="-1.4478" y1="0" x2="-1.1305" y2="-0.9044" width="0.1524" layer="51" curve="38.659064" cap="flat"/>
<wire x1="-1.4478" y1="0" x2="-1.1456" y2="0.8853" width="0.1524" layer="51" curve="-37.696376" cap="flat"/>
<wire x1="0" y1="1.7018" x2="1.4674" y2="0.8618" width="0.1524" layer="21" curve="-59.573488" cap="flat"/>
<wire x1="-1.4618" y1="0.8714" x2="0" y2="1.7018" width="0.1524" layer="21" curve="-59.200638" cap="flat"/>
<wire x1="0" y1="-1.7018" x2="1.4571" y2="-0.8793" width="0.1524" layer="21" curve="58.891781" cap="flat"/>
<wire x1="-1.4571" y1="-0.8793" x2="0" y2="-1.7018" width="0.1524" layer="21" curve="58.891781" cap="flat"/>
<wire x1="-1.7018" y1="0" x2="-1.4447" y2="0.8995" width="0.1524" layer="51" curve="-31.907626" cap="flat"/>
<wire x1="-1.7018" y1="0" x2="-1.4502" y2="-0.8905" width="0.1524" layer="51" curve="31.551992" cap="flat"/>
<wire x1="1.4521" y1="0.8874" x2="1.7018" y2="0" width="0.1524" layer="51" curve="-31.429586" cap="flat"/>
<wire x1="1.4459" y1="-0.8975" x2="1.7018" y2="0" width="0.1524" layer="51" curve="31.828757" cap="flat"/>
<wire x1="-2.1082" y1="1.8542" x2="-2.1082" y2="0.4826" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="0.4826" x2="-2.1082" y2="-0.4826" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="-0.4826" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="2.9718" y1="1.8542" x2="2.9718" y2="0.4826" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="0.4826" x2="2.9718" y2="-0.4826" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="-0.4826" x2="2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B153">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="5.5118" y1="-3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="3.5052" x2="5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="-3.5052" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="-3.5052" x2="-5.08" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="3.5052" x2="-5.08" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.08" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-4.6482" y1="3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="3.5052" x2="5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.254" layer="21"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.191" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B155">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-1.27" y1="-3.048" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.048" x2="2.921" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="3.048" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-5.207" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.54" x2="-5.207" y2="-2.54" width="0.1524" layer="21" curve="180"/>
<wire x1="-6.985" y1="0.635" x2="-6.985" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="1.397" x2="-6.096" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="1.905" x2="-5.207" y2="-1.905" width="0.1524" layer="21"/>
<pad name="K" x="7.62" y="1.27" drill="0.8128" shape="long"/>
<pad name="A" x="7.62" y="-1.27" drill="0.8128" shape="long"/>
<text x="3.302" y="-2.794" size="1.016" layer="21" ratio="14">A+</text>
<text x="3.302" y="1.778" size="1.016" layer="21" ratio="14">K-</text>
<text x="11.684" y="-2.794" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="0.635" y="-4.445" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.921" y1="1.016" x2="6.731" y2="1.524" layer="21"/>
<rectangle x1="2.921" y1="-1.524" x2="6.731" y2="-1.016" layer="21"/>
<hole x="0" y="0" drill="0.8128"/>
</package>
<package name="Q62902-B156">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="2.54" y1="3.81" x2="3.81" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.302" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-3.81" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="-2.54" y2="-3.302" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="4.0894" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.7846" y="-5.3594" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.556" y="-3.302" size="1.016" layer="21" ratio="14">+</text>
<text x="2.794" y="-3.302" size="1.016" layer="21" ratio="14">-</text>
</package>
<package name="SFH480">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278" cap="flat"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278" cap="flat"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278" cap="flat"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278" cap="flat"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487" cap="flat"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615" cap="flat"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487" cap="flat"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615" cap="flat"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SFH482">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278" cap="flat"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278" cap="flat"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278" cap="flat"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278" cap="flat"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487" cap="flat"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615" cap="flat"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487" cap="flat"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615" cap="flat"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="U57X32">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
rectangle, 5.7 x 3.2 mm</description>
<wire x1="-3.175" y1="1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="2.54" y2="1.016" width="0.1524" layer="51"/>
<wire x1="2.286" y1="1.27" x2="2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="2.54" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.508" x2="2.54" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-1.016" x2="2.54" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="1.27" x2="-1.778" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.254" y1="1.27" x2="0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.762" y1="1.27" x2="0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.778" y1="1.27" x2="1.778" y2="-1.27" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="3.683" y="0.254" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.683" y="-1.524" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="IRL80A">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
IR transmitter Siemens</description>
<wire x1="0.889" y1="2.286" x2="0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.778" x2="0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.889" y1="0.762" x2="0.889" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.635" x2="0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-1.778" x2="0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-2.286" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="-0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.778" x2="-0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0.762" x2="-0.889" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-1.778" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="0.889" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="0.762" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.397" y1="0.254" x2="-1.397" y2="-0.254" width="0.0508" layer="21"/>
<wire x1="-1.143" y1="0.508" x2="-1.143" y2="-0.508" width="0.0508" layer="21"/>
<pad name="K" x="0" y="1.27" drill="0.8128" shape="octagon"/>
<pad name="A" x="0" y="-1.27" drill="0.8128" shape="octagon"/>
<text x="1.27" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.27" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="P-LCC-2">
<description>&lt;b&gt;TOPLED® High-optical Power LED (HOP)&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... ls_t675.pdf</description>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-0.65" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.8" x2="1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-1.8" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-0.65" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="C" x="0" y="-2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="2.54" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-2.25" x2="1.3" y2="-0.75" layer="31"/>
<rectangle x1="-1.3" y1="0.75" x2="1.3" y2="2.25" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.4" y1="0.65" x2="1.4" y2="2.35" layer="29"/>
<rectangle x1="-1.4" y1="-2.35" x2="1.4" y2="-0.65" layer="29"/>
</package>
<package name="OSRAM-MINI-TOP-LED">
<description>&lt;b&gt;BLUE LINETM Hyper Mini TOPLED® Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LB M676.pdf</description>
<wire x1="-0.6" y1="0.9" x2="-0.6" y2="-0.7" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.4" y1="-0.9" x2="0.6" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="-0.9" x2="0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="0.9" x2="-0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.95" x2="-0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="1.1" x2="0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="1.1" x2="0.45" y2="0.95" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="-0.7" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-1.1" x2="0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="-1.1" x2="0.45" y2="-0.95" width="0.1016" layer="51"/>
<smd name="A" x="0" y="2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="1.905" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.175" size="1.27" layer="21">C</text>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.5" y1="0.6" x2="0.5" y2="1.4" layer="31"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-0.6" layer="31"/>
<rectangle x1="-0.15" y1="-0.6" x2="0.15" y2="-0.3" layer="51"/>
<rectangle x1="-0.45" y1="0.65" x2="0.45" y2="1.35" layer="31"/>
<rectangle x1="-0.45" y1="-1.35" x2="0.45" y2="-0.65" layer="31"/>
</package>
<package name="OSRAM-SIDELED">
<description>&lt;b&gt;Super SIDELED® High-Current LED&lt;/b&gt;&lt;p&gt;
LG A672, LP A672 &lt;br&gt;
Source: http://www.osram.convergy.de/ ... LG_LP_A672.pdf (2004.05.13)</description>
<wire x1="-1.85" y1="-2.05" x2="-1.85" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="-0.75" x2="-1.7" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="-0.75" x2="-1.7" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="0.75" x2="-1.85" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="0.75" x2="-1.85" y2="2.05" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="2.05" x2="0.9" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="-1.85" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="-2.05" x2="1.85" y2="-1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="-1.85" x2="1.85" y2="1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="1.85" x2="1.05" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.9" x2="-0.55" y2="0.9" width="0.1016" layer="51" curve="-167.319617"/>
<wire x1="-0.55" y1="-0.9" x2="0.85" y2="-1.2" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.55" y1="0.9" x2="0.85" y2="1.2" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="-2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="0.635" y="-3.175" size="1.27" layer="21" rot="R90">C</text>
<text x="0.635" y="2.54" size="1.27" layer="21" rot="R90">A</text>
<text x="-2.54" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.1" y1="-2.2" x2="2.1" y2="-0.4" layer="29"/>
<rectangle x1="-2.1" y1="0.4" x2="2.1" y2="2.2" layer="29"/>
<rectangle x1="-1.9" y1="-2.1" x2="1.9" y2="-0.6" layer="31"/>
<rectangle x1="-1.9" y1="0.6" x2="1.9" y2="2.1" layer="31"/>
<rectangle x1="-1.85" y1="-2.05" x2="-0.7" y2="-1" layer="51"/>
</package>
<package name="SMART-LED">
<description>&lt;b&gt;SmartLEDTM Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY L896.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="A" x="0" y="0.725" dx="0.35" dy="0.35" layer="1"/>
<smd name="B" x="0" y="-0.725" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-0.635" size="1.016" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.016" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
</package>
<package name="P-LCC-2-TOPLED-RG">
<description>&lt;b&gt;Hyper TOPLED® RG Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY T776.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="2.45" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-2.45" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="21"/>
<smd name="C" x="0" y="-3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="3.29" size="1.27" layer="21">A</text>
<text x="-0.635" y="-4.56" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-3" x2="1.3" y2="-1.5" layer="31"/>
<rectangle x1="-1.3" y1="1.5" x2="1.3" y2="3" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.15" y1="2.4" x2="1.15" y2="2.7" layer="51"/>
<rectangle x1="-1.15" y1="-2.7" x2="1.15" y2="-2.4" layer="51"/>
<rectangle x1="-1.5" y1="1.5" x2="1.5" y2="3.2" layer="29"/>
<rectangle x1="-1.5" y1="-3.2" x2="1.5" y2="-1.5" layer="29"/>
<hole x="0" y="0" drill="2.8"/>
</package>
<package name="MICRO-SIDELED">
<description>&lt;b&gt;Hyper Micro SIDELED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY Y876.pdf</description>
<wire x1="0.65" y1="1.1" x2="-0.1" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="1.1" x2="-0.35" y2="1" width="0.1016" layer="51"/>
<wire x1="-0.35" y1="1" x2="-0.35" y2="-0.9" width="0.1016" layer="21"/>
<wire x1="-0.35" y1="-0.9" x2="-0.1" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="-1.1" x2="0.65" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.65" y1="-1.1" x2="0.65" y2="1.1" width="0.1016" layer="21"/>
<wire x1="0.6" y1="0.9" x2="0.25" y2="0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="0.7" x2="0.25" y2="-0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="-0.7" x2="0.6" y2="-0.9" width="0.0508" layer="21"/>
<smd name="A" x="0" y="1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.4" y1="1.1" x2="0.4" y2="1.8" layer="29"/>
<rectangle x1="-0.4" y1="-1.8" x2="0.4" y2="-1.1" layer="29"/>
<rectangle x1="-0.35" y1="-1.75" x2="0.35" y2="-1.15" layer="31"/>
<rectangle x1="-0.35" y1="1.15" x2="0.35" y2="1.75" layer="31"/>
<rectangle x1="-0.125" y1="1.125" x2="0.125" y2="1.75" layer="51"/>
<rectangle x1="-0.125" y1="-1.75" x2="0.125" y2="-1.125" layer="51"/>
</package>
<package name="P-LCC-4">
<description>&lt;b&gt;Power TOPLED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LA_LY E67B.pdf</description>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-0.65" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="-1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="1.8" x2="-0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="1.8" x2="-0.5" y2="1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.65" x2="0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.8" x2="-0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="-1.8" x2="-0.5" y2="-1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.65" x2="0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.8" x2="1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1" y1="-1.8" x2="1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-0.65" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="A" x="-2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@3" x="2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@4" x="2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="-2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-1.905" y="-3.81" size="1.27" layer="21">C</text>
<text x="-1.905" y="2.54" size="1.27" layer="21">A</text>
<text x="1.27" y="2.54" size="1.27" layer="21">C</text>
<text x="1.27" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.15" y1="0.75" x2="-0.35" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="0.75" x2="1.15" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="-1.85" x2="1.15" y2="-0.75" layer="29"/>
<rectangle x1="-1.15" y1="-1.85" x2="-0.35" y2="-0.75" layer="29"/>
<rectangle x1="-1.1" y1="-1.8" x2="-0.4" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="-1.8" x2="1.1" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="0.8" x2="1.1" y2="1.8" layer="31"/>
<rectangle x1="-1.1" y1="0.8" x2="-0.4" y2="1.8" layer="31"/>
<rectangle x1="-0.2" y1="-0.2" x2="0.2" y2="0.2" layer="21"/>
</package>
<package name="CHIP-LED0603">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB Q993&lt;br&gt;
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<wire x1="-0.4" y1="0.45" x2="-0.4" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.45" x2="0.4" y2="-0.45" width="0.1016" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-0.635" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.45" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="0.45" y2="-0.45" layer="51"/>
<rectangle x1="-0.45" y1="0" x2="-0.3" y2="0.3" layer="21"/>
<rectangle x1="0.3" y1="0" x2="0.45" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
</package>
<package name="MINI-TOPLED-SANTANA">
<description>&lt;b&gt;Mini TOPLED Santana®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG M470.pdf</description>
<wire x1="0.7" y1="-1" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.35" y1="-1" x2="-0.45" y2="-1" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="-1" x2="-0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="-1" x2="-0.7" y2="-0.75" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="-0.75" x2="-0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="1" x2="0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="0.7" y1="1" x2="0.7" y2="-0.65" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.45" y1="-0.7" x2="-0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="-0.7" x2="-0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="0.7" x2="0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="0.45" y1="0.7" x2="0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<smd name="C" x="0" y="-2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.55" y1="1.5" x2="0.55" y2="2.1" layer="29"/>
<rectangle x1="-0.55" y1="-2.1" x2="0.55" y2="-1.5" layer="29"/>
<rectangle x1="-0.5" y1="-2.05" x2="0.5" y2="-1.55" layer="31"/>
<rectangle x1="-0.5" y1="1.55" x2="0.5" y2="2.05" layer="31"/>
<rectangle x1="-0.2" y1="-0.4" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.5" y1="-2.1" x2="0.5" y2="-1.4" layer="51"/>
<rectangle x1="-0.5" y1="1.4" x2="0.5" y2="2.05" layer="51"/>
<rectangle x1="-0.5" y1="1" x2="0.5" y2="1.4" layer="21"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-1.05" layer="21"/>
<hole x="0" y="0" drill="2.7"/>
</package>
<package name="CHIPLED_0805">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_R971.pdf</description>
<wire x1="-0.35" y1="1" x2="0.35" y2="1" width="0.1016" layer="51" curve="180" cap="flat"/>
<wire x1="-0.35" y1="-1" x2="0.35" y2="-1" width="0.1016" layer="51" curve="-180" cap="flat"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.1" y1="0" x2="0.1" y2="0.2" layer="21"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.8" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.4" y2="1" layer="51"/>
</package>
<package name="CHIPLED_1206">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY N971.pdf</description>
<wire x1="-0.4" y1="1.625" x2="0.4" y2="1.625" width="0.1016" layer="51" curve="180" cap="flat"/>
<wire x1="-0.8" y1="-0.95" x2="-0.8" y2="0.95" width="0.1016" layer="51"/>
<wire x1="0.8" y1="0.95" x2="0.8" y2="-0.95" width="0.1016" layer="51"/>
<circle x="-0.55" y="1.425" radius="0.1" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.75" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="0" y="-1.75" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.85" y1="1.525" x2="-0.35" y2="1.65" layer="51"/>
<rectangle x1="-0.85" y1="1.225" x2="-0.625" y2="1.55" layer="51"/>
<rectangle x1="-0.45" y1="1.225" x2="-0.325" y2="1.45" layer="51"/>
<rectangle x1="-0.65" y1="1.225" x2="-0.225" y2="1.35" layer="51"/>
<rectangle x1="0.35" y1="1.3" x2="0.85" y2="1.65" layer="51"/>
<rectangle x1="0.25" y1="1.225" x2="0.85" y2="1.35" layer="51"/>
<rectangle x1="-0.85" y1="0.95" x2="0.85" y2="1.25" layer="51"/>
<rectangle x1="-0.85" y1="-1.65" x2="0.85" y2="-0.95" layer="51"/>
<rectangle x1="-0.85" y1="0.35" x2="-0.525" y2="0.775" layer="21"/>
<rectangle x1="0.525" y1="0.35" x2="0.85" y2="0.775" layer="21"/>
<rectangle x1="-0.175" y1="0" x2="0.175" y2="0.35" layer="21"/>
</package>
<package name="CHIPLED_0603">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY Q971.pdf</description>
<wire x1="-0.3" y1="0.825" x2="0.3" y2="0.825" width="0.1016" layer="51" curve="180" cap="flat"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180" cap="flat"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
</package>
<package name="CHIPLED-0603-TTW">
<description>&lt;b&gt;CHIPLED-0603&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.3" y1="0.825" x2="0.3" y2="0.825" width="0.1016" layer="51" curve="180" cap="flat"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180" cap="flat"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.4" y1="0.625" x2="0.4" y2="1.125" layer="29"/>
<rectangle x1="-0.4" y1="-1.125" x2="0.4" y2="-0.625" layer="29"/>
<rectangle x1="-0.175" y1="-0.675" x2="0.175" y2="-0.325" layer="29"/>
</package>
<package name="SMARTLED-TTW">
<description>&lt;b&gt;SmartLED TTW&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
<rectangle x1="-0.225" y1="0.3" x2="0.225" y2="0.975" layer="31"/>
<rectangle x1="-0.175" y1="-0.7" x2="0.175" y2="-0.325" layer="29" rot="R180"/>
<rectangle x1="-0.225" y1="-0.975" x2="0.225" y2="-0.3" layer="31" rot="R180"/>
</package>
<package name="SMLK34">
<wire x1="-2" y1="1" x2="1.7" y2="1" width="0.127" layer="21"/>
<wire x1="1.7" y1="1" x2="2" y2="0.7" width="0.127" layer="21"/>
<wire x1="2" y1="0.7" x2="2" y2="-1" width="0.127" layer="21"/>
<wire x1="2" y1="-1" x2="-2" y2="-1" width="0.127" layer="21"/>
<wire x1="-2" y1="-1" x2="-2" y2="1" width="0.127" layer="21"/>
<wire x1="-1.8" y1="0.8" x2="-1.8" y2="-0.8" width="0.127" layer="25"/>
<wire x1="-1.8" y1="-0.8" x2="1.8" y2="-0.8" width="0.127" layer="25"/>
<wire x1="1.8" y1="-0.8" x2="1.8" y2="0.6" width="0.127" layer="25"/>
<wire x1="1.8" y1="0.6" x2="1.6" y2="0.8" width="0.127" layer="25"/>
<wire x1="1.6" y1="0.8" x2="-1.8" y2="0.8" width="0.127" layer="25"/>
<smd name="A" x="0.9" y="0" dx="3.65" dy="1.74" layer="1" rot="R180"/>
<smd name="K" x="-2.1" y="0" dx="1.35" dy="1.74" layer="1" rot="R180"/>
<text x="-2.8" y="-3.97" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-2.8" y="-5.37" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<text x="1.73" y="-2.178" size="1.016" layer="21" font="vector">A</text>
<text x="-2.938" y="-2.178" size="1.016" layer="21" font="vector">K</text>
</package>
<package name="TQFP44">
<wire x1="-4.8" y1="4.4" x2="-4.4" y2="4.8" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="4.8" x2="4.4" y2="4.8" width="0.2032" layer="21"/>
<wire x1="4.4" y1="4.8" x2="4.8" y2="4.4" width="0.2032" layer="21"/>
<wire x1="4.8" y1="4.4" x2="4.8" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="4.8" y1="-4.4" x2="4.4" y2="-4.8" width="0.2032" layer="21"/>
<wire x1="4.4" y1="-4.8" x2="-4.4" y2="-4.8" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-4.8" x2="-4.8" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="-4.8" y1="-4.4" x2="-4.8" y2="4.4" width="0.2032" layer="21"/>
<circle x="-4" y="4" radius="0.2827" width="0.254" layer="21"/>
<smd name="1" x="-5.8" y="4" dx="1.5" dy="0.5" layer="1"/>
<smd name="2" x="-5.8" y="3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="3" x="-5.8" y="2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="4" x="-5.8" y="1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="5" x="-5.8" y="0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="6" x="-5.8" y="0" dx="1.5" dy="0.5" layer="1"/>
<smd name="7" x="-5.8" y="-0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="8" x="-5.8" y="-1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="9" x="-5.8" y="-2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="10" x="-5.8" y="-3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="11" x="-5.8" y="-4" dx="1.5" dy="0.5" layer="1"/>
<smd name="12" x="-4" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="13" x="-3.2" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="14" x="-2.4" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="15" x="-1.6" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="16" x="-0.8" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="17" x="0" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="18" x="0.8" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="19" x="1.6" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="20" x="2.4" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="21" x="3.2" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="22" x="4" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="23" x="5.8" y="-4" dx="1.5" dy="0.5" layer="1"/>
<smd name="24" x="5.8" y="-3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="25" x="5.8" y="-2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="26" x="5.8" y="-1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="27" x="5.8" y="-0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="28" x="5.8" y="0" dx="1.5" dy="0.5" layer="1"/>
<smd name="29" x="5.8" y="0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="30" x="5.8" y="1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="31" x="5.8" y="2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="32" x="5.8" y="3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="33" x="5.8" y="4" dx="1.5" dy="0.5" layer="1"/>
<smd name="34" x="4" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="35" x="3.2" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="36" x="2.4" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="37" x="1.6" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="38" x="0.8" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="39" x="0" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="40" x="-0.8" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="41" x="-1.6" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="42" x="-2.4" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="43" x="-3.2" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="44" x="-4" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<text x="-3.81" y="6.985" size="1.778" layer="25">&gt;NAME</text>
<text x="-4.445" y="-8.7551" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="-6.1001" y1="3.8001" x2="-4.95" y2="4.1999" layer="51"/>
<rectangle x1="-6.1001" y1="3" x2="-4.95" y2="3.4" layer="51"/>
<rectangle x1="-6.1001" y1="2.1999" x2="-4.95" y2="2.5999" layer="51"/>
<rectangle x1="-6.1001" y1="1.4" x2="-4.95" y2="1.8001" layer="51"/>
<rectangle x1="-6.1001" y1="0.5999" x2="-4.95" y2="1" layer="51"/>
<rectangle x1="-6.1001" y1="-0.1999" x2="-4.95" y2="0.1999" layer="51"/>
<rectangle x1="-6.1001" y1="-1" x2="-4.95" y2="-0.5999" layer="51"/>
<rectangle x1="-6.1001" y1="-1.8001" x2="-4.95" y2="-1.4" layer="51"/>
<rectangle x1="-6.1001" y1="-2.5999" x2="-4.95" y2="-2.1999" layer="51"/>
<rectangle x1="-6.1001" y1="-3.4" x2="-4.95" y2="-3" layer="51"/>
<rectangle x1="-6.1001" y1="-4.1999" x2="-4.95" y2="-3.8001" layer="51"/>
<rectangle x1="-4.1999" y1="-6.1001" x2="-3.8001" y2="-4.95" layer="51"/>
<rectangle x1="-3.4" y1="-6.1001" x2="-3" y2="-4.95" layer="51"/>
<rectangle x1="-2.5999" y1="-6.1001" x2="-2.1999" y2="-4.95" layer="51"/>
<rectangle x1="-1.8001" y1="-6.1001" x2="-1.4" y2="-4.95" layer="51"/>
<rectangle x1="-1" y1="-6.1001" x2="-0.5999" y2="-4.95" layer="51"/>
<rectangle x1="-0.1999" y1="-6.1001" x2="0.1999" y2="-4.95" layer="51"/>
<rectangle x1="0.5999" y1="-6.1001" x2="1" y2="-4.95" layer="51"/>
<rectangle x1="1.4" y1="-6.1001" x2="1.8001" y2="-4.95" layer="51"/>
<rectangle x1="2.1999" y1="-6.1001" x2="2.5999" y2="-4.95" layer="51"/>
<rectangle x1="3" y1="-6.1001" x2="3.4" y2="-4.95" layer="51"/>
<rectangle x1="3.8001" y1="-6.1001" x2="4.1999" y2="-4.95" layer="51"/>
<rectangle x1="4.95" y1="-4.1999" x2="6.1001" y2="-3.8001" layer="51"/>
<rectangle x1="4.95" y1="-3.4" x2="6.1001" y2="-3" layer="51"/>
<rectangle x1="4.95" y1="-2.5999" x2="6.1001" y2="-2.1999" layer="51"/>
<rectangle x1="4.95" y1="-1.8001" x2="6.1001" y2="-1.4" layer="51"/>
<rectangle x1="4.95" y1="-1" x2="6.1001" y2="-0.5999" layer="51"/>
<rectangle x1="4.95" y1="-0.1999" x2="6.1001" y2="0.1999" layer="51"/>
<rectangle x1="4.95" y1="0.5999" x2="6.1001" y2="1" layer="51"/>
<rectangle x1="4.95" y1="1.4" x2="6.1001" y2="1.8001" layer="51"/>
<rectangle x1="4.95" y1="2.1999" x2="6.1001" y2="2.5999" layer="51"/>
<rectangle x1="4.95" y1="3" x2="6.1001" y2="3.4" layer="51"/>
<rectangle x1="4.95" y1="3.8001" x2="6.1001" y2="4.1999" layer="51"/>
<rectangle x1="3.8001" y1="4.95" x2="4.1999" y2="6.1001" layer="51"/>
<rectangle x1="3" y1="4.95" x2="3.4" y2="6.1001" layer="51"/>
<rectangle x1="2.1999" y1="4.95" x2="2.5999" y2="6.1001" layer="51"/>
<rectangle x1="1.4" y1="4.95" x2="1.8001" y2="6.1001" layer="51"/>
<rectangle x1="0.5999" y1="4.95" x2="1" y2="6.1001" layer="51"/>
<rectangle x1="-0.1999" y1="4.95" x2="0.1999" y2="6.1001" layer="51"/>
<rectangle x1="-1" y1="4.95" x2="-0.5999" y2="6.1001" layer="51"/>
<rectangle x1="-1.8001" y1="4.95" x2="-1.4" y2="6.1001" layer="51"/>
<rectangle x1="-2.5999" y1="4.95" x2="-2.1999" y2="6.1001" layer="51"/>
<rectangle x1="-3.4" y1="4.95" x2="-3" y2="6.1001" layer="51"/>
<rectangle x1="-4.1999" y1="4.95" x2="-3.8001" y2="6.1001" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
<symbol name="ATMEGA32U4">
<wire x1="-17.78" y1="45.72" x2="20.32" y2="45.72" width="0.254" layer="94"/>
<wire x1="20.32" y1="45.72" x2="20.32" y2="-33.02" width="0.254" layer="94"/>
<wire x1="20.32" y1="-33.02" x2="-17.78" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-33.02" x2="-17.78" y2="45.72" width="0.254" layer="94"/>
<text x="-17.78" y="-38.1" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="45.72" size="1.778" layer="96">&gt;VALUE</text>
<pin name="XTAL2" x="-22.86" y="-10.16" length="middle"/>
<pin name="XTAL1" x="-22.86" y="-2.54" length="middle"/>
<pin name="GND" x="-22.86" y="-22.86" length="middle"/>
<pin name="VCC" x="-22.86" y="30.48" length="middle"/>
<pin name="UVCC" x="-22.86" y="25.4" length="middle"/>
<pin name="UGND" x="-22.86" y="-17.78" length="middle"/>
<pin name="D-" x="-22.86" y="15.24" length="middle"/>
<pin name="AVCC" x="-22.86" y="22.86" length="middle"/>
<pin name="PB3(PDO/MISO)" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="PB2(PDI/MOSI)" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="PB1(SCK)" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="PB0(SS)" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="PD7(OC4D/ADC10/T0)" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="PD6(T1/ADC9/!OC4D)" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="PD5(XCK/CTS)" x="25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="PD4(ICP1/ADC8)" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="PD3(INT3/TXD1)" x="25.4" y="-22.86" length="middle" rot="R180"/>
<pin name="PD2(INT2/RXD1)" x="25.4" y="-25.4" length="middle" rot="R180"/>
<pin name="PD1(INT1/SDA)" x="25.4" y="-27.94" length="middle" rot="R180"/>
<pin name="PD0(INT0/OC0B/SCL)" x="25.4" y="-30.48" length="middle" rot="R180"/>
<pin name="PC7(ICP3/CLK0/OC4A)" x="25.4" y="15.24" length="middle" rot="R180"/>
<pin name="PC6(OC3A/!OC4A)" x="25.4" y="17.78" length="middle" rot="R180"/>
<pin name="PB4(ADC11)" x="25.4" y="2.54" length="middle" rot="R180"/>
<pin name="PB6(OC1B/OC4B/ADC13)" x="25.4" y="7.62" length="middle" rot="R180"/>
<pin name="PB5(OC1A/ADC12/!OC4B)" x="25.4" y="5.08" length="middle" rot="R180"/>
<pin name="PB7(OC0A/OC1C/RTS)" x="25.4" y="10.16" length="middle" rot="R180"/>
<pin name="/RESET" x="-22.86" y="43.18" length="middle" function="dot"/>
<pin name="D+" x="-22.86" y="12.7" length="middle"/>
<pin name="UCAP" x="-22.86" y="7.62" length="middle"/>
<pin name="PE2(!HWB)" x="25.4" y="25.4" length="middle" rot="R180"/>
<pin name="PF0(ADC0)" x="25.4" y="43.18" length="middle" rot="R180"/>
<pin name="PF1(ADC1)" x="25.4" y="40.64" length="middle" rot="R180"/>
<pin name="PF4(ADC4/TCK)" x="25.4" y="38.1" length="middle" rot="R180"/>
<pin name="PF5(ADC5/TMS)" x="25.4" y="35.56" length="middle" rot="R180"/>
<pin name="PF6(ADC6/TDO)" x="25.4" y="33.02" length="middle" rot="R180"/>
<pin name="PF7(ADC7(TDI)" x="25.4" y="30.48" length="middle" rot="R180"/>
<pin name="PE6(INT.6/AIN0)" x="25.4" y="22.86" length="middle" rot="R180"/>
<pin name="VBUS" x="-22.86" y="38.1" length="middle"/>
<pin name="GND1" x="-22.86" y="-25.4" length="middle"/>
<pin name="AVCC1" x="-22.86" y="20.32" length="middle"/>
<pin name="VCC1" x="-22.86" y="27.94" length="middle"/>
<pin name="AREF" x="-22.86" y="2.54" length="middle"/>
<pin name="GND2" x="-22.86" y="-27.94" length="middle"/>
<pin name="GND3" x="-22.86" y="-30.48" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" prefix="LED" uservalue="yes">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
&lt;u&gt;OSRAM&lt;/u&gt;:&lt;br&gt;

- &lt;u&gt;CHIPLED&lt;/u&gt;&lt;br&gt;
LG R971, LG N971, LY N971, LG Q971, LY Q971, LO R971, LY R971
LH N974, LH R974&lt;br&gt;
LS Q976, LO Q976, LY Q976&lt;br&gt;
LO Q996&lt;br&gt;


- &lt;u&gt;Hyper CHIPLED&lt;/u&gt;&lt;br&gt;
LW Q18S&lt;br&gt;
LB Q993, LB Q99A, LB R99A&lt;br&gt;

- &lt;u&gt;SideLED&lt;/u&gt;&lt;br&gt;
LS A670, LO A670, LY A670, LG A670, LP A670&lt;br&gt;
LB A673, LV A673, LT A673, LW A673&lt;br&gt;
LH A674&lt;br&gt;
LY A675&lt;br&gt;
LS A676, LA A676, LO A676, LY A676, LW A676&lt;br&gt;
LS A679, LY A679, LG A679&lt;br&gt;

-  &lt;u&gt;Hyper Micro SIDELED®&lt;/u&gt;&lt;br&gt;
LS Y876, LA Y876, LO Y876, LY Y876&lt;br&gt;
LT Y87S&lt;br&gt;

- &lt;u&gt;SmartLED&lt;/u&gt;&lt;br&gt;
LW L88C, LW L88S&lt;br&gt;
LB L89C, LB L89S, LG L890&lt;br&gt;
LS L89K, LO L89K, LY L89K&lt;br&gt;
LS L896, LA L896, LO L896, LY L896&lt;br&gt;

- &lt;u&gt;TOPLED&lt;/u&gt;&lt;br&gt;
LS T670, LO T670, LY T670, LG T670, LP T670&lt;br&gt;
LSG T670, LSP T670, LSY T670, LOP T670, LYG T670&lt;br&gt;
LG T671, LOG T671, LSG T671&lt;br&gt;
LB T673, LV T673, LT T673, LW T673&lt;br&gt;
LH T674&lt;br&gt;
LS T676, LA T676, LO T676, LY T676, LB T676, LH T676, LSB T676, LW T676&lt;br&gt;
LB T67C, LV T67C, LT T67C, LS T67K, LO T67K, LY T67K, LW E67C&lt;br&gt;
LS E67B, LA E67B, LO E67B, LY E67B, LB E67C, LV E67C, LT E67C&lt;br&gt;
LW T67C&lt;br&gt;
LS T679, LY T679, LG T679&lt;br&gt;
LS T770, LO T770, LY T770, LG T770, LP T770&lt;br&gt;
LB T773, LV T773, LT T773, LW T773&lt;br&gt;
LH T774&lt;br&gt;
LS E675, LA E675, LY E675, LS T675&lt;br&gt;
LS T776, LA T776, LO T776, LY T776, LB T776&lt;br&gt;
LHGB T686&lt;br&gt;
LT T68C, LB T68C&lt;br&gt;

- &lt;u&gt;Hyper Mini TOPLED®&lt;/u&gt;&lt;br&gt;
LB M676&lt;br&gt;

- &lt;u&gt;Mini TOPLED Santana®&lt;/u&gt;&lt;br&gt;
LG M470&lt;br&gt;
LS M47K, LO M47K, LY M47K&lt;br&gt;

&lt;p&gt;
Source: http://www.osram.convergy.de/</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="SMT1206" package="1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LD260" package="LD260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SQR2X5" package="LED2X5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LSU260" package="LSU260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LZR181" package="LZR181">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B152" package="Q62902-B152">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B153" package="Q62902-B153">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B155" package="Q62902-B155">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B156" package="Q62902-B156">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SFH480" package="SFH480">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SFH482" package="SFH482">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SQR5.7X3.2" package="U57X32">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="IRL80A" package="IRL80A">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-2" package="P-LCC-2">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MINI-TOP" package="OSRAM-MINI-TOP-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SIDELED" package="OSRAM-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMART-LED" package="SMART-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="B"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-2-BACK" package="P-LCC-2-TOPLED-RG">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MICRO-SIDELED" package="MICRO-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-4" package="P-LCC-4">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C@4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIP-LED0603" package="CHIP-LED0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIP-LED0805" package="CHIP-LED0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TOPLED-SANTANA" package="MINI-TOPLED-SANTANA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_0805" package="CHIPLED_0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_1206" package="CHIPLED_1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_0603" package="CHIPLED_0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED-0603-TTW" package="CHIPLED-0603-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="SMARTLED-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMLK34" package="SMLK34">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ATMEGA32U4">
<description>&lt;p&gt;http://www.ladyada.net/library/eagle&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="ATMEGA32U4" x="0" y="-5.08"/>
</gates>
<devices>
<device name="-AU" package="TQFP44">
<connects>
<connect gate="G$1" pin="/RESET" pad="13"/>
<connect gate="G$1" pin="AREF" pad="42"/>
<connect gate="G$1" pin="AVCC" pad="24"/>
<connect gate="G$1" pin="AVCC1" pad="44"/>
<connect gate="G$1" pin="D+" pad="4"/>
<connect gate="G$1" pin="D-" pad="3"/>
<connect gate="G$1" pin="GND" pad="15"/>
<connect gate="G$1" pin="GND1" pad="23"/>
<connect gate="G$1" pin="GND2" pad="35"/>
<connect gate="G$1" pin="GND3" pad="43"/>
<connect gate="G$1" pin="PB0(SS)" pad="8"/>
<connect gate="G$1" pin="PB1(SCK)" pad="9"/>
<connect gate="G$1" pin="PB2(PDI/MOSI)" pad="10"/>
<connect gate="G$1" pin="PB3(PDO/MISO)" pad="11"/>
<connect gate="G$1" pin="PB4(ADC11)" pad="28"/>
<connect gate="G$1" pin="PB5(OC1A/ADC12/!OC4B)" pad="29"/>
<connect gate="G$1" pin="PB6(OC1B/OC4B/ADC13)" pad="30"/>
<connect gate="G$1" pin="PB7(OC0A/OC1C/RTS)" pad="12"/>
<connect gate="G$1" pin="PC6(OC3A/!OC4A)" pad="31"/>
<connect gate="G$1" pin="PC7(ICP3/CLK0/OC4A)" pad="32"/>
<connect gate="G$1" pin="PD0(INT0/OC0B/SCL)" pad="18"/>
<connect gate="G$1" pin="PD1(INT1/SDA)" pad="19"/>
<connect gate="G$1" pin="PD2(INT2/RXD1)" pad="20"/>
<connect gate="G$1" pin="PD3(INT3/TXD1)" pad="21"/>
<connect gate="G$1" pin="PD4(ICP1/ADC8)" pad="25"/>
<connect gate="G$1" pin="PD5(XCK/CTS)" pad="22"/>
<connect gate="G$1" pin="PD6(T1/ADC9/!OC4D)" pad="26"/>
<connect gate="G$1" pin="PD7(OC4D/ADC10/T0)" pad="27"/>
<connect gate="G$1" pin="PE2(!HWB)" pad="33"/>
<connect gate="G$1" pin="PE6(INT.6/AIN0)" pad="1"/>
<connect gate="G$1" pin="PF0(ADC0)" pad="41"/>
<connect gate="G$1" pin="PF1(ADC1)" pad="40"/>
<connect gate="G$1" pin="PF4(ADC4/TCK)" pad="39"/>
<connect gate="G$1" pin="PF5(ADC5/TMS)" pad="38"/>
<connect gate="G$1" pin="PF6(ADC6/TDO)" pad="37"/>
<connect gate="G$1" pin="PF7(ADC7(TDI)" pad="36"/>
<connect gate="G$1" pin="UCAP" pad="6"/>
<connect gate="G$1" pin="UGND" pad="5"/>
<connect gate="G$1" pin="UVCC" pad="2"/>
<connect gate="G$1" pin="VBUS" pad="7"/>
<connect gate="G$1" pin="VCC" pad="14"/>
<connect gate="G$1" pin="VCC1" pad="34"/>
<connect gate="G$1" pin="XTAL1" pad="17"/>
<connect gate="G$1" pin="XTAL2" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="resistor">
<packages>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.762" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="M0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.016" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0309V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="0411/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102R">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0922V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="RDH/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="MINI_MELF-0102AX">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.889" y="0.889" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.159" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1005">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.397" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.27" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.651" y="1.524" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.794" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.027" y1="1.245" x2="1.027" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.002" y1="-1.245" x2="1.016" y2="-1.245" width="0.1524" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.159" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.159" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="21"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.286" y="1.524" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.286" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.762" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="1.473" x2="1.498" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-1.473" y1="-1.473" x2="1.498" y2="-1.473" width="0.1524" layer="21"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.667" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.667" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="21"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-2.794" y="1.778" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-3.048" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.397" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.524" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.524" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.397" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.397" y="1.524" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9" y1="1.245" x2="0.9" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-0.875" y1="-1.245" x2="0.925" y2="-1.245" width="0.1524" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.159" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.159" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="21"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.286" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.286" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="1.473" x2="1.498" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-1.473" y1="-1.473" x2="1.498" y2="-1.473" width="0.1524" layer="21"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.794" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="21"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-2.921" y="1.778" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.921" y="-3.048" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M1406">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="0.762" x2="-0.6858" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="-0.762" x2="-0.6858" y2="-0.762" width="0.1524" layer="21"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.016" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="1.651" y1="1.1684" x2="-1.6764" y2="1.1684" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.1684" x2="-1.651" y2="-1.1684" width="0.1524" layer="21"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-2.794" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-2.794" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3516">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="0.762" x2="-0.6858" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="-0.762" x2="-0.6858" y2="-0.762" width="0.1524" layer="21"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="1.651" y1="1.1684" x2="-1.6764" y2="1.1684" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.1684" x2="-1.651" y2="-1.1684" width="0.1524" layer="21"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-2.794" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-2.794" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="MINI_MELF-0204R">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="R-EU">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-EU_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1005" package="R1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="infineon">
<description>&lt;b&gt;Infineon Technologies&lt;/b&gt;&lt;p&gt;
http://www.infineon.comp&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="PG-SOT-223">
<description>&lt;b&gt;Small Outline Transistor; 4 leads&lt;/b&gt; Wave soldering&lt;p&gt;
Source: http://www.infineon.com/dgdl/BSP613P_Rev2.4.pdf</description>
<wire x1="3.277" y1="1.778" x2="3.277" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-1.778" x2="-3.277" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-1.778" x2="-3.277" y2="1.778" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="1.778" x2="3.277" y2="1.778" width="0.2032" layer="21"/>
<smd name="1" x="-2.311" y="-3.099" dx="1.2" dy="1.4" layer="1"/>
<smd name="2" x="0" y="-3.099" dx="1.2" dy="1.4" layer="1"/>
<smd name="3" x="2.311" y="-3.099" dx="1.2" dy="1.4" layer="1"/>
<smd name="4" x="0" y="3.099" dx="3.5" dy="1.4" layer="1"/>
<text x="-2.54" y="0.0508" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-1.3208" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6002" y1="1.8034" x2="1.6002" y2="3.6576" layer="51"/>
<rectangle x1="-0.4318" y1="-3.6576" x2="0.4318" y2="-1.8034" layer="51"/>
<rectangle x1="-2.7432" y1="-3.6576" x2="-1.8796" y2="-1.8034" layer="51"/>
<rectangle x1="1.8796" y1="-3.6576" x2="2.7432" y2="-1.8034" layer="51"/>
<rectangle x1="-1.6002" y1="1.8034" x2="1.6002" y2="3.6576" layer="51"/>
<rectangle x1="-0.4318" y1="-3.6576" x2="0.4318" y2="-1.8034" layer="51"/>
<rectangle x1="-2.7432" y1="-3.6576" x2="-1.8796" y2="-1.8034" layer="51"/>
<rectangle x1="1.8796" y1="-3.6576" x2="2.7432" y2="-1.8034" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="P-SIPMOS-2D">
<wire x1="0.762" y1="0.762" x2="0.762" y2="0" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="3.175" x2="0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="2.54" x2="0.762" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-1.905" x2="0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0.762" y2="-3.175" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0.762" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-0.508" x2="3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="2.54" x2="3.81" y2="2.54" width="0.1524" layer="94"/>
<wire x1="3.048" y1="-0.762" x2="3.302" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-0.508" x2="3.81" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-0.508" x2="4.318" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="4.318" y1="-0.508" x2="4.572" y2="-0.254" width="0.1524" layer="94"/>
<circle x="2.54" y="-2.54" radius="0.254" width="0" layer="94"/>
<circle x="2.54" y="2.54" radius="0.254" width="0" layer="94"/>
<text x="-11.43" y="3.81" size="1.778" layer="96" rot="MR180">&gt;VALUE</text>
<text x="-11.43" y="1.27" size="1.778" layer="95" rot="MR180">&gt;NAME</text>
<pin name="S" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="G" x="-2.54" y="-2.54" visible="off" length="short" direction="pas"/>
<pin name="D@1" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="D@2" x="2.54" y="2.54" visible="off" length="short" direction="pas" rot="R90"/>
<polygon width="0.1524" layer="94">
<vertex x="3.81" y="-0.508"/>
<vertex x="4.318" y="0.254"/>
<vertex x="3.302" y="0.254"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="2.54" y="0"/>
<vertex x="1.524" y="-0.762"/>
<vertex x="1.524" y="0.762"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="BSP613P" prefix="Q">
<description>&lt;b&gt;SIPMOS (R) Small-Signal-Transistor&lt;/b&gt; P-Channel (2 Drain)&lt;p&gt;
Source: http://www.infineon.com/dgdl/BSP613P_Rev2.4.pdf</description>
<gates>
<gate name="G$1" symbol="P-SIPMOS-2D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PG-SOT-223">
<connects>
<connect gate="G$1" pin="D@1" pad="2"/>
<connect gate="G$1" pin="D@2" pad="4"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="BertaLib">
<packages>
<package name="SOIC_8-LEAD">
<wire x1="-2.997" y1="-1.803" x2="2.997" y2="-1.803" width="0.1524" layer="51"/>
<wire x1="2.997" y1="-1.803" x2="2.997" y2="3.708" width="0.1524" layer="21"/>
<wire x1="2.997" y1="3.708" x2="-2.997" y2="3.708" width="0.1524" layer="51"/>
<wire x1="-2.997" y1="3.708" x2="-2.997" y2="-1.803" width="0.1524" layer="21"/>
<circle x="-1.8034" y="-0.9906" radius="0.3556" width="0.0508" layer="21"/>
<smd name="CE" x="-1.905" y="-2.9337" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="VDD" x="-1.905" y="5.1562" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="SO" x="-0.635" y="-2.9337" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="WP" x="0.635" y="-2.9337" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="RST/HOLD" x="-0.635" y="5.1562" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="SCK" x="0.635" y="5.1562" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="VSS" x="1.905" y="-2.9337" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="SI" x="1.905" y="5.1562" dx="0.6096" dy="2.2098" layer="1"/>
<text x="5.2705" y="-2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-4.0005" y="-2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-2.0828" y1="-2.8702" x2="-1.7272" y2="-1.8542" layer="51"/>
<rectangle x1="-0.8128" y1="-2.8702" x2="-0.4572" y2="-1.8542" layer="51"/>
<rectangle x1="0.4572" y1="-2.8702" x2="0.8128" y2="-1.8542" layer="51"/>
<rectangle x1="1.7272" y1="-2.8702" x2="2.0828" y2="-1.8542" layer="51"/>
<rectangle x1="-2.0828" y1="3.7592" x2="-1.7272" y2="4.7752" layer="51"/>
<rectangle x1="-0.8128" y1="3.7592" x2="-0.4572" y2="4.7752" layer="51"/>
<rectangle x1="0.4572" y1="3.7592" x2="0.8128" y2="4.7752" layer="51"/>
<rectangle x1="1.7272" y1="3.7592" x2="2.0828" y2="4.7752" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="SPI_FLASH">
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<text x="-5.08" y="10.16" size="1.27" layer="95" rot="R180">&gt;NAME</text>
<text x="-10.16" y="-7.62" size="1.27" layer="96">&gt;VALUE</text>
<pin name="CS" x="-15.24" y="5.08" length="middle"/>
<pin name="MISO" x="-15.24" y="2.54" length="middle"/>
<pin name="WP" x="-15.24" y="0" length="middle"/>
<pin name="GND" x="-15.24" y="-2.54" length="middle"/>
<pin name="VCC" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="HOLD" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="SCK" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="MOSI" x="15.24" y="-2.54" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SST25VF064C">
<gates>
<gate name="G$1" symbol="SPI_FLASH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC_8-LEAD">
<connects>
<connect gate="G$1" pin="CS" pad="CE"/>
<connect gate="G$1" pin="GND" pad="VSS"/>
<connect gate="G$1" pin="HOLD" pad="RST/HOLD"/>
<connect gate="G$1" pin="MISO" pad="SO"/>
<connect gate="G$1" pin="MOSI" pad="SI"/>
<connect gate="G$1" pin="SCK" pad="SCK"/>
<connect gate="G$1" pin="VCC" pad="VDD"/>
<connect gate="G$1" pin="WP" pad="WP"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-cypressindustries">
<description>&lt;b&gt;Connectors from Cypress Industries&lt;/b&gt;&lt;p&gt;
www.cypressindustries.com&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="32005-201">
<description>&lt;b&gt;MINI USB-B R/A SMT W/ REAR&lt;/b&gt;&lt;p&gt;
Source: http://www.cypressindustries.com/pdf/32005-201.pdf</description>
<wire x1="-5.9182" y1="3.8416" x2="-3.6879" y2="3.8416" width="0.1016" layer="51"/>
<wire x1="-3.6879" y1="3.8416" x2="-3.6879" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="-3.6879" y1="4.8799" x2="-3.3245" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="-3.3245" y1="4.8799" x2="-3.3245" y2="4.4646" width="0.1016" layer="51"/>
<wire x1="-3.3245" y1="4.4646" x2="-2.7015" y2="4.4646" width="0.1016" layer="51"/>
<wire x1="-2.7015" y1="4.4646" x2="-2.7015" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="-2.7015" y1="4.8799" x2="-2.3093" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="-2.3093" y1="4.8799" x2="-2.3093" y2="3.8416" width="0.1016" layer="51"/>
<wire x1="-1.5825" y1="3.8416" x2="0.7266" y2="3.8416" width="0.1016" layer="21"/>
<wire x1="2.8032" y1="3.8416" x2="0.7266" y2="3.8416" width="0.1016" layer="51"/>
<wire x1="0.7266" y1="3.8416" x2="0.519" y2="4.0492" width="0.1016" layer="21" curve="-90"/>
<wire x1="0.519" y1="4.0492" x2="0.519" y2="4.205" width="0.1016" layer="21"/>
<wire x1="0.519" y1="4.205" x2="2.907" y2="4.205" width="0.1016" layer="51"/>
<wire x1="2.907" y1="4.205" x2="3.4781" y2="3.6339" width="0.1016" layer="51" curve="-90"/>
<wire x1="-5.9182" y1="-3.8415" x2="-5.9182" y2="-3.8414" width="0.1016" layer="21"/>
<wire x1="-5.9182" y1="-3.8414" x2="-5.9182" y2="3.8416" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="2.9591" x2="-4.5685" y2="2.7514" width="0.1016" layer="21"/>
<wire x1="-4.5685" y1="2.7514" x2="-4.828" y2="2.5438" width="0.1016" layer="21" curve="68.629849"/>
<wire x1="-4.828" y1="2.5438" x2="-4.828" y2="1.9727" width="0.1016" layer="21" curve="34.099487"/>
<wire x1="-4.828" y1="1.9727" x2="-4.5685" y2="1.7651" width="0.1016" layer="21" curve="68.629849"/>
<wire x1="-4.5685" y1="1.7651" x2="-1.8171" y2="1.5055" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="1.5055" x2="-1.8171" y2="1.7132" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="1.7132" x2="-4.2051" y2="1.9727" width="0.1016" layer="21"/>
<wire x1="-4.2051" y1="1.9727" x2="-4.2051" y2="2.4919" width="0.1016" layer="21"/>
<wire x1="-4.2051" y1="2.4919" x2="-1.8171" y2="2.7514" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="2.7514" x2="-1.8171" y2="2.9591" width="0.1016" layer="21"/>
<wire x1="2.8032" y1="3.8416" x2="3.0627" y2="3.5821" width="0.1016" layer="51" curve="-90"/>
<wire x1="3.0627" y1="3.5821" x2="3.0627" y2="3.011" width="0.1016" layer="51"/>
<wire x1="3.0627" y1="3.011" x2="3.4261" y2="3.011" width="0.1016" layer="21"/>
<wire x1="1.713" y1="4.2569" x2="1.713" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="1.713" y1="4.8799" x2="2.1283" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="2.1283" y1="4.8799" x2="2.1283" y2="4.4646" width="0.1016" layer="51"/>
<wire x1="2.1283" y1="4.4646" x2="2.6474" y2="4.4646" width="0.1016" layer="51"/>
<wire x1="2.6474" y1="4.4646" x2="2.6474" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="2.6474" y1="4.8799" x2="3.0627" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="3.0627" y1="4.8799" x2="3.0627" y2="4.2569" width="0.1016" layer="51"/>
<wire x1="0.5709" y1="1.7651" x2="0.5709" y2="-1.765" width="0.1016" layer="21"/>
<wire x1="1.0381" y1="-1.8169" x2="1.0381" y2="1.817" width="0.1016" layer="21"/>
<wire x1="1.0381" y1="1.817" x2="0.8305" y2="2.0246" width="0.1016" layer="21" curve="90.055225"/>
<wire x1="0.8305" y1="2.0246" x2="0.8304" y2="2.0246" width="0.1016" layer="21"/>
<wire x1="0.8304" y1="2.0246" x2="0.5709" y2="1.7651" width="0.1016" layer="21" curve="89.955858"/>
<wire x1="1.5573" y1="-2.0246" x2="3.4261" y2="-2.0246" width="0.1016" layer="21"/>
<wire x1="3.0627" y1="-1.9726" x2="3.0627" y2="1.9727" width="0.1016" layer="51"/>
<wire x1="-4.5684" y1="1.2459" x2="-0.5192" y2="1.0383" width="0.1016" layer="21"/>
<wire x1="-0.5192" y1="1.0383" x2="-0.3116" y2="0.8306" width="0.1016" layer="21" curve="-83.771817"/>
<wire x1="-4.5685" y1="1.2459" x2="-4.7761" y2="1.0383" width="0.1016" layer="21" curve="90"/>
<wire x1="-4.7761" y1="1.0383" x2="-4.7761" y2="1.0382" width="0.1016" layer="21"/>
<wire x1="-4.7761" y1="1.0382" x2="-4.5685" y2="0.8306" width="0.1016" layer="21" curve="90"/>
<wire x1="-4.5685" y1="0.8306" x2="-1.1422" y2="0.623" width="0.1016" layer="21"/>
<wire x1="-5.9182" y1="-3.8414" x2="-3.6879" y2="-3.8414" width="0.1016" layer="51"/>
<wire x1="-3.6879" y1="-3.8414" x2="-3.6879" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="-3.6879" y1="-4.8797" x2="-3.3245" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="-3.3245" y1="-4.8797" x2="-3.3245" y2="-4.4644" width="0.1016" layer="51"/>
<wire x1="-3.3245" y1="-4.4644" x2="-2.7015" y2="-4.4644" width="0.1016" layer="51"/>
<wire x1="-2.7015" y1="-4.4644" x2="-2.7015" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="-2.7015" y1="-4.8797" x2="-2.3093" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="-2.3093" y1="-4.8797" x2="-2.3093" y2="-3.8414" width="0.1016" layer="51"/>
<wire x1="-2.3093" y1="-3.8414" x2="2.8032" y2="-3.8414" width="0.1016" layer="51"/>
<wire x1="0.7266" y1="-3.8414" x2="0.519" y2="-4.049" width="0.1016" layer="21" curve="90"/>
<wire x1="0.519" y1="-4.049" x2="0.519" y2="-4.2048" width="0.1016" layer="21"/>
<wire x1="0.519" y1="-4.2048" x2="2.907" y2="-4.2048" width="0.1016" layer="51"/>
<wire x1="2.907" y1="-4.2048" x2="3.4781" y2="-3.6337" width="0.1016" layer="51" curve="90.020069"/>
<wire x1="-1.8171" y1="-2.9589" x2="-4.5685" y2="-2.7512" width="0.1016" layer="21"/>
<wire x1="-4.5685" y1="-2.7512" x2="-4.828" y2="-2.5436" width="0.1016" layer="21" curve="-68.629849"/>
<wire x1="-4.828" y1="-2.5436" x2="-4.828" y2="-1.9725" width="0.1016" layer="21" curve="-34.099487"/>
<wire x1="-4.828" y1="-1.9725" x2="-4.5685" y2="-1.7649" width="0.1016" layer="21" curve="-68.629849"/>
<wire x1="-4.5685" y1="-1.7649" x2="-1.8171" y2="-1.5053" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="-1.5053" x2="-1.8171" y2="-1.713" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="-1.713" x2="-4.2051" y2="-1.9725" width="0.1016" layer="21"/>
<wire x1="-4.2051" y1="-1.9725" x2="-4.2051" y2="-2.4917" width="0.1016" layer="21"/>
<wire x1="-4.2051" y1="-2.4917" x2="-1.8171" y2="-2.7512" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="-2.7512" x2="-1.8171" y2="-2.9589" width="0.1016" layer="21"/>
<wire x1="2.8032" y1="-3.8414" x2="3.0627" y2="-3.5819" width="0.1016" layer="51" curve="90.044176"/>
<wire x1="3.0627" y1="-3.5819" x2="3.0627" y2="-3.0108" width="0.1016" layer="51"/>
<wire x1="3.0627" y1="-3.0108" x2="3.4261" y2="-3.0108" width="0.1016" layer="21"/>
<wire x1="1.713" y1="-4.2567" x2="1.713" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="1.713" y1="-4.8797" x2="2.1283" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="2.1283" y1="-4.8797" x2="2.1283" y2="-4.4644" width="0.1016" layer="51"/>
<wire x1="2.1283" y1="-4.4644" x2="2.6474" y2="-4.4644" width="0.1016" layer="51"/>
<wire x1="2.6474" y1="-4.4644" x2="2.6474" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="2.6474" y1="-4.8797" x2="3.0627" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="3.0627" y1="-4.8797" x2="3.0627" y2="-4.2567" width="0.1016" layer="51"/>
<wire x1="1.0381" y1="-1.8168" x2="0.8305" y2="-2.0244" width="0.1016" layer="21" curve="-90.055225"/>
<wire x1="0.8304" y1="-2.0244" x2="0.5709" y2="-1.7649" width="0.1016" layer="21" curve="-89.867677"/>
<wire x1="1.5573" y1="-1.9725" x2="1.5573" y2="2.0248" width="0.1016" layer="51"/>
<wire x1="1.5573" y1="2.0248" x2="3.4261" y2="2.0248" width="0.1016" layer="21"/>
<wire x1="-4.5684" y1="-1.2457" x2="-0.5192" y2="-1.0381" width="0.1016" layer="21"/>
<wire x1="-0.5192" y1="-1.0381" x2="-0.3116" y2="-0.8304" width="0.1016" layer="21" curve="83.722654"/>
<wire x1="-0.3116" y1="-0.8304" x2="-0.3116" y2="0.8307" width="0.1016" layer="21"/>
<wire x1="-4.5685" y1="-1.2457" x2="-4.7761" y2="-1.0381" width="0.1016" layer="21" curve="-90"/>
<wire x1="-4.7761" y1="-1.038" x2="-4.5685" y2="-0.8304" width="0.1016" layer="21" curve="-90"/>
<wire x1="-4.5685" y1="-0.8304" x2="-1.1422" y2="-0.6228" width="0.1016" layer="21"/>
<wire x1="-1.1422" y1="-0.6228" x2="-1.1422" y2="0.6232" width="0.1016" layer="21"/>
<wire x1="-1.5826" y1="-3.8414" x2="0.7267" y2="-3.8415" width="0.1016" layer="21"/>
<wire x1="-5.9182" y1="-3.8414" x2="-4.4146" y2="-3.8414" width="0.1016" layer="21"/>
<wire x1="-5.9182" y1="3.8416" x2="-4.4147" y2="3.8415" width="0.1016" layer="21"/>
<wire x1="-2.3093" y1="3.8416" x2="0.7265" y2="3.8415" width="0.1016" layer="51"/>
<wire x1="3.4781" y1="-2.0245" x2="3.4781" y2="-3.0109" width="0.1016" layer="21"/>
<wire x1="3.4781" y1="3.634" x2="3.478" y2="-3.0109" width="0.1016" layer="51"/>
<wire x1="3.4782" y1="3.011" x2="3.4782" y2="2.0246" width="0.1016" layer="21"/>
<smd name="M1" x="-3" y="-4.45" dx="2.5" dy="2" layer="1"/>
<smd name="M2" x="-3" y="4.45" dx="2.5" dy="2" layer="1"/>
<smd name="M4" x="2.9" y="-4.45" dx="3.3" dy="2" layer="1"/>
<smd name="M3" x="2.9" y="4.45" dx="3.3" dy="2" layer="1"/>
<smd name="1" x="3" y="1.6" dx="3.1" dy="0.5" layer="1"/>
<smd name="2" x="3" y="0.8" dx="3.1" dy="0.5" layer="1"/>
<smd name="3" x="3" y="0" dx="3.1" dy="0.5" layer="1"/>
<smd name="4" x="3" y="-0.8" dx="3.1" dy="0.5" layer="1"/>
<smd name="5" x="3" y="-1.6" dx="3.1" dy="0.5" layer="1"/>
<text x="-4.445" y="5.715" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.445" y="-6.985" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="2.2" drill="0.9"/>
<hole x="0" y="-2.2" drill="0.9"/>
</package>
<package name="32005-301">
<description>&lt;b&gt;MINI USB-B R/A SMT W/O REAR&lt;/b&gt;&lt;p&gt;
Source: http://www.cypressindustries.com/pdf/32005-301.pdf</description>
<wire x1="-5.9228" y1="3.8473" x2="3.1598" y2="3.8473" width="0.1016" layer="51"/>
<wire x1="2.9404" y1="3.7967" x2="2.9404" y2="2.5986" width="0.1016" layer="51"/>
<wire x1="2.9404" y1="2.5986" x2="1.8098" y2="2.5986" width="0.1016" layer="21"/>
<wire x1="1.8098" y1="3.7798" x2="1.8098" y2="-3.8473" width="0.1016" layer="51"/>
<wire x1="3.1597" y1="-3.8473" x2="-5.9228" y2="-3.8473" width="0.1016" layer="51"/>
<wire x1="-5.9228" y1="-3.8473" x2="-5.9228" y2="3.8473" width="0.1016" layer="21"/>
<wire x1="2.9573" y1="-3.8217" x2="2.9573" y2="-2.6998" width="0.1016" layer="51"/>
<wire x1="2.9573" y1="-2.6998" x2="1.8098" y2="-2.6998" width="0.1016" layer="21"/>
<wire x1="-5.9182" y1="3.8416" x2="-3.6879" y2="3.8416" width="0.1016" layer="51"/>
<wire x1="-3.6879" y1="3.8416" x2="-3.6879" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="-3.6879" y1="4.8799" x2="-3.3245" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="-3.3245" y1="4.8799" x2="-3.3245" y2="4.4646" width="0.1016" layer="51"/>
<wire x1="-3.3245" y1="4.4646" x2="-2.7015" y2="4.4646" width="0.1016" layer="51"/>
<wire x1="-2.7015" y1="4.4646" x2="-2.7015" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="-2.7015" y1="4.8799" x2="-2.3093" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="-2.3093" y1="4.8799" x2="-2.3093" y2="3.8416" width="0.1016" layer="51"/>
<wire x1="-5.9182" y1="-3.8415" x2="-5.9182" y2="-3.8414" width="0.1016" layer="21"/>
<wire x1="-5.9182" y1="-3.8414" x2="-5.9182" y2="3.8416" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="2.9591" x2="-4.5685" y2="2.7514" width="0.1016" layer="21"/>
<wire x1="-4.5685" y1="2.7514" x2="-4.828" y2="2.5438" width="0.1016" layer="21" curve="68.629849"/>
<wire x1="-4.828" y1="2.5438" x2="-4.828" y2="1.9727" width="0.1016" layer="21" curve="34.099487"/>
<wire x1="-4.828" y1="1.9727" x2="-4.5685" y2="1.7651" width="0.1016" layer="21" curve="68.629849"/>
<wire x1="-4.5685" y1="1.7651" x2="-1.8171" y2="1.5055" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="1.5055" x2="-1.8171" y2="1.7132" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="1.7132" x2="-4.2051" y2="1.9727" width="0.1016" layer="21"/>
<wire x1="-4.2051" y1="1.9727" x2="-4.2051" y2="2.4919" width="0.1016" layer="21"/>
<wire x1="-4.2051" y1="2.4919" x2="-1.8171" y2="2.7514" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="2.7514" x2="-1.8171" y2="2.9591" width="0.1016" layer="21"/>
<wire x1="1.713" y1="3.8856" x2="1.713" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="1.713" y1="4.8799" x2="2.1283" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="2.1283" y1="4.8799" x2="2.1283" y2="4.4646" width="0.1016" layer="51"/>
<wire x1="2.1283" y1="4.4646" x2="2.6474" y2="4.4646" width="0.1016" layer="51"/>
<wire x1="2.6474" y1="4.4646" x2="2.6474" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="2.6474" y1="4.8799" x2="3.1639" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="3.1639" y1="4.8799" x2="3.1639" y2="3.8519" width="0.1016" layer="51"/>
<wire x1="-4.5684" y1="1.2459" x2="-0.5192" y2="1.0383" width="0.1016" layer="21"/>
<wire x1="-0.5192" y1="1.0383" x2="-0.3116" y2="0.8306" width="0.1016" layer="21" curve="-83.771817"/>
<wire x1="-4.5685" y1="1.2459" x2="-4.7761" y2="1.0383" width="0.1016" layer="21" curve="90"/>
<wire x1="-4.7761" y1="1.0383" x2="-4.7761" y2="1.0382" width="0.1016" layer="21"/>
<wire x1="-4.7761" y1="1.0382" x2="-4.5685" y2="0.8306" width="0.1016" layer="21" curve="90"/>
<wire x1="-4.5685" y1="0.8306" x2="-1.1422" y2="0.623" width="0.1016" layer="21"/>
<wire x1="-5.9182" y1="-3.8414" x2="-3.6879" y2="-3.8414" width="0.1016" layer="51"/>
<wire x1="-3.6879" y1="-3.8414" x2="-3.6879" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="-3.6879" y1="-4.8797" x2="-3.3245" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="-3.3245" y1="-4.8797" x2="-3.3245" y2="-4.4644" width="0.1016" layer="51"/>
<wire x1="-3.3245" y1="-4.4644" x2="-2.7015" y2="-4.4644" width="0.1016" layer="51"/>
<wire x1="-2.7015" y1="-4.4644" x2="-2.7015" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="-2.7015" y1="-4.8797" x2="-2.3093" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="-2.3093" y1="-4.8797" x2="-2.3093" y2="-3.8414" width="0.1016" layer="51"/>
<wire x1="-1.8171" y1="-2.9589" x2="-4.5685" y2="-2.7512" width="0.1016" layer="21"/>
<wire x1="-4.5685" y1="-2.7512" x2="-4.828" y2="-2.5436" width="0.1016" layer="21" curve="-68.629849"/>
<wire x1="-4.828" y1="-2.5436" x2="-4.828" y2="-1.9725" width="0.1016" layer="21" curve="-34.099487"/>
<wire x1="-4.828" y1="-1.9725" x2="-4.5685" y2="-1.7649" width="0.1016" layer="21" curve="-68.629849"/>
<wire x1="-4.5685" y1="-1.7649" x2="-1.8171" y2="-1.5053" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="-1.5053" x2="-1.8171" y2="-1.713" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="-1.713" x2="-4.2051" y2="-1.9725" width="0.1016" layer="21"/>
<wire x1="-4.2051" y1="-1.9725" x2="-4.2051" y2="-2.4917" width="0.1016" layer="21"/>
<wire x1="-4.2051" y1="-2.4917" x2="-1.8171" y2="-2.7512" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="-2.7512" x2="-1.8171" y2="-2.9589" width="0.1016" layer="21"/>
<wire x1="1.713" y1="-3.8855" x2="1.713" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="1.713" y1="-4.8797" x2="2.1283" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="2.1283" y1="-4.8797" x2="2.1283" y2="-4.4644" width="0.1016" layer="51"/>
<wire x1="2.1283" y1="-4.4644" x2="2.6474" y2="-4.4644" width="0.1016" layer="51"/>
<wire x1="2.6474" y1="-4.4644" x2="2.6474" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="2.6474" y1="-4.8797" x2="3.1627" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="3.1627" y1="-4.8797" x2="3.1627" y2="-3.8518" width="0.1016" layer="51"/>
<wire x1="-4.5684" y1="-1.2457" x2="-0.5192" y2="-1.0381" width="0.1016" layer="21"/>
<wire x1="-0.5192" y1="-1.0381" x2="-0.3116" y2="-0.8304" width="0.1016" layer="21" curve="83.722654"/>
<wire x1="-0.3116" y1="-0.8304" x2="-0.3116" y2="0.8307" width="0.1016" layer="21"/>
<wire x1="-4.5685" y1="-1.2457" x2="-4.7761" y2="-1.0381" width="0.1016" layer="21" curve="-90"/>
<wire x1="-4.7761" y1="-1.038" x2="-4.5685" y2="-0.8304" width="0.1016" layer="21" curve="-90"/>
<wire x1="-4.5685" y1="-0.8304" x2="-1.1422" y2="-0.6228" width="0.1016" layer="21"/>
<wire x1="-1.1422" y1="-0.6228" x2="-1.1422" y2="0.6232" width="0.1016" layer="21"/>
<wire x1="-5.9182" y1="-3.8414" x2="-4.4146" y2="-3.8414" width="0.1016" layer="21"/>
<wire x1="-5.9182" y1="3.8416" x2="-4.4147" y2="3.8415" width="0.1016" layer="21"/>
<wire x1="1.0842" y1="-3.8472" x2="-1.6031" y2="-3.8472" width="0.1016" layer="21"/>
<wire x1="-1.5523" y1="3.8472" x2="0.9831" y2="3.8473" width="0.1016" layer="21"/>
<wire x1="2.9404" y1="3.3243" x2="2.9404" y2="2.5986" width="0.1016" layer="21"/>
<wire x1="1.8098" y1="2.5986" x2="1.8099" y2="3.3243" width="0.1016" layer="21"/>
<wire x1="1.8098" y1="-2.6999" x2="1.8098" y2="-3.3242" width="0.1016" layer="21"/>
<wire x1="2.9573" y1="-3.3324" x2="2.9573" y2="-2.6998" width="0.1016" layer="21"/>
<smd name="M1" x="-3" y="-4.45" dx="2.5" dy="2" layer="1"/>
<smd name="M2" x="-3" y="4.45" dx="2.5" dy="2" layer="1"/>
<smd name="M4" x="2.9" y="-4.45" dx="3.3" dy="2" layer="1"/>
<smd name="M3" x="2.9" y="4.45" dx="3.3" dy="2" layer="1"/>
<smd name="1" x="3" y="1.6" dx="3.1" dy="0.5" layer="1"/>
<smd name="2" x="3" y="0.8" dx="3.1" dy="0.5" layer="1"/>
<smd name="3" x="3" y="0" dx="3.1" dy="0.5" layer="1"/>
<smd name="4" x="3" y="-0.8" dx="3.1" dy="0.5" layer="1"/>
<smd name="5" x="3" y="-1.6" dx="3.1" dy="0.5" layer="1"/>
<text x="-4.445" y="5.715" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.445" y="-6.985" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="2.2" drill="0.9"/>
<hole x="0" y="-2.2" drill="0.9"/>
</package>
</packages>
<symbols>
<symbol name="MINI-USB-5">
<wire x1="-2.54" y1="6.35" x2="-2.54" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-6.35" x2="-1.27" y2="-7.62" width="0.254" layer="94" curve="90"/>
<wire x1="-1.27" y1="-7.62" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="1.016" y2="-8.128" width="0.254" layer="94" curve="-53.130102"/>
<wire x1="1.016" y1="-8.128" x2="2.54" y2="-8.89" width="0.254" layer="94" curve="53.130102"/>
<wire x1="2.54" y1="-8.89" x2="5.08" y2="-8.89" width="0.254" layer="94"/>
<wire x1="5.08" y1="-8.89" x2="6.35" y2="-7.62" width="0.254" layer="94" curve="90"/>
<wire x1="6.35" y1="-7.62" x2="6.35" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="6.35" x2="-1.27" y2="7.62" width="0.254" layer="94" curve="-90"/>
<wire x1="-1.27" y1="7.62" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="1.016" y2="8.128" width="0.254" layer="94" curve="53.130102"/>
<wire x1="1.016" y1="8.128" x2="2.54" y2="8.89" width="0.254" layer="94" curve="-53.130102"/>
<wire x1="2.54" y1="8.89" x2="5.08" y2="8.89" width="0.254" layer="94"/>
<wire x1="5.08" y1="8.89" x2="6.35" y2="7.62" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="1.27" y2="-6.35" width="0.254" layer="94"/>
<wire x1="1.27" y1="-6.35" x2="3.81" y2="-6.35" width="0.254" layer="94"/>
<wire x1="3.81" y1="-6.35" x2="3.81" y2="6.35" width="0.254" layer="94"/>
<wire x1="3.81" y1="6.35" x2="1.27" y2="6.35" width="0.254" layer="94"/>
<wire x1="1.27" y1="6.35" x2="0" y2="5.08" width="0.254" layer="94"/>
<text x="-2.54" y="11.43" size="1.778" layer="95">&gt;NAME</text>
<text x="10.16" y="-7.62" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="-5.08" y="5.08" visible="pin" direction="pas"/>
<pin name="2" x="-5.08" y="2.54" visible="pin" direction="pas"/>
<pin name="3" x="-5.08" y="0" visible="pin" direction="pas"/>
<pin name="4" x="-5.08" y="-2.54" visible="pin" direction="pas"/>
<pin name="5" x="-5.08" y="-5.08" visible="pin" direction="pas"/>
</symbol>
<symbol name="SHIELD_4">
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.254" layer="94" style="shortdash"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.254" layer="94" style="shortdash"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94" style="shortdash"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="7.62" y2="2.54" width="0.254" layer="94" style="shortdash" curve="90"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="17.78" width="0.254" layer="94" style="shortdash"/>
<wire x1="7.62" y1="17.78" x2="5.08" y2="20.32" width="0.254" layer="94" style="shortdash" curve="90"/>
<wire x1="5.08" y1="20.32" x2="0" y2="20.32" width="0.254" layer="94" style="shortdash"/>
<text x="7.62" y="-2.54" size="1.778" layer="95">&gt;NAME</text>
<pin name="S1" x="-2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="S2" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="S3" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="S4" x="5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MINI-USB-SCHIELD-" prefix="X">
<description>&lt;b&gt;MINI USB-B Conector&lt;/b&gt;&lt;p&gt;
Source: www.cypressindustries.com</description>
<gates>
<gate name="G$1" symbol="MINI-USB-5" x="0" y="0"/>
<gate name="S" symbol="SHIELD_4" x="0" y="-10.16" addlevel="always"/>
</gates>
<devices>
<device name="32005-201" package="32005-201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="S" pin="S1" pad="M1"/>
<connect gate="S" pin="S2" pad="M2"/>
<connect gate="S" pin="S3" pad="M3"/>
<connect gate="S" pin="S4" pad="M4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="32005-301" package="32005-301">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="S" pin="S1" pad="M1"/>
<connect gate="S" pin="S2" pad="M2"/>
<connect gate="S" pin="S3" pad="M3"/>
<connect gate="S" pin="S4" pad="M4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Aesthetics">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find non-functional items- supply symbols, logos, notations, frame blocks, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
</packages>
<symbols>
<symbol name="DGND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="DGND" x="0" y="0"/>
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
<library name="SparkFun-DiscreteSemi">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find discrete semiconductors- transistors, diodes, TRIACs, optoisolators, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="SOT23-3">
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-0.8" y1="0.7" x2="-1.4" y2="0.7" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="0.7" x2="-1.4" y2="-0.1" width="0.2032" layer="21"/>
<wire x1="0.8" y1="0.7" x2="1.4" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1.4" y1="0.7" x2="1.4" y2="-0.1" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<smd name="2" x="0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<smd name="3" x="0" y="1.1" dx="0.8" dy="0.9" layer="1"/>
<text x="-0.8255" y="1.778" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-0.1905" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="TO-92">
<description>&lt;b&gt;TO 92&lt;/b&gt;</description>
<wire x1="-0.7863" y1="2.5485" x2="-2.0946" y2="-1.651" width="0.2032" layer="21" curve="111.098962"/>
<wire x1="2.0945" y1="-1.651" x2="0.7863" y2="2.548396875" width="0.2032" layer="21" curve="111.099507"/>
<wire x1="-2.0945" y1="-1.651" x2="2.0945" y2="-1.651" width="0.2032" layer="21"/>
<wire x1="-2.6549" y1="-0.254" x2="-2.2537" y2="-0.254" width="0.2032" layer="21"/>
<wire x1="-0.2863" y1="-0.254" x2="0.2863" y2="-0.254" width="0.2032" layer="21"/>
<wire x1="2.2537" y1="-0.254" x2="2.6549" y2="-0.254" width="0.2032" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.8796"/>
<pad name="2" x="0" y="1.905" drill="0.8128" diameter="1.8796"/>
<pad name="3" x="1.27" y="0" drill="0.8128" diameter="1.8796"/>
<text x="3.175" y="0.635" size="0.4064" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.27" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SOT89">
<wire x1="2.3" y1="1.3" x2="2.3" y2="-1.3" width="0.2032" layer="21"/>
<wire x1="2.3" y1="-1.3" x2="-2.3" y2="-1.3" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-1.3" x2="-2.3" y2="1.3" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="1.3" x2="2.3" y2="1.3" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="-1.8" dx="0.58" dy="1.2" layer="1"/>
<smd name="2" x="0" y="-1.8" dx="0.58" dy="1.2" layer="1"/>
<smd name="3" x="1.5" y="-1.8" dx="0.58" dy="1.2" layer="1"/>
<smd name="4" x="0" y="1.3" dx="2" dy="2" layer="1"/>
<text x="-2.5185" y="-0.9555" size="0.4064" layer="25" rot="R90">&gt;NAME</text>
<text x="2.9905" y="-1.1295" size="0.4064" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.915" y1="0.3034" x2="0.915" y2="2.1576" layer="51"/>
<rectangle x1="-1.74" y1="-2.23" x2="-1.26" y2="-1.27" layer="51"/>
<rectangle x1="-0.24" y1="-2.23" x2="0.24" y2="-1.27" layer="51"/>
<rectangle x1="1.26" y1="-2.23" x2="1.74" y2="-1.27" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PNP">
<wire x1="2.54" y1="2.54" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-1.524" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="2.54" x2="1.778" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.778" y1="1.524" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="0.508" y1="1.524" x2="1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.2192" y1="2.3114" x2="1.5748" y2="1.6256" width="0.2032" layer="94"/>
<wire x1="1.143" y1="2.159" x2="1.397" y2="1.6256" width="0.2032" layer="94"/>
<wire x1="1.016" y1="2.032" x2="1.2192" y2="1.6256" width="0.2032" layer="94"/>
<wire x1="0.9398" y1="1.8796" x2="1.0414" y2="1.651" width="0.2032" layer="94"/>
<wire x1="0.8128" y1="1.778" x2="0.889" y2="1.6256" width="0.2032" layer="94"/>
<text x="5.08" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="C" x="2.54" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="E" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TRANSISTOR_PNP" prefix="Q" uservalue="yes">
<description>&lt;h3&gt;Generic PNP BJT&lt;/h3&gt; &lt;P&gt;
 Double check pinouts against datasheets- not all devices are the same!&lt;br&gt;
MMBT3906 - 40V 200mA SOT-23 (TRANS-08052)&lt;br&gt;
MMBT4403 - 40V 600mA SOT-23 (TRANS-09245)</description>
<gates>
<gate name="G$1" symbol="PNP" x="0" y="0"/>
</gates>
<devices>
<device name="SMD" package="SOT23-3">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO92" package="TO-92">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD-2" package="SOT89">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PMBT3906" package="SOT23-3">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRANS-08052" constant="no"/>
<attribute name="VALUE" value="PMBT3906" constant="no"/>
</technology>
</technologies>
</device>
<device name="MMBT4403" package="SOT23-3">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRANS-09245" constant="no"/>
<attribute name="VALUE" value="MMBT4403" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Testing">
<packages>
<package name="SO16">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.2032" layer="21"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.2032" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.9558" x2="-5.08" y2="1.5748" width="0.2032" layer="21" curve="90"/>
<wire x1="5.08" y1="1.5748" x2="4.699" y2="1.9558" width="0.2032" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.2032" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.2032" layer="21"/>
<wire x1="5.08" y1="-1.5748" x2="5.08" y2="1.5748" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="1.5748" x2="-5.08" y2="0.508" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="-0.508" x2="-5.08" y2="-1.5748" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="-0.508" x2="-5.08" y2="0.508" width="0.2032" layer="21" curve="180"/>
<wire x1="-5.08" y1="-1.6002" x2="5.08" y2="-1.6002" width="0.2032" layer="21"/>
<smd name="1" x="-4.445" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="2" x="-3.175" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="3" x="-1.905" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="4" x="-0.635" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="5" x="0.635" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="6" x="1.905" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="7" x="3.175" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="8" x="4.445" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="9" x="4.445" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="10" x="3.175" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="11" x="1.905" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="12" x="0.635" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="13" x="-0.635" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="14" x="-1.905" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="15" x="-3.175" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="16" x="-4.445" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<text x="-4.064" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-1.778" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
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
</packages>
<symbols>
<symbol name="HX711">
<wire x1="-12.7" y1="20.32" x2="10.16" y2="20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="20.32" x2="10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="-12.7" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-20.32" x2="-12.7" y2="20.32" width="0.254" layer="94"/>
<text x="-12.7" y="21.082" size="1.778" layer="95">&gt;Name</text>
<text x="-12.7" y="-22.86" size="1.778" layer="96">&gt;Value</text>
<pin name="VSUP" x="-15.24" y="17.78" visible="pin" length="short"/>
<pin name="BASE" x="-15.24" y="12.7" visible="pin" length="short"/>
<pin name="AVDD" x="-15.24" y="7.62" visible="pin" length="short"/>
<pin name="VFB" x="-15.24" y="2.54" visible="pin" length="short"/>
<pin name="AGND" x="-15.24" y="-2.54" visible="pin" length="short"/>
<pin name="VBG" x="-15.24" y="-7.62" visible="pin" length="short"/>
<pin name="INA-" x="-15.24" y="-12.7" visible="pin" length="short"/>
<pin name="INA+" x="-15.24" y="-17.78" visible="pin" length="short"/>
<pin name="INB-" x="12.7" y="-17.78" visible="pin" length="short" rot="R180"/>
<pin name="INB+" x="12.7" y="-12.7" visible="pin" length="short" rot="R180"/>
<pin name="PD_SCK" x="12.7" y="-7.62" visible="pin" length="short" rot="R180"/>
<pin name="DOUT" x="12.7" y="-2.54" visible="pin" length="short" rot="R180"/>
<pin name="XO" x="12.7" y="2.54" visible="pin" length="short" rot="R180"/>
<pin name="XI" x="12.7" y="7.62" visible="pin" length="short" rot="R180"/>
<pin name="RATE" x="12.7" y="12.7" visible="pin" length="short" rot="R180"/>
<pin name="DVDD" x="12.7" y="17.78" visible="pin" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="HX711" prefix="U">
<gates>
<gate name="U1" symbol="HX711" x="2.54" y="0"/>
</gates>
<devices>
<device name="HX711" package="SO16">
<connects>
<connect gate="U1" pin="AGND" pad="5"/>
<connect gate="U1" pin="AVDD" pad="3"/>
<connect gate="U1" pin="BASE" pad="2"/>
<connect gate="U1" pin="DOUT" pad="12"/>
<connect gate="U1" pin="DVDD" pad="16"/>
<connect gate="U1" pin="INA+" pad="8"/>
<connect gate="U1" pin="INA-" pad="7"/>
<connect gate="U1" pin="INB+" pad="10"/>
<connect gate="U1" pin="INB-" pad="9"/>
<connect gate="U1" pin="PD_SCK" pad="11"/>
<connect gate="U1" pin="RATE" pad="15"/>
<connect gate="U1" pin="VBG" pad="6"/>
<connect gate="U1" pin="VFB" pad="4"/>
<connect gate="U1" pin="VSUP" pad="1"/>
<connect gate="U1" pin="XI" pad="14"/>
<connect gate="U1" pin="XO" pad="13"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="IC-12445" constant="no"/>
<attribute name="VALUE" value="HX711" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-hirose">
<description>&lt;b&gt;Hirose Connectors&lt;/b&gt;&lt;p&gt;
www.hirose.co.jp&lt;p&gt;
Include : &lt;br&gt;
con-hirose-df12d(3.0)60dp0.5v80.lbr from Bob Starr &amp;lt;rtzaudio@mindspring.com&amp;gt;&lt;br&gt;
con-hirose.lbr from Bob Starr &amp;lt;rtzaudio@mindspring.com&amp;gt;&lt;br&gt;</description>
<packages>
<package name="FH12-08S-1SH">
<wire x1="-5.7" y1="0.5" x2="-6.2" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-6.2" y1="0.5" x2="-6.2" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="-6.2" y1="-0.5" x2="-5.7" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="-5.7" y1="-0.5" x2="-5.7" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-5.7" y1="-1.9" x2="-5.4" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-5.4" y1="-1.9" x2="-5.4" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-5.4" y1="-2.2" x2="-5.7" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-5.7" y1="-2.2" x2="-5.7" y2="-2.9" width="0.2032" layer="21"/>
<wire x1="5.7" y1="-2.9" x2="5.7" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="5.7" y1="-2.2" x2="5.4" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="5.4" y1="-2.2" x2="5.4" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="5.4" y1="-1.9" x2="5.7" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="5.7" y1="-1.9" x2="5.7" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="5.7" y1="-0.5" x2="6.2" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="6.2" y1="-0.5" x2="6.2" y2="0.5" width="0.2032" layer="51"/>
<wire x1="6.2" y1="0.5" x2="5.7" y2="0.5" width="0.2032" layer="51"/>
<wire x1="5.7" y1="0.5" x2="5.7" y2="2.5" width="0.2032" layer="51"/>
<wire x1="5.7" y1="2.5" x2="-5.7" y2="2.5" width="0.2032" layer="51"/>
<wire x1="-5.7" y1="2.5" x2="-5.7" y2="0.5" width="0.2032" layer="51"/>
<wire x1="5.4" y1="-1.9" x2="-5.4" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="5.7" y1="-2.9" x2="-5.7" y2="-2.9" width="0.2032" layer="21"/>
<wire x1="-5.7" y1="2.5" x2="-5.7" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-4" y1="2.5" x2="-5.7" y2="2.5" width="0.2032" layer="21"/>
<wire x1="5.7" y1="1.5" x2="5.7" y2="2.5" width="0.2032" layer="21"/>
<wire x1="5.7" y1="2.5" x2="4" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-5.7" y1="-1.5" x2="-5.7" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="5.7" y1="-1.9" x2="5.7" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-3.5" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="2" x="-2.5" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="3" x="-1.5" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="4" x="-0.5" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="5" x="0.5" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="6" x="1.5" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="7" x="2.5" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="8" x="3.5" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<text x="-5.1976" y="4.095" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.9976" y="-0.3258" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.7" y1="2.55" x2="-3.3" y2="3.95" layer="29"/>
<rectangle x1="-3.625" y1="2.625" x2="-3.375" y2="3.875" layer="31"/>
<rectangle x1="-2.7" y1="2.55" x2="-2.3" y2="3.95" layer="29"/>
<rectangle x1="-2.625" y1="2.625" x2="-2.375" y2="3.875" layer="31"/>
<rectangle x1="-1.7" y1="2.55" x2="-1.3" y2="3.95" layer="29"/>
<rectangle x1="-1.625" y1="2.625" x2="-1.375" y2="3.875" layer="31"/>
<rectangle x1="-0.7" y1="2.55" x2="-0.3" y2="3.95" layer="29"/>
<rectangle x1="-0.625" y1="2.625" x2="-0.375" y2="3.875" layer="31"/>
<rectangle x1="0.3" y1="2.55" x2="0.7" y2="3.95" layer="29"/>
<rectangle x1="0.375" y1="2.625" x2="0.625" y2="3.875" layer="31"/>
<rectangle x1="1.3" y1="2.55" x2="1.7" y2="3.95" layer="29"/>
<rectangle x1="1.375" y1="2.625" x2="1.625" y2="3.875" layer="31"/>
<rectangle x1="2.3" y1="2.55" x2="2.7" y2="3.95" layer="29"/>
<rectangle x1="2.375" y1="2.625" x2="2.625" y2="3.875" layer="31"/>
<rectangle x1="3.3" y1="2.55" x2="3.7" y2="3.95" layer="29"/>
<rectangle x1="3.375" y1="2.625" x2="3.625" y2="3.875" layer="31"/>
<rectangle x1="5" y1="-1.1" x2="6.8" y2="1.1" layer="1" rot="R180"/>
<rectangle x1="4.95" y1="-1.175" x2="6.85" y2="1.175" layer="29" rot="R180"/>
<rectangle x1="5.075" y1="-1.025" x2="6.725" y2="1.025" layer="31" rot="R180"/>
<rectangle x1="-6.8" y1="-1.1" x2="-5" y2="1.1" layer="1" rot="R180"/>
<rectangle x1="-6.85" y1="-1.175" x2="-4.95" y2="1.175" layer="29" rot="R180"/>
<rectangle x1="-6.725" y1="-1.025" x2="-5.075" y2="1.025" layer="31" rot="R180"/>
<rectangle x1="-3.6" y1="2.55" x2="-3.4" y2="3.4" layer="51"/>
<rectangle x1="-2.6" y1="2.55" x2="-2.4" y2="3.4" layer="51"/>
<rectangle x1="-1.6" y1="2.55" x2="-1.4" y2="3.4" layer="51"/>
<rectangle x1="-0.6" y1="2.55" x2="-0.4" y2="3.4" layer="51"/>
<rectangle x1="0.4" y1="2.55" x2="0.6" y2="3.4" layer="51"/>
<rectangle x1="1.4" y1="2.55" x2="1.6" y2="3.4" layer="51"/>
<rectangle x1="2.4" y1="2.55" x2="2.6" y2="3.4" layer="51"/>
<rectangle x1="3.4" y1="2.55" x2="3.6" y2="3.4" layer="51"/>
<polygon width="0.2032" layer="21">
<vertex x="-3.7" y="-2.2"/>
<vertex x="-3.5" y="-2.6"/>
<vertex x="-3.3" y="-2.2"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="PINV">
<wire x1="0" y1="0.254" x2="0" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.254" x2="1.016" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-0.254" x2="1.27" y2="0.254" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.254" x2="0" y2="0.254" width="0.1524" layer="94"/>
<text x="2.032" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="PIN">
<wire x1="0" y1="0.254" x2="0" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.254" x2="1.016" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-0.254" x2="1.27" y2="0.254" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.254" x2="0" y2="0.254" width="0.1524" layer="94"/>
<text x="2.032" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FH12-08S-1S" prefix="X">
<description>&lt;b&gt;1mm Pitch Connectors For FPC/FFC&lt;/b&gt;&lt;p&gt;
Source: &lt;a href= "http://www.hirose.co.jp/cataloge_hp/e58605370.pdf"&gt;Data sheet&lt;/a&gt;&lt;p&gt;</description>
<gates>
<gate name="-1" symbol="PINV" x="0" y="7.62" addlevel="always"/>
<gate name="-2" symbol="PIN" x="0" y="5.08" addlevel="always"/>
<gate name="-3" symbol="PIN" x="0" y="2.54" addlevel="always"/>
<gate name="-4" symbol="PIN" x="0" y="0" addlevel="always"/>
<gate name="-5" symbol="PIN" x="0" y="-2.54" addlevel="always"/>
<gate name="-6" symbol="PIN" x="0" y="-5.08" addlevel="always"/>
<gate name="-7" symbol="PIN" x="0" y="-7.62" addlevel="always"/>
<gate name="-8" symbol="PIN" x="0" y="-10.16" addlevel="always"/>
</gates>
<devices>
<device name="H" package="FH12-08S-1SH">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-6" pin="1" pad="6"/>
<connect gate="-7" pin="1" pad="7"/>
<connect gate="-8" pin="1" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="linear">
<description>&lt;b&gt;Linear Devices&lt;/b&gt;&lt;p&gt;
Operational amplifiers,  comparators, voltage regulators, ADCs, DACs, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SOT223">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;</description>
<wire x1="3.2766" y1="1.778" x2="3.2766" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="3.2766" y1="-1.778" x2="-3.2766" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="-3.2766" y1="-1.778" x2="-3.2766" y2="1.778" width="0.2032" layer="21"/>
<wire x1="-3.2766" y1="1.778" x2="3.2766" y2="1.778" width="0.2032" layer="21"/>
<smd name="1" x="-2.3114" y="-3.0988" dx="1.2192" dy="2.2352" layer="1"/>
<smd name="2" x="0" y="-3.0988" dx="1.2192" dy="2.2352" layer="1"/>
<smd name="3" x="2.3114" y="-3.0988" dx="1.2192" dy="2.2352" layer="1"/>
<smd name="4" x="0" y="3.099" dx="3.6" dy="2.2" layer="1"/>
<text x="1.0208" y="-4.318" size="0.8128" layer="21" ratio="12">3</text>
<text x="1.905" y="2.54" size="0.8128" layer="21" ratio="12">4</text>
<text x="-3.4526" y="-4.318" size="0.8128" layer="21" ratio="12">1</text>
<text x="-1.2906" y="-4.3274" size="0.8128" layer="21" ratio="12">2</text>
<text x="-2.54" y="0.0508" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-1.3208" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6002" y1="1.8034" x2="1.6002" y2="3.6576" layer="51"/>
<rectangle x1="-0.4318" y1="-3.6576" x2="0.4318" y2="-1.8034" layer="51"/>
<rectangle x1="-2.7432" y1="-3.6576" x2="-1.8796" y2="-1.8034" layer="51"/>
<rectangle x1="1.8796" y1="-3.6576" x2="2.7432" y2="-1.8034" layer="51"/>
<rectangle x1="-1.6002" y1="1.8034" x2="1.6002" y2="3.6576" layer="51"/>
<rectangle x1="-0.4318" y1="-3.6576" x2="0.4318" y2="-1.8034" layer="51"/>
<rectangle x1="-2.7432" y1="-3.6576" x2="-1.8796" y2="-1.8034" layer="51"/>
<rectangle x1="1.8796" y1="-3.6576" x2="2.7432" y2="-1.8034" layer="51"/>
</package>
<package name="SOT23">
<description>&lt;b&gt;SMALL OUTLINE TRANSISTOR&lt;/b&gt;&lt;p&gt;
reflow soldering</description>
<wire x1="-1.973" y1="1.983" x2="1.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-1.983" x2="-1.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-1.983" x2="-1.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="1.983" x2="1.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="1.422" y1="0.66" x2="1.422" y2="-0.66" width="0.1524" layer="51"/>
<wire x1="1.422" y1="-0.66" x2="-1.422" y2="-0.66" width="0.1524" layer="51"/>
<wire x1="-1.422" y1="-0.66" x2="-1.422" y2="0.66" width="0.1524" layer="51"/>
<wire x1="-1.422" y1="0.66" x2="1.422" y2="0.66" width="0.1524" layer="51"/>
<wire x1="-1.422" y1="-0.152" x2="-1.422" y2="0.66" width="0.1524" layer="21"/>
<wire x1="-1.422" y1="0.66" x2="-0.864" y2="0.66" width="0.1524" layer="21"/>
<wire x1="0.864" y1="0.66" x2="1.422" y2="0.66" width="0.1524" layer="21"/>
<wire x1="1.422" y1="0.66" x2="1.422" y2="-0.152" width="0.1524" layer="21"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
<rectangle x1="-0.5001" y1="-0.3" x2="0.5001" y2="0.3" layer="35"/>
</package>
<package name="DIL14">
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
<package name="SO14">
<description>&lt;b&gt;Small Outline Package 14&lt;/b&gt;</description>
<wire x1="4.305" y1="-1.9" x2="-4.305" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-4.305" y1="-1.9" x2="-4.305" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-4.305" y1="-1.4" x2="-4.305" y2="1.9" width="0.2032" layer="51"/>
<wire x1="4.305" y1="-1.4" x2="-4.305" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="4.305" y1="1.9" x2="4.305" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="4.305" y1="-1.4" x2="4.305" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-4.305" y1="1.9" x2="4.305" y2="1.9" width="0.2032" layer="51"/>
<smd name="2" x="-2.54" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="13" x="-2.54" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-3.81" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="-1.27" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="0" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="14" x="-3.81" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="12" x="-1.27" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="11" x="0" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="2.54" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="9" x="2.54" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.27" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="3.81" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="10" x="1.27" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="3.81" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-4.572" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.842" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.055" y1="-3.1" x2="-3.565" y2="-2" layer="51"/>
<rectangle x1="-2.785" y1="-3.1" x2="-2.295" y2="-2" layer="51"/>
<rectangle x1="-1.515" y1="-3.1" x2="-1.025" y2="-2" layer="51"/>
<rectangle x1="-0.245" y1="-3.1" x2="0.245" y2="-2" layer="51"/>
<rectangle x1="-0.245" y1="2" x2="0.245" y2="3.1" layer="51"/>
<rectangle x1="-1.515" y1="2" x2="-1.025" y2="3.1" layer="51"/>
<rectangle x1="-2.785" y1="2" x2="-2.295" y2="3.1" layer="51"/>
<rectangle x1="-4.055" y1="2" x2="-3.565" y2="3.1" layer="51"/>
<rectangle x1="1.025" y1="-3.1" x2="1.515" y2="-2" layer="51"/>
<rectangle x1="2.295" y1="-3.1" x2="2.785" y2="-2" layer="51"/>
<rectangle x1="3.565" y1="-3.1" x2="4.055" y2="-2" layer="51"/>
<rectangle x1="3.565" y1="2" x2="4.055" y2="3.1" layer="51"/>
<rectangle x1="2.295" y1="2" x2="2.785" y2="3.1" layer="51"/>
<rectangle x1="1.025" y1="2" x2="1.515" y2="3.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="78XX">
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="2.54" width="0.4064" layer="94"/>
<wire x1="7.62" y1="2.54" x2="-7.62" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">GND</text>
<pin name="VI" x="-10.16" y="0" length="short" direction="in"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="VO" x="10.16" y="0" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="OPAMP">
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="3.175" x2="-3.81" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="-IN" x="-7.62" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="+IN" x="-7.62" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="PWR+-">
<text x="1.27" y="3.175" size="0.8128" layer="93" rot="R90">V+</text>
<text x="1.27" y="-4.445" size="0.8128" layer="93" rot="R90">V-</text>
<pin name="V+" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="V-" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP1703" prefix="IC">
<description>&lt;b&gt;250 mA, 16V, Low Quiescent Current LDO Regulator&lt;/b&gt;&lt;p&gt;
Source: http://ww1.microchip.com/downloads/en/DeviceDoc/22049b.pdf</description>
<gates>
<gate name="G$1" symbol="78XX" x="0" y="0"/>
</gates>
<devices>
<device name="DB" package="SOT223">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="VI" pad="1"/>
<connect gate="G$1" pin="VO" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CB" package="SOT23">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="VI" pad="3"/>
<connect gate="G$1" pin="VO" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TL084" prefix="IC">
<description>&lt;b&gt;OP AMP&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="OPAMP" x="15.24" y="10.16" swaplevel="1"/>
<gate name="B" symbol="OPAMP" x="50.8" y="10.16" swaplevel="1"/>
<gate name="C" symbol="OPAMP" x="15.24" y="-10.16" swaplevel="1"/>
<gate name="D" symbol="OPAMP" x="50.8" y="-10.16" swaplevel="1"/>
<gate name="P" symbol="PWR+-" x="15.24" y="10.16" addlevel="request"/>
</gates>
<devices>
<device name="P" package="DIL14">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="+IN" pad="5"/>
<connect gate="B" pin="-IN" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="C" pin="+IN" pad="10"/>
<connect gate="C" pin="-IN" pad="9"/>
<connect gate="C" pin="OUT" pad="8"/>
<connect gate="D" pin="+IN" pad="12"/>
<connect gate="D" pin="-IN" pad="13"/>
<connect gate="D" pin="OUT" pad="14"/>
<connect gate="P" pin="V+" pad="4"/>
<connect gate="P" pin="V-" pad="11"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="+IN" pad="5"/>
<connect gate="B" pin="-IN" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="C" pin="+IN" pad="10"/>
<connect gate="C" pin="-IN" pad="9"/>
<connect gate="C" pin="OUT" pad="8"/>
<connect gate="D" pin="+IN" pad="12"/>
<connect gate="D" pin="-IN" pad="13"/>
<connect gate="D" pin="OUT" pad="14"/>
<connect gate="P" pin="V+" pad="4"/>
<connect gate="P" pin="V-" pad="11"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="jumper">
<description>&lt;b&gt;Jumpers&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SJ">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="1.397" y1="-1.016" x2="-1.397" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.397" y1="1.016" x2="1.651" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.651" y1="0.762" x2="-1.397" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.651" y1="-0.762" x2="-1.397" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.397" y1="-1.016" x2="1.651" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-0.762" x2="-1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.016" x2="1.397" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0" x2="-1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.127" x2="-0.254" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="0.254" y1="0.127" x2="0.254" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="-0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<smd name="2" x="0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.4001" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="-0.0762" y1="-0.9144" x2="0.0762" y2="0.9144" layer="29"/>
</package>
<package name="SJW">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="1.905" y1="-1.524" x2="-1.905" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.524" x2="2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="1.27" x2="-1.905" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-1.27" x2="-1.905" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="1.905" y1="-1.524" x2="2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.159" y1="-1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-1.27" x2="-2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.524" x2="1.905" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0" x2="2.032" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0" x2="-2.032" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="-0.762" width="0.1524" layer="51" curve="-180"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="-0.762" width="0.1524" layer="51" curve="180"/>
<smd name="1" x="-1.27" y="0" dx="1.27" dy="2.54" layer="1"/>
<smd name="2" x="1.27" y="0" dx="1.27" dy="2.54" layer="1"/>
<text x="-2.159" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="0.762" y1="-0.762" x2="1.016" y2="0.762" layer="51"/>
<rectangle x1="1.016" y1="-0.635" x2="1.27" y2="0.635" layer="51"/>
<rectangle x1="1.27" y1="-0.508" x2="1.397" y2="0.508" layer="51"/>
<rectangle x1="1.397" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.016" y1="-0.762" x2="-0.762" y2="0.762" layer="51"/>
<rectangle x1="-1.27" y1="-0.635" x2="-1.016" y2="0.635" layer="51"/>
<rectangle x1="-1.397" y1="-0.508" x2="-1.27" y2="0.508" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.397" y2="0.254" layer="51"/>
<rectangle x1="0.9652" y1="-0.7112" x2="1.0922" y2="-0.5842" layer="51"/>
<rectangle x1="1.3462" y1="-0.3556" x2="1.4732" y2="-0.2286" layer="51"/>
<rectangle x1="1.3462" y1="0.2032" x2="1.4732" y2="0.3302" layer="51"/>
<rectangle x1="0.9652" y1="0.5842" x2="1.0922" y2="0.7112" layer="51"/>
<rectangle x1="-1.0922" y1="-0.7112" x2="-0.9652" y2="-0.5842" layer="51"/>
<rectangle x1="-1.4478" y1="-0.3302" x2="-1.3208" y2="-0.2032" layer="51"/>
<rectangle x1="-1.4732" y1="0.2032" x2="-1.3462" y2="0.3302" layer="51"/>
<rectangle x1="-1.1176" y1="0.5842" x2="-0.9906" y2="0.7112" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="SJ">
<wire x1="0.381" y1="0.635" x2="0.381" y2="-0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SJ" prefix="SJ" uservalue="yes">
<description>SMD solder &lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="SJ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SJ">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="W" package="SJW">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Octanis1">
<packages>
<package name="RN2483">
<wire x1="0" y1="26.67" x2="17.8" y2="26.67" width="0.127" layer="21"/>
<wire x1="17.8" y1="0" x2="0" y2="0" width="0.127" layer="21"/>
<smd name="P$1" x="17.78" y="1.27" dx="1.016" dy="1.524" layer="1" rot="R90"/>
<smd name="P$6" x="17.78" y="7.62" dx="1.016" dy="1.524" layer="1" rot="R90"/>
<smd name="P$7" x="17.78" y="8.89" dx="1.016" dy="1.524" layer="1" rot="R90"/>
<smd name="P$8" x="17.78" y="10.16" dx="1.016" dy="1.524" layer="1" rot="R90"/>
<smd name="P$11" x="17.78" y="13.97" dx="1.016" dy="1.524" layer="1" rot="R90"/>
<smd name="P$12" x="17.78" y="15.24" dx="1.016" dy="1.524" layer="1" rot="R90"/>
<smd name="P$20" x="17.78" y="25.4" dx="1.016" dy="1.524" layer="1" rot="R90"/>
<smd name="P$21" x="12.7" y="26.67" dx="1.016" dy="1.524" layer="1" rot="R180"/>
<smd name="P$22" x="11.43" y="26.67" dx="1.016" dy="1.524" layer="1" rot="R180"/>
<smd name="P$23" x="10.16" y="26.67" dx="1.016" dy="1.524" layer="1" rot="R180"/>
<smd name="P$24" x="8.89" y="26.67" dx="1.016" dy="1.524" layer="1" rot="R180"/>
<smd name="P$25" x="7.62" y="26.67" dx="1.016" dy="1.524" layer="1" rot="R180"/>
<smd name="P$26" x="6.35" y="26.67" dx="1.016" dy="1.524" layer="1" rot="R180"/>
<smd name="P$27" x="5.08" y="26.67" dx="1.016" dy="1.524" layer="1" rot="R180"/>
<smd name="P$28" x="0" y="25.4" dx="1.016" dy="1.524" layer="1" rot="R270"/>
<smd name="P$32" x="0" y="20.32" dx="1.016" dy="1.524" layer="1" rot="R270"/>
<smd name="P$33" x="0" y="19.05" dx="1.016" dy="1.524" layer="1" rot="R270"/>
<smd name="P$34" x="0" y="17.78" dx="1.016" dy="1.524" layer="1" rot="R270"/>
<smd name="P$41" x="0" y="8.89" dx="1.016" dy="1.524" layer="1" rot="R270"/>
<smd name="P$47" x="0" y="1.27" dx="1.016" dy="1.524" layer="1" rot="R270"/>
</package>
</packages>
<symbols>
<symbol name="RN2483">
<description>Low-Power Long Range LoRaTM Technology Transceiver Module</description>
<wire x1="-17.78" y1="27.94" x2="17.78" y2="27.94" width="0.254" layer="94"/>
<wire x1="17.78" y1="27.94" x2="17.78" y2="-25.4" width="0.254" layer="94"/>
<wire x1="17.78" y1="-25.4" x2="-17.78" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-25.4" x2="-17.78" y2="22.86" width="0.254" layer="94"/>
<wire x1="-17.78" y1="22.86" x2="-17.78" y2="27.94" width="0.254" layer="94"/>
<pin name="P$1" x="22.86" y="-22.86" length="middle" rot="R180"/>
<pin name="P$6" x="22.86" y="-10.16" length="middle" rot="R180"/>
<pin name="P$7" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="P$8" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="P$11" x="22.86" y="2.54" length="middle" rot="R180"/>
<pin name="P$12" x="22.86" y="5.08" length="middle" rot="R180"/>
<pin name="P$20" x="22.86" y="25.4" length="middle" rot="R180"/>
<pin name="P$21" x="7.62" y="33.02" length="middle" rot="R270"/>
<pin name="P$22" x="5.08" y="33.02" length="middle" rot="R270"/>
<pin name="P$23" x="2.54" y="33.02" length="middle" rot="R270"/>
<pin name="P$24" x="0" y="33.02" length="middle" rot="R270"/>
<pin name="P$25" x="-2.54" y="33.02" length="middle" rot="R270"/>
<pin name="P$26" x="-5.08" y="33.02" length="middle" rot="R270"/>
<pin name="P$27" x="-7.62" y="33.02" length="middle" rot="R270"/>
<pin name="P$28" x="-22.86" y="25.4" length="middle"/>
<pin name="P$32" x="-22.86" y="15.24" length="middle"/>
<pin name="P$33" x="-22.86" y="12.7" length="middle"/>
<pin name="P$34" x="-22.86" y="10.16" length="middle"/>
<pin name="P$41" x="-22.86" y="-7.62" length="middle"/>
<pin name="P$47" x="-22.86" y="-22.86" length="middle"/>
<text x="-5.08" y="13.97" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="RN2483" prefix="U">
<description>Microchip Low-Power Long Range LoRaTM Technology Transceiver Module</description>
<gates>
<gate name="G$1" symbol="RN2483" x="-2.54" y="-2.54"/>
</gates>
<devices>
<device name="" package="RN2483">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$11" pad="P$11"/>
<connect gate="G$1" pin="P$12" pad="P$12"/>
<connect gate="G$1" pin="P$20" pad="P$20"/>
<connect gate="G$1" pin="P$21" pad="P$21"/>
<connect gate="G$1" pin="P$22" pad="P$22"/>
<connect gate="G$1" pin="P$23" pad="P$23"/>
<connect gate="G$1" pin="P$24" pad="P$24"/>
<connect gate="G$1" pin="P$25" pad="P$25"/>
<connect gate="G$1" pin="P$26" pad="P$26"/>
<connect gate="G$1" pin="P$27" pad="P$27"/>
<connect gate="G$1" pin="P$28" pad="P$28"/>
<connect gate="G$1" pin="P$32" pad="P$32"/>
<connect gate="G$1" pin="P$33" pad="P$33"/>
<connect gate="G$1" pin="P$34" pad="P$34"/>
<connect gate="G$1" pin="P$41" pad="P$41"/>
<connect gate="G$1" pin="P$47" pad="P$47"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
<connect gate="G$1" pin="P$7" pad="P$7"/>
<connect gate="G$1" pin="P$8" pad="P$8"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="RN2483"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Headerlibrary">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X01">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="octagon"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PINHD1">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-6.35" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X1" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X01">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Passives">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find resistors, capacitors, inductors, test points, jumper pads, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="PAD-JUMPER-2-NC_BY_TRACE_YES_SILK">
<description>Solder jumper, small, shorted with trace. No paste layer. Trace is cuttable.</description>
<wire x1="0.8255" y1="-1.016" x2="-0.8255" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="0.8255" y1="1.016" x2="1.0795" y2="0.762" width="0.2032" layer="21" curve="-90"/>
<wire x1="-1.0795" y1="0.762" x2="-0.8255" y2="1.016" width="0.2032" layer="21" curve="-90"/>
<wire x1="-1.0795" y1="-0.762" x2="-0.8255" y2="-1.016" width="0.2032" layer="21" curve="90"/>
<wire x1="0.8255" y1="-1.016" x2="1.0795" y2="-0.762" width="0.2032" layer="21" curve="90"/>
<wire x1="-0.8255" y1="1.016" x2="0.8255" y2="1.016" width="0.2032" layer="21"/>
<wire x1="-0.381" y1="0" x2="0.381" y2="0" width="0.2032" layer="1"/>
<smd name="1" x="-0.508" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="2" x="0.508" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<text x="-0.9525" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9525" y="-1.651" size="0.4064" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PAD-JUMPER-2-NC_BY_TRACE">
<wire x1="0.381" y1="0.635" x2="1.016" y2="0" width="1.27" layer="94" curve="-90" cap="flat"/>
<wire x1="1.016" y1="0" x2="0.381" y2="-0.635" width="1.27" layer="94" curve="-90" cap="flat"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<wire x1="-0.762" y1="0" x2="1.016" y2="0" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JUMPER-PAD-2-NC_BY_TRACE" prefix="SJ">
<gates>
<gate name="G$1" symbol="PAD-JUMPER-2-NC_BY_TRACE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PAD-JUMPER-2-NC_BY_TRACE_YES_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lsta">
<description>&lt;b&gt;Female Headers etc.&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
FE = female&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="FE06">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<wire x1="-7.62" y1="1.27" x2="-7.62" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.27" x2="-5.334" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="-1.27" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.016" x2="-4.826" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.27" x2="-2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-1.27" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.27" x2="0" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.016" x2="0.254" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-1.27" x2="4.826" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.334" y1="-1.27" x2="7.62" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.27" x2="7.62" y2="1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.27" x2="5.334" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.27" x2="2.794" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.794" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.016" x2="2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.27" x2="0.254" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.254" y1="1.27" x2="0" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0" y1="1.016" x2="-0.254" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.794" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="1.27" x2="-4.826" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="1.27" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.334" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="1.27" x2="-7.62" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="0.762" x2="-6.604" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="0.508" x2="-6.858" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-6.858" y1="0.508" x2="-6.858" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-6.858" y1="-0.508" x2="-6.604" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="-0.508" x2="-6.604" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="-0.762" x2="-6.096" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-0.762" x2="-6.096" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-0.508" x2="-5.842" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="-0.508" x2="-5.842" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="0.508" x2="-6.096" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="0.508" x2="-6.096" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="0.762" x2="-6.604" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="0.762" x2="-4.064" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="0.508" x2="-4.318" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="0.508" x2="-4.318" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="-0.508" x2="-4.064" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="-0.508" x2="-4.064" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="-0.762" x2="-3.556" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-0.762" x2="-3.556" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-0.508" x2="-3.302" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.508" x2="-3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.508" x2="-3.556" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="0.508" x2="-3.556" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="0.762" x2="-4.064" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.762" x2="-1.524" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="-1.778" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="-0.508" x2="-1.524" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.508" x2="-1.524" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.762" x2="-1.016" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-0.762" x2="-1.016" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-0.508" x2="-0.762" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-0.508" x2="-0.762" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0.508" x2="-1.016" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0.508" x2="-1.016" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0.762" x2="-1.524" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0.762" x2="1.016" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0.508" x2="0.762" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0.508" x2="0.762" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.762" y1="-0.508" x2="1.016" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-0.508" x2="1.016" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-0.762" x2="1.524" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-0.762" x2="1.524" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-0.508" x2="1.778" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-0.508" x2="1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.778" y1="0.508" x2="1.524" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0.508" x2="1.524" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0.762" x2="1.016" y2="0.762" width="0.1524" layer="51"/>
<wire x1="3.556" y1="0.762" x2="3.556" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.556" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.302" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.508" x2="3.556" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-0.508" x2="3.556" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-0.762" x2="4.064" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-0.762" x2="4.064" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-0.508" x2="4.318" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.318" y1="-0.508" x2="4.318" y2="0.508" width="0.1524" layer="51"/>
<wire x1="4.318" y1="0.508" x2="4.064" y2="0.508" width="0.1524" layer="51"/>
<wire x1="4.064" y1="0.508" x2="4.064" y2="0.762" width="0.1524" layer="51"/>
<wire x1="4.064" y1="0.762" x2="3.556" y2="0.762" width="0.1524" layer="51"/>
<wire x1="5.334" y1="1.27" x2="5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.016" x2="4.826" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.016" x2="5.334" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-1.27" x2="5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.096" y1="0.762" x2="6.096" y2="0.508" width="0.1524" layer="51"/>
<wire x1="6.096" y1="0.508" x2="5.842" y2="0.508" width="0.1524" layer="51"/>
<wire x1="5.842" y1="0.508" x2="5.842" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="5.842" y1="-0.508" x2="6.096" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-0.508" x2="6.096" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-0.762" x2="6.604" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="6.604" y1="-0.762" x2="6.604" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="6.604" y1="-0.508" x2="6.858" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="6.858" y1="-0.508" x2="6.858" y2="0.508" width="0.1524" layer="51"/>
<wire x1="6.858" y1="0.508" x2="6.604" y2="0.508" width="0.1524" layer="51"/>
<wire x1="6.604" y1="0.508" x2="6.604" y2="0.762" width="0.1524" layer="51"/>
<wire x1="6.604" y1="0.762" x2="6.096" y2="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-3.81" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.858" y="1.524" size="1.27" layer="21" ratio="10">1</text>
<text x="-7.62" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="5.842" y="1.524" size="1.27" layer="21" ratio="10">6</text>
<rectangle x1="-6.477" y1="0.254" x2="-6.223" y2="0.762" layer="51"/>
<rectangle x1="-6.477" y1="-0.762" x2="-6.223" y2="-0.254" layer="51"/>
<rectangle x1="-3.937" y1="0.254" x2="-3.683" y2="0.762" layer="51"/>
<rectangle x1="-3.937" y1="-0.762" x2="-3.683" y2="-0.254" layer="51"/>
<rectangle x1="-1.397" y1="0.254" x2="-1.143" y2="0.762" layer="51"/>
<rectangle x1="-1.397" y1="-0.762" x2="-1.143" y2="-0.254" layer="51"/>
<rectangle x1="1.143" y1="0.254" x2="1.397" y2="0.762" layer="51"/>
<rectangle x1="1.143" y1="-0.762" x2="1.397" y2="-0.254" layer="51"/>
<rectangle x1="3.683" y1="0.254" x2="3.937" y2="0.762" layer="51"/>
<rectangle x1="3.683" y1="-0.762" x2="3.937" y2="-0.254" layer="51"/>
<rectangle x1="6.223" y1="0.254" x2="6.477" y2="0.762" layer="51"/>
<rectangle x1="6.223" y1="-0.762" x2="6.477" y2="-0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="FE06-1">
<wire x1="3.81" y1="-7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="-3.175" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-4.445" x2="1.905" y2="-5.715" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.27" y1="10.16" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="10.16" x2="3.81" y2="10.16" width="0.4064" layer="94"/>
<wire x1="1.905" y1="5.715" x2="1.905" y2="4.445" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="3.175" x2="1.905" y2="1.905" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="8.255" x2="1.905" y2="6.985" width="0.254" layer="94" curve="-180" cap="flat"/>
<text x="-1.27" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FE06-1" prefix="SV" uservalue="yes">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="FE06-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FE06">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="phMeter">
<packages>
<package name="BNC-VERTICAL">
<wire x1="0" y1="0" x2="15.8" y2="0.02" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-15.92" width="0.127" layer="21"/>
<wire x1="0" y1="-15.92" x2="15.78" y2="-15.92" width="0.127" layer="21"/>
<wire x1="15.8" y1="0.02" x2="15.78" y2="-15.92" width="0.127" layer="21"/>
<pad name="G" x="5.4" y="-7.94" drill="0.97" shape="long" rot="R90"/>
<pad name="S" x="7.92" y="-7.96" drill="0.97" shape="long" rot="R90"/>
<pad name="P$3" x="13.02" y="-2.86" drill="2.09" rot="R90"/>
<pad name="P$4" x="2.86" y="-13.02" drill="2.09" rot="R90"/>
</package>
<package name="VERTICAL-JACK">
<wire x1="0" y1="0" x2="10" y2="0" width="0.127" layer="21"/>
<wire x1="10" y1="0" x2="10" y2="-13" width="0.127" layer="21"/>
<wire x1="10" y1="-13" x2="8.5" y2="-13" width="0.127" layer="21"/>
<wire x1="8.5" y1="-13" x2="8.5" y2="-11.5" width="0.127" layer="21"/>
<wire x1="8.5" y1="-11.5" x2="1.5" y2="-11.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="-11.5" x2="1.5" y2="-13" width="0.127" layer="21"/>
<wire x1="1.5" y1="-13" x2="0" y2="-13" width="0.127" layer="21"/>
<wire x1="0" y1="-13" x2="0" y2="0" width="0.127" layer="21"/>
<circle x="5" y="-5" radius="4.15" width="0.127" layer="21"/>
<pad name="P$1" x="5" y="-1" drill="2" shape="octagon"/>
<pad name="P$2" x="5" y="-10.5" drill="2.2" shape="octagon"/>
</package>
</packages>
<symbols>
<symbol name="BNC-VERTICAL">
<circle x="0" y="0" radius="2.54" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.5679" width="0.254" layer="94"/>
<text x="-2.54" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="0" y="-2.54" size="1.778" layer="94" rot="MR180">GND</text>
<text x="2.54" y="0" size="1.778" layer="94">OUT</text>
<pin name="OUT" x="5.08" y="0" visible="off" length="middle" rot="R180"/>
<pin name="GND" x="0" y="-5.08" visible="off" length="short" rot="R90"/>
</symbol>
<symbol name="VERTICAL-JACK">
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="0" y1="-2.54" x2="0" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="94"/>
<text x="-1.524" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="2" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BNC-VERTICAL">
<gates>
<gate name="G$1" symbol="BNC-VERTICAL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BNC-VERTICAL">
<connects>
<connect gate="G$1" pin="GND" pad="G"/>
<connect gate="G$1" pin="OUT" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VERTICAL-JACK">
<gates>
<gate name="G$1" symbol="VERTICAL-JACK" x="43.18" y="2.54"/>
</gates>
<devices>
<device name="" package="VERTICAL-JACK">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2">
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
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VSS">
<circle x="0" y="-1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VSS" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VSS" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VSS" x="0" y="0"/>
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
<library name="SparkysWidgets">
<packages>
<package name="CAP-PTH-SMALL">
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651"/>
<text x="0.508" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="0.254" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="CAP-PTH-SMALL2">
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651"/>
<text x="-1.27" y="1.905" size="0.6096" layer="25">&gt;Name</text>
<text x="-1.27" y="-2.54" size="0.6096" layer="27">&gt;Value</text>
</package>
<package name="0805">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.9842" dy="1.143" layer="1" roundness="45"/>
<smd name="2" x="0.9" y="0" dx="0.9842" dy="1.143" layer="1" roundness="45"/>
<text x="-0.762" y="0.8255" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CAP-PTH-LARGE">
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="-4.826" y="0" drill="0.9" diameter="1.905"/>
<pad name="2" x="4.572" y="0" drill="0.9" diameter="1.905"/>
<text x="-0.762" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.016" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="GRM43D">
<wire x1="2.25" y1="1.6" x2="1.1" y2="1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-2.25" y2="1.6" width="0.127" layer="51"/>
<wire x1="-2.25" y1="1.6" x2="-2.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.25" y1="-1.6" x2="-1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="2.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="2.25" y1="-1.6" x2="2.25" y2="1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="1.6" x2="1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.3" y1="1.8" x2="2.3" y2="1.8" width="0.127" layer="21"/>
<wire x1="-2.3" y1="-1.8" x2="2.3" y2="-1.8" width="0.127" layer="21"/>
<smd name="A" x="1.927" y="0" dx="3.2" dy="1.65" layer="1" rot="R90"/>
<smd name="C" x="-1.927" y="0" dx="3.2" dy="1.65" layer="1" rot="R90"/>
<text x="-2" y="2" size="0.4064" layer="25">&gt;NAME</text>
<text x="0" y="-2" size="0.4064" layer="27" rot="R180">&gt;VALUE</text>
<rectangle x1="-2.2" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="2.2" y2="1.6" layer="51"/>
</package>
<package name="0603-CAP">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<wire x1="0" y1="0.0305" x2="0" y2="-0.0305" width="0.5588" layer="21"/>
<smd name="1" x="-0.85" y="0" dx="1.143" dy="1.143" layer="1" roundness="45"/>
<smd name="2" x="0.85" y="0" dx="1.143" dy="1.143" layer="1" roundness="45"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0402-CAP">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="0" y1="0.0305" x2="0" y2="-0.0305" width="0.4064" layer="21"/>
<smd name="1" x="-0.65" y="0" dx="0.762" dy="0.9144" layer="1" roundness="45"/>
<smd name="2" x="0.65" y="0" dx="0.762" dy="0.9144" layer="1" roundness="45"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="CAP-PTH-5MM">
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.5" y="0" drill="0.7" diameter="1.651"/>
<text x="-0.762" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.016" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="AXIAL-5MM">
<wire x1="-1.14" y1="0.762" x2="1.14" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0.762" x2="1.14" y2="0" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0" x2="1.14" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="-0.762" x2="-1.14" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="-0.762" x2="-1.14" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="0" x2="-1.14" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0" x2="1.394" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="0" x2="-1.394" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-2.5" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="2.5" y="0" drill="0.9" diameter="1.8796"/>
<text x="-2.54" y="1.17" size="0.4" layer="25">&gt;Name</text>
<text x="-1.032" y="-0.208" size="0.4" layer="21" ratio="15">&gt;Value</text>
</package>
<package name="1210">
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.3" x2="1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="-1.3" x2="-1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-1.3" x2="-1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.2032" layer="21"/>
<wire x1="-1.6" y1="-1.3" x2="1.6" y2="-1.3" width="0.2032" layer="21"/>
<smd name="1" x="-1.6" y="0" dx="1.27" dy="2.032" layer="1" roundness="45"/>
<smd name="2" x="1.6" y="0" dx="1.27" dy="2.032" layer="1" roundness="45"/>
<text x="-0.8" y="0.5" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9" y="-0.7" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1206">
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.778" dy="1.778" layer="1" roundness="45"/>
<smd name="2" x="1.4" y="0" dx="1.778" dy="1.778" layer="1" roundness="45"/>
<text x="-1.27" y="1.143" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.397" y="-1.524" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="CTZ3">
<description>CTZ3 Series land pattern for variable capacitor - CTZ3E-50C-W1-PF</description>
<wire x1="-1.6" y1="1.4" x2="-1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-2.25" x2="1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.4" x2="1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-0.5" y1="0" x2="0.5" y2="0" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.4" x2="-1" y2="2.2" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.4" x2="1" y2="2.2" width="0.127" layer="51"/>
<wire x1="-1" y1="2.2" x2="1" y2="2.2" width="0.127" layer="51"/>
<wire x1="0" y1="0.8" x2="0" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-0.8" y1="0" x2="0.8" y2="0" width="0.127" layer="51"/>
<wire x1="-1.05" y1="2.25" x2="-1.7" y2="1.45" width="0.127" layer="21"/>
<wire x1="-1.7" y1="1.45" x2="-1.7" y2="-2.35" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-2.35" x2="-1.05" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.05" y1="2.25" x2="1.7" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.7" y1="1.4" x2="1.7" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.7" y1="-2.35" x2="1.05" y2="-2.35" width="0.127" layer="21"/>
<smd name="+" x="0" y="2.05" dx="1.5" dy="1.2" layer="1"/>
<smd name="-" x="0" y="-2.05" dx="1.5" dy="1.2" layer="1"/>
<text x="-2" y="3" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2" y="-3.4" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CAP-PTH-SMALL-KIT">
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-2.667" y1="1.27" x2="2.667" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.667" y1="1.27" x2="2.667" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.667" y1="-1.27" x2="-2.667" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.667" y1="-1.27" x2="-2.667" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-1.397" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="2" x="1.397" y="0" drill="1.016" diameter="2.032" stop="no"/>
<polygon width="0.127" layer="30">
<vertex x="-1.4021" y="-0.9475" curve="-90"/>
<vertex x="-2.357" y="-0.0178" curve="-90.011749"/>
<vertex x="-1.4046" y="0.9576" curve="-90"/>
<vertex x="-0.4546" y="-0.0204" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1.4046" y="-0.4395" curve="-90.012891"/>
<vertex x="-1.8491" y="-0.0153" curve="-90"/>
<vertex x="-1.4046" y="0.452" curve="-90"/>
<vertex x="-0.9627" y="-0.0051" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="1.397" y="-0.9475" curve="-90"/>
<vertex x="0.4421" y="-0.0178" curve="-90.011749"/>
<vertex x="1.3945" y="0.9576" curve="-90"/>
<vertex x="2.3445" y="-0.0204" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1.3945" y="-0.4395" curve="-90.012891"/>
<vertex x="0.95" y="-0.0153" curve="-90"/>
<vertex x="1.3945" y="0.452" curve="-90"/>
<vertex x="1.8364" y="-0.0051" curve="-90.012967"/>
</polygon>
</package>
<package name="AXIAL-0.3">
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="3.81" y="0" drill="0.9" diameter="1.8796"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.032" y="-0.381" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.027" y1="1.245" x2="1.027" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.002" y1="-1.245" x2="1.016" y2="-1.245" width="0.1524" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.905" dy="2.7" layer="1" roundness="45"/>
<smd name="2" x="2.2" y="0" dx="1.905" dy="2.7" layer="1" roundness="45"/>
<text x="-2.54" y="1.5875" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.032" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="0603-RES">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.143" dy="1.143" layer="1" roundness="45"/>
<smd name="2" x="0.85" y="0" dx="1.143" dy="1.143" layer="1" roundness="45"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2286" y1="-0.381" x2="0.2286" y2="0.381" layer="21"/>
</package>
<package name="0402-RES">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.762" dy="0.889" layer="1" roundness="45"/>
<smd name="2" x="0.65" y="0" dx="0.762" dy="0.889" layer="1" roundness="45"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2032" y1="-0.3556" x2="0.2032" y2="0.3556" layer="21"/>
</package>
<package name="1/6W-RES">
<description>1/6W Thru-hole Resistor - *UNPROVEN*</description>
<wire x1="-1.55" y1="0.85" x2="-1.55" y2="-0.85" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="-0.85" x2="1.55" y2="-0.85" width="0.2032" layer="21"/>
<wire x1="1.55" y1="-0.85" x2="1.55" y2="0.85" width="0.2032" layer="21"/>
<wire x1="1.55" y1="0.85" x2="-1.55" y2="0.85" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.762"/>
<pad name="2" x="2.5" y="0" drill="0.762"/>
<text x="-1.2662" y="0.9552" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.423" y="-0.4286" size="0.8128" layer="21" ratio="15">&gt;VALUE</text>
</package>
<package name="R2512">
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
</package>
<package name="AXIAL-0.4">
<description>1/4W Resistor, 0.4" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-3.15" y1="-1.2" x2="-3.15" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="1.2" x2="3.15" y2="1.2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="1.2" x2="3.15" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="-1.2" x2="-3.15" y2="-1.2" width="0.2032" layer="21"/>
<pad name="P$1" x="-5.08" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="5.08" y="0" drill="0.9" diameter="1.8796"/>
<text x="-3.175" y="1.905" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-2.286" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.5">
<description>1/2W Resistor, 0.5" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-4.5" y1="-1.65" x2="-4.5" y2="1.65" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="1.65" x2="4.5" y2="1.65" width="0.2032" layer="21"/>
<wire x1="4.5" y1="1.65" x2="4.5" y2="-1.65" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-1.65" x2="-4.5" y2="-1.65" width="0.2032" layer="21"/>
<pad name="P$1" x="-6.35" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="6.35" y="0" drill="0.9" diameter="1.8796"/>
<text x="-4.445" y="2.54" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-3.429" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.6">
<description>1W Resistor, 0.6" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-5.75" y1="-2.25" x2="-5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-5.75" y1="2.25" x2="5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="2.25" x2="5.75" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="-2.25" x2="-5.75" y2="-2.25" width="0.2032" layer="21"/>
<pad name="P$1" x="-7.62" y="0" drill="1.2" diameter="1.8796"/>
<pad name="P$2" x="7.62" y="0" drill="1.2" diameter="1.8796"/>
<text x="-5.715" y="3.175" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-4.064" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.8">
<description>2W Resistor, 0.8" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-7.75" y1="-2.5" x2="-7.75" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-7.75" y1="2.5" x2="7.75" y2="2.5" width="0.2032" layer="21"/>
<wire x1="7.75" y1="2.5" x2="7.75" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="7.75" y1="-2.5" x2="-7.75" y2="-2.5" width="0.2032" layer="21"/>
<pad name="P$1" x="-10.16" y="0" drill="1.2" diameter="1.8796"/>
<pad name="P$2" x="10.16" y="0" drill="1.2" diameter="1.8796"/>
<text x="-7.62" y="3.175" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-5.969" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.3-KIT">
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.254" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="P$2" x="3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.159" y="-0.762" size="1.27" layer="21" font="vector" ratio="15">&gt;Value</text>
<polygon width="0.127" layer="30">
<vertex x="3.8201" y="-0.9449" curve="-90"/>
<vertex x="2.8652" y="-0.0152" curve="-90.011749"/>
<vertex x="3.8176" y="0.9602" curve="-90"/>
<vertex x="4.7676" y="-0.0178" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="3.8176" y="-0.4369" curve="-90.012891"/>
<vertex x="3.3731" y="-0.0127" curve="-90"/>
<vertex x="3.8176" y="0.4546" curve="-90"/>
<vertex x="4.2595" y="-0.0025" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-3.8075" y="-0.9525" curve="-90"/>
<vertex x="-4.7624" y="-0.0228" curve="-90.011749"/>
<vertex x="-3.81" y="0.9526" curve="-90"/>
<vertex x="-2.86" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-3.81" y="-0.4445" curve="-90.012891"/>
<vertex x="-4.2545" y="-0.0203" curve="-90"/>
<vertex x="-3.81" y="0.447" curve="-90"/>
<vertex x="-3.3681" y="-0.0101" curve="-90.012967"/>
</polygon>
</package>
<package name="SOD123">
<description>&lt;b&gt;Diode&lt;/b&gt;</description>
<wire x1="-1.1" y1="0.7" x2="1.1" y2="0.7" width="0.254" layer="51"/>
<wire x1="1.1" y1="0.7" x2="1.1" y2="-0.7" width="0.254" layer="51"/>
<wire x1="1.1" y1="-0.7" x2="-1.1" y2="-0.7" width="0.254" layer="51"/>
<wire x1="-1.1" y1="-0.7" x2="-1.1" y2="0.7" width="0.254" layer="51"/>
<smd name="C" x="-1.9" y="0" dx="1.524" dy="1.524" layer="1" roundness="45"/>
<smd name="A" x="1.9" y="0" dx="1.524" dy="1.524" layer="1" roundness="45"/>
<text x="-1.1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.1" y="-2.3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.95" y1="-0.45" x2="-1.2" y2="0.4" layer="51"/>
<rectangle x1="1.2" y1="-0.45" x2="1.95" y2="0.4" layer="51"/>
<rectangle x1="-1.05" y1="-0.65" x2="-0.15" y2="0.7" layer="51"/>
</package>
<package name="SOT23-DBV">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt; DBV (R-PDSO-G5)&lt;p&gt;
Source: http://focus.ti.com/lit/ds/symlink/tps77001.pdf</description>
<wire x1="1.422" y1="0.81" x2="1.422" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="1.422" y1="-0.81" x2="-1.422" y2="-0.81" width="0.1524" layer="51"/>
<wire x1="-1.422" y1="-0.81" x2="-1.422" y2="0.81" width="0.1524" layer="21"/>
<wire x1="-1.422" y1="0.81" x2="1.422" y2="0.81" width="0.1524" layer="51"/>
<wire x1="-0.522" y1="0.81" x2="0.522" y2="0.81" width="0.1524" layer="21"/>
<wire x1="-0.428" y1="-0.81" x2="-0.522" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="0.522" y1="-0.81" x2="0.428" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="-1.328" y1="-0.81" x2="-1.422" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="1.422" y1="-0.81" x2="1.328" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="1.328" y1="0.81" x2="1.422" y2="0.81" width="0.1524" layer="21"/>
<wire x1="-1.422" y1="0.81" x2="-1.328" y2="0.81" width="0.1524" layer="21"/>
<smd name="1" x="-0.95" y="-1.3" dx="0.55" dy="1.27" layer="1" roundness="45"/>
<smd name="2" x="0" y="-1.3" dx="0.55" dy="1.27" layer="1" roundness="45"/>
<smd name="3" x="0.95" y="-1.3" dx="0.55" dy="1.27" layer="1" roundness="45"/>
<smd name="4" x="0.95" y="1.3" dx="0.55" dy="1.27" layer="1" roundness="45"/>
<smd name="5" x="-0.95" y="1.3" dx="0.55" dy="1.27" layer="1" roundness="45"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.429" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.2" y1="-1.5" x2="-0.7" y2="-0.85" layer="51"/>
<rectangle x1="-0.25" y1="-1.5" x2="0.25" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="-1.5" x2="1.2" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="0.85" x2="1.2" y2="1.5" layer="51"/>
<rectangle x1="-1.2" y1="0.85" x2="-0.7" y2="1.5" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="CAP">
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="D">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="TPS60400DBV">
<wire x1="-7.62" y1="7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<text x="-7.62" y="8.89" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="OUT" x="-10.16" y="5.08" length="short" direction="in"/>
<pin name="IN" x="-10.16" y="0" length="short" direction="in"/>
<pin name="GND" x="12.7" y="-5.08" length="short" direction="pas" rot="R180"/>
<pin name="CFLY+" x="12.7" y="5.08" length="short" direction="pas" rot="R180"/>
<pin name="CFLY-" x="-10.16" y="-5.08" length="short" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAP" prefix="C" uservalue="yes">
<description>&lt;b&gt;Capacitor&lt;/b&gt;
Standard 0603 ceramic capacitor, and 0.1" leaded capacitor.</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="CAP-PTH-SMALL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH2" package="CAP-PTH-SMALL2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH3" package="CAP-PTH-LARGE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="GRM43D">
<connects>
<connect gate="G$1" pin="1" pad="A"/>
<connect gate="G$1" pin="2" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-CAP" package="0603-CAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-CAP" package="0402-CAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH1" package="CAP-PTH-5MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_" package="AXIAL-5MM">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210" package="1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ASMD" package="CTZ3">
<connects>
<connect gate="G$1" pin="1" pad="+"/>
<connect gate="G$1" pin="2" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KIT" package="CAP-PTH-SMALL-KIT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>&lt;b&gt;Resistor&lt;/b&gt;
Basic schematic elements and footprints for 0603, 1206, and PTH resistors.</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="AXIAL-0.3" package="AXIAL-0.3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-RES" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-RES" package="0603-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-RES" package="0402-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/6W" package="1/6W-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/4W" package="AXIAL-0.4">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/2W" package="AXIAL-0.5">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1W" package="AXIAL-0.6">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-2W" package="AXIAL-0.8">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KIT" package="AXIAL-0.3-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MBR0520LT" prefix="D">
<description>&lt;b&gt;SCHOTTKY BARRIER RECTIFIER&lt;/b&gt;&lt;p&gt;
Source: http://onsemi.com .. MBR0520LT1-D.pdf</description>
<gates>
<gate name="G$1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD123">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TPS60400DBV" prefix="IC">
<description>&lt;b&gt;UNREGULATED CHARGE PUMP VOLTAGE INVERTER&lt;/b&gt;&lt;p&gt;
60-mA unregultated charge pump voltage inverter&lt;br&gt;
Source: http://focus.ti.com/lit/ds/symlink/tps6040i.pdf</description>
<gates>
<gate name="G$1" symbol="TPS60400DBV" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-DBV">
<connects>
<connect gate="G$1" pin="CFLY+" pad="5"/>
<connect gate="G$1" pin="CFLY-" pad="3"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="IN" pad="2"/>
<connect gate="G$1" pin="OUT" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SW_Passives">
<packages>
<package name="PAD.02X.02">
<smd name="P$1" x="0" y="0" dx="0.508" dy="0.508" layer="1"/>
</package>
<package name="PAD.03X.03">
<smd name="P$1" x="0" y="0" dx="0.762" dy="0.762" layer="1" roundness="100" cream="no"/>
</package>
<package name="PAD.03X.05">
<smd name="P$1" x="0" y="0" dx="1.27" dy="1.27" layer="1" roundness="100" cream="no"/>
</package>
</packages>
<symbols>
<symbol name="TEST-POINT">
<wire x1="2.54" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="3.302" y1="0.762" x2="3.302" y2="-0.762" width="0.1524" layer="94" curve="180"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;Name</text>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;Value</text>
<pin name="1" x="0" y="0" visible="off" length="point" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TEST-POINT" prefix="TP">
<description>Bare copper test points for troubleshooting or ICT</description>
<gates>
<gate name="G$1" symbol="TEST-POINT" x="0" y="0"/>
</gates>
<devices>
<device name="2" package="PAD.02X.02">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3" package="PAD.03X.03">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3X5" package="PAD.03X.05">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rectifier">
<description>&lt;b&gt;Rectifiers&lt;/b&gt;&lt;p&gt;
General Instrument, Semikron, Diotec, Fagor&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SOIC-4">
<description>&lt;b&gt;SOIC-4 Package&lt;/b&gt;&lt;p&gt;
Source: http://www.fairchildsemi.com/products/discrete/pdf/soic4_dim.pdf</description>
<wire x1="-2.35" y1="2" x2="2.35" y2="2" width="0.2032" layer="21"/>
<wire x1="2.35" y1="2" x2="2.35" y2="-2" width="0.2032" layer="21"/>
<wire x1="2.35" y1="-2" x2="-2.35" y2="-2" width="0.2032" layer="21"/>
<wire x1="-2.35" y1="-2" x2="-2.35" y2="2" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="0.97" x2="-1.27" y2="0.97" width="0.1016" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.635" width="0.1016" layer="21"/>
<wire x1="0.955" y1="0.945" x2="1.59" y2="0.945" width="0.1016" layer="21"/>
<wire x1="-1.9" y1="-1.275" x2="-1.6" y2="-1.275" width="0.1016" layer="21" curve="-99.939481"/>
<wire x1="-1.3" y1="-1.275" x2="-1.6" y2="-1.275" width="0.1016" layer="21" curve="-99.939481"/>
<wire x1="1.275" y1="-1.275" x2="1.575" y2="-1.275" width="0.1016" layer="21" curve="-99.939481"/>
<wire x1="1.875" y1="-1.275" x2="1.575" y2="-1.275" width="0.1016" layer="21" curve="-99.939481"/>
<smd name="-" x="-1.3" y="3.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="+" x="1.3" y="3.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="~2" x="1.3" y="-3.05" dx="1.2" dy="1.2" layer="1" rot="R180"/>
<smd name="~1" x="-1.3" y="-3.05" dx="1.2" dy="1.2" layer="1" rot="R180"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.75" y1="2.05" x2="-0.95" y2="3.45" layer="51"/>
<rectangle x1="0.95" y1="2.05" x2="1.75" y2="3.45" layer="51"/>
<rectangle x1="0.95" y1="-3.45" x2="1.75" y2="-2.05" layer="51" rot="R180"/>
<rectangle x1="-1.75" y1="-3.45" x2="-0.95" y2="-2.05" layer="51" rot="R180"/>
<rectangle x1="-2.05" y1="1.5" x2="2.05" y2="1.8" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="DB">
<wire x1="-1.905" y1="-3.175" x2="-4.064" y2="-2.794" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-3.175" x2="-2.286" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-2.7178" y1="-4.0386" x2="-0.9398" y2="-2.2606" width="0.254" layer="94"/>
<wire x1="-1.905" y1="3.175" x2="-4.064" y2="2.794" width="0.254" layer="94"/>
<wire x1="-1.905" y1="3.175" x2="-2.286" y2="1.016" width="0.254" layer="94"/>
<wire x1="-2.7178" y1="4.0386" x2="-1.0668" y2="2.3876" width="0.254" layer="94"/>
<wire x1="3.175" y1="1.905" x2="2.794" y2="4.064" width="0.254" layer="94"/>
<wire x1="3.175" y1="1.905" x2="1.016" y2="2.286" width="0.254" layer="94"/>
<wire x1="2.3622" y1="1.016" x2="4.1402" y2="2.794" width="0.254" layer="94"/>
<wire x1="3.175" y1="-1.905" x2="2.794" y2="-4.064" width="0.254" layer="94"/>
<wire x1="3.175" y1="-1.905" x2="1.016" y2="-2.286" width="0.254" layer="94"/>
<wire x1="2.3622" y1="-1.0668" x2="4.1402" y2="-2.8448" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="3.175" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-5.08" x2="-1.905" y2="-3.175" width="0.1524" layer="94"/>
<wire x1="-3.2766" y1="-1.8034" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-4.064" y1="-2.794" x2="-2.286" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-3.2766" y2="1.8034" width="0.1524" layer="94"/>
<wire x1="-4.064" y1="2.794" x2="-2.286" y2="1.016" width="0.254" layer="94"/>
<wire x1="-1.905" y1="3.175" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="5.08" x2="1.8034" y2="3.2766" width="0.1524" layer="94"/>
<wire x1="1.016" y1="2.286" x2="2.794" y2="4.064" width="0.254" layer="94"/>
<wire x1="3.175" y1="1.905" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="-5.08" x2="1.8034" y2="-3.2766" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-2.286" x2="2.794" y2="-4.064" width="0.254" layer="94"/>
<text x="5.08" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<pin name="AC1" x="0" y="5.08" visible="off" length="point" direction="pas" rot="R270"/>
<pin name="+" x="5.08" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<pin name="AC2" x="0" y="-5.08" visible="off" length="point" direction="pas" rot="R90"/>
<pin name="-" x="-5.08" y="0" visible="off" length="point" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MB*S" prefix="B">
<description>&lt;b&gt;Bridge Rectifier&lt;/b&gt;&lt;p&gt;
Source: http://www.fairchildsemi.com/ds/MB/MB6S.pdf</description>
<gates>
<gate name="G$1" symbol="DB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC-4">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
<connect gate="G$1" pin="AC1" pad="~1"/>
<connect gate="G$1" pin="AC2" pad="~2"/>
</connects>
<technologies>
<technology name="1"/>
<technology name="2"/>
<technology name="4"/>
<technology name="6"/>
<technology name="8"/>
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
<class number="0" name="default" width="0.2032" drill="0">
<clearance class="0" value="0.25"/>
</class>
<class number="1" name="power" width="0.2032" drill="0.3048">
<clearance class="1" value="0.25"/>
</class>
<class number="2" name="VIN" width="0.4572" drill="0">
<clearance class="2" value="0.25"/>
</class>
<class number="3" name="fine" width="0.254" drill="0">
<clearance class="3" value="0.25"/>
</class>
<class number="4" name="aref" width="0.3556" drill="0">
<clearance class="4" value="0.25"/>
</class>
</classes>
<parts>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="P+3" library="SparkFun" deviceset="3.3V" device=""/>
<part name="RK4" library="rcl" deviceset="R-EU_" device="R0805" value="10k"/>
<part name="P+6" library="SparkFun" deviceset="3.3V" device=""/>
<part name="R3" library="rcl" deviceset="R-EU_" device="R0805" value="1k"/>
<part name="RK3" library="rcl" deviceset="R-EU_" device="R0805" value="10k"/>
<part name="R12" library="rcl" deviceset="R-EU_" device="R0805" value="1k"/>
<part name="CON_ISP" library="lpatiny" deviceset="TINYISP" device="T" value="SPI"/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="CU4" library="rcl" deviceset="C-EU" device="C1206" value="10uF"/>
<part name="D2" library="lpatiny" deviceset="1N581*" device="D1206" value="1N581D1206"/>
<part name="U$7" library="MyPOW" deviceset="VUSB" device=""/>
<part name="D4" library="lpatiny" deviceset="1N581*" device="D1206" value="1N581D1206"/>
<part name="P+4" library="SparkFun" deviceset="3.3V" device=""/>
<part name="X4" library="con-cypressindustries" deviceset="MINI-USB-SCHIELD-" device="32005-201" value="MINI-USB"/>
<part name="RUSB2" library="resistor" deviceset="R-EU_" device="M1206" value="22"/>
<part name="RUSB1" library="resistor" deviceset="R-EU_" device="M1206" value="22"/>
<part name="CU9" library="rcl" deviceset="C-EU" device="C1206" value="10uF"/>
<part name="U$1" library="BertaLib" deviceset="SST25VF064C" device=""/>
<part name="RK2" library="resistor" deviceset="R-EU_" device="M0805" value="10K"/>
<part name="RK1" library="resistor" deviceset="R-EU_" device="M0805" value="10K"/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="GND27" library="supply1" deviceset="GND" device=""/>
<part name="R2" library="rcl" deviceset="R-EU_" device="R0805" value="10k"/>
<part name="GND21" library="supply1" deviceset="GND" device=""/>
<part name="GND17" library="supply1" deviceset="GND" device=""/>
<part name="GND18" library="supply1" deviceset="GND" device=""/>
<part name="J1" library="lpatiny" deviceset="RJ12" device="RIGHTANGLE-I2C"/>
<part name="J2" library="lpatiny" deviceset="RJ12" device="RIGHTANGLE-I2C"/>
<part name="P+23" library="supply1" deviceset="+12V" device=""/>
<part name="P+24" library="supply1" deviceset="+12V" device=""/>
<part name="U1" library="Testing" deviceset="HX711" device="HX711" value="HX711"/>
<part name="BJ1" library="SparkFun-DiscreteSemi" deviceset="TRANSISTOR_PNP" device="MMBT4403" value="MMBT4403"/>
<part name="GND37" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND40" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND43" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND44" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="8.2K" library="resistor" deviceset="R-EU_" device="M0805" value="8.2k"/>
<part name="20K" library="resistor" deviceset="R-EU_" device="M0805" value="20k"/>
<part name="RK5" library="resistor" deviceset="R-EU_" device="M0805" value="10k"/>
<part name="C6" library="rcl" deviceset="C-EU" device="C1206" value="100nF"/>
<part name="C7" library="rcl" deviceset="C-EU" device="C1206" value="100nF"/>
<part name="C8" library="rcl" deviceset="C-EU" device="C1206" value="100nF"/>
<part name="Q4" library="infineon" deviceset="BSP613P" device="" value="BSP75"/>
<part name="Q3" library="infineon" deviceset="BSP613P" device="" value="BSP75"/>
<part name="Q2" library="infineon" deviceset="BSP613P" device="" value="BSP75"/>
<part name="Q1" library="infineon" deviceset="BSP613P" device="" value="BSP75"/>
<part name="GND23" library="supply1" deviceset="GND" device=""/>
<part name="GND24" library="supply1" deviceset="GND" device=""/>
<part name="GND47" library="supply1" deviceset="GND" device=""/>
<part name="GND48" library="supply1" deviceset="GND" device=""/>
<part name="RK8" library="rcl" deviceset="R-EU_" device="R0805" value="10K"/>
<part name="RK9" library="rcl" deviceset="R-EU_" device="R0805" value="10K"/>
<part name="RK10" library="rcl" deviceset="R-EU_" device="R0805" value="10K"/>
<part name="RK11" library="rcl" deviceset="R-EU_" device="R0805" value="10K"/>
<part name="C10" library="rcl" deviceset="C-EU" device="C1206" value="100nF"/>
<part name="32U4" library="adafruit" deviceset="ATMEGA32U4" device="-AU" value="ATMEGA32U4"/>
<part name="CX2" library="rcl" deviceset="C-EU" device="C1206" value="22pF"/>
<part name="CX1" library="rcl" deviceset="C-EU" device="C1206" value="22pF"/>
<part name="U$10" library="MyPOW" deviceset="VUSB" device=""/>
<part name="RK7" library="resistor" deviceset="R-EU_" device="M0805" value="10k"/>
<part name="RK6" library="resistor" deviceset="R-EU_" device="M0805" value="10k"/>
<part name="C13" library="rcl" deviceset="C-EU" device="C1206" value="100nF"/>
<part name="X2" library="lpatiny" deviceset="XTAL" device="NX6035" value="8MHz"/>
<part name="C11" library="rcl" deviceset="C-EU" device="C1206" value="100nF"/>
<part name="C12" library="rcl" deviceset="C-EU" device="C1206" value="100nF"/>
<part name="CU2" library="rcl" deviceset="C-EU" device="C1206" value="10uF"/>
<part name="CU1" library="rcl" deviceset="C-EU" device="C1206" value="10uF"/>
<part name="LDPW12" library="adafruit" deviceset="LED" device="CHIP-LED0805" value="RED"/>
<part name="BKLD" library="adafruit" deviceset="LED" device="CHIP-LED0805" value="RED"/>
<part name="LDM4" library="adafruit" deviceset="LED" device="CHIP-LED0805" value="RED"/>
<part name="LDM3" library="adafruit" deviceset="LED" device="CHIP-LED0805" value="RED"/>
<part name="LDM2" library="adafruit" deviceset="LED" device="CHIP-LED0805" value="RED"/>
<part name="LDM1" library="adafruit" deviceset="LED" device="CHIP-LED0805" value="RED"/>
<part name="P+12" library="supply1" deviceset="+12V" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="X3" library="con-hirose" deviceset="FH12-08S-1S" device="H"/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="R14" library="resistor" deviceset="R-EU_" device="R0805" value="1k"/>
<part name="LDPW3" library="adafruit" deviceset="LED" device="CHIP-LED0805" value="RED"/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="R1" library="rcl" deviceset="R-EU_" device="R0805" value="1k"/>
<part name="P+14" library="supply1" deviceset="+12V" device=""/>
<part name="CU7" library="rcl" deviceset="C-EU" device="C1206" value="10uF"/>
<part name="GND19" library="supply1" deviceset="GND" device=""/>
<part name="CU8" library="rcl" deviceset="C-EU" device="C1206" value="10uF"/>
<part name="IC1" library="linear" deviceset="MCP1703" device="DB"/>
<part name="P+15" library="SparkFun" deviceset="3.3V" device=""/>
<part name="P+8" library="SparkFun" deviceset="3.3V" device=""/>
<part name="CON1" library="lpatiny" deviceset="JACK_DC_BARREL" device=""/>
<part name="SJ1" library="jumper" deviceset="SJ" device=""/>
<part name="SJ3" library="jumper" deviceset="SJ" device=""/>
<part name="U100" library="Octanis1" deviceset="RN2483" device="" value="RN2483"/>
<part name="LORA_RST" library="Headerlibrary" deviceset="PINHD-1X1" device=""/>
<part name="GND32" library="supply1" deviceset="GND" device=""/>
<part name="GND38" library="supply1" deviceset="GND" device=""/>
<part name="GND39" library="supply1" deviceset="GND" device=""/>
<part name="GND42" library="supply1" deviceset="GND" device=""/>
<part name="GND45" library="supply1" deviceset="GND" device=""/>
<part name="GND46" library="supply1" deviceset="GND" device=""/>
<part name="GND54" library="supply1" deviceset="GND" device=""/>
<part name="GND55" library="supply1" deviceset="GND" device=""/>
<part name="C3" library="rcl" deviceset="C-EU" device="C1206" value="100nF"/>
<part name="C4" library="rcl" deviceset="C-EU" device="C1206" value="100nF"/>
<part name="P+10" library="supply1" deviceset="+12V" device=""/>
<part name="P+11" library="supply1" deviceset="+12V" device=""/>
<part name="P+17" library="SparkFun" deviceset="3.3V" device=""/>
<part name="P+19" library="SparkFun" deviceset="3.3V" device=""/>
<part name="P+22" library="SparkFun" deviceset="3.3V" device=""/>
<part name="P+25" library="SparkFun" deviceset="3.3V" device=""/>
<part name="P+26" library="SparkFun" deviceset="3.3V" device=""/>
<part name="AN_OUT" library="Headerlibrary" deviceset="PINHD-1X1" device=""/>
<part name="RXT" library="rcl" deviceset="R-EU_" device="R0805" value="1M"/>
<part name="C2" library="rcl" deviceset="C-EU" device="C1206" value="100nF"/>
<part name="CU3" library="rcl" deviceset="C-EU" device="C1206" value="10uF"/>
<part name="GND50" library="supply1" deviceset="GND" device=""/>
<part name="C1" library="rcl" deviceset="C-EU" device="C1206" value="100nF"/>
<part name="P+13" library="supply1" deviceset="+12V" device=""/>
<part name="SJ2" library="SparkFun-Passives" deviceset="JUMPER-PAD-2-NC_BY_TRACE" device="" value=""/>
<part name="GND1" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="RK18" library="rcl" deviceset="R-EU_" device="R0805" value="10k"/>
<part name="LDSLAVE" library="adafruit" deviceset="LED" device="CHIP-LED0805" value="RED"/>
<part name="RK16" library="rcl" deviceset="R-EU_" device="R0805" value="10k"/>
<part name="RXLD" library="adafruit" deviceset="LED" device="CHIP-LED0805" value="RED"/>
<part name="RK19" library="rcl" deviceset="R-EU_" device="R0805" value="10k"/>
<part name="LDMEM" library="adafruit" deviceset="LED" device="CHIP-LED0805" value="RED"/>
<part name="C5" library="rcl" deviceset="C-EU" device="C1206" value="100nF"/>
<part name="P+7" library="SparkFun" deviceset="3.3V" device=""/>
<part name="GND66" library="supply1" deviceset="GND" device=""/>
<part name="STEPPER" library="con-lsta" deviceset="FE06-1" device=""/>
<part name="GND15" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="SJ4" library="SparkFun-Passives" deviceset="JUMPER-PAD-2-NC_BY_TRACE" device="" value=""/>
<part name="SJ6" library="SparkFun-Passives" deviceset="JUMPER-PAD-2-NC_BY_TRACE" device="" value=""/>
<part name="GND22" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="100K" library="rcl" deviceset="R-EU_" device="R0805" value="100k"/>
<part name="GND" library="Headerlibrary" deviceset="PINHD-1X1" device=""/>
<part name="12V" library="Headerlibrary" deviceset="PINHD-1X1" device=""/>
<part name="3V3" library="Headerlibrary" deviceset="PINHD-1X1" device=""/>
<part name="GND28" library="supply1" deviceset="GND" device=""/>
<part name="P+21" library="SparkFun" deviceset="3.3V" device=""/>
<part name="P+27" library="supply1" deviceset="+12V" device=""/>
<part name="P+18" library="SparkFun" deviceset="3.3V" device=""/>
<part name="P+20" library="SparkFun" deviceset="3.3V" device=""/>
<part name="P+28" library="SparkFun" deviceset="3.3V" device=""/>
<part name="P+9" library="SparkFun" deviceset="3.3V" device=""/>
<part name="P+16" library="supply1" deviceset="+12V" device=""/>
<part name="P+29" library="supply1" deviceset="+12V" device=""/>
<part name="P+30" library="SparkFun" deviceset="3.3V" device=""/>
<part name="P+31" library="SparkFun" deviceset="3.3V" device=""/>
<part name="P+32" library="SparkFun" deviceset="3.3V" device=""/>
<part name="P+33" library="SparkFun" deviceset="3.3V" device=""/>
<part name="P+34" library="SparkFun" deviceset="3.3V" device=""/>
<part name="P+35" library="SparkFun" deviceset="3.3V" device=""/>
<part name="P+40" library="SparkFun" deviceset="3.3V" device=""/>
<part name="P+41" library="SparkFun" deviceset="3.3V" device=""/>
<part name="P+42" library="SparkFun" deviceset="3.3V" device=""/>
<part name="P+43" library="supply1" deviceset="+12V" device=""/>
<part name="P+1" library="supply1" deviceset="+12V" device=""/>
<part name="P+2" library="supply1" deviceset="+12V" device=""/>
<part name="Q5" library="infineon" deviceset="BSP613P" device="" value="BSP75"/>
<part name="Q6" library="infineon" deviceset="BSP613P" device="" value="BSP75"/>
<part name="Q7" library="infineon" deviceset="BSP613P" device="" value="BSP75"/>
<part name="Q8" library="infineon" deviceset="BSP613P" device="" value="BSP75"/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="RK12" library="rcl" deviceset="R-EU_" device="R0805" value="10K"/>
<part name="RK13" library="rcl" deviceset="R-EU_" device="R0805" value="10K"/>
<part name="RK14" library="rcl" deviceset="R-EU_" device="R0805" value="10K"/>
<part name="RK17" library="rcl" deviceset="R-EU_" device="R0805" value="10K"/>
<part name="LDM5" library="adafruit" deviceset="LED" device="CHIP-LED0805" value="RED"/>
<part name="LDM6" library="adafruit" deviceset="LED" device="CHIP-LED0805" value="RED"/>
<part name="LDM7" library="adafruit" deviceset="LED" device="CHIP-LED0805" value="RED"/>
<part name="LDM8" library="adafruit" deviceset="LED" device="CHIP-LED0805" value="RED"/>
<part name="P+5" library="supply1" deviceset="+12V" device=""/>
<part name="STEPPER1" library="con-lsta" deviceset="FE06-1" device=""/>
<part name="U$2" library="phMeter" deviceset="BNC-VERTICAL" device=""/>
<part name="SUPPLY1" library="supply2" deviceset="GND" device=""/>
<part name="U$3" library="phMeter" deviceset="VERTICAL-JACK" device=""/>
<part name="C14" library="rcl" deviceset="C-EU" device="C1206" value="100n"/>
<part name="SUPPLY2" library="supply2" deviceset="GND" device=""/>
<part name="R6" library="resistor" deviceset="R-EU_" device="R0805" value="100k"/>
<part name="R8" library="resistor" deviceset="R-EU_" device="R0805" value="100k"/>
<part name="SUPPLY14" library="supply2" deviceset="GND" device=""/>
<part name="C15" library="rcl" deviceset="C-EU" device="C1206" value="100n"/>
<part name="SUPPLY16" library="supply2" deviceset="GND" device=""/>
<part name="IC2" library="linear" deviceset="TL084" device="D" value="TL084D"/>
<part name="R9" library="resistor" deviceset="R-EU_" device="R0805" value="2.2k"/>
<part name="C16" library="rcl" deviceset="C-EU" device="C1206" value="22uF"/>
<part name="SUPPLY17" library="supply2" deviceset="GND" device=""/>
<part name="R4" library="resistor" deviceset="R-EU_" device="R0805" value="2.2k"/>
<part name="R5" library="resistor" deviceset="R-EU_" device="R0805" value="2.2k"/>
<part name="SUPPLY4" library="supply2" deviceset="GND" device=""/>
<part name="P+36" library="SparkFun" deviceset="3.3V" device=""/>
<part name="P+37" library="SparkFun" deviceset="3.3V" device=""/>
<part name="R7" library="SparkysWidgets" deviceset="RESISTOR" device="0805-RES" value="10K"/>
<part name="R10" library="SparkysWidgets" deviceset="RESISTOR" device="0805-RES" value="22K"/>
<part name="C9" library="SparkysWidgets" deviceset="CAP" device="1206" value="100nF"/>
<part name="R11" library="SparkysWidgets" deviceset="RESISTOR" device="0805-RES" value="1K"/>
<part name="C17" library="SparkysWidgets" deviceset="CAP" device="1206" value="100nF"/>
<part name="R13" library="SparkysWidgets" deviceset="RESISTOR" device="0805-RES" value="1K"/>
<part name="R15" library="SparkysWidgets" deviceset="RESISTOR" device="0805-RES" value="1K"/>
<part name="R16" library="SparkysWidgets" deviceset="RESISTOR" device="0805-RES" value="1K"/>
<part name="TP5" library="SW_Passives" deviceset="TEST-POINT" device="3" value="OSCVout"/>
<part name="R18" library="SparkysWidgets" deviceset="RESISTOR" device="0805-RES" value="1K"/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="GND20" library="supply1" deviceset="GND" device=""/>
<part name="GND25" library="supply1" deviceset="GND" device=""/>
<part name="D3" library="SparkysWidgets" deviceset="MBR0520LT" device="" value="4148"/>
<part name="D5" library="SparkysWidgets" deviceset="MBR0520LT" device="" value="4148"/>
<part name="C19" library="SparkysWidgets" deviceset="CAP" device="1206" value="100nF"/>
<part name="U$5" library="phMeter" deviceset="BNC-VERTICAL" device=""/>
<part name="IC3" library="linear" deviceset="TL084" device="D" value="TL084D"/>
<part name="P+38" library="SparkFun" deviceset="3.3V" device=""/>
<part name="R19" library="resistor" deviceset="R-EU_" device="R0805" value="1k"/>
<part name="P+39" library="SparkFun" deviceset="3.3V" device=""/>
<part name="SUPPLY3" library="supply2" deviceset="GND" device=""/>
<part name="C20" library="SparkysWidgets" deviceset="CAP" device="1206" value="100nF"/>
<part name="P+44" library="SparkFun" deviceset="3.3V" device=""/>
<part name="GND26" library="supply1" deviceset="GND" device=""/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="IC5" library="SparkysWidgets" deviceset="TPS60400DBV" device=""/>
<part name="C21" library="SparkysWidgets" deviceset="CAP" device="1206" value="1uF"/>
<part name="C22" library="SparkysWidgets" deviceset="CAP" device="1206" value="1uF"/>
<part name="C23" library="SparkysWidgets" deviceset="CAP" device="1206" value="1uF"/>
<part name="GND29" library="supply1" deviceset="GND" device=""/>
<part name="GND30" library="supply1" deviceset="GND" device=""/>
<part name="P+45" library="SparkFun" deviceset="3.3V" device=""/>
<part name="SUPPLY5" library="supply2" deviceset="VSS" device=""/>
<part name="B1" library="rectifier" deviceset="MB*S" device="" technology="1"/>
<part name="C24" library="SparkysWidgets" deviceset="CAP" device="1206" value="100nF"/>
<part name="R20" library="SparkysWidgets" deviceset="RESISTOR" device="0805-RES" value="1K"/>
<part name="GND31" library="supply1" deviceset="GND" device=""/>
<part name="R21" library="SparkysWidgets" deviceset="RESISTOR" device="0805-RES" value="1K"/>
<part name="GND33" library="supply1" deviceset="GND" device=""/>
<part name="C18" library="SparkysWidgets" deviceset="CAP" device="1206" value="100nF"/>
<part name="R17" library="SparkysWidgets" deviceset="RESISTOR" device="0805-RES" value="1K"/>
<part name="R22" library="SparkysWidgets" deviceset="RESISTOR" device="0805-RES" value="1K"/>
<part name="R23" library="SparkysWidgets" deviceset="RESISTOR" device="0805-RES" value="1K"/>
<part name="R24" library="SparkysWidgets" deviceset="RESISTOR" device="0805-RES" value="1K"/>
<part name="RXLD1" library="adafruit" deviceset="LED" device="CHIP-LED0805" value="RED"/>
<part name="RK15" library="rcl" deviceset="R-EU_" device="R0805" value="10k"/>
<part name="P+46" library="SparkFun" deviceset="3.3V" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="419.1" y="276.86" size="5.08" layer="91">Flash Memory</text>
<text x="426.72" y="215.9" size="5.08" layer="91">USB</text>
<text x="-10.16" y="279.4" size="5.08" layer="91">Power Supply</text>
<text x="244.602" y="230.124" size="5.08" layer="91">LoRa RN2483</text>
<wire x1="386.08" y1="289.56" x2="386.08" y2="226.06" width="1.27" layer="94"/>
<wire x1="386.08" y1="226.06" x2="386.08" y2="170.18" width="1.27" layer="94"/>
<wire x1="386.08" y1="170.18" x2="386.08" y2="81.28" width="1.27" layer="94"/>
<wire x1="386.08" y1="81.28" x2="386.08" y2="7.62" width="1.27" layer="94"/>
<wire x1="386.08" y1="226.06" x2="444.5" y2="226.06" width="1.27" layer="94"/>
<wire x1="444.5" y1="226.06" x2="502.92" y2="226.06" width="1.27" layer="94"/>
<wire x1="386.08" y1="289.56" x2="502.92" y2="289.56" width="1.27" layer="94"/>
<wire x1="502.92" y1="289.56" x2="502.92" y2="226.06" width="1.27" layer="94"/>
<wire x1="386.08" y1="289.56" x2="299.72" y2="289.56" width="1.27" layer="94"/>
<wire x1="299.72" y1="289.56" x2="299.72" y2="226.06" width="1.27" layer="94"/>
<wire x1="299.72" y1="226.06" x2="386.08" y2="226.06" width="1.27" layer="94"/>
<text x="307.34" y="256.54" size="5.08" layer="91">I2C</text>
<wire x1="180.34" y1="289.56" x2="180.34" y2="226.06" width="1.27" layer="94"/>
<text x="116.84" y="274.32" size="5.08" layer="91">5V_protect</text>
<wire x1="180.34" y1="226.06" x2="299.72" y2="226.06" width="1.27" layer="94"/>
<wire x1="180.34" y1="226.06" x2="180.34" y2="149.86" width="1.27" layer="94"/>
<wire x1="180.34" y1="149.86" x2="180.34" y2="81.28" width="1.27" layer="94"/>
<wire x1="180.34" y1="81.28" x2="304.8" y2="81.28" width="1.27" layer="94"/>
<wire x1="304.8" y1="81.28" x2="386.08" y2="81.28" width="1.27" layer="94"/>
<wire x1="386.08" y1="7.62" x2="304.8" y2="7.62" width="1.27" layer="94"/>
<wire x1="304.8" y1="7.62" x2="304.8" y2="81.28" width="1.27" layer="94"/>
<wire x1="304.8" y1="7.62" x2="180.34" y2="7.62" width="1.27" layer="94"/>
<wire x1="180.34" y1="7.62" x2="180.34" y2="81.28" width="1.27" layer="94"/>
<text x="454.66" y="60.96" size="5.08" layer="91">POWER_LEDS</text>
<text x="401.32" y="60.96" size="5.08" layer="91">COM_LEDS</text>
<text x="464.82" y="215.9" size="5.08" layer="91">3.3V LDO</text>
<wire x1="502.92" y1="226.06" x2="502.92" y2="170.18" width="1.27" layer="94"/>
<wire x1="502.92" y1="170.18" x2="444.5" y2="170.18" width="1.27" layer="94"/>
<text x="429.26" y="157.48" size="5.08" layer="91">STEPPER</text>
<text x="154.94" y="157.48" size="1.778" layer="97">VCC: 2.7-5.5V</text>
<text x="93.218" y="211.582" size="1.778" layer="97">VBG = 1.25V</text>
<text x="85.598" y="203.454" size="1.778" layer="97" rot="R180">AVDD = VBG(R1+R2)/R1</text>
<text x="165.1" y="162.56" size="1.778" layer="97" rot="R90">Default: Closed - Data rate set to 10SPS</text>
<text x="172.72" y="162.56" size="1.778" layer="97" rot="R90">Open jumper to set to 80SPS
Increases noise per read</text>
<text x="154.94" y="154.94" size="1.778" layer="97">IO: 2.7-5.5V</text>
<wire x1="444.5" y1="170.18" x2="386.08" y2="170.18" width="1.27" layer="94"/>
<wire x1="386.08" y1="81.28" x2="444.5" y2="81.28" width="1.27" layer="94"/>
<wire x1="444.5" y1="81.28" x2="502.92" y2="81.28" width="1.27" layer="94"/>
<wire x1="502.92" y1="81.28" x2="502.92" y2="170.18" width="1.27" layer="94"/>
<text x="264.16" y="210.82" size="5.08" layer="91">ATMega32u4</text>
<wire x1="180.34" y1="226.06" x2="96.52" y2="226.06" width="1.27" layer="94"/>
<wire x1="96.52" y1="226.06" x2="48.26" y2="226.06" width="1.27" layer="94"/>
<wire x1="48.26" y1="226.06" x2="-15.24" y2="226.06" width="1.27" layer="94"/>
<wire x1="-15.24" y1="226.06" x2="-15.24" y2="149.86" width="1.27" layer="94"/>
<text x="-12.7" y="218.44" size="5.08" layer="91">24bits ADC HX711</text>
<wire x1="-15.24" y1="149.86" x2="-15.24" y2="81.28" width="1.27" layer="94"/>
<wire x1="-15.24" y1="81.28" x2="71.12" y2="81.28" width="1.27" layer="94"/>
<wire x1="71.12" y1="81.28" x2="180.34" y2="81.28" width="1.27" layer="94"/>
<wire x1="-15.24" y1="81.28" x2="-15.24" y2="7.62" width="1.27" layer="94"/>
<wire x1="-15.24" y1="7.62" x2="71.12" y2="7.62" width="1.27" layer="94"/>
<wire x1="71.12" y1="7.62" x2="180.34" y2="7.62" width="1.27" layer="94"/>
<wire x1="386.08" y1="7.62" x2="444.5" y2="7.62" width="1.27" layer="94"/>
<wire x1="444.5" y1="7.62" x2="502.92" y2="7.62" width="1.27" layer="94"/>
<wire x1="502.92" y1="7.62" x2="502.92" y2="81.28" width="1.27" layer="94"/>
<wire x1="444.5" y1="81.28" x2="444.5" y2="7.62" width="1.27" layer="94"/>
<wire x1="180.34" y1="289.56" x2="96.52" y2="289.56" width="1.27" layer="94"/>
<wire x1="96.52" y1="289.56" x2="96.52" y2="226.06" width="1.27" layer="94"/>
<wire x1="96.52" y1="289.56" x2="48.26" y2="289.56" width="1.27" layer="94"/>
<wire x1="48.26" y1="289.56" x2="-15.24" y2="289.56" width="1.27" layer="94"/>
<wire x1="-15.24" y1="289.56" x2="-15.24" y2="226.06" width="1.27" layer="94"/>
<text x="53.34" y="276.86" size="5.08" layer="91">SPI Slave</text>
<text x="83.82" y="247.396" size="1.27" layer="94">GND</text>
<wire x1="48.26" y1="289.56" x2="48.26" y2="226.06" width="1.27" layer="94"/>
<text x="83.82" y="262.382" size="1.27" layer="94">+5V</text>
<text x="83.82" y="254.762" size="1.27" layer="94">SPI</text>
<wire x1="444.5" y1="226.06" x2="444.5" y2="170.18" width="1.27" layer="94"/>
<rectangle x1="344.6526" y1="12.573" x2="346.9386" y2="12.7254" layer="94"/>
<rectangle x1="342.8238" y1="12.7254" x2="348.9198" y2="12.8778" layer="94"/>
<rectangle x1="341.757" y1="12.8778" x2="349.8342" y2="13.0302" layer="94"/>
<rectangle x1="340.8426" y1="13.0302" x2="350.7486" y2="13.1826" layer="94"/>
<rectangle x1="340.233" y1="13.1826" x2="351.3582" y2="13.335" layer="94"/>
<rectangle x1="339.6234" y1="13.335" x2="345.567" y2="13.4874" layer="94"/>
<rectangle x1="346.6338" y1="13.335" x2="347.5482" y2="13.4874" layer="94"/>
<rectangle x1="347.7006" y1="13.335" x2="351.9678" y2="13.4874" layer="94"/>
<rectangle x1="339.0138" y1="13.4874" x2="342.519" y2="13.6398" layer="94"/>
<rectangle x1="343.4334" y1="13.4874" x2="345.4146" y2="13.6398" layer="94"/>
<rectangle x1="346.0242" y1="13.4874" x2="346.329" y2="13.6398" layer="94"/>
<rectangle x1="346.7862" y1="13.4874" x2="347.5482" y2="13.6398" layer="94"/>
<rectangle x1="348.3102" y1="13.4874" x2="348.4626" y2="13.6398" layer="94"/>
<rectangle x1="349.0722" y1="13.4874" x2="352.5774" y2="13.6398" layer="94"/>
<rectangle x1="338.4042" y1="13.6398" x2="341.4522" y2="13.7922" layer="94"/>
<rectangle x1="343.4334" y1="13.6398" x2="345.2622" y2="13.7922" layer="94"/>
<rectangle x1="345.7194" y1="13.6398" x2="346.6338" y2="13.7922" layer="94"/>
<rectangle x1="346.9386" y1="13.6398" x2="347.7006" y2="13.7922" layer="94"/>
<rectangle x1="348.1578" y1="13.6398" x2="348.615" y2="13.7922" layer="94"/>
<rectangle x1="349.2246" y1="13.6398" x2="349.377" y2="13.7922" layer="94"/>
<rectangle x1="349.8342" y1="13.6398" x2="353.187" y2="13.7922" layer="94"/>
<rectangle x1="337.947" y1="13.7922" x2="341.4522" y2="13.9446" layer="94"/>
<rectangle x1="342.3666" y1="13.7922" x2="343.281" y2="13.9446" layer="94"/>
<rectangle x1="343.5858" y1="13.7922" x2="345.2622" y2="13.9446" layer="94"/>
<rectangle x1="345.7194" y1="13.7922" x2="346.7862" y2="13.9446" layer="94"/>
<rectangle x1="347.091" y1="13.7922" x2="347.7006" y2="13.9446" layer="94"/>
<rectangle x1="348.0054" y1="13.7922" x2="348.615" y2="13.9446" layer="94"/>
<rectangle x1="349.0722" y1="13.7922" x2="349.5294" y2="13.9446" layer="94"/>
<rectangle x1="350.139" y1="13.7922" x2="353.6442" y2="13.9446" layer="94"/>
<rectangle x1="337.6422" y1="13.9446" x2="340.0806" y2="14.097" layer="94"/>
<rectangle x1="340.5378" y1="13.9446" x2="341.757" y2="14.097" layer="94"/>
<rectangle x1="342.2142" y1="13.9446" x2="343.4334" y2="14.097" layer="94"/>
<rectangle x1="343.5858" y1="13.9446" x2="345.2622" y2="14.097" layer="94"/>
<rectangle x1="345.567" y1="13.9446" x2="346.7862" y2="14.097" layer="94"/>
<rectangle x1="347.091" y1="13.9446" x2="347.7006" y2="14.097" layer="94"/>
<rectangle x1="348.0054" y1="13.9446" x2="348.615" y2="14.097" layer="94"/>
<rectangle x1="348.9198" y1="13.9446" x2="349.5294" y2="14.097" layer="94"/>
<rectangle x1="349.9866" y1="13.9446" x2="351.0534" y2="14.097" layer="94"/>
<rectangle x1="351.2058" y1="13.9446" x2="353.949" y2="14.097" layer="94"/>
<rectangle x1="337.185" y1="14.097" x2="339.471" y2="14.2494" layer="94"/>
<rectangle x1="340.3854" y1="14.097" x2="341.757" y2="14.2494" layer="94"/>
<rectangle x1="342.2142" y1="14.097" x2="345.1098" y2="14.2494" layer="94"/>
<rectangle x1="345.567" y1="14.097" x2="346.7862" y2="14.2494" layer="94"/>
<rectangle x1="347.091" y1="14.097" x2="347.7006" y2="14.2494" layer="94"/>
<rectangle x1="348.0054" y1="14.097" x2="348.615" y2="14.2494" layer="94"/>
<rectangle x1="348.9198" y1="14.097" x2="349.5294" y2="14.2494" layer="94"/>
<rectangle x1="349.8342" y1="14.097" x2="351.0534" y2="14.2494" layer="94"/>
<rectangle x1="351.3582" y1="14.097" x2="354.4062" y2="14.2494" layer="94"/>
<rectangle x1="336.7278" y1="14.2494" x2="339.471" y2="14.4018" layer="94"/>
<rectangle x1="340.233" y1="14.2494" x2="341.757" y2="14.4018" layer="94"/>
<rectangle x1="342.2142" y1="14.2494" x2="343.7382" y2="14.4018" layer="94"/>
<rectangle x1="344.805" y1="14.2494" x2="345.1098" y2="14.4018" layer="94"/>
<rectangle x1="345.567" y1="14.2494" x2="346.7862" y2="14.4018" layer="94"/>
<rectangle x1="347.091" y1="14.2494" x2="347.7006" y2="14.4018" layer="94"/>
<rectangle x1="348.0054" y1="14.2494" x2="348.615" y2="14.4018" layer="94"/>
<rectangle x1="348.9198" y1="14.2494" x2="349.5294" y2="14.4018" layer="94"/>
<rectangle x1="349.8342" y1="14.2494" x2="350.901" y2="14.4018" layer="94"/>
<rectangle x1="351.3582" y1="14.2494" x2="352.2726" y2="14.4018" layer="94"/>
<rectangle x1="352.5774" y1="14.2494" x2="354.8634" y2="14.4018" layer="94"/>
<rectangle x1="336.423" y1="14.4018" x2="339.7758" y2="14.5542" layer="94"/>
<rectangle x1="340.233" y1="14.4018" x2="341.9094" y2="14.5542" layer="94"/>
<rectangle x1="342.2142" y1="14.4018" x2="343.7382" y2="14.5542" layer="94"/>
<rectangle x1="344.805" y1="14.4018" x2="345.1098" y2="14.5542" layer="94"/>
<rectangle x1="345.567" y1="14.4018" x2="346.7862" y2="14.5542" layer="94"/>
<rectangle x1="347.091" y1="14.4018" x2="347.5482" y2="14.5542" layer="94"/>
<rectangle x1="348.0054" y1="14.4018" x2="348.615" y2="14.5542" layer="94"/>
<rectangle x1="348.9198" y1="14.4018" x2="349.5294" y2="14.5542" layer="94"/>
<rectangle x1="349.8342" y1="14.4018" x2="350.7486" y2="14.5542" layer="94"/>
<rectangle x1="351.3582" y1="14.4018" x2="352.1202" y2="14.5542" layer="94"/>
<rectangle x1="352.7298" y1="14.4018" x2="355.1682" y2="14.5542" layer="94"/>
<rectangle x1="335.9658" y1="14.5542" x2="337.947" y2="14.7066" layer="94"/>
<rectangle x1="338.5566" y1="14.5542" x2="339.7758" y2="14.7066" layer="94"/>
<rectangle x1="340.233" y1="14.5542" x2="341.1474" y2="14.7066" layer="94"/>
<rectangle x1="341.2998" y1="14.5542" x2="341.9094" y2="14.7066" layer="94"/>
<rectangle x1="342.3666" y1="14.5542" x2="345.1098" y2="14.7066" layer="94"/>
<rectangle x1="345.567" y1="14.5542" x2="346.7862" y2="14.7066" layer="94"/>
<rectangle x1="347.091" y1="14.5542" x2="347.5482" y2="14.7066" layer="94"/>
<rectangle x1="348.0054" y1="14.5542" x2="348.4626" y2="14.7066" layer="94"/>
<rectangle x1="348.9198" y1="14.5542" x2="349.377" y2="14.7066" layer="94"/>
<rectangle x1="349.8342" y1="14.5542" x2="350.5962" y2="14.7066" layer="94"/>
<rectangle x1="351.0534" y1="14.5542" x2="351.2058" y2="14.7066" layer="94"/>
<rectangle x1="351.3582" y1="14.5542" x2="351.9678" y2="14.7066" layer="94"/>
<rectangle x1="352.8822" y1="14.5542" x2="353.0346" y2="14.7066" layer="94"/>
<rectangle x1="353.3394" y1="14.5542" x2="355.6254" y2="14.7066" layer="94"/>
<rectangle x1="335.661" y1="14.7066" x2="337.4898" y2="14.859" layer="94"/>
<rectangle x1="338.2518" y1="14.7066" x2="339.9282" y2="14.859" layer="94"/>
<rectangle x1="340.3854" y1="14.7066" x2="341.1474" y2="14.859" layer="94"/>
<rectangle x1="341.2998" y1="14.7066" x2="341.9094" y2="14.859" layer="94"/>
<rectangle x1="342.3666" y1="14.7066" x2="345.1098" y2="14.859" layer="94"/>
<rectangle x1="345.567" y1="14.7066" x2="346.7862" y2="14.859" layer="94"/>
<rectangle x1="347.091" y1="14.7066" x2="347.5482" y2="14.859" layer="94"/>
<rectangle x1="348.0054" y1="14.7066" x2="348.4626" y2="14.859" layer="94"/>
<rectangle x1="348.9198" y1="14.7066" x2="349.377" y2="14.859" layer="94"/>
<rectangle x1="349.8342" y1="14.7066" x2="350.5962" y2="14.859" layer="94"/>
<rectangle x1="351.0534" y1="14.7066" x2="351.2058" y2="14.859" layer="94"/>
<rectangle x1="351.3582" y1="14.7066" x2="351.9678" y2="14.859" layer="94"/>
<rectangle x1="352.2726" y1="14.7066" x2="352.8822" y2="14.859" layer="94"/>
<rectangle x1="353.4918" y1="14.7066" x2="353.6442" y2="14.859" layer="94"/>
<rectangle x1="353.949" y1="14.7066" x2="355.9302" y2="14.859" layer="94"/>
<rectangle x1="335.3562" y1="14.859" x2="337.185" y2="15.0114" layer="94"/>
<rectangle x1="337.3374" y1="14.859" x2="337.7946" y2="15.0114" layer="94"/>
<rectangle x1="338.4042" y1="14.859" x2="339.9282" y2="15.0114" layer="94"/>
<rectangle x1="340.3854" y1="14.859" x2="341.1474" y2="15.0114" layer="94"/>
<rectangle x1="341.4522" y1="14.859" x2="341.9094" y2="15.0114" layer="94"/>
<rectangle x1="342.3666" y1="14.859" x2="345.1098" y2="15.0114" layer="94"/>
<rectangle x1="345.567" y1="14.859" x2="346.7862" y2="15.0114" layer="94"/>
<rectangle x1="347.091" y1="14.859" x2="347.3958" y2="15.0114" layer="94"/>
<rectangle x1="348.1578" y1="14.859" x2="348.3102" y2="15.0114" layer="94"/>
<rectangle x1="348.9198" y1="14.859" x2="349.377" y2="15.0114" layer="94"/>
<rectangle x1="349.8342" y1="14.859" x2="350.4438" y2="15.0114" layer="94"/>
<rectangle x1="350.901" y1="14.859" x2="351.2058" y2="15.0114" layer="94"/>
<rectangle x1="351.3582" y1="14.859" x2="351.9678" y2="15.0114" layer="94"/>
<rectangle x1="352.2726" y1="14.859" x2="352.8822" y2="15.0114" layer="94"/>
<rectangle x1="353.187" y1="14.859" x2="353.7966" y2="15.0114" layer="94"/>
<rectangle x1="354.2538" y1="14.859" x2="356.235" y2="15.0114" layer="94"/>
<rectangle x1="335.0514" y1="15.0114" x2="336.7278" y2="15.1638" layer="94"/>
<rectangle x1="337.3374" y1="15.0114" x2="337.947" y2="15.1638" layer="94"/>
<rectangle x1="338.4042" y1="15.0114" x2="339.9282" y2="15.1638" layer="94"/>
<rectangle x1="340.3854" y1="15.0114" x2="340.6902" y2="15.1638" layer="94"/>
<rectangle x1="341.4522" y1="15.0114" x2="341.9094" y2="15.1638" layer="94"/>
<rectangle x1="342.3666" y1="15.0114" x2="345.1098" y2="15.1638" layer="94"/>
<rectangle x1="345.567" y1="15.0114" x2="346.7862" y2="15.1638" layer="94"/>
<rectangle x1="347.091" y1="15.0114" x2="347.5482" y2="15.1638" layer="94"/>
<rectangle x1="347.853" y1="15.0114" x2="348.0054" y2="15.1638" layer="94"/>
<rectangle x1="348.7674" y1="15.0114" x2="349.0722" y2="15.1638" layer="94"/>
<rectangle x1="349.6818" y1="15.0114" x2="350.2914" y2="15.1638" layer="94"/>
<rectangle x1="350.7486" y1="15.0114" x2="351.2058" y2="15.1638" layer="94"/>
<rectangle x1="351.5106" y1="15.0114" x2="352.1202" y2="15.1638" layer="94"/>
<rectangle x1="352.2726" y1="15.0114" x2="352.7298" y2="15.1638" layer="94"/>
<rectangle x1="353.187" y1="15.0114" x2="353.7966" y2="15.1638" layer="94"/>
<rectangle x1="354.4062" y1="15.0114" x2="356.5398" y2="15.1638" layer="94"/>
<rectangle x1="334.7466" y1="15.1638" x2="336.423" y2="15.3162" layer="94"/>
<rectangle x1="337.4898" y1="15.1638" x2="337.947" y2="15.3162" layer="94"/>
<rectangle x1="338.4042" y1="15.1638" x2="339.9282" y2="15.3162" layer="94"/>
<rectangle x1="341.4522" y1="15.1638" x2="341.9094" y2="15.3162" layer="94"/>
<rectangle x1="342.3666" y1="15.1638" x2="345.1098" y2="15.3162" layer="94"/>
<rectangle x1="345.567" y1="15.1638" x2="346.7862" y2="15.3162" layer="94"/>
<rectangle x1="347.091" y1="15.1638" x2="349.2246" y2="15.3162" layer="94"/>
<rectangle x1="349.6818" y1="15.1638" x2="350.139" y2="15.3162" layer="94"/>
<rectangle x1="350.5962" y1="15.1638" x2="351.2058" y2="15.3162" layer="94"/>
<rectangle x1="351.5106" y1="15.1638" x2="352.2726" y2="15.3162" layer="94"/>
<rectangle x1="352.425" y1="15.1638" x2="352.7298" y2="15.3162" layer="94"/>
<rectangle x1="353.187" y1="15.1638" x2="353.7966" y2="15.3162" layer="94"/>
<rectangle x1="354.1014" y1="15.1638" x2="354.5586" y2="15.3162" layer="94"/>
<rectangle x1="355.0158" y1="15.1638" x2="356.8446" y2="15.3162" layer="94"/>
<rectangle x1="334.4418" y1="15.3162" x2="336.1182" y2="15.4686" layer="94"/>
<rectangle x1="336.5754" y1="15.3162" x2="337.3374" y2="15.4686" layer="94"/>
<rectangle x1="337.6422" y1="15.3162" x2="337.947" y2="15.4686" layer="94"/>
<rectangle x1="338.4042" y1="15.3162" x2="339.1662" y2="15.4686" layer="94"/>
<rectangle x1="339.3186" y1="15.3162" x2="340.0806" y2="15.4686" layer="94"/>
<rectangle x1="340.5378" y1="15.3162" x2="341.2998" y2="15.4686" layer="94"/>
<rectangle x1="341.4522" y1="15.3162" x2="341.9094" y2="15.4686" layer="94"/>
<rectangle x1="342.3666" y1="15.3162" x2="345.1098" y2="15.4686" layer="94"/>
<rectangle x1="345.567" y1="15.3162" x2="346.7862" y2="15.4686" layer="94"/>
<rectangle x1="347.091" y1="15.3162" x2="349.5294" y2="15.4686" layer="94"/>
<rectangle x1="349.6818" y1="15.3162" x2="349.9866" y2="15.4686" layer="94"/>
<rectangle x1="350.5962" y1="15.3162" x2="351.3582" y2="15.4686" layer="94"/>
<rectangle x1="351.5106" y1="15.3162" x2="351.8154" y2="15.4686" layer="94"/>
<rectangle x1="352.1202" y1="15.3162" x2="352.425" y2="15.4686" layer="94"/>
<rectangle x1="353.0346" y1="15.3162" x2="353.6442" y2="15.4686" layer="94"/>
<rectangle x1="354.1014" y1="15.3162" x2="354.711" y2="15.4686" layer="94"/>
<rectangle x1="355.3206" y1="15.3162" x2="357.1494" y2="15.4686" layer="94"/>
<rectangle x1="334.137" y1="15.4686" x2="335.661" y2="15.621" layer="94"/>
<rectangle x1="336.2706" y1="15.4686" x2="338.0994" y2="15.621" layer="94"/>
<rectangle x1="339.6234" y1="15.4686" x2="340.0806" y2="15.621" layer="94"/>
<rectangle x1="340.5378" y1="15.4686" x2="341.9094" y2="15.621" layer="94"/>
<rectangle x1="342.3666" y1="15.4686" x2="345.1098" y2="15.621" layer="94"/>
<rectangle x1="345.7194" y1="15.4686" x2="346.7862" y2="15.621" layer="94"/>
<rectangle x1="347.091" y1="15.4686" x2="350.4438" y2="15.621" layer="94"/>
<rectangle x1="350.7486" y1="15.4686" x2="351.2058" y2="15.621" layer="94"/>
<rectangle x1="351.5106" y1="15.4686" x2="351.8154" y2="15.621" layer="94"/>
<rectangle x1="352.1202" y1="15.4686" x2="352.5774" y2="15.621" layer="94"/>
<rectangle x1="353.0346" y1="15.4686" x2="353.6442" y2="15.621" layer="94"/>
<rectangle x1="354.1014" y1="15.4686" x2="354.711" y2="15.621" layer="94"/>
<rectangle x1="355.1682" y1="15.4686" x2="357.4542" y2="15.621" layer="94"/>
<rectangle x1="333.8322" y1="15.621" x2="335.5086" y2="15.7734" layer="94"/>
<rectangle x1="336.2706" y1="15.621" x2="338.0994" y2="15.7734" layer="94"/>
<rectangle x1="338.709" y1="15.621" x2="339.1662" y2="15.7734" layer="94"/>
<rectangle x1="339.7758" y1="15.621" x2="340.0806" y2="15.7734" layer="94"/>
<rectangle x1="340.5378" y1="15.621" x2="341.6046" y2="15.7734" layer="94"/>
<rectangle x1="341.757" y1="15.621" x2="342.0618" y2="15.7734" layer="94"/>
<rectangle x1="342.519" y1="15.621" x2="344.805" y2="15.7734" layer="94"/>
<rectangle x1="345.8718" y1="15.621" x2="346.4814" y2="15.7734" layer="94"/>
<rectangle x1="347.2434" y1="15.621" x2="351.2058" y2="15.7734" layer="94"/>
<rectangle x1="351.663" y1="15.621" x2="351.8154" y2="15.7734" layer="94"/>
<rectangle x1="352.1202" y1="15.621" x2="352.5774" y2="15.7734" layer="94"/>
<rectangle x1="353.0346" y1="15.621" x2="353.6442" y2="15.7734" layer="94"/>
<rectangle x1="353.949" y1="15.621" x2="354.711" y2="15.7734" layer="94"/>
<rectangle x1="355.0158" y1="15.621" x2="355.7778" y2="15.7734" layer="94"/>
<rectangle x1="356.0826" y1="15.621" x2="357.759" y2="15.7734" layer="94"/>
<rectangle x1="333.5274" y1="15.7734" x2="335.8134" y2="15.9258" layer="94"/>
<rectangle x1="336.2706" y1="15.7734" x2="337.185" y2="15.9258" layer="94"/>
<rectangle x1="337.4898" y1="15.7734" x2="338.0994" y2="15.9258" layer="94"/>
<rectangle x1="338.5566" y1="15.7734" x2="339.3186" y2="15.9258" layer="94"/>
<rectangle x1="339.9282" y1="15.7734" x2="340.0806" y2="15.9258" layer="94"/>
<rectangle x1="340.5378" y1="15.7734" x2="341.6046" y2="15.9258" layer="94"/>
<rectangle x1="341.757" y1="15.7734" x2="342.0618" y2="15.9258" layer="94"/>
<rectangle x1="342.519" y1="15.7734" x2="349.2246" y2="15.9258" layer="94"/>
<rectangle x1="349.5294" y1="15.7734" x2="351.8154" y2="15.9258" layer="94"/>
<rectangle x1="352.1202" y1="15.7734" x2="352.5774" y2="15.9258" layer="94"/>
<rectangle x1="352.8822" y1="15.7734" x2="353.4918" y2="15.9258" layer="94"/>
<rectangle x1="353.949" y1="15.7734" x2="354.5586" y2="15.9258" layer="94"/>
<rectangle x1="355.0158" y1="15.7734" x2="355.473" y2="15.9258" layer="94"/>
<rectangle x1="356.3874" y1="15.7734" x2="358.0638" y2="15.9258" layer="94"/>
<rectangle x1="333.375" y1="15.9258" x2="335.9658" y2="16.0782" layer="94"/>
<rectangle x1="336.423" y1="15.9258" x2="337.185" y2="16.0782" layer="94"/>
<rectangle x1="337.4898" y1="15.9258" x2="338.2518" y2="16.0782" layer="94"/>
<rectangle x1="338.709" y1="15.9258" x2="339.471" y2="16.0782" layer="94"/>
<rectangle x1="339.9282" y1="15.9258" x2="340.233" y2="16.0782" layer="94"/>
<rectangle x1="340.5378" y1="15.9258" x2="341.4522" y2="16.0782" layer="94"/>
<rectangle x1="342.8238" y1="15.9258" x2="349.2246" y2="16.0782" layer="94"/>
<rectangle x1="349.5294" y1="15.9258" x2="352.1202" y2="16.0782" layer="94"/>
<rectangle x1="352.7298" y1="15.9258" x2="353.4918" y2="16.0782" layer="94"/>
<rectangle x1="353.7966" y1="15.9258" x2="354.5586" y2="16.0782" layer="94"/>
<rectangle x1="354.8634" y1="15.9258" x2="355.3206" y2="16.0782" layer="94"/>
<rectangle x1="356.5398" y1="15.9258" x2="358.2162" y2="16.0782" layer="94"/>
<rectangle x1="333.0702" y1="16.0782" x2="335.9658" y2="16.2306" layer="94"/>
<rectangle x1="336.423" y1="16.0782" x2="337.185" y2="16.2306" layer="94"/>
<rectangle x1="337.4898" y1="16.0782" x2="338.2518" y2="16.2306" layer="94"/>
<rectangle x1="338.709" y1="16.0782" x2="339.471" y2="16.2306" layer="94"/>
<rectangle x1="339.9282" y1="16.0782" x2="340.233" y2="16.2306" layer="94"/>
<rectangle x1="340.6902" y1="16.0782" x2="340.8426" y2="16.2306" layer="94"/>
<rectangle x1="341.9094" y1="16.0782" x2="353.3394" y2="16.2306" layer="94"/>
<rectangle x1="353.7966" y1="16.0782" x2="354.4062" y2="16.2306" layer="94"/>
<rectangle x1="354.8634" y1="16.0782" x2="355.1682" y2="16.2306" layer="94"/>
<rectangle x1="355.6254" y1="16.0782" x2="356.235" y2="16.2306" layer="94"/>
<rectangle x1="356.5398" y1="16.0782" x2="358.521" y2="16.2306" layer="94"/>
<rectangle x1="332.9178" y1="16.2306" x2="335.9658" y2="16.383" layer="94"/>
<rectangle x1="336.5754" y1="16.2306" x2="336.8802" y2="16.383" layer="94"/>
<rectangle x1="337.6422" y1="16.2306" x2="338.2518" y2="16.383" layer="94"/>
<rectangle x1="338.709" y1="16.2306" x2="339.471" y2="16.383" layer="94"/>
<rectangle x1="339.9282" y1="16.2306" x2="340.0806" y2="16.383" layer="94"/>
<rectangle x1="341.1474" y1="16.2306" x2="353.3394" y2="16.383" layer="94"/>
<rectangle x1="353.7966" y1="16.2306" x2="354.4062" y2="16.383" layer="94"/>
<rectangle x1="354.8634" y1="16.2306" x2="355.1682" y2="16.383" layer="94"/>
<rectangle x1="355.473" y1="16.2306" x2="356.3874" y2="16.383" layer="94"/>
<rectangle x1="356.5398" y1="16.2306" x2="358.8258" y2="16.383" layer="94"/>
<rectangle x1="332.613" y1="16.383" x2="336.1182" y2="16.5354" layer="94"/>
<rectangle x1="337.185" y1="16.383" x2="337.4898" y2="16.5354" layer="94"/>
<rectangle x1="337.6422" y1="16.383" x2="338.4042" y2="16.5354" layer="94"/>
<rectangle x1="338.8614" y1="16.383" x2="339.3186" y2="16.5354" layer="94"/>
<rectangle x1="339.7758" y1="16.383" x2="339.9282" y2="16.5354" layer="94"/>
<rectangle x1="340.5378" y1="16.383" x2="344.3478" y2="16.5354" layer="94"/>
<rectangle x1="346.7862" y1="16.383" x2="353.3394" y2="16.5354" layer="94"/>
<rectangle x1="353.6442" y1="16.383" x2="354.2538" y2="16.5354" layer="94"/>
<rectangle x1="354.711" y1="16.383" x2="355.1682" y2="16.5354" layer="94"/>
<rectangle x1="355.473" y1="16.383" x2="356.3874" y2="16.5354" layer="94"/>
<rectangle x1="356.6922" y1="16.383" x2="358.9782" y2="16.5354" layer="94"/>
<rectangle x1="332.3082" y1="16.5354" x2="336.1182" y2="16.6878" layer="94"/>
<rectangle x1="336.7278" y1="16.5354" x2="338.4042" y2="16.6878" layer="94"/>
<rectangle x1="338.8614" y1="16.5354" x2="339.1662" y2="16.6878" layer="94"/>
<rectangle x1="339.6234" y1="16.5354" x2="342.8238" y2="16.6878" layer="94"/>
<rectangle x1="348.4626" y1="16.5354" x2="353.187" y2="16.6878" layer="94"/>
<rectangle x1="353.6442" y1="16.5354" x2="354.2538" y2="16.6878" layer="94"/>
<rectangle x1="354.711" y1="16.5354" x2="355.0158" y2="16.6878" layer="94"/>
<rectangle x1="355.7778" y1="16.5354" x2="356.5398" y2="16.6878" layer="94"/>
<rectangle x1="356.6922" y1="16.5354" x2="359.283" y2="16.6878" layer="94"/>
<rectangle x1="332.1558" y1="16.6878" x2="336.2706" y2="16.8402" layer="94"/>
<rectangle x1="336.7278" y1="16.6878" x2="337.7946" y2="16.8402" layer="94"/>
<rectangle x1="338.0994" y1="16.6878" x2="338.4042" y2="16.8402" layer="94"/>
<rectangle x1="339.3186" y1="16.6878" x2="341.9094" y2="16.8402" layer="94"/>
<rectangle x1="349.377" y1="16.6878" x2="353.187" y2="16.8402" layer="94"/>
<rectangle x1="353.6442" y1="16.6878" x2="354.2538" y2="16.8402" layer="94"/>
<rectangle x1="354.5586" y1="16.6878" x2="355.0158" y2="16.8402" layer="94"/>
<rectangle x1="355.3206" y1="16.6878" x2="355.6254" y2="16.8402" layer="94"/>
<rectangle x1="356.0826" y1="16.6878" x2="359.4354" y2="16.8402" layer="94"/>
<rectangle x1="331.851" y1="16.8402" x2="336.2706" y2="16.9926" layer="94"/>
<rectangle x1="336.7278" y1="16.8402" x2="337.7946" y2="16.9926" layer="94"/>
<rectangle x1="338.0994" y1="16.8402" x2="338.2518" y2="16.9926" layer="94"/>
<rectangle x1="338.8614" y1="16.8402" x2="341.1474" y2="16.9926" layer="94"/>
<rectangle x1="350.139" y1="16.8402" x2="352.8822" y2="16.9926" layer="94"/>
<rectangle x1="353.4918" y1="16.8402" x2="354.1014" y2="16.9926" layer="94"/>
<rectangle x1="354.5586" y1="16.8402" x2="355.1682" y2="16.9926" layer="94"/>
<rectangle x1="355.3206" y1="16.8402" x2="355.9302" y2="16.9926" layer="94"/>
<rectangle x1="356.3874" y1="16.8402" x2="359.7402" y2="16.9926" layer="94"/>
<rectangle x1="331.6986" y1="16.9926" x2="336.423" y2="17.145" layer="94"/>
<rectangle x1="336.8802" y1="16.9926" x2="337.7946" y2="17.145" layer="94"/>
<rectangle x1="338.0994" y1="16.9926" x2="338.2518" y2="17.145" layer="94"/>
<rectangle x1="338.4042" y1="16.9926" x2="340.5378" y2="17.145" layer="94"/>
<rectangle x1="350.5962" y1="16.9926" x2="353.0346" y2="17.145" layer="94"/>
<rectangle x1="353.4918" y1="16.9926" x2="354.1014" y2="17.145" layer="94"/>
<rectangle x1="354.4062" y1="16.9926" x2="355.1682" y2="17.145" layer="94"/>
<rectangle x1="355.473" y1="16.9926" x2="355.9302" y2="17.145" layer="94"/>
<rectangle x1="356.3874" y1="16.9926" x2="359.8926" y2="17.145" layer="94"/>
<rectangle x1="331.3938" y1="17.145" x2="336.423" y2="17.2974" layer="94"/>
<rectangle x1="336.8802" y1="17.145" x2="337.4898" y2="17.2974" layer="94"/>
<rectangle x1="338.0994" y1="17.145" x2="340.0806" y2="17.2974" layer="94"/>
<rectangle x1="351.2058" y1="17.145" x2="353.187" y2="17.2974" layer="94"/>
<rectangle x1="353.3394" y1="17.145" x2="353.949" y2="17.2974" layer="94"/>
<rectangle x1="354.4062" y1="17.145" x2="355.3206" y2="17.2974" layer="94"/>
<rectangle x1="356.235" y1="17.145" x2="360.1974" y2="17.2974" layer="94"/>
<rectangle x1="331.2414" y1="17.2974" x2="336.423" y2="17.4498" layer="94"/>
<rectangle x1="337.0326" y1="17.2974" x2="337.185" y2="17.4498" layer="94"/>
<rectangle x1="337.6422" y1="17.2974" x2="339.471" y2="17.4498" layer="94"/>
<rectangle x1="351.8154" y1="17.2974" x2="353.7966" y2="17.4498" layer="94"/>
<rectangle x1="354.4062" y1="17.2974" x2="355.473" y2="17.4498" layer="94"/>
<rectangle x1="356.0826" y1="17.2974" x2="360.3498" y2="17.4498" layer="94"/>
<rectangle x1="331.089" y1="17.4498" x2="336.5754" y2="17.6022" layer="94"/>
<rectangle x1="337.3374" y1="17.4498" x2="339.0138" y2="17.6022" layer="94"/>
<rectangle x1="352.1202" y1="17.4498" x2="353.949" y2="17.6022" layer="94"/>
<rectangle x1="354.2538" y1="17.4498" x2="360.5022" y2="17.6022" layer="94"/>
<rectangle x1="330.9366" y1="17.6022" x2="336.423" y2="17.7546" layer="94"/>
<rectangle x1="337.0326" y1="17.6022" x2="338.709" y2="17.7546" layer="94"/>
<rectangle x1="352.5774" y1="17.6022" x2="360.807" y2="17.7546" layer="94"/>
<rectangle x1="330.6318" y1="17.7546" x2="336.423" y2="17.907" layer="94"/>
<rectangle x1="336.5754" y1="17.7546" x2="338.2518" y2="17.907" layer="94"/>
<rectangle x1="353.0346" y1="17.7546" x2="360.9594" y2="17.907" layer="94"/>
<rectangle x1="330.4794" y1="17.907" x2="337.7946" y2="18.0594" layer="94"/>
<rectangle x1="353.3394" y1="17.907" x2="361.1118" y2="18.0594" layer="94"/>
<rectangle x1="330.327" y1="18.0594" x2="337.4898" y2="18.2118" layer="94"/>
<rectangle x1="353.7966" y1="18.0594" x2="361.4166" y2="18.2118" layer="94"/>
<rectangle x1="330.0222" y1="18.2118" x2="337.185" y2="18.3642" layer="94"/>
<rectangle x1="354.1014" y1="18.2118" x2="361.569" y2="18.3642" layer="94"/>
<rectangle x1="329.8698" y1="18.3642" x2="336.8802" y2="18.5166" layer="94"/>
<rectangle x1="354.4062" y1="18.3642" x2="361.7214" y2="18.5166" layer="94"/>
<rectangle x1="329.7174" y1="18.5166" x2="336.5754" y2="18.669" layer="94"/>
<rectangle x1="354.711" y1="18.5166" x2="361.8738" y2="18.669" layer="94"/>
<rectangle x1="329.565" y1="18.669" x2="336.2706" y2="18.8214" layer="94"/>
<rectangle x1="355.0158" y1="18.669" x2="362.0262" y2="18.8214" layer="94"/>
<rectangle x1="329.4126" y1="18.8214" x2="335.9658" y2="18.9738" layer="94"/>
<rectangle x1="355.3206" y1="18.8214" x2="362.1786" y2="18.9738" layer="94"/>
<rectangle x1="329.2602" y1="18.9738" x2="335.661" y2="19.1262" layer="94"/>
<rectangle x1="355.473" y1="18.9738" x2="362.331" y2="19.1262" layer="94"/>
<rectangle x1="329.1078" y1="19.1262" x2="335.5086" y2="19.2786" layer="94"/>
<rectangle x1="355.7778" y1="19.1262" x2="362.4834" y2="19.2786" layer="94"/>
<rectangle x1="328.9554" y1="19.2786" x2="335.2038" y2="19.431" layer="94"/>
<rectangle x1="356.0826" y1="19.2786" x2="362.7882" y2="19.431" layer="94"/>
<rectangle x1="328.6506" y1="19.431" x2="334.899" y2="19.5834" layer="94"/>
<rectangle x1="356.235" y1="19.431" x2="362.9406" y2="19.5834" layer="94"/>
<rectangle x1="328.4982" y1="19.5834" x2="334.7466" y2="19.7358" layer="94"/>
<rectangle x1="356.5398" y1="19.5834" x2="363.093" y2="19.7358" layer="94"/>
<rectangle x1="328.3458" y1="19.7358" x2="334.4418" y2="19.8882" layer="94"/>
<rectangle x1="356.6922" y1="19.7358" x2="363.2454" y2="19.8882" layer="94"/>
<rectangle x1="328.1934" y1="19.8882" x2="334.2894" y2="20.0406" layer="94"/>
<rectangle x1="356.997" y1="19.8882" x2="363.3978" y2="20.0406" layer="94"/>
<rectangle x1="328.041" y1="20.0406" x2="333.9846" y2="20.193" layer="94"/>
<rectangle x1="357.1494" y1="20.0406" x2="363.5502" y2="20.193" layer="94"/>
<rectangle x1="327.8886" y1="20.193" x2="333.8322" y2="20.3454" layer="94"/>
<rectangle x1="357.4542" y1="20.193" x2="363.7026" y2="20.3454" layer="94"/>
<rectangle x1="327.8886" y1="20.3454" x2="333.6798" y2="20.4978" layer="94"/>
<rectangle x1="357.6066" y1="20.3454" x2="363.855" y2="20.4978" layer="94"/>
<rectangle x1="327.7362" y1="20.4978" x2="333.375" y2="20.6502" layer="94"/>
<rectangle x1="357.759" y1="20.4978" x2="363.855" y2="20.6502" layer="94"/>
<rectangle x1="327.5838" y1="20.6502" x2="333.2226" y2="20.8026" layer="94"/>
<rectangle x1="358.0638" y1="20.6502" x2="364.0074" y2="20.8026" layer="94"/>
<rectangle x1="327.4314" y1="20.8026" x2="333.0702" y2="20.955" layer="94"/>
<rectangle x1="358.2162" y1="20.8026" x2="364.1598" y2="20.955" layer="94"/>
<rectangle x1="327.279" y1="20.955" x2="332.9178" y2="21.1074" layer="94"/>
<rectangle x1="358.3686" y1="20.955" x2="364.3122" y2="21.1074" layer="94"/>
<rectangle x1="327.1266" y1="21.1074" x2="332.613" y2="21.2598" layer="94"/>
<rectangle x1="358.521" y1="21.1074" x2="364.4646" y2="21.2598" layer="94"/>
<rectangle x1="326.9742" y1="21.2598" x2="332.4606" y2="21.4122" layer="94"/>
<rectangle x1="358.8258" y1="21.2598" x2="364.617" y2="21.4122" layer="94"/>
<rectangle x1="326.8218" y1="21.4122" x2="332.3082" y2="21.5646" layer="94"/>
<rectangle x1="358.9782" y1="21.4122" x2="364.7694" y2="21.5646" layer="94"/>
<rectangle x1="326.6694" y1="21.5646" x2="332.1558" y2="21.717" layer="94"/>
<rectangle x1="359.1306" y1="21.5646" x2="364.9218" y2="21.717" layer="94"/>
<rectangle x1="326.6694" y1="21.717" x2="332.0034" y2="21.8694" layer="94"/>
<rectangle x1="351.0534" y1="21.717" x2="351.663" y2="21.8694" layer="94"/>
<rectangle x1="359.283" y1="21.717" x2="365.0742" y2="21.8694" layer="94"/>
<rectangle x1="326.517" y1="21.8694" x2="331.851" y2="22.0218" layer="94"/>
<rectangle x1="336.5754" y1="21.8694" x2="338.2518" y2="22.0218" layer="94"/>
<rectangle x1="350.2914" y1="21.8694" x2="352.425" y2="22.0218" layer="94"/>
<rectangle x1="359.4354" y1="21.8694" x2="365.0742" y2="22.0218" layer="94"/>
<rectangle x1="326.3646" y1="22.0218" x2="331.6986" y2="22.1742" layer="94"/>
<rectangle x1="336.2706" y1="22.0218" x2="336.8802" y2="22.1742" layer="94"/>
<rectangle x1="337.947" y1="22.0218" x2="338.5566" y2="22.1742" layer="94"/>
<rectangle x1="349.9866" y1="22.0218" x2="350.4438" y2="22.1742" layer="94"/>
<rectangle x1="352.1202" y1="22.0218" x2="352.7298" y2="22.1742" layer="94"/>
<rectangle x1="359.5878" y1="22.0218" x2="365.2266" y2="22.1742" layer="94"/>
<rectangle x1="326.2122" y1="22.1742" x2="331.5462" y2="22.3266" layer="94"/>
<rectangle x1="335.9658" y1="22.1742" x2="336.2706" y2="22.3266" layer="94"/>
<rectangle x1="338.5566" y1="22.1742" x2="338.8614" y2="22.3266" layer="94"/>
<rectangle x1="349.8342" y1="22.1742" x2="350.139" y2="22.3266" layer="94"/>
<rectangle x1="352.5774" y1="22.1742" x2="352.8822" y2="22.3266" layer="94"/>
<rectangle x1="359.7402" y1="22.1742" x2="365.379" y2="22.3266" layer="94"/>
<rectangle x1="326.2122" y1="22.3266" x2="331.3938" y2="22.479" layer="94"/>
<rectangle x1="335.8134" y1="22.3266" x2="336.1182" y2="22.479" layer="94"/>
<rectangle x1="338.709" y1="22.3266" x2="339.0138" y2="22.479" layer="94"/>
<rectangle x1="349.6818" y1="22.3266" x2="349.9866" y2="22.479" layer="94"/>
<rectangle x1="352.7298" y1="22.3266" x2="352.8822" y2="22.479" layer="94"/>
<rectangle x1="359.8926" y1="22.3266" x2="365.5314" y2="22.479" layer="94"/>
<rectangle x1="326.0598" y1="22.479" x2="331.2414" y2="22.6314" layer="94"/>
<rectangle x1="335.8134" y1="22.479" x2="335.9658" y2="22.6314" layer="94"/>
<rectangle x1="338.8614" y1="22.479" x2="339.0138" y2="22.6314" layer="94"/>
<rectangle x1="349.6818" y1="22.479" x2="349.9866" y2="22.6314" layer="94"/>
<rectangle x1="352.7298" y1="22.479" x2="352.8822" y2="22.6314" layer="94"/>
<rectangle x1="360.045" y1="22.479" x2="365.5314" y2="22.6314" layer="94"/>
<rectangle x1="325.9074" y1="22.6314" x2="331.089" y2="22.7838" layer="94"/>
<rectangle x1="335.8134" y1="22.6314" x2="336.1182" y2="22.7838" layer="94"/>
<rectangle x1="338.709" y1="22.6314" x2="339.0138" y2="22.7838" layer="94"/>
<rectangle x1="349.6818" y1="22.6314" x2="350.139" y2="22.7838" layer="94"/>
<rectangle x1="352.5774" y1="22.6314" x2="352.8822" y2="22.7838" layer="94"/>
<rectangle x1="360.1974" y1="22.6314" x2="365.6838" y2="22.7838" layer="94"/>
<rectangle x1="325.755" y1="22.7838" x2="330.9366" y2="22.9362" layer="94"/>
<rectangle x1="335.8134" y1="22.7838" x2="336.423" y2="22.9362" layer="94"/>
<rectangle x1="338.4042" y1="22.7838" x2="339.0138" y2="22.9362" layer="94"/>
<rectangle x1="349.6818" y1="22.7838" x2="349.8342" y2="22.9362" layer="94"/>
<rectangle x1="349.9866" y1="22.7838" x2="350.4438" y2="22.9362" layer="94"/>
<rectangle x1="352.1202" y1="22.7838" x2="352.8822" y2="22.9362" layer="94"/>
<rectangle x1="360.3498" y1="22.7838" x2="365.8362" y2="22.9362" layer="94"/>
<rectangle x1="325.755" y1="22.9362" x2="330.7842" y2="23.0886" layer="94"/>
<rectangle x1="335.8134" y1="22.9362" x2="335.9658" y2="23.0886" layer="94"/>
<rectangle x1="336.1182" y1="22.9362" x2="336.8802" y2="23.0886" layer="94"/>
<rectangle x1="337.947" y1="22.9362" x2="338.709" y2="23.0886" layer="94"/>
<rectangle x1="338.8614" y1="22.9362" x2="339.0138" y2="23.0886" layer="94"/>
<rectangle x1="349.6818" y1="22.9362" x2="349.8342" y2="23.0886" layer="94"/>
<rectangle x1="350.2914" y1="22.9362" x2="352.2726" y2="23.0886" layer="94"/>
<rectangle x1="352.7298" y1="22.9362" x2="352.8822" y2="23.0886" layer="94"/>
<rectangle x1="360.5022" y1="22.9362" x2="365.8362" y2="23.0886" layer="94"/>
<rectangle x1="325.6026" y1="23.0886" x2="330.6318" y2="23.241" layer="94"/>
<rectangle x1="335.8134" y1="23.0886" x2="335.9658" y2="23.241" layer="94"/>
<rectangle x1="336.423" y1="23.0886" x2="338.4042" y2="23.241" layer="94"/>
<rectangle x1="338.8614" y1="23.0886" x2="339.0138" y2="23.241" layer="94"/>
<rectangle x1="349.6818" y1="23.0886" x2="349.8342" y2="23.241" layer="94"/>
<rectangle x1="351.0534" y1="23.0886" x2="351.5106" y2="23.241" layer="94"/>
<rectangle x1="352.7298" y1="23.0886" x2="352.8822" y2="23.241" layer="94"/>
<rectangle x1="360.6546" y1="23.0886" x2="365.9886" y2="23.241" layer="94"/>
<rectangle x1="325.4502" y1="23.241" x2="330.4794" y2="23.3934" layer="94"/>
<rectangle x1="335.8134" y1="23.241" x2="335.9658" y2="23.3934" layer="94"/>
<rectangle x1="338.8614" y1="23.241" x2="339.0138" y2="23.3934" layer="94"/>
<rectangle x1="349.6818" y1="23.241" x2="349.8342" y2="23.3934" layer="94"/>
<rectangle x1="352.7298" y1="23.241" x2="352.8822" y2="23.3934" layer="94"/>
<rectangle x1="360.6546" y1="23.241" x2="366.141" y2="23.3934" layer="94"/>
<rectangle x1="325.2978" y1="23.3934" x2="330.327" y2="23.5458" layer="94"/>
<rectangle x1="335.8134" y1="23.3934" x2="335.9658" y2="23.5458" layer="94"/>
<rectangle x1="338.8614" y1="23.3934" x2="339.0138" y2="23.5458" layer="94"/>
<rectangle x1="349.6818" y1="23.3934" x2="349.8342" y2="23.5458" layer="94"/>
<rectangle x1="352.7298" y1="23.3934" x2="352.8822" y2="23.5458" layer="94"/>
<rectangle x1="360.807" y1="23.3934" x2="366.2934" y2="23.5458" layer="94"/>
<rectangle x1="325.2978" y1="23.5458" x2="330.1746" y2="23.6982" layer="94"/>
<rectangle x1="335.8134" y1="23.5458" x2="335.9658" y2="23.6982" layer="94"/>
<rectangle x1="338.8614" y1="23.5458" x2="339.0138" y2="23.6982" layer="94"/>
<rectangle x1="349.6818" y1="23.5458" x2="349.8342" y2="23.6982" layer="94"/>
<rectangle x1="352.7298" y1="23.5458" x2="352.8822" y2="23.6982" layer="94"/>
<rectangle x1="360.9594" y1="23.5458" x2="366.2934" y2="23.6982" layer="94"/>
<rectangle x1="325.1454" y1="23.6982" x2="330.1746" y2="23.8506" layer="94"/>
<rectangle x1="335.8134" y1="23.6982" x2="335.9658" y2="23.8506" layer="94"/>
<rectangle x1="338.8614" y1="23.6982" x2="339.0138" y2="23.8506" layer="94"/>
<rectangle x1="349.6818" y1="23.6982" x2="349.8342" y2="23.8506" layer="94"/>
<rectangle x1="352.7298" y1="23.6982" x2="352.8822" y2="23.8506" layer="94"/>
<rectangle x1="361.1118" y1="23.6982" x2="366.4458" y2="23.8506" layer="94"/>
<rectangle x1="324.993" y1="23.8506" x2="330.0222" y2="24.003" layer="94"/>
<rectangle x1="335.8134" y1="23.8506" x2="335.9658" y2="24.003" layer="94"/>
<rectangle x1="338.8614" y1="23.8506" x2="339.0138" y2="24.003" layer="94"/>
<rectangle x1="349.6818" y1="23.8506" x2="349.8342" y2="24.003" layer="94"/>
<rectangle x1="352.7298" y1="23.8506" x2="352.8822" y2="24.003" layer="94"/>
<rectangle x1="361.2642" y1="23.8506" x2="366.5982" y2="24.003" layer="94"/>
<rectangle x1="324.993" y1="24.003" x2="329.8698" y2="24.1554" layer="94"/>
<rectangle x1="335.8134" y1="24.003" x2="335.9658" y2="24.1554" layer="94"/>
<rectangle x1="338.8614" y1="24.003" x2="339.0138" y2="24.1554" layer="94"/>
<rectangle x1="349.6818" y1="24.003" x2="349.8342" y2="24.1554" layer="94"/>
<rectangle x1="352.7298" y1="24.003" x2="352.8822" y2="24.1554" layer="94"/>
<rectangle x1="361.4166" y1="24.003" x2="366.5982" y2="24.1554" layer="94"/>
<rectangle x1="324.8406" y1="24.1554" x2="329.7174" y2="24.3078" layer="94"/>
<rectangle x1="335.8134" y1="24.1554" x2="335.9658" y2="24.3078" layer="94"/>
<rectangle x1="338.8614" y1="24.1554" x2="339.0138" y2="24.3078" layer="94"/>
<rectangle x1="349.6818" y1="24.1554" x2="349.8342" y2="24.3078" layer="94"/>
<rectangle x1="352.7298" y1="24.1554" x2="352.8822" y2="24.3078" layer="94"/>
<rectangle x1="361.569" y1="24.1554" x2="366.7506" y2="24.3078" layer="94"/>
<rectangle x1="324.8406" y1="24.3078" x2="329.565" y2="24.4602" layer="94"/>
<rectangle x1="335.8134" y1="24.3078" x2="335.9658" y2="24.4602" layer="94"/>
<rectangle x1="338.8614" y1="24.3078" x2="339.0138" y2="24.4602" layer="94"/>
<rectangle x1="349.6818" y1="24.3078" x2="349.8342" y2="24.4602" layer="94"/>
<rectangle x1="352.7298" y1="24.3078" x2="352.8822" y2="24.4602" layer="94"/>
<rectangle x1="361.569" y1="24.3078" x2="366.7506" y2="24.4602" layer="94"/>
<rectangle x1="324.6882" y1="24.4602" x2="329.565" y2="24.6126" layer="94"/>
<rectangle x1="335.8134" y1="24.4602" x2="335.9658" y2="24.6126" layer="94"/>
<rectangle x1="338.8614" y1="24.4602" x2="339.0138" y2="24.6126" layer="94"/>
<rectangle x1="349.6818" y1="24.4602" x2="349.8342" y2="24.6126" layer="94"/>
<rectangle x1="352.7298" y1="24.4602" x2="352.8822" y2="24.6126" layer="94"/>
<rectangle x1="361.7214" y1="24.4602" x2="366.903" y2="24.6126" layer="94"/>
<rectangle x1="324.5358" y1="24.6126" x2="329.4126" y2="24.765" layer="94"/>
<rectangle x1="335.8134" y1="24.6126" x2="335.9658" y2="24.765" layer="94"/>
<rectangle x1="338.8614" y1="24.6126" x2="339.0138" y2="24.765" layer="94"/>
<rectangle x1="349.6818" y1="24.6126" x2="349.8342" y2="24.765" layer="94"/>
<rectangle x1="352.7298" y1="24.6126" x2="352.8822" y2="24.765" layer="94"/>
<rectangle x1="361.8738" y1="24.6126" x2="367.0554" y2="24.765" layer="94"/>
<rectangle x1="324.5358" y1="24.765" x2="329.2602" y2="24.9174" layer="94"/>
<rectangle x1="335.8134" y1="24.765" x2="335.9658" y2="24.9174" layer="94"/>
<rectangle x1="338.8614" y1="24.765" x2="339.0138" y2="24.9174" layer="94"/>
<rectangle x1="349.6818" y1="24.765" x2="349.8342" y2="24.9174" layer="94"/>
<rectangle x1="352.7298" y1="24.765" x2="352.8822" y2="24.9174" layer="94"/>
<rectangle x1="361.8738" y1="24.765" x2="367.0554" y2="24.9174" layer="94"/>
<rectangle x1="324.3834" y1="24.9174" x2="329.2602" y2="25.0698" layer="94"/>
<rectangle x1="335.8134" y1="24.9174" x2="335.9658" y2="25.0698" layer="94"/>
<rectangle x1="338.8614" y1="24.9174" x2="339.0138" y2="25.0698" layer="94"/>
<rectangle x1="349.6818" y1="24.9174" x2="349.8342" y2="25.0698" layer="94"/>
<rectangle x1="352.7298" y1="24.9174" x2="352.8822" y2="25.0698" layer="94"/>
<rectangle x1="362.0262" y1="24.9174" x2="367.2078" y2="25.0698" layer="94"/>
<rectangle x1="324.3834" y1="25.0698" x2="329.1078" y2="25.2222" layer="94"/>
<rectangle x1="335.8134" y1="25.0698" x2="335.9658" y2="25.2222" layer="94"/>
<rectangle x1="338.8614" y1="25.0698" x2="339.0138" y2="25.2222" layer="94"/>
<rectangle x1="349.6818" y1="25.0698" x2="349.8342" y2="25.2222" layer="94"/>
<rectangle x1="352.7298" y1="25.0698" x2="352.8822" y2="25.2222" layer="94"/>
<rectangle x1="362.1786" y1="25.0698" x2="367.2078" y2="25.2222" layer="94"/>
<rectangle x1="324.231" y1="25.2222" x2="328.9554" y2="25.3746" layer="94"/>
<rectangle x1="335.8134" y1="25.2222" x2="335.9658" y2="25.3746" layer="94"/>
<rectangle x1="338.8614" y1="25.2222" x2="339.0138" y2="25.3746" layer="94"/>
<rectangle x1="349.6818" y1="25.2222" x2="349.8342" y2="25.3746" layer="94"/>
<rectangle x1="352.7298" y1="25.2222" x2="352.8822" y2="25.3746" layer="94"/>
<rectangle x1="362.331" y1="25.2222" x2="367.3602" y2="25.3746" layer="94"/>
<rectangle x1="324.0786" y1="25.3746" x2="328.803" y2="25.527" layer="94"/>
<rectangle x1="335.8134" y1="25.3746" x2="335.9658" y2="25.527" layer="94"/>
<rectangle x1="338.8614" y1="25.3746" x2="339.0138" y2="25.527" layer="94"/>
<rectangle x1="349.6818" y1="25.3746" x2="349.8342" y2="25.527" layer="94"/>
<rectangle x1="352.7298" y1="25.3746" x2="352.8822" y2="25.527" layer="94"/>
<rectangle x1="362.331" y1="25.3746" x2="367.5126" y2="25.527" layer="94"/>
<rectangle x1="324.0786" y1="25.527" x2="328.803" y2="25.6794" layer="94"/>
<rectangle x1="335.8134" y1="25.527" x2="335.9658" y2="25.6794" layer="94"/>
<rectangle x1="338.8614" y1="25.527" x2="339.0138" y2="25.6794" layer="94"/>
<rectangle x1="349.6818" y1="25.527" x2="349.8342" y2="25.6794" layer="94"/>
<rectangle x1="352.7298" y1="25.527" x2="352.8822" y2="25.6794" layer="94"/>
<rectangle x1="362.4834" y1="25.527" x2="367.5126" y2="25.6794" layer="94"/>
<rectangle x1="323.9262" y1="25.6794" x2="328.6506" y2="25.8318" layer="94"/>
<rectangle x1="335.8134" y1="25.6794" x2="335.9658" y2="25.8318" layer="94"/>
<rectangle x1="338.8614" y1="25.6794" x2="339.0138" y2="25.8318" layer="94"/>
<rectangle x1="349.6818" y1="25.6794" x2="349.8342" y2="25.8318" layer="94"/>
<rectangle x1="352.7298" y1="25.6794" x2="352.8822" y2="25.8318" layer="94"/>
<rectangle x1="362.6358" y1="25.6794" x2="367.665" y2="25.8318" layer="94"/>
<rectangle x1="323.9262" y1="25.8318" x2="328.4982" y2="25.9842" layer="94"/>
<rectangle x1="335.8134" y1="25.8318" x2="335.9658" y2="25.9842" layer="94"/>
<rectangle x1="338.8614" y1="25.8318" x2="339.0138" y2="25.9842" layer="94"/>
<rectangle x1="349.6818" y1="25.8318" x2="349.8342" y2="25.9842" layer="94"/>
<rectangle x1="352.7298" y1="25.8318" x2="352.8822" y2="25.9842" layer="94"/>
<rectangle x1="362.6358" y1="25.8318" x2="367.665" y2="25.9842" layer="94"/>
<rectangle x1="323.7738" y1="25.9842" x2="328.4982" y2="26.1366" layer="94"/>
<rectangle x1="335.8134" y1="25.9842" x2="335.9658" y2="26.1366" layer="94"/>
<rectangle x1="338.8614" y1="25.9842" x2="339.0138" y2="26.1366" layer="94"/>
<rectangle x1="349.6818" y1="25.9842" x2="349.8342" y2="26.1366" layer="94"/>
<rectangle x1="352.7298" y1="25.9842" x2="352.8822" y2="26.1366" layer="94"/>
<rectangle x1="362.7882" y1="25.9842" x2="367.8174" y2="26.1366" layer="94"/>
<rectangle x1="323.7738" y1="26.1366" x2="328.3458" y2="26.289" layer="94"/>
<rectangle x1="335.8134" y1="26.1366" x2="335.9658" y2="26.289" layer="94"/>
<rectangle x1="338.8614" y1="26.1366" x2="339.0138" y2="26.289" layer="94"/>
<rectangle x1="349.6818" y1="26.1366" x2="349.8342" y2="26.289" layer="94"/>
<rectangle x1="352.7298" y1="26.1366" x2="352.8822" y2="26.289" layer="94"/>
<rectangle x1="362.7882" y1="26.1366" x2="367.8174" y2="26.289" layer="94"/>
<rectangle x1="323.6214" y1="26.289" x2="328.3458" y2="26.4414" layer="94"/>
<rectangle x1="335.8134" y1="26.289" x2="335.9658" y2="26.4414" layer="94"/>
<rectangle x1="338.8614" y1="26.289" x2="339.0138" y2="26.4414" layer="94"/>
<rectangle x1="349.6818" y1="26.289" x2="349.8342" y2="26.4414" layer="94"/>
<rectangle x1="352.7298" y1="26.289" x2="352.8822" y2="26.4414" layer="94"/>
<rectangle x1="362.9406" y1="26.289" x2="367.9698" y2="26.4414" layer="94"/>
<rectangle x1="323.6214" y1="26.4414" x2="328.1934" y2="26.5938" layer="94"/>
<rectangle x1="335.8134" y1="26.4414" x2="335.9658" y2="26.5938" layer="94"/>
<rectangle x1="338.8614" y1="26.4414" x2="339.0138" y2="26.5938" layer="94"/>
<rectangle x1="349.6818" y1="26.4414" x2="349.8342" y2="26.5938" layer="94"/>
<rectangle x1="352.7298" y1="26.4414" x2="352.8822" y2="26.5938" layer="94"/>
<rectangle x1="353.7966" y1="26.4414" x2="354.2538" y2="26.5938" layer="94"/>
<rectangle x1="363.093" y1="26.4414" x2="367.9698" y2="26.5938" layer="94"/>
<rectangle x1="323.469" y1="26.5938" x2="328.041" y2="26.7462" layer="94"/>
<rectangle x1="335.8134" y1="26.5938" x2="335.9658" y2="26.7462" layer="94"/>
<rectangle x1="338.8614" y1="26.5938" x2="339.0138" y2="26.7462" layer="94"/>
<rectangle x1="349.6818" y1="26.5938" x2="349.8342" y2="26.7462" layer="94"/>
<rectangle x1="352.7298" y1="26.5938" x2="355.0158" y2="26.7462" layer="94"/>
<rectangle x1="363.093" y1="26.5938" x2="368.1222" y2="26.7462" layer="94"/>
<rectangle x1="323.469" y1="26.7462" x2="328.041" y2="26.8986" layer="94"/>
<rectangle x1="335.8134" y1="26.7462" x2="335.9658" y2="26.8986" layer="94"/>
<rectangle x1="338.8614" y1="26.7462" x2="340.0806" y2="26.8986" layer="94"/>
<rectangle x1="349.6818" y1="26.7462" x2="349.8342" y2="26.8986" layer="94"/>
<rectangle x1="352.7298" y1="26.7462" x2="353.187" y2="26.8986" layer="94"/>
<rectangle x1="354.8634" y1="26.7462" x2="355.3206" y2="26.8986" layer="94"/>
<rectangle x1="363.2454" y1="26.7462" x2="368.1222" y2="26.8986" layer="94"/>
<rectangle x1="323.3166" y1="26.8986" x2="327.8886" y2="27.051" layer="94"/>
<rectangle x1="335.8134" y1="26.8986" x2="335.9658" y2="27.051" layer="94"/>
<rectangle x1="338.8614" y1="26.8986" x2="339.0138" y2="27.051" layer="94"/>
<rectangle x1="339.7758" y1="26.8986" x2="340.3854" y2="27.051" layer="94"/>
<rectangle x1="349.6818" y1="26.8986" x2="349.8342" y2="27.051" layer="94"/>
<rectangle x1="352.7298" y1="26.8986" x2="353.0346" y2="27.051" layer="94"/>
<rectangle x1="355.1682" y1="26.8986" x2="355.473" y2="27.051" layer="94"/>
<rectangle x1="363.2454" y1="26.8986" x2="368.2746" y2="27.051" layer="94"/>
<rectangle x1="323.3166" y1="27.051" x2="327.8886" y2="27.2034" layer="94"/>
<rectangle x1="335.8134" y1="27.051" x2="335.9658" y2="27.2034" layer="94"/>
<rectangle x1="338.8614" y1="27.051" x2="339.0138" y2="27.2034" layer="94"/>
<rectangle x1="340.233" y1="27.051" x2="340.6902" y2="27.2034" layer="94"/>
<rectangle x1="349.6818" y1="27.051" x2="349.8342" y2="27.2034" layer="94"/>
<rectangle x1="352.7298" y1="27.051" x2="353.0346" y2="27.2034" layer="94"/>
<rectangle x1="355.3206" y1="27.051" x2="355.6254" y2="27.2034" layer="94"/>
<rectangle x1="363.3978" y1="27.051" x2="368.2746" y2="27.2034" layer="94"/>
<rectangle x1="323.3166" y1="27.2034" x2="327.7362" y2="27.3558" layer="94"/>
<rectangle x1="335.8134" y1="27.2034" x2="335.9658" y2="27.3558" layer="94"/>
<rectangle x1="338.8614" y1="27.2034" x2="339.0138" y2="27.3558" layer="94"/>
<rectangle x1="340.5378" y1="27.2034" x2="340.6902" y2="27.3558" layer="94"/>
<rectangle x1="349.6818" y1="27.2034" x2="349.8342" y2="27.3558" layer="94"/>
<rectangle x1="352.7298" y1="27.2034" x2="353.0346" y2="27.3558" layer="94"/>
<rectangle x1="355.3206" y1="27.2034" x2="355.6254" y2="27.3558" layer="94"/>
<rectangle x1="363.5502" y1="27.2034" x2="368.427" y2="27.3558" layer="94"/>
<rectangle x1="323.1642" y1="27.3558" x2="327.7362" y2="27.5082" layer="94"/>
<rectangle x1="335.8134" y1="27.3558" x2="335.9658" y2="27.5082" layer="94"/>
<rectangle x1="338.8614" y1="27.3558" x2="339.0138" y2="27.5082" layer="94"/>
<rectangle x1="340.5378" y1="27.3558" x2="340.8426" y2="27.5082" layer="94"/>
<rectangle x1="349.6818" y1="27.3558" x2="349.8342" y2="27.5082" layer="94"/>
<rectangle x1="352.7298" y1="27.3558" x2="353.0346" y2="27.5082" layer="94"/>
<rectangle x1="355.3206" y1="27.3558" x2="355.6254" y2="27.5082" layer="94"/>
<rectangle x1="363.5502" y1="27.3558" x2="368.427" y2="27.5082" layer="94"/>
<rectangle x1="323.1642" y1="27.5082" x2="327.5838" y2="27.6606" layer="94"/>
<rectangle x1="335.8134" y1="27.5082" x2="335.9658" y2="27.6606" layer="94"/>
<rectangle x1="338.8614" y1="27.5082" x2="339.0138" y2="27.6606" layer="94"/>
<rectangle x1="340.5378" y1="27.5082" x2="340.8426" y2="27.6606" layer="94"/>
<rectangle x1="349.6818" y1="27.5082" x2="349.8342" y2="27.6606" layer="94"/>
<rectangle x1="352.7298" y1="27.5082" x2="353.187" y2="27.6606" layer="94"/>
<rectangle x1="354.8634" y1="27.5082" x2="355.6254" y2="27.6606" layer="94"/>
<rectangle x1="363.7026" y1="27.5082" x2="368.5794" y2="27.6606" layer="94"/>
<rectangle x1="323.0118" y1="27.6606" x2="327.5838" y2="27.813" layer="94"/>
<rectangle x1="335.8134" y1="27.6606" x2="335.9658" y2="27.813" layer="94"/>
<rectangle x1="338.8614" y1="27.6606" x2="339.0138" y2="27.813" layer="94"/>
<rectangle x1="340.233" y1="27.6606" x2="340.8426" y2="27.813" layer="94"/>
<rectangle x1="349.6818" y1="27.6606" x2="349.8342" y2="27.813" layer="94"/>
<rectangle x1="352.7298" y1="27.6606" x2="355.1682" y2="27.813" layer="94"/>
<rectangle x1="355.473" y1="27.6606" x2="355.6254" y2="27.813" layer="94"/>
<rectangle x1="363.7026" y1="27.6606" x2="368.5794" y2="27.813" layer="94"/>
<rectangle x1="323.0118" y1="27.813" x2="327.4314" y2="27.9654" layer="94"/>
<rectangle x1="335.8134" y1="27.813" x2="335.9658" y2="27.9654" layer="94"/>
<rectangle x1="338.8614" y1="27.813" x2="339.0138" y2="27.9654" layer="94"/>
<rectangle x1="339.471" y1="27.813" x2="340.8426" y2="27.9654" layer="94"/>
<rectangle x1="349.6818" y1="27.813" x2="349.8342" y2="27.9654" layer="94"/>
<rectangle x1="352.7298" y1="27.813" x2="353.0346" y2="27.9654" layer="94"/>
<rectangle x1="353.3394" y1="27.813" x2="354.711" y2="27.9654" layer="94"/>
<rectangle x1="355.473" y1="27.813" x2="355.6254" y2="27.9654" layer="94"/>
<rectangle x1="363.855" y1="27.813" x2="368.5794" y2="27.9654" layer="94"/>
<rectangle x1="322.8594" y1="27.9654" x2="327.4314" y2="28.1178" layer="94"/>
<rectangle x1="335.8134" y1="27.9654" x2="335.9658" y2="28.1178" layer="94"/>
<rectangle x1="338.8614" y1="27.9654" x2="340.0806" y2="28.1178" layer="94"/>
<rectangle x1="340.5378" y1="27.9654" x2="340.8426" y2="28.1178" layer="94"/>
<rectangle x1="349.6818" y1="27.9654" x2="349.8342" y2="28.1178" layer="94"/>
<rectangle x1="352.7298" y1="27.9654" x2="353.0346" y2="28.1178" layer="94"/>
<rectangle x1="355.473" y1="27.9654" x2="355.6254" y2="28.1178" layer="94"/>
<rectangle x1="363.855" y1="27.9654" x2="368.7318" y2="28.1178" layer="94"/>
<rectangle x1="322.8594" y1="28.1178" x2="327.279" y2="28.2702" layer="94"/>
<rectangle x1="335.8134" y1="28.1178" x2="335.9658" y2="28.2702" layer="94"/>
<rectangle x1="338.8614" y1="28.1178" x2="339.0138" y2="28.2702" layer="94"/>
<rectangle x1="340.5378" y1="28.1178" x2="340.8426" y2="28.2702" layer="94"/>
<rectangle x1="349.6818" y1="28.1178" x2="349.8342" y2="28.2702" layer="94"/>
<rectangle x1="352.7298" y1="28.1178" x2="353.0346" y2="28.2702" layer="94"/>
<rectangle x1="355.473" y1="28.1178" x2="355.6254" y2="28.2702" layer="94"/>
<rectangle x1="363.855" y1="28.1178" x2="368.7318" y2="28.2702" layer="94"/>
<rectangle x1="322.8594" y1="28.2702" x2="327.279" y2="28.4226" layer="94"/>
<rectangle x1="335.8134" y1="28.2702" x2="340.8426" y2="28.4226" layer="94"/>
<rectangle x1="342.2142" y1="28.2702" x2="353.4918" y2="28.4226" layer="94"/>
<rectangle x1="355.473" y1="28.2702" x2="355.6254" y2="28.4226" layer="94"/>
<rectangle x1="364.0074" y1="28.2702" x2="368.8842" y2="28.4226" layer="94"/>
<rectangle x1="322.707" y1="28.4226" x2="327.1266" y2="28.575" layer="94"/>
<rectangle x1="334.137" y1="28.4226" x2="348.3102" y2="28.575" layer="94"/>
<rectangle x1="349.6818" y1="28.4226" x2="349.8342" y2="28.575" layer="94"/>
<rectangle x1="352.7298" y1="28.4226" x2="353.0346" y2="28.575" layer="94"/>
<rectangle x1="353.187" y1="28.4226" x2="353.6442" y2="28.575" layer="94"/>
<rectangle x1="355.473" y1="28.4226" x2="355.6254" y2="28.575" layer="94"/>
<rectangle x1="364.0074" y1="28.4226" x2="368.8842" y2="28.575" layer="94"/>
<rectangle x1="322.707" y1="28.575" x2="327.1266" y2="28.7274" layer="94"/>
<rectangle x1="334.137" y1="28.575" x2="334.2894" y2="28.7274" layer="94"/>
<rectangle x1="353.187" y1="28.575" x2="353.6442" y2="28.7274" layer="94"/>
<rectangle x1="355.473" y1="28.575" x2="355.6254" y2="28.7274" layer="94"/>
<rectangle x1="364.1598" y1="28.575" x2="368.8842" y2="28.7274" layer="94"/>
<rectangle x1="322.5546" y1="28.7274" x2="326.9742" y2="28.8798" layer="94"/>
<rectangle x1="334.137" y1="28.7274" x2="334.2894" y2="28.8798" layer="94"/>
<rectangle x1="353.187" y1="28.7274" x2="353.3394" y2="28.8798" layer="94"/>
<rectangle x1="353.4918" y1="28.7274" x2="353.7966" y2="28.8798" layer="94"/>
<rectangle x1="355.473" y1="28.7274" x2="355.6254" y2="28.8798" layer="94"/>
<rectangle x1="364.1598" y1="28.7274" x2="369.0366" y2="28.8798" layer="94"/>
<rectangle x1="322.5546" y1="28.8798" x2="326.9742" y2="29.0322" layer="94"/>
<rectangle x1="334.137" y1="28.8798" x2="334.2894" y2="29.0322" layer="94"/>
<rectangle x1="352.7298" y1="28.8798" x2="353.4918" y2="29.0322" layer="94"/>
<rectangle x1="353.6442" y1="28.8798" x2="353.7966" y2="29.0322" layer="94"/>
<rectangle x1="355.473" y1="28.8798" x2="355.6254" y2="29.0322" layer="94"/>
<rectangle x1="364.3122" y1="28.8798" x2="369.0366" y2="29.0322" layer="94"/>
<rectangle x1="322.5546" y1="29.0322" x2="326.8218" y2="29.1846" layer="94"/>
<rectangle x1="334.137" y1="29.0322" x2="346.4814" y2="29.1846" layer="94"/>
<rectangle x1="349.6818" y1="29.0322" x2="349.8342" y2="29.1846" layer="94"/>
<rectangle x1="352.7298" y1="29.0322" x2="353.0346" y2="29.1846" layer="94"/>
<rectangle x1="353.187" y1="29.0322" x2="353.4918" y2="29.1846" layer="94"/>
<rectangle x1="353.6442" y1="29.0322" x2="353.949" y2="29.1846" layer="94"/>
<rectangle x1="355.473" y1="29.0322" x2="355.6254" y2="29.1846" layer="94"/>
<rectangle x1="364.3122" y1="29.0322" x2="369.0366" y2="29.1846" layer="94"/>
<rectangle x1="322.4022" y1="29.1846" x2="326.8218" y2="29.337" layer="94"/>
<rectangle x1="334.2894" y1="29.1846" x2="334.4418" y2="29.337" layer="94"/>
<rectangle x1="353.3394" y1="29.1846" x2="353.4918" y2="29.337" layer="94"/>
<rectangle x1="353.7966" y1="29.1846" x2="353.949" y2="29.337" layer="94"/>
<rectangle x1="355.473" y1="29.1846" x2="355.6254" y2="29.337" layer="94"/>
<rectangle x1="364.4646" y1="29.1846" x2="369.189" y2="29.337" layer="94"/>
<rectangle x1="322.4022" y1="29.337" x2="326.8218" y2="29.4894" layer="94"/>
<rectangle x1="334.2894" y1="29.337" x2="334.4418" y2="29.4894" layer="94"/>
<rectangle x1="353.4918" y1="29.337" x2="353.6442" y2="29.4894" layer="94"/>
<rectangle x1="353.7966" y1="29.337" x2="354.1014" y2="29.4894" layer="94"/>
<rectangle x1="355.473" y1="29.337" x2="355.6254" y2="29.4894" layer="94"/>
<rectangle x1="364.4646" y1="29.337" x2="369.189" y2="29.4894" layer="94"/>
<rectangle x1="322.4022" y1="29.4894" x2="326.6694" y2="29.6418" layer="94"/>
<rectangle x1="334.4418" y1="29.4894" x2="334.5942" y2="29.6418" layer="94"/>
<rectangle x1="353.4918" y1="29.4894" x2="353.6442" y2="29.6418" layer="94"/>
<rectangle x1="353.949" y1="29.4894" x2="354.1014" y2="29.6418" layer="94"/>
<rectangle x1="355.473" y1="29.4894" x2="355.6254" y2="29.6418" layer="94"/>
<rectangle x1="364.4646" y1="29.4894" x2="369.189" y2="29.6418" layer="94"/>
<rectangle x1="322.2498" y1="29.6418" x2="326.6694" y2="29.7942" layer="94"/>
<rectangle x1="334.4418" y1="29.6418" x2="334.5942" y2="29.7942" layer="94"/>
<rectangle x1="336.5754" y1="29.6418" x2="338.4042" y2="29.7942" layer="94"/>
<rectangle x1="350.5962" y1="29.6418" x2="352.2726" y2="29.7942" layer="94"/>
<rectangle x1="353.6442" y1="29.6418" x2="353.7966" y2="29.7942" layer="94"/>
<rectangle x1="353.949" y1="29.6418" x2="354.2538" y2="29.7942" layer="94"/>
<rectangle x1="355.473" y1="29.6418" x2="355.6254" y2="29.7942" layer="94"/>
<rectangle x1="364.617" y1="29.6418" x2="369.3414" y2="29.7942" layer="94"/>
<rectangle x1="322.2498" y1="29.7942" x2="326.6694" y2="29.9466" layer="94"/>
<rectangle x1="334.5942" y1="29.7942" x2="334.7466" y2="29.9466" layer="94"/>
<rectangle x1="336.1182" y1="29.7942" x2="336.7278" y2="29.9466" layer="94"/>
<rectangle x1="338.0994" y1="29.7942" x2="338.709" y2="29.9466" layer="94"/>
<rectangle x1="350.139" y1="29.7942" x2="350.7486" y2="29.9466" layer="94"/>
<rectangle x1="352.1202" y1="29.7942" x2="352.5774" y2="29.9466" layer="94"/>
<rectangle x1="353.6442" y1="29.7942" x2="353.7966" y2="29.9466" layer="94"/>
<rectangle x1="354.1014" y1="29.7942" x2="354.2538" y2="29.9466" layer="94"/>
<rectangle x1="355.473" y1="29.7942" x2="355.6254" y2="29.9466" layer="94"/>
<rectangle x1="364.617" y1="29.7942" x2="369.3414" y2="29.9466" layer="94"/>
<rectangle x1="322.2498" y1="29.9466" x2="326.517" y2="30.099" layer="94"/>
<rectangle x1="334.5942" y1="29.9466" x2="334.7466" y2="30.099" layer="94"/>
<rectangle x1="335.9658" y1="29.9466" x2="336.2706" y2="30.099" layer="94"/>
<rectangle x1="338.5566" y1="29.9466" x2="338.8614" y2="30.099" layer="94"/>
<rectangle x1="349.9866" y1="29.9466" x2="350.2914" y2="30.099" layer="94"/>
<rectangle x1="352.5774" y1="29.9466" x2="352.8822" y2="30.099" layer="94"/>
<rectangle x1="353.7966" y1="29.9466" x2="353.949" y2="30.099" layer="94"/>
<rectangle x1="354.1014" y1="29.9466" x2="354.4062" y2="30.099" layer="94"/>
<rectangle x1="355.473" y1="29.9466" x2="355.6254" y2="30.099" layer="94"/>
<rectangle x1="364.617" y1="29.9466" x2="369.4938" y2="30.099" layer="94"/>
<rectangle x1="322.0974" y1="30.099" x2="326.517" y2="30.2514" layer="94"/>
<rectangle x1="334.7466" y1="30.099" x2="334.899" y2="30.2514" layer="94"/>
<rectangle x1="335.8134" y1="30.099" x2="336.1182" y2="30.2514" layer="94"/>
<rectangle x1="338.709" y1="30.099" x2="339.0138" y2="30.2514" layer="94"/>
<rectangle x1="349.8342" y1="30.099" x2="350.139" y2="30.2514" layer="94"/>
<rectangle x1="352.7298" y1="30.099" x2="353.0346" y2="30.2514" layer="94"/>
<rectangle x1="353.7966" y1="30.099" x2="353.949" y2="30.2514" layer="94"/>
<rectangle x1="354.2538" y1="30.099" x2="354.4062" y2="30.2514" layer="94"/>
<rectangle x1="355.473" y1="30.099" x2="355.6254" y2="30.2514" layer="94"/>
<rectangle x1="364.7694" y1="30.099" x2="369.4938" y2="30.2514" layer="94"/>
<rectangle x1="322.0974" y1="30.2514" x2="326.517" y2="30.4038" layer="94"/>
<rectangle x1="334.7466" y1="30.2514" x2="334.899" y2="30.4038" layer="94"/>
<rectangle x1="335.8134" y1="30.2514" x2="336.1182" y2="30.4038" layer="94"/>
<rectangle x1="338.709" y1="30.2514" x2="339.0138" y2="30.4038" layer="94"/>
<rectangle x1="349.8342" y1="30.2514" x2="349.9866" y2="30.4038" layer="94"/>
<rectangle x1="352.7298" y1="30.2514" x2="353.0346" y2="30.4038" layer="94"/>
<rectangle x1="353.949" y1="30.2514" x2="354.1014" y2="30.4038" layer="94"/>
<rectangle x1="354.2538" y1="30.2514" x2="354.5586" y2="30.4038" layer="94"/>
<rectangle x1="355.473" y1="30.2514" x2="355.6254" y2="30.4038" layer="94"/>
<rectangle x1="364.7694" y1="30.2514" x2="369.4938" y2="30.4038" layer="94"/>
<rectangle x1="322.0974" y1="30.4038" x2="326.3646" y2="30.5562" layer="94"/>
<rectangle x1="334.899" y1="30.4038" x2="335.0514" y2="30.5562" layer="94"/>
<rectangle x1="335.9658" y1="30.4038" x2="336.1182" y2="30.5562" layer="94"/>
<rectangle x1="338.709" y1="30.4038" x2="338.8614" y2="30.5562" layer="94"/>
<rectangle x1="349.8342" y1="30.4038" x2="350.139" y2="30.5562" layer="94"/>
<rectangle x1="352.7298" y1="30.4038" x2="352.8822" y2="30.5562" layer="94"/>
<rectangle x1="353.949" y1="30.4038" x2="354.1014" y2="30.5562" layer="94"/>
<rectangle x1="354.4062" y1="30.4038" x2="354.5586" y2="30.5562" layer="94"/>
<rectangle x1="355.473" y1="30.4038" x2="355.6254" y2="30.5562" layer="94"/>
<rectangle x1="364.7694" y1="30.4038" x2="369.4938" y2="30.5562" layer="94"/>
<rectangle x1="321.945" y1="30.5562" x2="326.3646" y2="30.7086" layer="94"/>
<rectangle x1="334.899" y1="30.5562" x2="335.0514" y2="30.7086" layer="94"/>
<rectangle x1="335.9658" y1="30.5562" x2="336.423" y2="30.7086" layer="94"/>
<rectangle x1="338.4042" y1="30.5562" x2="338.709" y2="30.7086" layer="94"/>
<rectangle x1="344.1954" y1="30.5562" x2="347.2434" y2="30.7086" layer="94"/>
<rectangle x1="349.9866" y1="30.5562" x2="350.4438" y2="30.7086" layer="94"/>
<rectangle x1="352.425" y1="30.5562" x2="352.7298" y2="30.7086" layer="94"/>
<rectangle x1="354.1014" y1="30.5562" x2="354.2538" y2="30.7086" layer="94"/>
<rectangle x1="354.4062" y1="30.5562" x2="354.711" y2="30.7086" layer="94"/>
<rectangle x1="355.473" y1="30.5562" x2="355.6254" y2="30.7086" layer="94"/>
<rectangle x1="364.9218" y1="30.5562" x2="369.6462" y2="30.7086" layer="94"/>
<rectangle x1="321.945" y1="30.7086" x2="326.3646" y2="30.861" layer="94"/>
<rectangle x1="335.0514" y1="30.7086" x2="335.2038" y2="30.861" layer="94"/>
<rectangle x1="336.2706" y1="30.7086" x2="338.5566" y2="30.861" layer="94"/>
<rectangle x1="342.8238" y1="30.7086" x2="344.3478" y2="30.861" layer="94"/>
<rectangle x1="347.091" y1="30.7086" x2="348.4626" y2="30.861" layer="94"/>
<rectangle x1="350.2914" y1="30.7086" x2="352.5774" y2="30.861" layer="94"/>
<rectangle x1="354.1014" y1="30.7086" x2="354.2538" y2="30.861" layer="94"/>
<rectangle x1="354.5586" y1="30.7086" x2="354.711" y2="30.861" layer="94"/>
<rectangle x1="355.473" y1="30.7086" x2="355.6254" y2="30.861" layer="94"/>
<rectangle x1="364.9218" y1="30.7086" x2="369.6462" y2="30.861" layer="94"/>
<rectangle x1="321.945" y1="30.861" x2="326.2122" y2="31.0134" layer="94"/>
<rectangle x1="335.0514" y1="30.861" x2="335.2038" y2="31.0134" layer="94"/>
<rectangle x1="337.0326" y1="30.861" x2="337.947" y2="31.0134" layer="94"/>
<rectangle x1="342.0618" y1="30.861" x2="342.9762" y2="31.0134" layer="94"/>
<rectangle x1="348.3102" y1="30.861" x2="349.2246" y2="31.0134" layer="94"/>
<rectangle x1="351.0534" y1="30.861" x2="351.8154" y2="31.0134" layer="94"/>
<rectangle x1="354.2538" y1="30.861" x2="354.4062" y2="31.0134" layer="94"/>
<rectangle x1="354.5586" y1="30.861" x2="354.8634" y2="31.0134" layer="94"/>
<rectangle x1="355.473" y1="30.861" x2="355.6254" y2="31.0134" layer="94"/>
<rectangle x1="365.0742" y1="30.861" x2="369.6462" y2="31.0134" layer="94"/>
<rectangle x1="321.945" y1="31.0134" x2="326.2122" y2="31.1658" layer="94"/>
<rectangle x1="335.2038" y1="31.0134" x2="335.3562" y2="31.1658" layer="94"/>
<rectangle x1="341.4522" y1="31.0134" x2="342.2142" y2="31.1658" layer="94"/>
<rectangle x1="349.0722" y1="31.0134" x2="349.8342" y2="31.1658" layer="94"/>
<rectangle x1="354.2538" y1="31.0134" x2="354.4062" y2="31.1658" layer="94"/>
<rectangle x1="354.711" y1="31.0134" x2="354.8634" y2="31.1658" layer="94"/>
<rectangle x1="355.473" y1="31.0134" x2="355.6254" y2="31.1658" layer="94"/>
<rectangle x1="365.0742" y1="31.0134" x2="369.6462" y2="31.1658" layer="94"/>
<rectangle x1="321.7926" y1="31.1658" x2="326.2122" y2="31.3182" layer="94"/>
<rectangle x1="335.2038" y1="31.1658" x2="335.3562" y2="31.3182" layer="94"/>
<rectangle x1="340.995" y1="31.1658" x2="341.757" y2="31.3182" layer="94"/>
<rectangle x1="349.6818" y1="31.1658" x2="350.2914" y2="31.3182" layer="94"/>
<rectangle x1="354.4062" y1="31.1658" x2="354.5586" y2="31.3182" layer="94"/>
<rectangle x1="354.711" y1="31.1658" x2="355.0158" y2="31.3182" layer="94"/>
<rectangle x1="355.473" y1="31.1658" x2="355.6254" y2="31.3182" layer="94"/>
<rectangle x1="365.0742" y1="31.1658" x2="369.7986" y2="31.3182" layer="94"/>
<rectangle x1="321.7926" y1="31.3182" x2="326.0598" y2="31.4706" layer="94"/>
<rectangle x1="335.3562" y1="31.3182" x2="335.5086" y2="31.4706" layer="94"/>
<rectangle x1="340.5378" y1="31.3182" x2="341.1474" y2="31.4706" layer="94"/>
<rectangle x1="350.139" y1="31.3182" x2="350.5962" y2="31.4706" layer="94"/>
<rectangle x1="354.4062" y1="31.3182" x2="354.5586" y2="31.4706" layer="94"/>
<rectangle x1="354.8634" y1="31.3182" x2="355.0158" y2="31.4706" layer="94"/>
<rectangle x1="355.473" y1="31.3182" x2="355.6254" y2="31.4706" layer="94"/>
<rectangle x1="365.0742" y1="31.3182" x2="369.7986" y2="31.4706" layer="94"/>
<rectangle x1="321.7926" y1="31.4706" x2="326.0598" y2="31.623" layer="94"/>
<rectangle x1="335.3562" y1="31.4706" x2="335.5086" y2="31.623" layer="94"/>
<rectangle x1="340.233" y1="31.4706" x2="340.8426" y2="31.623" layer="94"/>
<rectangle x1="350.5962" y1="31.4706" x2="351.0534" y2="31.623" layer="94"/>
<rectangle x1="354.5586" y1="31.4706" x2="354.711" y2="31.623" layer="94"/>
<rectangle x1="354.8634" y1="31.4706" x2="355.1682" y2="31.623" layer="94"/>
<rectangle x1="355.473" y1="31.4706" x2="355.6254" y2="31.623" layer="94"/>
<rectangle x1="365.2266" y1="31.4706" x2="369.7986" y2="31.623" layer="94"/>
<rectangle x1="321.7926" y1="31.623" x2="326.0598" y2="31.7754" layer="94"/>
<rectangle x1="335.5086" y1="31.623" x2="335.661" y2="31.7754" layer="94"/>
<rectangle x1="340.0806" y1="31.623" x2="340.3854" y2="31.7754" layer="94"/>
<rectangle x1="350.901" y1="31.623" x2="351.2058" y2="31.7754" layer="94"/>
<rectangle x1="354.5586" y1="31.623" x2="354.711" y2="31.7754" layer="94"/>
<rectangle x1="355.0158" y1="31.623" x2="355.1682" y2="31.7754" layer="94"/>
<rectangle x1="355.473" y1="31.623" x2="355.6254" y2="31.7754" layer="94"/>
<rectangle x1="365.2266" y1="31.623" x2="369.7986" y2="31.7754" layer="94"/>
<rectangle x1="321.6402" y1="31.7754" x2="326.0598" y2="31.9278" layer="94"/>
<rectangle x1="335.5086" y1="31.7754" x2="335.661" y2="31.9278" layer="94"/>
<rectangle x1="339.7758" y1="31.7754" x2="340.233" y2="31.9278" layer="94"/>
<rectangle x1="351.2058" y1="31.7754" x2="351.5106" y2="31.9278" layer="94"/>
<rectangle x1="354.711" y1="31.7754" x2="354.8634" y2="31.9278" layer="94"/>
<rectangle x1="355.0158" y1="31.7754" x2="355.3206" y2="31.9278" layer="94"/>
<rectangle x1="355.473" y1="31.7754" x2="355.6254" y2="31.9278" layer="94"/>
<rectangle x1="365.2266" y1="31.7754" x2="369.951" y2="31.9278" layer="94"/>
<rectangle x1="321.6402" y1="31.9278" x2="325.9074" y2="32.0802" layer="94"/>
<rectangle x1="335.661" y1="31.9278" x2="335.8134" y2="32.0802" layer="94"/>
<rectangle x1="339.6234" y1="31.9278" x2="339.9282" y2="32.0802" layer="94"/>
<rectangle x1="351.3582" y1="31.9278" x2="351.663" y2="32.0802" layer="94"/>
<rectangle x1="354.711" y1="31.9278" x2="354.8634" y2="32.0802" layer="94"/>
<rectangle x1="355.1682" y1="31.9278" x2="355.3206" y2="32.0802" layer="94"/>
<rectangle x1="355.473" y1="31.9278" x2="355.6254" y2="32.0802" layer="94"/>
<rectangle x1="365.2266" y1="31.9278" x2="369.951" y2="32.0802" layer="94"/>
<rectangle x1="321.6402" y1="32.0802" x2="325.9074" y2="32.2326" layer="94"/>
<rectangle x1="335.661" y1="32.0802" x2="335.8134" y2="32.2326" layer="94"/>
<rectangle x1="339.471" y1="32.0802" x2="339.7758" y2="32.2326" layer="94"/>
<rectangle x1="351.663" y1="32.0802" x2="351.8154" y2="32.2326" layer="94"/>
<rectangle x1="354.8634" y1="32.0802" x2="355.0158" y2="32.2326" layer="94"/>
<rectangle x1="355.1682" y1="32.0802" x2="355.6254" y2="32.2326" layer="94"/>
<rectangle x1="365.379" y1="32.0802" x2="369.951" y2="32.2326" layer="94"/>
<rectangle x1="321.6402" y1="32.2326" x2="325.9074" y2="32.385" layer="94"/>
<rectangle x1="335.8134" y1="32.2326" x2="335.9658" y2="32.385" layer="94"/>
<rectangle x1="339.3186" y1="32.2326" x2="339.6234" y2="32.385" layer="94"/>
<rectangle x1="351.8154" y1="32.2326" x2="351.9678" y2="32.385" layer="94"/>
<rectangle x1="354.8634" y1="32.2326" x2="355.0158" y2="32.385" layer="94"/>
<rectangle x1="355.3206" y1="32.2326" x2="355.6254" y2="32.385" layer="94"/>
<rectangle x1="365.379" y1="32.2326" x2="369.951" y2="32.385" layer="94"/>
<rectangle x1="321.4878" y1="32.385" x2="325.9074" y2="32.5374" layer="94"/>
<rectangle x1="335.8134" y1="32.385" x2="335.9658" y2="32.5374" layer="94"/>
<rectangle x1="339.1662" y1="32.385" x2="339.471" y2="32.5374" layer="94"/>
<rectangle x1="351.8154" y1="32.385" x2="352.1202" y2="32.5374" layer="94"/>
<rectangle x1="355.0158" y1="32.385" x2="355.1682" y2="32.5374" layer="94"/>
<rectangle x1="355.3206" y1="32.385" x2="355.6254" y2="32.5374" layer="94"/>
<rectangle x1="365.379" y1="32.385" x2="370.1034" y2="32.5374" layer="94"/>
<rectangle x1="321.4878" y1="32.5374" x2="325.755" y2="32.6898" layer="94"/>
<rectangle x1="335.8134" y1="32.5374" x2="336.1182" y2="32.6898" layer="94"/>
<rectangle x1="339.1662" y1="32.5374" x2="339.3186" y2="32.6898" layer="94"/>
<rectangle x1="351.9678" y1="32.5374" x2="352.2726" y2="32.6898" layer="94"/>
<rectangle x1="355.0158" y1="32.5374" x2="355.1682" y2="32.6898" layer="94"/>
<rectangle x1="355.473" y1="32.5374" x2="355.6254" y2="32.6898" layer="94"/>
<rectangle x1="365.379" y1="32.5374" x2="370.1034" y2="32.6898" layer="94"/>
<rectangle x1="321.4878" y1="32.6898" x2="325.755" y2="32.8422" layer="94"/>
<rectangle x1="335.9658" y1="32.6898" x2="336.1182" y2="32.8422" layer="94"/>
<rectangle x1="339.0138" y1="32.6898" x2="339.3186" y2="32.8422" layer="94"/>
<rectangle x1="352.1202" y1="32.6898" x2="352.2726" y2="32.8422" layer="94"/>
<rectangle x1="355.1682" y1="32.6898" x2="355.3206" y2="32.8422" layer="94"/>
<rectangle x1="355.473" y1="32.6898" x2="355.7778" y2="32.8422" layer="94"/>
<rectangle x1="365.5314" y1="32.6898" x2="370.1034" y2="32.8422" layer="94"/>
<rectangle x1="321.4878" y1="32.8422" x2="325.755" y2="32.9946" layer="94"/>
<rectangle x1="335.9658" y1="32.8422" x2="336.2706" y2="32.9946" layer="94"/>
<rectangle x1="339.0138" y1="32.8422" x2="339.1662" y2="32.9946" layer="94"/>
<rectangle x1="352.1202" y1="32.8422" x2="352.2726" y2="32.9946" layer="94"/>
<rectangle x1="355.1682" y1="32.8422" x2="355.3206" y2="32.9946" layer="94"/>
<rectangle x1="355.6254" y1="32.8422" x2="355.7778" y2="32.9946" layer="94"/>
<rectangle x1="365.5314" y1="32.8422" x2="370.1034" y2="32.9946" layer="94"/>
<rectangle x1="321.4878" y1="32.9946" x2="325.755" y2="33.147" layer="94"/>
<rectangle x1="336.1182" y1="32.9946" x2="336.2706" y2="33.147" layer="94"/>
<rectangle x1="339.0138" y1="32.9946" x2="339.1662" y2="33.147" layer="94"/>
<rectangle x1="352.1202" y1="32.9946" x2="352.2726" y2="33.147" layer="94"/>
<rectangle x1="355.3206" y1="32.9946" x2="355.473" y2="33.147" layer="94"/>
<rectangle x1="355.6254" y1="32.9946" x2="355.9302" y2="33.147" layer="94"/>
<rectangle x1="365.5314" y1="32.9946" x2="370.1034" y2="33.147" layer="94"/>
<rectangle x1="321.3354" y1="33.147" x2="325.6026" y2="33.2994" layer="94"/>
<rectangle x1="336.1182" y1="33.147" x2="336.423" y2="33.2994" layer="94"/>
<rectangle x1="339.0138" y1="33.147" x2="339.3186" y2="33.2994" layer="94"/>
<rectangle x1="352.1202" y1="33.147" x2="352.2726" y2="33.2994" layer="94"/>
<rectangle x1="355.3206" y1="33.147" x2="355.473" y2="33.2994" layer="94"/>
<rectangle x1="355.7778" y1="33.147" x2="355.9302" y2="33.2994" layer="94"/>
<rectangle x1="365.5314" y1="33.147" x2="370.2558" y2="33.2994" layer="94"/>
<rectangle x1="321.3354" y1="33.2994" x2="325.6026" y2="33.4518" layer="94"/>
<rectangle x1="336.2706" y1="33.2994" x2="336.423" y2="33.4518" layer="94"/>
<rectangle x1="339.0138" y1="33.2994" x2="339.3186" y2="33.4518" layer="94"/>
<rectangle x1="351.9678" y1="33.2994" x2="352.2726" y2="33.4518" layer="94"/>
<rectangle x1="355.473" y1="33.2994" x2="355.6254" y2="33.4518" layer="94"/>
<rectangle x1="355.7778" y1="33.2994" x2="356.0826" y2="33.4518" layer="94"/>
<rectangle x1="365.5314" y1="33.2994" x2="370.2558" y2="33.4518" layer="94"/>
<rectangle x1="321.3354" y1="33.4518" x2="325.6026" y2="33.6042" layer="94"/>
<rectangle x1="336.2706" y1="33.4518" x2="336.5754" y2="33.6042" layer="94"/>
<rectangle x1="339.0138" y1="33.4518" x2="339.3186" y2="33.6042" layer="94"/>
<rectangle x1="351.9678" y1="33.4518" x2="352.2726" y2="33.6042" layer="94"/>
<rectangle x1="355.473" y1="33.4518" x2="355.6254" y2="33.6042" layer="94"/>
<rectangle x1="355.9302" y1="33.4518" x2="356.0826" y2="33.6042" layer="94"/>
<rectangle x1="365.6838" y1="33.4518" x2="370.2558" y2="33.6042" layer="94"/>
<rectangle x1="321.3354" y1="33.6042" x2="325.6026" y2="33.7566" layer="94"/>
<rectangle x1="336.423" y1="33.6042" x2="336.5754" y2="33.7566" layer="94"/>
<rectangle x1="339.0138" y1="33.6042" x2="339.1662" y2="33.7566" layer="94"/>
<rectangle x1="339.3186" y1="33.6042" x2="339.471" y2="33.7566" layer="94"/>
<rectangle x1="351.8154" y1="33.6042" x2="352.2726" y2="33.7566" layer="94"/>
<rectangle x1="355.473" y1="33.6042" x2="355.7778" y2="33.7566" layer="94"/>
<rectangle x1="355.9302" y1="33.6042" x2="356.235" y2="33.7566" layer="94"/>
<rectangle x1="365.6838" y1="33.6042" x2="370.2558" y2="33.7566" layer="94"/>
<rectangle x1="321.3354" y1="33.7566" x2="325.6026" y2="33.909" layer="94"/>
<rectangle x1="336.423" y1="33.7566" x2="336.7278" y2="33.909" layer="94"/>
<rectangle x1="339.0138" y1="33.7566" x2="339.1662" y2="33.909" layer="94"/>
<rectangle x1="339.3186" y1="33.7566" x2="339.6234" y2="33.909" layer="94"/>
<rectangle x1="351.663" y1="33.7566" x2="351.9678" y2="33.909" layer="94"/>
<rectangle x1="352.1202" y1="33.7566" x2="352.2726" y2="33.909" layer="94"/>
<rectangle x1="355.6254" y1="33.7566" x2="355.7778" y2="33.909" layer="94"/>
<rectangle x1="356.0826" y1="33.7566" x2="356.235" y2="33.909" layer="94"/>
<rectangle x1="365.6838" y1="33.7566" x2="370.2558" y2="33.909" layer="94"/>
<rectangle x1="321.3354" y1="33.909" x2="325.6026" y2="34.0614" layer="94"/>
<rectangle x1="336.5754" y1="33.909" x2="336.7278" y2="34.0614" layer="94"/>
<rectangle x1="339.0138" y1="33.909" x2="339.1662" y2="34.0614" layer="94"/>
<rectangle x1="339.471" y1="33.909" x2="339.7758" y2="34.0614" layer="94"/>
<rectangle x1="351.5106" y1="33.909" x2="351.8154" y2="34.0614" layer="94"/>
<rectangle x1="352.1202" y1="33.909" x2="352.2726" y2="34.0614" layer="94"/>
<rectangle x1="355.7778" y1="33.909" x2="355.9302" y2="34.0614" layer="94"/>
<rectangle x1="356.0826" y1="33.909" x2="356.3874" y2="34.0614" layer="94"/>
<rectangle x1="365.6838" y1="33.909" x2="370.2558" y2="34.0614" layer="94"/>
<rectangle x1="321.3354" y1="34.0614" x2="325.6026" y2="34.2138" layer="94"/>
<rectangle x1="336.5754" y1="34.0614" x2="336.8802" y2="34.2138" layer="94"/>
<rectangle x1="339.0138" y1="34.0614" x2="339.1662" y2="34.2138" layer="94"/>
<rectangle x1="339.7758" y1="34.0614" x2="340.0806" y2="34.2138" layer="94"/>
<rectangle x1="351.3582" y1="34.0614" x2="351.663" y2="34.2138" layer="94"/>
<rectangle x1="352.1202" y1="34.0614" x2="352.2726" y2="34.2138" layer="94"/>
<rectangle x1="355.7778" y1="34.0614" x2="355.9302" y2="34.2138" layer="94"/>
<rectangle x1="356.235" y1="34.0614" x2="356.3874" y2="34.2138" layer="94"/>
<rectangle x1="365.6838" y1="34.0614" x2="370.4082" y2="34.2138" layer="94"/>
<rectangle x1="321.183" y1="34.2138" x2="325.4502" y2="34.3662" layer="94"/>
<rectangle x1="336.7278" y1="34.2138" x2="336.8802" y2="34.3662" layer="94"/>
<rectangle x1="338.4042" y1="34.2138" x2="339.1662" y2="34.3662" layer="94"/>
<rectangle x1="339.9282" y1="34.2138" x2="340.233" y2="34.3662" layer="94"/>
<rectangle x1="351.0534" y1="34.2138" x2="351.3582" y2="34.3662" layer="94"/>
<rectangle x1="352.1202" y1="34.2138" x2="352.2726" y2="34.3662" layer="94"/>
<rectangle x1="353.3394" y1="34.2138" x2="354.8634" y2="34.3662" layer="94"/>
<rectangle x1="355.9302" y1="34.2138" x2="356.0826" y2="34.3662" layer="94"/>
<rectangle x1="356.235" y1="34.2138" x2="356.5398" y2="34.3662" layer="94"/>
<rectangle x1="365.6838" y1="34.2138" x2="370.4082" y2="34.3662" layer="94"/>
<rectangle x1="321.183" y1="34.3662" x2="325.4502" y2="34.5186" layer="94"/>
<rectangle x1="336.7278" y1="34.3662" x2="337.0326" y2="34.5186" layer="94"/>
<rectangle x1="337.947" y1="34.3662" x2="338.709" y2="34.5186" layer="94"/>
<rectangle x1="338.8614" y1="34.3662" x2="339.1662" y2="34.5186" layer="94"/>
<rectangle x1="340.233" y1="34.3662" x2="340.5378" y2="34.5186" layer="94"/>
<rectangle x1="350.7486" y1="34.3662" x2="351.2058" y2="34.5186" layer="94"/>
<rectangle x1="352.1202" y1="34.3662" x2="352.2726" y2="34.5186" layer="94"/>
<rectangle x1="352.8822" y1="34.3662" x2="353.4918" y2="34.5186" layer="94"/>
<rectangle x1="354.711" y1="34.3662" x2="355.3206" y2="34.5186" layer="94"/>
<rectangle x1="355.9302" y1="34.3662" x2="356.0826" y2="34.5186" layer="94"/>
<rectangle x1="356.3874" y1="34.3662" x2="356.5398" y2="34.5186" layer="94"/>
<rectangle x1="365.6838" y1="34.3662" x2="370.4082" y2="34.5186" layer="94"/>
<rectangle x1="321.183" y1="34.5186" x2="325.4502" y2="34.671" layer="94"/>
<rectangle x1="336.8802" y1="34.5186" x2="337.0326" y2="34.671" layer="94"/>
<rectangle x1="337.6422" y1="34.5186" x2="338.0994" y2="34.671" layer="94"/>
<rectangle x1="339.0138" y1="34.5186" x2="339.1662" y2="34.671" layer="94"/>
<rectangle x1="340.5378" y1="34.5186" x2="340.995" y2="34.671" layer="94"/>
<rectangle x1="350.4438" y1="34.5186" x2="350.901" y2="34.671" layer="94"/>
<rectangle x1="352.1202" y1="34.5186" x2="352.2726" y2="34.671" layer="94"/>
<rectangle x1="352.5774" y1="34.5186" x2="352.8822" y2="34.671" layer="94"/>
<rectangle x1="355.1682" y1="34.5186" x2="355.473" y2="34.671" layer="94"/>
<rectangle x1="356.0826" y1="34.5186" x2="356.235" y2="34.671" layer="94"/>
<rectangle x1="356.3874" y1="34.5186" x2="356.6922" y2="34.671" layer="94"/>
<rectangle x1="365.8362" y1="34.5186" x2="370.4082" y2="34.671" layer="94"/>
<rectangle x1="321.183" y1="34.671" x2="325.4502" y2="34.8234" layer="94"/>
<rectangle x1="336.8802" y1="34.671" x2="337.185" y2="34.8234" layer="94"/>
<rectangle x1="337.6422" y1="34.671" x2="337.7946" y2="34.8234" layer="94"/>
<rectangle x1="339.0138" y1="34.671" x2="339.1662" y2="34.8234" layer="94"/>
<rectangle x1="340.8426" y1="34.671" x2="341.2998" y2="34.8234" layer="94"/>
<rectangle x1="349.9866" y1="34.671" x2="350.4438" y2="34.8234" layer="94"/>
<rectangle x1="352.1202" y1="34.671" x2="352.2726" y2="34.8234" layer="94"/>
<rectangle x1="352.425" y1="34.671" x2="352.7298" y2="34.8234" layer="94"/>
<rectangle x1="355.3206" y1="34.671" x2="355.6254" y2="34.8234" layer="94"/>
<rectangle x1="356.0826" y1="34.671" x2="356.235" y2="34.8234" layer="94"/>
<rectangle x1="356.5398" y1="34.671" x2="356.6922" y2="34.8234" layer="94"/>
<rectangle x1="365.8362" y1="34.671" x2="370.4082" y2="34.8234" layer="94"/>
<rectangle x1="321.183" y1="34.8234" x2="325.4502" y2="34.9758" layer="94"/>
<rectangle x1="337.0326" y1="34.8234" x2="337.185" y2="34.9758" layer="94"/>
<rectangle x1="337.4898" y1="34.8234" x2="337.7946" y2="34.9758" layer="94"/>
<rectangle x1="339.0138" y1="34.8234" x2="339.1662" y2="34.9758" layer="94"/>
<rectangle x1="341.2998" y1="34.8234" x2="341.9094" y2="34.9758" layer="94"/>
<rectangle x1="349.5294" y1="34.8234" x2="350.139" y2="34.9758" layer="94"/>
<rectangle x1="352.1202" y1="34.8234" x2="352.2726" y2="34.9758" layer="94"/>
<rectangle x1="352.425" y1="34.8234" x2="352.7298" y2="34.9758" layer="94"/>
<rectangle x1="355.473" y1="34.8234" x2="355.6254" y2="34.9758" layer="94"/>
<rectangle x1="356.235" y1="34.8234" x2="356.3874" y2="34.9758" layer="94"/>
<rectangle x1="356.5398" y1="34.8234" x2="356.8446" y2="34.9758" layer="94"/>
<rectangle x1="365.8362" y1="34.8234" x2="370.4082" y2="34.9758" layer="94"/>
<rectangle x1="321.183" y1="34.9758" x2="325.4502" y2="35.1282" layer="94"/>
<rectangle x1="337.0326" y1="34.9758" x2="337.3374" y2="35.1282" layer="94"/>
<rectangle x1="337.6422" y1="34.9758" x2="337.7946" y2="35.1282" layer="94"/>
<rectangle x1="339.0138" y1="34.9758" x2="339.1662" y2="35.1282" layer="94"/>
<rectangle x1="341.757" y1="34.9758" x2="342.519" y2="35.1282" layer="94"/>
<rectangle x1="348.7674" y1="34.9758" x2="349.5294" y2="35.1282" layer="94"/>
<rectangle x1="352.1202" y1="34.9758" x2="352.2726" y2="35.1282" layer="94"/>
<rectangle x1="352.5774" y1="34.9758" x2="352.7298" y2="35.1282" layer="94"/>
<rectangle x1="355.3206" y1="34.9758" x2="355.6254" y2="35.1282" layer="94"/>
<rectangle x1="356.235" y1="34.9758" x2="356.3874" y2="35.1282" layer="94"/>
<rectangle x1="356.6922" y1="34.9758" x2="356.8446" y2="35.1282" layer="94"/>
<rectangle x1="365.8362" y1="34.9758" x2="370.4082" y2="35.1282" layer="94"/>
<rectangle x1="321.183" y1="35.1282" x2="325.4502" y2="35.2806" layer="94"/>
<rectangle x1="337.185" y1="35.1282" x2="337.3374" y2="35.2806" layer="94"/>
<rectangle x1="337.6422" y1="35.1282" x2="338.0994" y2="35.2806" layer="94"/>
<rectangle x1="339.0138" y1="35.1282" x2="339.1662" y2="35.2806" layer="94"/>
<rectangle x1="342.3666" y1="35.1282" x2="343.5858" y2="35.2806" layer="94"/>
<rectangle x1="347.853" y1="35.1282" x2="348.9198" y2="35.2806" layer="94"/>
<rectangle x1="352.1202" y1="35.1282" x2="352.2726" y2="35.2806" layer="94"/>
<rectangle x1="352.5774" y1="35.1282" x2="353.0346" y2="35.2806" layer="94"/>
<rectangle x1="355.1682" y1="35.1282" x2="355.473" y2="35.2806" layer="94"/>
<rectangle x1="356.3874" y1="35.1282" x2="356.5398" y2="35.2806" layer="94"/>
<rectangle x1="356.6922" y1="35.1282" x2="356.997" y2="35.2806" layer="94"/>
<rectangle x1="365.8362" y1="35.1282" x2="370.4082" y2="35.2806" layer="94"/>
<rectangle x1="321.183" y1="35.2806" x2="325.4502" y2="35.433" layer="94"/>
<rectangle x1="337.185" y1="35.2806" x2="337.4898" y2="35.433" layer="94"/>
<rectangle x1="337.947" y1="35.2806" x2="338.5566" y2="35.433" layer="94"/>
<rectangle x1="339.0138" y1="35.2806" x2="339.1662" y2="35.433" layer="94"/>
<rectangle x1="343.281" y1="35.2806" x2="348.0054" y2="35.433" layer="94"/>
<rectangle x1="352.1202" y1="35.2806" x2="352.2726" y2="35.433" layer="94"/>
<rectangle x1="352.8822" y1="35.2806" x2="353.6442" y2="35.433" layer="94"/>
<rectangle x1="354.4062" y1="35.2806" x2="355.1682" y2="35.433" layer="94"/>
<rectangle x1="356.3874" y1="35.2806" x2="356.5398" y2="35.433" layer="94"/>
<rectangle x1="356.6922" y1="35.2806" x2="356.997" y2="35.433" layer="94"/>
<rectangle x1="365.8362" y1="35.2806" x2="370.5606" y2="35.433" layer="94"/>
<rectangle x1="321.0306" y1="35.433" x2="325.4502" y2="35.5854" layer="94"/>
<rectangle x1="337.3374" y1="35.433" x2="337.4898" y2="35.5854" layer="94"/>
<rectangle x1="338.4042" y1="35.433" x2="339.1662" y2="35.5854" layer="94"/>
<rectangle x1="345.2622" y1="35.433" x2="346.0242" y2="35.5854" layer="94"/>
<rectangle x1="352.1202" y1="35.433" x2="352.2726" y2="35.5854" layer="94"/>
<rectangle x1="353.3394" y1="35.433" x2="354.711" y2="35.5854" layer="94"/>
<rectangle x1="356.5398" y1="35.433" x2="356.997" y2="35.5854" layer="94"/>
<rectangle x1="365.8362" y1="35.433" x2="370.5606" y2="35.5854" layer="94"/>
<rectangle x1="321.0306" y1="35.5854" x2="325.2978" y2="35.7378" layer="94"/>
<rectangle x1="337.3374" y1="35.5854" x2="337.6422" y2="35.7378" layer="94"/>
<rectangle x1="339.0138" y1="35.5854" x2="339.1662" y2="35.7378" layer="94"/>
<rectangle x1="352.1202" y1="35.5854" x2="352.2726" y2="35.7378" layer="94"/>
<rectangle x1="356.5398" y1="35.5854" x2="356.997" y2="35.7378" layer="94"/>
<rectangle x1="365.8362" y1="35.5854" x2="370.5606" y2="35.7378" layer="94"/>
<rectangle x1="321.0306" y1="35.7378" x2="325.2978" y2="35.8902" layer="94"/>
<rectangle x1="337.4898" y1="35.7378" x2="337.6422" y2="35.8902" layer="94"/>
<rectangle x1="339.0138" y1="35.7378" x2="339.1662" y2="35.8902" layer="94"/>
<rectangle x1="352.1202" y1="35.7378" x2="352.2726" y2="35.8902" layer="94"/>
<rectangle x1="356.5398" y1="35.7378" x2="356.997" y2="35.8902" layer="94"/>
<rectangle x1="365.8362" y1="35.7378" x2="370.5606" y2="35.8902" layer="94"/>
<rectangle x1="321.0306" y1="35.8902" x2="325.2978" y2="36.0426" layer="94"/>
<rectangle x1="337.4898" y1="35.8902" x2="356.997" y2="36.0426" layer="94"/>
<rectangle x1="365.8362" y1="35.8902" x2="370.5606" y2="36.0426" layer="94"/>
<rectangle x1="321.0306" y1="36.0426" x2="325.2978" y2="36.195" layer="94"/>
<rectangle x1="339.0138" y1="36.0426" x2="339.1662" y2="36.195" layer="94"/>
<rectangle x1="352.1202" y1="36.0426" x2="352.425" y2="36.195" layer="94"/>
<rectangle x1="365.8362" y1="36.0426" x2="370.5606" y2="36.195" layer="94"/>
<rectangle x1="321.0306" y1="36.195" x2="325.2978" y2="36.3474" layer="94"/>
<rectangle x1="339.0138" y1="36.195" x2="339.1662" y2="36.3474" layer="94"/>
<rectangle x1="352.1202" y1="36.195" x2="352.425" y2="36.3474" layer="94"/>
<rectangle x1="365.8362" y1="36.195" x2="370.5606" y2="36.3474" layer="94"/>
<rectangle x1="321.0306" y1="36.3474" x2="325.2978" y2="36.4998" layer="94"/>
<rectangle x1="339.0138" y1="36.3474" x2="339.1662" y2="36.4998" layer="94"/>
<rectangle x1="352.1202" y1="36.3474" x2="352.425" y2="36.4998" layer="94"/>
<rectangle x1="365.8362" y1="36.3474" x2="370.5606" y2="36.4998" layer="94"/>
<rectangle x1="321.0306" y1="36.4998" x2="325.2978" y2="36.6522" layer="94"/>
<rectangle x1="339.0138" y1="36.4998" x2="339.1662" y2="36.6522" layer="94"/>
<rectangle x1="352.1202" y1="36.4998" x2="352.425" y2="36.6522" layer="94"/>
<rectangle x1="365.8362" y1="36.4998" x2="370.5606" y2="36.6522" layer="94"/>
<rectangle x1="321.0306" y1="36.6522" x2="325.2978" y2="36.8046" layer="94"/>
<rectangle x1="339.0138" y1="36.6522" x2="339.1662" y2="36.8046" layer="94"/>
<rectangle x1="352.1202" y1="36.6522" x2="352.425" y2="36.8046" layer="94"/>
<rectangle x1="365.9886" y1="36.6522" x2="370.5606" y2="36.8046" layer="94"/>
<rectangle x1="321.0306" y1="36.8046" x2="325.2978" y2="36.957" layer="94"/>
<rectangle x1="338.8614" y1="36.8046" x2="339.1662" y2="36.957" layer="94"/>
<rectangle x1="352.1202" y1="36.8046" x2="352.425" y2="36.957" layer="94"/>
<rectangle x1="365.9886" y1="36.8046" x2="370.5606" y2="36.957" layer="94"/>
<rectangle x1="321.0306" y1="36.957" x2="325.2978" y2="37.1094" layer="94"/>
<rectangle x1="338.8614" y1="36.957" x2="339.1662" y2="37.1094" layer="94"/>
<rectangle x1="352.1202" y1="36.957" x2="352.425" y2="37.1094" layer="94"/>
<rectangle x1="365.9886" y1="36.957" x2="370.5606" y2="37.1094" layer="94"/>
<rectangle x1="321.0306" y1="37.1094" x2="325.2978" y2="37.2618" layer="94"/>
<rectangle x1="338.8614" y1="37.1094" x2="339.1662" y2="37.2618" layer="94"/>
<rectangle x1="352.1202" y1="37.1094" x2="352.425" y2="37.2618" layer="94"/>
<rectangle x1="365.9886" y1="37.1094" x2="370.5606" y2="37.2618" layer="94"/>
<rectangle x1="321.0306" y1="37.2618" x2="325.2978" y2="37.4142" layer="94"/>
<rectangle x1="338.8614" y1="37.2618" x2="339.1662" y2="37.4142" layer="94"/>
<rectangle x1="352.1202" y1="37.2618" x2="352.425" y2="37.4142" layer="94"/>
<rectangle x1="365.9886" y1="37.2618" x2="370.5606" y2="37.4142" layer="94"/>
<rectangle x1="321.0306" y1="37.4142" x2="325.2978" y2="37.5666" layer="94"/>
<rectangle x1="338.8614" y1="37.4142" x2="339.1662" y2="37.5666" layer="94"/>
<rectangle x1="343.5858" y1="37.4142" x2="347.853" y2="37.5666" layer="94"/>
<rectangle x1="352.1202" y1="37.4142" x2="352.425" y2="37.5666" layer="94"/>
<rectangle x1="365.9886" y1="37.4142" x2="370.5606" y2="37.5666" layer="94"/>
<rectangle x1="321.0306" y1="37.5666" x2="325.2978" y2="37.719" layer="94"/>
<rectangle x1="338.8614" y1="37.5666" x2="339.1662" y2="37.719" layer="94"/>
<rectangle x1="343.5858" y1="37.5666" x2="347.853" y2="37.719" layer="94"/>
<rectangle x1="352.1202" y1="37.5666" x2="352.425" y2="37.719" layer="94"/>
<rectangle x1="365.9886" y1="37.5666" x2="370.5606" y2="37.719" layer="94"/>
<rectangle x1="321.0306" y1="37.719" x2="325.2978" y2="37.8714" layer="94"/>
<rectangle x1="338.8614" y1="37.719" x2="339.1662" y2="37.8714" layer="94"/>
<rectangle x1="343.5858" y1="37.719" x2="347.853" y2="37.8714" layer="94"/>
<rectangle x1="352.1202" y1="37.719" x2="352.425" y2="37.8714" layer="94"/>
<rectangle x1="365.9886" y1="37.719" x2="370.5606" y2="37.8714" layer="94"/>
<rectangle x1="321.0306" y1="37.8714" x2="325.2978" y2="38.0238" layer="94"/>
<rectangle x1="338.8614" y1="37.8714" x2="339.1662" y2="38.0238" layer="94"/>
<rectangle x1="343.5858" y1="37.8714" x2="347.853" y2="38.0238" layer="94"/>
<rectangle x1="352.1202" y1="37.8714" x2="352.425" y2="38.0238" layer="94"/>
<rectangle x1="365.8362" y1="37.8714" x2="370.5606" y2="38.0238" layer="94"/>
<rectangle x1="321.0306" y1="38.0238" x2="325.2978" y2="38.1762" layer="94"/>
<rectangle x1="338.8614" y1="38.0238" x2="339.1662" y2="38.1762" layer="94"/>
<rectangle x1="343.5858" y1="38.0238" x2="347.853" y2="38.1762" layer="94"/>
<rectangle x1="352.1202" y1="38.0238" x2="352.425" y2="38.1762" layer="94"/>
<rectangle x1="365.8362" y1="38.0238" x2="370.5606" y2="38.1762" layer="94"/>
<rectangle x1="321.0306" y1="38.1762" x2="325.2978" y2="38.3286" layer="94"/>
<rectangle x1="338.8614" y1="38.1762" x2="339.1662" y2="38.3286" layer="94"/>
<rectangle x1="343.5858" y1="38.1762" x2="347.853" y2="38.3286" layer="94"/>
<rectangle x1="352.1202" y1="38.1762" x2="352.425" y2="38.3286" layer="94"/>
<rectangle x1="365.8362" y1="38.1762" x2="370.5606" y2="38.3286" layer="94"/>
<rectangle x1="321.0306" y1="38.3286" x2="325.2978" y2="38.481" layer="94"/>
<rectangle x1="338.8614" y1="38.3286" x2="339.1662" y2="38.481" layer="94"/>
<rectangle x1="343.5858" y1="38.3286" x2="347.853" y2="38.481" layer="94"/>
<rectangle x1="352.1202" y1="38.3286" x2="352.425" y2="38.481" layer="94"/>
<rectangle x1="365.8362" y1="38.3286" x2="370.5606" y2="38.481" layer="94"/>
<rectangle x1="321.0306" y1="38.481" x2="325.2978" y2="38.6334" layer="94"/>
<rectangle x1="338.8614" y1="38.481" x2="339.1662" y2="38.6334" layer="94"/>
<rectangle x1="343.5858" y1="38.481" x2="347.853" y2="38.6334" layer="94"/>
<rectangle x1="352.1202" y1="38.481" x2="352.425" y2="38.6334" layer="94"/>
<rectangle x1="365.8362" y1="38.481" x2="370.5606" y2="38.6334" layer="94"/>
<rectangle x1="321.0306" y1="38.6334" x2="325.4502" y2="38.7858" layer="94"/>
<rectangle x1="338.8614" y1="38.6334" x2="339.1662" y2="38.7858" layer="94"/>
<rectangle x1="343.5858" y1="38.6334" x2="347.853" y2="38.7858" layer="94"/>
<rectangle x1="352.1202" y1="38.6334" x2="352.425" y2="38.7858" layer="94"/>
<rectangle x1="365.8362" y1="38.6334" x2="370.5606" y2="38.7858" layer="94"/>
<rectangle x1="321.0306" y1="38.7858" x2="325.4502" y2="38.9382" layer="94"/>
<rectangle x1="338.8614" y1="38.7858" x2="339.1662" y2="38.9382" layer="94"/>
<rectangle x1="343.5858" y1="38.7858" x2="347.853" y2="38.9382" layer="94"/>
<rectangle x1="352.1202" y1="38.7858" x2="352.425" y2="38.9382" layer="94"/>
<rectangle x1="365.8362" y1="38.7858" x2="370.5606" y2="38.9382" layer="94"/>
<rectangle x1="321.0306" y1="38.9382" x2="325.4502" y2="39.0906" layer="94"/>
<rectangle x1="338.8614" y1="38.9382" x2="339.1662" y2="39.0906" layer="94"/>
<rectangle x1="343.5858" y1="38.9382" x2="347.853" y2="39.0906" layer="94"/>
<rectangle x1="352.1202" y1="38.9382" x2="352.425" y2="39.0906" layer="94"/>
<rectangle x1="365.8362" y1="38.9382" x2="370.5606" y2="39.0906" layer="94"/>
<rectangle x1="321.0306" y1="39.0906" x2="325.4502" y2="39.243" layer="94"/>
<rectangle x1="338.8614" y1="39.0906" x2="339.1662" y2="39.243" layer="94"/>
<rectangle x1="343.5858" y1="39.0906" x2="347.853" y2="39.243" layer="94"/>
<rectangle x1="352.1202" y1="39.0906" x2="352.425" y2="39.243" layer="94"/>
<rectangle x1="365.8362" y1="39.0906" x2="370.5606" y2="39.243" layer="94"/>
<rectangle x1="321.0306" y1="39.243" x2="325.4502" y2="39.3954" layer="94"/>
<rectangle x1="338.8614" y1="39.243" x2="339.1662" y2="39.3954" layer="94"/>
<rectangle x1="343.5858" y1="39.243" x2="347.853" y2="39.3954" layer="94"/>
<rectangle x1="352.1202" y1="39.243" x2="352.425" y2="39.3954" layer="94"/>
<rectangle x1="365.8362" y1="39.243" x2="370.5606" y2="39.3954" layer="94"/>
<rectangle x1="321.0306" y1="39.3954" x2="325.4502" y2="39.5478" layer="94"/>
<rectangle x1="338.8614" y1="39.3954" x2="339.1662" y2="39.5478" layer="94"/>
<rectangle x1="343.7382" y1="39.3954" x2="347.7006" y2="39.5478" layer="94"/>
<rectangle x1="352.1202" y1="39.3954" x2="352.425" y2="39.5478" layer="94"/>
<rectangle x1="365.8362" y1="39.3954" x2="370.5606" y2="39.5478" layer="94"/>
<rectangle x1="321.0306" y1="39.5478" x2="325.4502" y2="39.7002" layer="94"/>
<rectangle x1="338.8614" y1="39.5478" x2="339.1662" y2="39.7002" layer="94"/>
<rectangle x1="345.2622" y1="39.5478" x2="346.329" y2="39.7002" layer="94"/>
<rectangle x1="352.1202" y1="39.5478" x2="352.425" y2="39.7002" layer="94"/>
<rectangle x1="365.8362" y1="39.5478" x2="370.5606" y2="39.7002" layer="94"/>
<rectangle x1="321.0306" y1="39.7002" x2="325.4502" y2="39.8526" layer="94"/>
<rectangle x1="338.8614" y1="39.7002" x2="339.1662" y2="39.8526" layer="94"/>
<rectangle x1="345.2622" y1="39.7002" x2="346.329" y2="39.8526" layer="94"/>
<rectangle x1="352.1202" y1="39.7002" x2="352.425" y2="39.8526" layer="94"/>
<rectangle x1="365.8362" y1="39.7002" x2="370.5606" y2="39.8526" layer="94"/>
<rectangle x1="321.183" y1="39.8526" x2="325.4502" y2="40.005" layer="94"/>
<rectangle x1="338.8614" y1="39.8526" x2="339.1662" y2="40.005" layer="94"/>
<rectangle x1="345.2622" y1="39.8526" x2="346.329" y2="40.005" layer="94"/>
<rectangle x1="352.1202" y1="39.8526" x2="352.425" y2="40.005" layer="94"/>
<rectangle x1="365.6838" y1="39.8526" x2="370.5606" y2="40.005" layer="94"/>
<rectangle x1="321.183" y1="40.005" x2="325.4502" y2="40.1574" layer="94"/>
<rectangle x1="338.8614" y1="40.005" x2="339.1662" y2="40.1574" layer="94"/>
<rectangle x1="345.2622" y1="40.005" x2="346.329" y2="40.1574" layer="94"/>
<rectangle x1="352.1202" y1="40.005" x2="352.425" y2="40.1574" layer="94"/>
<rectangle x1="365.6838" y1="40.005" x2="370.5606" y2="40.1574" layer="94"/>
<rectangle x1="321.183" y1="40.1574" x2="325.6026" y2="40.3098" layer="94"/>
<rectangle x1="338.8614" y1="40.1574" x2="339.1662" y2="40.3098" layer="94"/>
<rectangle x1="345.2622" y1="40.1574" x2="346.329" y2="40.3098" layer="94"/>
<rectangle x1="352.1202" y1="40.1574" x2="352.425" y2="40.3098" layer="94"/>
<rectangle x1="365.6838" y1="40.1574" x2="370.4082" y2="40.3098" layer="94"/>
<rectangle x1="321.183" y1="40.3098" x2="325.6026" y2="40.4622" layer="94"/>
<rectangle x1="338.8614" y1="40.3098" x2="339.1662" y2="40.4622" layer="94"/>
<rectangle x1="345.2622" y1="40.3098" x2="346.329" y2="40.4622" layer="94"/>
<rectangle x1="352.1202" y1="40.3098" x2="352.425" y2="40.4622" layer="94"/>
<rectangle x1="365.6838" y1="40.3098" x2="370.4082" y2="40.4622" layer="94"/>
<rectangle x1="321.183" y1="40.4622" x2="325.6026" y2="40.6146" layer="94"/>
<rectangle x1="338.8614" y1="40.4622" x2="339.1662" y2="40.6146" layer="94"/>
<rectangle x1="345.2622" y1="40.4622" x2="346.329" y2="40.6146" layer="94"/>
<rectangle x1="352.1202" y1="40.4622" x2="352.425" y2="40.6146" layer="94"/>
<rectangle x1="365.6838" y1="40.4622" x2="370.4082" y2="40.6146" layer="94"/>
<rectangle x1="321.183" y1="40.6146" x2="325.6026" y2="40.767" layer="94"/>
<rectangle x1="338.8614" y1="40.6146" x2="339.1662" y2="40.767" layer="94"/>
<rectangle x1="345.2622" y1="40.6146" x2="346.329" y2="40.767" layer="94"/>
<rectangle x1="349.8342" y1="40.6146" x2="350.901" y2="40.767" layer="94"/>
<rectangle x1="352.1202" y1="40.6146" x2="352.425" y2="40.767" layer="94"/>
<rectangle x1="365.6838" y1="40.6146" x2="370.4082" y2="40.767" layer="94"/>
<rectangle x1="321.183" y1="40.767" x2="325.6026" y2="40.9194" layer="94"/>
<rectangle x1="338.8614" y1="40.767" x2="339.1662" y2="40.9194" layer="94"/>
<rectangle x1="345.2622" y1="40.767" x2="346.329" y2="40.9194" layer="94"/>
<rectangle x1="349.8342" y1="40.767" x2="350.901" y2="40.9194" layer="94"/>
<rectangle x1="352.1202" y1="40.767" x2="352.425" y2="40.9194" layer="94"/>
<rectangle x1="365.5314" y1="40.767" x2="370.4082" y2="40.9194" layer="94"/>
<rectangle x1="321.183" y1="40.9194" x2="325.6026" y2="41.0718" layer="94"/>
<rectangle x1="338.8614" y1="40.9194" x2="339.1662" y2="41.0718" layer="94"/>
<rectangle x1="345.2622" y1="40.9194" x2="346.329" y2="41.0718" layer="94"/>
<rectangle x1="349.8342" y1="40.9194" x2="350.901" y2="41.0718" layer="94"/>
<rectangle x1="352.1202" y1="40.9194" x2="352.425" y2="41.0718" layer="94"/>
<rectangle x1="365.5314" y1="40.9194" x2="370.4082" y2="41.0718" layer="94"/>
<rectangle x1="321.3354" y1="41.0718" x2="325.755" y2="41.2242" layer="94"/>
<rectangle x1="338.8614" y1="41.0718" x2="339.1662" y2="41.2242" layer="94"/>
<rectangle x1="345.2622" y1="41.0718" x2="346.329" y2="41.2242" layer="94"/>
<rectangle x1="349.8342" y1="41.0718" x2="350.901" y2="41.2242" layer="94"/>
<rectangle x1="352.1202" y1="41.0718" x2="352.425" y2="41.2242" layer="94"/>
<rectangle x1="365.5314" y1="41.0718" x2="370.4082" y2="41.2242" layer="94"/>
<rectangle x1="321.3354" y1="41.2242" x2="325.755" y2="41.3766" layer="94"/>
<rectangle x1="338.8614" y1="41.2242" x2="339.1662" y2="41.3766" layer="94"/>
<rectangle x1="345.2622" y1="41.2242" x2="346.329" y2="41.3766" layer="94"/>
<rectangle x1="349.8342" y1="41.2242" x2="350.901" y2="41.3766" layer="94"/>
<rectangle x1="352.1202" y1="41.2242" x2="352.425" y2="41.3766" layer="94"/>
<rectangle x1="365.5314" y1="41.2242" x2="370.2558" y2="41.3766" layer="94"/>
<rectangle x1="321.3354" y1="41.3766" x2="325.755" y2="41.529" layer="94"/>
<rectangle x1="338.8614" y1="41.3766" x2="339.1662" y2="41.529" layer="94"/>
<rectangle x1="345.2622" y1="41.3766" x2="346.329" y2="41.529" layer="94"/>
<rectangle x1="349.8342" y1="41.3766" x2="350.901" y2="41.529" layer="94"/>
<rectangle x1="352.1202" y1="41.3766" x2="352.425" y2="41.529" layer="94"/>
<rectangle x1="365.5314" y1="41.3766" x2="370.2558" y2="41.529" layer="94"/>
<rectangle x1="321.3354" y1="41.529" x2="325.755" y2="41.6814" layer="94"/>
<rectangle x1="338.8614" y1="41.529" x2="339.1662" y2="41.6814" layer="94"/>
<rectangle x1="345.2622" y1="41.529" x2="346.329" y2="41.6814" layer="94"/>
<rectangle x1="349.8342" y1="41.529" x2="350.901" y2="41.6814" layer="94"/>
<rectangle x1="352.1202" y1="41.529" x2="352.425" y2="41.6814" layer="94"/>
<rectangle x1="365.5314" y1="41.529" x2="370.2558" y2="41.6814" layer="94"/>
<rectangle x1="321.3354" y1="41.6814" x2="325.755" y2="41.8338" layer="94"/>
<rectangle x1="338.8614" y1="41.6814" x2="339.1662" y2="41.8338" layer="94"/>
<rectangle x1="345.2622" y1="41.6814" x2="346.329" y2="41.8338" layer="94"/>
<rectangle x1="349.8342" y1="41.6814" x2="350.901" y2="41.8338" layer="94"/>
<rectangle x1="352.1202" y1="41.6814" x2="352.425" y2="41.8338" layer="94"/>
<rectangle x1="365.379" y1="41.6814" x2="370.2558" y2="41.8338" layer="94"/>
<rectangle x1="321.3354" y1="41.8338" x2="325.9074" y2="41.9862" layer="94"/>
<rectangle x1="338.8614" y1="41.8338" x2="339.1662" y2="41.9862" layer="94"/>
<rectangle x1="341.2998" y1="41.8338" x2="342.3666" y2="41.9862" layer="94"/>
<rectangle x1="345.2622" y1="41.8338" x2="346.329" y2="41.9862" layer="94"/>
<rectangle x1="349.8342" y1="41.8338" x2="350.901" y2="41.9862" layer="94"/>
<rectangle x1="352.1202" y1="41.8338" x2="352.425" y2="41.9862" layer="94"/>
<rectangle x1="365.379" y1="41.8338" x2="370.2558" y2="41.9862" layer="94"/>
<rectangle x1="321.3354" y1="41.9862" x2="325.9074" y2="42.1386" layer="94"/>
<rectangle x1="338.8614" y1="41.9862" x2="339.1662" y2="42.1386" layer="94"/>
<rectangle x1="341.2998" y1="41.9862" x2="342.3666" y2="42.1386" layer="94"/>
<rectangle x1="345.2622" y1="41.9862" x2="346.329" y2="42.1386" layer="94"/>
<rectangle x1="349.8342" y1="41.9862" x2="350.901" y2="42.1386" layer="94"/>
<rectangle x1="352.1202" y1="41.9862" x2="352.425" y2="42.1386" layer="94"/>
<rectangle x1="365.379" y1="41.9862" x2="370.2558" y2="42.1386" layer="94"/>
<rectangle x1="321.4878" y1="42.1386" x2="325.9074" y2="42.291" layer="94"/>
<rectangle x1="338.8614" y1="42.1386" x2="339.1662" y2="42.291" layer="94"/>
<rectangle x1="341.2998" y1="42.1386" x2="342.3666" y2="42.291" layer="94"/>
<rectangle x1="345.2622" y1="42.1386" x2="346.329" y2="42.291" layer="94"/>
<rectangle x1="349.8342" y1="42.1386" x2="350.901" y2="42.291" layer="94"/>
<rectangle x1="352.1202" y1="42.1386" x2="352.425" y2="42.291" layer="94"/>
<rectangle x1="365.379" y1="42.1386" x2="370.1034" y2="42.291" layer="94"/>
<rectangle x1="321.4878" y1="42.291" x2="325.9074" y2="42.4434" layer="94"/>
<rectangle x1="338.8614" y1="42.291" x2="339.1662" y2="42.4434" layer="94"/>
<rectangle x1="341.2998" y1="42.291" x2="342.3666" y2="42.4434" layer="94"/>
<rectangle x1="345.2622" y1="42.291" x2="346.329" y2="42.4434" layer="94"/>
<rectangle x1="349.8342" y1="42.291" x2="350.901" y2="42.4434" layer="94"/>
<rectangle x1="352.1202" y1="42.291" x2="352.425" y2="42.4434" layer="94"/>
<rectangle x1="365.2266" y1="42.291" x2="370.1034" y2="42.4434" layer="94"/>
<rectangle x1="321.4878" y1="42.4434" x2="326.0598" y2="42.5958" layer="94"/>
<rectangle x1="338.8614" y1="42.4434" x2="339.1662" y2="42.5958" layer="94"/>
<rectangle x1="341.2998" y1="42.4434" x2="342.3666" y2="42.5958" layer="94"/>
<rectangle x1="345.2622" y1="42.4434" x2="346.329" y2="42.5958" layer="94"/>
<rectangle x1="349.8342" y1="42.4434" x2="350.901" y2="42.5958" layer="94"/>
<rectangle x1="352.1202" y1="42.4434" x2="352.425" y2="42.5958" layer="94"/>
<rectangle x1="365.2266" y1="42.4434" x2="370.1034" y2="42.5958" layer="94"/>
<rectangle x1="321.4878" y1="42.5958" x2="326.0598" y2="42.7482" layer="94"/>
<rectangle x1="338.8614" y1="42.5958" x2="339.1662" y2="42.7482" layer="94"/>
<rectangle x1="341.2998" y1="42.5958" x2="342.3666" y2="42.7482" layer="94"/>
<rectangle x1="345.2622" y1="42.5958" x2="346.329" y2="42.7482" layer="94"/>
<rectangle x1="349.8342" y1="42.5958" x2="350.901" y2="42.7482" layer="94"/>
<rectangle x1="352.1202" y1="42.5958" x2="352.425" y2="42.7482" layer="94"/>
<rectangle x1="365.2266" y1="42.5958" x2="370.1034" y2="42.7482" layer="94"/>
<rectangle x1="321.4878" y1="42.7482" x2="326.0598" y2="42.9006" layer="94"/>
<rectangle x1="338.8614" y1="42.7482" x2="339.1662" y2="42.9006" layer="94"/>
<rectangle x1="341.2998" y1="42.7482" x2="342.3666" y2="42.9006" layer="94"/>
<rectangle x1="345.2622" y1="42.7482" x2="346.329" y2="42.9006" layer="94"/>
<rectangle x1="349.8342" y1="42.7482" x2="350.901" y2="42.9006" layer="94"/>
<rectangle x1="352.1202" y1="42.7482" x2="352.425" y2="42.9006" layer="94"/>
<rectangle x1="365.2266" y1="42.7482" x2="370.1034" y2="42.9006" layer="94"/>
<rectangle x1="321.4878" y1="42.9006" x2="326.0598" y2="43.053" layer="94"/>
<rectangle x1="338.8614" y1="42.9006" x2="339.1662" y2="43.053" layer="94"/>
<rectangle x1="341.2998" y1="42.9006" x2="342.3666" y2="43.053" layer="94"/>
<rectangle x1="345.2622" y1="42.9006" x2="346.329" y2="43.053" layer="94"/>
<rectangle x1="349.8342" y1="42.9006" x2="350.901" y2="43.053" layer="94"/>
<rectangle x1="352.1202" y1="42.9006" x2="352.425" y2="43.053" layer="94"/>
<rectangle x1="365.0742" y1="42.9006" x2="370.1034" y2="43.053" layer="94"/>
<rectangle x1="321.6402" y1="43.053" x2="326.2122" y2="43.2054" layer="94"/>
<rectangle x1="338.8614" y1="43.053" x2="339.1662" y2="43.2054" layer="94"/>
<rectangle x1="341.2998" y1="43.053" x2="342.3666" y2="43.2054" layer="94"/>
<rectangle x1="345.2622" y1="43.053" x2="346.329" y2="43.2054" layer="94"/>
<rectangle x1="349.8342" y1="43.053" x2="350.901" y2="43.2054" layer="94"/>
<rectangle x1="352.1202" y1="43.053" x2="352.425" y2="43.2054" layer="94"/>
<rectangle x1="365.0742" y1="43.053" x2="369.951" y2="43.2054" layer="94"/>
<rectangle x1="321.6402" y1="43.2054" x2="326.2122" y2="43.3578" layer="94"/>
<rectangle x1="338.8614" y1="43.2054" x2="339.1662" y2="43.3578" layer="94"/>
<rectangle x1="341.2998" y1="43.2054" x2="342.3666" y2="43.3578" layer="94"/>
<rectangle x1="345.2622" y1="43.2054" x2="346.329" y2="43.3578" layer="94"/>
<rectangle x1="349.8342" y1="43.2054" x2="350.901" y2="43.3578" layer="94"/>
<rectangle x1="352.1202" y1="43.2054" x2="352.425" y2="43.3578" layer="94"/>
<rectangle x1="365.0742" y1="43.2054" x2="369.951" y2="43.3578" layer="94"/>
<rectangle x1="321.6402" y1="43.3578" x2="326.2122" y2="43.5102" layer="94"/>
<rectangle x1="338.8614" y1="43.3578" x2="339.1662" y2="43.5102" layer="94"/>
<rectangle x1="341.2998" y1="43.3578" x2="342.3666" y2="43.5102" layer="94"/>
<rectangle x1="345.2622" y1="43.3578" x2="346.329" y2="43.5102" layer="94"/>
<rectangle x1="349.8342" y1="43.3578" x2="350.901" y2="43.5102" layer="94"/>
<rectangle x1="352.1202" y1="43.3578" x2="352.425" y2="43.5102" layer="94"/>
<rectangle x1="359.7402" y1="43.3578" x2="369.951" y2="43.5102" layer="94"/>
<rectangle x1="321.7926" y1="43.5102" x2="326.3646" y2="43.6626" layer="94"/>
<rectangle x1="338.8614" y1="43.5102" x2="339.1662" y2="43.6626" layer="94"/>
<rectangle x1="341.2998" y1="43.5102" x2="342.3666" y2="43.6626" layer="94"/>
<rectangle x1="345.2622" y1="43.5102" x2="346.329" y2="43.6626" layer="94"/>
<rectangle x1="349.8342" y1="43.5102" x2="350.901" y2="43.6626" layer="94"/>
<rectangle x1="352.1202" y1="43.5102" x2="369.951" y2="43.6626" layer="94"/>
<rectangle x1="321.7926" y1="43.6626" x2="326.3646" y2="43.815" layer="94"/>
<rectangle x1="338.8614" y1="43.6626" x2="339.1662" y2="43.815" layer="94"/>
<rectangle x1="341.2998" y1="43.6626" x2="342.3666" y2="43.815" layer="94"/>
<rectangle x1="345.2622" y1="43.6626" x2="346.329" y2="43.815" layer="94"/>
<rectangle x1="349.8342" y1="43.6626" x2="350.901" y2="43.815" layer="94"/>
<rectangle x1="352.1202" y1="43.6626" x2="369.7986" y2="43.815" layer="94"/>
<rectangle x1="321.7926" y1="43.815" x2="326.3646" y2="43.9674" layer="94"/>
<rectangle x1="333.9846" y1="43.815" x2="339.1662" y2="43.9674" layer="94"/>
<rectangle x1="341.2998" y1="43.815" x2="342.3666" y2="43.9674" layer="94"/>
<rectangle x1="345.2622" y1="43.815" x2="346.329" y2="43.9674" layer="94"/>
<rectangle x1="349.8342" y1="43.815" x2="350.901" y2="43.9674" layer="94"/>
<rectangle x1="352.1202" y1="43.815" x2="369.7986" y2="43.9674" layer="94"/>
<rectangle x1="321.7926" y1="43.9674" x2="339.1662" y2="44.1198" layer="94"/>
<rectangle x1="341.2998" y1="43.9674" x2="342.3666" y2="44.1198" layer="94"/>
<rectangle x1="345.2622" y1="43.9674" x2="346.329" y2="44.1198" layer="94"/>
<rectangle x1="349.8342" y1="43.9674" x2="350.901" y2="44.1198" layer="94"/>
<rectangle x1="352.1202" y1="43.9674" x2="369.7986" y2="44.1198" layer="94"/>
<rectangle x1="321.945" y1="44.1198" x2="339.1662" y2="44.2722" layer="94"/>
<rectangle x1="341.2998" y1="44.1198" x2="342.3666" y2="44.2722" layer="94"/>
<rectangle x1="345.2622" y1="44.1198" x2="346.329" y2="44.2722" layer="94"/>
<rectangle x1="349.8342" y1="44.1198" x2="350.901" y2="44.2722" layer="94"/>
<rectangle x1="352.1202" y1="44.1198" x2="369.7986" y2="44.2722" layer="94"/>
<rectangle x1="321.945" y1="44.2722" x2="339.1662" y2="44.4246" layer="94"/>
<rectangle x1="341.2998" y1="44.2722" x2="342.3666" y2="44.4246" layer="94"/>
<rectangle x1="345.2622" y1="44.2722" x2="346.329" y2="44.4246" layer="94"/>
<rectangle x1="349.8342" y1="44.2722" x2="350.901" y2="44.4246" layer="94"/>
<rectangle x1="352.1202" y1="44.2722" x2="369.6462" y2="44.4246" layer="94"/>
<rectangle x1="321.945" y1="44.4246" x2="339.1662" y2="44.577" layer="94"/>
<rectangle x1="341.2998" y1="44.4246" x2="342.3666" y2="44.577" layer="94"/>
<rectangle x1="345.2622" y1="44.4246" x2="346.329" y2="44.577" layer="94"/>
<rectangle x1="349.8342" y1="44.4246" x2="350.901" y2="44.577" layer="94"/>
<rectangle x1="352.1202" y1="44.4246" x2="369.6462" y2="44.577" layer="94"/>
<rectangle x1="321.945" y1="44.577" x2="339.1662" y2="44.7294" layer="94"/>
<rectangle x1="341.2998" y1="44.577" x2="342.3666" y2="44.7294" layer="94"/>
<rectangle x1="345.2622" y1="44.577" x2="346.329" y2="44.7294" layer="94"/>
<rectangle x1="349.8342" y1="44.577" x2="350.901" y2="44.7294" layer="94"/>
<rectangle x1="352.1202" y1="44.577" x2="369.6462" y2="44.7294" layer="94"/>
<rectangle x1="322.0974" y1="44.7294" x2="339.1662" y2="44.8818" layer="94"/>
<rectangle x1="341.2998" y1="44.7294" x2="342.3666" y2="44.8818" layer="94"/>
<rectangle x1="345.2622" y1="44.7294" x2="346.329" y2="44.8818" layer="94"/>
<rectangle x1="349.8342" y1="44.7294" x2="350.901" y2="44.8818" layer="94"/>
<rectangle x1="352.1202" y1="44.7294" x2="369.6462" y2="44.8818" layer="94"/>
<rectangle x1="322.0974" y1="44.8818" x2="339.1662" y2="45.0342" layer="94"/>
<rectangle x1="341.2998" y1="44.8818" x2="342.3666" y2="45.0342" layer="94"/>
<rectangle x1="345.2622" y1="44.8818" x2="346.329" y2="45.0342" layer="94"/>
<rectangle x1="349.8342" y1="44.8818" x2="350.901" y2="45.0342" layer="94"/>
<rectangle x1="352.1202" y1="44.8818" x2="369.4938" y2="45.0342" layer="94"/>
<rectangle x1="322.0974" y1="45.0342" x2="339.1662" y2="45.1866" layer="94"/>
<rectangle x1="341.2998" y1="45.0342" x2="342.3666" y2="45.1866" layer="94"/>
<rectangle x1="345.2622" y1="45.0342" x2="346.329" y2="45.1866" layer="94"/>
<rectangle x1="349.8342" y1="45.0342" x2="350.901" y2="45.1866" layer="94"/>
<rectangle x1="352.1202" y1="45.0342" x2="369.4938" y2="45.1866" layer="94"/>
<rectangle x1="322.0974" y1="45.1866" x2="339.1662" y2="45.339" layer="94"/>
<rectangle x1="341.2998" y1="45.1866" x2="342.3666" y2="45.339" layer="94"/>
<rectangle x1="345.2622" y1="45.1866" x2="346.329" y2="45.339" layer="94"/>
<rectangle x1="349.8342" y1="45.1866" x2="350.901" y2="45.339" layer="94"/>
<rectangle x1="352.1202" y1="45.1866" x2="369.4938" y2="45.339" layer="94"/>
<rectangle x1="322.2498" y1="45.339" x2="339.1662" y2="45.4914" layer="94"/>
<rectangle x1="341.2998" y1="45.339" x2="342.3666" y2="45.4914" layer="94"/>
<rectangle x1="345.2622" y1="45.339" x2="346.329" y2="45.4914" layer="94"/>
<rectangle x1="349.8342" y1="45.339" x2="350.901" y2="45.4914" layer="94"/>
<rectangle x1="352.1202" y1="45.339" x2="369.3414" y2="45.4914" layer="94"/>
<rectangle x1="322.2498" y1="45.4914" x2="339.1662" y2="45.6438" layer="94"/>
<rectangle x1="341.2998" y1="45.4914" x2="342.3666" y2="45.6438" layer="94"/>
<rectangle x1="345.2622" y1="45.4914" x2="346.329" y2="45.6438" layer="94"/>
<rectangle x1="349.8342" y1="45.4914" x2="350.901" y2="45.6438" layer="94"/>
<rectangle x1="352.1202" y1="45.4914" x2="369.3414" y2="45.6438" layer="94"/>
<rectangle x1="322.4022" y1="45.6438" x2="339.1662" y2="45.7962" layer="94"/>
<rectangle x1="341.2998" y1="45.6438" x2="342.3666" y2="45.7962" layer="94"/>
<rectangle x1="343.7382" y1="45.6438" x2="347.7006" y2="45.7962" layer="94"/>
<rectangle x1="349.8342" y1="45.6438" x2="350.901" y2="45.7962" layer="94"/>
<rectangle x1="352.1202" y1="45.6438" x2="369.3414" y2="45.7962" layer="94"/>
<rectangle x1="322.4022" y1="45.7962" x2="339.1662" y2="45.9486" layer="94"/>
<rectangle x1="341.2998" y1="45.7962" x2="342.3666" y2="45.9486" layer="94"/>
<rectangle x1="342.519" y1="45.7962" x2="343.8906" y2="45.9486" layer="94"/>
<rectangle x1="347.7006" y1="45.7962" x2="348.9198" y2="45.9486" layer="94"/>
<rectangle x1="349.8342" y1="45.7962" x2="350.901" y2="45.9486" layer="94"/>
<rectangle x1="352.1202" y1="45.7962" x2="369.189" y2="45.9486" layer="94"/>
<rectangle x1="322.4022" y1="45.9486" x2="339.1662" y2="46.101" layer="94"/>
<rectangle x1="341.2998" y1="45.9486" x2="342.519" y2="46.101" layer="94"/>
<rectangle x1="348.9198" y1="45.9486" x2="350.901" y2="46.101" layer="94"/>
<rectangle x1="352.1202" y1="45.9486" x2="369.189" y2="46.101" layer="94"/>
<rectangle x1="322.5546" y1="46.101" x2="339.1662" y2="46.2534" layer="94"/>
<rectangle x1="341.1474" y1="46.101" x2="341.757" y2="46.2534" layer="94"/>
<rectangle x1="349.6818" y1="46.101" x2="350.901" y2="46.2534" layer="94"/>
<rectangle x1="352.1202" y1="46.101" x2="369.189" y2="46.2534" layer="94"/>
<rectangle x1="322.5546" y1="46.2534" x2="339.1662" y2="46.4058" layer="94"/>
<rectangle x1="340.5378" y1="46.2534" x2="341.1474" y2="46.4058" layer="94"/>
<rectangle x1="350.4438" y1="46.2534" x2="350.901" y2="46.4058" layer="94"/>
<rectangle x1="352.1202" y1="46.2534" x2="369.0366" y2="46.4058" layer="94"/>
<rectangle x1="322.5546" y1="46.4058" x2="339.1662" y2="46.5582" layer="94"/>
<rectangle x1="340.0806" y1="46.4058" x2="340.6902" y2="46.5582" layer="94"/>
<rectangle x1="350.901" y1="46.4058" x2="351.3582" y2="46.5582" layer="94"/>
<rectangle x1="352.1202" y1="46.4058" x2="369.0366" y2="46.5582" layer="94"/>
<rectangle x1="322.707" y1="46.5582" x2="339.1662" y2="46.7106" layer="94"/>
<rectangle x1="339.7758" y1="46.5582" x2="340.0806" y2="46.7106" layer="94"/>
<rectangle x1="351.3582" y1="46.5582" x2="351.8154" y2="46.7106" layer="94"/>
<rectangle x1="352.1202" y1="46.5582" x2="368.8842" y2="46.7106" layer="94"/>
<rectangle x1="322.707" y1="46.7106" x2="339.1662" y2="46.863" layer="94"/>
<rectangle x1="339.3186" y1="46.7106" x2="339.7758" y2="46.863" layer="94"/>
<rectangle x1="351.663" y1="46.7106" x2="368.8842" y2="46.863" layer="94"/>
<rectangle x1="322.707" y1="46.863" x2="339.471" y2="47.0154" layer="94"/>
<rectangle x1="352.1202" y1="46.863" x2="368.8842" y2="47.0154" layer="94"/>
<rectangle x1="322.8594" y1="47.0154" x2="339.1662" y2="47.1678" layer="94"/>
<rectangle x1="352.425" y1="47.0154" x2="368.7318" y2="47.1678" layer="94"/>
<rectangle x1="322.8594" y1="47.1678" x2="338.8614" y2="47.3202" layer="94"/>
<rectangle x1="352.5774" y1="47.1678" x2="368.7318" y2="47.3202" layer="94"/>
<rectangle x1="322.8594" y1="47.3202" x2="338.709" y2="47.4726" layer="94"/>
<rectangle x1="349.5294" y1="47.3202" x2="351.0534" y2="47.4726" layer="94"/>
<rectangle x1="352.8822" y1="47.3202" x2="368.7318" y2="47.4726" layer="94"/>
<rectangle x1="323.0118" y1="47.4726" x2="338.4042" y2="47.625" layer="94"/>
<rectangle x1="349.0722" y1="47.4726" x2="349.8342" y2="47.625" layer="94"/>
<rectangle x1="350.7486" y1="47.4726" x2="351.5106" y2="47.625" layer="94"/>
<rectangle x1="353.0346" y1="47.4726" x2="368.5794" y2="47.625" layer="94"/>
<rectangle x1="323.0118" y1="47.625" x2="338.2518" y2="47.7774" layer="94"/>
<rectangle x1="348.7674" y1="47.625" x2="349.2246" y2="47.7774" layer="94"/>
<rectangle x1="351.3582" y1="47.625" x2="351.663" y2="47.7774" layer="94"/>
<rectangle x1="353.187" y1="47.625" x2="368.5794" y2="47.7774" layer="94"/>
<rectangle x1="323.1642" y1="47.7774" x2="338.0994" y2="47.9298" layer="94"/>
<rectangle x1="348.7674" y1="47.7774" x2="348.9198" y2="47.9298" layer="94"/>
<rectangle x1="351.5106" y1="47.7774" x2="351.8154" y2="47.9298" layer="94"/>
<rectangle x1="353.3394" y1="47.7774" x2="368.427" y2="47.9298" layer="94"/>
<rectangle x1="323.1642" y1="47.9298" x2="337.947" y2="48.0822" layer="94"/>
<rectangle x1="348.615" y1="47.9298" x2="348.9198" y2="48.0822" layer="94"/>
<rectangle x1="349.6818" y1="47.9298" x2="350.7486" y2="48.0822" layer="94"/>
<rectangle x1="351.663" y1="47.9298" x2="351.8154" y2="48.0822" layer="94"/>
<rectangle x1="353.4918" y1="47.9298" x2="368.427" y2="48.0822" layer="94"/>
<rectangle x1="323.3166" y1="48.0822" x2="337.947" y2="48.2346" layer="94"/>
<rectangle x1="348.7674" y1="48.0822" x2="348.9198" y2="48.2346" layer="94"/>
<rectangle x1="349.6818" y1="48.0822" x2="350.7486" y2="48.2346" layer="94"/>
<rectangle x1="351.5106" y1="48.0822" x2="351.8154" y2="48.2346" layer="94"/>
<rectangle x1="353.6442" y1="48.0822" x2="368.2746" y2="48.2346" layer="94"/>
<rectangle x1="323.3166" y1="48.2346" x2="337.7946" y2="48.387" layer="94"/>
<rectangle x1="348.7674" y1="48.2346" x2="349.2246" y2="48.387" layer="94"/>
<rectangle x1="349.6818" y1="48.2346" x2="350.7486" y2="48.387" layer="94"/>
<rectangle x1="351.3582" y1="48.2346" x2="351.663" y2="48.387" layer="94"/>
<rectangle x1="353.6442" y1="48.2346" x2="368.2746" y2="48.387" layer="94"/>
<rectangle x1="323.469" y1="48.387" x2="337.7946" y2="48.5394" layer="94"/>
<rectangle x1="345.1098" y1="48.387" x2="346.4814" y2="48.5394" layer="94"/>
<rectangle x1="349.0722" y1="48.387" x2="351.5106" y2="48.5394" layer="94"/>
<rectangle x1="353.7966" y1="48.387" x2="368.1222" y2="48.5394" layer="94"/>
<rectangle x1="323.469" y1="48.5394" x2="337.7946" y2="48.6918" layer="94"/>
<rectangle x1="344.6526" y1="48.5394" x2="345.567" y2="48.6918" layer="94"/>
<rectangle x1="346.0242" y1="48.5394" x2="346.9386" y2="48.6918" layer="94"/>
<rectangle x1="349.5294" y1="48.5394" x2="351.0534" y2="48.6918" layer="94"/>
<rectangle x1="353.7966" y1="48.5394" x2="368.1222" y2="48.6918" layer="94"/>
<rectangle x1="323.6214" y1="48.6918" x2="337.6422" y2="48.8442" layer="94"/>
<rectangle x1="344.3478" y1="48.6918" x2="344.805" y2="48.8442" layer="94"/>
<rectangle x1="346.7862" y1="48.6918" x2="347.2434" y2="48.8442" layer="94"/>
<rectangle x1="349.6818" y1="48.6918" x2="350.7486" y2="48.8442" layer="94"/>
<rectangle x1="353.7966" y1="48.6918" x2="367.9698" y2="48.8442" layer="94"/>
<rectangle x1="323.6214" y1="48.8442" x2="337.7946" y2="48.9966" layer="94"/>
<rectangle x1="344.3478" y1="48.8442" x2="344.5002" y2="48.9966" layer="94"/>
<rectangle x1="345.2622" y1="48.8442" x2="346.329" y2="48.9966" layer="94"/>
<rectangle x1="347.091" y1="48.8442" x2="347.2434" y2="48.9966" layer="94"/>
<rectangle x1="349.6818" y1="48.8442" x2="350.7486" y2="48.9966" layer="94"/>
<rectangle x1="353.7966" y1="48.8442" x2="367.9698" y2="48.9966" layer="94"/>
<rectangle x1="323.7738" y1="48.9966" x2="337.7946" y2="49.149" layer="94"/>
<rectangle x1="344.1954" y1="48.9966" x2="344.5002" y2="49.149" layer="94"/>
<rectangle x1="345.2622" y1="48.9966" x2="346.329" y2="49.149" layer="94"/>
<rectangle x1="347.2434" y1="48.9966" x2="347.3958" y2="49.149" layer="94"/>
<rectangle x1="349.6818" y1="48.9966" x2="350.7486" y2="49.149" layer="94"/>
<rectangle x1="353.7966" y1="48.9966" x2="367.8174" y2="49.149" layer="94"/>
<rectangle x1="323.7738" y1="49.149" x2="337.7946" y2="49.3014" layer="94"/>
<rectangle x1="344.1954" y1="49.149" x2="344.5002" y2="49.3014" layer="94"/>
<rectangle x1="345.2622" y1="49.149" x2="346.329" y2="49.3014" layer="94"/>
<rectangle x1="347.091" y1="49.149" x2="347.3958" y2="49.3014" layer="94"/>
<rectangle x1="349.6818" y1="49.149" x2="350.7486" y2="49.3014" layer="94"/>
<rectangle x1="353.6442" y1="49.149" x2="367.8174" y2="49.3014" layer="94"/>
<rectangle x1="323.9262" y1="49.3014" x2="337.947" y2="49.4538" layer="94"/>
<rectangle x1="341.757" y1="49.3014" x2="341.9094" y2="49.4538" layer="94"/>
<rectangle x1="344.3478" y1="49.3014" x2="344.6526" y2="49.4538" layer="94"/>
<rectangle x1="345.2622" y1="49.3014" x2="346.329" y2="49.4538" layer="94"/>
<rectangle x1="346.9386" y1="49.3014" x2="347.2434" y2="49.4538" layer="94"/>
<rectangle x1="349.6818" y1="49.3014" x2="350.7486" y2="49.4538" layer="94"/>
<rectangle x1="353.6442" y1="49.3014" x2="367.665" y2="49.4538" layer="94"/>
<rectangle x1="323.9262" y1="49.4538" x2="338.0994" y2="49.6062" layer="94"/>
<rectangle x1="340.8426" y1="49.4538" x2="342.8238" y2="49.6062" layer="94"/>
<rectangle x1="344.5002" y1="49.4538" x2="345.1098" y2="49.6062" layer="94"/>
<rectangle x1="345.2622" y1="49.4538" x2="346.329" y2="49.6062" layer="94"/>
<rectangle x1="346.4814" y1="49.4538" x2="347.091" y2="49.6062" layer="94"/>
<rectangle x1="349.6818" y1="49.4538" x2="350.7486" y2="49.6062" layer="94"/>
<rectangle x1="353.4918" y1="49.4538" x2="367.665" y2="49.6062" layer="94"/>
<rectangle x1="324.0786" y1="49.6062" x2="338.0994" y2="49.7586" layer="94"/>
<rectangle x1="340.5378" y1="49.6062" x2="340.995" y2="49.7586" layer="94"/>
<rectangle x1="342.6714" y1="49.6062" x2="343.1286" y2="49.7586" layer="94"/>
<rectangle x1="344.9574" y1="49.6062" x2="346.6338" y2="49.7586" layer="94"/>
<rectangle x1="349.6818" y1="49.6062" x2="350.7486" y2="49.7586" layer="94"/>
<rectangle x1="353.3394" y1="49.6062" x2="367.5126" y2="49.7586" layer="94"/>
<rectangle x1="324.0786" y1="49.7586" x2="338.2518" y2="49.911" layer="94"/>
<rectangle x1="340.233" y1="49.7586" x2="340.5378" y2="49.911" layer="94"/>
<rectangle x1="342.9762" y1="49.7586" x2="343.281" y2="49.911" layer="94"/>
<rectangle x1="345.2622" y1="49.7586" x2="346.329" y2="49.911" layer="94"/>
<rectangle x1="349.6818" y1="49.7586" x2="350.7486" y2="49.911" layer="94"/>
<rectangle x1="353.187" y1="49.7586" x2="367.5126" y2="49.911" layer="94"/>
<rectangle x1="324.231" y1="49.911" x2="338.5566" y2="50.0634" layer="94"/>
<rectangle x1="340.233" y1="49.911" x2="340.3854" y2="50.0634" layer="94"/>
<rectangle x1="341.2998" y1="49.911" x2="342.2142" y2="50.0634" layer="94"/>
<rectangle x1="343.1286" y1="49.911" x2="343.4334" y2="50.0634" layer="94"/>
<rectangle x1="345.2622" y1="49.911" x2="346.329" y2="50.0634" layer="94"/>
<rectangle x1="349.6818" y1="49.911" x2="350.7486" y2="50.0634" layer="94"/>
<rectangle x1="353.0346" y1="49.911" x2="367.3602" y2="50.0634" layer="94"/>
<rectangle x1="324.231" y1="50.0634" x2="338.709" y2="50.2158" layer="94"/>
<rectangle x1="340.233" y1="50.0634" x2="340.3854" y2="50.2158" layer="94"/>
<rectangle x1="341.2998" y1="50.0634" x2="342.3666" y2="50.2158" layer="94"/>
<rectangle x1="343.1286" y1="50.0634" x2="343.4334" y2="50.2158" layer="94"/>
<rectangle x1="345.2622" y1="50.0634" x2="346.329" y2="50.2158" layer="94"/>
<rectangle x1="349.6818" y1="50.0634" x2="350.7486" y2="50.2158" layer="94"/>
<rectangle x1="352.7298" y1="50.0634" x2="367.3602" y2="50.2158" layer="94"/>
<rectangle x1="324.3834" y1="50.2158" x2="338.8614" y2="50.3682" layer="94"/>
<rectangle x1="340.233" y1="50.2158" x2="340.5378" y2="50.3682" layer="94"/>
<rectangle x1="341.2998" y1="50.2158" x2="342.3666" y2="50.3682" layer="94"/>
<rectangle x1="342.9762" y1="50.2158" x2="343.281" y2="50.3682" layer="94"/>
<rectangle x1="345.2622" y1="50.2158" x2="346.329" y2="50.3682" layer="94"/>
<rectangle x1="349.6818" y1="50.2158" x2="350.7486" y2="50.3682" layer="94"/>
<rectangle x1="352.5774" y1="50.2158" x2="367.2078" y2="50.3682" layer="94"/>
<rectangle x1="324.5358" y1="50.3682" x2="339.1662" y2="50.5206" layer="94"/>
<rectangle x1="340.5378" y1="50.3682" x2="340.995" y2="50.5206" layer="94"/>
<rectangle x1="341.2998" y1="50.3682" x2="342.3666" y2="50.5206" layer="94"/>
<rectangle x1="342.6714" y1="50.3682" x2="343.1286" y2="50.5206" layer="94"/>
<rectangle x1="345.2622" y1="50.3682" x2="346.329" y2="50.5206" layer="94"/>
<rectangle x1="349.6818" y1="50.3682" x2="350.7486" y2="50.5206" layer="94"/>
<rectangle x1="352.2726" y1="50.3682" x2="367.0554" y2="50.5206" layer="94"/>
<rectangle x1="324.5358" y1="50.5206" x2="339.471" y2="50.673" layer="94"/>
<rectangle x1="340.6902" y1="50.5206" x2="342.8238" y2="50.673" layer="94"/>
<rectangle x1="345.2622" y1="50.5206" x2="346.329" y2="50.673" layer="94"/>
<rectangle x1="349.6818" y1="50.5206" x2="350.7486" y2="50.673" layer="94"/>
<rectangle x1="351.9678" y1="50.5206" x2="367.0554" y2="50.673" layer="94"/>
<rectangle x1="324.6882" y1="50.673" x2="339.9282" y2="50.8254" layer="94"/>
<rectangle x1="341.2998" y1="50.673" x2="342.3666" y2="50.8254" layer="94"/>
<rectangle x1="345.2622" y1="50.673" x2="346.329" y2="50.8254" layer="94"/>
<rectangle x1="349.6818" y1="50.673" x2="350.7486" y2="50.8254" layer="94"/>
<rectangle x1="351.663" y1="50.673" x2="366.903" y2="50.8254" layer="94"/>
<rectangle x1="324.6882" y1="50.8254" x2="340.233" y2="50.9778" layer="94"/>
<rectangle x1="341.2998" y1="50.8254" x2="342.3666" y2="50.9778" layer="94"/>
<rectangle x1="345.2622" y1="50.8254" x2="346.329" y2="50.9778" layer="94"/>
<rectangle x1="349.6818" y1="50.8254" x2="350.7486" y2="50.9778" layer="94"/>
<rectangle x1="351.2058" y1="50.8254" x2="366.903" y2="50.9778" layer="94"/>
<rectangle x1="324.8406" y1="50.9778" x2="340.6902" y2="51.1302" layer="94"/>
<rectangle x1="341.2998" y1="50.9778" x2="342.3666" y2="51.1302" layer="94"/>
<rectangle x1="345.2622" y1="50.9778" x2="346.329" y2="51.1302" layer="94"/>
<rectangle x1="349.6818" y1="50.9778" x2="366.7506" y2="51.1302" layer="94"/>
<rectangle x1="324.993" y1="51.1302" x2="342.3666" y2="51.2826" layer="94"/>
<rectangle x1="345.2622" y1="51.1302" x2="346.329" y2="51.2826" layer="94"/>
<rectangle x1="349.6818" y1="51.1302" x2="366.5982" y2="51.2826" layer="94"/>
<rectangle x1="324.993" y1="51.2826" x2="342.3666" y2="51.435" layer="94"/>
<rectangle x1="345.2622" y1="51.2826" x2="346.329" y2="51.435" layer="94"/>
<rectangle x1="349.5294" y1="51.2826" x2="366.5982" y2="51.435" layer="94"/>
<rectangle x1="325.1454" y1="51.435" x2="342.8238" y2="51.5874" layer="94"/>
<rectangle x1="345.2622" y1="51.435" x2="346.329" y2="51.5874" layer="94"/>
<rectangle x1="348.615" y1="51.435" x2="366.4458" y2="51.5874" layer="94"/>
<rectangle x1="325.1454" y1="51.5874" x2="344.3478" y2="51.7398" layer="94"/>
<rectangle x1="345.2622" y1="51.5874" x2="346.329" y2="51.7398" layer="94"/>
<rectangle x1="347.2434" y1="51.5874" x2="366.4458" y2="51.7398" layer="94"/>
<rectangle x1="325.2978" y1="51.7398" x2="366.2934" y2="51.8922" layer="94"/>
<rectangle x1="325.4502" y1="51.8922" x2="366.141" y2="52.0446" layer="94"/>
<rectangle x1="325.6026" y1="52.0446" x2="365.9886" y2="52.197" layer="94"/>
<rectangle x1="325.6026" y1="52.197" x2="365.9886" y2="52.3494" layer="94"/>
<rectangle x1="325.755" y1="52.3494" x2="365.8362" y2="52.5018" layer="94"/>
<rectangle x1="325.9074" y1="52.5018" x2="365.6838" y2="52.6542" layer="94"/>
<rectangle x1="326.0598" y1="52.6542" x2="365.5314" y2="52.8066" layer="94"/>
<rectangle x1="326.0598" y1="52.8066" x2="365.5314" y2="52.959" layer="94"/>
<rectangle x1="326.2122" y1="52.959" x2="365.379" y2="53.1114" layer="94"/>
<rectangle x1="326.3646" y1="53.1114" x2="365.2266" y2="53.2638" layer="94"/>
<rectangle x1="326.517" y1="53.2638" x2="365.2266" y2="53.4162" layer="94"/>
<rectangle x1="326.517" y1="53.4162" x2="365.0742" y2="53.5686" layer="94"/>
<rectangle x1="326.6694" y1="53.5686" x2="364.9218" y2="53.721" layer="94"/>
<rectangle x1="326.8218" y1="53.721" x2="364.7694" y2="53.8734" layer="94"/>
<rectangle x1="326.9742" y1="53.8734" x2="364.617" y2="54.0258" layer="94"/>
<rectangle x1="327.1266" y1="54.0258" x2="364.4646" y2="54.1782" layer="94"/>
<rectangle x1="327.279" y1="54.1782" x2="359.5878" y2="54.3306" layer="94"/>
<rectangle x1="359.7402" y1="54.1782" x2="364.3122" y2="54.3306" layer="94"/>
<rectangle x1="327.4314" y1="54.3306" x2="359.4354" y2="54.483" layer="94"/>
<rectangle x1="359.5878" y1="54.3306" x2="364.3122" y2="54.483" layer="94"/>
<rectangle x1="327.4314" y1="54.483" x2="359.283" y2="54.6354" layer="94"/>
<rectangle x1="359.5878" y1="54.483" x2="364.1598" y2="54.6354" layer="94"/>
<rectangle x1="327.5838" y1="54.6354" x2="359.1306" y2="54.7878" layer="94"/>
<rectangle x1="359.7402" y1="54.6354" x2="364.0074" y2="54.7878" layer="94"/>
<rectangle x1="327.7362" y1="54.7878" x2="359.283" y2="54.9402" layer="94"/>
<rectangle x1="359.8926" y1="54.7878" x2="363.855" y2="54.9402" layer="94"/>
<rectangle x1="327.8886" y1="54.9402" x2="359.4354" y2="55.0926" layer="94"/>
<rectangle x1="359.8926" y1="54.9402" x2="363.7026" y2="55.0926" layer="94"/>
<rectangle x1="328.041" y1="55.0926" x2="358.3686" y2="55.245" layer="94"/>
<rectangle x1="358.9782" y1="55.0926" x2="359.5878" y2="55.245" layer="94"/>
<rectangle x1="360.045" y1="55.0926" x2="360.6546" y2="55.245" layer="94"/>
<rectangle x1="360.9594" y1="55.0926" x2="363.5502" y2="55.245" layer="94"/>
<rectangle x1="328.1934" y1="55.245" x2="358.2162" y2="55.3974" layer="94"/>
<rectangle x1="358.3686" y1="55.245" x2="358.6734" y2="55.3974" layer="94"/>
<rectangle x1="359.283" y1="55.245" x2="359.7402" y2="55.3974" layer="94"/>
<rectangle x1="360.1974" y1="55.245" x2="360.5022" y2="55.3974" layer="94"/>
<rectangle x1="360.9594" y1="55.245" x2="363.3978" y2="55.3974" layer="94"/>
<rectangle x1="328.3458" y1="55.3974" x2="358.0638" y2="55.5498" layer="94"/>
<rectangle x1="358.2162" y1="55.3974" x2="358.8258" y2="55.5498" layer="94"/>
<rectangle x1="359.4354" y1="55.3974" x2="359.8926" y2="55.5498" layer="94"/>
<rectangle x1="360.807" y1="55.3974" x2="363.2454" y2="55.5498" layer="94"/>
<rectangle x1="328.4982" y1="55.5498" x2="357.9114" y2="55.7022" layer="94"/>
<rectangle x1="358.2162" y1="55.5498" x2="358.9782" y2="55.7022" layer="94"/>
<rectangle x1="359.4354" y1="55.5498" x2="359.8926" y2="55.7022" layer="94"/>
<rectangle x1="360.5022" y1="55.5498" x2="363.093" y2="55.7022" layer="94"/>
<rectangle x1="328.6506" y1="55.7022" x2="357.9114" y2="55.8546" layer="94"/>
<rectangle x1="358.2162" y1="55.7022" x2="359.1306" y2="55.8546" layer="94"/>
<rectangle x1="359.5878" y1="55.7022" x2="360.045" y2="55.8546" layer="94"/>
<rectangle x1="360.5022" y1="55.7022" x2="362.9406" y2="55.8546" layer="94"/>
<rectangle x1="328.803" y1="55.8546" x2="333.8322" y2="56.007" layer="94"/>
<rectangle x1="334.137" y1="55.8546" x2="357.9114" y2="56.007" layer="94"/>
<rectangle x1="358.2162" y1="55.8546" x2="359.1306" y2="56.007" layer="94"/>
<rectangle x1="359.5878" y1="55.8546" x2="359.8926" y2="56.007" layer="94"/>
<rectangle x1="360.045" y1="55.8546" x2="362.7882" y2="56.007" layer="94"/>
<rectangle x1="328.9554" y1="56.007" x2="333.8322" y2="56.1594" layer="94"/>
<rectangle x1="334.4418" y1="56.007" x2="356.997" y2="56.1594" layer="94"/>
<rectangle x1="357.6066" y1="56.007" x2="357.9114" y2="56.1594" layer="94"/>
<rectangle x1="358.3686" y1="56.007" x2="359.283" y2="56.1594" layer="94"/>
<rectangle x1="359.5878" y1="56.007" x2="362.6358" y2="56.1594" layer="94"/>
<rectangle x1="329.1078" y1="56.1594" x2="333.8322" y2="56.3118" layer="94"/>
<rectangle x1="334.5942" y1="56.1594" x2="356.997" y2="56.3118" layer="94"/>
<rectangle x1="357.3018" y1="56.1594" x2="357.9114" y2="56.3118" layer="94"/>
<rectangle x1="358.3686" y1="56.1594" x2="359.283" y2="56.3118" layer="94"/>
<rectangle x1="359.5878" y1="56.1594" x2="362.4834" y2="56.3118" layer="94"/>
<rectangle x1="329.2602" y1="56.3118" x2="333.8322" y2="56.4642" layer="94"/>
<rectangle x1="334.2894" y1="56.3118" x2="334.4418" y2="56.4642" layer="94"/>
<rectangle x1="334.899" y1="56.3118" x2="356.997" y2="56.4642" layer="94"/>
<rectangle x1="357.3018" y1="56.3118" x2="358.0638" y2="56.4642" layer="94"/>
<rectangle x1="358.521" y1="56.3118" x2="359.283" y2="56.4642" layer="94"/>
<rectangle x1="359.5878" y1="56.3118" x2="362.331" y2="56.4642" layer="94"/>
<rectangle x1="329.565" y1="56.4642" x2="333.6798" y2="56.6166" layer="94"/>
<rectangle x1="334.137" y1="56.4642" x2="334.7466" y2="56.6166" layer="94"/>
<rectangle x1="335.0514" y1="56.4642" x2="356.997" y2="56.6166" layer="94"/>
<rectangle x1="357.4542" y1="56.4642" x2="358.2162" y2="56.6166" layer="94"/>
<rectangle x1="358.6734" y1="56.4642" x2="359.1306" y2="56.6166" layer="94"/>
<rectangle x1="359.4354" y1="56.4642" x2="362.1786" y2="56.6166" layer="94"/>
<rectangle x1="329.7174" y1="56.6166" x2="333.6798" y2="56.769" layer="94"/>
<rectangle x1="334.137" y1="56.6166" x2="334.899" y2="56.769" layer="94"/>
<rectangle x1="335.2038" y1="56.6166" x2="355.9302" y2="56.769" layer="94"/>
<rectangle x1="356.5398" y1="56.6166" x2="357.1494" y2="56.769" layer="94"/>
<rectangle x1="357.6066" y1="56.6166" x2="358.3686" y2="56.769" layer="94"/>
<rectangle x1="359.283" y1="56.6166" x2="361.8738" y2="56.769" layer="94"/>
<rectangle x1="329.8698" y1="56.769" x2="333.5274" y2="56.9214" layer="94"/>
<rectangle x1="333.9846" y1="56.769" x2="334.899" y2="56.9214" layer="94"/>
<rectangle x1="335.3562" y1="56.769" x2="355.6254" y2="56.9214" layer="94"/>
<rectangle x1="356.8446" y1="56.769" x2="357.1494" y2="56.9214" layer="94"/>
<rectangle x1="357.6066" y1="56.769" x2="361.7214" y2="56.9214" layer="94"/>
<rectangle x1="330.0222" y1="56.9214" x2="333.375" y2="57.0738" layer="94"/>
<rectangle x1="333.9846" y1="56.9214" x2="334.899" y2="57.0738" layer="94"/>
<rectangle x1="335.3562" y1="56.9214" x2="355.6254" y2="57.0738" layer="94"/>
<rectangle x1="356.0826" y1="56.9214" x2="357.3018" y2="57.0738" layer="94"/>
<rectangle x1="357.759" y1="56.9214" x2="361.569" y2="57.0738" layer="94"/>
<rectangle x1="330.1746" y1="57.0738" x2="333.375" y2="57.2262" layer="94"/>
<rectangle x1="333.9846" y1="57.0738" x2="334.899" y2="57.2262" layer="94"/>
<rectangle x1="335.3562" y1="57.0738" x2="335.9658" y2="57.2262" layer="94"/>
<rectangle x1="336.423" y1="57.0738" x2="355.473" y2="57.2262" layer="94"/>
<rectangle x1="355.9302" y1="57.0738" x2="357.4542" y2="57.2262" layer="94"/>
<rectangle x1="357.759" y1="57.0738" x2="361.4166" y2="57.2262" layer="94"/>
<rectangle x1="330.327" y1="57.2262" x2="333.2226" y2="57.3786" layer="94"/>
<rectangle x1="334.2894" y1="57.2262" x2="334.7466" y2="57.3786" layer="94"/>
<rectangle x1="335.3562" y1="57.2262" x2="335.661" y2="57.3786" layer="94"/>
<rectangle x1="336.7278" y1="57.2262" x2="354.711" y2="57.3786" layer="94"/>
<rectangle x1="355.1682" y1="57.2262" x2="355.473" y2="57.3786" layer="94"/>
<rectangle x1="355.9302" y1="57.2262" x2="357.4542" y2="57.3786" layer="94"/>
<rectangle x1="358.2162" y1="57.2262" x2="361.2642" y2="57.3786" layer="94"/>
<rectangle x1="330.6318" y1="57.3786" x2="333.2226" y2="57.531" layer="94"/>
<rectangle x1="333.6798" y1="57.3786" x2="333.9846" y2="57.531" layer="94"/>
<rectangle x1="335.2038" y1="57.3786" x2="335.5086" y2="57.531" layer="94"/>
<rectangle x1="336.7278" y1="57.3786" x2="354.711" y2="57.531" layer="94"/>
<rectangle x1="355.0158" y1="57.3786" x2="355.473" y2="57.531" layer="94"/>
<rectangle x1="355.9302" y1="57.3786" x2="357.6066" y2="57.531" layer="94"/>
<rectangle x1="358.0638" y1="57.3786" x2="360.9594" y2="57.531" layer="94"/>
<rectangle x1="330.7842" y1="57.531" x2="333.0702" y2="57.6834" layer="94"/>
<rectangle x1="333.5274" y1="57.531" x2="334.137" y2="57.6834" layer="94"/>
<rectangle x1="335.0514" y1="57.531" x2="335.5086" y2="57.6834" layer="94"/>
<rectangle x1="335.9658" y1="57.531" x2="336.5754" y2="57.6834" layer="94"/>
<rectangle x1="336.8802" y1="57.531" x2="337.185" y2="57.6834" layer="94"/>
<rectangle x1="337.4898" y1="57.531" x2="353.949" y2="57.6834" layer="94"/>
<rectangle x1="355.0158" y1="57.531" x2="355.6254" y2="57.6834" layer="94"/>
<rectangle x1="355.9302" y1="57.531" x2="356.8446" y2="57.6834" layer="94"/>
<rectangle x1="357.1494" y1="57.531" x2="357.4542" y2="57.6834" layer="94"/>
<rectangle x1="358.0638" y1="57.531" x2="360.807" y2="57.6834" layer="94"/>
<rectangle x1="330.9366" y1="57.6834" x2="332.9178" y2="57.8358" layer="94"/>
<rectangle x1="333.5274" y1="57.6834" x2="334.2894" y2="57.8358" layer="94"/>
<rectangle x1="334.5942" y1="57.6834" x2="335.3562" y2="57.8358" layer="94"/>
<rectangle x1="335.8134" y1="57.6834" x2="336.7278" y2="57.8358" layer="94"/>
<rectangle x1="336.8802" y1="57.6834" x2="337.3374" y2="57.8358" layer="94"/>
<rectangle x1="337.947" y1="57.6834" x2="353.949" y2="57.8358" layer="94"/>
<rectangle x1="354.4062" y1="57.6834" x2="354.711" y2="57.8358" layer="94"/>
<rectangle x1="355.1682" y1="57.6834" x2="355.6254" y2="57.8358" layer="94"/>
<rectangle x1="356.0826" y1="57.6834" x2="356.8446" y2="57.8358" layer="94"/>
<rectangle x1="357.1494" y1="57.6834" x2="357.9114" y2="57.8358" layer="94"/>
<rectangle x1="358.2162" y1="57.6834" x2="360.6546" y2="57.8358" layer="94"/>
<rectangle x1="331.2414" y1="57.8358" x2="332.613" y2="57.9882" layer="94"/>
<rectangle x1="333.375" y1="57.8358" x2="334.2894" y2="57.9882" layer="94"/>
<rectangle x1="334.7466" y1="57.8358" x2="335.3562" y2="57.9882" layer="94"/>
<rectangle x1="335.8134" y1="57.8358" x2="336.7278" y2="57.9882" layer="94"/>
<rectangle x1="336.8802" y1="57.8358" x2="337.3374" y2="57.9882" layer="94"/>
<rectangle x1="337.947" y1="57.8358" x2="353.949" y2="57.9882" layer="94"/>
<rectangle x1="354.2538" y1="57.8358" x2="354.8634" y2="57.9882" layer="94"/>
<rectangle x1="355.1682" y1="57.8358" x2="355.7778" y2="57.9882" layer="94"/>
<rectangle x1="356.0826" y1="57.8358" x2="356.8446" y2="57.9882" layer="94"/>
<rectangle x1="357.1494" y1="57.8358" x2="358.0638" y2="57.9882" layer="94"/>
<rectangle x1="358.2162" y1="57.8358" x2="360.3498" y2="57.9882" layer="94"/>
<rectangle x1="331.3938" y1="57.9882" x2="332.9178" y2="58.1406" layer="94"/>
<rectangle x1="333.375" y1="57.9882" x2="334.2894" y2="58.1406" layer="94"/>
<rectangle x1="334.5942" y1="57.9882" x2="335.3562" y2="58.1406" layer="94"/>
<rectangle x1="336.1182" y1="57.9882" x2="337.3374" y2="58.1406" layer="94"/>
<rectangle x1="337.6422" y1="57.9882" x2="352.7298" y2="58.1406" layer="94"/>
<rectangle x1="353.4918" y1="57.9882" x2="353.949" y2="58.1406" layer="94"/>
<rectangle x1="354.2538" y1="57.9882" x2="354.8634" y2="58.1406" layer="94"/>
<rectangle x1="355.3206" y1="57.9882" x2="355.7778" y2="58.1406" layer="94"/>
<rectangle x1="356.235" y1="57.9882" x2="356.6922" y2="58.1406" layer="94"/>
<rectangle x1="356.997" y1="57.9882" x2="360.1974" y2="58.1406" layer="94"/>
<rectangle x1="331.5462" y1="58.1406" x2="333.2226" y2="58.293" layer="94"/>
<rectangle x1="333.6798" y1="58.1406" x2="334.137" y2="58.293" layer="94"/>
<rectangle x1="334.5942" y1="58.1406" x2="335.3562" y2="58.293" layer="94"/>
<rectangle x1="335.661" y1="58.1406" x2="336.1182" y2="58.293" layer="94"/>
<rectangle x1="336.423" y1="58.1406" x2="337.185" y2="58.293" layer="94"/>
<rectangle x1="337.6422" y1="58.1406" x2="338.5566" y2="58.293" layer="94"/>
<rectangle x1="339.1662" y1="58.1406" x2="352.5774" y2="58.293" layer="94"/>
<rectangle x1="353.6442" y1="58.1406" x2="353.949" y2="58.293" layer="94"/>
<rectangle x1="354.4062" y1="58.1406" x2="355.0158" y2="58.293" layer="94"/>
<rectangle x1="355.3206" y1="58.1406" x2="356.0826" y2="58.293" layer="94"/>
<rectangle x1="356.6922" y1="58.1406" x2="360.045" y2="58.293" layer="94"/>
<rectangle x1="331.851" y1="58.293" x2="333.375" y2="58.4454" layer="94"/>
<rectangle x1="334.5942" y1="58.293" x2="335.3562" y2="58.4454" layer="94"/>
<rectangle x1="335.661" y1="58.293" x2="336.2706" y2="58.4454" layer="94"/>
<rectangle x1="336.7278" y1="58.293" x2="337.185" y2="58.4454" layer="94"/>
<rectangle x1="337.4898" y1="58.293" x2="338.5566" y2="58.4454" layer="94"/>
<rectangle x1="339.1662" y1="58.293" x2="339.3186" y2="58.4454" layer="94"/>
<rectangle x1="339.7758" y1="58.293" x2="351.663" y2="58.4454" layer="94"/>
<rectangle x1="351.8154" y1="58.293" x2="352.425" y2="58.4454" layer="94"/>
<rectangle x1="352.8822" y1="58.293" x2="353.6442" y2="58.4454" layer="94"/>
<rectangle x1="353.7966" y1="58.293" x2="354.2538" y2="58.4454" layer="94"/>
<rectangle x1="355.3206" y1="58.293" x2="359.7402" y2="58.4454" layer="94"/>
<rectangle x1="332.0034" y1="58.4454" x2="333.8322" y2="58.5978" layer="94"/>
<rectangle x1="334.4418" y1="58.4454" x2="335.5086" y2="58.5978" layer="94"/>
<rectangle x1="335.8134" y1="58.4454" x2="336.1182" y2="58.5978" layer="94"/>
<rectangle x1="336.5754" y1="58.4454" x2="337.0326" y2="58.5978" layer="94"/>
<rectangle x1="337.4898" y1="58.4454" x2="338.4042" y2="58.5978" layer="94"/>
<rectangle x1="338.8614" y1="58.4454" x2="339.1662" y2="58.5978" layer="94"/>
<rectangle x1="339.3186" y1="58.4454" x2="339.471" y2="58.5978" layer="94"/>
<rectangle x1="340.0806" y1="58.4454" x2="351.2058" y2="58.5978" layer="94"/>
<rectangle x1="351.8154" y1="58.4454" x2="352.425" y2="58.5978" layer="94"/>
<rectangle x1="352.8822" y1="58.4454" x2="355.0158" y2="58.5978" layer="94"/>
<rectangle x1="355.473" y1="58.4454" x2="359.5878" y2="58.5978" layer="94"/>
<rectangle x1="332.3082" y1="58.5978" x2="335.661" y2="58.7502" layer="94"/>
<rectangle x1="336.423" y1="58.5978" x2="337.0326" y2="58.7502" layer="94"/>
<rectangle x1="337.4898" y1="58.5978" x2="338.4042" y2="58.7502" layer="94"/>
<rectangle x1="338.8614" y1="58.5978" x2="339.471" y2="58.7502" layer="94"/>
<rectangle x1="339.9282" y1="58.5978" x2="340.3854" y2="58.7502" layer="94"/>
<rectangle x1="340.995" y1="58.5978" x2="351.0534" y2="58.7502" layer="94"/>
<rectangle x1="351.663" y1="58.5978" x2="352.425" y2="58.7502" layer="94"/>
<rectangle x1="352.7298" y1="58.5978" x2="354.4062" y2="58.7502" layer="94"/>
<rectangle x1="354.5586" y1="58.5978" x2="355.1682" y2="58.7502" layer="94"/>
<rectangle x1="355.473" y1="58.5978" x2="359.283" y2="58.7502" layer="94"/>
<rectangle x1="332.4606" y1="58.7502" x2="335.9658" y2="58.9026" layer="94"/>
<rectangle x1="336.2706" y1="58.7502" x2="337.0326" y2="58.9026" layer="94"/>
<rectangle x1="337.3374" y1="58.7502" x2="338.4042" y2="58.9026" layer="94"/>
<rectangle x1="338.709" y1="58.7502" x2="339.471" y2="58.9026" layer="94"/>
<rectangle x1="339.7758" y1="58.7502" x2="340.3854" y2="58.9026" layer="94"/>
<rectangle x1="340.995" y1="58.7502" x2="341.2998" y2="58.9026" layer="94"/>
<rectangle x1="341.757" y1="58.7502" x2="349.8342" y2="58.9026" layer="94"/>
<rectangle x1="350.5962" y1="58.7502" x2="351.2058" y2="58.9026" layer="94"/>
<rectangle x1="351.663" y1="58.7502" x2="352.425" y2="58.9026" layer="94"/>
<rectangle x1="352.7298" y1="58.7502" x2="353.3394" y2="58.9026" layer="94"/>
<rectangle x1="353.949" y1="58.7502" x2="354.2538" y2="58.9026" layer="94"/>
<rectangle x1="354.711" y1="58.7502" x2="355.0158" y2="58.9026" layer="94"/>
<rectangle x1="355.3206" y1="58.7502" x2="359.1306" y2="58.9026" layer="94"/>
<rectangle x1="332.7654" y1="58.9026" x2="336.7278" y2="59.055" layer="94"/>
<rectangle x1="337.3374" y1="58.9026" x2="338.2518" y2="59.055" layer="94"/>
<rectangle x1="338.709" y1="58.9026" x2="339.471" y2="59.055" layer="94"/>
<rectangle x1="339.7758" y1="58.9026" x2="340.3854" y2="59.055" layer="94"/>
<rectangle x1="340.8426" y1="58.9026" x2="341.1474" y2="59.055" layer="94"/>
<rectangle x1="341.9094" y1="58.9026" x2="342.0618" y2="59.055" layer="94"/>
<rectangle x1="342.519" y1="58.9026" x2="348.9198" y2="59.055" layer="94"/>
<rectangle x1="349.0722" y1="58.9026" x2="349.6818" y2="59.055" layer="94"/>
<rectangle x1="349.9866" y1="58.9026" x2="350.4438" y2="59.055" layer="94"/>
<rectangle x1="350.7486" y1="58.9026" x2="351.3582" y2="59.055" layer="94"/>
<rectangle x1="351.663" y1="58.9026" x2="352.425" y2="59.055" layer="94"/>
<rectangle x1="353.949" y1="58.9026" x2="354.4062" y2="59.055" layer="94"/>
<rectangle x1="355.1682" y1="58.9026" x2="358.8258" y2="59.055" layer="94"/>
<rectangle x1="333.0702" y1="59.055" x2="336.8802" y2="59.2074" layer="94"/>
<rectangle x1="337.7946" y1="59.055" x2="338.2518" y2="59.2074" layer="94"/>
<rectangle x1="338.709" y1="59.055" x2="339.3186" y2="59.2074" layer="94"/>
<rectangle x1="339.7758" y1="59.055" x2="340.3854" y2="59.2074" layer="94"/>
<rectangle x1="340.6902" y1="59.055" x2="341.1474" y2="59.2074" layer="94"/>
<rectangle x1="341.6046" y1="59.055" x2="341.757" y2="59.2074" layer="94"/>
<rectangle x1="342.6714" y1="59.055" x2="348.3102" y2="59.2074" layer="94"/>
<rectangle x1="349.0722" y1="59.055" x2="349.5294" y2="59.2074" layer="94"/>
<rectangle x1="349.8342" y1="59.055" x2="350.5962" y2="59.2074" layer="94"/>
<rectangle x1="350.901" y1="59.055" x2="351.3582" y2="59.2074" layer="94"/>
<rectangle x1="351.8154" y1="59.055" x2="352.5774" y2="59.2074" layer="94"/>
<rectangle x1="353.0346" y1="59.055" x2="353.4918" y2="59.2074" layer="94"/>
<rectangle x1="353.949" y1="59.055" x2="358.521" y2="59.2074" layer="94"/>
<rectangle x1="333.2226" y1="59.2074" x2="337.0326" y2="59.3598" layer="94"/>
<rectangle x1="337.185" y1="59.2074" x2="337.3374" y2="59.3598" layer="94"/>
<rectangle x1="337.7946" y1="59.2074" x2="338.2518" y2="59.3598" layer="94"/>
<rectangle x1="338.5566" y1="59.2074" x2="339.3186" y2="59.3598" layer="94"/>
<rectangle x1="339.7758" y1="59.2074" x2="340.3854" y2="59.3598" layer="94"/>
<rectangle x1="340.6902" y1="59.2074" x2="341.1474" y2="59.3598" layer="94"/>
<rectangle x1="341.4522" y1="59.2074" x2="341.9094" y2="59.3598" layer="94"/>
<rectangle x1="342.3666" y1="59.2074" x2="346.0242" y2="59.3598" layer="94"/>
<rectangle x1="347.7006" y1="59.2074" x2="348.4626" y2="59.3598" layer="94"/>
<rectangle x1="348.9198" y1="59.2074" x2="349.5294" y2="59.3598" layer="94"/>
<rectangle x1="349.8342" y1="59.2074" x2="350.5962" y2="59.3598" layer="94"/>
<rectangle x1="351.0534" y1="59.2074" x2="351.3582" y2="59.3598" layer="94"/>
<rectangle x1="351.8154" y1="59.2074" x2="352.5774" y2="59.3598" layer="94"/>
<rectangle x1="353.0346" y1="59.2074" x2="353.4918" y2="59.3598" layer="94"/>
<rectangle x1="353.949" y1="59.2074" x2="358.3686" y2="59.3598" layer="94"/>
<rectangle x1="333.5274" y1="59.3598" x2="337.4898" y2="59.5122" layer="94"/>
<rectangle x1="337.7946" y1="59.3598" x2="338.0994" y2="59.5122" layer="94"/>
<rectangle x1="338.5566" y1="59.3598" x2="339.3186" y2="59.5122" layer="94"/>
<rectangle x1="339.6234" y1="59.3598" x2="340.233" y2="59.5122" layer="94"/>
<rectangle x1="340.6902" y1="59.3598" x2="341.1474" y2="59.5122" layer="94"/>
<rectangle x1="341.4522" y1="59.3598" x2="341.9094" y2="59.5122" layer="94"/>
<rectangle x1="342.3666" y1="59.3598" x2="346.1766" y2="59.5122" layer="94"/>
<rectangle x1="346.7862" y1="59.3598" x2="347.3958" y2="59.5122" layer="94"/>
<rectangle x1="348.0054" y1="59.3598" x2="348.615" y2="59.5122" layer="94"/>
<rectangle x1="348.9198" y1="59.3598" x2="349.377" y2="59.5122" layer="94"/>
<rectangle x1="349.8342" y1="59.3598" x2="350.5962" y2="59.5122" layer="94"/>
<rectangle x1="351.0534" y1="59.3598" x2="351.5106" y2="59.5122" layer="94"/>
<rectangle x1="351.8154" y1="59.3598" x2="352.7298" y2="59.5122" layer="94"/>
<rectangle x1="353.0346" y1="59.3598" x2="353.4918" y2="59.5122" layer="94"/>
<rectangle x1="353.7966" y1="59.3598" x2="358.0638" y2="59.5122" layer="94"/>
<rectangle x1="333.8322" y1="59.5122" x2="337.947" y2="59.6646" layer="94"/>
<rectangle x1="338.5566" y1="59.5122" x2="339.3186" y2="59.6646" layer="94"/>
<rectangle x1="339.6234" y1="59.5122" x2="340.233" y2="59.6646" layer="94"/>
<rectangle x1="340.6902" y1="59.5122" x2="341.2998" y2="59.6646" layer="94"/>
<rectangle x1="341.4522" y1="59.5122" x2="341.9094" y2="59.6646" layer="94"/>
<rectangle x1="342.3666" y1="59.5122" x2="346.1766" y2="59.6646" layer="94"/>
<rectangle x1="346.7862" y1="59.5122" x2="347.5482" y2="59.6646" layer="94"/>
<rectangle x1="348.0054" y1="59.5122" x2="348.615" y2="59.6646" layer="94"/>
<rectangle x1="348.9198" y1="59.5122" x2="349.377" y2="59.6646" layer="94"/>
<rectangle x1="349.8342" y1="59.5122" x2="350.7486" y2="59.6646" layer="94"/>
<rectangle x1="351.0534" y1="59.5122" x2="351.5106" y2="59.6646" layer="94"/>
<rectangle x1="351.9678" y1="59.5122" x2="352.2726" y2="59.6646" layer="94"/>
<rectangle x1="352.425" y1="59.5122" x2="352.8822" y2="59.6646" layer="94"/>
<rectangle x1="353.6442" y1="59.5122" x2="357.9114" y2="59.6646" layer="94"/>
<rectangle x1="333.9846" y1="59.6646" x2="338.0994" y2="59.817" layer="94"/>
<rectangle x1="338.8614" y1="59.6646" x2="339.1662" y2="59.817" layer="94"/>
<rectangle x1="339.6234" y1="59.6646" x2="340.233" y2="59.817" layer="94"/>
<rectangle x1="340.5378" y1="59.6646" x2="341.4522" y2="59.817" layer="94"/>
<rectangle x1="341.6046" y1="59.6646" x2="341.9094" y2="59.817" layer="94"/>
<rectangle x1="342.2142" y1="59.6646" x2="346.329" y2="59.817" layer="94"/>
<rectangle x1="346.7862" y1="59.6646" x2="347.5482" y2="59.817" layer="94"/>
<rectangle x1="348.0054" y1="59.6646" x2="348.615" y2="59.817" layer="94"/>
<rectangle x1="348.9198" y1="59.6646" x2="349.377" y2="59.817" layer="94"/>
<rectangle x1="349.8342" y1="59.6646" x2="350.7486" y2="59.817" layer="94"/>
<rectangle x1="351.0534" y1="59.6646" x2="351.5106" y2="59.817" layer="94"/>
<rectangle x1="352.5774" y1="59.6646" x2="357.6066" y2="59.817" layer="94"/>
<rectangle x1="334.2894" y1="59.817" x2="338.0994" y2="59.9694" layer="94"/>
<rectangle x1="338.4042" y1="59.817" x2="339.1662" y2="59.9694" layer="94"/>
<rectangle x1="339.7758" y1="59.817" x2="340.0806" y2="59.9694" layer="94"/>
<rectangle x1="340.5378" y1="59.817" x2="341.6046" y2="59.9694" layer="94"/>
<rectangle x1="342.2142" y1="59.817" x2="346.329" y2="59.9694" layer="94"/>
<rectangle x1="346.7862" y1="59.817" x2="347.5482" y2="59.9694" layer="94"/>
<rectangle x1="348.0054" y1="59.817" x2="348.615" y2="59.9694" layer="94"/>
<rectangle x1="349.0722" y1="59.817" x2="349.5294" y2="59.9694" layer="94"/>
<rectangle x1="349.8342" y1="59.817" x2="350.7486" y2="59.9694" layer="94"/>
<rectangle x1="351.0534" y1="59.817" x2="351.5106" y2="59.9694" layer="94"/>
<rectangle x1="351.9678" y1="59.817" x2="352.1202" y2="59.9694" layer="94"/>
<rectangle x1="352.5774" y1="59.817" x2="357.3018" y2="59.9694" layer="94"/>
<rectangle x1="334.5942" y1="59.9694" x2="338.0994" y2="60.1218" layer="94"/>
<rectangle x1="338.4042" y1="59.9694" x2="339.1662" y2="60.1218" layer="94"/>
<rectangle x1="339.471" y1="59.9694" x2="339.6234" y2="60.1218" layer="94"/>
<rectangle x1="340.5378" y1="59.9694" x2="340.995" y2="60.1218" layer="94"/>
<rectangle x1="341.2998" y1="59.9694" x2="341.757" y2="60.1218" layer="94"/>
<rectangle x1="342.2142" y1="59.9694" x2="343.5858" y2="60.1218" layer="94"/>
<rectangle x1="344.6526" y1="59.9694" x2="346.329" y2="60.1218" layer="94"/>
<rectangle x1="346.7862" y1="59.9694" x2="347.5482" y2="60.1218" layer="94"/>
<rectangle x1="348.0054" y1="59.9694" x2="348.615" y2="60.1218" layer="94"/>
<rectangle x1="349.0722" y1="59.9694" x2="349.5294" y2="60.1218" layer="94"/>
<rectangle x1="349.9866" y1="59.9694" x2="350.5962" y2="60.1218" layer="94"/>
<rectangle x1="351.0534" y1="59.9694" x2="351.3582" y2="60.1218" layer="94"/>
<rectangle x1="351.9678" y1="59.9694" x2="356.997" y2="60.1218" layer="94"/>
<rectangle x1="334.899" y1="60.1218" x2="339.1662" y2="60.2742" layer="94"/>
<rectangle x1="339.471" y1="60.1218" x2="339.9282" y2="60.2742" layer="94"/>
<rectangle x1="340.233" y1="60.1218" x2="340.995" y2="60.2742" layer="94"/>
<rectangle x1="341.2998" y1="60.1218" x2="341.757" y2="60.2742" layer="94"/>
<rectangle x1="342.2142" y1="60.1218" x2="343.5858" y2="60.2742" layer="94"/>
<rectangle x1="344.6526" y1="60.1218" x2="346.329" y2="60.2742" layer="94"/>
<rectangle x1="346.7862" y1="60.1218" x2="347.3958" y2="60.2742" layer="94"/>
<rectangle x1="347.853" y1="60.1218" x2="348.615" y2="60.2742" layer="94"/>
<rectangle x1="349.0722" y1="60.1218" x2="349.6818" y2="60.2742" layer="94"/>
<rectangle x1="349.9866" y1="60.1218" x2="350.5962" y2="60.2742" layer="94"/>
<rectangle x1="350.901" y1="60.1218" x2="356.6922" y2="60.2742" layer="94"/>
<rectangle x1="335.3562" y1="60.2742" x2="339.0138" y2="60.4266" layer="94"/>
<rectangle x1="339.471" y1="60.2742" x2="341.1474" y2="60.4266" layer="94"/>
<rectangle x1="341.4522" y1="60.2742" x2="341.757" y2="60.4266" layer="94"/>
<rectangle x1="342.0618" y1="60.2742" x2="346.329" y2="60.4266" layer="94"/>
<rectangle x1="347.7006" y1="60.2742" x2="348.615" y2="60.4266" layer="94"/>
<rectangle x1="349.0722" y1="60.2742" x2="349.8342" y2="60.4266" layer="94"/>
<rectangle x1="350.7486" y1="60.2742" x2="356.3874" y2="60.4266" layer="94"/>
<rectangle x1="335.661" y1="60.4266" x2="339.0138" y2="60.579" layer="94"/>
<rectangle x1="339.471" y1="60.4266" x2="341.2998" y2="60.579" layer="94"/>
<rectangle x1="341.9094" y1="60.4266" x2="346.329" y2="60.579" layer="94"/>
<rectangle x1="347.7006" y1="60.4266" x2="348.4626" y2="60.579" layer="94"/>
<rectangle x1="349.0722" y1="60.4266" x2="356.0826" y2="60.579" layer="94"/>
<rectangle x1="335.9658" y1="60.579" x2="338.8614" y2="60.7314" layer="94"/>
<rectangle x1="339.3186" y1="60.579" x2="346.329" y2="60.7314" layer="94"/>
<rectangle x1="346.7862" y1="60.579" x2="347.3958" y2="60.7314" layer="94"/>
<rectangle x1="347.853" y1="60.579" x2="348.7674" y2="60.7314" layer="94"/>
<rectangle x1="349.0722" y1="60.579" x2="355.6254" y2="60.7314" layer="94"/>
<rectangle x1="336.2706" y1="60.7314" x2="339.1662" y2="60.8838" layer="94"/>
<rectangle x1="339.3186" y1="60.7314" x2="346.329" y2="60.8838" layer="94"/>
<rectangle x1="346.7862" y1="60.7314" x2="347.5482" y2="60.8838" layer="94"/>
<rectangle x1="348.0054" y1="60.7314" x2="355.3206" y2="60.8838" layer="94"/>
<rectangle x1="336.7278" y1="60.8838" x2="346.329" y2="61.0362" layer="94"/>
<rectangle x1="346.7862" y1="60.8838" x2="347.5482" y2="61.0362" layer="94"/>
<rectangle x1="348.0054" y1="60.8838" x2="355.0158" y2="61.0362" layer="94"/>
<rectangle x1="337.0326" y1="61.0362" x2="346.329" y2="61.1886" layer="94"/>
<rectangle x1="346.7862" y1="61.0362" x2="347.5482" y2="61.1886" layer="94"/>
<rectangle x1="348.0054" y1="61.0362" x2="348.9198" y2="61.1886" layer="94"/>
<rectangle x1="349.0722" y1="61.0362" x2="354.5586" y2="61.1886" layer="94"/>
<rectangle x1="337.4898" y1="61.1886" x2="346.329" y2="61.341" layer="94"/>
<rectangle x1="346.7862" y1="61.1886" x2="347.3958" y2="61.341" layer="94"/>
<rectangle x1="347.853" y1="61.1886" x2="348.7674" y2="61.341" layer="94"/>
<rectangle x1="349.2246" y1="61.1886" x2="354.1014" y2="61.341" layer="94"/>
<rectangle x1="337.947" y1="61.341" x2="346.329" y2="61.4934" layer="94"/>
<rectangle x1="347.7006" y1="61.341" x2="348.9198" y2="61.4934" layer="94"/>
<rectangle x1="349.0722" y1="61.341" x2="353.6442" y2="61.4934" layer="94"/>
<rectangle x1="338.2518" y1="61.4934" x2="346.0242" y2="61.6458" layer="94"/>
<rectangle x1="347.3958" y1="61.4934" x2="353.3394" y2="61.6458" layer="94"/>
<rectangle x1="338.8614" y1="61.6458" x2="352.7298" y2="61.7982" layer="94"/>
<rectangle x1="339.471" y1="61.7982" x2="352.1202" y2="61.9506" layer="94"/>
<rectangle x1="340.0806" y1="61.9506" x2="351.5106" y2="62.103" layer="94"/>
<rectangle x1="340.5378" y1="62.103" x2="351.0534" y2="62.2554" layer="94"/>
<rectangle x1="341.4522" y1="62.2554" x2="350.139" y2="62.4078" layer="94"/>
<rectangle x1="342.3666" y1="62.4078" x2="349.2246" y2="62.5602" layer="94"/>
<rectangle x1="343.7382" y1="62.5602" x2="347.853" y2="62.7126" layer="94"/>
<wire x1="180.34" y1="289.56" x2="299.72" y2="289.56" width="1.27" layer="94"/>
<text x="426.72" y="269.24" size="1.778" layer="91">(pull up on COM Led)</text>
<text x="57.658" y="272.796" size="1.778" layer="91">(pull up on COM Led)</text>
<text x="187.96" y="68.58" size="5.08" layer="91">STEPPER</text>
<text x="162.56" y="86.36" size="1.778" layer="94" rot="R90">Basic Wein Bridge Oscillator</text>
<text x="165.1" y="86.36" size="1.778" layer="94" rot="R90">Gain ~= 3, R4/R3 ~=2</text>
<text x="170.18" y="86.36" size="1.778" layer="94" rot="R90">R15= R16 and C4= C5 (forms bandpass)
Positive feedback at bandpass (osc) Fq</text>
<text x="172.72" y="86.36" size="1.778" layer="94" rot="R90">OSCfq=1/(2piR16C4)</text>
<text x="175.26" y="86.36" size="1.778" layer="94" rot="R90">Basic AGC with 2 diodes and a cap</text>
<text x="38.1" y="83.82" size="1.778" layer="94">OSCVout should be ~120mV
Lower = better more gain room, but enough
to drive probe</text>
<wire x1="-15.24" y1="149.86" x2="180.34" y2="149.86" width="1.27" layer="94"/>
<text x="167.64" y="73.66" size="5.08" layer="91">pH</text>
<wire x1="71.12" y1="7.62" x2="71.12" y2="81.28" width="1.27" layer="94"/>
<text x="-10.16" y="142.24" size="5.08" layer="91">conductometer</text>
<text x="12.7" y="58.42" size="1.778" layer="94">Charge pump, negative voltage gen</text>
</plain>
<instances>
<instance part="GND10" gate="1" x="416.56" y="238.76"/>
<instance part="P+3" gate="G$1" x="459.74" y="256.54"/>
<instance part="RK4" gate="G$1" x="477.52" y="248.92" rot="R90"/>
<instance part="P+6" gate="G$1" x="477.52" y="254"/>
<instance part="R3" gate="G$1" x="406.4" y="254" rot="R180"/>
<instance part="RK3" gate="G$1" x="462.28" y="246.38" rot="R180"/>
<instance part="R12" gate="G$1" x="464.82" y="35.56" rot="MR90"/>
<instance part="CON_ISP" gate="G$1" x="119.38" y="254"/>
<instance part="GND14" gate="1" x="132.08" y="248.92"/>
<instance part="CU4" gate="G$1" x="160.02" y="241.3"/>
<instance part="D2" gate="G$1" x="147.32" y="256.54"/>
<instance part="U$7" gate="G$1" x="139.7" y="238.76"/>
<instance part="D4" gate="G$1" x="147.32" y="236.22"/>
<instance part="P+4" gate="G$1" x="408.94" y="246.38" rot="R90"/>
<instance part="X4" gate="G$1" x="401.32" y="187.96" rot="R180"/>
<instance part="RUSB2" gate="G$1" x="416.56" y="187.96" rot="R180"/>
<instance part="RUSB1" gate="G$1" x="416.56" y="185.42" rot="R180"/>
<instance part="CU9" gate="G$1" x="434.34" y="187.96"/>
<instance part="U$1" gate="G$1" x="436.88" y="246.38"/>
<instance part="RK2" gate="G$1" x="347.98" y="279.4" smashed="yes" rot="MR270">
<attribute name="NAME" x="348.3864" y="280.67" size="1.016" layer="95" rot="MR270"/>
<attribute name="VALUE" x="347.472" y="284.48" size="1.27" layer="96" rot="MR270"/>
</instance>
<instance part="RK1" gate="G$1" x="340.36" y="276.86" smashed="yes" rot="MR270">
<attribute name="NAME" x="340.7664" y="278.13" size="1.016" layer="95" rot="MR270"/>
<attribute name="VALUE" x="339.852" y="281.94" size="1.27" layer="96" rot="MR270"/>
</instance>
<instance part="GND8" gate="1" x="345.44" y="261.62"/>
<instance part="GND27" gate="1" x="337.82" y="266.7"/>
<instance part="R2" gate="G$1" x="419.1" y="40.64" rot="MR270"/>
<instance part="GND21" gate="1" x="419.1" y="12.7" smashed="yes">
<attribute name="VALUE" x="417.195" y="10.795" size="1.27" layer="96"/>
</instance>
<instance part="GND17" gate="1" x="345.44" y="231.14"/>
<instance part="GND18" gate="1" x="337.82" y="236.22"/>
<instance part="J1" gate="G$1" x="368.3" y="271.78"/>
<instance part="J2" gate="G$1" x="368.3" y="241.3"/>
<instance part="P+23" gate="1" x="482.6" y="121.92" rot="R90"/>
<instance part="P+24" gate="1" x="482.6" y="114.3" rot="R90"/>
<instance part="U1" gate="U1" x="124.46" y="182.88"/>
<instance part="BJ1" gate="G$1" x="91.44" y="208.28" rot="MR0"/>
<instance part="GND37" gate="1" x="142.24" y="185.42"/>
<instance part="GND40" gate="1" x="27.94" y="182.88"/>
<instance part="GND43" gate="1" x="149.86" y="185.42"/>
<instance part="GND44" gate="1" x="12.7" y="182.88"/>
<instance part="8.2K" gate="G$1" x="83.82" y="177.8" rot="R90"/>
<instance part="20K" gate="G$1" x="83.82" y="193.04" rot="R90"/>
<instance part="RK5" gate="G$1" x="149.86" y="210.82" rot="R90"/>
<instance part="C6" gate="G$1" x="12.7" y="193.04"/>
<instance part="C7" gate="G$1" x="60.96" y="195.58"/>
<instance part="C8" gate="G$1" x="93.98" y="170.18" rot="R90"/>
<instance part="Q4" gate="G$1" x="439.42" y="127" rot="R270"/>
<instance part="Q3" gate="G$1" x="447.04" y="116.84" rot="R270"/>
<instance part="Q2" gate="G$1" x="439.42" y="106.68" rot="R270"/>
<instance part="Q1" gate="G$1" x="447.04" y="96.52" rot="R270"/>
<instance part="GND23" gate="1" x="429.26" y="124.46" rot="R270"/>
<instance part="GND24" gate="1" x="439.42" y="114.3" rot="R270"/>
<instance part="GND47" gate="1" x="429.26" y="104.14" rot="R270"/>
<instance part="GND48" gate="1" x="429.26" y="93.98" rot="R270"/>
<instance part="RK8" gate="G$1" x="457.2" y="132.08" rot="MR90"/>
<instance part="RK9" gate="G$1" x="464.82" y="132.08" rot="MR90"/>
<instance part="RK10" gate="G$1" x="472.44" y="132.08" rot="MR90"/>
<instance part="RK11" gate="G$1" x="480.06" y="132.08" rot="MR90"/>
<instance part="C10" gate="G$1" x="193.04" y="198.12"/>
<instance part="32U4" gate="G$1" x="309.88" y="139.7"/>
<instance part="CX2" gate="G$1" x="246.38" y="127" rot="R90"/>
<instance part="CX1" gate="G$1" x="246.38" y="137.16" rot="R90"/>
<instance part="U$10" gate="G$1" x="266.7" y="180.34"/>
<instance part="RK7" gate="G$1" x="355.6" y="165.1" rot="R180"/>
<instance part="RK6" gate="G$1" x="226.06" y="195.58" rot="R90"/>
<instance part="C13" gate="G$1" x="233.68" y="147.32" rot="R90"/>
<instance part="X2" gate="G$1" x="259.08" y="132.08" rot="R90"/>
<instance part="C11" gate="G$1" x="243.84" y="177.8"/>
<instance part="C12" gate="G$1" x="254" y="157.48" smashed="yes" rot="R90">
<attribute name="NAME" x="253.619" y="159.004" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="258.699" y="159.004" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="CU2" gate="G$1" x="71.12" y="195.58"/>
<instance part="CU1" gate="G$1" x="27.94" y="193.04"/>
<instance part="LDPW12" gate="G$1" x="464.82" y="25.4" rot="MR0"/>
<instance part="BKLD" gate="G$1" x="419.1" y="27.94" rot="MR0"/>
<instance part="LDM4" gate="G$1" x="457.2" y="144.78" rot="MR0"/>
<instance part="LDM3" gate="G$1" x="464.82" y="144.78" rot="MR0"/>
<instance part="LDM2" gate="G$1" x="472.44" y="144.78" rot="MR0"/>
<instance part="LDM1" gate="G$1" x="480.06" y="144.78" rot="MR0"/>
<instance part="P+12" gate="1" x="464.82" y="45.72" smashed="yes">
<attribute name="VALUE" x="466.725" y="45.72" size="1.27" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="464.82" y="15.24"/>
<instance part="GND3" gate="1" x="165.1" y="233.68"/>
<instance part="X3" gate="-1" x="73.66" y="264.16"/>
<instance part="X3" gate="-2" x="73.66" y="261.62"/>
<instance part="X3" gate="-3" x="73.66" y="259.08"/>
<instance part="X3" gate="-4" x="73.66" y="256.54"/>
<instance part="X3" gate="-5" x="73.66" y="254"/>
<instance part="X3" gate="-6" x="73.66" y="251.46"/>
<instance part="X3" gate="-7" x="73.66" y="248.92"/>
<instance part="X3" gate="-8" x="73.66" y="246.38"/>
<instance part="GND6" gate="1" x="60.96" y="243.84"/>
<instance part="R14" gate="G$1" x="485.14" y="35.56" rot="MR270"/>
<instance part="LDPW3" gate="G$1" x="485.14" y="25.4" rot="MR0"/>
<instance part="GND7" gate="1" x="485.14" y="15.24"/>
<instance part="R1" gate="G$1" x="55.88" y="243.84" rot="R270"/>
<instance part="P+14" gate="1" x="457.2" y="205.74"/>
<instance part="CU7" gate="G$1" x="457.2" y="198.12"/>
<instance part="GND19" gate="1" x="474.98" y="182.88" smashed="yes">
<attribute name="VALUE" x="473.075" y="180.975" size="1.27" layer="96"/>
</instance>
<instance part="CU8" gate="G$1" x="490.22" y="193.04"/>
<instance part="IC1" gate="G$1" x="474.98" y="200.66"/>
<instance part="P+15" gate="G$1" x="490.22" y="203.2"/>
<instance part="P+8" gate="G$1" x="485.14" y="43.18"/>
<instance part="CON1" gate="G$1" x="24.7904" y="258.826" rot="R90"/>
<instance part="SJ1" gate="1" x="226.06" y="177.8" rot="R90"/>
<instance part="SJ3" gate="1" x="149.86" y="195.58" rot="R270"/>
<instance part="U100" gate="G$1" x="210.82" y="256.54" rot="R270"/>
<instance part="LORA_RST" gate="G$1" x="251.46" y="281.94"/>
<instance part="GND32" gate="1" x="246.38" y="157.48" rot="R270"/>
<instance part="GND38" gate="1" x="228.6" y="142.24"/>
<instance part="GND39" gate="1" x="238.76" y="132.08" rot="R270"/>
<instance part="GND42" gate="1" x="276.86" y="114.3"/>
<instance part="GND45" gate="1" x="276.86" y="106.68"/>
<instance part="GND46" gate="1" x="233.68" y="167.64"/>
<instance part="GND54" gate="1" x="368.3" y="160.02"/>
<instance part="GND55" gate="1" x="193.04" y="180.34"/>
<instance part="C3" gate="G$1" x="281.94" y="276.86"/>
<instance part="C4" gate="G$1" x="289.56" y="276.86"/>
<instance part="P+10" gate="1" x="358.14" y="248.92"/>
<instance part="P+11" gate="1" x="358.14" y="279.4"/>
<instance part="P+17" gate="G$1" x="215.9" y="279.4" rot="R90"/>
<instance part="P+19" gate="G$1" x="281.94" y="281.94"/>
<instance part="P+22" gate="G$1" x="269.24" y="284.48" rot="R270"/>
<instance part="P+25" gate="G$1" x="289.56" y="281.94"/>
<instance part="P+26" gate="G$1" x="226.06" y="233.68" rot="R270"/>
<instance part="AN_OUT" gate="G$1" x="274.32" y="254"/>
<instance part="RXT" gate="G$1" x="271.78" y="132.08" rot="MR90"/>
<instance part="C2" gate="G$1" x="167.64" y="241.3"/>
<instance part="CU3" gate="G$1" x="160.02" y="264.16"/>
<instance part="GND50" gate="1" x="165.1" y="256.54"/>
<instance part="C1" gate="G$1" x="167.64" y="264.16"/>
<instance part="P+13" gate="1" x="469.9" y="149.86" smashed="yes">
<attribute name="VALUE" x="471.805" y="149.86" size="1.27" layer="96"/>
</instance>
<instance part="SJ2" gate="G$1" x="0" y="190.5" rot="R90"/>
<instance part="GND1" gate="1" x="0" y="182.88"/>
<instance part="RK18" gate="G$1" x="429.26" y="40.64" rot="MR270"/>
<instance part="LDSLAVE" gate="G$1" x="429.26" y="27.94" rot="MR0"/>
<instance part="RK16" gate="G$1" x="408.94" y="40.64" rot="MR270"/>
<instance part="RXLD" gate="G$1" x="408.94" y="27.94" rot="MR0"/>
<instance part="RK19" gate="G$1" x="436.88" y="40.64" rot="MR270"/>
<instance part="LDMEM" gate="G$1" x="436.88" y="27.94" rot="MR0"/>
<instance part="C5" gate="G$1" x="487.68" y="269.24" smashed="yes" rot="R180">
<attribute name="NAME" x="486.156" y="268.859" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="486.156" y="273.939" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+7" gate="G$1" x="487.68" y="274.32"/>
<instance part="GND66" gate="1" x="487.68" y="264.16"/>
<instance part="STEPPER" gate="G$1" x="497.84" y="119.38" rot="R180"/>
<instance part="GND15" gate="1" x="261.62" y="261.62" rot="R90"/>
<instance part="SJ4" gate="G$1" x="254" y="261.62" rot="R180"/>
<instance part="SJ6" gate="G$1" x="254" y="259.08" rot="R180"/>
<instance part="GND22" gate="1" x="261.62" y="259.08" rot="R90"/>
<instance part="100K" gate="G$1" x="231.14" y="284.48" rot="R180"/>
<instance part="GND" gate="G$1" x="198.12" y="157.48"/>
<instance part="12V" gate="G$1" x="198.12" y="127"/>
<instance part="3V3" gate="G$1" x="198.12" y="137.16"/>
<instance part="GND28" gate="1" x="208.28" y="157.48" rot="R90"/>
<instance part="P+21" gate="G$1" x="205.74" y="137.16" rot="R270"/>
<instance part="P+27" gate="1" x="208.28" y="127" smashed="yes" rot="R270">
<attribute name="VALUE" x="208.28" y="125.095" size="1.27" layer="96" rot="R270"/>
</instance>
<instance part="P+18" gate="G$1" x="226.06" y="203.2"/>
<instance part="P+20" gate="G$1" x="276.86" y="170.18"/>
<instance part="P+28" gate="G$1" x="281.94" y="172.72"/>
<instance part="P+9" gate="G$1" x="335.28" y="284.48" rot="R90"/>
<instance part="P+16" gate="1" x="162.56" y="269.24"/>
<instance part="P+29" gate="1" x="60.96" y="266.7"/>
<instance part="P+30" gate="G$1" x="149.86" y="218.44"/>
<instance part="P+31" gate="G$1" x="88.9" y="215.9"/>
<instance part="P+32" gate="G$1" x="106.68" y="205.74"/>
<instance part="P+33" gate="G$1" x="139.7" y="203.2"/>
<instance part="P+34" gate="G$1" x="12.7" y="200.66"/>
<instance part="P+35" gate="G$1" x="27.94" y="200.66"/>
<instance part="P+40" gate="G$1" x="408.94" y="45.72"/>
<instance part="P+41" gate="G$1" x="429.26" y="45.72"/>
<instance part="P+42" gate="G$1" x="436.88" y="45.72"/>
<instance part="P+43" gate="1" x="165.1" y="246.38"/>
<instance part="P+1" gate="1" x="279.4" y="43.18" rot="R90"/>
<instance part="P+2" gate="1" x="279.4" y="35.56" rot="R90"/>
<instance part="Q5" gate="G$1" x="236.22" y="48.26" rot="R270"/>
<instance part="Q6" gate="G$1" x="243.84" y="38.1" rot="R270"/>
<instance part="Q7" gate="G$1" x="236.22" y="27.94" rot="R270"/>
<instance part="Q8" gate="G$1" x="243.84" y="17.78" rot="R270"/>
<instance part="GND2" gate="1" x="226.06" y="45.72" rot="R270"/>
<instance part="GND5" gate="1" x="236.22" y="35.56" rot="R270"/>
<instance part="GND9" gate="1" x="226.06" y="25.4" rot="R270"/>
<instance part="GND11" gate="1" x="226.06" y="15.24" rot="R270"/>
<instance part="RK12" gate="G$1" x="254" y="53.34" rot="MR90"/>
<instance part="RK13" gate="G$1" x="261.62" y="53.34" rot="MR90"/>
<instance part="RK14" gate="G$1" x="269.24" y="53.34" rot="MR90"/>
<instance part="RK17" gate="G$1" x="276.86" y="53.34" rot="MR90"/>
<instance part="LDM5" gate="G$1" x="254" y="66.04" rot="MR0"/>
<instance part="LDM6" gate="G$1" x="261.62" y="66.04" rot="MR0"/>
<instance part="LDM7" gate="G$1" x="269.24" y="66.04" rot="MR0"/>
<instance part="LDM8" gate="G$1" x="276.86" y="66.04" rot="MR0"/>
<instance part="P+5" gate="1" x="266.7" y="71.12" smashed="yes">
<attribute name="VALUE" x="268.605" y="71.12" size="1.27" layer="96"/>
</instance>
<instance part="STEPPER1" gate="G$1" x="294.64" y="40.64" rot="R180"/>
<instance part="U$2" gate="G$1" x="116.84" y="38.1"/>
<instance part="SUPPLY1" gate="GND" x="144.78" y="40.64"/>
<instance part="U$3" gate="G$1" x="91.44" y="71.12"/>
<instance part="C14" gate="G$1" x="137.16" y="43.18" rot="R90"/>
<instance part="SUPPLY2" gate="GND" x="132.08" y="25.4"/>
<instance part="R6" gate="G$1" x="83.82" y="25.4" rot="R180"/>
<instance part="R8" gate="G$1" x="88.9" y="38.1" rot="R270"/>
<instance part="SUPPLY14" gate="GND" x="88.9" y="45.72" rot="R180"/>
<instance part="C15" gate="G$1" x="81.28" y="38.1"/>
<instance part="SUPPLY16" gate="GND" x="81.28" y="45.72" rot="R180"/>
<instance part="IC2" gate="P" x="132.08" y="35.56"/>
<instance part="R9" gate="G$1" x="162.56" y="35.56"/>
<instance part="C16" gate="G$1" x="170.18" y="27.94" rot="R180"/>
<instance part="SUPPLY17" gate="GND" x="170.18" y="22.86"/>
<instance part="R4" gate="G$1" x="147.32" y="35.56"/>
<instance part="R5" gate="G$1" x="154.94" y="30.48" rot="R90"/>
<instance part="SUPPLY4" gate="GND" x="154.94" y="17.78"/>
<instance part="P+36" gate="G$1" x="132.08" y="43.18"/>
<instance part="P+37" gate="G$1" x="78.74" y="25.4" rot="R90"/>
<instance part="IC2" gate="A" x="101.6" y="33.02"/>
<instance part="IC2" gate="B" x="132.08" y="35.56"/>
<instance part="R7" gate="G$1" x="10.16" y="111.76" smashed="yes">
<attribute name="NAME" x="6.35" y="108.1786" size="1.778" layer="95"/>
<attribute name="VALUE" x="6.35" y="105.918" size="1.778" layer="96"/>
</instance>
<instance part="R10" gate="G$1" x="22.86" y="104.14" smashed="yes">
<attribute name="NAME" x="19.05" y="105.6386" size="1.778" layer="95"/>
<attribute name="VALUE" x="19.05" y="100.838" size="1.778" layer="96"/>
</instance>
<instance part="C9" gate="G$1" x="20.32" y="132.08" smashed="yes" rot="R270">
<attribute name="NAME" x="19.304" y="137.541" size="1.778" layer="95"/>
<attribute name="VALUE" x="19.304" y="135.001" size="1.778" layer="96"/>
</instance>
<instance part="R11" gate="G$1" x="-2.54" y="119.38" smashed="yes" rot="R90">
<attribute name="NAME" x="-8.89" y="120.8786" size="1.778" layer="95"/>
<attribute name="VALUE" x="-8.89" y="118.618" size="1.778" layer="96"/>
</instance>
<instance part="C17" gate="G$1" x="5.08" y="121.92" smashed="yes" rot="R180">
<attribute name="NAME" x="9.144" y="122.301" size="1.778" layer="95"/>
<attribute name="VALUE" x="9.144" y="119.761" size="1.778" layer="96"/>
</instance>
<instance part="R13" gate="G$1" x="30.48" y="132.08" smashed="yes">
<attribute name="NAME" x="29.21" y="136.1186" size="1.778" layer="95"/>
<attribute name="VALUE" x="29.21" y="133.858" size="1.778" layer="96"/>
</instance>
<instance part="R15" gate="G$1" x="40.64" y="116.84" smashed="yes">
<attribute name="NAME" x="36.83" y="118.3386" size="1.778" layer="95"/>
<attribute name="VALUE" x="36.83" y="113.538" size="1.778" layer="96"/>
</instance>
<instance part="R16" gate="G$1" x="50.8" y="121.92" smashed="yes" rot="R90">
<attribute name="NAME" x="49.3014" y="118.11" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="54.102" y="118.11" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="TP5" gate="G$1" x="45.72" y="111.76" smashed="yes" rot="R270">
<attribute name="VALUE" x="40.64" y="111.76" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R18" gate="G$1" x="73.66" y="104.14" smashed="yes">
<attribute name="NAME" x="69.85" y="100.5586" size="1.778" layer="95"/>
<attribute name="VALUE" x="69.85" y="98.298" size="1.778" layer="96"/>
</instance>
<instance part="GND13" gate="1" x="50.8" y="96.52"/>
<instance part="GND20" gate="1" x="0" y="109.22"/>
<instance part="GND25" gate="1" x="50.8" y="134.62" rot="R180"/>
<instance part="D3" gate="G$1" x="22.86" y="96.52" smashed="yes">
<attribute name="NAME" x="15.24" y="86.8426" size="1.778" layer="95"/>
</instance>
<instance part="D5" gate="G$1" x="22.86" y="91.44" smashed="yes" rot="R180">
<attribute name="NAME" x="15.24" y="84.3026" size="1.778" layer="95"/>
<attribute name="VALUE" x="20.32" y="84.0486" size="1.778" layer="96"/>
</instance>
<instance part="C19" gate="G$1" x="30.48" y="93.98" smashed="yes" rot="R270">
<attribute name="NAME" x="30.861" y="102.616" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="28.321" y="102.616" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="U$5" gate="G$1" x="50.8" y="104.14"/>
<instance part="IC3" gate="A" x="25.4" y="116.84"/>
<instance part="IC3" gate="B" x="66.04" y="114.3"/>
<instance part="IC3" gate="C" x="111.76" y="111.76"/>
<instance part="IC3" gate="D" x="144.78" y="124.46"/>
<instance part="IC3" gate="P" x="25.4" y="116.84"/>
<instance part="P+38" gate="G$1" x="25.4" y="124.46"/>
<instance part="R19" gate="G$1" x="93.98" y="60.96" rot="R270"/>
<instance part="P+39" gate="G$1" x="93.98" y="73.66"/>
<instance part="SUPPLY3" gate="GND" x="93.98" y="53.34"/>
<instance part="C20" gate="G$1" x="66.04" y="134.62" smashed="yes">
<attribute name="NAME" x="60.579" y="133.604" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="63.119" y="133.604" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+44" gate="G$1" x="66.04" y="139.7"/>
<instance part="GND26" gate="1" x="66.04" y="129.54"/>
<instance part="GND16" gate="1" x="2.54" y="30.48"/>
<instance part="IC5" gate="G$1" x="20.32" y="43.18"/>
<instance part="C21" gate="G$1" x="38.1" y="48.26" rot="R270"/>
<instance part="C22" gate="G$1" x="2.54" y="50.8"/>
<instance part="C23" gate="G$1" x="2.54" y="38.1"/>
<instance part="GND29" gate="1" x="2.54" y="60.96" rot="R180"/>
<instance part="GND30" gate="1" x="38.1" y="38.1" rot="R90"/>
<instance part="P+45" gate="G$1" x="-2.54" y="43.18" rot="R90"/>
<instance part="SUPPLY5" gate="G$1" x="55.88" y="48.26"/>
<instance part="B1" gate="G$1" x="116.84" y="99.06" rot="R90"/>
<instance part="C24" gate="G$1" x="86.36" y="114.3" smashed="yes" rot="R90">
<attribute name="NAME" x="87.376" y="108.839" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="87.376" y="111.379" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R20" gate="G$1" x="91.44" y="109.22" smashed="yes" rot="R90">
<attribute name="NAME" x="95.0214" y="105.41" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="97.282" y="105.41" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND31" gate="1" x="91.44" y="99.06"/>
<instance part="R21" gate="G$1" x="99.06" y="104.14" smashed="yes" rot="R270">
<attribute name="NAME" x="95.4786" y="107.95" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="93.218" y="107.95" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND33" gate="1" x="99.06" y="93.98"/>
<instance part="C18" gate="G$1" x="132.08" y="101.6" smashed="yes" rot="R180">
<attribute name="NAME" x="137.541" y="102.616" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="135.001" y="102.616" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R17" gate="G$1" x="127" y="99.06" smashed="yes" rot="R90">
<attribute name="NAME" x="130.5814" y="95.25" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="132.842" y="95.25" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R22" gate="G$1" x="132.08" y="116.84" smashed="yes" rot="R90">
<attribute name="NAME" x="135.6614" y="113.03" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="137.922" y="113.03" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R23" gate="G$1" x="137.16" y="106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="140.7414" y="102.87" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="143.002" y="102.87" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R24" gate="G$1" x="147.32" y="111.76" smashed="yes" rot="R180">
<attribute name="NAME" x="151.13" y="115.3414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="151.13" y="117.602" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="RXLD1" gate="G$1" x="398.78" y="27.94" rot="MR0"/>
<instance part="RK15" gate="G$1" x="398.78" y="40.64" rot="MR270"/>
<instance part="P+46" gate="G$1" x="398.78" y="45.72"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="1">
<segment>
<wire x1="416.56" y1="243.84" x2="416.56" y2="241.3" width="0.1524" layer="91"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="416.56" y1="243.84" x2="421.64" y2="243.84" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="GND14" gate="1" pin="GND"/>
<pinref part="CON_ISP" gate="G$1" pin="GND"/>
<wire x1="132.08" y1="251.46" x2="127" y2="251.46" width="0.1524" layer="91"/>
<junction x="132.08" y="251.46"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="5"/>
<label x="406.4" y="193.04" size="1.778" layer="95"/>
<pinref part="CU9" gate="G$1" pin="1"/>
<wire x1="406.4" y1="193.04" x2="434.34" y2="193.04" width="0.1524" layer="91"/>
<wire x1="434.34" y1="193.04" x2="434.34" y2="190.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="365.76" y1="264.16" x2="345.44" y2="264.16" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="6"/>
</segment>
<segment>
<wire x1="337.82" y1="269.24" x2="365.76" y2="269.24" width="0.1524" layer="91"/>
<pinref part="GND27" gate="1" pin="GND"/>
<pinref part="J1" gate="G$1" pin="4"/>
</segment>
<segment>
<wire x1="419.1" y1="22.86" x2="419.1" y2="15.24" width="0.1524" layer="91"/>
<pinref part="GND21" gate="1" pin="GND"/>
<junction x="419.1" y="15.24"/>
<pinref part="BKLD" gate="G$1" pin="C"/>
</segment>
<segment>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="365.76" y1="233.68" x2="345.44" y2="233.68" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="6"/>
</segment>
<segment>
<wire x1="337.82" y1="238.76" x2="365.76" y2="238.76" width="0.1524" layer="91"/>
<pinref part="GND18" gate="1" pin="GND"/>
<pinref part="J2" gate="G$1" pin="4"/>
</segment>
<segment>
<pinref part="GND37" gate="1" pin="GND"/>
<wire x1="142.24" y1="190.5" x2="142.24" y2="187.96" width="0.1524" layer="91"/>
<pinref part="U1" gate="U1" pin="XI"/>
<wire x1="137.16" y1="190.5" x2="142.24" y2="190.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND40" gate="1" pin="GND"/>
<wire x1="27.94" y1="187.96" x2="27.94" y2="185.42" width="0.1524" layer="91"/>
<pinref part="CU1" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND43" gate="1" pin="GND"/>
<wire x1="149.86" y1="190.5" x2="149.86" y2="187.96" width="0.1524" layer="91"/>
<pinref part="SJ3" gate="1" pin="2"/>
</segment>
<segment>
<pinref part="GND44" gate="1" pin="GND"/>
<wire x1="12.7" y1="185.42" x2="12.7" y2="187.96" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="Q4" gate="G$1" pin="S"/>
<pinref part="GND23" gate="1" pin="GND"/>
<wire x1="431.8" y1="124.46" x2="434.34" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q3" gate="G$1" pin="S"/>
<pinref part="GND24" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q2" gate="G$1" pin="S"/>
<pinref part="GND47" gate="1" pin="GND"/>
<wire x1="431.8" y1="104.14" x2="434.34" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="S"/>
<pinref part="GND48" gate="1" pin="GND"/>
<wire x1="431.8" y1="93.98" x2="441.96" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="226.06" y1="172.72" x2="226.06" y2="170.18" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="243.84" y1="172.72" x2="243.84" y2="170.18" width="0.1524" layer="91"/>
<wire x1="243.84" y1="170.18" x2="233.68" y2="170.18" width="0.1524" layer="91"/>
<pinref part="SJ1" gate="1" pin="1"/>
<pinref part="GND46" gate="1" pin="GND"/>
<wire x1="233.68" y1="170.18" x2="226.06" y2="170.18" width="0.1524" layer="91"/>
<junction x="233.68" y="170.18"/>
</segment>
<segment>
<pinref part="CX1" gate="G$1" pin="1"/>
<wire x1="243.84" y1="137.16" x2="241.3" y2="137.16" width="0.1524" layer="91"/>
<pinref part="CX2" gate="G$1" pin="1"/>
<wire x1="241.3" y1="137.16" x2="241.3" y2="132.08" width="0.1524" layer="91"/>
<wire x1="241.3" y1="132.08" x2="241.3" y2="127" width="0.1524" layer="91"/>
<wire x1="241.3" y1="127" x2="243.84" y2="127" width="0.1524" layer="91"/>
<pinref part="GND39" gate="1" pin="GND"/>
<junction x="241.3" y="132.08"/>
</segment>
<segment>
<wire x1="231.14" y1="147.32" x2="228.6" y2="147.32" width="0.1524" layer="91"/>
<wire x1="228.6" y1="147.32" x2="228.6" y2="144.78" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="1"/>
<pinref part="GND38" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="32U4" gate="G$1" pin="GND1"/>
<wire x1="287.02" y1="114.3" x2="284.48" y2="114.3" width="0.1524" layer="91"/>
<pinref part="32U4" gate="G$1" pin="GND"/>
<wire x1="287.02" y1="116.84" x2="284.48" y2="116.84" width="0.1524" layer="91"/>
<pinref part="32U4" gate="G$1" pin="UGND"/>
<wire x1="287.02" y1="121.92" x2="284.48" y2="121.92" width="0.1524" layer="91"/>
<wire x1="284.48" y1="121.92" x2="284.48" y2="119.38" width="0.1524" layer="91"/>
<wire x1="284.48" y1="119.38" x2="284.48" y2="116.84" width="0.1524" layer="91"/>
<wire x1="284.48" y1="114.3" x2="284.48" y2="116.84" width="0.1524" layer="91"/>
<wire x1="284.48" y1="119.38" x2="276.86" y2="119.38" width="0.1524" layer="91"/>
<wire x1="276.86" y1="119.38" x2="276.86" y2="116.84" width="0.1524" layer="91"/>
<junction x="284.48" y="119.38"/>
<junction x="284.48" y="116.84"/>
<pinref part="GND42" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="RK7" gate="G$1" pin="1"/>
<wire x1="360.68" y1="165.1" x2="368.3" y2="165.1" width="0.1524" layer="91"/>
<wire x1="368.3" y1="165.1" x2="368.3" y2="162.56" width="0.1524" layer="91"/>
<pinref part="GND54" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LDPW12" gate="G$1" pin="C"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="464.82" y1="17.78" x2="464.82" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CU4" gate="G$1" pin="2"/>
<wire x1="167.64" y1="236.22" x2="165.1" y2="236.22" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="165.1" y1="236.22" x2="160.02" y2="236.22" width="0.1524" layer="91"/>
<junction x="165.1" y="236.22"/>
<pinref part="C2" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="X3" gate="-8" pin="1"/>
<wire x1="71.12" y1="246.38" x2="60.96" y2="246.38" width="0.1524" layer="91"/>
<label x="60.96" y="246.38" size="1.778" layer="95"/>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="X3" gate="-7" pin="1"/>
<wire x1="71.12" y1="248.92" x2="60.96" y2="248.92" width="0.1524" layer="91"/>
<label x="60.96" y="248.92" size="1.778" layer="95"/>
<wire x1="60.96" y1="246.38" x2="60.96" y2="248.92" width="0.1524" layer="91"/>
<junction x="60.96" y="246.38"/>
</segment>
<segment>
<pinref part="LDPW3" gate="G$1" pin="C"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="485.14" y1="17.78" x2="485.14" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="474.98" y1="187.96" x2="474.98" y2="185.42" width="0.1524" layer="91"/>
<wire x1="457.2" y1="193.04" x2="457.2" y2="187.96" width="0.1524" layer="91"/>
<wire x1="457.2" y1="187.96" x2="474.98" y2="187.96" width="0.1524" layer="91"/>
<wire x1="474.98" y1="187.96" x2="490.22" y2="187.96" width="0.1524" layer="91"/>
<pinref part="GND19" gate="1" pin="GND"/>
<pinref part="CU7" gate="G$1" pin="2"/>
<junction x="474.98" y="187.96"/>
<pinref part="CU8" gate="G$1" pin="2"/>
<wire x1="474.98" y1="187.96" x2="474.98" y2="193.04" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="24.7904" y1="248.412" x2="24.7904" y2="248.666" width="0.1524" layer="91"/>
<wire x1="24.7904" y1="248.666" x2="24.7904" y2="247.0404" width="0.1524" layer="91"/>
<wire x1="24.7904" y1="247.0404" x2="5.2832" y2="247.0404" width="0.1524" layer="91"/>
<label x="5.588" y="247.3452" size="1.27" layer="95" font="vector"/>
<pinref part="CON1" gate="G$1" pin="GND"/>
<junction x="24.7904" y="248.666"/>
</segment>
<segment>
<pinref part="32U4" gate="G$1" pin="GND2"/>
<wire x1="287.02" y1="111.76" x2="284.48" y2="111.76" width="0.1524" layer="91"/>
<pinref part="32U4" gate="G$1" pin="GND3"/>
<wire x1="287.02" y1="109.22" x2="284.48" y2="109.22" width="0.1524" layer="91"/>
<wire x1="284.48" y1="111.76" x2="284.48" y2="109.22" width="0.1524" layer="91"/>
<wire x1="284.48" y1="111.76" x2="276.86" y2="111.76" width="0.1524" layer="91"/>
<wire x1="276.86" y1="111.76" x2="276.86" y2="109.22" width="0.1524" layer="91"/>
<junction x="284.48" y="111.76"/>
<pinref part="GND45" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="248.92" y1="157.48" x2="251.46" y2="157.48" width="0.1524" layer="91"/>
<pinref part="GND32" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="193.04" y1="193.04" x2="193.04" y2="182.88" width="0.1524" layer="91"/>
<pinref part="GND55" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="CU3" gate="G$1" pin="2"/>
<wire x1="167.64" y1="259.08" x2="165.1" y2="259.08" width="0.1524" layer="91"/>
<pinref part="GND50" gate="1" pin="GND"/>
<wire x1="165.1" y1="259.08" x2="160.02" y2="259.08" width="0.1524" layer="91"/>
<junction x="165.1" y="259.08"/>
<pinref part="C1" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="SJ2" gate="G$1" pin="1"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="GND66" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND15" gate="1" pin="GND"/>
<pinref part="SJ4" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="SJ6" gate="G$1" pin="1"/>
<pinref part="GND22" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND" gate="G$1" pin="1"/>
<pinref part="GND28" gate="1" pin="GND"/>
<wire x1="205.74" y1="157.48" x2="195.58" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q5" gate="G$1" pin="S"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="228.6" y1="45.72" x2="231.14" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q6" gate="G$1" pin="S"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q7" gate="G$1" pin="S"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="228.6" y1="25.4" x2="231.14" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q8" gate="G$1" pin="S"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="228.6" y1="15.24" x2="238.76" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="142.24" y1="43.18" x2="144.78" y2="43.18" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="SUPPLY14" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="SUPPLY16" gate="GND" pin="GND"/>
<wire x1="81.28" y1="40.64" x2="81.28" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="1"/>
<pinref part="SUPPLY17" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC2" gate="P" pin="V-"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
<wire x1="154.94" y1="20.32" x2="154.94" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND13" gate="1" pin="GND"/>
<pinref part="U$5" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="-2.54" y1="114.3" x2="0" y2="114.3" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<wire x1="0" y1="114.3" x2="5.08" y2="114.3" width="0.1524" layer="91"/>
<wire x1="5.08" y1="114.3" x2="5.08" y2="116.84" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="5.08" y1="114.3" x2="5.08" y2="111.76" width="0.1524" layer="91"/>
<junction x="5.08" y="114.3"/>
<wire x1="0" y1="114.3" x2="0" y2="111.76" width="0.1524" layer="91"/>
<junction x="0" y="114.3"/>
<pinref part="GND20" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="50.8" y1="127" x2="50.8" y2="132.08" width="0.1524" layer="91"/>
<pinref part="GND25" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C20" gate="G$1" pin="2"/>
<pinref part="GND26" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="2.54" y1="55.88" x2="2.54" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C22" gate="G$1" pin="1"/>
<pinref part="GND29" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="2.54" y1="35.56" x2="2.54" y2="33.02" width="0.1524" layer="91"/>
<pinref part="C23" gate="G$1" pin="2"/>
<pinref part="GND16" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="33.02" y1="38.1" x2="35.56" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="GND"/>
<pinref part="GND30" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R20" gate="G$1" pin="1"/>
<pinref part="GND31" gate="1" pin="GND"/>
<wire x1="91.44" y1="101.6" x2="91.44" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="GND33" gate="1" pin="GND"/>
<wire x1="99.06" y1="96.52" x2="99.06" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="CON_ISP" gate="G$1" pin="SCK"/>
<wire x1="111.76" y1="254" x2="104.14" y2="254" width="0.1524" layer="91"/>
<label x="104.14" y="254" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="32U4" gate="G$1" pin="PB1(SCK)"/>
<wire x1="335.28" y1="134.62" x2="350.52" y2="134.62" width="0.1524" layer="91"/>
<label x="345.44" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="-3" pin="1"/>
<wire x1="71.12" y1="259.08" x2="60.96" y2="259.08" width="0.1524" layer="91"/>
<label x="60.96" y="259.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RK3" gate="G$1" pin="1"/>
<wire x1="467.36" y1="246.38" x2="472.44" y2="246.38" width="0.1524" layer="91"/>
<label x="467.36" y="246.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="CON_ISP" gate="G$1" pin="MISO"/>
<wire x1="111.76" y1="256.54" x2="104.14" y2="256.54" width="0.1524" layer="91"/>
<label x="104.14" y="256.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="32U4" gate="G$1" pin="PB3(PDO/MISO)"/>
<wire x1="335.28" y1="139.7" x2="350.52" y2="139.7" width="0.1524" layer="91"/>
<label x="345.44" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="-5" pin="1"/>
<wire x1="71.12" y1="254" x2="60.96" y2="254" width="0.1524" layer="91"/>
<label x="60.96" y="254" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="MISO"/>
<wire x1="421.64" y1="248.92" x2="396.24" y2="248.92" width="0.1524" layer="91"/>
<label x="396.24" y="248.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="CON_ISP" gate="G$1" pin="MOSI"/>
<wire x1="127" y1="254" x2="134.62" y2="254" width="0.1524" layer="91"/>
<label x="132.08" y="254" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="32U4" gate="G$1" pin="PB2(PDI/MOSI)"/>
<wire x1="335.28" y1="137.16" x2="350.52" y2="137.16" width="0.1524" layer="91"/>
<label x="345.44" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="-4" pin="1"/>
<wire x1="71.12" y1="256.54" x2="60.96" y2="256.54" width="0.1524" layer="91"/>
<label x="60.96" y="256.54" size="1.778" layer="95"/>
</segment>
<segment>
<label x="490.22" y="243.84" size="1.778" layer="95"/>
<label x="459.74" y="243.84" size="1.778" layer="95"/>
<wire x1="452.12" y1="243.84" x2="477.52" y2="243.84" width="0.1524" layer="91"/>
<pinref part="RK4" gate="G$1" pin="1"/>
<junction x="477.52" y="243.84"/>
<pinref part="U$1" gate="G$1" pin="MOSI"/>
<wire x1="497.84" y1="243.84" x2="477.52" y2="243.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="USB_N" class="0">
<segment>
<pinref part="RUSB1" gate="G$1" pin="1"/>
<wire x1="421.64" y1="185.42" x2="426.72" y2="185.42" width="0.1524" layer="91"/>
<label x="423.418" y="185.674" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="32U4" gate="G$1" pin="D-"/>
<wire x1="287.02" y1="154.94" x2="269.24" y2="154.94" width="0.1524" layer="91"/>
<label x="269.24" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="USB_P" class="0">
<segment>
<pinref part="RUSB2" gate="G$1" pin="1"/>
<wire x1="421.64" y1="187.96" x2="426.72" y2="187.96" width="0.1524" layer="91"/>
<label x="423.418" y="188.468" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="32U4" gate="G$1" pin="D+"/>
<wire x1="287.02" y1="152.4" x2="269.24" y2="152.4" width="0.1524" layer="91"/>
<label x="269.24" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="D11*" class="0">
<segment>
<pinref part="32U4" gate="G$1" pin="PB7(OC0A/OC1C/RTS)"/>
<wire x1="335.28" y1="149.86" x2="350.52" y2="149.86" width="0.1524" layer="91"/>
<label x="345.44" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="55.88" y1="238.76" x2="76.2" y2="238.76" width="0.1524" layer="91"/>
<label x="68.58" y="238.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="D9*" class="0">
<segment>
<pinref part="32U4" gate="G$1" pin="PB5(OC1A/ADC12/!OC4B)"/>
<wire x1="335.28" y1="144.78" x2="350.52" y2="144.78" width="0.1524" layer="91"/>
<label x="345.44" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="32U4" gate="G$1" pin="PF5(ADC5/TMS)"/>
<wire x1="335.28" y1="175.26" x2="350.52" y2="175.26" width="0.1524" layer="91"/>
<label x="345.44" y="175.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q5" gate="G$1" pin="G"/>
<wire x1="233.68" y1="50.8" x2="193.04" y2="50.8" width="0.1524" layer="91"/>
<label x="193.04" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<pinref part="32U4" gate="G$1" pin="PF4(ADC4/TCK)"/>
<wire x1="335.28" y1="177.8" x2="350.52" y2="177.8" width="0.1524" layer="91"/>
<label x="345.44" y="177.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q8" gate="G$1" pin="G"/>
<wire x1="241.3" y1="20.32" x2="193.04" y2="20.32" width="0.1524" layer="91"/>
<label x="193.04" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<pinref part="32U4" gate="G$1" pin="PF1(ADC1)"/>
<wire x1="335.28" y1="180.34" x2="350.52" y2="180.34" width="0.1524" layer="91"/>
<label x="345.44" y="180.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="2"/>
<wire x1="106.68" y1="68.58" x2="93.98" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="93.98" y1="68.58" x2="93.98" y2="66.04" width="0.1524" layer="91"/>
<junction x="93.98" y="68.58"/>
<label x="101.6" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<pinref part="32U4" gate="G$1" pin="PF0(ADC0)"/>
<wire x1="335.28" y1="182.88" x2="350.52" y2="182.88" width="0.1524" layer="91"/>
<label x="345.44" y="182.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="U1" pin="PD_SCK"/>
<wire x1="137.16" y1="175.26" x2="149.86" y2="175.26" width="0.1524" layer="91"/>
<label x="144.78" y="175.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="32U4" gate="G$1" pin="PF6(ADC6/TDO)"/>
<wire x1="335.28" y1="172.72" x2="350.52" y2="172.72" width="0.1524" layer="91"/>
<label x="345.44" y="172.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q7" gate="G$1" pin="G"/>
<wire x1="233.68" y1="30.48" x2="193.04" y2="30.48" width="0.1524" layer="91"/>
<label x="193.04" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="D5*" class="0">
<segment>
<pinref part="32U4" gate="G$1" pin="PC6(OC3A/!OC4A)"/>
<wire x1="335.28" y1="157.48" x2="350.52" y2="157.48" width="0.1524" layer="91"/>
<label x="345.44" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="226.06" y1="279.4" x2="226.06" y2="281.94" width="0.1524" layer="91"/>
<pinref part="U100" gate="G$1" pin="P$32"/>
<label x="246.38" y="276.86" size="1.778" layer="95"/>
<pinref part="LORA_RST" gate="G$1" pin="1"/>
<wire x1="226.06" y1="281.94" x2="226.06" y2="284.48" width="0.1524" layer="91"/>
<wire x1="248.92" y1="281.94" x2="226.06" y2="281.94" width="0.1524" layer="91"/>
<junction x="226.06" y="281.94"/>
<pinref part="100K" gate="G$1" pin="2"/>
<label x="243.84" y="274.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="VUSB" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="VUSB"/>
<pinref part="D4" gate="G$1" pin="A"/>
<wire x1="139.7" y1="236.22" x2="144.78" y2="236.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="1"/>
<label x="406.4" y="182.88" size="1.778" layer="95"/>
<pinref part="CU9" gate="G$1" pin="2"/>
<wire x1="406.4" y1="182.88" x2="434.34" y2="182.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="32U4" gate="G$1" pin="VBUS"/>
<wire x1="287.02" y1="177.8" x2="266.7" y2="177.8" width="0.1524" layer="91"/>
<label x="266.7" y="177.8" size="1.778" layer="95"/>
<pinref part="U$10" gate="G$1" pin="VUSB"/>
</segment>
</net>
<net name="D6*" class="0">
<segment>
<pinref part="32U4" gate="G$1" pin="PD7(OC4D/ADC10/T0)"/>
<wire x1="335.28" y1="127" x2="350.52" y2="127" width="0.1524" layer="91"/>
<label x="345.44" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="G"/>
<wire x1="444.5" y1="99.06" x2="391.16" y2="99.06" width="0.1524" layer="91"/>
<label x="391.16" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="D10*" class="0">
<segment>
<pinref part="32U4" gate="G$1" pin="PB6(OC1B/OC4B/ADC13)"/>
<wire x1="335.28" y1="147.32" x2="350.52" y2="147.32" width="0.1524" layer="91"/>
<label x="345.44" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LDMEM" gate="G$1" pin="C"/>
<wire x1="436.88" y1="22.86" x2="436.88" y2="12.7" width="0.1524" layer="91"/>
<label x="436.88" y="12.7" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="401.32" y1="254" x2="396.24" y2="254" width="0.1524" layer="91"/>
<label x="391.16" y="254" size="1.778" layer="95"/>
<wire x1="398.78" y1="254" x2="401.32" y2="254" width="0.1524" layer="91"/>
<junction x="401.32" y="254"/>
</segment>
</net>
<net name="TXLED" class="0">
<segment>
<pinref part="32U4" gate="G$1" pin="PD5(XCK/CTS)"/>
<wire x1="335.28" y1="121.92" x2="350.52" y2="121.92" width="0.1524" layer="91"/>
<label x="345.44" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RXLD1" gate="G$1" pin="C"/>
<wire x1="398.78" y1="22.86" x2="398.78" y2="12.7" width="0.1524" layer="91"/>
<label x="398.78" y="12.7" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="AREF" class="0">
<segment>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="193.04" y1="210.82" x2="193.04" y2="200.66" width="0.1524" layer="91"/>
<label x="193.04" y="210.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="32U4" gate="G$1" pin="AREF"/>
<wire x1="287.02" y1="142.24" x2="269.24" y2="142.24" width="0.1524" layer="91"/>
<label x="269.24" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="+12V" class="1">
<segment>
<label x="361.442" y="277.876" size="1.778" layer="95"/>
<wire x1="358.14" y1="276.86" x2="365.76" y2="276.86" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="1"/>
<pinref part="P+11" gate="1" pin="+12V"/>
</segment>
<segment>
<label x="361.442" y="247.396" size="1.778" layer="95"/>
<wire x1="358.14" y1="246.38" x2="365.76" y2="246.38" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="1"/>
<pinref part="P+10" gate="1" pin="+12V"/>
</segment>
<segment>
<wire x1="485.14" y1="121.92" x2="490.22" y2="121.92" width="0.1524" layer="91"/>
<pinref part="P+23" gate="1" pin="+12V"/>
<pinref part="STEPPER" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="485.14" y1="114.3" x2="490.22" y2="114.3" width="0.1524" layer="91"/>
<pinref part="P+24" gate="1" pin="+12V"/>
<pinref part="STEPPER" gate="G$1" pin="5"/>
</segment>
<segment>
<pinref part="P+12" gate="1" pin="+12V"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="464.82" y1="40.64" x2="464.82" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="V+"/>
<wire x1="17.9324" y1="258.826" x2="15.2957625" y2="258.799615625" width="0.1524" layer="91"/>
<label x="14.578871875" y="256.545659375" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="LDM4" gate="G$1" pin="A"/>
<pinref part="LDM3" gate="G$1" pin="A"/>
<wire x1="457.2" y1="147.32" x2="464.82" y2="147.32" width="0.1524" layer="91"/>
<pinref part="LDM2" gate="G$1" pin="A"/>
<wire x1="464.82" y1="147.32" x2="469.9" y2="147.32" width="0.1524" layer="91"/>
<junction x="464.82" y="147.32"/>
<pinref part="LDM1" gate="G$1" pin="A"/>
<wire x1="469.9" y1="147.32" x2="472.44" y2="147.32" width="0.1524" layer="91"/>
<wire x1="472.44" y1="147.32" x2="480.06" y2="147.32" width="0.1524" layer="91"/>
<junction x="472.44" y="147.32"/>
<pinref part="P+13" gate="1" pin="+12V"/>
<junction x="469.9" y="147.32"/>
</segment>
<segment>
<pinref part="12V" gate="G$1" pin="1"/>
<pinref part="P+27" gate="1" pin="+12V"/>
<wire x1="205.74" y1="127" x2="195.58" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="464.82" y1="200.66" x2="457.2" y2="200.66" width="0.1524" layer="91"/>
<wire x1="457.2" y1="200.66" x2="457.2" y2="203.2" width="0.1524" layer="91"/>
<pinref part="CU7" gate="G$1" pin="1"/>
<junction x="457.2" y="200.66"/>
<pinref part="IC1" gate="G$1" pin="VI"/>
<pinref part="P+14" gate="1" pin="+12V"/>
</segment>
<segment>
<wire x1="154.94" y1="266.7" x2="160.02" y2="266.7" width="0.1524" layer="91"/>
<pinref part="CU3" gate="G$1" pin="1"/>
<wire x1="160.02" y1="266.7" x2="162.56" y2="266.7" width="0.1524" layer="91"/>
<junction x="160.02" y="266.7"/>
<junction x="165.1" y="266.7"/>
<wire x1="162.56" y1="266.7" x2="165.1" y2="266.7" width="0.1524" layer="91"/>
<wire x1="165.1" y1="266.7" x2="167.64" y2="266.7" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="P+16" gate="1" pin="+12V"/>
<junction x="162.56" y="266.7"/>
</segment>
<segment>
<pinref part="X3" gate="-1" pin="1"/>
<wire x1="71.12" y1="264.16" x2="60.96" y2="264.16" width="0.1524" layer="91"/>
<label x="60.96" y="264.16" size="1.778" layer="95"/>
<pinref part="X3" gate="-2" pin="1"/>
<wire x1="71.12" y1="261.62" x2="60.96" y2="261.62" width="0.1524" layer="91"/>
<label x="60.96" y="261.62" size="1.778" layer="95"/>
<wire x1="60.96" y1="264.16" x2="60.96" y2="261.62" width="0.1524" layer="91"/>
<pinref part="P+29" gate="1" pin="+12V"/>
<junction x="60.96" y="264.16"/>
</segment>
<segment>
<label x="144.78" y="243.84" size="1.778" layer="95"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="154.94" y1="243.84" x2="160.02" y2="243.84" width="0.1524" layer="91"/>
<wire x1="165.1" y1="243.84" x2="160.02" y2="243.84" width="0.1524" layer="91"/>
<wire x1="149.86" y1="256.54" x2="154.94" y2="256.54" width="0.1524" layer="91"/>
<wire x1="154.94" y1="256.54" x2="154.94" y2="243.84" width="0.1524" layer="91"/>
<junction x="154.94" y="243.84"/>
<pinref part="D4" gate="G$1" pin="C"/>
<wire x1="149.86" y1="236.22" x2="154.94" y2="236.22" width="0.1524" layer="91"/>
<wire x1="154.94" y1="236.22" x2="154.94" y2="243.84" width="0.1524" layer="91"/>
<pinref part="CU4" gate="G$1" pin="1"/>
<wire x1="160.02" y1="243.84" x2="165.1" y2="243.84" width="0.1524" layer="91"/>
<junction x="160.02" y="243.84"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="P+43" gate="1" pin="+12V"/>
<wire x1="165.1" y1="243.84" x2="167.64" y2="243.84" width="0.1524" layer="91"/>
<junction x="165.1" y="243.84"/>
</segment>
<segment>
<wire x1="281.94" y1="43.18" x2="287.02" y2="43.18" width="0.1524" layer="91"/>
<pinref part="P+1" gate="1" pin="+12V"/>
<pinref part="STEPPER1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="281.94" y1="35.56" x2="287.02" y2="35.56" width="0.1524" layer="91"/>
<pinref part="P+2" gate="1" pin="+12V"/>
<pinref part="STEPPER1" gate="G$1" pin="5"/>
</segment>
<segment>
<pinref part="LDM5" gate="G$1" pin="A"/>
<pinref part="LDM6" gate="G$1" pin="A"/>
<wire x1="254" y1="68.58" x2="261.62" y2="68.58" width="0.1524" layer="91"/>
<pinref part="LDM7" gate="G$1" pin="A"/>
<wire x1="261.62" y1="68.58" x2="266.7" y2="68.58" width="0.1524" layer="91"/>
<junction x="261.62" y="68.58"/>
<pinref part="LDM8" gate="G$1" pin="A"/>
<wire x1="266.7" y1="68.58" x2="269.24" y2="68.58" width="0.1524" layer="91"/>
<wire x1="269.24" y1="68.58" x2="276.86" y2="68.58" width="0.1524" layer="91"/>
<junction x="269.24" y="68.58"/>
<pinref part="P+5" gate="1" pin="+12V"/>
<junction x="266.7" y="68.58"/>
</segment>
</net>
<net name="3.3V" class="1">
<segment>
<pinref part="P+3" gate="G$1" pin="3.3V"/>
<wire x1="452.12" y1="251.46" x2="459.74" y2="251.46" width="0.1524" layer="91"/>
<wire x1="459.74" y1="251.46" x2="459.74" y2="256.54" width="0.1524" layer="91"/>
<wire x1="452.12" y1="248.92" x2="459.74" y2="248.92" width="0.1524" layer="91"/>
<wire x1="459.74" y1="248.92" x2="459.74" y2="251.46" width="0.1524" layer="91"/>
<junction x="459.74" y="251.46"/>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<pinref part="U$1" gate="G$1" pin="HOLD"/>
</segment>
<segment>
<pinref part="RK4" gate="G$1" pin="2"/>
<pinref part="P+6" gate="G$1" pin="3.3V"/>
</segment>
<segment>
<wire x1="421.64" y1="246.38" x2="408.94" y2="246.38" width="0.1524" layer="91"/>
<pinref part="P+4" gate="G$1" pin="3.3V"/>
<pinref part="U$1" gate="G$1" pin="WP"/>
</segment>
<segment>
<wire x1="490.22" y1="200.66" x2="490.22" y2="195.58" width="0.1524" layer="91"/>
<junction x="490.22" y="200.66"/>
<pinref part="CU8" gate="G$1" pin="1"/>
<wire x1="490.22" y1="200.66" x2="490.22" y2="203.2" width="0.1524" layer="91"/>
<wire x1="485.14" y1="200.66" x2="490.22" y2="200.66" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VO"/>
<pinref part="P+15" gate="G$1" pin="3.3V"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="485.14" y1="43.18" x2="485.14" y2="40.64" width="0.1524" layer="91"/>
<pinref part="P+8" gate="G$1" pin="3.3V"/>
</segment>
<segment>
<wire x1="215.9" y1="279.4" x2="220.98" y2="279.4" width="0.1524" layer="91"/>
<pinref part="U100" gate="G$1" pin="P$34"/>
<pinref part="P+17" gate="G$1" pin="3.3V"/>
</segment>
<segment>
<wire x1="281.94" y1="281.94" x2="281.94" y2="279.4" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="P+19" gate="G$1" pin="3.3V"/>
</segment>
<segment>
<wire x1="236.22" y1="284.48" x2="269.24" y2="284.48" width="0.1524" layer="91"/>
<pinref part="P+22" gate="G$1" pin="3.3V"/>
<pinref part="100K" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="289.56" y1="279.4" x2="289.56" y2="281.94" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="P+25" gate="G$1" pin="3.3V"/>
</segment>
<segment>
<wire x1="226.06" y1="233.68" x2="215.9" y2="233.68" width="0.1524" layer="91"/>
<pinref part="U100" gate="G$1" pin="P$12"/>
<pinref part="P+26" gate="G$1" pin="3.3V"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="P+7" gate="G$1" pin="3.3V"/>
</segment>
<segment>
<pinref part="P+21" gate="G$1" pin="3.3V"/>
<pinref part="3V3" gate="G$1" pin="1"/>
<wire x1="195.58" y1="137.16" x2="205.74" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="RK6" gate="G$1" pin="2"/>
<wire x1="226.06" y1="203.2" x2="226.06" y2="200.66" width="0.1524" layer="91"/>
<pinref part="P+18" gate="G$1" pin="3.3V"/>
</segment>
<segment>
<pinref part="32U4" gate="G$1" pin="AVCC"/>
<wire x1="287.02" y1="162.56" x2="276.86" y2="162.56" width="0.1524" layer="91"/>
<wire x1="276.86" y1="162.56" x2="276.86" y2="170.18" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="276.86" y1="162.56" x2="264.16" y2="162.56" width="0.1524" layer="91"/>
<wire x1="264.16" y1="162.56" x2="259.08" y2="157.48" width="0.1524" layer="91"/>
<junction x="276.86" y="162.56"/>
<pinref part="P+20" gate="G$1" pin="3.3V"/>
</segment>
<segment>
<pinref part="32U4" gate="G$1" pin="VCC1"/>
<wire x1="287.02" y1="167.64" x2="281.94" y2="167.64" width="0.1524" layer="91"/>
<wire x1="281.94" y1="167.64" x2="281.94" y2="170.18" width="0.1524" layer="91"/>
<pinref part="32U4" gate="G$1" pin="VCC"/>
<wire x1="281.94" y1="170.18" x2="281.94" y2="172.72" width="0.1524" layer="91"/>
<wire x1="287.02" y1="170.18" x2="281.94" y2="170.18" width="0.1524" layer="91"/>
<junction x="281.94" y="170.18"/>
<junction x="281.94" y="167.64"/>
<pinref part="32U4" gate="G$1" pin="UVCC"/>
<wire x1="281.94" y1="165.1" x2="281.94" y2="167.64" width="0.1524" layer="91"/>
<wire x1="287.02" y1="165.1" x2="281.94" y2="165.1" width="0.1524" layer="91"/>
<pinref part="32U4" gate="G$1" pin="AVCC1"/>
<wire x1="287.02" y1="160.02" x2="281.94" y2="160.02" width="0.1524" layer="91"/>
<wire x1="281.94" y1="160.02" x2="281.94" y2="165.1" width="0.1524" layer="91"/>
<junction x="281.94" y="165.1"/>
<pinref part="P+28" gate="G$1" pin="3.3V"/>
</segment>
<segment>
<pinref part="RK1" gate="G$1" pin="1"/>
<wire x1="340.36" y1="281.94" x2="340.36" y2="284.48" width="0.1524" layer="91"/>
<wire x1="340.36" y1="284.48" x2="335.28" y2="284.48" width="0.1524" layer="91"/>
<pinref part="RK2" gate="G$1" pin="1"/>
<wire x1="340.36" y1="284.48" x2="347.98" y2="284.48" width="0.1524" layer="91"/>
<junction x="340.36" y="284.48"/>
<pinref part="P+9" gate="G$1" pin="3.3V"/>
</segment>
<segment>
<pinref part="BJ1" gate="G$1" pin="E"/>
<wire x1="88.9" y1="215.9" x2="88.9" y2="213.36" width="0.1524" layer="91"/>
<pinref part="P+31" gate="G$1" pin="3.3V"/>
</segment>
<segment>
<pinref part="U1" gate="U1" pin="VSUP"/>
<wire x1="106.68" y1="200.66" x2="109.22" y2="200.66" width="0.1524" layer="91"/>
<wire x1="106.68" y1="205.74" x2="106.68" y2="200.66" width="0.1524" layer="91"/>
<pinref part="P+32" gate="G$1" pin="3.3V"/>
</segment>
<segment>
<pinref part="U1" gate="U1" pin="DVDD"/>
<wire x1="137.16" y1="200.66" x2="139.7" y2="200.66" width="0.1524" layer="91"/>
<wire x1="139.7" y1="200.66" x2="139.7" y2="203.2" width="0.1524" layer="91"/>
<pinref part="P+33" gate="G$1" pin="3.3V"/>
</segment>
<segment>
<wire x1="149.86" y1="215.9" x2="149.86" y2="218.44" width="0.1524" layer="91"/>
<pinref part="RK5" gate="G$1" pin="2"/>
<pinref part="P+30" gate="G$1" pin="3.3V"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="P+34" gate="G$1" pin="3.3V"/>
<wire x1="12.7" y1="195.58" x2="12.7" y2="200.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CU1" gate="G$1" pin="1"/>
<pinref part="P+35" gate="G$1" pin="3.3V"/>
<wire x1="27.94" y1="195.58" x2="27.94" y2="200.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="RK16" gate="G$1" pin="1"/>
<pinref part="P+40" gate="G$1" pin="3.3V"/>
</segment>
<segment>
<pinref part="RK18" gate="G$1" pin="1"/>
<pinref part="P+41" gate="G$1" pin="3.3V"/>
</segment>
<segment>
<pinref part="RK19" gate="G$1" pin="1"/>
<pinref part="P+42" gate="G$1" pin="3.3V"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="132.08" y1="43.18" x2="134.62" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC2" gate="P" pin="V+"/>
<pinref part="P+36" gate="G$1" pin="3.3V"/>
<junction x="132.08" y="43.18"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="P+37" gate="G$1" pin="3.3V"/>
</segment>
<segment>
<pinref part="IC3" gate="P" pin="V+"/>
<pinref part="P+38" gate="G$1" pin="3.3V"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="1"/>
<pinref part="P+39" gate="G$1" pin="3.3V"/>
<wire x1="93.98" y1="73.66" x2="93.98" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C20" gate="G$1" pin="1"/>
<pinref part="P+44" gate="G$1" pin="3.3V"/>
</segment>
<segment>
<wire x1="10.16" y1="43.18" x2="2.54" y2="43.18" width="0.1524" layer="91"/>
<wire x1="2.54" y1="43.18" x2="-2.54" y2="43.18" width="0.1524" layer="91"/>
<junction x="2.54" y="43.18"/>
<pinref part="IC5" gate="G$1" pin="IN"/>
<pinref part="C23" gate="G$1" pin="1"/>
<pinref part="P+45" gate="G$1" pin="3.3V"/>
</segment>
<segment>
<pinref part="RK15" gate="G$1" pin="1"/>
<pinref part="P+46" gate="G$1" pin="3.3V"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="421.64" y1="251.46" x2="414.02" y2="251.46" width="0.1524" layer="91"/>
<wire x1="414.02" y1="251.46" x2="414.02" y2="254" width="0.1524" layer="91"/>
<wire x1="414.02" y1="254" x2="411.48" y2="254" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="U$1" gate="G$1" pin="CS"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<wire x1="365.76" y1="271.78" x2="340.36" y2="271.78" width="0.1524" layer="91"/>
<pinref part="RK1" gate="G$1" pin="2"/>
<wire x1="340.36" y1="271.78" x2="327.66" y2="271.78" width="0.1524" layer="91"/>
<junction x="340.36" y="271.78"/>
<label x="327.66" y="271.78" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="365.76" y1="241.3" x2="327.66" y2="241.3" width="0.1524" layer="91"/>
<label x="327.66" y="241.3" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="3"/>
</segment>
<segment>
<pinref part="32U4" gate="G$1" pin="PD1(INT1/SDA)"/>
<wire x1="335.28" y1="111.76" x2="350.52" y2="111.76" width="0.1524" layer="91"/>
<label x="345.44" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<wire x1="365.76" y1="274.32" x2="347.98" y2="274.32" width="0.1524" layer="91"/>
<pinref part="RK2" gate="G$1" pin="2"/>
<wire x1="347.98" y1="274.32" x2="327.66" y2="274.32" width="0.1524" layer="91"/>
<junction x="347.98" y="274.32"/>
<label x="327.66" y="274.32" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="365.76" y1="243.84" x2="327.66" y2="243.84" width="0.1524" layer="91"/>
<label x="327.66" y="243.84" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="32U4" gate="G$1" pin="PD0(INT0/OC0B/SCL)"/>
<wire x1="335.28" y1="109.22" x2="350.52" y2="109.22" width="0.1524" layer="91"/>
<label x="345.44" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<pinref part="32U4" gate="G$1" pin="PD3(INT3/TXD1)"/>
<wire x1="335.28" y1="116.84" x2="350.52" y2="116.84" width="0.1524" layer="91"/>
<label x="345.44" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U100" gate="G$1" pin="P$7"/>
<wire x1="203.2" y1="233.68" x2="203.2" y2="228.6" width="0.1524" layer="91"/>
<label x="208.28" y="231.14" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<pinref part="32U4" gate="G$1" pin="PD2(INT2/RXD1)"/>
<wire x1="335.28" y1="114.3" x2="350.52" y2="114.3" width="0.1524" layer="91"/>
<label x="345.44" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U100" gate="G$1" pin="P$6"/>
<wire x1="200.66" y1="233.68" x2="200.66" y2="228.6" width="0.1524" layer="91"/>
<label x="200.66" y="231.14" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="D7*" class="0">
<segment>
<pinref part="32U4" gate="G$1" pin="PE6(INT.6/AIN0)"/>
<wire x1="335.28" y1="162.56" x2="350.52" y2="162.56" width="0.1524" layer="91"/>
<label x="345.44" y="162.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="U1" pin="DOUT"/>
<wire x1="137.16" y1="180.34" x2="149.86" y2="180.34" width="0.1524" layer="91"/>
<label x="144.78" y="180.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="RK3" gate="G$1" pin="2"/>
<wire x1="457.2" y1="246.38" x2="452.12" y2="246.38" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="SCK"/>
</segment>
</net>
<net name="D13*" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="419.1" y1="45.72" x2="419.1" y2="50.8" width="0.1524" layer="91"/>
<label x="419.1" y="55.88" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="32U4" gate="G$1" pin="PC7(ICP3/CLK0/OC4A)"/>
<wire x1="335.28" y1="154.94" x2="350.52" y2="154.94" width="0.1524" layer="91"/>
<label x="345.44" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="ISP+5V" class="0">
<segment>
<pinref part="CON_ISP" gate="G$1" pin="VCC"/>
<label x="129.54" y="259.08" size="1.778" layer="95"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="127" y1="256.54" x2="144.78" y2="256.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RXLED" class="0">
<segment>
<pinref part="32U4" gate="G$1" pin="PB0(SS)"/>
<wire x1="335.28" y1="132.08" x2="350.52" y2="132.08" width="0.1524" layer="91"/>
<label x="345.44" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RXLD" gate="G$1" pin="C"/>
<wire x1="408.94" y1="22.86" x2="408.94" y2="12.7" width="0.1524" layer="91"/>
<label x="408.94" y="12.7" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="USBC_N" class="0">
<segment>
<pinref part="X4" gate="G$1" pin="2"/>
<wire x1="406.4" y1="185.42" x2="411.48" y2="185.42" width="0.1524" layer="91"/>
<pinref part="RUSB1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="USBC_P" class="0">
<segment>
<pinref part="X4" gate="G$1" pin="3"/>
<wire x1="406.4" y1="187.96" x2="411.48" y2="187.96" width="0.1524" layer="91"/>
<pinref part="RUSB2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<pinref part="32U4" gate="G$1" pin="PF7(ADC7(TDI)"/>
<wire x1="335.28" y1="170.18" x2="350.52" y2="170.18" width="0.1524" layer="91"/>
<label x="345.44" y="170.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q6" gate="G$1" pin="G"/>
<wire x1="241.3" y1="40.64" x2="193.04" y2="40.64" width="0.1524" layer="91"/>
<label x="193.04" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="D12*" class="0">
<segment>
<pinref part="32U4" gate="G$1" pin="PD6(T1/ADC9/!OC4D)"/>
<wire x1="335.28" y1="124.46" x2="350.52" y2="124.46" width="0.1524" layer="91"/>
<label x="345.44" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q3" gate="G$1" pin="G"/>
<wire x1="444.5" y1="119.38" x2="391.16" y2="119.38" width="0.1524" layer="91"/>
<label x="391.16" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="D8*" class="0">
<segment>
<pinref part="32U4" gate="G$1" pin="PB4(ADC11)"/>
<wire x1="335.28" y1="142.24" x2="350.52" y2="142.24" width="0.1524" layer="91"/>
<label x="345.44" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q4" gate="G$1" pin="G"/>
<wire x1="436.88" y1="129.54" x2="391.16" y2="129.54" width="0.1524" layer="91"/>
<label x="391.16" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="CON_ISP" gate="G$1" pin="RESET"/>
<wire x1="111.76" y1="251.46" x2="104.14" y2="251.46" width="0.1524" layer="91"/>
<label x="104.14" y="251.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="32U4" gate="G$1" pin="/RESET"/>
<wire x1="243.84" y1="182.88" x2="287.02" y2="182.88" width="0.1524" layer="91"/>
<label x="276.86" y="182.88" size="1.778" layer="95"/>
<wire x1="226.06" y1="182.88" x2="243.84" y2="182.88" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="243.84" y1="180.34" x2="243.84" y2="182.88" width="0.1524" layer="91"/>
<pinref part="RK6" gate="G$1" pin="1"/>
<wire x1="226.06" y1="190.5" x2="226.06" y2="182.88" width="0.1524" layer="91"/>
<junction x="243.84" y="182.88"/>
<pinref part="SJ1" gate="1" pin="2"/>
<junction x="226.06" y="182.88"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="419.1" y1="30.48" x2="419.1" y2="35.56" width="0.1524" layer="91"/>
<pinref part="BKLD" gate="G$1" pin="A"/>
</segment>
</net>
<net name="XTAL1" class="0">
<segment>
<wire x1="287.02" y1="127" x2="271.78" y2="127" width="0.1524" layer="91"/>
<label x="276.86" y="127" size="1.778" layer="95"/>
<pinref part="CX2" gate="G$1" pin="2"/>
<pinref part="32U4" gate="G$1" pin="XTAL2"/>
<wire x1="271.78" y1="127" x2="259.08" y2="127" width="0.1524" layer="91"/>
<wire x1="259.08" y1="127" x2="251.46" y2="127" width="0.1524" layer="91"/>
<wire x1="287.02" y1="127" x2="287.02" y2="129.54" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="P$1"/>
<junction x="259.08" y="127"/>
<pinref part="RXT" gate="G$1" pin="1"/>
<junction x="271.78" y="127"/>
</segment>
</net>
<net name="HWB" class="0">
<segment>
<pinref part="32U4" gate="G$1" pin="PE2(!HWB)"/>
<wire x1="335.28" y1="165.1" x2="350.52" y2="165.1" width="0.1524" layer="91"/>
<label x="345.44" y="165.1" size="1.778" layer="95"/>
<pinref part="RK7" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$14" class="1">
<segment>
<wire x1="457.2" y1="127" x2="457.2" y2="124.46" width="0.1524" layer="91"/>
<wire x1="457.2" y1="124.46" x2="490.22" y2="124.46" width="0.1524" layer="91"/>
<junction x="457.2" y="124.46"/>
<pinref part="Q4" gate="G$1" pin="D@1"/>
<wire x1="444.5" y1="124.46" x2="457.2" y2="124.46" width="0.1524" layer="91"/>
<pinref part="RK8" gate="G$1" pin="1"/>
<pinref part="STEPPER" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$15" class="1">
<segment>
<wire x1="457.2" y1="119.38" x2="464.82" y2="119.38" width="0.1524" layer="91"/>
<wire x1="464.82" y1="119.38" x2="464.82" y2="127" width="0.1524" layer="91"/>
<junction x="464.82" y="119.38"/>
<wire x1="464.82" y1="119.38" x2="490.22" y2="119.38" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="D@1"/>
<wire x1="444.5" y1="104.14" x2="457.2" y2="104.14" width="0.1524" layer="91"/>
<wire x1="457.2" y1="104.14" x2="457.2" y2="119.38" width="0.1524" layer="91"/>
<pinref part="RK9" gate="G$1" pin="1"/>
<pinref part="STEPPER" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$16" class="1">
<segment>
<wire x1="452.12" y1="114.3" x2="472.44" y2="114.3" width="0.1524" layer="91"/>
<wire x1="472.44" y1="114.3" x2="472.44" y2="127" width="0.1524" layer="91"/>
<junction x="472.44" y="114.3"/>
<pinref part="Q3" gate="G$1" pin="D@1"/>
<pinref part="RK10" gate="G$1" pin="1"/>
<wire x1="472.44" y1="114.3" x2="474.98" y2="114.3" width="0.1524" layer="91"/>
<wire x1="474.98" y1="114.3" x2="474.98" y2="116.84" width="0.1524" layer="91"/>
<pinref part="STEPPER" gate="G$1" pin="4"/>
<wire x1="474.98" y1="116.84" x2="490.22" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="1">
<segment>
<wire x1="464.82" y1="109.22" x2="480.06" y2="109.22" width="0.1524" layer="91"/>
<wire x1="480.06" y1="109.22" x2="480.06" y2="127" width="0.1524" layer="91"/>
<junction x="480.06" y="109.22"/>
<wire x1="480.06" y1="109.22" x2="485.14" y2="109.22" width="0.1524" layer="91"/>
<wire x1="485.14" y1="109.22" x2="485.14" y2="111.76" width="0.1524" layer="91"/>
<wire x1="485.14" y1="111.76" x2="490.22" y2="111.76" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="D@1"/>
<wire x1="452.12" y1="93.98" x2="464.82" y2="93.98" width="0.1524" layer="91"/>
<wire x1="464.82" y1="93.98" x2="464.82" y2="109.22" width="0.1524" layer="91"/>
<pinref part="RK11" gate="G$1" pin="1"/>
<pinref part="STEPPER" gate="G$1" pin="6"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<wire x1="457.2" y1="139.7" x2="457.2" y2="137.16" width="0.1524" layer="91"/>
<pinref part="RK8" gate="G$1" pin="2"/>
<pinref part="LDM4" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<wire x1="464.82" y1="139.7" x2="464.82" y2="137.16" width="0.1524" layer="91"/>
<pinref part="RK9" gate="G$1" pin="2"/>
<pinref part="LDM3" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<wire x1="472.44" y1="139.7" x2="472.44" y2="137.16" width="0.1524" layer="91"/>
<pinref part="RK10" gate="G$1" pin="2"/>
<pinref part="LDM2" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<wire x1="480.06" y1="139.7" x2="480.06" y2="137.16" width="0.1524" layer="91"/>
<pinref part="RK11" gate="G$1" pin="2"/>
<pinref part="LDM1" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="U1" gate="U1" pin="BASE"/>
<wire x1="109.22" y1="195.58" x2="104.14" y2="195.58" width="0.1524" layer="91"/>
<pinref part="BJ1" gate="G$1" pin="B"/>
<wire x1="93.98" y1="208.28" x2="104.14" y2="208.28" width="0.1524" layer="91"/>
<wire x1="104.14" y1="208.28" x2="104.14" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<wire x1="83.82" y1="182.88" x2="83.82" y2="185.42" width="0.1524" layer="91"/>
<pinref part="U1" gate="U1" pin="VFB"/>
<wire x1="83.82" y1="185.42" x2="83.82" y2="187.96" width="0.1524" layer="91"/>
<wire x1="109.22" y1="185.42" x2="83.82" y2="185.42" width="0.1524" layer="91"/>
<junction x="83.82" y="185.42"/>
<pinref part="8.2K" gate="G$1" pin="2"/>
<pinref part="20K" gate="G$1" pin="1"/>
</segment>
</net>
<net name="CN3" class="0">
<segment>
<pinref part="U1" gate="U1" pin="VBG"/>
<wire x1="109.22" y1="175.26" x2="101.6" y2="175.26" width="0.1524" layer="91"/>
<wire x1="101.6" y1="175.26" x2="101.6" y2="170.18" width="0.1524" layer="91"/>
<wire x1="101.6" y1="170.18" x2="99.06" y2="170.18" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="U1" gate="U1" pin="RATE"/>
<wire x1="137.16" y1="195.58" x2="142.24" y2="195.58" width="0.1524" layer="91"/>
<wire x1="149.86" y1="205.74" x2="149.86" y2="203.2" width="0.1524" layer="91"/>
<wire x1="149.86" y1="203.2" x2="149.86" y2="200.66" width="0.1524" layer="91"/>
<wire x1="149.86" y1="203.2" x2="142.24" y2="203.2" width="0.1524" layer="91"/>
<wire x1="142.24" y1="203.2" x2="142.24" y2="195.58" width="0.1524" layer="91"/>
<junction x="149.86" y="203.2"/>
<pinref part="RK5" gate="G$1" pin="1"/>
<pinref part="SJ3" gate="1" pin="1"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<label x="276.86" y="137.16" size="1.778" layer="95"/>
<pinref part="CX1" gate="G$1" pin="2"/>
<wire x1="251.46" y1="137.16" x2="259.08" y2="137.16" width="0.1524" layer="91"/>
<wire x1="259.08" y1="137.16" x2="271.78" y2="137.16" width="0.1524" layer="91"/>
<pinref part="32U4" gate="G$1" pin="XTAL1"/>
<pinref part="X2" gate="G$1" pin="P$2"/>
<junction x="259.08" y="137.16"/>
<pinref part="RXT" gate="G$1" pin="2"/>
<wire x1="271.78" y1="137.16" x2="287.02" y2="137.16" width="0.1524" layer="91"/>
<junction x="271.78" y="137.16"/>
</segment>
</net>
<net name="A+" class="0">
<segment>
<label x="104.14" y="165.1" size="1.778" layer="95"/>
<pinref part="U1" gate="U1" pin="INA+"/>
<wire x1="109.22" y1="165.1" x2="104.14" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="D" pin="OUT"/>
<wire x1="152.4" y1="124.46" x2="154.94" y2="124.46" width="0.1524" layer="91"/>
<wire x1="154.94" y1="124.46" x2="154.94" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="154.94" y1="111.76" x2="152.4" y2="111.76" width="0.1524" layer="91"/>
<wire x1="154.94" y1="124.46" x2="160.02" y2="124.46" width="0.1524" layer="91"/>
<junction x="154.94" y="124.46"/>
<wire x1="160.02" y1="124.46" x2="160.02" y2="137.16" width="0.1524" layer="91"/>
<label x="160.02" y="132.08" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="B+" class="0">
<segment>
<pinref part="U1" gate="U1" pin="INB+"/>
<wire x1="137.16" y1="170.18" x2="142.24" y2="170.18" width="0.1524" layer="91"/>
<label x="139.7" y="170.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="2"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="167.64" y1="35.56" x2="170.18" y2="35.56" width="0.1524" layer="91"/>
<wire x1="170.18" y1="35.56" x2="170.18" y2="33.02" width="0.1524" layer="91"/>
<label x="170.18" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="B-" class="0">
<segment>
<pinref part="U1" gate="U1" pin="INB-"/>
<wire x1="137.16" y1="165.1" x2="142.24" y2="165.1" width="0.1524" layer="91"/>
<label x="139.7" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="109.22" y1="33.02" x2="111.76" y2="33.02" width="0.1524" layer="91"/>
<wire x1="111.76" y1="33.02" x2="111.76" y2="43.18" width="0.1524" layer="91"/>
<wire x1="111.76" y1="43.18" x2="93.98" y2="43.18" width="0.1524" layer="91"/>
<wire x1="93.98" y1="43.18" x2="93.98" y2="35.56" width="0.1524" layer="91"/>
<junction x="111.76" y="33.02"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="116.84" y1="33.02" x2="111.76" y2="33.02" width="0.1524" layer="91"/>
<label x="114.3" y="27.94" size="1.778" layer="95" rot="R180"/>
<wire x1="111.76" y1="43.18" x2="111.76" y2="53.34" width="0.1524" layer="91"/>
<junction x="111.76" y="43.18"/>
<wire x1="111.76" y1="53.34" x2="175.26" y2="53.34" width="0.1524" layer="91"/>
<label x="170.18" y="53.34" size="1.778" layer="95"/>
<pinref part="IC2" gate="A" pin="+IN"/>
<pinref part="IC2" gate="A" pin="OUT"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="32U4" gate="G$1" pin="UCAP"/>
<wire x1="238.76" y1="147.32" x2="287.02" y2="147.32" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="LDPW12" gate="G$1" pin="A"/>
<wire x1="464.82" y1="30.48" x2="464.82" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="485.14" y1="30.48" x2="485.14" y2="27.94" width="0.1524" layer="91"/>
<pinref part="LDPW3" gate="G$1" pin="A"/>
</segment>
</net>
<net name="CS_32U4" class="0">
<segment>
<pinref part="X3" gate="-6" pin="1"/>
<wire x1="71.12" y1="251.46" x2="55.88" y2="251.46" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="55.88" y1="251.46" x2="55.88" y2="248.92" width="0.1524" layer="91"/>
<label x="60.96" y="251.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LDSLAVE" gate="G$1" pin="C"/>
<wire x1="429.26" y1="22.86" x2="429.26" y2="12.7" width="0.1524" layer="91"/>
<label x="429.26" y="12.7" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="ANT868" class="0">
<segment>
<pinref part="U100" gate="G$1" pin="P$23"/>
<wire x1="271.78" y1="254" x2="243.84" y2="254" width="0.1524" layer="91"/>
<label x="254" y="254" size="1.778" layer="95"/>
<pinref part="AN_OUT" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U1" gate="U1" pin="AVDD"/>
<pinref part="BJ1" gate="G$1" pin="C"/>
<wire x1="109.22" y1="190.5" x2="88.9" y2="190.5" width="0.1524" layer="91"/>
<wire x1="88.9" y1="190.5" x2="88.9" y2="200.66" width="0.1524" layer="91"/>
<pinref part="20K" gate="G$1" pin="2"/>
<wire x1="88.9" y1="200.66" x2="88.9" y2="203.2" width="0.1524" layer="91"/>
<wire x1="88.9" y1="200.66" x2="83.82" y2="200.66" width="0.1524" layer="91"/>
<wire x1="83.82" y1="200.66" x2="83.82" y2="198.12" width="0.1524" layer="91"/>
<junction x="88.9" y="200.66"/>
<pinref part="CU2" gate="G$1" pin="1"/>
<wire x1="83.82" y1="200.66" x2="71.12" y2="200.66" width="0.1524" layer="91"/>
<wire x1="71.12" y1="200.66" x2="71.12" y2="198.12" width="0.1524" layer="91"/>
<junction x="83.82" y="200.66"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="71.12" y1="200.66" x2="60.96" y2="200.66" width="0.1524" layer="91"/>
<wire x1="60.96" y1="200.66" x2="60.96" y2="198.12" width="0.1524" layer="91"/>
<junction x="71.12" y="200.66"/>
<wire x1="60.96" y1="200.66" x2="55.88" y2="200.66" width="0.1524" layer="91"/>
<junction x="60.96" y="200.66"/>
</segment>
</net>
<net name="LGND" class="0">
<segment>
<pinref part="U1" gate="U1" pin="AGND"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="109.22" y1="180.34" x2="91.44" y2="180.34" width="0.1524" layer="91"/>
<wire x1="91.44" y1="180.34" x2="91.44" y2="170.18" width="0.1524" layer="91"/>
<wire x1="91.44" y1="170.18" x2="83.82" y2="170.18" width="0.1524" layer="91"/>
<junction x="91.44" y="170.18"/>
<pinref part="8.2K" gate="G$1" pin="1"/>
<wire x1="83.82" y1="170.18" x2="83.82" y2="172.72" width="0.1524" layer="91"/>
<pinref part="CU2" gate="G$1" pin="2"/>
<wire x1="83.82" y1="170.18" x2="71.12" y2="170.18" width="0.1524" layer="91"/>
<wire x1="71.12" y1="170.18" x2="71.12" y2="190.5" width="0.1524" layer="91"/>
<junction x="83.82" y="170.18"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="71.12" y1="170.18" x2="60.96" y2="170.18" width="0.1524" layer="91"/>
<wire x1="60.96" y1="170.18" x2="60.96" y2="190.5" width="0.1524" layer="91"/>
<junction x="71.12" y="170.18"/>
<label x="63.5" y="170.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SJ2" gate="G$1" pin="2"/>
<wire x1="0" y1="195.58" x2="0" y2="203.2" width="0.1524" layer="91"/>
<label x="0" y="200.66" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U1" gate="U1" pin="INA-"/>
<wire x1="109.22" y1="170.18" x2="104.14" y2="170.18" width="0.1524" layer="91"/>
<label x="104.14" y="170.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<pinref part="32U4" gate="G$1" pin="PD4(ICP1/ADC8)"/>
<wire x1="335.28" y1="119.38" x2="350.52" y2="119.38" width="0.1524" layer="91"/>
<label x="345.44" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q2" gate="G$1" pin="G"/>
<wire x1="436.88" y1="109.22" x2="391.16" y2="109.22" width="0.1524" layer="91"/>
<label x="391.16" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="RK18" gate="G$1" pin="2"/>
<wire x1="429.26" y1="30.48" x2="429.26" y2="35.56" width="0.1524" layer="91"/>
<pinref part="LDSLAVE" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="RK16" gate="G$1" pin="2"/>
<wire x1="408.94" y1="30.48" x2="408.94" y2="35.56" width="0.1524" layer="91"/>
<pinref part="RXLD" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="RK19" gate="G$1" pin="2"/>
<wire x1="436.88" y1="30.48" x2="436.88" y2="35.56" width="0.1524" layer="91"/>
<pinref part="LDMEM" gate="G$1" pin="A"/>
</segment>
</net>
<net name="ANGND" class="0">
<segment>
<pinref part="U100" gate="G$1" pin="P$1"/>
<pinref part="U100" gate="G$1" pin="P$8"/>
<wire x1="187.96" y1="233.68" x2="205.74" y2="233.68" width="0.1524" layer="91"/>
<pinref part="U100" gate="G$1" pin="P$11"/>
<wire x1="205.74" y1="233.68" x2="208.28" y2="233.68" width="0.1524" layer="91"/>
<junction x="205.74" y="233.68"/>
<pinref part="U100" gate="G$1" pin="P$20"/>
<wire x1="208.28" y1="233.68" x2="213.36" y2="233.68" width="0.1524" layer="91"/>
<wire x1="236.22" y1="233.68" x2="236.22" y2="228.6" width="0.1524" layer="91"/>
<wire x1="236.22" y1="228.6" x2="208.28" y2="228.6" width="0.1524" layer="91"/>
<wire x1="208.28" y1="228.6" x2="208.28" y2="233.68" width="0.1524" layer="91"/>
<junction x="208.28" y="233.68"/>
<label x="215.9" y="228.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U100" gate="G$1" pin="P$28"/>
<pinref part="U100" gate="G$1" pin="P$33"/>
<wire x1="236.22" y1="279.4" x2="223.52" y2="279.4" width="0.1524" layer="91"/>
<wire x1="223.52" y1="279.4" x2="223.52" y2="284.48" width="0.1524" layer="91"/>
<junction x="223.52" y="279.4"/>
<pinref part="U100" gate="G$1" pin="P$41"/>
<wire x1="223.52" y1="284.48" x2="203.2" y2="284.48" width="0.1524" layer="91"/>
<wire x1="203.2" y1="284.48" x2="203.2" y2="279.4" width="0.1524" layer="91"/>
<pinref part="U100" gate="G$1" pin="P$47"/>
<wire x1="203.2" y1="284.48" x2="187.96" y2="284.48" width="0.1524" layer="91"/>
<wire x1="187.96" y1="284.48" x2="187.96" y2="279.4" width="0.1524" layer="91"/>
<junction x="203.2" y="284.48"/>
<label x="193.04" y="284.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U100" gate="G$1" pin="P$27"/>
<wire x1="243.84" y1="264.16" x2="248.92" y2="264.16" width="0.1524" layer="91"/>
<wire x1="248.92" y1="264.16" x2="248.92" y2="261.62" width="0.1524" layer="91"/>
<pinref part="U100" gate="G$1" pin="P$26"/>
<wire x1="248.92" y1="261.62" x2="243.84" y2="261.62" width="0.1524" layer="91"/>
<wire x1="248.92" y1="261.62" x2="248.92" y2="259.08" width="0.1524" layer="91"/>
<junction x="248.92" y="261.62"/>
<pinref part="U100" gate="G$1" pin="P$24"/>
<wire x1="248.92" y1="259.08" x2="248.92" y2="256.54" width="0.1524" layer="91"/>
<wire x1="248.92" y1="256.54" x2="243.84" y2="256.54" width="0.1524" layer="91"/>
<wire x1="248.92" y1="256.54" x2="248.92" y2="251.46" width="0.1524" layer="91"/>
<junction x="248.92" y="256.54"/>
<pinref part="U100" gate="G$1" pin="P$22"/>
<wire x1="248.92" y1="251.46" x2="243.84" y2="251.46" width="0.1524" layer="91"/>
<pinref part="U100" gate="G$1" pin="P$21"/>
<wire x1="243.84" y1="248.92" x2="248.92" y2="248.92" width="0.1524" layer="91"/>
<wire x1="248.92" y1="248.92" x2="248.92" y2="251.46" width="0.1524" layer="91"/>
<junction x="248.92" y="251.46"/>
<label x="248.92" y="264.16" size="1.778" layer="95"/>
<pinref part="SJ4" gate="G$1" pin="2"/>
<pinref part="SJ6" gate="G$1" pin="2"/>
<junction x="248.92" y="259.08"/>
</segment>
<segment>
<wire x1="281.94" y1="269.24" x2="281.94" y2="271.78" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="289.56" y1="271.78" x2="289.56" y2="269.24" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="281.94" y1="269.24" x2="289.56" y2="269.24" width="0.1524" layer="91"/>
<label x="281.94" y="266.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$2" class="1">
<segment>
<wire x1="254" y1="48.26" x2="254" y2="45.72" width="0.1524" layer="91"/>
<wire x1="254" y1="45.72" x2="287.02" y2="45.72" width="0.1524" layer="91"/>
<junction x="254" y="45.72"/>
<pinref part="Q5" gate="G$1" pin="D@1"/>
<wire x1="241.3" y1="45.72" x2="254" y2="45.72" width="0.1524" layer="91"/>
<pinref part="RK12" gate="G$1" pin="1"/>
<pinref part="STEPPER1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$4" class="1">
<segment>
<wire x1="254" y1="40.64" x2="261.62" y2="40.64" width="0.1524" layer="91"/>
<wire x1="261.62" y1="40.64" x2="261.62" y2="48.26" width="0.1524" layer="91"/>
<junction x="261.62" y="40.64"/>
<wire x1="261.62" y1="40.64" x2="287.02" y2="40.64" width="0.1524" layer="91"/>
<pinref part="Q7" gate="G$1" pin="D@1"/>
<wire x1="241.3" y1="25.4" x2="254" y2="25.4" width="0.1524" layer="91"/>
<wire x1="254" y1="25.4" x2="254" y2="40.64" width="0.1524" layer="91"/>
<pinref part="RK13" gate="G$1" pin="1"/>
<pinref part="STEPPER1" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$6" class="1">
<segment>
<wire x1="248.92" y1="35.56" x2="269.24" y2="35.56" width="0.1524" layer="91"/>
<wire x1="269.24" y1="35.56" x2="269.24" y2="48.26" width="0.1524" layer="91"/>
<junction x="269.24" y="35.56"/>
<pinref part="Q6" gate="G$1" pin="D@1"/>
<pinref part="RK14" gate="G$1" pin="1"/>
<wire x1="269.24" y1="35.56" x2="271.78" y2="35.56" width="0.1524" layer="91"/>
<wire x1="271.78" y1="35.56" x2="271.78" y2="38.1" width="0.1524" layer="91"/>
<pinref part="STEPPER1" gate="G$1" pin="4"/>
<wire x1="271.78" y1="38.1" x2="287.02" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="1">
<segment>
<wire x1="261.62" y1="30.48" x2="276.86" y2="30.48" width="0.1524" layer="91"/>
<wire x1="276.86" y1="30.48" x2="276.86" y2="48.26" width="0.1524" layer="91"/>
<junction x="276.86" y="30.48"/>
<wire x1="276.86" y1="30.48" x2="281.94" y2="30.48" width="0.1524" layer="91"/>
<wire x1="281.94" y1="30.48" x2="281.94" y2="33.02" width="0.1524" layer="91"/>
<wire x1="281.94" y1="33.02" x2="287.02" y2="33.02" width="0.1524" layer="91"/>
<pinref part="Q8" gate="G$1" pin="D@1"/>
<wire x1="248.92" y1="15.24" x2="261.62" y2="15.24" width="0.1524" layer="91"/>
<wire x1="261.62" y1="15.24" x2="261.62" y2="30.48" width="0.1524" layer="91"/>
<pinref part="RK17" gate="G$1" pin="1"/>
<pinref part="STEPPER1" gate="G$1" pin="6"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="254" y1="60.96" x2="254" y2="58.42" width="0.1524" layer="91"/>
<pinref part="RK12" gate="G$1" pin="2"/>
<pinref part="LDM5" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="261.62" y1="60.96" x2="261.62" y2="58.42" width="0.1524" layer="91"/>
<pinref part="RK13" gate="G$1" pin="2"/>
<pinref part="LDM6" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="269.24" y1="60.96" x2="269.24" y2="58.42" width="0.1524" layer="91"/>
<pinref part="RK14" gate="G$1" pin="2"/>
<pinref part="LDM7" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="276.86" y1="60.96" x2="276.86" y2="58.42" width="0.1524" layer="91"/>
<pinref part="RK17" gate="G$1" pin="2"/>
<pinref part="LDM8" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="OUT"/>
<wire x1="121.92" y1="38.1" x2="124.46" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC2" gate="B" pin="+IN"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<wire x1="93.98" y1="30.48" x2="88.9" y2="30.48" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="88.9" y1="30.48" x2="88.9" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="88.9" y1="30.48" x2="88.9" y2="33.02" width="0.1524" layer="91"/>
<junction x="88.9" y="30.48"/>
<wire x1="88.9" y1="30.48" x2="81.28" y2="30.48" width="0.1524" layer="91"/>
<wire x1="81.28" y1="30.48" x2="81.28" y2="33.02" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="2"/>
<pinref part="IC2" gate="A" pin="-IN"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<wire x1="142.24" y1="35.56" x2="142.24" y2="22.86" width="0.1524" layer="91"/>
<wire x1="139.7" y1="35.56" x2="142.24" y2="35.56" width="0.1524" layer="91"/>
<wire x1="124.46" y1="33.02" x2="124.46" y2="22.86" width="0.1524" layer="91"/>
<wire x1="124.46" y1="22.86" x2="142.24" y2="22.86" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<junction x="142.24" y="35.56"/>
<pinref part="IC2" gate="B" pin="-IN"/>
<pinref part="IC2" gate="B" pin="OUT"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="157.48" y1="35.56" x2="152.4" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="1"/>
<junction x="157.48" y="35.56"/>
<wire x1="157.48" y1="35.56" x2="154.94" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="C17" gate="G$1" pin="2"/>
<wire x1="-2.54" y1="124.46" x2="5.08" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="17.78" y1="119.38" x2="17.78" y2="124.46" width="0.1524" layer="91"/>
<wire x1="17.78" y1="124.46" x2="17.78" y2="132.08" width="0.1524" layer="91"/>
<wire x1="5.08" y1="124.46" x2="17.78" y2="124.46" width="0.1524" layer="91"/>
<junction x="5.08" y="124.46"/>
<junction x="17.78" y="124.46"/>
<pinref part="IC3" gate="A" pin="+IN"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="17.78" y1="114.3" x2="15.24" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="15.24" y1="114.3" x2="15.24" y2="111.76" width="0.1524" layer="91"/>
<wire x1="15.24" y1="111.76" x2="15.24" y2="104.14" width="0.1524" layer="91"/>
<junction x="15.24" y="111.76"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="15.24" y1="104.14" x2="17.78" y2="104.14" width="0.1524" layer="91"/>
<wire x1="15.24" y1="104.14" x2="15.24" y2="93.98" width="0.1524" layer="91"/>
<junction x="15.24" y="104.14"/>
<wire x1="15.24" y1="93.98" x2="20.32" y2="93.98" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="20.32" y1="93.98" x2="20.32" y2="96.52" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="C"/>
<wire x1="20.32" y1="93.98" x2="20.32" y2="91.44" width="0.1524" layer="91"/>
<junction x="20.32" y="93.98"/>
<pinref part="IC3" gate="A" pin="-IN"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="R13" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="27.94" y1="104.14" x2="35.56" y2="104.14" width="0.1524" layer="91"/>
<wire x1="35.56" y1="104.14" x2="35.56" y2="116.84" width="0.1524" layer="91"/>
<wire x1="33.02" y1="116.84" x2="35.56" y2="116.84" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="1"/>
<junction x="35.56" y="116.84"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="35.56" y1="132.08" x2="35.56" y2="116.84" width="0.1524" layer="91"/>
<junction x="35.56" y="116.84"/>
<wire x1="35.56" y1="116.84" x2="35.56" y2="127" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="1"/>
<wire x1="35.56" y1="93.98" x2="35.56" y2="104.14" width="0.1524" layer="91"/>
<junction x="35.56" y="104.14"/>
<pinref part="IC3" gate="A" pin="OUT"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="R16" gate="G$1" pin="1"/>
<junction x="50.8" y="116.84"/>
<pinref part="TP5" gate="G$1" pin="1"/>
<wire x1="45.72" y1="116.84" x2="50.8" y2="116.84" width="0.1524" layer="91"/>
<wire x1="50.8" y1="116.84" x2="58.42" y2="116.84" width="0.1524" layer="91"/>
<wire x1="45.72" y1="111.76" x2="45.72" y2="116.84" width="0.1524" layer="91"/>
<junction x="45.72" y="116.84"/>
<pinref part="IC3" gate="B" pin="+IN"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<wire x1="55.88" y1="104.14" x2="58.42" y2="104.14" width="0.1524" layer="91"/>
<wire x1="58.42" y1="111.76" x2="58.42" y2="104.14" width="0.1524" layer="91"/>
<junction x="58.42" y="104.14"/>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="58.42" y1="104.14" x2="68.58" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="OUT"/>
<pinref part="IC3" gate="B" pin="-IN"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<wire x1="73.66" y1="114.3" x2="81.28" y2="114.3" width="0.1524" layer="91"/>
<wire x1="81.28" y1="104.14" x2="81.28" y2="114.3" width="0.1524" layer="91"/>
<junction x="81.28" y="114.3"/>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="78.74" y1="104.14" x2="81.28" y2="104.14" width="0.1524" layer="91"/>
<pinref part="IC3" gate="B" pin="OUT"/>
<pinref part="C24" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="C"/>
<pinref part="D5" gate="G$1" pin="A"/>
<wire x1="25.4" y1="96.52" x2="25.4" y2="93.98" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="2"/>
<wire x1="25.4" y1="93.98" x2="25.4" y2="91.44" width="0.1524" layer="91"/>
<wire x1="25.4" y1="93.98" x2="27.94" y2="93.98" width="0.1524" layer="91"/>
<junction x="25.4" y="93.98"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<wire x1="10.16" y1="38.1" x2="10.16" y2="30.48" width="0.1524" layer="91"/>
<wire x1="10.16" y1="30.48" x2="43.18" y2="30.48" width="0.1524" layer="91"/>
<wire x1="43.18" y1="30.48" x2="43.18" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="CFLY-"/>
<pinref part="C21" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<wire x1="35.56" y1="48.26" x2="33.02" y2="48.26" width="0.1524" layer="91"/>
<pinref part="C21" gate="G$1" pin="2"/>
<pinref part="IC5" gate="G$1" pin="CFLY+"/>
</segment>
</net>
<net name="-3V3" class="0">
<segment>
<wire x1="10.16" y1="48.26" x2="2.54" y2="48.26" width="0.1524" layer="91"/>
<wire x1="2.54" y1="48.26" x2="-2.54" y2="48.26" width="0.1524" layer="91"/>
<junction x="2.54" y="48.26"/>
<pinref part="IC5" gate="G$1" pin="OUT"/>
<pinref part="C22" gate="G$1" pin="2"/>
<label x="-5.08" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="P" pin="V-"/>
<wire x1="25.4" y1="109.22" x2="30.48" y2="109.22" width="0.1524" layer="91"/>
<label x="27.94" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="C24" gate="G$1" pin="2"/>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="IC3" gate="C" pin="+IN"/>
<junction x="104.14" y="114.3"/>
<pinref part="IC3" gate="C" pin="+IN"/>
<wire x1="104.14" y1="114.3" x2="91.44" y2="114.3" width="0.1524" layer="91"/>
<junction x="91.44" y="114.3"/>
<wire x1="91.44" y1="114.3" x2="88.9" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="IC3" gate="C" pin="-IN"/>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="99.06" y1="109.22" x2="104.14" y2="109.22" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="AC1"/>
<wire x1="111.76" y1="99.06" x2="104.14" y2="99.06" width="0.1524" layer="91"/>
<wire x1="104.14" y1="99.06" x2="104.14" y2="109.22" width="0.1524" layer="91"/>
<junction x="104.14" y="109.22"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="B1" gate="G$1" pin="AC2"/>
<wire x1="121.92" y1="99.06" x2="124.46" y2="99.06" width="0.1524" layer="91"/>
<wire x1="124.46" y1="99.06" x2="124.46" y2="111.76" width="0.1524" layer="91"/>
<pinref part="IC3" gate="C" pin="OUT"/>
<wire x1="124.46" y1="111.76" x2="119.38" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="B1" gate="G$1" pin="-"/>
<wire x1="116.84" y1="93.98" x2="127" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="127" y1="93.98" x2="132.08" y2="93.98" width="0.1524" layer="91"/>
<junction x="127" y="93.98"/>
<pinref part="C18" gate="G$1" pin="1"/>
<wire x1="132.08" y1="96.52" x2="132.08" y2="93.98" width="0.1524" layer="91"/>
<junction x="132.08" y="93.98"/>
<wire x1="132.08" y1="93.98" x2="137.16" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="137.16" y1="101.6" x2="137.16" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="B1" gate="G$1" pin="+"/>
<wire x1="116.84" y1="104.14" x2="127" y2="104.14" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="2"/>
<wire x1="127" y1="104.14" x2="132.08" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<junction x="127" y="104.14"/>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="132.08" y1="111.76" x2="132.08" y2="104.14" width="0.1524" layer="91"/>
<junction x="132.08" y="104.14"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="IC3" gate="D" pin="+IN"/>
<wire x1="132.08" y1="127" x2="137.16" y2="127" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="132.08" y1="121.92" x2="132.08" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="R23" gate="G$1" pin="2"/>
<pinref part="IC3" gate="D" pin="-IN"/>
<wire x1="137.16" y1="111.76" x2="137.16" y2="121.92" width="0.1524" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="142.24" y1="111.76" x2="137.16" y2="111.76" width="0.1524" layer="91"/>
<junction x="137.16" y="111.76"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="RK15" gate="G$1" pin="2"/>
<pinref part="RXLD1" gate="G$1" pin="A"/>
<wire x1="398.78" y1="30.48" x2="398.78" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
