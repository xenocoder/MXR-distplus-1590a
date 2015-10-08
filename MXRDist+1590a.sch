<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="yes" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="yes" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="yes" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="yes" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="yes" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="yes" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="yes" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="yes" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="yes" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="yes" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="yes" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="yes" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="mb_resistors">
<description>&lt;b&gt;Resistors&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;6mm long -- the size of 1/4 watt resistors
&lt;li&gt; all resistor values have the same size package; you choose the value of resistance 
&lt;/ul&gt;</description>
<packages>
<package name="R0207/1V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
vertical position&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 1 hole

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.2032" y1="0.254" x2="0.254" y2="0.254" width="0.127" layer="21"/>
<wire x1="-0.2032" y1="-0.254" x2="0.254" y2="-0.254" width="0.127" layer="21"/>
<circle x="-1.27" y="0" radius="1.1359" width="0.2032" layer="21"/>
<circle x="1.27" y="0" radius="1.0472" width="0.127" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1" diameter="2"/>
<pad name="2" x="1.27" y="0" drill="1" diameter="2"/>
<text x="-0.6096" y="0.6604" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.3716" y="-2.1844" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="R0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
vertical placement&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 2 holes

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="-1.397" y1="0.762" x2="-1.27" y2="0.889" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.889" x2="-0.635" y2="0.889" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0.889" x2="-0.508" y2="0.762" width="0.127" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="0.508" y2="0.762" width="0.127" layer="21"/>
<wire x1="0.508" y1="0.762" x2="0.635" y2="0.889" width="0.127" layer="21"/>
<wire x1="0.635" y1="0.889" x2="1.27" y2="0.889" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.397" y2="0.762" width="0.127" layer="21"/>
<wire x1="1.397" y1="-0.762" x2="1.27" y2="-0.889" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.889" x2="0.635" y2="-0.889" width="0.127" layer="21"/>
<wire x1="0.635" y1="-0.889" x2="0.508" y2="-0.762" width="0.127" layer="21"/>
<wire x1="0.508" y1="-0.762" x2="-0.508" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-0.508" y1="-0.762" x2="-0.635" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-0.889" x2="-1.27" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.397" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-1.397" y1="0.762" x2="-1.397" y2="-0.762" width="0.127" layer="21"/>
<wire x1="1.397" y1="0.762" x2="1.397" y2="-0.762" width="0.127" layer="21"/>
<wire x1="1.524" y1="0" x2="2.54" y2="0" width="0.4064" layer="51"/>
<wire x1="-1.524" y1="0" x2="-2.54" y2="0" width="0.4064" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="2"/>
<pad name="2" x="2.54" y="0" drill="1" diameter="2"/>
<text x="-1.1176" y="-0.3556" size="0.8128" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.8796" y="-1.5494" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="R0207/3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
length: 6mm&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 3 holes

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="3.81" y1="0" x2="3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.81" y1="0" x2="-3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.81" y1="0.762" x2="-2.556" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.556" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="-1.016" x2="2.81" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="1.016" x2="2.81" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.81" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="1.016" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="0.889" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="-1.016" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="-0.889" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="-1.413" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="-1.413" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.556" y1="1.016" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.556" y1="-1.016" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.81" y1="-0.762" x2="2.81" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1" diameter="2"/>
<pad name="2" x="3.81" y="0" drill="1" diameter="2"/>
<text x="-1.27" y="-0.635" size="1.27" layer="25" font="vector" ratio="12">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27" font="vector" ratio="12">&gt;VALUE</text>
</package>
<package name="R0207/4">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
length: 6mm&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 4 holes

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="5.08" y1="0" x2="3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.81" y1="0.762" x2="-2.556" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.556" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="-1.016" x2="2.81" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="1.016" x2="2.81" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.81" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="1.016" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="0.889" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="-1.016" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="-0.889" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="-1.413" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="-1.413" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.556" y1="1.016" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.556" y1="-1.016" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.81" y1="-0.762" x2="2.81" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1" diameter="2"/>
<pad name="2" x="5.08" y="0" drill="1" diameter="2"/>
<text x="-1.27" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.2606" y="-2.5146" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="2.81" y1="-0.254" x2="3.191" y2="0.254" layer="21"/>
<rectangle x1="-3.191" y1="-0.254" x2="-2.81" y2="0.254" layer="21"/>
</package>
<package name="R0207/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
length: 6mm&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 5 holes

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="6.35" y1="0" x2="3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.81" y1="0.762" x2="-2.556" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.556" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="-1.016" x2="2.81" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="1.016" x2="2.81" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.81" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="1.016" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="0.889" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="-1.016" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="-0.889" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="-1.413" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="-1.413" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.556" y1="1.016" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.556" y1="-1.016" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.81" y1="-0.762" x2="2.81" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1" diameter="2"/>
<pad name="2" x="6.35" y="0" drill="1" diameter="2"/>
<text x="-1.27" y="-0.6096" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.2606" y="-2.2606" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="2.81" y1="-0.254" x2="3.191" y2="0.254" layer="21"/>
<rectangle x1="-3.191" y1="-0.254" x2="-2.81" y2="0.254" layer="21"/>
</package>
<package name="R0207/6">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
length: 6mm&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 6 holes

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="7.62" y1="0" x2="3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.81" y1="0.762" x2="-2.556" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.556" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="-1.016" x2="2.81" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="1.016" x2="2.81" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.81" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="1.016" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="0.889" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="-1.016" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="-0.889" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="-1.413" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="-1.413" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.556" y1="1.016" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.556" y1="-1.016" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.81" y1="-0.762" x2="2.81" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1" diameter="2"/>
<pad name="2" x="7.62" y="0" drill="1" diameter="2"/>
<text x="-1.27" y="-0.6096" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.2606" y="-2.2606" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="2.81" y1="-0.254" x2="3.191" y2="0.254" layer="21"/>
<rectangle x1="-3.191" y1="-0.254" x2="-2.81" y2="0.254" layer="21"/>
</package>
<package name="R0207/4A">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
length: 6mm&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 4 holes (with body offset)

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="6.35" y1="0" x2="3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.81" y1="0" x2="-3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.81" y1="0.762" x2="-2.556" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.556" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="-1.016" x2="2.81" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="1.016" x2="2.81" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.81" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="1.016" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="0.889" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="-1.016" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="-0.889" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="-1.413" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="-1.413" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.556" y1="1.016" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.556" y1="-1.016" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.81" y1="-0.762" x2="2.81" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1" diameter="2"/>
<pad name="2" x="6.35" y="0" drill="1" diameter="2"/>
<text x="-1.27" y="-0.6096" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.2606" y="-2.2606" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="R-US">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-1.651" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="6MM" prefix="R" uservalue="yes">
<description>&lt;b&gt;6mm Resistors&lt;/b&gt;
&lt;p&gt;Leads spaced 1-6 holes apart for 0.1" perfboard. Suitable for 1/4 watt resistors.&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name=".1" package="R0207/1V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".2" package="R0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".3" package="R0207/3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".4" package="R0207/4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".5" package="R0207/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".6" package="R0207/6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".4.1" package="R0207/4A">
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
<library name="mb_caps-tant">
<description>&lt;b&gt;Capacitors, Tantalum&lt;/b&gt;
&lt;ul&gt;
	&lt;li&gt;used in the signal path for special character&lt;/li&gt;
	&lt;li&gt;found in the tone stack of a ts808 clone&lt;/li&gt;
