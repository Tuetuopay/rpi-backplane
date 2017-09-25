<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.3.1">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC" urn="urn:adsk.eagle:symbol:13874/1" library_version="1">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" urn="urn:adsk.eagle:component:13926/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
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
<library name="tuetuopay">
<packages>
<package name="USBA-MALE">
<pad name="2" x="-1" y="0" drill="1"/>
<pad name="3" x="1" y="0" drill="1"/>
<pad name="1" x="-3.5" y="0" drill="1"/>
<pad name="4" x="3.5" y="0" drill="1"/>
<hole x="2.25" y="2.4" drill="1.1"/>
<hole x="-2.5" y="2.4" drill="1.1"/>
<pad name="GND$1" x="-5.85" y="2.5" drill="2.1"/>
<pad name="GND$2" x="5.85" y="2.5" drill="2.1"/>
<wire x1="-6" y1="20.2" x2="6" y2="20.2" width="0.127" layer="51"/>
<wire x1="6" y1="20.2" x2="6" y2="5.3" width="0.127" layer="51"/>
<wire x1="6" y1="5.3" x2="6" y2="1.4" width="0.127" layer="51"/>
<wire x1="-6" y1="1.4" x2="6" y2="1.4" width="0.127" layer="51"/>
<wire x1="-6" y1="20.2" x2="-6" y2="5.3" width="0.127" layer="51"/>
<wire x1="-6" y1="5.3" x2="-6" y2="1.4" width="0.127" layer="51"/>
<wire x1="-6" y1="5.3" x2="6" y2="5.3" width="0.127" layer="51"/>
<wire x1="-2.25" y1="17" x2="-2" y2="16.75" width="0.127" layer="51" curve="-90"/>
<wire x1="-2" y1="16.75" x2="-2" y2="15.25" width="0.127" layer="51"/>
<wire x1="-2" y1="15.25" x2="-2.25" y2="15" width="0.127" layer="51" curve="-90"/>
<wire x1="-2.25" y1="15" x2="-3.75" y2="15" width="0.127" layer="51"/>
<wire x1="-3.75" y1="15" x2="-4" y2="15.25" width="0.127" layer="51" curve="-90"/>
<wire x1="-4" y1="15.25" x2="-4" y2="16.75" width="0.127" layer="51"/>
<wire x1="-4" y1="16.75" x2="-3.75" y2="17" width="0.127" layer="51" curve="-90"/>
<wire x1="-3.75" y1="17" x2="-2.25" y2="17" width="0.127" layer="51"/>
<wire x1="3.75" y1="17" x2="4" y2="16.75" width="0.127" layer="51" curve="-90"/>
<wire x1="4" y1="16.75" x2="4" y2="15.25" width="0.127" layer="51"/>
<wire x1="4" y1="15.25" x2="3.75" y2="15" width="0.127" layer="51" curve="-90"/>
<wire x1="3.75" y1="15" x2="2.25" y2="15" width="0.127" layer="51"/>
<wire x1="2.25" y1="15" x2="2" y2="15.25" width="0.127" layer="51" curve="-90"/>
<wire x1="2" y1="15.25" x2="2" y2="16.75" width="0.127" layer="51"/>
<wire x1="2" y1="16.75" x2="2.25" y2="17" width="0.127" layer="51" curve="-90"/>
<wire x1="2.25" y1="17" x2="3.75" y2="17" width="0.127" layer="51"/>
</package>
<package name="4PINCONN-MALE">
<smd name="1@1" x="2" y="5" dx="3" dy="10" layer="1"/>
<smd name="2@1" x="6" y="5" dx="3" dy="10" layer="1"/>
<smd name="3@1" x="10" y="5" dx="3" dy="10" layer="1"/>
<smd name="4@1" x="14" y="5" dx="3" dy="10" layer="1"/>
<smd name="1@2" x="2" y="5" dx="3" dy="10" layer="16"/>
<smd name="2@2" x="6" y="5" dx="3" dy="10" layer="16"/>
<smd name="3@2" x="10" y="5" dx="3" dy="10" layer="16"/>
<smd name="4@2" x="14" y="5" dx="3" dy="10" layer="16"/>
</package>
<package name="4PINCONN-FEMALE-1.6">
<wire x1="0" y1="0" x2="18" y2="0" width="0" layer="20"/>
<wire x1="0" y1="0" x2="0" y2="1.65" width="0" layer="20" curve="-180"/>
<wire x1="18" y1="1.65" x2="18" y2="0" width="0" layer="20" curve="-180"/>
<wire x1="18" y1="1.65" x2="0" y2="1.65" width="0" layer="20"/>
<smd name="1@1" x="3" y="-1.5" dx="3" dy="3" layer="1"/>
<smd name="2@1" x="7" y="-1.5" dx="3" dy="3" layer="1"/>
<smd name="3@1" x="11" y="-1.5" dx="3" dy="3" layer="1"/>
<smd name="4@1" x="15" y="-1.5" dx="3" dy="3" layer="1"/>
<smd name="1@2" x="3" y="3.15" dx="3" dy="3" layer="1"/>
<smd name="2@2" x="7" y="3.15" dx="3" dy="3" layer="1"/>
<smd name="3@2" x="11" y="3.15" dx="3" dy="3" layer="1"/>
<smd name="4@2" x="15" y="3.15" dx="3" dy="3" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="USB4">
<wire x1="-2.54" y1="-5.08" x2="8.89" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="8.89" y2="7.62" width="0.254" layer="94"/>
<wire x1="3.81" y1="6.35" x2="3.81" y2="-3.81" width="0.254" layer="94"/>
<wire x1="3.81" y1="-3.81" x2="5.842" y2="-3.81" width="0.254" layer="94"/>
<wire x1="8.89" y1="-5.08" x2="8.89" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="3.81" y1="6.35" x2="5.842" y2="6.35" width="0.254" layer="94"/>
<text x="-2.54" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="5.334" y="0" size="1.016" layer="94" rot="R90">USB</text>
<rectangle x1="5.842" y1="4.572" x2="6.35" y2="5.588" layer="94"/>
<rectangle x1="5.842" y1="2.032" x2="6.35" y2="3.048" layer="94"/>
<rectangle x1="5.842" y1="-0.508" x2="6.35" y2="0.508" layer="94"/>
<rectangle x1="5.842" y1="-3.048" x2="6.35" y2="-2.032" layer="94"/>
<pin name="5V" x="-5.08" y="5.08" length="short" direction="pas"/>
<pin name="DP" x="-5.08" y="2.54" length="short" direction="pas"/>
<pin name="DM" x="-5.08" y="0" length="short" direction="pas"/>
<pin name="GND" x="-5.08" y="-2.54" length="short" direction="pas"/>
<polygon width="0.254" layer="94">
<vertex x="5.842" y="6.35"/>
<vertex x="7.62" y="6.35"/>
<vertex x="7.62" y="-3.81"/>
<vertex x="5.842" y="-3.81"/>
<vertex x="6.35" y="-3.302"/>
<vertex x="6.35" y="5.842"/>
</polygon>
</symbol>
<symbol name="4PINCONN">
<rectangle x1="1.905" y1="1.905" x2="3.175" y2="3.175" layer="94"/>
<rectangle x1="1.905" y1="-0.635" x2="3.175" y2="0.635" layer="94"/>
<rectangle x1="1.905" y1="-3.175" x2="3.175" y2="-1.905" layer="94"/>
<rectangle x1="1.905" y1="-5.715" x2="3.175" y2="-4.445" layer="94"/>
<wire x1="3.56" y1="3.81" x2="3.81" y2="3.56" width="0.254" layer="94" curve="-90"/>
<wire x1="3.81" y1="3.56" x2="3.81" y2="-6.1" width="0.254" layer="94"/>
<wire x1="3.81" y1="-6.1" x2="3.56" y2="-6.35" width="0.254" layer="94" curve="-90"/>
<wire x1="3.56" y1="-6.35" x2="1.52" y2="-6.35" width="0.254" layer="94"/>
<wire x1="1.52" y1="-6.35" x2="1.27" y2="-6.1" width="0.254" layer="94" curve="-90"/>
<wire x1="1.27" y1="-6.1" x2="1.27" y2="3.56" width="0.254" layer="94"/>
<wire x1="1.27" y1="3.56" x2="1.52" y2="3.81" width="0.254" layer="94" curve="-90"/>
<wire x1="1.52" y1="3.81" x2="3.56" y2="3.81" width="0.254" layer="94"/>
<pin name="1" x="0" y="2.54" visible="pin" length="short" direction="pas"/>
<pin name="2" x="0" y="0" visible="pin" length="short" direction="pas"/>
<pin name="3" x="0" y="-2.54" visible="pin" length="short" direction="pas"/>
<pin name="4" x="0" y="-5.08" visible="pin" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="USBA-MALE">
<gates>
<gate name="G$1" symbol="USB4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="USBA-MALE">
<connects>
<connect gate="G$1" pin="5V" pad="1"/>
<connect gate="G$1" pin="DM" pad="3"/>
<connect gate="G$1" pin="DP" pad="2"/>
<connect gate="G$1" pin="GND" pad="4 GND$1 GND$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="4PINCONN">
<gates>
<gate name="G$1" symbol="4PINCONN" x="-2.54" y="0"/>
</gates>
<devices>
<device name="MALE" package="4PINCONN-MALE">
<connects>
<connect gate="G$1" pin="1" pad="1@1 1@2"/>
<connect gate="G$1" pin="2" pad="2@1 2@2"/>
<connect gate="G$1" pin="3" pad="3@1 3@2"/>
<connect gate="G$1" pin="4" pad="4@1 4@2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="FEMALE-1.6" package="4PINCONN-FEMALE-1.6">
<connects>
<connect gate="G$1" pin="1" pad="1@1 1@2"/>
<connect gate="G$1" pin="2" pad="2@1 2@2"/>
<connect gate="G$1" pin="3" pad="3@1 3@2"/>
<connect gate="G$1" pin="4" pad="4@1 4@2"/>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="CONN1" library="tuetuopay" deviceset="USBA-MALE" device=""/>
<part name="U$1" library="tuetuopay" deviceset="4PINCONN" device="MALE"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="CONN1" gate="G$1" x="172.72" y="93.98"/>
<instance part="U$1" gate="G$1" x="144.78" y="96.52" rot="MR0"/>
</instances>
<busses>
</busses>
<nets>
<net name="5V" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="1"/>
<pinref part="CONN1" gate="G$1" pin="5V"/>
<wire x1="144.78" y1="99.06" x2="167.64" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DP" class="0">
<segment>
<pinref part="CONN1" gate="G$1" pin="DP"/>
<pinref part="U$1" gate="G$1" pin="2"/>
<wire x1="167.64" y1="96.52" x2="144.78" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DM" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="3"/>
<pinref part="CONN1" gate="G$1" pin="DM"/>
<wire x1="144.78" y1="93.98" x2="167.64" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="CONN1" gate="G$1" pin="GND"/>
<pinref part="U$1" gate="G$1" pin="4"/>
<wire x1="167.64" y1="91.44" x2="144.78" y2="91.44" width="0.1524" layer="91"/>
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
</compatibility>
</eagle>