&lt;/ul&gt;</description>
<packages>
<package name="044A">
<description>&lt;b&gt;4.4mm diam. Long/Short (Case Code A), 0.1" lead spacing&lt;/b&gt;</description>
<wire x1="-1.27" y1="0" x2="-1.2954" y2="0" width="0.6096" layer="51"/>
<wire x1="1.27" y1="0" x2="1.2954" y2="0" width="0.6096" layer="51"/>
<wire x1="-1.27" y1="1.524" x2="-1.27" y2="0.889" width="0.127" layer="21"/>
<wire x1="-1.6002" y1="1.2192" x2="-0.9652" y2="1.2192" width="0.127" layer="21"/>
<circle x="0" y="0" radius="2.2" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1" diameter="2" shape="square"/>
<pad name="2" x="1.27" y="0" drill="1" diameter="2"/>
<text x="-0.6858" y="0.762" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.0052" y="-1.7526" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="044A_2">
<description>&lt;b&gt;4.4mm diam. Long/Short (Case Code A), 0.2" pad spacing&lt;/b&gt;</description>
<wire x1="-1.27" y1="0" x2="-2.5654" y2="0" width="0.6096" layer="51"/>
<wire x1="1.27" y1="0" x2="2.5654" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.54" y1="1.524" x2="-2.54" y2="0.889" width="0.127" layer="21"/>
<wire x1="-2.8702" y1="1.2192" x2="-2.2352" y2="1.2192" width="0.127" layer="21"/>
<circle x="0" y="0" radius="2.2" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="2" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1" diameter="2"/>
<text x="-1.0922" y="0.4318" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.4116" y="-1.6002" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="044A_3">
<description>&lt;b&gt;4.4mm diam. Long/Short (Case Code A), 0.3" pad spacing&lt;/b&gt;</description>
<wire x1="-1.27" y1="0" x2="-3.8354" y2="0" width="0.6096" layer="51"/>
<wire x1="1.27" y1="0" x2="3.8354" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.81" y1="1.524" x2="-3.81" y2="0.889" width="0.127" layer="21"/>
<wire x1="-4.1402" y1="1.2192" x2="-3.5052" y2="1.2192" width="0.127" layer="21"/>
<circle x="0" y="0" radius="2.2" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1" diameter="2" shape="square"/>
<pad name="2" x="3.81" y="0" drill="1" diameter="2"/>
<text x="-1.0922" y="0.4318" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.4116" y="-1.6002" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="CPOL">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202" cap="flat"/>
<wire x1="-2.4669" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.376341" cap="flat"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.253" y1="0.668" x2="-1.364" y2="0.795" layer="94"/>
<rectangle x1="-1.872" y1="0.287" x2="-1.745" y2="1.176" layer="94"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="044A" prefix="C" uservalue="yes">
<description>&lt;b&gt;.1 - 1.5µF&lt;/b&gt;
&lt;p&gt;&lt;u&gt;Vishay Sprague Tantalex&lt;/u&gt; &lt;br&gt;
Long/Short (Case Code A); 4.4mm; 0.1" lead spacing&lt;br&gt;
35 WVDC</description>
<gates>
<gate name="G$1" symbol="CPOL" x="0" y="2.54"/>
</gates>
<devices>
<device name="1" package="044A">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2" package="044A_2">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3" package="044A_3">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="mb_caps-chicklet">
<description>&lt;b&gt;Capacitors, Film, Chicklet&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;100pF - 0.1uF (uF = µF = mF)
&lt;li&gt;popular nonpolarized capacitors
&lt;li&gt;available from smallbearelec.com as Panasonic ECQ-B capacitors
&lt;li&gt;these become quite large for values near 1uF
&lt;/ul&gt;</description>
<packages>
<package name="070X030">
<description>&lt;b&gt;7mm x 3mm, 5mm lead spacing&lt;/b&gt;
&lt;p&gt;Panasonic ECQ-B</description>
<wire x1="2.0628" y1="1.5" x2="-2.13" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-2.13" y1="1.5" x2="-3.4" y2="0.23" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.4" y1="0.23" x2="-3.4" y2="-0.23" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="-0.23" x2="-2.13" y2="-1.5" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.13" y1="-1.5" x2="2.13" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="2.13" y1="-1.5" x2="3.4" y2="-0.23" width="0.1524" layer="21" curve="90"/>
<wire x1="3.4" y1="-0.23" x2="3.4" y2="0.23" width="0.2032" layer="21"/>
<wire x1="3.4" y1="0.23" x2="2.13" y2="1.5" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="0" x2="-2.5654" y2="0" width="0.6096" layer="51"/>
<wire x1="2.54" y1="0" x2="2.5654" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="2"/>
<pad name="2" x="2.54" y="0" drill="1" diameter="2"/>
<text x="-1.524" y="0" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.032" y="-1.27" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="070X030_3">
<description>&lt;b&gt;7mm x 3mm, 0.3" pad spacing&lt;/b&gt;
&lt;p&gt;Panasonic ECQ-B</description>
<wire x1="2.0374" y1="1.5" x2="-2.13" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-2.13" y1="1.5" x2="-3.4" y2="0.23" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.4" y1="0.23" x2="-3.4" y2="-0.23" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="-0.23" x2="-2.13" y2="-1.5" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.13" y1="-1.5" x2="2.13" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="2.13" y1="-1.5" x2="3.4" y2="-0.23" width="0.1524" layer="21" curve="90"/>
<wire x1="3.4" y1="-0.23" x2="3.4" y2="0.23" width="0.2032" layer="21"/>
<wire x1="3.4" y1="0.23" x2="2.13" y2="1.5" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.81" y1="0" x2="-2.54" y2="0" width="0.6096" layer="51"/>
<wire x1="2.54" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="1" diameter="2"/>
<pad name="2" x="3.81" y="0" drill="1" diameter="2"/>
<text x="-1.778" y="0" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.032" y="-1.27" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="070X030_5">
<description>&lt;b&gt;7mm x 3mm, 0.5" pad spacing&lt;/b&gt;
&lt;p&gt;Panasonic ECQ-B</description>
<wire x1="2.0374" y1="1.5" x2="-2.13" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-2.13" y1="1.5" x2="-3.4" y2="0.23" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.4" y1="0.23" x2="-3.4" y2="-0.23" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="-0.23" x2="-2.13" y2="-1.5" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.13" y1="-1.5" x2="2.13" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="2.13" y1="-1.5" x2="3.4" y2="-0.23" width="0.1524" layer="21" curve="90"/>
<wire x1="3.4" y1="-0.23" x2="3.4" y2="0.23" width="0.2032" layer="21"/>
<wire x1="3.4" y1="0.23" x2="2.13" y2="1.5" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="0" x2="-6.35" y2="0" width="0.6096" layer="51"/>
<wire x1="2.54" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1" diameter="2"/>
<pad name="2" x="6.35" y="0" drill="1" diameter="2"/>
<text x="-1.778" y="0" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.032" y="-1.27" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="070X030_4">
<description>&lt;b&gt;7mm x 3mm, 0.4" pad spacing&lt;/b&gt;
&lt;p&gt;Panasonic ECQ-B</description>
<wire x1="2.0374" y1="1.5" x2="-2.13" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-2.13" y1="1.5" x2="-3.4" y2="0.23" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.4" y1="0.23" x2="-3.4" y2="-0.23" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="-0.23" x2="-2.13" y2="-1.5" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.13" y1="-1.5" x2="2.13" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="2.13" y1="-1.5" x2="3.4" y2="-0.23" width="0.1524" layer="21" curve="90"/>
<wire x1="3.4" y1="-0.23" x2="3.4" y2="0.23" width="0.2032" layer="21"/>
<wire x1="3.4" y1="0.23" x2="2.13" y2="1.5" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.6096" layer="51"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1" diameter="2"/>
<pad name="2" x="5.08" y="0" drill="1" diameter="2"/>
<text x="-1.778" y="0" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.032" y="-1.27" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="070X030_1">
<description>&lt;b&gt;7mm x 3mm, 0.1" pad spacing&lt;/b&gt;
&lt;p&gt;Panasonic ECQ-B</description>
<wire x1="2.0628" y1="1.5" x2="-2.13" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-2.13" y1="1.5" x2="-3.4" y2="0.23" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.4" y1="0.23" x2="-3.4" y2="-0.23" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="-0.23" x2="-2.13" y2="-1.5" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.13" y1="-1.5" x2="2.13" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="2.13" y1="-1.5" x2="3.4" y2="-0.23" width="0.1524" layer="21" curve="90"/>
<wire x1="3.4" y1="-0.23" x2="3.4" y2="0.23" width="0.2032" layer="21"/>
<wire x1="3.4" y1="0.23" x2="2.13" y2="1.5" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="0" x2="-2.5654" y2="0" width="0.6096" layer="51"/>
<wire x1="2.54" y1="0" x2="0.0254" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="2"/>
<pad name="2" x="0" y="0" drill="1" diameter="2"/>
<text x="-1.524" y="0" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.032" y="-1.27" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="070X030_6">
<wire x1="2.0374" y1="1.5" x2="-2.13" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-2.13" y1="1.5" x2="-3.4" y2="0.23" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.4" y1="0.23" x2="-3.4" y2="-0.23" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="-0.23" x2="-2.13" y2="-1.5" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.13" y1="-1.5" x2="2.13" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="2.13" y1="-1.5" x2="3.4" y2="-0.23" width="0.1524" layer="21" curve="90"/>
<wire x1="3.4" y1="-0.23" x2="3.4" y2="0.23" width="0.2032" layer="21"/>
<wire x1="3.4" y1="0.23" x2="2.13" y2="1.5" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="0" x2="-7.62" y2="0" width="0.6096" layer="51"/>
<wire x1="2.54" y1="0" x2="7.62" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="1" diameter="2"/>
<pad name="2" x="7.62" y="0" drill="1" diameter="2"/>
<text x="-1.524" y="0" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.032" y="-1.27" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="C">
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="070X030" prefix="C" uservalue="yes">
<description>&lt;b&gt;0.0001 - .01uF (100 - 10,000pF)&lt;/b&gt;
&lt;p&gt;&lt;u&gt;Panasonic ECQ-B 7mm x 3mm&lt;/u&gt;&lt;br&gt;50 or 63V:  0.0001 - .01uF (100 - 10,000pF);</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="-1.27"/>
</gates>
<devices>
<device name="2" package="070X030">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3" package="070X030_3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5" package="070X030_5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4" package="070X030_4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1" package="070X030_1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="6" package="070X030_6">
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
<library name="mb_supply">
<description>&lt;b&gt;Supply&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;input, output, ground, and power supply.  
&lt;li&gt;these are used on a schematic for placeholders and on a board for pads for off-board components like jacks.
&lt;/ul&gt;</description>
<packages>
<package name="SQUARE">
<description>&lt;b&gt;Square Pad&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;drill diameter 1 mm&lt;/li&gt;&lt;/ul&gt;</description>
<pad name="1" x="0" y="0" drill="1" diameter="2" shape="square"/>
<text x="1.27" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
</package>
<package name="OCTOGON">
<description>&lt;b&gt;Octogonal Pad&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;drill diameter 1 mm&lt;/li&gt;&lt;/ul&gt;</description>
<pad name="1" x="0" y="0" drill="1" diameter="2" shape="octagon"/>
<text x="1.27" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
</package>
<package name="ROUND">
<description>&lt;b&gt;Round Pad&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;drill diameter 0.7 mm&lt;/li&gt;&lt;/ul&gt;</description>
<pad name="1" x="0" y="0" drill="1" diameter="2"/>
<text x="1.27" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
</package>
<package name="LONG">
<description>&lt;b&gt;Long Pad&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;drill diameter 1 mm&lt;/li&gt;&lt;/ul&gt;</description>
<pad name="1" x="0" y="0" drill="1" diameter="2" shape="long"/>
<text x="1.905" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
</package>
<package name="OFFSET">
<description>&lt;b&gt;Long Offset Pad&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;drill diameter 0.7 mm&lt;/li&gt;&lt;/ul&gt;</description>
<pad name="1" x="0" y="0" drill="1" diameter="2" shape="offset"/>
<text x="2.54" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+09V-1">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+9V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="IN">
<circle x="-1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="0" y="5.08" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="IN" x="2.54" y="0" visible="off" length="short" direction="sup" rot="R180"/>
</symbol>
<symbol name="OUT">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="0" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<pin name="OUT" x="-2.54" y="0" visible="off" length="short" direction="sup"/>
</symbol>
<symbol name="PAD">
<wire x1="0" y1="1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<circle x="1.27" y="0" radius="1.016" width="0.254" layer="94"/>
<text x="0" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<pin name="PAD" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;Ground&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;use this to hook up ground connections throughout a schematic instead of running wire&lt;/li&gt;
&lt;li&gt;automatically labels the net "GND"&lt;/li&gt;
&lt;/ul&gt;</description>
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
<deviceset name="+9V(T)" prefix="+9V">
<description>&lt;b&gt;+9V Voltage Supply&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;use this to hook up +9v throughout a schematic instead of running wire&lt;/li&gt;
&lt;li&gt;automatically labels the net "+9v"&lt;/li&gt;
&lt;li&gt;adds a hookup pad to the circuit board
&lt;/ul&gt;</description>
<gates>
<gate name="+9V" symbol="+09V-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SQUARE">
<connects>
<connect gate="+9V" pin="+9V" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="IN(T)" prefix="IN">
<description>&lt;b&gt;Input&lt;/b&gt;

&lt;ul&gt;
&lt;li&gt;obsolete:  use Pad instead and label net
&lt;li&gt;shematic input label with circuit board terminal/pad&lt;/li&gt;
&lt;li&gt;generally used only once on a schematic (because this device labels the net "IN" in the same way as a voltage supply or ground net)
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="IN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SQUARE">
<connects>
<connect gate="G$1" pin="IN" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="OUT(T)" prefix="OUT">
<description>&lt;b&gt;Output&lt;/b&gt;

&lt;ul&gt;
&lt;li&gt;obsolete:  use Pad instead and label net
&lt;li&gt;output label with circuit board terminal/pad&lt;/li&gt;
&lt;li&gt;usually appears only once on a schematic&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="OUT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SQUARE">
<connects>
<connect gate="G$1" pin="OUT" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND(T)" prefix="GND">
<description>&lt;b&gt;Ground&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;use this to hook up ground (GND) throughout a schematic instead of running wire&lt;/li&gt;
&lt;li&gt;automatically labels the net "GND"&lt;/li&gt;
&lt;li&gt;adds a hookup pad to the circuit board (you can use several)&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SQUARE">
<connects>
<connect gate="GND" pin="GND" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PAD" prefix="PAD" uservalue="yes">
<description>&lt;b&gt;PAD&lt;/b&gt;&lt;br&gt;
&lt;ul&gt;
&lt;li&gt;use this package for pads with any purpose, including input, output, send or return&lt;/li&gt;
&lt;li&gt;various pad shapes:  round, square, octogonal, long, and long offset&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SQUARE">
<connects>
<connect gate="G$1" pin="PAD" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="8" package="OCTOGON">
<connects>
<connect gate="G$1" pin="PAD" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="O" package="ROUND">
<connects>
<connect gate="G$1" pin="PAD" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L" package="LONG">
<connects>
<connect gate="G$1" pin="PAD" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="OFF" package="OFFSET">
<connects>
<connect gate="G$1" pin="PAD" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="mb_caps-ceramic">
<description>&lt;b&gt;Capacitors, Ceramic&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;very small capacitances: 1 - 1000pF
&lt;/ul&gt;</description>
<packages>
<package name="050X030_050_1">
<wire x1="-2.5" y1="0" x2="-1" y2="1.5" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1" y1="1.5" x2="1" y2="1.5" width="0.2032" layer="21"/>
<wire x1="1" y1="1.5" x2="2.5" y2="0" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.5" y1="0" x2="1" y2="-1.5" width="0.1524" layer="21" curve="-90"/>
<wire x1="1" y1="-1.5" x2="-1" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.5" x2="-2.5" y2="0" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-1.2954" y2="0" width="0.6096" layer="51"/>
<wire x1="2.54" y1="0" x2="1.2954" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="1" diameter="2"/>
<pad name="2" x="1.27" y="0" drill="1" diameter="2"/>
<text x="-1.9162" y="1.6798" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.8686" y="-3.0242" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="050X030_050">
<description>&lt;b&gt;5mm x 3mm, 5mm lead spacing
&lt;/b&gt;</description>
<wire x1="-2.5" y1="0" x2="-1" y2="1.5" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1" y1="1.5" x2="1" y2="1.5" width="0.2032" layer="21"/>
<wire x1="1" y1="1.5" x2="2.5" y2="0" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.5" y1="0" x2="1" y2="-1.5" width="0.1524" layer="21" curve="-90"/>
<wire x1="1" y1="-1.5" x2="-1" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.5" x2="-2.5" y2="0" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.5654" y2="0" width="0.6096" layer="51"/>
<wire x1="2.54" y1="0" x2="2.5654" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="2"/>
<pad name="2" x="2.54" y="0" drill="1" diameter="2"/>
<text x="-1.0272" y="-0.3522" size="1.016" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.8686" y="-3.0242" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="050X030_050_3">
<description>&lt;b&gt;5mm x 3mm, 0.3" pad spacing
&lt;/b&gt;</description>
<wire x1="-2.5" y1="0" x2="-1" y2="1.5" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1" y1="1.5" x2="1" y2="1.5" width="0.2032" layer="21"/>
<wire x1="1" y1="1.5" x2="2.5" y2="0" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.5" y1="0" x2="1" y2="-1.5" width="0.1524" layer="21" curve="-90"/>
<wire x1="1" y1="-1.5" x2="-1" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.5" x2="-2.5" y2="0" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-3.8354" y2="0" width="0.6096" layer="51"/>
<wire x1="2.54" y1="0" x2="3.8354" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="1" diameter="2"/>
<pad name="2" x="3.81" y="0" drill="1" diameter="2"/>
<text x="-1.9162" y="-0.6062" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.7416" y="-3.0242" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="050X030_050_4">
<wire x1="-2.5" y1="0" x2="-1" y2="1.5" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1" y1="1.5" x2="1" y2="1.5" width="0.2032" layer="21"/>
<wire x1="1" y1="1.5" x2="2.5" y2="0" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.5" y1="0" x2="1" y2="-1.5" width="0.1524" layer="21" curve="-90"/>
<wire x1="1" y1="-1.5" x2="-1" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.5" x2="-2.5" y2="0" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-5.1054" y2="0" width="0.6096" layer="51"/>
<wire x1="2.54" y1="0" x2="5.1054" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1" diameter="2"/>
<pad name="2" x="5.08" y="0" drill="1" diameter="2"/>
<text x="-1.9162" y="-0.6062" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.8686" y="-3.0242" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="050X030_050_5">
<wire x1="-2.5" y1="0" x2="-1" y2="1.5" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1" y1="1.5" x2="1" y2="1.5" width="0.2032" layer="21"/>
<wire x1="1" y1="1.5" x2="2.5" y2="0" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.5" y1="0" x2="1" y2="-1.5" width="0.1524" layer="21" curve="-90"/>
<wire x1="1" y1="-1.5" x2="-1" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.5" x2="-2.5" y2="0" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-6.3754" y2="0" width="0.6096" layer="51"/>
<wire x1="2.54" y1="0" x2="6.3754" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1" diameter="2"/>
<pad name="2" x="6.35" y="0" drill="1" diameter="2"/>
<text x="-1.9162" y="-0.6062" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.7416" y="-3.0242" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="C">
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="050X030_050" prefix="C" uservalue="yes">
<description>&lt;b&gt;120 - 150pF&lt;/b&gt;
&lt;p&gt;&lt;u&gt;Xicon Ceramic Disc&lt;/u&gt;  5mm lead spacing</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="-1.27"/>
</gates>
<devices>
<device name="2" package="050X030_050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="050X030_050_3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4" package="050X030_050_4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5" package="050X030_050_5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1" package="050X030_050_1">
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
<library name="mb_ics">
<description>&lt;b&gt;Integrated Circuits&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;mostly op amps (e.g., 4558, TL072)&lt;/li&gt;
&lt;li&gt;also CD4049 (for Anderton's Tube Sound Fuzz, the Red Llama, ...)
&lt;li&gt;generally gathered from Eagle libraries
&lt;/ul&gt;</description>
<packages>
<package name="DIL08">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="5.08" y1="2.921" x2="-5.08" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<wire x1="-3.81" y1="3.81" x2="-3.81" y2="3.175" width="0.6096" layer="51"/>
<wire x1="-1.27" y1="3.81" x2="-1.27" y2="3.175" width="0.6096" layer="51"/>
<wire x1="1.27" y1="3.81" x2="1.27" y2="3.175" width="0.6096" layer="51"/>
<wire x1="3.81" y1="3.81" x2="3.81" y2="3.175" width="0.6096" layer="51"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="-3.175" width="0.6096" layer="51"/>
<wire x1="-1.27" y1="-3.81" x2="-1.27" y2="-3.175" width="0.6096" layer="51"/>
<wire x1="1.27" y1="-3.81" x2="1.27" y2="-3.175" width="0.6096" layer="51"/>
<wire x1="3.81" y1="-3.81" x2="3.81" y2="-3.175" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="-3.81" drill="1" diameter="2" shape="square" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="1" diameter="2" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="1" diameter="2" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="1" diameter="2" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="1" diameter="2" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="1" diameter="2" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="1" diameter="2" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="1" diameter="2" rot="R90"/>
<text x="-2.921" y="0.254" size="1.27" layer="25" font="vector" ratio="12">&gt;NAME</text>
<text x="-2.286" y="-1.905" size="1.27" layer="27" font="vector" ratio="12">&gt;VALUE</text>
</package>
<package name="SO08">
<description>&lt;b&gt;Small Outline Package 8&lt;/b&gt;&lt;br&gt;
NS Package M08A</description>
<wire x1="2.4" y1="1.9" x2="2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.9" x2="-2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.9" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.4" x2="-2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="1.9" x2="2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<smd name="2" x="-0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="-0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="-1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-2.667" y="-1.905" size="1.27" layer="25" ratio="12" rot="R90">&gt;NAME</text>
<text x="3.937" y="-1.905" size="1.27" layer="27" ratio="12" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.15" y1="-3.1" x2="-1.66" y2="-2" layer="51"/>
<rectangle x1="-0.88" y1="-3.1" x2="-0.39" y2="-2" layer="51"/>
<rectangle x1="0.39" y1="-3.1" x2="0.88" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="-3.1" x2="2.15" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="2" x2="2.15" y2="3.1" layer="51"/>
<rectangle x1="0.39" y1="2" x2="0.88" y2="3.1" layer="51"/>
<rectangle x1="-0.88" y1="2" x2="-0.39" y2="3.1" layer="51"/>
<rectangle x1="-2.15" y1="2" x2="-1.66" y2="3.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="2NUL">
<wire x1="-3.81" y1="3.175" x2="-3.81" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="3.8862" width="0.1524" layer="94"/>
<wire x1="0" y1="5.0546" x2="0" y2="2.6162" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.6162" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-3.9116" x2="-2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="2.6162" y2="1.3208" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<text x="2.54" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.27" y="3.175" size="0.8128" layer="93" rot="R90">ON1</text>
<text x="3.175" y="2.54" size="0.8128" layer="93" rot="R90">ON2</text>
<text x="1.27" y="-5.08" size="0.8128" layer="93" rot="R90">OPT</text>
<text x="-1.27" y="4.445" size="0.8128" layer="93" rot="R90">V+</text>
<text x="-1.27" y="-5.715" size="0.8128" layer="93" rot="R90">V-</text>
<pin name="ON2" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="ON1" x="0" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="-IN" x="-7.62" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="+IN" x="-7.62" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="OPT" x="0" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="V+" x="-2.54" y="7.62" visible="pad" length="short" direction="pwr" rot="R270"/>
<pin name="V-" x="-2.54" y="-7.62" visible="pad" length="short" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="*741" prefix="IC">
<description>&lt;b&gt;OP AMP&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="2NUL" x="2.54" y="0"/>
</gates>
<devices>
<device name="P" package="DIL08">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="ON1" pad="1"/>
<connect gate="A" pin="ON2" pad="5"/>
<connect gate="A" pin="OPT" pad="8"/>
<connect gate="A" pin="OUT" pad="6"/>
<connect gate="A" pin="V+" pad="7"/>
<connect gate="A" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name="LM"/>
<technology name="UA"/>
</technologies>
</device>
<device name="D" package="SO08">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="ON1" pad="1"/>
<connect gate="A" pin="ON2" pad="5"/>
<connect gate="A" pin="OPT" pad="8"/>
<connect gate="A" pin="OUT" pad="6"/>
<connect gate="A" pin="V+" pad="7"/>
<connect gate="A" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name="LM"/>
<technology name="UA"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="mb_diodes">
<description>&lt;b&gt;Diodes&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;Zener 1N47xx (as in protection for the MOSFET in the AMZ MOSFET Booster)
&lt;li&gt;rectifier 1N4001-1N4008 (for polarity reversal protection in power supply sections)
&lt;li&gt;clipping 1N914 (as in a TS808)
&lt;li&gt;LED (light emitting diode, 3mm and 5mm)
&lt;li&gt;mostly gathered from Eagle libraries
&lt;/ul&gt;</description>
<packages>
<package name="DO35-2">
<description>&lt;b&gt;DO-35 0.2" pad spacing&lt;/b&gt;</description>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.4638" y2="0" width="0.508" layer="21"/>
<wire x1="2.54" y1="0" x2="2.4638" y2="0" width="0.508" layer="21"/>
<pad name="C" x="-2.54" y="0" drill="1" diameter="2" shape="square"/>
<pad name="A" x="2.54" y="0" drill="1" diameter="2"/>
<text x="-1.2954" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.286" y="-2.667" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="-1.27" y1="-1.016" x2="-0.762" y2="1.016" layer="21"/>
</package>
<package name="DO35-3">
<description>&lt;B&gt;DO-35 0.3" spacing&lt;/B&gt;</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<pad name="C" x="-3.81" y="0" drill="1" diameter="2" shape="square"/>
<pad name="A" x="3.81" y="0" drill="1" diameter="2"/>
<text x="-1.27" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.286" y="-2.667" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
<package name="DO35-4">
<description>&lt;B&gt;DO-35 0.4" spacing&lt;/B&gt;</description>
<wire x1="5.08" y1="0" x2="4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.191" y2="0" width="0.508" layer="51"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-0.762" x2="2.286" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="1" diameter="2" shape="square"/>
<pad name="A" x="5.08" y="0" drill="1" diameter="2"/>
<text x="-1.3716" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="4.191" y2="0.254" layer="21"/>
<rectangle x1="-4.191" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
<package name="LED3MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.143" y1="1.27" x2="1.524" y2="1.651" width="0.127" layer="21" curve="90"/>
<wire x1="1.524" y1="1.651" x2="2.54" y2="1.651" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.651" x2="2.54" y2="-1.778" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.778" x2="1.524" y2="-1.778" width="0.127" layer="21"/>
<wire x1="1.524" y1="-1.778" x2="1.524" y2="-1.651" width="0.127" layer="21"/>
<wire x1="1.524" y1="-1.651" x2="1.143" y2="-1.27" width="0.127" layer="21" curve="90"/>
<wire x1="-1.397" y1="1.27" x2="1.143" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.397" y1="1.27" x2="-2.667" y2="0" width="0.127" layer="21" curve="90"/>
<wire x1="1.143" y1="-1.27" x2="-1.397" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.397" y1="-1.27" x2="-2.667" y2="0" width="0.127" layer="21" curve="-90"/>
<pad name="A" x="-1.27" y="0" drill="1" diameter="2" shape="square"/>
<pad name="K" x="1.27" y="0" drill="1" diameter="2"/>
<text x="0.889" y="-1.778" size="0.8128" layer="25" ratio="12" rot="R180">&gt;NAME</text>
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
<pad name="A" x="-1.905" y="0" drill="1" diameter="2"/>
<pad name="K" x="1.27" y="0" drill="1" diameter="2" shape="square"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="D">
<wire x1="-2.54" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<text x="-3.556" y="2.0066" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-4.318" y="-3.5814" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="LED">
<wire x1="2.54" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.778" y1="2.032" x2="0.381" y2="3.429" width="0.1524" layer="94"/>
<wire x1="0.635" y1="1.905" x2="-0.762" y2="3.302" width="0.1524" layer="94"/>
<text x="-2.032" y="-3.556" size="1.778" layer="95">&gt;NAME</text>
<pin name="C" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="A" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<polygon width="0.1524" layer="94">
<vertex x="0.381" y="3.429"/>
<vertex x="1.27" y="3.048"/>
<vertex x="0.762" y="2.54"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-0.762" y="3.302"/>
<vertex x="0.127" y="2.921"/>
<vertex x="-0.381" y="2.413"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N914" prefix="D">
<description>&lt;b&gt;Fast Switching Diode&lt;/b&gt;&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;DO-35 glass case
&lt;li&gt;a.k.a. 1N4148
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="D" x="-1.27" y="0"/>
</gates>
<devices>
<device name=".2" package="DO35-2">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".3" package="DO35-3">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".4" package="DO35-4">
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
<deviceset name="LED" prefix="D">
<gates>
<gate name="G$1" symbol="LED" x="0" y="2.54"/>
</gates>
<devices>
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
</devices>
</deviceset>
</devicesets>
</library>
<library name="mb_9mm Pot">
<packages>
<package name="POT_9MM_PACK">
<wire x1="-4.445" y1="12.065" x2="4.445" y2="12.065" width="0.127" layer="31"/>
<wire x1="4.445" y1="12.065" x2="5.08" y2="11.43" width="0.127" layer="31"/>
<wire x1="5.08" y1="11.43" x2="5.08" y2="2.54" width="0.127" layer="31"/>
<wire x1="5.08" y1="2.54" x2="4.445" y2="1.905" width="0.127" layer="31"/>
<wire x1="4.445" y1="1.905" x2="-4.445" y2="1.905" width="0.127" layer="31"/>
<wire x1="-4.445" y1="1.905" x2="-5.08" y2="2.54" width="0.127" layer="31"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="11.43" width="0.127" layer="31"/>
<wire x1="-5.08" y1="11.43" x2="-4.445" y2="12.065" width="0.127" layer="31"/>
<circle x="0" y="6.35" radius="3.175" width="0.127" layer="31"/>
<circle x="3.175" y="10.795" radius="0.635" width="0.127" layer="31"/>
<circle x="-3.175" y="10.795" radius="0.635" width="0.127" layer="31"/>
<pad name="P$1" x="2.54" y="0" drill="1.1" diameter="2"/>
<pad name="P$2" x="0" y="0" drill="1.1" diameter="2"/>
<pad name="P$3" x="-2.54" y="0" drill="1.1" diameter="2" shape="square"/>
<text x="-1.651" y="6.223" size="1.016" layer="25">&gt;NAME</text>
<text x="4.445" y="-3.175" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-2.921" y="2.54" size="1.016" layer="21">3</text>
<text x="-0.381" y="2.54" size="1.016" layer="21">2</text>
<text x="2.159" y="2.54" size="1.016" layer="21">1</text>
<text x="-2.032" y="10.922" size="1.016" layer="31">bottom</text>
<rectangle x1="-3.175" y1="1.27" x2="-1.905" y2="1.905" layer="31"/>
<rectangle x1="-0.635" y1="1.27" x2="0.635" y2="1.905" layer="31"/>
<rectangle x1="1.905" y1="1.27" x2="3.175" y2="1.905" layer="31"/>
<hole x="-5.08" y="6.35" drill="2"/>
<hole x="5.08" y="6.35" drill="2"/>
</package>
<package name="POT_9MM_SMALL_PACK">
<wire x1="-5.08" y1="6.985" x2="-4.445" y2="7.62" width="0.127" layer="21"/>
<wire x1="-4.445" y1="7.62" x2="2.54" y2="7.62" width="0.127" layer="21"/>
<wire x1="2.54" y1="7.62" x2="4.445" y2="7.62" width="0.127" layer="21"/>
<wire x1="4.445" y1="-3.175" x2="3.175" y2="-3.175" width="0.127" layer="21"/>
<wire x1="3.175" y1="-3.175" x2="1.905" y2="-3.175" width="0.127" layer="21"/>
<wire x1="1.905" y1="-3.175" x2="0.635" y2="-3.175" width="0.127" layer="21"/>
<wire x1="0.635" y1="-3.175" x2="-0.635" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-3.175" x2="-1.905" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-3.175" x2="-2.54" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-3.175" x2="-3.175" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-3.175" x2="-4.445" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-3.175" x2="-0.635" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-4.445" x2="0.635" y2="-4.445" width="0.127" layer="21"/>
<wire x1="0.635" y1="-4.445" x2="0.635" y2="-3.175" width="0.127" layer="21"/>
<wire x1="1.905" y1="-3.175" x2="1.905" y2="-4.445" width="0.127" layer="21"/>
<wire x1="1.905" y1="-4.445" x2="3.175" y2="-4.445" width="0.127" layer="21"/>
<wire x1="3.175" y1="-4.445" x2="3.175" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-3.175" x2="-3.175" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-4.445" x2="-1.905" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-4.445" x2="-1.905" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-3.81" x2="-5.08" y2="0" width="0.127" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="6.985" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-3.81" x2="-4.445" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-3.81" x2="-4.445" y2="-3.175" width="0.127" layer="21"/>
<wire x1="4.445" y1="-3.175" x2="4.445" y2="-3.81" width="0.127" layer="21"/>
<wire x1="4.445" y1="-3.81" x2="5.08" y2="-3.81" width="0.127" layer="21"/>
<wire x1="4.445" y1="7.62" x2="5.08" y2="6.985" width="0.127" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="5.08" width="0.127" layer="21"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-3.81" width="0.127" layer="21"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="5.715" width="0.127" layer="21"/>
<wire x1="2.54" y1="5.715" x2="3.175" y2="5.08" width="0.127" layer="21" curve="90"/>
<wire x1="3.175" y1="5.08" x2="5.08" y2="5.08" width="0.127" layer="21"/>
<wire x1="-5.08" y1="0" x2="-3.175" y2="0" width="0.127" layer="21"/>
<wire x1="-3.175" y1="0" x2="-2.54" y2="-0.635" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.635" x2="-2.54" y2="-3.175" width="0.127" layer="21"/>
<wire x1="0" y1="5.715" x2="0" y2="0.635" width="0.3048" layer="21"/>
<circle x="0" y="3.175" radius="2.6181" width="0.127" layer="21"/>
<circle x="-3.81" y="-1.27" radius="0.635" width="0.127" layer="21"/>
<circle x="3.81" y="6.35" radius="0.635" width="0.127" layer="21"/>
<pad name="P$1" x="2.54" y="-3.81" drill="0.8" diameter="2"/>
<pad name="P$2" x="0" y="-3.81" drill="0.8" diameter="2"/>
<pad name="P$3" x="-2.54" y="-3.81" drill="0.8" diameter="2"/>
<text x="-3.175" y="1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.445" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="POT_9MM_VERTICAL">
<wire x1="3.81" y1="1.905" x2="4.445" y2="1.27" width="0.127" layer="21"/>
<wire x1="4.445" y1="1.27" x2="4.445" y2="0" width="0.127" layer="21"/>
<wire x1="4.445" y1="0" x2="4.445" y2="-3.81" width="0.127" layer="21"/>
<wire x1="4.445" y1="-3.81" x2="4.445" y2="-4.445" width="0.127" layer="21"/>
<wire x1="4.445" y1="-4.445" x2="-4.445" y2="-4.445" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.175" y2="1.905" width="0.127" layer="21"/>
<wire x1="3.175" y1="1.905" x2="-3.175" y2="1.905" width="0.127" layer="21"/>
<wire x1="-3.175" y1="1.905" x2="-3.81" y2="1.905" width="0.127" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-4.445" y2="0" width="0.127" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.445" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-3.81" x2="-4.445" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-3.175" y1="1.905" x2="-3.175" y2="2.54" width="0.127" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-3.175" y2="3.175" width="0.127" layer="21"/>
<wire x1="-3.175" y1="3.175" x2="-3.175" y2="3.81" width="0.127" layer="21"/>
<wire x1="-3.175" y1="3.81" x2="-3.175" y2="4.445" width="0.127" layer="21"/>
<wire x1="-3.175" y1="4.445" x2="-3.175" y2="5.08" width="0.127" layer="21"/>
<wire x1="-3.175" y1="5.08" x2="-3.175" y2="5.715" width="0.127" layer="21"/>
<wire x1="-3.175" y1="5.715" x2="-3.175" y2="6.35" width="0.127" layer="21"/>
<wire x1="-3.175" y1="6.35" x2="-3.175" y2="6.985" width="0.127" layer="21"/>
<wire x1="-3.175" y1="6.985" x2="-2.54" y2="6.985" width="0.127" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="2.54" y2="6.985" width="0.127" layer="21"/>
<wire x1="2.54" y1="6.985" x2="3.175" y2="6.985" width="0.127" layer="21"/>
<wire x1="3.175" y1="6.985" x2="3.175" y2="6.35" width="0.127" layer="21"/>
<wire x1="3.175" y1="6.35" x2="3.175" y2="5.715" width="0.127" layer="21"/>
<wire x1="3.175" y1="5.715" x2="3.175" y2="5.08" width="0.127" layer="21"/>
<wire x1="3.175" y1="5.08" x2="3.175" y2="4.445" width="0.127" layer="21"/>
<wire x1="3.175" y1="4.445" x2="3.175" y2="3.81" width="0.127" layer="21"/>
<wire x1="3.175" y1="3.81" x2="3.175" y2="3.175" width="0.127" layer="21"/>
<wire x1="3.175" y1="3.175" x2="3.175" y2="2.54" width="0.127" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.175" y2="1.905" width="0.127" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="3.175" y2="2.54" width="0.127" layer="21"/>
<wire x1="-3.175" y1="3.175" x2="3.175" y2="3.175" width="0.127" layer="21"/>
<wire x1="-3.175" y1="3.81" x2="3.175" y2="3.81" width="0.127" layer="21"/>
<wire x1="-3.175" y1="4.445" x2="3.175" y2="4.445" width="0.127" layer="21"/>
<wire x1="-3.175" y1="5.08" x2="3.175" y2="5.08" width="0.127" layer="21"/>
<wire x1="-3.175" y1="5.715" x2="3.175" y2="5.715" width="0.127" layer="21"/>
<wire x1="-3.175" y1="6.35" x2="3.175" y2="6.35" width="0.127" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="16.51" width="0.127" layer="21"/>
<wire x1="-2.54" y1="16.51" x2="-1.905" y2="17.145" width="0.127" layer="21"/>
<wire x1="-1.905" y1="17.145" x2="1.905" y2="17.145" width="0.127" layer="21"/>
<wire x1="1.905" y1="17.145" x2="2.54" y2="16.51" width="0.127" layer="21"/>
<wire x1="2.54" y1="16.51" x2="2.54" y2="6.985" width="0.127" layer="21"/>
<wire x1="-4.445" y1="0" x2="4.445" y2="0" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-3.81" x2="4.445" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="1.905" width="0.127" layer="21"/>
<wire x1="-2.54" y1="16.51" x2="2.54" y2="16.51" width="0.127" layer="21"/>
<pad name="2" x="0" y="-3.175" drill="1" diameter="2"/>
<pad name="1" x="2.54" y="-3.175" drill="1" diameter="2"/>
<pad name="3" x="-2.54" y="-3.175" drill="1" diameter="2"/>
<text x="0.635" y="8.255" size="1.27" layer="21" rot="R90">&gt;NAME</text>
</package>
<package name="POT_9MM_VERTICAL_ALT">
<wire x1="3.81" y1="1.905" x2="4.445" y2="1.27" width="0.254" layer="21"/>
<wire x1="4.445" y1="1.27" x2="4.445" y2="0" width="0.254" layer="21"/>
<wire x1="4.445" y1="0" x2="4.445" y2="-4.699" width="0.254" layer="21"/>
<wire x1="4.445" y1="-4.699" x2="-4.445" y2="-4.699" width="0.254" layer="21"/>
<wire x1="3.81" y1="1.905" x2="-3.81" y2="1.905" width="0.254" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-4.445" y2="0" width="0.254" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.445" y2="-4.699" width="0.254" layer="21"/>
<wire x1="-4.445" y1="0" x2="4.445" y2="0" width="0.254" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="1.27" width="0.254" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="1.905" width="0.254" layer="21"/>
<pad name="2" x="0" y="-3.175" drill="1" diameter="2"/>
<pad name="1" x="2.54" y="-3.175" drill="1" diameter="2"/>
<pad name="3" x="-2.54" y="-3.175" drill="1" diameter="2"/>
<text x="-2.54" y="0.254" size="1.27" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="POT">
<wire x1="0" y1="-4.572" x2="-1.016" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-3.81" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="-1.016" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.016" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.27" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-1.016" y2="3.81" width="0.254" layer="94"/>
<wire x1="-1.016" y1="3.81" x2="0" y2="4.572" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="1.27" y2="0" width="0.2032" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="0" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="2.032" y1="-4.699" x2="2.032" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="2.032" y1="-2.159" x2="2.667" y2="-3.429" width="0.1524" layer="94"/>
<wire x1="2.667" y1="-3.429" x2="1.397" y2="-3.429" width="0.1524" layer="94"/>
<wire x1="1.397" y1="-3.429" x2="2.032" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="0" y1="4.572" x2="0" y2="7.62" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="-4.572" x2="0" y2="-7.62" width="0.1524" layer="94"/>
<text x="-5.08" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<text x="2.54" y="-6.35" size="1.27" layer="95" rot="R90">1</text>
<text x="5.08" y="-1.27" size="1.27" layer="95" rot="R90">2</text>
<text x="2.54" y="5.334" size="1.27" layer="95" rot="R90">3</text>
<pin name="P$1" x="0" y="-7.62" visible="off" length="point"/>
<pin name="P$2" x="5.08" y="0" visible="off" length="point"/>
<pin name="P$3" x="0" y="7.62" visible="off" length="point"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="9MM" prefix="POT" uservalue="yes">
<gates>
<gate name="G$1" symbol="POT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="POT_9MM_PACK">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ALT" package="POT_9MM_SMALL_PACK">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VERT" package="POT_9MM_VERTICAL">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VERT_ALT" package="POT_9MM_VERTICAL_ALT">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
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
<parts>
<part name="R2" library="mb_resistors" deviceset="6MM" device=".1" value="1M"/>
<part name="R3" library="mb_resistors" deviceset="6MM" device=".1" value="1M"/>
<part name="R4" library="mb_resistors" deviceset="6MM" device=".1" value="1M"/>
<part name="R5" library="mb_resistors" deviceset="6MM" device=".1" value="10K"/>
<part name="R6" library="mb_resistors" deviceset="6MM" device=".1" value="4.7K"/>
<part name="R8" library="mb_resistors" deviceset="6MM" device=".1" value="1M"/>
<part name="R9" library="mb_resistors" deviceset="6MM" device=".1" value="10K"/>
<part name="C1" library="mb_caps-tant" deviceset="044A" device="1" value="1uF"/>
<part name="C6" library="mb_caps-tant" deviceset="044A" device="1" value="4.7uF"/>
<part name="C2" library="mb_caps-chicklet" deviceset="070X030" device="2" value="0.01uF"/>
<part name="C3" library="mb_caps-chicklet" deviceset="070X030" device="2" value="0.001uF"/>
<part name="C7" library="mb_caps-chicklet" deviceset="070X030" device="2" value="0.001uF"/>
<part name="C4" library="mb_caps-chicklet" deviceset="070X030" device="2" value="0.047uF"/>
<part name="C5" library="mb_caps-ceramic" deviceset="050X030_050" device="1" value="10pF"/>
<part name="IN" library="mb_supply" deviceset="IN(T)" device=""/>
<part name="OUT" library="mb_supply" deviceset="OUT(T)" device=""/>
<part name="+9V" library="mb_supply" deviceset="+9V(T)" device=""/>
<part name="IC1" library="mb_ics" deviceset="*741" device="P" technology="LM"/>
<part name="D1" library="mb_diodes" deviceset="1N914" device=".2"/>
<part name="D2" library="mb_diodes" deviceset="1N914" device=".2"/>
<part name="GND" library="mb_supply" deviceset="GND(T)" device=""/>
<part name="GND1" library="mb_supply" deviceset="GND" device=""/>
<part name="GND2" library="mb_supply" deviceset="GND" device=""/>
<part name="GND3" library="mb_supply" deviceset="GND" device=""/>
<part name="GND4" library="mb_supply" deviceset="GND" device=""/>
<part name="GND5" library="mb_supply" deviceset="GND" device=""/>
<part name="GND7" library="mb_supply" deviceset="GND" device=""/>
<part name="GND8" library="mb_supply" deviceset="GND" device=""/>
<part name="GND9" library="mb_supply" deviceset="GND" device=""/>
<part name="DRIVE" library="mb_9mm Pot" deviceset="9MM" device="" value="C500k"/>
<part name="VOL" library="mb_9mm Pot" deviceset="9MM" device="" value="A50K"/>
<part name="R1" library="mb_resistors" deviceset="6MM" device=".1" value="4k7"/>
<part name="LED" library="mb_diodes" deviceset="LED" device="3MM"/>
<part name="LSW" library="mb_supply" deviceset="PAD" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="R2" gate="G$1" x="35.56" y="76.2" rot="R270"/>
<instance part="R3" gate="G$1" x="35.56" y="63.5" rot="R270"/>
<instance part="R4" gate="G$1" x="45.72" y="63.5" rot="R270"/>
<instance part="R5" gate="G$1" x="40.64" y="45.72"/>
<instance part="R6" gate="G$1" x="35.56" y="40.64"/>
<instance part="R8" gate="G$1" x="60.96" y="12.7"/>
<instance part="R9" gate="G$1" x="91.44" y="43.18"/>
<instance part="C1" gate="G$1" x="25.4" y="66.04"/>
<instance part="C6" gate="G$1" x="76.2" y="43.18" rot="R90"/>
<instance part="C2" gate="G$1" x="25.4" y="45.72" rot="R270"/>
<instance part="C3" gate="G$1" x="15.24" y="40.64"/>
<instance part="C7" gate="G$1" x="119.38" y="33.02"/>
<instance part="C4" gate="G$1" x="45.72" y="40.64" rot="R270"/>
<instance part="C5" gate="G$1" x="60.96" y="20.32" rot="R90"/>
<instance part="IN" gate="G$1" x="2.54" y="45.72"/>
<instance part="OUT" gate="G$1" x="147.32" y="35.56"/>
<instance part="+9V" gate="+9V" x="20.32" y="81.28" rot="R90"/>
<instance part="IC1" gate="A" x="60.96" y="43.18"/>
<instance part="D1" gate="G$1" x="99.06" y="35.56" rot="R90"/>
<instance part="D2" gate="G$1" x="109.22" y="33.02" rot="R270"/>
<instance part="GND" gate="GND" x="58.42" y="30.48"/>
<instance part="GND1" gate="GND" x="15.24" y="15.24"/>
<instance part="GND2" gate="GND" x="30.48" y="15.24"/>
<instance part="GND3" gate="GND" x="99.06" y="15.24"/>
<instance part="GND4" gate="GND" x="109.22" y="15.24"/>
<instance part="GND5" gate="GND" x="119.38" y="15.24"/>
<instance part="GND7" gate="GND" x="134.62" y="15.24"/>
<instance part="GND8" gate="GND" x="25.4" y="53.34"/>
<instance part="GND9" gate="GND" x="35.56" y="53.34"/>
<instance part="DRIVE" gate="G$1" x="30.48" y="27.94" rot="MR0"/>
<instance part="VOL" gate="G$1" x="134.62" y="35.56"/>
<instance part="R1" gate="G$1" x="68.58" y="81.28"/>
<instance part="LED" gate="G$1" x="86.36" y="81.28" rot="R180"/>
<instance part="LSW" gate="G$1" x="96.52" y="81.28"/>
</instances>
<busses>
</busses>
<nets>
<net name="+9V" class="0">
<segment>
<pinref part="+9V" gate="+9V" pin="+9V"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="22.86" y1="81.28" x2="35.56" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="V+"/>
<wire x1="58.42" y1="50.8" x2="58.42" y2="81.28" width="0.1524" layer="91"/>
<wire x1="58.42" y1="81.28" x2="35.56" y2="81.28" width="0.1524" layer="91"/>
<junction x="35.56" y="81.28"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="58.42" y1="81.28" x2="63.5" y2="81.28" width="0.1524" layer="91"/>
<junction x="58.42" y="81.28"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="35.56" y1="71.12" x2="35.56" y2="68.58" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="+"/>
<wire x1="25.4" y1="68.58" x2="35.56" y2="68.58" width="0.1524" layer="91"/>
<junction x="35.56" y="68.58"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="45.72" y1="68.58" x2="35.56" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND" gate="GND" pin="GND"/>
<pinref part="IC1" gate="A" pin="V-"/>
<wire x1="58.42" y1="33.02" x2="58.42" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="15.24" y1="38.1" x2="15.24" y2="17.78" width="0.1524" layer="91"/>
<pinref part="GND1" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="30.48" y1="17.78" x2="30.48" y2="20.32" width="0.1524" layer="91"/>
<wire x1="25.4" y1="27.94" x2="25.4" y2="20.32" width="0.1524" layer="91"/>
<wire x1="25.4" y1="20.32" x2="30.48" y2="20.32" width="0.1524" layer="91"/>
<pinref part="GND2" gate="GND" pin="GND"/>
<pinref part="DRIVE" gate="G$1" pin="P$1"/>
<junction x="30.48" y="20.32"/>
<pinref part="DRIVE" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="99.06" y1="30.48" x2="99.06" y2="17.78" width="0.1524" layer="91"/>
<pinref part="GND3" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="109.22" y1="17.78" x2="109.22" y2="30.48" width="0.1524" layer="91"/>
<pinref part="GND4" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="119.38" y1="17.78" x2="119.38" y2="30.48" width="0.1524" layer="91"/>
<pinref part="GND5" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="134.62" y1="27.94" x2="134.62" y2="17.78" width="0.1524" layer="91"/>
<pinref part="GND7" gate="GND" pin="GND"/>
<pinref part="VOL" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="-"/>
<wire x1="25.4" y1="60.96" x2="25.4" y2="55.88" width="0.1524" layer="91"/>
<pinref part="GND8" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="35.56" y1="58.42" x2="35.56" y2="55.88" width="0.1524" layer="91"/>
<pinref part="GND9" gate="GND" pin="GND"/>
</segment>
</net>
<net name="IN" class="0">
<segment>
<pinref part="IN" gate="G$1" pin="IN"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="5.08" y1="45.72" x2="15.24" y2="45.72" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="15.24" y1="45.72" x2="22.86" y2="45.72" width="0.1524" layer="91"/>
<junction x="15.24" y="45.72"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="IC1" gate="A" pin="+IN"/>
<wire x1="45.72" y1="45.72" x2="53.34" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="45.72" y1="58.42" x2="45.72" y2="45.72" width="0.1524" layer="91"/>
<junction x="45.72" y="45.72"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="30.48" y1="45.72" x2="35.56" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="30.48" y1="35.56" x2="30.48" y2="40.64" width="0.1524" layer="91"/>
<pinref part="DRIVE" gate="G$1" pin="P$3"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="40.64" y1="40.64" x2="43.18" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="IC1" gate="A" pin="-IN"/>
<wire x1="50.8" y1="40.64" x2="53.34" y2="40.64" width="0.1524" layer="91"/>
<wire x1="53.34" y1="40.64" x2="53.34" y2="20.32" width="0.1524" layer="91"/>
<junction x="53.34" y="40.64"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="53.34" y1="20.32" x2="53.34" y2="12.7" width="0.1524" layer="91"/>
<wire x1="53.34" y1="12.7" x2="55.88" y2="12.7" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="55.88" y1="20.32" x2="53.34" y2="20.32" width="0.1524" layer="91"/>
<junction x="53.34" y="20.32"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC1" gate="A" pin="OUT"/>
<pinref part="C6" gate="G$1" pin="+"/>
<wire x1="68.58" y1="43.18" x2="71.12" y2="43.18" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="71.12" y1="43.18" x2="73.66" y2="43.18" width="0.1524" layer="91"/>
<wire x1="66.04" y1="12.7" x2="71.12" y2="12.7" width="0.1524" layer="91"/>
<wire x1="71.12" y1="12.7" x2="71.12" y2="20.32" width="0.1524" layer="91"/>
<junction x="71.12" y="43.18"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="71.12" y1="20.32" x2="71.12" y2="43.18" width="0.1524" layer="91"/>
<wire x1="63.5" y1="20.32" x2="71.12" y2="20.32" width="0.1524" layer="91"/>
<junction x="71.12" y="20.32"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="C6" gate="G$1" pin="-"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="81.28" y1="43.18" x2="86.36" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="96.52" y1="43.18" x2="99.06" y2="43.18" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="99.06" y1="43.18" x2="109.22" y2="43.18" width="0.1524" layer="91"/>
<wire x1="109.22" y1="43.18" x2="119.38" y2="43.18" width="0.1524" layer="91"/>
<wire x1="119.38" y1="43.18" x2="134.62" y2="43.18" width="0.1524" layer="91"/>
<wire x1="99.06" y1="38.1" x2="99.06" y2="43.18" width="0.1524" layer="91"/>
<junction x="99.06" y="43.18"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="109.22" y1="38.1" x2="109.22" y2="43.18" width="0.1524" layer="91"/>
<junction x="109.22" y="43.18"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="119.38" y1="38.1" x2="119.38" y2="43.18" width="0.1524" layer="91"/>
<junction x="119.38" y="43.18"/>
<pinref part="VOL" gate="G$1" pin="P$3"/>
</segment>
</net>
<net name="OUT" class="0">
<segment>
<pinref part="OUT" gate="G$1" pin="OUT"/>
<wire x1="139.7" y1="35.56" x2="144.78" y2="35.56" width="0.1524" layer="91"/>
<pinref part="VOL" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="LED" gate="G$1" pin="A"/>
<wire x1="73.66" y1="81.28" x2="81.28" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="LED" gate="G$1" pin="C"/>
<pinref part="LSW" gate="G$1" pin="PAD"/>
<wire x1="88.9" y1="81.28" x2="93.98" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
