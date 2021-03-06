<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
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
<library name="74ttl-din">
<description>&lt;b&gt;TTL Devices with DIN Symbols&lt;/b&gt;&lt;p&gt;
CadSoft and the author do not warrant that this library is free from error
or will meet your specific requirements.&lt;p&gt;
&lt;author&gt;Created by Holger Bettenbühl, hol.bet.@rhein-main.net&lt;/author&gt;</description>
<packages>
<package name="DIL16">
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
</packages>
<symbols>
<symbol name="+UB">
<circle x="0" y="-0.635" radius="0.635" width="0.1524" layer="94"/>
<text x="1.27" y="-1.27" size="1.524" layer="95">&gt;NAME</text>
<pin name="+UB" x="0" y="2.54" visible="pad" length="short" direction="pwr" rot="R270"/>
</symbol>
<symbol name="-UB">
<wire x1="0" y1="-0.635" x2="0" y2="0.635" width="0" layer="94"/>
<wire x1="0.635" y1="0" x2="-0.635" y2="0" width="0" layer="94"/>
<circle x="0" y="0.635" radius="0.635" width="0.1524" layer="94"/>
<text x="1.27" y="0" size="1.524" layer="95">&gt;NAME</text>
<pin name="-UB" x="0" y="-2.54" visible="pad" length="short" direction="pwr" rot="R90"/>
</symbol>
<symbol name="138">
<wire x1="-10.16" y1="22.86" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-3.81" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-22.86" x2="-3.81" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-6.35" y1="13.2842" x2="-6.35" y2="8.3058" width="0.254" layer="94"/>
<wire x1="-6.35" y1="6.9342" x2="-6.35" y2="1.9812" width="0.254" layer="94"/>
<wire x1="-5.715" y1="7.62" x2="-6.35" y2="6.985" width="0.1524" layer="94"/>
<wire x1="-5.715" y1="7.62" x2="-6.35" y2="8.255" width="0.1524" layer="94"/>
<wire x1="-7.5946" y1="14.5796" x2="-6.3246" y2="13.335" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="0.635" x2="-6.3246" y2="1.9304" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="22.86" x2="10.16" y2="22.86" width="0.254" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="-3.81" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-22.86" x2="-10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="-12.7" y2="-11.43" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="-10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-11.43" x2="-12.7" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-17.78" x2="-12.7" y2="-16.51" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-17.78" x2="-10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-16.51" x2="-12.7" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="12.7" y1="15.24" x2="10.16" y2="16.51" width="0.1524" layer="94"/>
<wire x1="10.16" y1="16.51" x2="10.16" y2="22.86" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="10.16" y2="11.43" width="0.1524" layer="94"/>
<wire x1="10.16" y1="11.43" x2="10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="5.08" x2="10.16" y2="6.35" width="0.1524" layer="94"/>
<wire x1="10.16" y1="6.35" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="0" x2="10.16" y2="1.27" width="0.1524" layer="94"/>
<wire x1="10.16" y1="1.27" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="10.16" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-3.81" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="10.16" y2="-8.89" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-8.89" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="10.16" y2="-13.97" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-13.97" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="-20.32" x2="10.16" y2="-19.05" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-19.05" x2="10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="15.24" x2="12.7" y2="15.24" width="0.1524" layer="94"/>
<wire x1="10.16" y1="15.24" x2="10.16" y2="16.51" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="12.7" y2="10.16" width="0.1524" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="11.43" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="12.7" y2="5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="6.35" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="12.7" y2="0" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="10.16" y2="1.27" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="12.7" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="-3.81" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="12.7" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="10.16" y2="-8.89" width="0.254" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="12.7" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="10.16" y2="-13.97" width="0.254" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="12.7" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="10.16" y2="-19.05" width="0.254" layer="94"/>
<wire x1="-12.7" y1="12.7" x2="-10.16" y2="12.7" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="12.7" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="7.62" x2="-10.16" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="-12.7" y1="2.54" x2="-10.16" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="-10.16" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="-10.16" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="-17.78" x2="-10.16" y2="-17.78" width="0.1524" layer="94"/>
<text x="-7.62" y="-8.255" size="2.032" layer="94">&amp;</text>
<text x="-8.89" y="11.43" size="2.032" layer="94">0</text>
<text x="-8.89" y="1.27" size="2.032" layer="94">2</text>
<text x="-4.445" y="6.35" size="2.032" layer="94">G</text>
<text x="-1.905" y="8.255" size="2.032" layer="94">0</text>
<text x="-1.905" y="4.445" size="2.032" layer="94">7</text>
<text x="-1.905" y="6.35" size="2.032" layer="94">-</text>
<text x="-3.81" y="19.685" size="2.032" layer="94">DMUX</text>
<text x="-10.16" y="23.495" size="2.032" layer="95">&gt;NAME</text>
<text x="-10.16" y="-26.035" size="2.032" layer="96">&gt;VALUE</text>
<text x="7.62" y="13.97" size="2.032" layer="94">0</text>
<text x="8.255" y="8.89" size="2.032" layer="94">1</text>
<text x="7.62" y="3.81" size="2.032" layer="94">2</text>
<text x="7.62" y="-1.27" size="2.032" layer="94">3</text>
<text x="7.62" y="-6.35" size="2.032" layer="94">4</text>
<text x="7.62" y="-11.43" size="2.032" layer="94">5</text>
<text x="7.62" y="-16.51" size="2.032" layer="94">6</text>
<text x="7.62" y="-21.59" size="2.032" layer="94">7</text>
<pin name="Y7" x="15.24" y="-20.32" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="Y6" x="15.24" y="-15.24" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="Y5" x="15.24" y="-10.16" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="Y4" x="15.24" y="-5.08" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="Y3" x="15.24" y="0" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="Y2" x="15.24" y="5.08" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="Y1" x="15.24" y="10.16" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="Y0" x="15.24" y="15.24" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="!G2A" x="-15.24" y="-12.7" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="!G2B" x="-15.24" y="-17.78" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="G1" x="-15.24" y="-7.62" visible="pad" length="short" direction="in"/>
<pin name="C" x="-15.24" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="B" x="-15.24" y="7.62" visible="pad" length="short" direction="in"/>
<pin name="A" x="-15.24" y="12.7" visible="pad" length="short" direction="in"/>
</symbol>
<symbol name="00">
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="5.08" y2="1.27" width="0.1524" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<text x="-5.08" y="5.715" size="2.032" layer="95">&gt;NAME</text>
<text x="-5.08" y="-8.255" size="2.032" layer="96">&gt;VALUE</text>
<text x="-0.635" y="1.905" size="2.032" layer="94">&amp;</text>
<pin name="A" x="-10.16" y="2.54" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="B" x="-10.16" y="-2.54" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="Y" x="10.16" y="0" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="74">
<wire x1="-5.08" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-7.62" y2="8.89" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="8.89" x2="-7.62" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-7.62" y2="-6.35" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-6.35" x2="-7.62" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="5.08" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-3.81" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="3.5306" x2="-3.0988" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-3.0988" y1="2.54" x2="-5.08" y2="1.5494" width="0.1524" layer="94"/>
<wire x1="5.08" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-3.81" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="7.62" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-5.08" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-5.08" y2="-7.62" width="0.1524" layer="94"/>
<text x="-5.08" y="-13.335" size="2.032" layer="96">&gt;VALUE</text>
<text x="-5.08" y="10.795" size="2.032" layer="95">&gt;NAME</text>
<text x="-3.81" y="6.35" size="2.032" layer="94">S</text>
<text x="-1.905" y="1.27" size="2.032" layer="94">C</text>
<text x="-3.81" y="-3.81" size="2.032" layer="94">D</text>
<text x="-3.81" y="-8.89" size="2.032" layer="94">R</text>
<pin name="CLK" x="-10.16" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="!PRE" x="-10.16" y="7.62" visible="pad" length="short" direction="in"/>
<pin name="Q" x="10.16" y="5.08" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="!CLR" x="-10.16" y="-7.62" visible="pad" length="short" direction="in"/>
<pin name="D" x="-10.16" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="!Q" x="10.16" y="-5.08" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="86">
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<text x="-5.08" y="5.715" size="2.032" layer="95">&gt;NAME</text>
<text x="-5.08" y="-8.255" size="2.032" layer="96">&gt;VALUE</text>
<text x="-1.27" y="1.905" size="2.032" layer="94">=1</text>
<pin name="A" x="-10.16" y="2.54" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="B" x="-10.16" y="-2.54" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="Y" x="10.16" y="0" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="14">
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="5.08" y2="1.27" width="0.1524" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-0.9398" y1="1.9812" x2="-0.254" y2="1.9812" width="0.1524" layer="94"/>
<wire x1="0.254" y1="3.8608" x2="0.254" y2="1.9812" width="0.1524" layer="94"/>
<wire x1="0.9398" y1="3.8608" x2="-0.254" y2="3.8608" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="1.9812" x2="-0.254" y2="3.8608" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="1.9812" x2="0.254" y2="1.9812" width="0.1524" layer="94"/>
<text x="-5.08" y="5.715" size="2.032" layer="95">&gt;NAME</text>
<text x="-5.08" y="-8.255" size="2.032" layer="96">&gt;VALUE</text>
<pin name="A" x="-10.16" y="0" visible="pad" length="short" direction="in"/>
<pin name="Y" x="10.16" y="0" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="30">
<wire x1="-5.08" y1="-20.32" x2="-5.08" y2="-17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="20.32" x2="-5.08" y2="20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="20.32" x2="5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-20.32" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="5.08" y2="1.27" width="0.1524" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="17.78" x2="-5.08" y2="17.78" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="17.78" x2="-5.08" y2="20.32" width="0.254" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-5.08" y2="12.7" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="-5.08" y2="17.78" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-5.08" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="-5.08" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-12.7" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-17.78" x2="-5.08" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-17.78" x2="-5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<text x="-5.08" y="20.955" size="2.032" layer="95">&gt;NAME</text>
<text x="-5.08" y="-23.495" size="2.032" layer="96">&gt;VALUE</text>
<text x="-0.635" y="17.145" size="2.032" layer="94">&amp;</text>
<pin name="A" x="-10.16" y="17.78" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="B" x="-10.16" y="12.7" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="Y" x="10.16" y="0" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="C" x="-10.16" y="7.62" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="D" x="-10.16" y="2.54" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="E" x="-10.16" y="-2.54" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="F" x="-10.16" y="-7.62" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="G" x="-10.16" y="-12.7" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="H" x="-10.16" y="-17.78" visible="pad" length="short" direction="in" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*138" prefix="V">
<description>3-line to 8-line &lt;b&gt;DECODER/DEMULTIPLEXER&lt;/b&gt;</description>
<gates>
<gate name="/+UB" symbol="+UB" x="20.32" y="5.08" addlevel="request"/>
<gate name="/-UB" symbol="-UB" x="20.32" y="-7.62" addlevel="request"/>
<gate name="1" symbol="138" x="0" y="0"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="/+UB" pin="+UB" pad="16"/>
<connect gate="/-UB" pin="-UB" pad="8"/>
<connect gate="1" pin="!G2A" pad="4"/>
<connect gate="1" pin="!G2B" pad="5"/>
<connect gate="1" pin="A" pad="1"/>
<connect gate="1" pin="B" pad="2"/>
<connect gate="1" pin="C" pad="3"/>
<connect gate="1" pin="G1" pad="6"/>
<connect gate="1" pin="Y0" pad="15"/>
<connect gate="1" pin="Y1" pad="14"/>
<connect gate="1" pin="Y2" pad="13"/>
<connect gate="1" pin="Y3" pad="12"/>
<connect gate="1" pin="Y4" pad="11"/>
<connect gate="1" pin="Y5" pad="10"/>
<connect gate="1" pin="Y6" pad="9"/>
<connect gate="1" pin="Y7" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*00" prefix="V">
<description>Quad 2-input &lt;b&gt;NAND&lt;/b&gt; gate</description>
<gates>
<gate name="/+UB" symbol="+UB" x="15.24" y="12.7" addlevel="request"/>
<gate name="/-UB" symbol="-UB" x="15.24" y="5.08" addlevel="request"/>
<gate name="/1" symbol="00" x="0" y="0" swaplevel="1"/>
<gate name="/2" symbol="00" x="0" y="17.78" swaplevel="1"/>
<gate name="/3" symbol="00" x="-22.86" y="0" swaplevel="1"/>
<gate name="/4" symbol="00" x="-22.86" y="17.78" swaplevel="1"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="/+UB" pin="+UB" pad="14"/>
<connect gate="/-UB" pin="-UB" pad="7"/>
<connect gate="/1" pin="A" pad="1"/>
<connect gate="/1" pin="B" pad="2"/>
<connect gate="/1" pin="Y" pad="3"/>
<connect gate="/2" pin="A" pad="4"/>
<connect gate="/2" pin="B" pad="5"/>
<connect gate="/2" pin="Y" pad="6"/>
<connect gate="/3" pin="A" pad="9"/>
<connect gate="/3" pin="B" pad="10"/>
<connect gate="/3" pin="Y" pad="8"/>
<connect gate="/4" pin="A" pad="12"/>
<connect gate="/4" pin="B" pad="13"/>
<connect gate="/4" pin="Y" pad="11"/>
</connects>
<technologies>
<technology name=""/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*74" prefix="V">
<description>Dual D type positive edge triggered &lt;b&gt;FLIP FLOP&lt;/b&gt;, preset and clear</description>
<gates>
<gate name="/+UB" symbol="+UB" x="15.24" y="5.08" addlevel="request"/>
<gate name="/-UB" symbol="-UB" x="15.24" y="-5.08" addlevel="request"/>
<gate name="/1" symbol="74" x="0" y="0" swaplevel="1"/>
<gate name="/2" symbol="74" x="-25.4" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="/+UB" pin="+UB" pad="14"/>
<connect gate="/-UB" pin="-UB" pad="7"/>
<connect gate="/1" pin="!CLR" pad="1"/>
<connect gate="/1" pin="!PRE" pad="4"/>
<connect gate="/1" pin="!Q" pad="6"/>
<connect gate="/1" pin="CLK" pad="3"/>
<connect gate="/1" pin="D" pad="2"/>
<connect gate="/1" pin="Q" pad="5"/>
<connect gate="/2" pin="!CLR" pad="13"/>
<connect gate="/2" pin="!PRE" pad="10"/>
<connect gate="/2" pin="!Q" pad="8"/>
<connect gate="/2" pin="CLK" pad="11"/>
<connect gate="/2" pin="D" pad="12"/>
<connect gate="/2" pin="Q" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*86" prefix="V">
<description>Quad 2-input &lt;b&gt;EXCLUSIV-OR&lt;/b&gt; gate</description>
<gates>
<gate name="/+UB" symbol="+UB" x="15.24" y="12.7" addlevel="request"/>
<gate name="/-UB" symbol="-UB" x="15.24" y="5.08" addlevel="request"/>
<gate name="/1" symbol="86" x="0" y="0" swaplevel="1"/>
<gate name="/2" symbol="86" x="0" y="17.78" swaplevel="1"/>
<gate name="/3" symbol="86" x="-25.4" y="0" swaplevel="1"/>
<gate name="/4" symbol="86" x="-25.4" y="17.78" swaplevel="1"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="/+UB" pin="+UB" pad="14"/>
<connect gate="/-UB" pin="-UB" pad="7"/>
<connect gate="/1" pin="A" pad="1"/>
<connect gate="/1" pin="B" pad="2"/>
<connect gate="/1" pin="Y" pad="3"/>
<connect gate="/2" pin="A" pad="4"/>
<connect gate="/2" pin="B" pad="5"/>
<connect gate="/2" pin="Y" pad="6"/>
<connect gate="/3" pin="A" pad="9"/>
<connect gate="/3" pin="B" pad="10"/>
<connect gate="/3" pin="Y" pad="8"/>
<connect gate="/4" pin="A" pad="12"/>
<connect gate="/4" pin="B" pad="13"/>
<connect gate="/4" pin="Y" pad="11"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*14" prefix="V">
<description>Hex schmitt trigger &lt;b&gt;INVERTER&lt;/b&gt;</description>
<gates>
<gate name="/+UB" symbol="+UB" x="15.24" y="25.4" addlevel="request"/>
<gate name="/-UB" symbol="-UB" x="15.24" y="10.16" addlevel="request"/>
<gate name="/1" symbol="14" x="0" y="0" swaplevel="1"/>
<gate name="/2" symbol="14" x="0" y="17.78" swaplevel="1"/>
<gate name="/3" symbol="14" x="0" y="35.56" swaplevel="1"/>
<gate name="/4" symbol="14" x="-25.4" y="0" swaplevel="1"/>
<gate name="/5" symbol="14" x="-25.4" y="17.78" swaplevel="1"/>
<gate name="/6" symbol="14" x="-25.4" y="35.56" swaplevel="1"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="/+UB" pin="+UB" pad="14"/>
<connect gate="/-UB" pin="-UB" pad="7"/>
<connect gate="/1" pin="A" pad="1"/>
<connect gate="/1" pin="Y" pad="2"/>
<connect gate="/2" pin="A" pad="3"/>
<connect gate="/2" pin="Y" pad="4"/>
<connect gate="/3" pin="A" pad="5"/>
<connect gate="/3" pin="Y" pad="6"/>
<connect gate="/4" pin="A" pad="9"/>
<connect gate="/4" pin="Y" pad="8"/>
<connect gate="/5" pin="A" pad="11"/>
<connect gate="/5" pin="Y" pad="10"/>
<connect gate="/6" pin="A" pad="13"/>
<connect gate="/6" pin="Y" pad="12"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*30" prefix="V">
<description>8-input &lt;b&gt;NAND&lt;/b&gt; gate</description>
<gates>
<gate name="/+UB" symbol="+UB" x="12.7" y="5.08" addlevel="request"/>
<gate name="/-UB" symbol="-UB" x="12.7" y="-5.08" addlevel="request"/>
<gate name="1" symbol="30" x="0" y="0"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="/+UB" pin="+UB" pad="14"/>
<connect gate="/-UB" pin="-UB" pad="7"/>
<connect gate="1" pin="A" pad="1"/>
<connect gate="1" pin="B" pad="2"/>
<connect gate="1" pin="C" pad="3"/>
<connect gate="1" pin="D" pad="4"/>
<connect gate="1" pin="E" pad="5"/>
<connect gate="1" pin="F" pad="6"/>
<connect gate="1" pin="G" pad="11"/>
<connect gate="1" pin="H" pad="12"/>
<connect gate="1" pin="Y" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="74xx-eu">
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
<package name="DIL20">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="12.7" y1="2.921" x2="-12.7" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="12.7" y1="2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="2.921" x2="-12.7" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="-12.7" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.016" x2="-12.7" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-13.081" y="-3.048" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-9.779" y="-0.381" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SO20W">
<description>&lt;b&gt;Wide Small Outline package&lt;/b&gt; 300 mil</description>
<wire x1="6.1214" y1="3.7338" x2="-6.1214" y2="3.7338" width="0.1524" layer="51"/>
<wire x1="6.1214" y1="-3.7338" x2="6.5024" y2="-3.3528" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.5024" y1="3.3528" x2="-6.1214" y2="3.7338" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.1214" y1="3.7338" x2="6.5024" y2="3.3528" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.5024" y1="-3.3528" x2="-6.1214" y2="-3.7338" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.1214" y1="-3.7338" x2="6.1214" y2="-3.7338" width="0.1524" layer="51"/>
<wire x1="6.5024" y1="-3.3528" x2="6.5024" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="3.3528" x2="-6.5024" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="1.27" x2="-6.5024" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="-1.27" x2="-6.5024" y2="-3.3528" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-3.3782" x2="6.477" y2="-3.3782" width="0.0508" layer="21"/>
<wire x1="-6.5024" y1="1.27" x2="-6.5024" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<smd name="1" x="-5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="-0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="17" x="-1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="18" x="-3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="19" x="-4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="20" x="-5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.81" y="-1.778" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="-3.175" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-5.969" y1="-3.8608" x2="-5.461" y2="-3.7338" layer="51"/>
<rectangle x1="-5.969" y1="-5.334" x2="-5.461" y2="-3.8608" layer="51"/>
<rectangle x1="-4.699" y1="-3.8608" x2="-4.191" y2="-3.7338" layer="51"/>
<rectangle x1="-4.699" y1="-5.334" x2="-4.191" y2="-3.8608" layer="51"/>
<rectangle x1="-3.429" y1="-3.8608" x2="-2.921" y2="-3.7338" layer="51"/>
<rectangle x1="-3.429" y1="-5.334" x2="-2.921" y2="-3.8608" layer="51"/>
<rectangle x1="-2.159" y1="-3.8608" x2="-1.651" y2="-3.7338" layer="51"/>
<rectangle x1="-2.159" y1="-5.334" x2="-1.651" y2="-3.8608" layer="51"/>
<rectangle x1="-0.889" y1="-5.334" x2="-0.381" y2="-3.8608" layer="51"/>
<rectangle x1="-0.889" y1="-3.8608" x2="-0.381" y2="-3.7338" layer="51"/>
<rectangle x1="0.381" y1="-3.8608" x2="0.889" y2="-3.7338" layer="51"/>
<rectangle x1="0.381" y1="-5.334" x2="0.889" y2="-3.8608" layer="51"/>
<rectangle x1="1.651" y1="-3.8608" x2="2.159" y2="-3.7338" layer="51"/>
<rectangle x1="1.651" y1="-5.334" x2="2.159" y2="-3.8608" layer="51"/>
<rectangle x1="2.921" y1="-3.8608" x2="3.429" y2="-3.7338" layer="51"/>
<rectangle x1="2.921" y1="-5.334" x2="3.429" y2="-3.8608" layer="51"/>
<rectangle x1="-5.969" y1="3.8608" x2="-5.461" y2="5.334" layer="51"/>
<rectangle x1="-5.969" y1="3.7338" x2="-5.461" y2="3.8608" layer="51"/>
<rectangle x1="-4.699" y1="3.7338" x2="-4.191" y2="3.8608" layer="51"/>
<rectangle x1="-4.699" y1="3.8608" x2="-4.191" y2="5.334" layer="51"/>
<rectangle x1="-3.429" y1="3.7338" x2="-2.921" y2="3.8608" layer="51"/>
<rectangle x1="-3.429" y1="3.8608" x2="-2.921" y2="5.334" layer="51"/>
<rectangle x1="-2.159" y1="3.7338" x2="-1.651" y2="3.8608" layer="51"/>
<rectangle x1="-2.159" y1="3.8608" x2="-1.651" y2="5.334" layer="51"/>
<rectangle x1="-0.889" y1="3.7338" x2="-0.381" y2="3.8608" layer="51"/>
<rectangle x1="-0.889" y1="3.8608" x2="-0.381" y2="5.334" layer="51"/>
<rectangle x1="0.381" y1="3.7338" x2="0.889" y2="3.8608" layer="51"/>
<rectangle x1="0.381" y1="3.8608" x2="0.889" y2="5.334" layer="51"/>
<rectangle x1="1.651" y1="3.7338" x2="2.159" y2="3.8608" layer="51"/>
<rectangle x1="1.651" y1="3.8608" x2="2.159" y2="5.334" layer="51"/>
<rectangle x1="2.921" y1="3.7338" x2="3.429" y2="3.8608" layer="51"/>
<rectangle x1="2.921" y1="3.8608" x2="3.429" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="3.7338" x2="4.699" y2="3.8608" layer="51"/>
<rectangle x1="5.461" y1="3.7338" x2="5.969" y2="3.8608" layer="51"/>
<rectangle x1="4.191" y1="3.8608" x2="4.699" y2="5.334" layer="51"/>
<rectangle x1="5.461" y1="3.8608" x2="5.969" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="-3.8608" x2="4.699" y2="-3.7338" layer="51"/>
<rectangle x1="5.461" y1="-3.8608" x2="5.969" y2="-3.7338" layer="51"/>
<rectangle x1="4.191" y1="-5.334" x2="4.699" y2="-3.8608" layer="51"/>
<rectangle x1="5.461" y1="-5.334" x2="5.969" y2="-3.8608" layer="51"/>
</package>
<package name="LCC20">
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
<symbols>
<symbol name="74541">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="G1" x="-12.7" y="-10.16" length="middle" direction="in" function="dot"/>
<pin name="A1" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="A2" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="A3" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="A4" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="A5" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="A6" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="A7" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="A8" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="Y8" x="12.7" y="-5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="Y7" x="12.7" y="-2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="Y6" x="12.7" y="0" length="middle" direction="hiz" rot="R180"/>
<pin name="Y5" x="12.7" y="2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="Y4" x="12.7" y="5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="Y3" x="12.7" y="7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="Y2" x="12.7" y="10.16" length="middle" direction="hiz" rot="R180"/>
<pin name="Y1" x="12.7" y="12.7" length="middle" direction="hiz" rot="R180"/>
<pin name="G2" x="-12.7" y="-12.7" length="middle" direction="in" function="dot"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*541" prefix="IC">
<description>Octal &lt;b&gt;BUFFER&lt;/b&gt; and &lt;b&gt;LINE DRIVER&lt;/b&gt;, 3-state</description>
<gates>
<gate name="A" symbol="74541" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL20">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="4"/>
<connect gate="A" pin="A4" pad="5"/>
<connect gate="A" pin="A5" pad="6"/>
<connect gate="A" pin="A6" pad="7"/>
<connect gate="A" pin="A7" pad="8"/>
<connect gate="A" pin="A8" pad="9"/>
<connect gate="A" pin="G1" pad="1"/>
<connect gate="A" pin="G2" pad="19"/>
<connect gate="A" pin="Y1" pad="18"/>
<connect gate="A" pin="Y2" pad="17"/>
<connect gate="A" pin="Y3" pad="16"/>
<connect gate="A" pin="Y4" pad="15"/>
<connect gate="A" pin="Y5" pad="14"/>
<connect gate="A" pin="Y6" pad="13"/>
<connect gate="A" pin="Y7" pad="12"/>
<connect gate="A" pin="Y8" pad="11"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
<device name="DW" package="SO20W">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="4"/>
<connect gate="A" pin="A4" pad="5"/>
<connect gate="A" pin="A5" pad="6"/>
<connect gate="A" pin="A6" pad="7"/>
<connect gate="A" pin="A7" pad="8"/>
<connect gate="A" pin="A8" pad="9"/>
<connect gate="A" pin="G1" pad="1"/>
<connect gate="A" pin="G2" pad="19"/>
<connect gate="A" pin="Y1" pad="18"/>
<connect gate="A" pin="Y2" pad="17"/>
<connect gate="A" pin="Y3" pad="16"/>
<connect gate="A" pin="Y4" pad="15"/>
<connect gate="A" pin="Y5" pad="14"/>
<connect gate="A" pin="Y6" pad="13"/>
<connect gate="A" pin="Y7" pad="12"/>
<connect gate="A" pin="Y8" pad="11"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="4"/>
<connect gate="A" pin="A4" pad="5"/>
<connect gate="A" pin="A5" pad="6"/>
<connect gate="A" pin="A6" pad="7"/>
<connect gate="A" pin="A7" pad="8"/>
<connect gate="A" pin="A8" pad="9"/>
<connect gate="A" pin="G1" pad="1"/>
<connect gate="A" pin="G2" pad="19"/>
<connect gate="A" pin="Y1" pad="18"/>
<connect gate="A" pin="Y2" pad="17"/>
<connect gate="A" pin="Y3" pad="16"/>
<connect gate="A" pin="Y4" pad="15"/>
<connect gate="A" pin="Y5" pad="14"/>
<connect gate="A" pin="Y6" pad="13"/>
<connect gate="A" pin="Y7" pad="12"/>
<connect gate="A" pin="Y8" pad="11"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
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
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<deviceset name="+5V" prefix="P+">
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
</devicesets>
</library>
<library name="rcl">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
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
</devicesets>
</library>
<library name="memory">
<description>&lt;b&gt;Generic Memories&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL24">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="-15.24" y1="6.731" x2="-15.24" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-6.731" x2="-15.24" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="1.016" x2="-15.24" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<wire x1="-15.24" y1="-6.731" x2="15.24" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="15.24" y1="6.731" x2="15.24" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="15.24" y1="6.731" x2="-15.24" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
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
<text x="-15.494" y="-6.731" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-11.303" y="-0.889" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="2732">
<wire x1="-10.16" y1="-20.32" x2="5.08" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-20.32" x2="5.08" y2="20.32" width="0.4064" layer="94"/>
<wire x1="5.08" y1="20.32" x2="-10.16" y2="20.32" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="20.32" x2="-10.16" y2="-20.32" width="0.4064" layer="94"/>
<text x="-10.16" y="20.955" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A7" x="-15.24" y="0" length="middle" direction="in"/>
<pin name="A6" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="A5" x="-15.24" y="5.08" length="middle" direction="in"/>
<pin name="A4" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="A3" x="-15.24" y="10.16" length="middle" direction="in"/>
<pin name="A2" x="-15.24" y="12.7" length="middle" direction="in"/>
<pin name="A1" x="-15.24" y="15.24" length="middle" direction="in"/>
<pin name="A0" x="-15.24" y="17.78" length="middle" direction="in"/>
<pin name="O0" x="10.16" y="17.78" length="middle" direction="hiz" rot="R180"/>
<pin name="O1" x="10.16" y="15.24" length="middle" direction="hiz" rot="R180"/>
<pin name="O2" x="10.16" y="12.7" length="middle" direction="hiz" rot="R180"/>
<pin name="O3" x="10.16" y="10.16" length="middle" direction="hiz" rot="R180"/>
<pin name="O4" x="10.16" y="7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="O5" x="10.16" y="5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="O6" x="10.16" y="2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="O7" x="10.16" y="0" length="middle" direction="hiz" rot="R180"/>
<pin name="!CE" x="-15.24" y="-15.24" length="middle" direction="in"/>
<pin name="A10" x="-15.24" y="-7.62" length="middle" direction="in"/>
<pin name="!OE!/VPP" x="-15.24" y="-17.78" length="middle" direction="in"/>
<pin name="A11" x="-15.24" y="-10.16" length="middle" direction="in"/>
<pin name="A9" x="-15.24" y="-5.08" length="middle" direction="in"/>
<pin name="A8" x="-15.24" y="-2.54" length="middle" direction="in"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.588" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.413" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2732" prefix="IC" uservalue="yes">
<description>&lt;b&gt;MEMORY&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="2732" x="22.86" y="0"/>
<gate name="P" symbol="PWRN" x="-7.62" y="0" addlevel="request"/>
</gates>
<devices>
<device name="" package="DIL24">
<connects>
<connect gate="A" pin="!CE" pad="18"/>
<connect gate="A" pin="!OE!/VPP" pad="20"/>
<connect gate="A" pin="A0" pad="8"/>
<connect gate="A" pin="A1" pad="7"/>
<connect gate="A" pin="A10" pad="19"/>
<connect gate="A" pin="A11" pad="21"/>
<connect gate="A" pin="A2" pad="6"/>
<connect gate="A" pin="A3" pad="5"/>
<connect gate="A" pin="A4" pad="4"/>
<connect gate="A" pin="A5" pad="3"/>
<connect gate="A" pin="A6" pad="2"/>
<connect gate="A" pin="A7" pad="1"/>
<connect gate="A" pin="A8" pad="23"/>
<connect gate="A" pin="A9" pad="22"/>
<connect gate="A" pin="O0" pad="9"/>
<connect gate="A" pin="O1" pad="10"/>
<connect gate="A" pin="O2" pad="11"/>
<connect gate="A" pin="O3" pad="13"/>
<connect gate="A" pin="O4" pad="14"/>
<connect gate="A" pin="O5" pad="15"/>
<connect gate="A" pin="O6" pad="16"/>
<connect gate="A" pin="O7" pad="17"/>
<connect gate="P" pin="GND" pad="12"/>
<connect gate="P" pin="VCC" pad="24"/>
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
<package name="JP2">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.016" x2="-3.81" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.556" y1="1.27" x2="1.524" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.016" x2="1.524" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-1.27" x2="1.524" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.016" x2="1.524" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-1.27" x2="3.81" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="3.556" y1="1.27" x2="3.81" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.016" x2="3.81" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.27" x2="1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.27" x2="-1.016" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.016" x2="-1.016" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.27" x2="-1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.016" x2="-3.556" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.27" x2="-3.556" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-1.27" x2="1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.016" x2="-1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.27" x2="-1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.016" x2="-3.556" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-1.27" x2="-1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.27" x2="-3.556" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="0.9144" shape="long" rot="R90"/>
<text x="-3.556" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.667" size="0.9906" layer="21" ratio="12">1</text>
<text x="0" y="-2.667" size="0.9906" layer="21" ratio="12">2</text>
<text x="2.54" y="-2.667" size="0.9906" layer="21" ratio="12">3</text>
<text x="-3.556" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.8448" y1="-0.3048" x2="-2.2352" y2="0.3048" layer="51"/>
<rectangle x1="-0.3048" y1="-0.3048" x2="0.3048" y2="0.3048" layer="51"/>
<rectangle x1="2.2352" y1="-0.3048" x2="2.8448" y2="0.3048" layer="51"/>
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
<symbol name="JP3E">
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.27" width="0.4064" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.27" width="0.4064" layer="94"/>
<wire x1="-3.175" y1="0" x2="3.175" y2="0" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0" x2="3.175" y2="0.635" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0.635" x2="-3.175" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-3.175" y1="0.635" x2="-3.175" y2="0" width="0.4064" layer="94"/>
<text x="-3.81" y="0" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="0" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="3" x="2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
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
<deviceset name="JP2E" prefix="JP" uservalue="yes">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="JP3E" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JP2">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="micro-siemens">
<description>&lt;b&gt;Siemens Microcontroller and Microprocessor Devices&lt;/b&gt;&lt;p&gt;
www.siemens.de&lt;p&gt;
Devices included from Alex Bluemel&lt;br&gt;
8*C535.DEV&lt;br&gt;
BTS428L2.DEV&lt;br&gt;
BTS555.DEV&lt;br&gt;
SA*-C161CS.DEV&lt;br&gt;
SA*-C165-RF.DEV&lt;br&gt;
SA*-C165-RM.DEV&lt;br&gt;
SA*-C167-LM.DEV&lt;br&gt;
SA*-C167CR-LM.DEV&lt;br&gt;
SA*-XC167.DEV&lt;br&gt;
SA*-XC167CI.DEV&lt;br&gt;
SA*C167-CR-LM.DEV&lt;br&gt;
SAF-XC2264.DEV&lt;br&gt;
SAK-TC1100*.DEV&lt;br&gt;
SAK-TC1130*.DEV&lt;br&gt;
SAK-TC1762*.DEV&lt;br&gt;
SAK-TC1796.DEV&lt;br&gt;
SAK-TC1910*.DEV&lt;br&gt;
SAK-TC1920*.DEV&lt;br&gt;
TC-10.DEV&lt;br&gt;
TC10.DEV&lt;br&gt;
TC11IB.DEV&lt;br&gt;
TC191*.DEV&lt;br&gt;
TC1100.DEV&lt;br&gt;
TC1130.DEV&lt;br&gt;
TC1762.DEV&lt;br&gt;
TC1765.DEV&lt;br&gt;
TC1775.DEV&lt;br&gt;
TC1920.DEV&lt;br&gt;
TDA6060*.DEV&lt;br&gt;
TLE6361G.DEV&lt;br&gt;
XC167.DEV&lt;br&gt;
&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL20">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="12.7" y1="2.921" x2="-12.7" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="12.7" y1="2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="2.921" x2="-12.7" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="-12.7" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.016" x2="-12.7" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-13.081" y="-3.048" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-9.779" y="-0.381" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="8286-A">
<wire x1="-7.62" y1="-15.24" x2="5.08" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-15.24" x2="5.08" y2="15.24" width="0.4064" layer="94"/>
<wire x1="5.08" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A0" x="-12.7" y="12.7" length="middle"/>
<pin name="A1" x="-12.7" y="10.16" length="middle"/>
<pin name="A2" x="-12.7" y="7.62" length="middle"/>
<pin name="A3" x="-12.7" y="5.08" length="middle"/>
<pin name="A4" x="-12.7" y="2.54" length="middle"/>
<pin name="A5" x="-12.7" y="0" length="middle"/>
<pin name="A6" x="-12.7" y="-2.54" length="middle"/>
<pin name="A7" x="-12.7" y="-5.08" length="middle"/>
<pin name="B0" x="10.16" y="12.7" length="middle" rot="R180"/>
<pin name="B1" x="10.16" y="10.16" length="middle" rot="R180"/>
<pin name="B2" x="10.16" y="7.62" length="middle" rot="R180"/>
<pin name="B3" x="10.16" y="5.08" length="middle" rot="R180"/>
<pin name="B4" x="10.16" y="2.54" length="middle" rot="R180"/>
<pin name="B5" x="10.16" y="0" length="middle" rot="R180"/>
<pin name="B6" x="10.16" y="-2.54" length="middle" rot="R180"/>
<pin name="B7" x="10.16" y="-5.08" length="middle" rot="R180"/>
<pin name="T" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="!OE" x="-12.7" y="-12.7" length="middle" direction="in"/>
</symbol>
<symbol name="VCCGND">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.588" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.413" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="8286-A" prefix="IC">
<description>&lt;b&gt;MICROPROCESSOR/PERIPHERAL DEVICE&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="8286-A" x="0" y="-2.54"/>
<gate name="P" symbol="VCCGND" x="-22.86" y="0" addlevel="request"/>
</gates>
<devices>
<device name="" package="DIL20">
<connects>
<connect gate="G$1" pin="!OE" pad="9"/>
<connect gate="G$1" pin="A0" pad="1"/>
<connect gate="G$1" pin="A1" pad="2"/>
<connect gate="G$1" pin="A2" pad="3"/>
<connect gate="G$1" pin="A3" pad="4"/>
<connect gate="G$1" pin="A4" pad="5"/>
<connect gate="G$1" pin="A5" pad="6"/>
<connect gate="G$1" pin="A6" pad="7"/>
<connect gate="G$1" pin="A7" pad="8"/>
<connect gate="G$1" pin="B0" pad="19"/>
<connect gate="G$1" pin="B1" pad="18"/>
<connect gate="G$1" pin="B2" pad="17"/>
<connect gate="G$1" pin="B3" pad="16"/>
<connect gate="G$1" pin="B4" pad="15"/>
<connect gate="G$1" pin="B5" pad="14"/>
<connect gate="G$1" pin="B6" pad="13"/>
<connect gate="G$1" pin="B7" pad="12"/>
<connect gate="G$1" pin="T" pad="11"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
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
<part name="IC15" library="74ttl-din" deviceset="74*138" device="N" value="D8205"/>
<part name="IC13" library="74ttl-din" deviceset="74*138" device="N" value="D8205"/>
<part name="IC10" library="74ttl-din" deviceset="74*138" device="N" value="D8205"/>
<part name="IC7" library="74ttl-din" deviceset="74*138" device="N" value="D8205"/>
<part name="IC4" library="74xx-eu" deviceset="74*541" device="N" technology="LS" value="DL541"/>
<part name="IC3" library="74xx-eu" deviceset="74*541" device="N" technology="LS" value="DL541"/>
<part name="IC2" library="74xx-eu" deviceset="74*541" device="N" technology="LS" value="DL541"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="IC11" library="74ttl-din" deviceset="74*00" device="N" technology="LS" value="DL000"/>
<part name="R4" library="rcl" deviceset="R-EU_" device="0207/7"/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="IC12" library="74ttl-din" deviceset="74*74" device="N" value="DL074"/>
<part name="R3" library="rcl" deviceset="R-EU_" device="0207/7"/>
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
<part name="IC9" library="74ttl-din" deviceset="74*86" device="N" value="DL086"/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="IC14" library="74ttl-din" deviceset="74*00" device="N" technology="LS" value="DL000"/>
<part name="IC6" library="74ttl-din" deviceset="74*14" device="N" value="DL014"/>
<part name="IC5" library="74ttl-din" deviceset="74*30" device="N" value="DL030"/>
<part name="U1" library="memory" deviceset="2732" device=""/>
<part name="U2" library="memory" deviceset="2732" device=""/>
<part name="U3" library="memory" deviceset="2732" device=""/>
<part name="U4" library="memory" deviceset="2732" device=""/>
<part name="U5" library="memory" deviceset="2732" device=""/>
<part name="U6" library="memory" deviceset="2732" device=""/>
<part name="U7" library="memory" deviceset="2732" device=""/>
<part name="U8" library="memory" deviceset="2732" device=""/>
<part name="U9" library="memory" deviceset="2732" device=""/>
<part name="U10" library="memory" deviceset="2732" device=""/>
<part name="U11" library="memory" deviceset="2732" device=""/>
<part name="U12" library="memory" deviceset="2732" device=""/>
<part name="U13" library="memory" deviceset="2732" device=""/>
<part name="U14" library="memory" deviceset="2732" device=""/>
<part name="U15" library="memory" deviceset="2732" device=""/>
<part name="U16" library="memory" deviceset="2732" device=""/>
<part name="U17" library="memory" deviceset="2732" device=""/>
<part name="U18" library="memory" deviceset="2732" device=""/>
<part name="U19" library="memory" deviceset="2732" device=""/>
<part name="U20" library="memory" deviceset="2732" device=""/>
<part name="U21" library="memory" deviceset="2732" device=""/>
<part name="U22" library="memory" deviceset="2732" device=""/>
<part name="U23" library="memory" deviceset="2732" device=""/>
<part name="U24" library="memory" deviceset="2732" device=""/>
<part name="U25" library="memory" deviceset="2732" device=""/>
<part name="U26" library="memory" deviceset="2732" device=""/>
<part name="U27" library="memory" deviceset="2732" device=""/>
<part name="U28" library="memory" deviceset="2732" device=""/>
<part name="R1" library="rcl" deviceset="R-EU_" device="0207/7"/>
<part name="P+3" library="supply1" deviceset="+5V" device=""/>
<part name="IC8" library="74ttl-din" deviceset="74*30" device="N" value="DL030"/>
<part name="SJ1" library="jumper" deviceset="SJ" device=""/>
<part name="R2" library="rcl" deviceset="R-EU_" device="0207/7"/>
<part name="P+4" library="supply1" deviceset="+5V" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="IC1" library="micro-siemens" deviceset="8286-A" device="" value="DS8286D"/>
<part name="JP1" library="jumper" deviceset="JP2E" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="RN1" library="rcl" deviceset="R-EU_" device="0207/7"/>
<part name="P+5" library="supply1" deviceset="+5V" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="416.56" y="187.96" size="1.778" layer="97">SELECT 0</text>
<text x="464.82" y="187.96" size="1.778" layer="97">SELECT 1</text>
<text x="510.54" y="187.96" size="1.778" layer="97">SELECT 2</text>
<text x="561.34" y="187.96" size="1.778" layer="97">SELECT 3</text>
<text x="223.52" y="187.96" size="1.778" layer="97">SELECT 4</text>
<text x="271.78" y="187.96" size="1.778" layer="97">SELECT 5</text>
<text x="320.04" y="187.96" size="1.778" layer="97">SELECT 6</text>
<text x="368.3" y="187.96" size="1.778" layer="97">SELECT 7</text>
<text x="71.12" y="-172.72" size="1.778" layer="97">Default :
2 - 3</text>
<text x="596.9" y="-25.4" size="1.778" layer="97" rot="R90">Adresse 0x0000 - 0x3FFF</text>
<text x="599.44" y="27.94" size="1.778" layer="97" rot="R90">Adresse 0x4000 - 0xBFFF</text>
<text x="414.02" y="-33.02" size="1.778" layer="97">0x0000 - 0x0FFF</text>
<text x="462.28" y="-33.02" size="1.778" layer="97">0x1000 - 0x1FFF</text>
<text x="510.54" y="-33.02" size="1.778" layer="97">0x2000 - 0x2FFF</text>
<text x="558.8" y="-33.02" size="1.778" layer="97">0x3000 - 0x3FFF</text>
<text x="-2.54" y="-35.56" size="1.778" layer="97">Indentifikation</text>
<text x="-2.54" y="-78.74" size="1.778" layer="97">Datenbustreiber</text>
<text x="-40.64" y="139.7" size="1.778" layer="97">Adressentreiber Low</text>
<text x="-40.64" y="99.06" size="1.778" layer="97">Adressentreiber High</text>
<text x="220.98" y="129.54" size="1.778" layer="97">0x4000 - 0x4FFF</text>
<text x="269.24" y="129.54" size="1.778" layer="97">0x5000 - 0x5FFF</text>
<text x="317.5" y="129.54" size="1.778" layer="97">0x6000 - 0x6FFF</text>
<text x="368.3" y="129.54" size="1.778" layer="97">0x7000 - 0x7FFF</text>
<text x="414.02" y="129.54" size="1.778" layer="97">0x8000 - 0x8FFF</text>
<text x="462.28" y="129.54" size="1.778" layer="97">0x9000 - 0x9FFF</text>
<text x="510.54" y="129.54" size="1.778" layer="97">0xA000 - 0xAFFF</text>
<text x="556.26" y="129.54" size="1.778" layer="97">0xB000 - 0xBFFF</text>
<text x="210.82" y="-104.14" size="1.778" layer="97">Busfreigabe</text>
<text x="170.18" y="-43.18" size="1.778" layer="97">Decoder Hauptbank</text>
<text x="172.72" y="12.7" size="1.778" layer="97">Decoder Seite 0</text>
<text x="172.72" y="66.04" size="1.778" layer="97">Decoder Seite 1</text>
<text x="172.72" y="119.38" size="1.778" layer="97">Decoder Seite 2</text>
<text x="88.9" y="96.52" size="1.778" layer="97" rot="R90">Seitenumschaltung</text>
<text x="33.02" y="121.92" size="1.778" layer="97" rot="R180">IO-Decoder</text>
<text x="599.44" y="81.28" size="1.778" layer="97" rot="R90">Adresse 0x4000 - 0xBFFF</text>
<text x="599.44" y="137.16" size="1.778" layer="97" rot="R90">Adresse 0x4000 - 0xBFFF</text>
<text x="5.08" y="175.26" size="1.778" layer="97">Seitenumschaltung</text>
<text x="5.08" y="172.72" size="1.778" layer="97">Bank 0</text>
<text x="5.08" y="170.18" size="1.778" layer="97">Bank 1 </text>
<text x="5.08" y="167.64" size="1.778" layer="97">Bank 2</text>
<text x="15.24" y="172.72" size="1.778" layer="97">OUT 0x9C , A</text>
<text x="15.24" y="167.64" size="1.778" layer="97">OUT 0x9E , A</text>
<text x="15.24" y="170.18" size="1.778" layer="97">OUT 0x9D , A</text>
<text x="5.08" y="165.1" size="1.778" layer="97">Keine</text>
<text x="15.24" y="165.1" size="1.778" layer="97">OUT 0x9F , A</text>
</plain>
<instances>
<instance part="IC15" gate="1" x="180.34" y="147.32"/>
<instance part="IC13" gate="1" x="180.34" y="93.98"/>
<instance part="IC10" gate="1" x="180.34" y="40.64"/>
<instance part="IC7" gate="1" x="180.34" y="-12.7"/>
<instance part="IC4" gate="A" x="-33.02" y="160.02"/>
<instance part="IC3" gate="A" x="-33.02" y="119.38"/>
<instance part="IC2" gate="A" x="5.08" y="-15.24" rot="MR0"/>
<instance part="GND1" gate="1" x="-48.26" y="101.6"/>
<instance part="IC11" gate="/1" x="124.46" y="27.94"/>
<instance part="IC11" gate="/2" x="124.46" y="134.62"/>
<instance part="IC11" gate="/3" x="5.08" y="-99.06"/>
<instance part="IC11" gate="/4" x="124.46" y="81.28"/>
<instance part="R4" gate="G$1" x="5.08" y="-88.9"/>
<instance part="P+1" gate="1" x="10.16" y="-83.82"/>
<instance part="IC12" gate="/1" x="88.9" y="78.74"/>
<instance part="IC12" gate="/2" x="88.9" y="132.08"/>
<instance part="R3" gate="G$1" x="66.04" y="147.32" rot="R90"/>
<instance part="P+2" gate="1" x="66.04" y="154.94"/>
<instance part="IC9" gate="/2" x="2.54" y="17.78" rot="MR180"/>
<instance part="IC9" gate="/3" x="124.46" y="60.96"/>
<instance part="GND2" gate="1" x="-10.16" y="7.62"/>
<instance part="IC14" gate="/1" x="17.78" y="50.8"/>
<instance part="IC14" gate="/2" x="38.1" y="40.64"/>
<instance part="IC14" gate="/3" x="58.42" y="40.64"/>
<instance part="IC6" gate="/6" x="2.54" y="38.1"/>
<instance part="IC5" gate="1" x="27.94" y="91.44"/>
<instance part="IC6" gate="/1" x="5.08" y="-177.8"/>
<instance part="IC6" gate="/3" x="2.54" y="139.7"/>
<instance part="IC6" gate="/4" x="2.54" y="109.22"/>
<instance part="IC6" gate="/5" x="2.54" y="73.66"/>
<instance part="U1" gate="A" x="231.14" y="45.72"/>
<instance part="U2" gate="A" x="279.4" y="45.72"/>
<instance part="U3" gate="A" x="327.66" y="45.72"/>
<instance part="U4" gate="A" x="375.92" y="45.72"/>
<instance part="U5" gate="A" x="424.18" y="45.72"/>
<instance part="U6" gate="A" x="472.44" y="45.72"/>
<instance part="U7" gate="A" x="520.7" y="45.72"/>
<instance part="U8" gate="A" x="568.96" y="45.72"/>
<instance part="U9" gate="A" x="231.14" y="99.06"/>
<instance part="U10" gate="A" x="279.4" y="99.06"/>
<instance part="U11" gate="A" x="327.66" y="99.06"/>
<instance part="U12" gate="A" x="375.92" y="99.06"/>
<instance part="U13" gate="A" x="424.18" y="99.06"/>
<instance part="U14" gate="A" x="472.44" y="99.06"/>
<instance part="U15" gate="A" x="520.7" y="99.06"/>
<instance part="U16" gate="A" x="568.96" y="99.06"/>
<instance part="U17" gate="A" x="231.14" y="154.94"/>
<instance part="U18" gate="A" x="279.4" y="154.94"/>
<instance part="U19" gate="A" x="327.66" y="154.94"/>
<instance part="U20" gate="A" x="375.92" y="154.94"/>
<instance part="U21" gate="A" x="424.18" y="154.94"/>
<instance part="U22" gate="A" x="472.44" y="154.94"/>
<instance part="U23" gate="A" x="520.7" y="154.94"/>
<instance part="U24" gate="A" x="568.96" y="154.94"/>
<instance part="U25" gate="A" x="424.18" y="-10.16"/>
<instance part="U26" gate="A" x="472.44" y="-10.16"/>
<instance part="U27" gate="A" x="520.7" y="-10.16"/>
<instance part="U28" gate="A" x="568.96" y="-10.16"/>
<instance part="IC6" gate="/2" x="5.08" y="-127"/>
<instance part="R1" gate="G$1" x="134.62" y="-15.24" rot="R270"/>
<instance part="P+3" gate="1" x="134.62" y="-7.62"/>
<instance part="IC8" gate="1" x="218.44" y="-76.2"/>
<instance part="SJ1" gate="1" x="200.66" y="-88.9"/>
<instance part="IC9" gate="/1" x="5.08" y="-152.4"/>
<instance part="R2" gate="G$1" x="5.08" y="-142.24"/>
<instance part="P+4" gate="1" x="10.16" y="-137.16"/>
<instance part="GND3" gate="1" x="-7.62" y="-160.02"/>
<instance part="IC1" gate="G$1" x="2.54" y="-58.42" rot="MR0"/>
<instance part="IC9" gate="/4" x="53.34" y="-180.34"/>
<instance part="IC14" gate="/4" x="40.64" y="-15.24"/>
<instance part="JP1" gate="1" x="66.04" y="-170.18" rot="R270"/>
<instance part="GND4" gate="1" x="38.1" y="-182.88"/>
<instance part="GND5" gate="1" x="22.86" y="-33.02" rot="MR0"/>
<instance part="RN1" gate="G$1" x="17.78" y="5.08" rot="MR90"/>
<instance part="P+5" gate="1" x="17.78" y="12.7" rot="MR0"/>
</instances>
<busses>
<bus name="ADR_INT:A[0..15]">
<segment>
<wire x1="210.82" y1="35.56" x2="210.82" y2="180.34" width="0.762" layer="92"/>
<wire x1="210.82" y1="180.34" x2="259.08" y2="180.34" width="0.762" layer="92"/>
<wire x1="259.08" y1="180.34" x2="307.34" y2="180.34" width="0.762" layer="92"/>
<wire x1="307.34" y1="180.34" x2="355.6" y2="180.34" width="0.762" layer="92"/>
<wire x1="355.6" y1="180.34" x2="403.86" y2="180.34" width="0.762" layer="92"/>
<wire x1="403.86" y1="180.34" x2="452.12" y2="180.34" width="0.762" layer="92"/>
<wire x1="452.12" y1="180.34" x2="500.38" y2="180.34" width="0.762" layer="92"/>
<wire x1="500.38" y1="180.34" x2="548.64" y2="180.34" width="0.762" layer="92"/>
<wire x1="548.64" y1="180.34" x2="548.64" y2="-20.32" width="0.762" layer="92"/>
<wire x1="500.38" y1="180.34" x2="500.38" y2="-20.32" width="0.762" layer="92"/>
<wire x1="452.12" y1="180.34" x2="452.12" y2="-20.32" width="0.762" layer="92"/>
<wire x1="403.86" y1="180.34" x2="403.86" y2="-20.32" width="0.762" layer="92"/>
<wire x1="355.6" y1="180.34" x2="355.6" y2="35.56" width="0.762" layer="92"/>
<wire x1="307.34" y1="180.34" x2="307.34" y2="35.56" width="0.762" layer="92"/>
<wire x1="259.08" y1="180.34" x2="259.08" y2="35.56" width="0.762" layer="92"/>
<wire x1="142.24" y1="180.34" x2="142.24" y2="-10.16" width="0.762" layer="92"/>
<wire x1="142.24" y1="180.34" x2="60.96" y2="180.34" width="0.762" layer="92"/>
<wire x1="60.96" y1="180.34" x2="60.96" y2="76.2" width="0.762" layer="92"/>
<wire x1="60.96" y1="180.34" x2="-15.24" y2="180.34" width="0.762" layer="92"/>
<wire x1="-15.24" y1="180.34" x2="-15.24" y2="83.82" width="0.762" layer="92"/>
<label x="-12.7" y="177.8" size="1.778" layer="95"/>
<wire x1="210.82" y1="180.34" x2="142.24" y2="180.34" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="ADR_EXT:A[0..15]">
<segment>
<wire x1="-53.34" y1="114.3" x2="-53.34" y2="177.8" width="0.762" layer="92"/>
<label x="-55.88" y="137.16" size="1.778" layer="95" rot="R90"/>
</segment>
</bus>
<bus name="DAT_INT:D[0..7]">
<segment>
<wire x1="246.38" y1="45.72" x2="246.38" y2="185.42" width="0.762" layer="92"/>
<wire x1="246.38" y1="185.42" x2="294.64" y2="185.42" width="0.762" layer="92"/>
<wire x1="294.64" y1="185.42" x2="342.9" y2="185.42" width="0.762" layer="92"/>
<wire x1="342.9" y1="185.42" x2="391.16" y2="185.42" width="0.762" layer="92"/>
<wire x1="391.16" y1="185.42" x2="439.42" y2="185.42" width="0.762" layer="92"/>
<wire x1="439.42" y1="185.42" x2="487.68" y2="185.42" width="0.762" layer="92"/>
<wire x1="487.68" y1="185.42" x2="535.94" y2="185.42" width="0.762" layer="92"/>
<wire x1="535.94" y1="185.42" x2="584.2" y2="185.42" width="0.762" layer="92"/>
<wire x1="584.2" y1="185.42" x2="584.2" y2="-10.16" width="0.762" layer="92"/>
<wire x1="294.64" y1="185.42" x2="294.64" y2="45.72" width="0.762" layer="92"/>
<wire x1="342.9" y1="185.42" x2="342.9" y2="45.72" width="0.762" layer="92"/>
<wire x1="391.16" y1="185.42" x2="391.16" y2="45.72" width="0.762" layer="92"/>
<wire x1="439.42" y1="185.42" x2="439.42" y2="-10.16" width="0.762" layer="92"/>
<wire x1="487.68" y1="185.42" x2="487.68" y2="-10.16" width="0.762" layer="92"/>
<wire x1="535.94" y1="185.42" x2="535.94" y2="-10.16" width="0.762" layer="92"/>
<label x="251.46" y="182.88" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="22.86" y1="-45.72" x2="22.86" y2="-63.5" width="0.762" layer="92"/>
<label x="24.13" y="-49.53" size="1.778" layer="95" rot="R270"/>
<wire x1="22.86" y1="-45.72" x2="246.38" y2="-45.72" width="0.762" layer="92"/>
<wire x1="246.38" y1="-45.72" x2="246.38" y2="45.72" width="0.762" layer="92"/>
<label x="248.92" y="30.48" size="1.778" layer="95" rot="R90"/>
</segment>
</bus>
<bus name="HAUPTBANK:SEL[0..7]">
<segment>
<wire x1="551.18" y1="-40.64" x2="200.66" y2="-40.64" width="0.762" layer="92"/>
<label x="594.36" y="-17.78" size="1.778" layer="95" rot="R90"/>
<wire x1="200.66" y1="-40.64" x2="200.66" y2="2.54" width="0.762" layer="92"/>
<wire x1="200.66" y1="-40.64" x2="200.66" y2="-73.66" width="0.762" layer="92"/>
<label x="281.94" y="-43.18" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="BANK0:SEL[0..7]">
<segment>
<wire x1="551.18" y1="20.32" x2="200.66" y2="20.32" width="0.762" layer="92"/>
<label x="593.344" y="38.354" size="1.778" layer="95" rot="R90"/>
<wire x1="200.66" y1="55.88" x2="200.66" y2="20.32" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="BANK1:SEL[0..7]">
<segment>
<wire x1="551.18" y1="71.12" x2="200.66" y2="71.12" width="0.762" layer="92"/>
<label x="594.36" y="91.44" size="1.778" layer="95" rot="R90"/>
<wire x1="200.66" y1="71.12" x2="200.66" y2="109.22" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="BANK2:SEL[0..7]">
<segment>
<wire x1="551.18" y1="124.46" x2="200.66" y2="124.46" width="0.762" layer="92"/>
<label x="594.36" y="147.32" size="1.778" layer="95" rot="R90"/>
<wire x1="200.66" y1="124.46" x2="200.66" y2="162.56" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="DAT_EXT:D[0..7]">
<segment>
<label x="-15.24" y="-40.64" size="1.778" layer="95" rot="MR90"/>
<wire x1="-12.7" y1="-63.5" x2="-12.7" y2="-2.54" width="0.762" layer="92"/>
<wire x1="-12.7" y1="-2.54" x2="-27.94" y2="-2.54" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="A12" class="0">
<segment>
<pinref part="IC15" gate="1" pin="A"/>
<wire x1="165.1" y1="160.02" x2="142.24" y2="160.02" width="0.1524" layer="91"/>
<label x="144.78" y="162.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC13" gate="1" pin="A"/>
<wire x1="165.1" y1="106.68" x2="142.24" y2="106.68" width="0.1524" layer="91"/>
<label x="144.78" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC10" gate="1" pin="A"/>
<wire x1="165.1" y1="53.34" x2="142.24" y2="53.34" width="0.1524" layer="91"/>
<label x="144.78" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="1" pin="A"/>
<wire x1="165.1" y1="0" x2="142.24" y2="0" width="0.1524" layer="91"/>
<label x="144.78" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="Y5"/>
<wire x1="-20.32" y1="121.92" x2="-15.24" y2="121.92" width="0.1524" layer="91"/>
<label x="-12.7" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="A5"/>
<wire x1="-45.72" y1="121.92" x2="-53.34" y2="121.92" width="0.1524" layer="91"/>
<label x="-58.42" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="A13" class="0">
<segment>
<pinref part="IC15" gate="1" pin="B"/>
<wire x1="165.1" y1="154.94" x2="142.24" y2="154.94" width="0.1524" layer="91"/>
<label x="144.78" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC13" gate="1" pin="B"/>
<wire x1="165.1" y1="101.6" x2="142.24" y2="101.6" width="0.1524" layer="91"/>
<label x="144.78" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC10" gate="1" pin="B"/>
<wire x1="165.1" y1="48.26" x2="142.24" y2="48.26" width="0.1524" layer="91"/>
<wire x1="142.24" y1="48.26" x2="142.24" y2="45.72" width="0.1524" layer="91"/>
<label x="144.78" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="1" pin="B"/>
<wire x1="165.1" y1="-5.08" x2="142.24" y2="-5.08" width="0.1524" layer="91"/>
<label x="144.78" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="Y6"/>
<wire x1="-20.32" y1="119.38" x2="-15.24" y2="119.38" width="0.1524" layer="91"/>
<label x="-12.7" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="A6"/>
<wire x1="-45.72" y1="119.38" x2="-53.34" y2="119.38" width="0.1524" layer="91"/>
<label x="-58.42" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="A14" class="0">
<segment>
<pinref part="IC15" gate="1" pin="C"/>
<wire x1="165.1" y1="149.86" x2="142.24" y2="149.86" width="0.1524" layer="91"/>
<label x="144.78" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC13" gate="1" pin="C"/>
<wire x1="165.1" y1="96.52" x2="142.24" y2="96.52" width="0.1524" layer="91"/>
<label x="144.78" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC10" gate="1" pin="C"/>
<wire x1="165.1" y1="43.18" x2="142.24" y2="43.18" width="0.1524" layer="91"/>
<label x="144.78" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="1" pin="C"/>
<wire x1="165.1" y1="-10.16" x2="142.24" y2="-10.16" width="0.1524" layer="91"/>
<label x="144.78" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="Y7"/>
<wire x1="-20.32" y1="116.84" x2="-15.24" y2="116.84" width="0.1524" layer="91"/>
<label x="-12.7" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="A7"/>
<wire x1="-45.72" y1="116.84" x2="-53.34" y2="116.84" width="0.1524" layer="91"/>
<label x="-58.42" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="/3" pin="A"/>
<label x="137.16" y="71.12" size="1.778" layer="95"/>
<wire x1="114.3" y1="63.5" x2="114.3" y2="71.12" width="0.1524" layer="91"/>
<wire x1="114.3" y1="71.12" x2="142.24" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<pinref part="IC4" gate="A" pin="Y1"/>
<wire x1="-20.32" y1="172.72" x2="-15.24" y2="172.72" width="0.1524" layer="91"/>
<label x="-12.7" y="172.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="A1"/>
<wire x1="-45.72" y1="172.72" x2="-53.34" y2="172.72" width="0.1524" layer="91"/>
<label x="-58.42" y="172.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC12" gate="/1" pin="D"/>
<wire x1="78.74" y1="76.2" x2="60.96" y2="76.2" width="0.1524" layer="91"/>
<label x="55.88" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="A0"/>
<wire x1="210.82" y1="63.5" x2="215.9" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="A0"/>
<wire x1="264.16" y1="63.5" x2="259.08" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U17" gate="A" pin="A0"/>
<wire x1="215.9" y1="172.72" x2="210.82" y2="172.72" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="264.16" y1="172.72" x2="259.08" y2="172.72" width="0.1524" layer="91"/>
<pinref part="U18" gate="A" pin="A0"/>
</segment>
<segment>
<wire x1="312.42" y1="172.72" x2="307.34" y2="172.72" width="0.1524" layer="91"/>
<pinref part="U19" gate="A" pin="A0"/>
</segment>
<segment>
<wire x1="360.68" y1="172.72" x2="355.6" y2="172.72" width="0.1524" layer="91"/>
<pinref part="U20" gate="A" pin="A0"/>
</segment>
<segment>
<wire x1="408.94" y1="172.72" x2="403.86" y2="172.72" width="0.1524" layer="91"/>
<pinref part="U21" gate="A" pin="A0"/>
</segment>
<segment>
<wire x1="457.2" y1="172.72" x2="452.12" y2="172.72" width="0.1524" layer="91"/>
<pinref part="U22" gate="A" pin="A0"/>
</segment>
<segment>
<wire x1="505.46" y1="172.72" x2="500.38" y2="172.72" width="0.1524" layer="91"/>
<pinref part="U23" gate="A" pin="A0"/>
</segment>
<segment>
<wire x1="553.72" y1="172.72" x2="548.64" y2="172.72" width="0.1524" layer="91"/>
<pinref part="U24" gate="A" pin="A0"/>
</segment>
<segment>
<wire x1="215.9" y1="116.84" x2="210.82" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U9" gate="A" pin="A0"/>
</segment>
<segment>
<wire x1="264.16" y1="116.84" x2="259.08" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U10" gate="A" pin="A0"/>
</segment>
<segment>
<wire x1="312.42" y1="116.84" x2="307.34" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U11" gate="A" pin="A0"/>
</segment>
<segment>
<wire x1="360.68" y1="116.84" x2="355.6" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U12" gate="A" pin="A0"/>
</segment>
<segment>
<wire x1="408.94" y1="116.84" x2="403.86" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U13" gate="A" pin="A0"/>
</segment>
<segment>
<wire x1="457.2" y1="116.84" x2="452.12" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U14" gate="A" pin="A0"/>
</segment>
<segment>
<wire x1="505.46" y1="116.84" x2="500.38" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U15" gate="A" pin="A0"/>
</segment>
<segment>
<wire x1="553.72" y1="116.84" x2="548.64" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U16" gate="A" pin="A0"/>
</segment>
<segment>
<wire x1="553.72" y1="63.5" x2="548.64" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U8" gate="A" pin="A0"/>
</segment>
<segment>
<wire x1="505.46" y1="63.5" x2="500.38" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U7" gate="A" pin="A0"/>
</segment>
<segment>
<wire x1="457.2" y1="63.5" x2="452.12" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U6" gate="A" pin="A0"/>
</segment>
<segment>
<wire x1="408.94" y1="63.5" x2="403.86" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U5" gate="A" pin="A0"/>
</segment>
<segment>
<wire x1="553.72" y1="7.62" x2="548.64" y2="7.62" width="0.1524" layer="91"/>
<pinref part="U28" gate="A" pin="A0"/>
</segment>
<segment>
<wire x1="505.46" y1="7.62" x2="500.38" y2="7.62" width="0.1524" layer="91"/>
<pinref part="U27" gate="A" pin="A0"/>
</segment>
<segment>
<wire x1="457.2" y1="7.62" x2="452.12" y2="7.62" width="0.1524" layer="91"/>
<pinref part="U26" gate="A" pin="A0"/>
</segment>
<segment>
<wire x1="408.94" y1="7.62" x2="403.86" y2="7.62" width="0.1524" layer="91"/>
<pinref part="U25" gate="A" pin="A0"/>
</segment>
<segment>
<wire x1="360.68" y1="63.5" x2="355.6" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="A0"/>
</segment>
<segment>
<wire x1="312.42" y1="63.5" x2="307.34" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="A0"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="IC4" gate="A" pin="Y2"/>
<wire x1="-20.32" y1="170.18" x2="-15.24" y2="170.18" width="0.1524" layer="91"/>
<label x="-12.7" y="170.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="A2"/>
<wire x1="-45.72" y1="170.18" x2="-53.34" y2="170.18" width="0.1524" layer="91"/>
<label x="-58.42" y="170.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC12" gate="/2" pin="D"/>
<wire x1="78.74" y1="129.54" x2="60.96" y2="129.54" width="0.1524" layer="91"/>
<label x="55.88" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="A1"/>
<wire x1="210.82" y1="60.96" x2="215.9" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="A1"/>
<wire x1="259.08" y1="60.96" x2="264.16" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U17" gate="A" pin="A1"/>
<wire x1="215.9" y1="170.18" x2="210.82" y2="170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="264.16" y1="170.18" x2="259.08" y2="170.18" width="0.1524" layer="91"/>
<pinref part="U18" gate="A" pin="A1"/>
</segment>
<segment>
<wire x1="312.42" y1="170.18" x2="307.34" y2="170.18" width="0.1524" layer="91"/>
<pinref part="U19" gate="A" pin="A1"/>
</segment>
<segment>
<wire x1="360.68" y1="170.18" x2="355.6" y2="170.18" width="0.1524" layer="91"/>
<pinref part="U20" gate="A" pin="A1"/>
</segment>
<segment>
<wire x1="408.94" y1="170.18" x2="403.86" y2="170.18" width="0.1524" layer="91"/>
<pinref part="U21" gate="A" pin="A1"/>
</segment>
<segment>
<wire x1="457.2" y1="170.18" x2="452.12" y2="170.18" width="0.1524" layer="91"/>
<pinref part="U22" gate="A" pin="A1"/>
</segment>
<segment>
<wire x1="505.46" y1="170.18" x2="500.38" y2="170.18" width="0.1524" layer="91"/>
<pinref part="U23" gate="A" pin="A1"/>
</segment>
<segment>
<wire x1="215.9" y1="114.3" x2="210.82" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U9" gate="A" pin="A1"/>
</segment>
<segment>
<wire x1="264.16" y1="114.3" x2="259.08" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U10" gate="A" pin="A1"/>
</segment>
<segment>
<wire x1="312.42" y1="114.3" x2="307.34" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U11" gate="A" pin="A1"/>
</segment>
<segment>
<wire x1="360.68" y1="114.3" x2="355.6" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U12" gate="A" pin="A1"/>
</segment>
<segment>
<wire x1="408.94" y1="114.3" x2="403.86" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U13" gate="A" pin="A1"/>
</segment>
<segment>
<wire x1="457.2" y1="114.3" x2="452.12" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U14" gate="A" pin="A1"/>
</segment>
<segment>
<wire x1="505.46" y1="114.3" x2="500.38" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U15" gate="A" pin="A1"/>
</segment>
<segment>
<wire x1="553.72" y1="114.3" x2="548.64" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U16" gate="A" pin="A1"/>
</segment>
<segment>
<wire x1="553.72" y1="60.96" x2="548.64" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U8" gate="A" pin="A1"/>
</segment>
<segment>
<wire x1="505.46" y1="60.96" x2="500.38" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U7" gate="A" pin="A1"/>
</segment>
<segment>
<wire x1="457.2" y1="60.96" x2="452.12" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U6" gate="A" pin="A1"/>
</segment>
<segment>
<wire x1="408.94" y1="60.96" x2="403.86" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U5" gate="A" pin="A1"/>
</segment>
<segment>
<wire x1="360.68" y1="60.96" x2="355.6" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="A1"/>
</segment>
<segment>
<wire x1="312.42" y1="60.96" x2="307.34" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="A1"/>
</segment>
<segment>
<wire x1="553.72" y1="5.08" x2="548.64" y2="5.08" width="0.1524" layer="91"/>
<pinref part="U28" gate="A" pin="A1"/>
</segment>
<segment>
<wire x1="505.46" y1="5.08" x2="500.38" y2="5.08" width="0.1524" layer="91"/>
<pinref part="U27" gate="A" pin="A1"/>
</segment>
<segment>
<wire x1="457.2" y1="5.08" x2="452.12" y2="5.08" width="0.1524" layer="91"/>
<pinref part="U26" gate="A" pin="A1"/>
</segment>
<segment>
<wire x1="408.94" y1="5.08" x2="403.86" y2="5.08" width="0.1524" layer="91"/>
<pinref part="U25" gate="A" pin="A1"/>
</segment>
<segment>
<wire x1="553.72" y1="170.18" x2="548.64" y2="170.18" width="0.1524" layer="91"/>
<pinref part="U24" gate="A" pin="A1"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="IC4" gate="A" pin="Y3"/>
<wire x1="-20.32" y1="167.64" x2="-15.24" y2="167.64" width="0.1524" layer="91"/>
<label x="-12.7" y="167.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="A3"/>
<wire x1="-45.72" y1="167.64" x2="-53.34" y2="167.64" width="0.1524" layer="91"/>
<label x="-58.42" y="167.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="1" pin="C"/>
<wire x1="17.78" y1="99.06" x2="-15.24" y2="99.06" width="0.1524" layer="91"/>
<label x="-12.7" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="A2"/>
<wire x1="210.82" y1="58.42" x2="215.9" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="A2"/>
<wire x1="259.08" y1="58.42" x2="264.16" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U17" gate="A" pin="A2"/>
<wire x1="210.82" y1="167.64" x2="215.9" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="259.08" y1="167.64" x2="264.16" y2="167.64" width="0.1524" layer="91"/>
<pinref part="U18" gate="A" pin="A2"/>
</segment>
<segment>
<wire x1="307.34" y1="167.64" x2="312.42" y2="167.64" width="0.1524" layer="91"/>
<pinref part="U19" gate="A" pin="A2"/>
</segment>
<segment>
<wire x1="355.6" y1="167.64" x2="360.68" y2="167.64" width="0.1524" layer="91"/>
<pinref part="U20" gate="A" pin="A2"/>
</segment>
<segment>
<wire x1="403.86" y1="167.64" x2="408.94" y2="167.64" width="0.1524" layer="91"/>
<pinref part="U21" gate="A" pin="A2"/>
</segment>
<segment>
<wire x1="452.12" y1="167.64" x2="457.2" y2="167.64" width="0.1524" layer="91"/>
<pinref part="U22" gate="A" pin="A2"/>
</segment>
<segment>
<wire x1="500.38" y1="167.64" x2="505.46" y2="167.64" width="0.1524" layer="91"/>
<pinref part="U23" gate="A" pin="A2"/>
</segment>
<segment>
<wire x1="548.64" y1="167.64" x2="553.72" y2="167.64" width="0.1524" layer="91"/>
<pinref part="U24" gate="A" pin="A2"/>
</segment>
<segment>
<wire x1="259.08" y1="111.76" x2="264.16" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U10" gate="A" pin="A2"/>
</segment>
<segment>
<wire x1="210.82" y1="111.76" x2="215.9" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U9" gate="A" pin="A2"/>
</segment>
<segment>
<wire x1="307.34" y1="111.76" x2="312.42" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U11" gate="A" pin="A2"/>
</segment>
<segment>
<wire x1="355.6" y1="111.76" x2="360.68" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U12" gate="A" pin="A2"/>
</segment>
<segment>
<wire x1="403.86" y1="111.76" x2="408.94" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U13" gate="A" pin="A2"/>
</segment>
<segment>
<wire x1="452.12" y1="111.76" x2="457.2" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U14" gate="A" pin="A2"/>
</segment>
<segment>
<wire x1="500.38" y1="111.76" x2="505.46" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U15" gate="A" pin="A2"/>
</segment>
<segment>
<wire x1="548.64" y1="111.76" x2="553.72" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U16" gate="A" pin="A2"/>
</segment>
<segment>
<wire x1="307.34" y1="58.42" x2="312.42" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="A2"/>
</segment>
<segment>
<wire x1="355.6" y1="58.42" x2="360.68" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="A2"/>
</segment>
<segment>
<wire x1="403.86" y1="58.42" x2="408.94" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U5" gate="A" pin="A2"/>
</segment>
<segment>
<wire x1="452.12" y1="58.42" x2="457.2" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U6" gate="A" pin="A2"/>
</segment>
<segment>
<wire x1="500.38" y1="58.42" x2="505.46" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U7" gate="A" pin="A2"/>
</segment>
<segment>
<wire x1="548.64" y1="58.42" x2="553.72" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U8" gate="A" pin="A2"/>
</segment>
<segment>
<wire x1="403.86" y1="2.54" x2="408.94" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U25" gate="A" pin="A2"/>
</segment>
<segment>
<wire x1="452.12" y1="2.54" x2="457.2" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U26" gate="A" pin="A2"/>
</segment>
<segment>
<wire x1="500.38" y1="2.54" x2="505.46" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U27" gate="A" pin="A2"/>
</segment>
<segment>
<wire x1="548.64" y1="2.54" x2="553.72" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U28" gate="A" pin="A2"/>
</segment>
<segment>
<wire x1="210.82" y1="55.88" x2="215.9" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<pinref part="IC4" gate="A" pin="Y4"/>
<wire x1="-20.32" y1="165.1" x2="-15.24" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="165.1" x2="-15.24" y2="162.56" width="0.1524" layer="91"/>
<label x="-12.7" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="A4"/>
<wire x1="-45.72" y1="165.1" x2="-53.34" y2="165.1" width="0.1524" layer="91"/>
<label x="-58.42" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="1" pin="D"/>
<wire x1="17.78" y1="93.98" x2="-15.24" y2="93.98" width="0.1524" layer="91"/>
<label x="-12.7" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="A3"/>
<wire x1="210.82" y1="55.88" x2="215.9" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="A3"/>
<wire x1="259.08" y1="55.88" x2="264.16" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="307.34" y1="55.88" x2="312.42" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="A3"/>
</segment>
<segment>
<wire x1="355.6" y1="55.88" x2="360.68" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="A3"/>
</segment>
<segment>
<wire x1="403.86" y1="55.88" x2="408.94" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U5" gate="A" pin="A3"/>
</segment>
<segment>
<wire x1="452.12" y1="55.88" x2="457.2" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U6" gate="A" pin="A3"/>
</segment>
<segment>
<wire x1="500.38" y1="55.88" x2="505.46" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U7" gate="A" pin="A3"/>
</segment>
<segment>
<wire x1="548.64" y1="55.88" x2="553.72" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U8" gate="A" pin="A3"/>
</segment>
<segment>
<wire x1="210.82" y1="109.22" x2="215.9" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="259.08" y1="109.22" x2="264.16" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="307.34" y1="109.22" x2="312.42" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="355.6" y1="109.22" x2="360.68" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="403.86" y1="109.22" x2="408.94" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="452.12" y1="109.22" x2="457.2" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="500.38" y1="109.22" x2="505.46" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="548.64" y1="109.22" x2="553.72" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="210.82" y1="165.1" x2="215.9" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="259.08" y1="165.1" x2="264.16" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="307.34" y1="165.1" x2="312.42" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="355.6" y1="165.1" x2="360.68" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="403.86" y1="165.1" x2="408.94" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="452.12" y1="165.1" x2="457.2" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="500.38" y1="165.1" x2="505.46" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="548.64" y1="165.1" x2="553.72" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="403.86" y1="0" x2="408.94" y2="0" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="452.12" y1="0" x2="457.2" y2="0" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="500.38" y1="0" x2="505.46" y2="0" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="548.64" y1="0" x2="553.72" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<pinref part="IC4" gate="A" pin="Y5"/>
<wire x1="-20.32" y1="162.56" x2="-15.24" y2="162.56" width="0.1524" layer="91"/>
<label x="-12.7" y="162.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="A5"/>
<wire x1="-45.72" y1="162.56" x2="-53.34" y2="162.56" width="0.1524" layer="91"/>
<label x="-58.42" y="162.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="1" pin="E"/>
<wire x1="17.78" y1="88.9" x2="-15.24" y2="88.9" width="0.1524" layer="91"/>
<label x="-12.7" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="A4"/>
<wire x1="215.9" y1="53.34" x2="210.82" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="A4"/>
<wire x1="259.08" y1="53.34" x2="264.16" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="307.34" y1="53.34" x2="312.42" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="A4"/>
</segment>
<segment>
<wire x1="355.6" y1="53.34" x2="360.68" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="A4"/>
</segment>
<segment>
<wire x1="403.86" y1="53.34" x2="408.94" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U5" gate="A" pin="A4"/>
</segment>
<segment>
<wire x1="452.12" y1="53.34" x2="457.2" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U6" gate="A" pin="A4"/>
</segment>
<segment>
<wire x1="500.38" y1="53.34" x2="505.46" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U7" gate="A" pin="A4"/>
</segment>
<segment>
<wire x1="548.64" y1="53.34" x2="553.72" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U8" gate="A" pin="A4"/>
</segment>
<segment>
<wire x1="215.9" y1="106.68" x2="210.82" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U25" gate="A" pin="A4"/>
<wire x1="403.86" y1="-2.54" x2="408.94" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U10" gate="A" pin="A4"/>
<wire x1="259.08" y1="106.68" x2="264.16" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U11" gate="A" pin="A4"/>
<wire x1="307.34" y1="106.68" x2="312.42" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U12" gate="A" pin="A4"/>
<wire x1="355.6" y1="106.68" x2="360.68" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U17" gate="A" pin="A4"/>
<wire x1="210.82" y1="162.56" x2="215.9" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U18" gate="A" pin="A4"/>
<wire x1="259.08" y1="162.56" x2="264.16" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U19" gate="A" pin="A4"/>
<wire x1="307.34" y1="162.56" x2="312.42" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U20" gate="A" pin="A4"/>
<wire x1="355.6" y1="162.56" x2="360.68" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="403.86" y1="162.56" x2="408.94" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="452.12" y1="162.56" x2="457.2" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="500.38" y1="162.56" x2="505.46" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="548.64" y1="162.56" x2="553.72" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="403.86" y1="106.68" x2="408.94" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="452.12" y1="106.68" x2="457.2" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="500.38" y1="106.68" x2="505.46" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="548.64" y1="106.68" x2="553.72" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="452.12" y1="-2.54" x2="457.2" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="452.12" y1="-2.54" x2="457.2" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="500.38" y1="-2.54" x2="505.46" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="548.64" y1="-2.54" x2="553.72" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<pinref part="IC4" gate="A" pin="Y6"/>
<wire x1="-20.32" y1="160.02" x2="-15.24" y2="160.02" width="0.1524" layer="91"/>
<label x="-12.7" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="A6"/>
<wire x1="-45.72" y1="160.02" x2="-53.34" y2="160.02" width="0.1524" layer="91"/>
<label x="-58.42" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="/3" pin="A"/>
<wire x1="-7.62" y1="139.7" x2="-15.24" y2="139.7" width="0.1524" layer="91"/>
<label x="-12.7" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="A5"/>
<wire x1="215.9" y1="50.8" x2="210.82" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="A5"/>
<wire x1="259.08" y1="50.8" x2="264.16" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U9" gate="A" pin="A5"/>
<wire x1="210.82" y1="104.14" x2="215.9" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="A5"/>
<wire x1="307.34" y1="50.8" x2="312.42" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="A" pin="A5"/>
<wire x1="355.6" y1="50.8" x2="360.68" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="A5"/>
<wire x1="403.86" y1="50.8" x2="408.94" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U25" gate="A" pin="A5"/>
<wire x1="403.86" y1="-5.08" x2="408.94" y2="-5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U10" gate="A" pin="A5"/>
<wire x1="259.08" y1="104.14" x2="264.16" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U11" gate="A" pin="A5"/>
<wire x1="307.34" y1="104.14" x2="312.42" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U12" gate="A" pin="A5"/>
<wire x1="355.6" y1="104.14" x2="360.68" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U17" gate="A" pin="A5"/>
<wire x1="210.82" y1="160.02" x2="215.9" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U18" gate="A" pin="A5"/>
<wire x1="259.08" y1="160.02" x2="264.16" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U19" gate="A" pin="A5"/>
<wire x1="307.34" y1="160.02" x2="312.42" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="355.6" y1="160.02" x2="360.68" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="403.86" y1="160.02" x2="408.94" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="452.12" y1="160.02" x2="457.2" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="500.38" y1="160.02" x2="505.46" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="548.64" y1="160.02" x2="553.72" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="403.86" y1="104.14" x2="408.94" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="452.12" y1="104.14" x2="457.2" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="500.38" y1="104.14" x2="505.46" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="548.64" y1="104.14" x2="553.72" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="452.12" y1="50.8" x2="457.2" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="500.38" y1="50.8" x2="505.46" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="548.64" y1="50.8" x2="553.72" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="452.12" y1="-5.08" x2="457.2" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="452.12" y1="-5.08" x2="457.2" y2="-5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="500.38" y1="-5.08" x2="505.46" y2="-5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="548.64" y1="-5.08" x2="553.72" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<pinref part="IC4" gate="A" pin="Y7"/>
<wire x1="-20.32" y1="157.48" x2="-15.24" y2="157.48" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="157.48" x2="-15.24" y2="154.94" width="0.1524" layer="91"/>
<label x="-12.7" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="A7"/>
<wire x1="-45.72" y1="157.48" x2="-53.34" y2="157.48" width="0.1524" layer="91"/>
<label x="-58.42" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="/4" pin="A"/>
<wire x1="-7.62" y1="109.22" x2="-15.24" y2="109.22" width="0.1524" layer="91"/>
<label x="-12.7" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="A6"/>
<wire x1="215.9" y1="48.26" x2="210.82" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="A6"/>
<wire x1="264.16" y1="48.26" x2="259.08" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U9" gate="A" pin="A6"/>
<wire x1="210.82" y1="101.6" x2="215.9" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="A6"/>
<wire x1="307.34" y1="48.26" x2="312.42" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="A" pin="A6"/>
<wire x1="355.6" y1="48.26" x2="360.68" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="A6"/>
<wire x1="403.86" y1="48.26" x2="408.94" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U25" gate="A" pin="A6"/>
<wire x1="403.86" y1="-7.62" x2="408.94" y2="-7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U10" gate="A" pin="A6"/>
<wire x1="259.08" y1="101.6" x2="264.16" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U11" gate="A" pin="A6"/>
<wire x1="307.34" y1="101.6" x2="312.42" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U12" gate="A" pin="A6"/>
<wire x1="355.6" y1="101.6" x2="360.68" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U17" gate="A" pin="A6"/>
<wire x1="210.82" y1="157.48" x2="215.9" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U18" gate="A" pin="A6"/>
<wire x1="259.08" y1="157.48" x2="264.16" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U19" gate="A" pin="A6"/>
<wire x1="307.34" y1="157.48" x2="312.42" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="355.6" y1="157.48" x2="360.68" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="403.86" y1="157.48" x2="408.94" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="452.12" y1="157.48" x2="457.2" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="500.38" y1="157.48" x2="505.46" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="548.64" y1="157.48" x2="553.72" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="403.86" y1="101.6" x2="408.94" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="452.12" y1="101.6" x2="457.2" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="500.38" y1="101.6" x2="505.46" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="548.64" y1="101.6" x2="553.72" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="452.12" y1="48.26" x2="457.2" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="500.38" y1="48.26" x2="505.46" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="548.64" y1="48.26" x2="553.72" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="452.12" y1="-7.62" x2="457.2" y2="-7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="500.38" y1="-7.62" x2="505.46" y2="-7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="548.64" y1="-7.62" x2="553.72" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<pinref part="IC4" gate="A" pin="Y8"/>
<wire x1="-20.32" y1="154.94" x2="-15.24" y2="154.94" width="0.1524" layer="91"/>
<label x="-12.7" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="A8"/>
<wire x1="-45.72" y1="154.94" x2="-53.34" y2="154.94" width="0.1524" layer="91"/>
<label x="-58.42" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="1" pin="F"/>
<wire x1="17.78" y1="83.82" x2="-15.24" y2="83.82" width="0.1524" layer="91"/>
<label x="-12.7" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="A7"/>
<wire x1="215.9" y1="45.72" x2="210.82" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="A7"/>
<wire x1="264.16" y1="45.72" x2="259.08" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U9" gate="A" pin="A7"/>
<wire x1="210.82" y1="99.06" x2="215.9" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="A7"/>
<wire x1="307.34" y1="45.72" x2="312.42" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="A" pin="A7"/>
<wire x1="355.6" y1="45.72" x2="360.68" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="A7"/>
<wire x1="403.86" y1="45.72" x2="408.94" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U25" gate="A" pin="A7"/>
<wire x1="403.86" y1="-10.16" x2="408.94" y2="-10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U10" gate="A" pin="A7"/>
<wire x1="259.08" y1="99.06" x2="264.16" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U11" gate="A" pin="A7"/>
<wire x1="307.34" y1="99.06" x2="312.42" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U12" gate="A" pin="A7"/>
<wire x1="355.6" y1="99.06" x2="360.68" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U17" gate="A" pin="A7"/>
<wire x1="210.82" y1="154.94" x2="215.9" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U18" gate="A" pin="A7"/>
<wire x1="259.08" y1="154.94" x2="264.16" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U19" gate="A" pin="A7"/>
<wire x1="307.34" y1="154.94" x2="312.42" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="355.6" y1="154.94" x2="360.68" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="403.86" y1="154.94" x2="408.94" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="452.12" y1="154.94" x2="457.2" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="500.38" y1="154.94" x2="505.46" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="548.64" y1="154.94" x2="553.72" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="403.86" y1="99.06" x2="408.94" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="452.12" y1="99.06" x2="457.2" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="500.38" y1="99.06" x2="505.46" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="548.64" y1="99.06" x2="553.72" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="452.12" y1="45.72" x2="457.2" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="500.38" y1="45.72" x2="505.46" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="548.64" y1="45.72" x2="553.72" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="452.12" y1="-10.16" x2="457.2" y2="-10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="500.38" y1="-10.16" x2="505.46" y2="-10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="548.64" y1="-10.16" x2="553.72" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A8" class="0">
<segment>
<pinref part="IC3" gate="A" pin="Y1"/>
<wire x1="-20.32" y1="132.08" x2="-15.24" y2="132.08" width="0.1524" layer="91"/>
<label x="-12.7" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="A1"/>
<wire x1="-45.72" y1="132.08" x2="-53.34" y2="132.08" width="0.1524" layer="91"/>
<label x="-58.42" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="A8"/>
<wire x1="215.9" y1="43.18" x2="210.82" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="A8"/>
<wire x1="264.16" y1="43.18" x2="259.08" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U9" gate="A" pin="A8"/>
<wire x1="210.82" y1="96.52" x2="215.9" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="A8"/>
<wire x1="307.34" y1="43.18" x2="312.42" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="A" pin="A8"/>
<wire x1="355.6" y1="43.18" x2="360.68" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="A8"/>
<wire x1="403.86" y1="43.18" x2="408.94" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U25" gate="A" pin="A8"/>
<wire x1="403.86" y1="-12.7" x2="408.94" y2="-12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U10" gate="A" pin="A8"/>
<wire x1="259.08" y1="96.52" x2="264.16" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U11" gate="A" pin="A8"/>
<wire x1="307.34" y1="96.52" x2="312.42" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U12" gate="A" pin="A8"/>
<wire x1="355.6" y1="96.52" x2="360.68" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U17" gate="A" pin="A8"/>
<wire x1="210.82" y1="152.4" x2="215.9" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U18" gate="A" pin="A8"/>
<wire x1="259.08" y1="152.4" x2="264.16" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U19" gate="A" pin="A8"/>
<wire x1="307.34" y1="152.4" x2="312.42" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="355.6" y1="152.4" x2="360.68" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="403.86" y1="152.4" x2="408.94" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="452.12" y1="152.4" x2="457.2" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="500.38" y1="152.4" x2="505.46" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="548.64" y1="152.4" x2="553.72" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="403.86" y1="96.52" x2="408.94" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="452.12" y1="96.52" x2="457.2" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="500.38" y1="96.52" x2="505.46" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="548.64" y1="96.52" x2="553.72" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="452.12" y1="43.18" x2="457.2" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="500.38" y1="43.18" x2="505.46" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="548.64" y1="43.18" x2="553.72" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="452.12" y1="-12.7" x2="457.2" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="452.12" y1="-12.7" x2="457.2" y2="-12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="500.38" y1="-12.7" x2="505.46" y2="-12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="548.64" y1="-12.7" x2="553.72" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A9" class="0">
<segment>
<pinref part="IC3" gate="A" pin="Y2"/>
<wire x1="-20.32" y1="129.54" x2="-15.24" y2="129.54" width="0.1524" layer="91"/>
<label x="-12.7" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="A2"/>
<wire x1="-45.72" y1="129.54" x2="-53.34" y2="129.54" width="0.1524" layer="91"/>
<label x="-58.42" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="A9"/>
<wire x1="215.9" y1="40.64" x2="210.82" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="A9"/>
<wire x1="264.16" y1="40.64" x2="259.08" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U9" gate="A" pin="A9"/>
<wire x1="210.82" y1="93.98" x2="215.9" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="A9"/>
<wire x1="307.34" y1="40.64" x2="312.42" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="A" pin="A9"/>
<wire x1="355.6" y1="40.64" x2="360.68" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="A9"/>
<wire x1="403.86" y1="40.64" x2="408.94" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U25" gate="A" pin="A9"/>
<wire x1="403.86" y1="-15.24" x2="408.94" y2="-15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U10" gate="A" pin="A9"/>
<wire x1="259.08" y1="93.98" x2="264.16" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U11" gate="A" pin="A9"/>
<wire x1="307.34" y1="93.98" x2="312.42" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U12" gate="A" pin="A9"/>
<wire x1="355.6" y1="93.98" x2="360.68" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U17" gate="A" pin="A9"/>
<wire x1="210.82" y1="149.86" x2="215.9" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U18" gate="A" pin="A9"/>
<wire x1="259.08" y1="149.86" x2="264.16" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U19" gate="A" pin="A9"/>
<wire x1="307.34" y1="149.86" x2="312.42" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="355.6" y1="149.86" x2="360.68" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="403.86" y1="149.86" x2="408.94" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="452.12" y1="149.86" x2="457.2" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="500.38" y1="149.86" x2="505.46" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="548.64" y1="149.86" x2="553.72" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="403.86" y1="93.98" x2="408.94" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="452.12" y1="93.98" x2="457.2" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="500.38" y1="93.98" x2="505.46" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="548.64" y1="93.98" x2="553.72" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="452.12" y1="40.64" x2="457.2" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="500.38" y1="40.64" x2="505.46" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="548.64" y1="40.64" x2="553.72" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="452.12" y1="-15.24" x2="457.2" y2="-15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="500.38" y1="-15.24" x2="505.46" y2="-15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="548.64" y1="-15.24" x2="553.72" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A10" class="0">
<segment>
<pinref part="IC3" gate="A" pin="Y3"/>
<wire x1="-20.32" y1="127" x2="-15.24" y2="127" width="0.1524" layer="91"/>
<label x="-12.7" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="A3"/>
<wire x1="-45.72" y1="127" x2="-53.34" y2="127" width="0.1524" layer="91"/>
<label x="-58.42" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="A10"/>
<wire x1="215.9" y1="38.1" x2="210.82" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="A10"/>
<wire x1="264.16" y1="38.1" x2="259.08" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U9" gate="A" pin="A10"/>
<wire x1="210.82" y1="91.44" x2="215.9" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="A10"/>
<wire x1="307.34" y1="38.1" x2="312.42" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="A" pin="A10"/>
<wire x1="355.6" y1="38.1" x2="360.68" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="A10"/>
<wire x1="403.86" y1="38.1" x2="408.94" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U25" gate="A" pin="A10"/>
<wire x1="403.86" y1="-17.78" x2="408.94" y2="-17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U10" gate="A" pin="A10"/>
<wire x1="259.08" y1="91.44" x2="264.16" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U11" gate="A" pin="A10"/>
<wire x1="307.34" y1="91.44" x2="312.42" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U12" gate="A" pin="A10"/>
<wire x1="355.6" y1="91.44" x2="360.68" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U17" gate="A" pin="A10"/>
<wire x1="210.82" y1="147.32" x2="215.9" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U18" gate="A" pin="A10"/>
<wire x1="259.08" y1="147.32" x2="264.16" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U19" gate="A" pin="A10"/>
<wire x1="307.34" y1="147.32" x2="312.42" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="355.6" y1="147.32" x2="360.68" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="403.86" y1="147.32" x2="408.94" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="452.12" y1="147.32" x2="457.2" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="500.38" y1="147.32" x2="505.46" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="548.64" y1="147.32" x2="553.72" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="403.86" y1="91.44" x2="408.94" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="452.12" y1="91.44" x2="457.2" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="500.38" y1="91.44" x2="505.46" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="548.64" y1="91.44" x2="553.72" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="452.12" y1="38.1" x2="457.2" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="500.38" y1="38.1" x2="505.46" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="548.64" y1="38.1" x2="553.72" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="452.12" y1="-17.78" x2="457.2" y2="-17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="500.38" y1="-17.78" x2="505.46" y2="-17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="548.64" y1="-17.78" x2="553.72" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A11" class="0">
<segment>
<pinref part="IC3" gate="A" pin="Y4"/>
<wire x1="-20.32" y1="124.46" x2="-15.24" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="124.46" x2="-15.24" y2="121.92" width="0.1524" layer="91"/>
<label x="-12.7" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="A4"/>
<wire x1="-45.72" y1="124.46" x2="-53.34" y2="124.46" width="0.1524" layer="91"/>
<label x="-58.42" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="A11"/>
<wire x1="215.9" y1="35.56" x2="210.82" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="A11"/>
<wire x1="264.16" y1="35.56" x2="259.08" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U9" gate="A" pin="A11"/>
<wire x1="210.82" y1="88.9" x2="215.9" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="A11"/>
<wire x1="307.34" y1="35.56" x2="312.42" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="A" pin="A11"/>
<wire x1="355.6" y1="35.56" x2="360.68" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="A11"/>
<wire x1="403.86" y1="35.56" x2="408.94" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U25" gate="A" pin="A11"/>
<wire x1="403.86" y1="-20.32" x2="408.94" y2="-20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U10" gate="A" pin="A11"/>
<wire x1="259.08" y1="88.9" x2="264.16" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U11" gate="A" pin="A11"/>
<wire x1="307.34" y1="88.9" x2="312.42" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U12" gate="A" pin="A11"/>
<wire x1="355.6" y1="88.9" x2="360.68" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U17" gate="A" pin="A11"/>
<wire x1="210.82" y1="144.78" x2="215.9" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U18" gate="A" pin="A11"/>
<wire x1="259.08" y1="144.78" x2="264.16" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U19" gate="A" pin="A11"/>
<wire x1="307.34" y1="144.78" x2="312.42" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="355.6" y1="144.78" x2="360.68" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="403.86" y1="144.78" x2="408.94" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="452.12" y1="144.78" x2="457.2" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="500.38" y1="144.78" x2="505.46" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="548.64" y1="144.78" x2="553.72" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="500.38" y1="88.9" x2="505.46" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="452.12" y1="88.9" x2="457.2" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="403.86" y1="88.9" x2="408.94" y2="88.9" width="0.1524" layer="91"/>
<wire x1="403.86" y1="88.9" x2="408.94" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="452.12" y1="35.56" x2="457.2" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="500.38" y1="35.56" x2="505.46" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="548.64" y1="35.56" x2="553.72" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="452.12" y1="-20.32" x2="457.2" y2="-20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="500.38" y1="-20.32" x2="505.46" y2="-20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="548.64" y1="-20.32" x2="553.72" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A15" class="0">
<segment>
<pinref part="IC3" gate="A" pin="Y8"/>
<wire x1="-20.32" y1="114.3" x2="-15.24" y2="114.3" width="0.1524" layer="91"/>
<label x="-12.7" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="A8"/>
<wire x1="-45.72" y1="114.3" x2="-53.34" y2="114.3" width="0.1524" layer="91"/>
<label x="-58.42" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="/3" pin="B"/>
<label x="137.16" y="50.8" size="1.778" layer="95"/>
<wire x1="114.3" y1="58.42" x2="114.3" y2="50.8" width="0.1524" layer="91"/>
<wire x1="114.3" y1="50.8" x2="142.24" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC4" gate="A" pin="G1"/>
<wire x1="-45.72" y1="149.86" x2="-48.26" y2="149.86" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="149.86" x2="-48.26" y2="147.32" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="G2"/>
<wire x1="-48.26" y1="147.32" x2="-48.26" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="109.22" x2="-48.26" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="106.68" x2="-48.26" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="147.32" x2="-45.72" y2="147.32" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="G1"/>
<wire x1="-45.72" y1="109.22" x2="-48.26" y2="109.22" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="G2"/>
<wire x1="-45.72" y1="106.68" x2="-48.26" y2="106.68" width="0.1524" layer="91"/>
<junction x="-48.26" y="106.68"/>
<junction x="-48.26" y="109.22"/>
<junction x="-48.26" y="147.32"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC9" gate="/2" pin="A"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="-7.62" y1="15.24" x2="-10.16" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="15.24" x2="-10.16" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC9" gate="/1" pin="B"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="-5.08" y1="-154.94" x2="-7.62" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-154.94" x2="-7.62" y2="-157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC9" gate="/4" pin="A"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="43.18" y1="-177.8" x2="38.1" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-177.8" x2="38.1" y2="-180.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="A1"/>
<wire x1="17.78" y1="-2.54" x2="22.86" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="A8"/>
<wire x1="17.78" y1="-20.32" x2="22.86" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-2.54" x2="22.86" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="A7"/>
<wire x1="22.86" y1="-7.62" x2="22.86" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-10.16" x2="22.86" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-12.7" x2="22.86" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-15.24" x2="22.86" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-17.78" x2="22.86" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-17.78" x2="22.86" y2="-17.78" width="0.1524" layer="91"/>
<junction x="22.86" y="-17.78"/>
<pinref part="IC2" gate="A" pin="A6"/>
<wire x1="17.78" y1="-15.24" x2="22.86" y2="-15.24" width="0.1524" layer="91"/>
<junction x="22.86" y="-15.24"/>
<pinref part="IC2" gate="A" pin="A5"/>
<wire x1="17.78" y1="-12.7" x2="22.86" y2="-12.7" width="0.1524" layer="91"/>
<junction x="22.86" y="-12.7"/>
<pinref part="IC2" gate="A" pin="A4"/>
<wire x1="17.78" y1="-10.16" x2="22.86" y2="-10.16" width="0.1524" layer="91"/>
<junction x="22.86" y="-10.16"/>
<pinref part="IC2" gate="A" pin="A3"/>
<wire x1="17.78" y1="-7.62" x2="22.86" y2="-7.62" width="0.1524" layer="91"/>
<junction x="22.86" y="-7.62"/>
<junction x="22.86" y="-20.32"/>
<wire x1="22.86" y1="-20.32" x2="22.86" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="IC2" gate="A" pin="G2"/>
<wire x1="22.86" y1="-27.94" x2="22.86" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-27.94" x2="22.86" y2="-27.94" width="0.1524" layer="91"/>
<junction x="22.86" y="-27.94"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC7" gate="1" pin="!G2A"/>
<wire x1="165.1" y1="-25.4" x2="154.94" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-25.4" x2="154.94" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IC15" gate="1" pin="G1"/>
<wire x1="154.94" y1="60.96" x2="154.94" y2="33.02" width="0.1524" layer="91"/>
<wire x1="154.94" y1="33.02" x2="154.94" y2="86.36" width="0.1524" layer="91"/>
<wire x1="154.94" y1="86.36" x2="154.94" y2="139.7" width="0.1524" layer="91"/>
<wire x1="165.1" y1="139.7" x2="154.94" y2="139.7" width="0.1524" layer="91"/>
<pinref part="IC13" gate="1" pin="G1"/>
<wire x1="165.1" y1="86.36" x2="154.94" y2="86.36" width="0.1524" layer="91"/>
<pinref part="IC10" gate="1" pin="G1"/>
<wire x1="165.1" y1="33.02" x2="154.94" y2="33.02" width="0.1524" layer="91"/>
<junction x="154.94" y="86.36"/>
<junction x="154.94" y="33.02"/>
<wire x1="134.62" y1="60.96" x2="154.94" y2="60.96" width="0.1524" layer="91"/>
<junction x="154.94" y="60.96"/>
<pinref part="IC9" gate="/3" pin="Y"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC15" gate="1" pin="!G2B"/>
<wire x1="165.1" y1="129.54" x2="160.02" y2="129.54" width="0.1524" layer="91"/>
<wire x1="160.02" y1="129.54" x2="160.02" y2="76.2" width="0.1524" layer="91"/>
<pinref part="IC7" gate="1" pin="!G2B"/>
<wire x1="160.02" y1="76.2" x2="160.02" y2="22.86" width="0.1524" layer="91"/>
<wire x1="160.02" y1="22.86" x2="160.02" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-30.48" x2="165.1" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="IC10" gate="1" pin="!G2B"/>
<wire x1="165.1" y1="22.86" x2="160.02" y2="22.86" width="0.1524" layer="91"/>
<pinref part="IC13" gate="1" pin="!G2B"/>
<wire x1="165.1" y1="76.2" x2="160.02" y2="76.2" width="0.1524" layer="91"/>
<junction x="160.02" y="76.2"/>
<junction x="160.02" y="22.86"/>
<pinref part="IC11" gate="/3" pin="Y"/>
<wire x1="160.02" y1="-30.48" x2="160.02" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-73.66" x2="33.02" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-73.66" x2="33.02" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-99.06" x2="15.24" y2="-99.06" width="0.1524" layer="91"/>
<junction x="160.02" y="-30.48"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC15" gate="1" pin="!G2A"/>
<pinref part="IC11" gate="/2" pin="Y"/>
<wire x1="165.1" y1="134.62" x2="134.62" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC13" gate="1" pin="!G2A"/>
<pinref part="IC11" gate="/4" pin="Y"/>
<wire x1="165.1" y1="81.28" x2="134.62" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC10" gate="1" pin="!G2A"/>
<wire x1="165.1" y1="27.94" x2="134.62" y2="27.94" width="0.1524" layer="91"/>
<pinref part="IC11" gate="/1" pin="Y"/>
<wire x1="134.62" y1="27.94" x2="132.08" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC11" gate="/2" pin="B"/>
<wire x1="114.3" y1="132.08" x2="111.76" y2="132.08" width="0.1524" layer="91"/>
<wire x1="111.76" y1="132.08" x2="111.76" y2="73.66" width="0.1524" layer="91"/>
<pinref part="IC11" gate="/1" pin="A"/>
<wire x1="111.76" y1="73.66" x2="111.76" y2="30.48" width="0.1524" layer="91"/>
<wire x1="114.3" y1="30.48" x2="111.76" y2="30.48" width="0.1524" layer="91"/>
<pinref part="IC12" gate="/1" pin="!Q"/>
<wire x1="99.06" y1="73.66" x2="111.76" y2="73.66" width="0.1524" layer="91"/>
<junction x="111.76" y="73.66"/>
</segment>
</net>
<net name="!PG" class="0">
<segment>
<pinref part="IC11" gate="/3" pin="A"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="-5.08" y1="-96.52" x2="-5.08" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-88.9" x2="0" y2="-88.9" width="0.1524" layer="91"/>
<label x="-15.24" y="-99.06" size="1.778" layer="95"/>
<wire x1="-5.08" y1="-96.52" x2="-15.24" y2="-96.52" width="0.1524" layer="91"/>
<junction x="-5.08" y="-96.52"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="10.16" y1="-88.9" x2="10.16" y2="-86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="P+2" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="P+3" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="P+4" gate="1" pin="+5V"/>
<wire x1="10.16" y1="-142.24" x2="10.16" y2="-139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="RN1" gate="G$1" pin="2"/>
<pinref part="P+5" gate="1" pin="+5V"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC11" gate="/2" pin="A"/>
<wire x1="114.3" y1="137.16" x2="99.06" y2="137.16" width="0.1524" layer="91"/>
<pinref part="IC12" gate="/2" pin="Q"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC11" gate="/4" pin="B"/>
<pinref part="IC11" gate="/1" pin="B"/>
<wire x1="114.3" y1="78.74" x2="104.14" y2="78.74" width="0.1524" layer="91"/>
<wire x1="104.14" y1="78.74" x2="104.14" y2="25.4" width="0.1524" layer="91"/>
<wire x1="104.14" y1="25.4" x2="114.3" y2="25.4" width="0.1524" layer="91"/>
<pinref part="IC12" gate="/2" pin="!Q"/>
<wire x1="99.06" y1="127" x2="104.14" y2="127" width="0.1524" layer="91"/>
<wire x1="104.14" y1="127" x2="104.14" y2="78.74" width="0.1524" layer="91"/>
<junction x="104.14" y="78.74"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC11" gate="/4" pin="A"/>
<wire x1="114.3" y1="83.82" x2="99.06" y2="83.82" width="0.1524" layer="91"/>
<pinref part="IC12" gate="/1" pin="Q"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC12" gate="/1" pin="!PRE"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="78.74" y1="86.36" x2="66.04" y2="86.36" width="0.1524" layer="91"/>
<wire x1="66.04" y1="86.36" x2="66.04" y2="139.7" width="0.1524" layer="91"/>
<pinref part="IC12" gate="/2" pin="!PRE"/>
<wire x1="66.04" y1="139.7" x2="66.04" y2="142.24" width="0.1524" layer="91"/>
<wire x1="78.74" y1="139.7" x2="66.04" y2="139.7" width="0.1524" layer="91"/>
<junction x="66.04" y="139.7"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC12" gate="/2" pin="CLK"/>
<wire x1="78.74" y1="134.62" x2="71.12" y2="134.62" width="0.1524" layer="91"/>
<wire x1="71.12" y1="134.62" x2="71.12" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC12" gate="/1" pin="CLK"/>
<wire x1="71.12" y1="81.28" x2="78.74" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC14" gate="/3" pin="Y"/>
<wire x1="71.12" y1="81.28" x2="71.12" y2="40.64" width="0.1524" layer="91"/>
<wire x1="71.12" y1="40.64" x2="68.58" y2="40.64" width="0.1524" layer="91"/>
<junction x="71.12" y="81.28"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC9" gate="/2" pin="Y"/>
<wire x1="76.2" y1="71.12" x2="76.2" y2="17.78" width="0.1524" layer="91"/>
<wire x1="76.2" y1="17.78" x2="12.7" y2="17.78" width="0.1524" layer="91"/>
<pinref part="IC12" gate="/1" pin="!CLR"/>
<wire x1="78.74" y1="71.12" x2="76.2" y2="71.12" width="0.1524" layer="91"/>
<pinref part="IC12" gate="/2" pin="!CLR"/>
<wire x1="76.2" y1="124.46" x2="78.74" y2="124.46" width="0.1524" layer="91"/>
<wire x1="76.2" y1="124.46" x2="76.2" y2="71.12" width="0.1524" layer="91"/>
<junction x="76.2" y="71.12"/>
</segment>
</net>
<net name="!RESET" class="0">
<segment>
<pinref part="IC9" gate="/2" pin="B"/>
<wire x1="-7.62" y1="20.32" x2="-30.48" y2="20.32" width="0.1524" layer="91"/>
<label x="-30.48" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC5" gate="1" pin="Y"/>
<wire x1="38.1" y1="91.44" x2="38.1" y2="63.5" width="0.1524" layer="91"/>
<wire x1="38.1" y1="63.5" x2="7.62" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC14" gate="/1" pin="B"/>
<wire x1="7.62" y1="63.5" x2="7.62" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC14" gate="/1" pin="A"/>
<junction x="7.62" y="53.34"/>
<wire x1="7.62" y1="53.34" x2="7.62" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="WR" class="0">
<segment>
<pinref part="IC14" gate="/2" pin="B"/>
<wire x1="27.94" y1="38.1" x2="12.7" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC6" gate="/6" pin="Y"/>
</segment>
</net>
<net name="IORQ" class="0">
<segment>
<pinref part="IC5" gate="1" pin="G"/>
<pinref part="IC5" gate="1" pin="H"/>
<wire x1="17.78" y1="78.74" x2="17.78" y2="73.66" width="0.1524" layer="91"/>
<pinref part="IC6" gate="/5" pin="Y"/>
<wire x1="12.7" y1="73.66" x2="17.78" y2="73.66" width="0.1524" layer="91"/>
<junction x="17.78" y="73.66"/>
</segment>
</net>
<net name="!A5" class="0">
<segment>
<pinref part="IC6" gate="/3" pin="Y"/>
<wire x1="12.7" y1="139.7" x2="15.24" y2="139.7" width="0.1524" layer="91"/>
<wire x1="15.24" y1="139.7" x2="15.24" y2="109.22" width="0.1524" layer="91"/>
<pinref part="IC5" gate="1" pin="A"/>
<wire x1="15.24" y1="109.22" x2="17.78" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="!A6" class="0">
<segment>
<pinref part="IC5" gate="1" pin="B"/>
<pinref part="IC6" gate="/4" pin="Y"/>
<wire x1="17.78" y1="104.14" x2="12.7" y2="104.14" width="0.1524" layer="91"/>
<wire x1="12.7" y1="104.14" x2="12.7" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<pinref part="U1" gate="A" pin="O0"/>
<wire x1="241.3" y1="63.5" x2="246.38" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="O0"/>
<wire x1="289.56" y1="63.5" x2="294.64" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="O0"/>
<wire x1="337.82" y1="63.5" x2="342.9" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="A" pin="O0"/>
<wire x1="386.08" y1="63.5" x2="391.16" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="O0"/>
<wire x1="434.34" y1="63.5" x2="439.42" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U6" gate="A" pin="O0"/>
<wire x1="482.6" y1="63.5" x2="487.68" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U7" gate="A" pin="O0"/>
<wire x1="530.86" y1="63.5" x2="535.94" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U8" gate="A" pin="O0"/>
<wire x1="579.12" y1="63.5" x2="584.2" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U28" gate="A" pin="O0"/>
<wire x1="579.12" y1="7.62" x2="584.2" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U27" gate="A" pin="O0"/>
<wire x1="530.86" y1="7.62" x2="535.94" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U26" gate="A" pin="O0"/>
<wire x1="482.6" y1="7.62" x2="487.68" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U25" gate="A" pin="O0"/>
<wire x1="434.34" y1="7.62" x2="439.42" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U18" gate="A" pin="O0"/>
<wire x1="289.56" y1="172.72" x2="294.64" y2="172.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U19" gate="A" pin="O0"/>
<wire x1="337.82" y1="172.72" x2="342.9" y2="172.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U20" gate="A" pin="O0"/>
<wire x1="386.08" y1="172.72" x2="391.16" y2="172.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U21" gate="A" pin="O0"/>
<wire x1="434.34" y1="172.72" x2="439.42" y2="172.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U22" gate="A" pin="O0"/>
<wire x1="482.6" y1="172.72" x2="487.68" y2="172.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U23" gate="A" pin="O0"/>
<wire x1="530.86" y1="172.72" x2="535.94" y2="172.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U24" gate="A" pin="O0"/>
<wire x1="579.12" y1="172.72" x2="584.2" y2="172.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U10" gate="A" pin="O0"/>
<wire x1="289.56" y1="116.84" x2="294.64" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U11" gate="A" pin="O0"/>
<wire x1="337.82" y1="116.84" x2="342.9" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U12" gate="A" pin="O0"/>
<wire x1="386.08" y1="116.84" x2="391.16" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U13" gate="A" pin="O0"/>
<wire x1="434.34" y1="116.84" x2="439.42" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U14" gate="A" pin="O0"/>
<wire x1="482.6" y1="116.84" x2="487.68" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U15" gate="A" pin="O0"/>
<wire x1="530.86" y1="116.84" x2="535.94" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U16" gate="A" pin="O0"/>
<wire x1="579.12" y1="116.84" x2="584.2" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U17" gate="A" pin="O0"/>
<wire x1="241.3" y1="172.72" x2="246.38" y2="172.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U9" gate="A" pin="O0"/>
<wire x1="241.3" y1="116.84" x2="246.38" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="B0"/>
<wire x1="-7.62" y1="-45.72" x2="-12.7" y2="-45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="A0"/>
<wire x1="15.24" y1="-45.72" x2="22.86" y2="-45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="Y1"/>
<wire x1="-7.62" y1="-2.54" x2="-12.7" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<pinref part="U1" gate="A" pin="O7"/>
<wire x1="246.38" y1="45.72" x2="241.3" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="O7"/>
<wire x1="289.56" y1="45.72" x2="294.64" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="O7"/>
<wire x1="337.82" y1="45.72" x2="342.9" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="A" pin="O7"/>
<wire x1="386.08" y1="45.72" x2="391.16" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="O7"/>
<wire x1="434.34" y1="45.72" x2="439.42" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U6" gate="A" pin="O7"/>
<wire x1="482.6" y1="45.72" x2="487.68" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U7" gate="A" pin="O7"/>
<wire x1="530.86" y1="45.72" x2="535.94" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U8" gate="A" pin="O7"/>
<wire x1="579.12" y1="45.72" x2="584.2" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U28" gate="A" pin="O7"/>
<wire x1="579.12" y1="-10.16" x2="584.2" y2="-10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U27" gate="A" pin="O7"/>
<wire x1="530.86" y1="-10.16" x2="535.94" y2="-10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U26" gate="A" pin="O7"/>
<wire x1="482.6" y1="-10.16" x2="487.68" y2="-10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U25" gate="A" pin="O7"/>
<wire x1="434.34" y1="-10.16" x2="439.42" y2="-10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U9" gate="A" pin="O7"/>
<wire x1="241.3" y1="99.06" x2="246.38" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U17" gate="A" pin="O7"/>
<wire x1="241.3" y1="154.94" x2="246.38" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U18" gate="A" pin="O7"/>
<wire x1="289.56" y1="154.94" x2="294.64" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U19" gate="A" pin="O7"/>
<wire x1="337.82" y1="154.94" x2="342.9" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U10" gate="A" pin="O7"/>
<wire x1="289.56" y1="99.06" x2="294.64" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U11" gate="A" pin="O7"/>
<wire x1="337.82" y1="99.06" x2="342.9" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U20" gate="A" pin="O7"/>
<wire x1="386.08" y1="154.94" x2="391.16" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U21" gate="A" pin="O7"/>
<wire x1="434.34" y1="154.94" x2="439.42" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U22" gate="A" pin="O7"/>
<wire x1="482.6" y1="154.94" x2="487.68" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U12" gate="A" pin="O7"/>
<wire x1="386.08" y1="99.06" x2="391.16" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U13" gate="A" pin="O7"/>
<wire x1="434.34" y1="99.06" x2="439.42" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U14" gate="A" pin="O7"/>
<wire x1="482.6" y1="99.06" x2="487.68" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U23" gate="A" pin="O7"/>
<wire x1="530.86" y1="154.94" x2="535.94" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U15" gate="A" pin="O7"/>
<wire x1="530.86" y1="99.06" x2="535.94" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U16" gate="A" pin="O7"/>
<wire x1="579.12" y1="99.06" x2="584.2" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U24" gate="A" pin="O7"/>
<wire x1="579.12" y1="154.94" x2="584.2" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="B7"/>
<wire x1="-7.62" y1="-63.5" x2="-12.7" y2="-63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="A7"/>
<wire x1="15.24" y1="-63.5" x2="22.86" y2="-63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="Y8"/>
<wire x1="-7.62" y1="-20.32" x2="-12.7" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<pinref part="U1" gate="A" pin="O6"/>
<wire x1="246.38" y1="48.26" x2="241.3" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="O6"/>
<wire x1="289.56" y1="48.26" x2="294.64" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="O6"/>
<wire x1="337.82" y1="48.26" x2="342.9" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="A" pin="O6"/>
<wire x1="386.08" y1="48.26" x2="391.16" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="O6"/>
<wire x1="434.34" y1="48.26" x2="439.42" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U6" gate="A" pin="O6"/>
<wire x1="482.6" y1="48.26" x2="487.68" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U7" gate="A" pin="O6"/>
<wire x1="530.86" y1="48.26" x2="535.94" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U8" gate="A" pin="O6"/>
<wire x1="579.12" y1="48.26" x2="584.2" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U28" gate="A" pin="O6"/>
<wire x1="579.12" y1="-7.62" x2="584.2" y2="-7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U27" gate="A" pin="O6"/>
<wire x1="530.86" y1="-7.62" x2="535.94" y2="-7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U26" gate="A" pin="O6"/>
<wire x1="482.6" y1="-7.62" x2="487.68" y2="-7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U25" gate="A" pin="O6"/>
<wire x1="434.34" y1="-7.62" x2="439.42" y2="-7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U9" gate="A" pin="O6"/>
<wire x1="241.3" y1="101.6" x2="246.38" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U17" gate="A" pin="O6"/>
<wire x1="241.3" y1="157.48" x2="246.38" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U18" gate="A" pin="O6"/>
<wire x1="289.56" y1="157.48" x2="294.64" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U19" gate="A" pin="O6"/>
<wire x1="337.82" y1="157.48" x2="342.9" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U10" gate="A" pin="O6"/>
<wire x1="289.56" y1="101.6" x2="294.64" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U11" gate="A" pin="O6"/>
<wire x1="337.82" y1="101.6" x2="342.9" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U20" gate="A" pin="O6"/>
<wire x1="386.08" y1="157.48" x2="391.16" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U21" gate="A" pin="O6"/>
<wire x1="434.34" y1="157.48" x2="439.42" y2="157.48" width="0.1524" layer="91"/>
<wire x1="439.42" y1="157.48" x2="439.42" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U22" gate="A" pin="O6"/>
<wire x1="482.6" y1="157.48" x2="487.68" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U12" gate="A" pin="O6"/>
<wire x1="386.08" y1="101.6" x2="391.16" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U13" gate="A" pin="O6"/>
<wire x1="434.34" y1="101.6" x2="439.42" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U14" gate="A" pin="O6"/>
<wire x1="482.6" y1="101.6" x2="487.68" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U23" gate="A" pin="O6"/>
<wire x1="530.86" y1="157.48" x2="535.94" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U15" gate="A" pin="O6"/>
<wire x1="530.86" y1="101.6" x2="535.94" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U16" gate="A" pin="O6"/>
<wire x1="579.12" y1="101.6" x2="584.2" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U24" gate="A" pin="O6"/>
<wire x1="579.12" y1="157.48" x2="584.2" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="B6"/>
<wire x1="-7.62" y1="-60.96" x2="-12.7" y2="-60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="A6"/>
<wire x1="15.24" y1="-60.96" x2="22.86" y2="-60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="Y7"/>
<wire x1="-7.62" y1="-17.78" x2="-12.7" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<pinref part="U1" gate="A" pin="O5"/>
<wire x1="246.38" y1="50.8" x2="241.3" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="O5"/>
<wire x1="289.56" y1="50.8" x2="294.64" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="O5"/>
<wire x1="337.82" y1="50.8" x2="342.9" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="A" pin="O5"/>
<wire x1="386.08" y1="50.8" x2="391.16" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="O5"/>
<wire x1="434.34" y1="50.8" x2="439.42" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U6" gate="A" pin="O5"/>
<wire x1="482.6" y1="50.8" x2="487.68" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U7" gate="A" pin="O5"/>
<wire x1="530.86" y1="50.8" x2="535.94" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U8" gate="A" pin="O5"/>
<wire x1="579.12" y1="50.8" x2="584.2" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U28" gate="A" pin="O5"/>
<wire x1="579.12" y1="-5.08" x2="584.2" y2="-5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U27" gate="A" pin="O5"/>
<wire x1="530.86" y1="-5.08" x2="535.94" y2="-5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U26" gate="A" pin="O5"/>
<wire x1="482.6" y1="-5.08" x2="487.68" y2="-5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U25" gate="A" pin="O5"/>
<wire x1="434.34" y1="-5.08" x2="439.42" y2="-5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U9" gate="A" pin="O5"/>
<wire x1="241.3" y1="104.14" x2="246.38" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U17" gate="A" pin="O5"/>
<wire x1="241.3" y1="160.02" x2="246.38" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U18" gate="A" pin="O5"/>
<wire x1="289.56" y1="160.02" x2="294.64" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U19" gate="A" pin="O5"/>
<wire x1="337.82" y1="160.02" x2="342.9" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U10" gate="A" pin="O5"/>
<wire x1="289.56" y1="104.14" x2="294.64" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U11" gate="A" pin="O5"/>
<wire x1="337.82" y1="104.14" x2="342.9" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U20" gate="A" pin="O5"/>
<wire x1="386.08" y1="160.02" x2="391.16" y2="160.02" width="0.1524" layer="91"/>
<wire x1="391.16" y1="160.02" x2="391.16" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U21" gate="A" pin="O5"/>
<wire x1="434.34" y1="160.02" x2="439.42" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U22" gate="A" pin="O5"/>
<wire x1="482.6" y1="160.02" x2="487.68" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U12" gate="A" pin="O5"/>
<wire x1="386.08" y1="104.14" x2="391.16" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U13" gate="A" pin="O5"/>
<wire x1="434.34" y1="104.14" x2="439.42" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U14" gate="A" pin="O5"/>
<wire x1="482.6" y1="104.14" x2="487.68" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U23" gate="A" pin="O5"/>
<wire x1="530.86" y1="160.02" x2="535.94" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U15" gate="A" pin="O5"/>
<wire x1="530.86" y1="104.14" x2="535.94" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U16" gate="A" pin="O5"/>
<wire x1="579.12" y1="104.14" x2="584.2" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U24" gate="A" pin="O5"/>
<wire x1="579.12" y1="160.02" x2="584.2" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="B5"/>
<wire x1="-7.62" y1="-58.42" x2="-12.7" y2="-58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="A5"/>
<wire x1="15.24" y1="-58.42" x2="22.86" y2="-58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="Y6"/>
<wire x1="-7.62" y1="-15.24" x2="-12.7" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<pinref part="U1" gate="A" pin="O4"/>
<wire x1="241.3" y1="53.34" x2="246.38" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="O4"/>
<wire x1="289.56" y1="53.34" x2="294.64" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="O4"/>
<wire x1="337.82" y1="53.34" x2="342.9" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="A" pin="O4"/>
<wire x1="386.08" y1="53.34" x2="391.16" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="O4"/>
<wire x1="434.34" y1="53.34" x2="439.42" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U6" gate="A" pin="O4"/>
<wire x1="482.6" y1="53.34" x2="487.68" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U7" gate="A" pin="O4"/>
<wire x1="530.86" y1="53.34" x2="535.94" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U8" gate="A" pin="O4"/>
<wire x1="579.12" y1="53.34" x2="584.2" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U28" gate="A" pin="O4"/>
<wire x1="579.12" y1="-2.54" x2="584.2" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U27" gate="A" pin="O4"/>
<wire x1="530.86" y1="-2.54" x2="535.94" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U26" gate="A" pin="O4"/>
<wire x1="482.6" y1="-2.54" x2="487.68" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U25" gate="A" pin="O4"/>
<wire x1="434.34" y1="-2.54" x2="439.42" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U17" gate="A" pin="O4"/>
<wire x1="241.3" y1="162.56" x2="246.38" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U18" gate="A" pin="O4"/>
<wire x1="289.56" y1="162.56" x2="294.64" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U19" gate="A" pin="O4"/>
<wire x1="337.82" y1="162.56" x2="342.9" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U9" gate="A" pin="O4"/>
<wire x1="241.3" y1="106.68" x2="246.38" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U10" gate="A" pin="O4"/>
<wire x1="289.56" y1="106.68" x2="294.64" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U11" gate="A" pin="O4"/>
<wire x1="337.82" y1="106.68" x2="342.9" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U20" gate="A" pin="O4"/>
<wire x1="386.08" y1="162.56" x2="391.16" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U21" gate="A" pin="O4"/>
<wire x1="434.34" y1="162.56" x2="439.42" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U22" gate="A" pin="O4"/>
<wire x1="482.6" y1="162.56" x2="487.68" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U12" gate="A" pin="O4"/>
<wire x1="386.08" y1="106.68" x2="391.16" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U13" gate="A" pin="O4"/>
<wire x1="434.34" y1="106.68" x2="439.42" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U14" gate="A" pin="O4"/>
<wire x1="482.6" y1="106.68" x2="487.68" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U23" gate="A" pin="O4"/>
<wire x1="530.86" y1="162.56" x2="535.94" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U15" gate="A" pin="O4"/>
<wire x1="530.86" y1="106.68" x2="535.94" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U16" gate="A" pin="O4"/>
<wire x1="579.12" y1="106.68" x2="584.2" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U24" gate="A" pin="O4"/>
<wire x1="579.12" y1="162.56" x2="584.2" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="B4"/>
<wire x1="-7.62" y1="-55.88" x2="-12.7" y2="-55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="A4"/>
<wire x1="15.24" y1="-55.88" x2="22.86" y2="-55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="Y5"/>
<wire x1="-7.62" y1="-12.7" x2="-12.7" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="U1" gate="A" pin="O3"/>
<wire x1="241.3" y1="55.88" x2="246.38" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="O3"/>
<wire x1="289.56" y1="55.88" x2="294.64" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="O3"/>
<wire x1="337.82" y1="55.88" x2="342.9" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="A" pin="O3"/>
<wire x1="386.08" y1="55.88" x2="391.16" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="O3"/>
<wire x1="434.34" y1="55.88" x2="439.42" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U6" gate="A" pin="O3"/>
<wire x1="482.6" y1="55.88" x2="487.68" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U7" gate="A" pin="O3"/>
<wire x1="530.86" y1="55.88" x2="535.94" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U8" gate="A" pin="O3"/>
<wire x1="579.12" y1="55.88" x2="584.2" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U28" gate="A" pin="O3"/>
<wire x1="579.12" y1="0" x2="584.2" y2="0" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U27" gate="A" pin="O3"/>
<wire x1="530.86" y1="0" x2="535.94" y2="0" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U26" gate="A" pin="O3"/>
<wire x1="482.6" y1="0" x2="487.68" y2="0" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U25" gate="A" pin="O3"/>
<wire x1="434.34" y1="0" x2="439.42" y2="0" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U17" gate="A" pin="O3"/>
<wire x1="241.3" y1="165.1" x2="246.38" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U9" gate="A" pin="O3"/>
<wire x1="241.3" y1="109.22" x2="246.38" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U18" gate="A" pin="O3"/>
<wire x1="289.56" y1="165.1" x2="294.64" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U10" gate="A" pin="O3"/>
<wire x1="289.56" y1="109.22" x2="294.64" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U19" gate="A" pin="O3"/>
<wire x1="337.82" y1="165.1" x2="342.9" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U11" gate="A" pin="O3"/>
<wire x1="337.82" y1="109.22" x2="342.9" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U20" gate="A" pin="O3"/>
<wire x1="386.08" y1="165.1" x2="391.16" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U12" gate="A" pin="O3"/>
<wire x1="386.08" y1="109.22" x2="391.16" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U21" gate="A" pin="O3"/>
<wire x1="434.34" y1="165.1" x2="439.42" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U13" gate="A" pin="O3"/>
<wire x1="434.34" y1="109.22" x2="439.42" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U22" gate="A" pin="O3"/>
<wire x1="482.6" y1="165.1" x2="487.68" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U14" gate="A" pin="O3"/>
<wire x1="482.6" y1="109.22" x2="487.68" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U23" gate="A" pin="O3"/>
<wire x1="530.86" y1="165.1" x2="535.94" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U15" gate="A" pin="O3"/>
<wire x1="530.86" y1="109.22" x2="535.94" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U16" gate="A" pin="O3"/>
<wire x1="579.12" y1="109.22" x2="584.2" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U24" gate="A" pin="O3"/>
<wire x1="579.12" y1="165.1" x2="584.2" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="B3"/>
<wire x1="-7.62" y1="-53.34" x2="-12.7" y2="-53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="A3"/>
<wire x1="15.24" y1="-53.34" x2="22.86" y2="-53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="Y4"/>
<wire x1="-7.62" y1="-10.16" x2="-12.7" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="U1" gate="A" pin="O2"/>
<wire x1="241.3" y1="58.42" x2="246.38" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="O2"/>
<wire x1="289.56" y1="58.42" x2="294.64" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="O2"/>
<wire x1="337.82" y1="58.42" x2="342.9" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="A" pin="O2"/>
<wire x1="386.08" y1="58.42" x2="391.16" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="O2"/>
<wire x1="434.34" y1="58.42" x2="439.42" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U6" gate="A" pin="O2"/>
<wire x1="482.6" y1="58.42" x2="487.68" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U7" gate="A" pin="O2"/>
<wire x1="530.86" y1="58.42" x2="535.94" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U8" gate="A" pin="O2"/>
<wire x1="579.12" y1="58.42" x2="584.2" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U28" gate="A" pin="O2"/>
<wire x1="579.12" y1="2.54" x2="584.2" y2="2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U27" gate="A" pin="O2"/>
<wire x1="530.86" y1="2.54" x2="535.94" y2="2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U26" gate="A" pin="O2"/>
<wire x1="482.6" y1="2.54" x2="487.68" y2="2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U25" gate="A" pin="O2"/>
<wire x1="434.34" y1="2.54" x2="439.42" y2="2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U17" gate="A" pin="O2"/>
<wire x1="241.3" y1="167.64" x2="246.38" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U18" gate="A" pin="O2"/>
<wire x1="289.56" y1="167.64" x2="294.64" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U19" gate="A" pin="O2"/>
<wire x1="337.82" y1="167.64" x2="342.9" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U20" gate="A" pin="O2"/>
<wire x1="386.08" y1="167.64" x2="391.16" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U21" gate="A" pin="O2"/>
<wire x1="434.34" y1="167.64" x2="439.42" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U22" gate="A" pin="O2"/>
<wire x1="482.6" y1="167.64" x2="487.68" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U23" gate="A" pin="O2"/>
<wire x1="530.86" y1="167.64" x2="535.94" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U9" gate="A" pin="O2"/>
<wire x1="241.3" y1="111.76" x2="246.38" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U10" gate="A" pin="O2"/>
<wire x1="289.56" y1="111.76" x2="294.64" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U11" gate="A" pin="O2"/>
<wire x1="337.82" y1="111.76" x2="342.9" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U12" gate="A" pin="O2"/>
<wire x1="386.08" y1="111.76" x2="391.16" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U13" gate="A" pin="O2"/>
<wire x1="434.34" y1="111.76" x2="439.42" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U14" gate="A" pin="O2"/>
<wire x1="482.6" y1="111.76" x2="487.68" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U15" gate="A" pin="O2"/>
<wire x1="530.86" y1="111.76" x2="535.94" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U16" gate="A" pin="O2"/>
<wire x1="579.12" y1="111.76" x2="584.2" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U24" gate="A" pin="O2"/>
<wire x1="579.12" y1="167.64" x2="584.2" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="B2"/>
<wire x1="-7.62" y1="-50.8" x2="-12.7" y2="-50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="A2"/>
<wire x1="15.24" y1="-50.8" x2="22.86" y2="-50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="Y3"/>
<wire x1="-7.62" y1="-7.62" x2="-12.7" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<pinref part="U1" gate="A" pin="O1"/>
<wire x1="241.3" y1="60.96" x2="246.38" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="O1"/>
<wire x1="289.56" y1="60.96" x2="294.64" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="O1"/>
<wire x1="337.82" y1="60.96" x2="342.9" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="A" pin="O1"/>
<wire x1="386.08" y1="60.96" x2="391.16" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="O1"/>
<wire x1="434.34" y1="60.96" x2="439.42" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U6" gate="A" pin="O1"/>
<wire x1="482.6" y1="60.96" x2="487.68" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U7" gate="A" pin="O1"/>
<wire x1="530.86" y1="60.96" x2="535.94" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U8" gate="A" pin="O1"/>
<wire x1="579.12" y1="60.96" x2="584.2" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U28" gate="A" pin="O1"/>
<wire x1="579.12" y1="5.08" x2="584.2" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U27" gate="A" pin="O1"/>
<wire x1="530.86" y1="5.08" x2="535.94" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U26" gate="A" pin="O1"/>
<wire x1="482.6" y1="5.08" x2="487.68" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U25" gate="A" pin="O1"/>
<wire x1="434.34" y1="5.08" x2="439.42" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U18" gate="A" pin="O1"/>
<wire x1="289.56" y1="170.18" x2="294.64" y2="170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U19" gate="A" pin="O1"/>
<wire x1="337.82" y1="170.18" x2="342.9" y2="170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U20" gate="A" pin="O1"/>
<wire x1="386.08" y1="170.18" x2="391.16" y2="170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U21" gate="A" pin="O1"/>
<wire x1="434.34" y1="170.18" x2="439.42" y2="170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U22" gate="A" pin="O1"/>
<wire x1="482.6" y1="170.18" x2="487.68" y2="170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U23" gate="A" pin="O1"/>
<wire x1="530.86" y1="170.18" x2="535.94" y2="170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U24" gate="A" pin="O1"/>
<wire x1="579.12" y1="170.18" x2="584.2" y2="170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U10" gate="A" pin="O1"/>
<wire x1="289.56" y1="114.3" x2="294.64" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U11" gate="A" pin="O1"/>
<wire x1="337.82" y1="114.3" x2="342.9" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U12" gate="A" pin="O1"/>
<wire x1="386.08" y1="114.3" x2="391.16" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U13" gate="A" pin="O1"/>
<wire x1="434.34" y1="114.3" x2="439.42" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U14" gate="A" pin="O1"/>
<wire x1="482.6" y1="114.3" x2="487.68" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U15" gate="A" pin="O1"/>
<wire x1="530.86" y1="114.3" x2="535.94" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U16" gate="A" pin="O1"/>
<wire x1="579.12" y1="114.3" x2="584.2" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U17" gate="A" pin="O1"/>
<wire x1="241.3" y1="170.18" x2="246.38" y2="170.18" width="0.1524" layer="91"/>
<wire x1="246.38" y1="170.18" x2="246.38" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U9" gate="A" pin="O1"/>
<wire x1="246.38" y1="114.3" x2="241.3" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="B1"/>
<wire x1="-12.7" y1="-48.26" x2="-7.62" y2="-48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="A1"/>
<wire x1="15.24" y1="-48.26" x2="22.86" y2="-48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="Y2"/>
<wire x1="-7.62" y1="-5.08" x2="-12.7" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="!OE/VPP" class="0">
<segment>
<pinref part="JP1" gate="1" pin="2"/>
<wire x1="63.5" y1="-170.18" x2="60.96" y2="-170.18" width="0.1524" layer="91"/>
<label x="48.26" y="-170.18" size="1.778" layer="95" rot="R180"/>
<wire x1="60.96" y1="-170.18" x2="60.96" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-109.22" x2="264.16" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="U8" gate="A" pin="!OE!/VPP"/>
<wire x1="553.72" y1="27.94" x2="553.72" y2="17.78" width="0.1524" layer="91"/>
<wire x1="553.72" y1="17.78" x2="505.46" y2="17.78" width="0.1524" layer="91"/>
<wire x1="457.2" y1="17.78" x2="408.94" y2="17.78" width="0.1524" layer="91"/>
<wire x1="408.94" y1="17.78" x2="264.16" y2="17.78" width="0.1524" layer="91"/>
<wire x1="264.16" y1="17.78" x2="360.68" y2="17.78" width="0.1524" layer="91"/>
<wire x1="360.68" y1="17.78" x2="312.42" y2="17.78" width="0.1524" layer="91"/>
<wire x1="312.42" y1="17.78" x2="264.16" y2="17.78" width="0.1524" layer="91"/>
<wire x1="264.16" y1="17.78" x2="215.9" y2="17.78" width="0.1524" layer="91"/>
<wire x1="215.9" y1="17.78" x2="205.74" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="!OE!/VPP"/>
<wire x1="215.9" y1="27.94" x2="215.9" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="!OE!/VPP"/>
<wire x1="264.16" y1="27.94" x2="264.16" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="!OE!/VPP"/>
<wire x1="312.42" y1="27.94" x2="312.42" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="!OE!/VPP"/>
<wire x1="360.68" y1="27.94" x2="360.68" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U5" gate="A" pin="!OE!/VPP"/>
<wire x1="408.94" y1="27.94" x2="408.94" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U6" gate="A" pin="!OE!/VPP"/>
<wire x1="457.2" y1="27.94" x2="457.2" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U7" gate="A" pin="!OE!/VPP"/>
<wire x1="457.2" y1="17.78" x2="505.46" y2="17.78" width="0.1524" layer="91"/>
<wire x1="505.46" y1="17.78" x2="505.46" y2="27.94" width="0.1524" layer="91"/>
<junction x="215.9" y="17.78"/>
<junction x="264.16" y="17.78"/>
<junction x="312.42" y="17.78"/>
<junction x="360.68" y="17.78"/>
<junction x="408.94" y="17.78"/>
<junction x="457.2" y="17.78"/>
<junction x="505.46" y="17.78"/>
<pinref part="U24" gate="A" pin="!OE!/VPP"/>
<wire x1="553.72" y1="137.16" x2="553.72" y2="121.92" width="0.1524" layer="91"/>
<wire x1="553.72" y1="121.92" x2="505.46" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U23" gate="A" pin="!OE!/VPP"/>
<wire x1="205.74" y1="121.92" x2="215.9" y2="121.92" width="0.1524" layer="91"/>
<wire x1="215.9" y1="121.92" x2="264.16" y2="121.92" width="0.1524" layer="91"/>
<wire x1="264.16" y1="121.92" x2="312.42" y2="121.92" width="0.1524" layer="91"/>
<wire x1="312.42" y1="121.92" x2="360.68" y2="121.92" width="0.1524" layer="91"/>
<wire x1="360.68" y1="121.92" x2="408.94" y2="121.92" width="0.1524" layer="91"/>
<wire x1="408.94" y1="121.92" x2="457.2" y2="121.92" width="0.1524" layer="91"/>
<wire x1="457.2" y1="121.92" x2="505.46" y2="121.92" width="0.1524" layer="91"/>
<wire x1="505.46" y1="121.92" x2="505.46" y2="137.16" width="0.1524" layer="91"/>
<pinref part="U22" gate="A" pin="!OE!/VPP"/>
<wire x1="457.2" y1="137.16" x2="457.2" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U21" gate="A" pin="!OE!/VPP"/>
<wire x1="408.94" y1="137.16" x2="408.94" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U20" gate="A" pin="!OE!/VPP"/>
<wire x1="360.68" y1="137.16" x2="360.68" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U19" gate="A" pin="!OE!/VPP"/>
<wire x1="312.42" y1="137.16" x2="312.42" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U18" gate="A" pin="!OE!/VPP"/>
<wire x1="264.16" y1="137.16" x2="264.16" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U17" gate="A" pin="!OE!/VPP"/>
<wire x1="215.9" y1="137.16" x2="215.9" y2="121.92" width="0.1524" layer="91"/>
<junction x="215.9" y="121.92"/>
<junction x="264.16" y="121.92"/>
<junction x="312.42" y="121.92"/>
<junction x="360.68" y="121.92"/>
<junction x="408.94" y="121.92"/>
<junction x="457.2" y="121.92"/>
<junction x="505.46" y="121.92"/>
<wire x1="205.74" y1="17.78" x2="205.74" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U16" gate="A" pin="!OE!/VPP"/>
<wire x1="205.74" y1="68.58" x2="205.74" y2="121.92" width="0.1524" layer="91"/>
<wire x1="553.72" y1="81.28" x2="553.72" y2="68.58" width="0.1524" layer="91"/>
<wire x1="553.72" y1="68.58" x2="505.46" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U15" gate="A" pin="!OE!/VPP"/>
<wire x1="505.46" y1="68.58" x2="457.2" y2="68.58" width="0.1524" layer="91"/>
<wire x1="457.2" y1="68.58" x2="408.94" y2="68.58" width="0.1524" layer="91"/>
<wire x1="408.94" y1="68.58" x2="360.68" y2="68.58" width="0.1524" layer="91"/>
<wire x1="360.68" y1="68.58" x2="312.42" y2="68.58" width="0.1524" layer="91"/>
<wire x1="312.42" y1="68.58" x2="264.16" y2="68.58" width="0.1524" layer="91"/>
<wire x1="264.16" y1="68.58" x2="215.9" y2="68.58" width="0.1524" layer="91"/>
<wire x1="215.9" y1="68.58" x2="205.74" y2="68.58" width="0.1524" layer="91"/>
<wire x1="505.46" y1="81.28" x2="505.46" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U14" gate="A" pin="!OE!/VPP"/>
<wire x1="457.2" y1="81.28" x2="457.2" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U13" gate="A" pin="!OE!/VPP"/>
<wire x1="408.94" y1="81.28" x2="408.94" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U12" gate="A" pin="!OE!/VPP"/>
<wire x1="360.68" y1="81.28" x2="360.68" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U11" gate="A" pin="!OE!/VPP"/>
<wire x1="312.42" y1="81.28" x2="312.42" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U10" gate="A" pin="!OE!/VPP"/>
<wire x1="264.16" y1="81.28" x2="264.16" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U9" gate="A" pin="!OE!/VPP"/>
<wire x1="215.9" y1="81.28" x2="215.9" y2="68.58" width="0.1524" layer="91"/>
<junction x="215.9" y="68.58"/>
<junction x="264.16" y="68.58"/>
<junction x="312.42" y="68.58"/>
<junction x="360.68" y="68.58"/>
<junction x="408.94" y="68.58"/>
<junction x="457.2" y="68.58"/>
<junction x="505.46" y="68.58"/>
<junction x="205.74" y="68.58"/>
<label x="213.36" y="17.78" size="1.778" layer="95" rot="R180"/>
<pinref part="U25" gate="A" pin="!OE!/VPP"/>
<pinref part="U28" gate="A" pin="!OE!/VPP"/>
<wire x1="553.72" y1="-35.56" x2="553.72" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="553.72" y1="-35.56" x2="505.46" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="U27" gate="A" pin="!OE!/VPP"/>
<wire x1="505.46" y1="-27.94" x2="505.46" y2="-35.56" width="0.1524" layer="91"/>
<junction x="505.46" y="-35.56"/>
<wire x1="505.46" y1="-35.56" x2="457.2" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="U26" gate="A" pin="!OE!/VPP"/>
<wire x1="457.2" y1="-27.94" x2="457.2" y2="-35.56" width="0.1524" layer="91"/>
<junction x="457.2" y="-35.56"/>
<wire x1="457.2" y1="-35.56" x2="408.94" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="408.94" y1="-35.56" x2="408.94" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="408.94" y1="-35.56" x2="264.16" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="264.16" y1="-35.56" x2="264.16" y2="17.78" width="0.1524" layer="91"/>
<junction x="264.16" y="17.78"/>
<junction x="408.94" y="-35.56"/>
<wire x1="264.16" y1="-109.22" x2="264.16" y2="-35.56" width="0.1524" layer="91"/>
<junction x="264.16" y="-35.56"/>
</segment>
</net>
<net name="SEL0" class="0">
<segment>
<pinref part="IC10" gate="1" pin="Y0"/>
<wire x1="195.58" y1="55.88" x2="200.66" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC13" gate="1" pin="Y0"/>
<wire x1="200.66" y1="109.22" x2="195.58" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC15" gate="1" pin="Y0"/>
<wire x1="195.58" y1="162.56" x2="200.66" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U21" gate="A" pin="!CE"/>
<wire x1="408.94" y1="139.7" x2="406.4" y2="139.7" width="0.1524" layer="91"/>
<wire x1="406.4" y1="124.46" x2="406.4" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="1" pin="Y0"/>
<wire x1="195.58" y1="2.54" x2="200.66" y2="2.54" width="0.1524" layer="91"/>
<label x="203.2" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U25" gate="A" pin="!CE"/>
<wire x1="406.4" y1="-40.64" x2="406.4" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="406.4" y1="-25.4" x2="408.94" y2="-25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="!CE"/>
<wire x1="406.4" y1="20.32" x2="406.4" y2="30.48" width="0.1524" layer="91"/>
<wire x1="406.4" y1="30.48" x2="408.94" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U13" gate="A" pin="!CE"/>
<wire x1="406.4" y1="71.12" x2="406.4" y2="83.82" width="0.1524" layer="91"/>
<wire x1="406.4" y1="83.82" x2="408.94" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SEL1" class="0">
<segment>
<pinref part="IC7" gate="1" pin="Y1"/>
<wire x1="195.58" y1="-2.54" x2="200.66" y2="-2.54" width="0.1524" layer="91"/>
<label x="203.2" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC10" gate="1" pin="Y1"/>
<wire x1="195.58" y1="50.8" x2="200.66" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC13" gate="1" pin="Y1"/>
<wire x1="200.66" y1="104.14" x2="195.58" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC15" gate="1" pin="Y1"/>
<wire x1="195.58" y1="157.48" x2="200.66" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U22" gate="A" pin="!CE"/>
<wire x1="454.66" y1="124.46" x2="454.66" y2="139.7" width="0.1524" layer="91"/>
<wire x1="454.66" y1="139.7" x2="457.2" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U26" gate="A" pin="!CE"/>
<wire x1="454.66" y1="-40.64" x2="454.66" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="454.66" y1="-25.4" x2="457.2" y2="-25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U6" gate="A" pin="!CE"/>
<wire x1="454.66" y1="20.32" x2="454.66" y2="30.48" width="0.1524" layer="91"/>
<wire x1="454.66" y1="30.48" x2="457.2" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U14" gate="A" pin="!CE"/>
<wire x1="454.66" y1="71.12" x2="454.66" y2="83.82" width="0.1524" layer="91"/>
<wire x1="454.66" y1="83.82" x2="457.2" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SEL2" class="0">
<segment>
<pinref part="IC7" gate="1" pin="Y2"/>
<wire x1="195.58" y1="-7.62" x2="200.66" y2="-7.62" width="0.1524" layer="91"/>
<label x="203.2" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC10" gate="1" pin="Y2"/>
<wire x1="195.58" y1="45.72" x2="200.66" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC13" gate="1" pin="Y2"/>
<wire x1="200.66" y1="99.06" x2="195.58" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC15" gate="1" pin="Y2"/>
<wire x1="195.58" y1="152.4" x2="200.66" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U23" gate="A" pin="!CE"/>
<wire x1="502.92" y1="124.46" x2="502.92" y2="139.7" width="0.1524" layer="91"/>
<wire x1="502.92" y1="139.7" x2="505.46" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U27" gate="A" pin="!CE"/>
<wire x1="502.92" y1="-40.64" x2="502.92" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="502.92" y1="-25.4" x2="505.46" y2="-25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U7" gate="A" pin="!CE"/>
<wire x1="502.92" y1="20.32" x2="502.92" y2="30.48" width="0.1524" layer="91"/>
<wire x1="502.92" y1="30.48" x2="505.46" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U15" gate="A" pin="!CE"/>
<wire x1="502.92" y1="71.12" x2="502.92" y2="83.82" width="0.1524" layer="91"/>
<wire x1="502.92" y1="83.82" x2="505.46" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SEL3" class="0">
<segment>
<pinref part="IC7" gate="1" pin="Y3"/>
<wire x1="195.58" y1="-12.7" x2="200.66" y2="-12.7" width="0.1524" layer="91"/>
<label x="203.2" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC10" gate="1" pin="Y3"/>
<wire x1="195.58" y1="40.64" x2="200.66" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC13" gate="1" pin="Y3"/>
<wire x1="200.66" y1="93.98" x2="195.58" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC15" gate="1" pin="Y3"/>
<wire x1="195.58" y1="147.32" x2="200.66" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U24" gate="A" pin="!CE"/>
<wire x1="551.18" y1="124.46" x2="551.18" y2="139.7" width="0.1524" layer="91"/>
<wire x1="551.18" y1="139.7" x2="553.72" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U28" gate="A" pin="!CE"/>
<wire x1="551.18" y1="-40.64" x2="551.18" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="551.18" y1="-25.4" x2="553.72" y2="-25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U8" gate="A" pin="!CE"/>
<wire x1="551.18" y1="20.32" x2="551.18" y2="30.48" width="0.1524" layer="91"/>
<wire x1="551.18" y1="30.48" x2="553.72" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U16" gate="A" pin="!CE"/>
<wire x1="551.18" y1="71.12" x2="551.18" y2="83.82" width="0.1524" layer="91"/>
<wire x1="551.18" y1="83.82" x2="553.72" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SEL4" class="0">
<segment>
<pinref part="IC10" gate="1" pin="Y4"/>
<wire x1="195.58" y1="35.56" x2="200.66" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC13" gate="1" pin="Y4"/>
<wire x1="200.66" y1="88.9" x2="195.58" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC15" gate="1" pin="Y4"/>
<wire x1="195.58" y1="142.24" x2="200.66" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U17" gate="A" pin="!CE"/>
<wire x1="213.36" y1="124.46" x2="213.36" y2="139.7" width="0.1524" layer="91"/>
<wire x1="213.36" y1="139.7" x2="215.9" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="!CE"/>
<wire x1="213.36" y1="20.32" x2="213.36" y2="30.48" width="0.1524" layer="91"/>
<wire x1="213.36" y1="30.48" x2="215.9" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U9" gate="A" pin="!CE"/>
<wire x1="213.36" y1="71.12" x2="213.36" y2="83.82" width="0.1524" layer="91"/>
<wire x1="213.36" y1="83.82" x2="215.9" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="1" pin="Y4"/>
<wire x1="195.58" y1="-17.78" x2="200.66" y2="-17.78" width="0.1524" layer="91"/>
<label x="203.2" y="-17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="1" pin="A"/>
<wire x1="208.28" y1="-58.42" x2="200.66" y2="-58.42" width="0.1524" layer="91"/>
<label x="203.2" y="-60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="SEL5" class="0">
<segment>
<pinref part="IC10" gate="1" pin="Y5"/>
<wire x1="195.58" y1="30.48" x2="200.66" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC13" gate="1" pin="Y5"/>
<wire x1="200.66" y1="83.82" x2="195.58" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC15" gate="1" pin="Y5"/>
<wire x1="195.58" y1="137.16" x2="200.66" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U18" gate="A" pin="!CE"/>
<wire x1="261.62" y1="124.46" x2="261.62" y2="139.7" width="0.1524" layer="91"/>
<wire x1="261.62" y1="139.7" x2="264.16" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="!CE"/>
<wire x1="261.62" y1="20.32" x2="261.62" y2="30.48" width="0.1524" layer="91"/>
<wire x1="261.62" y1="30.48" x2="264.16" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U10" gate="A" pin="!CE"/>
<wire x1="261.62" y1="71.12" x2="261.62" y2="83.82" width="0.1524" layer="91"/>
<wire x1="261.62" y1="83.82" x2="264.16" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="1" pin="Y5"/>
<wire x1="200.66" y1="-22.86" x2="195.58" y2="-22.86" width="0.1524" layer="91"/>
<label x="203.2" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="1" pin="B"/>
<wire x1="208.28" y1="-63.5" x2="200.66" y2="-63.5" width="0.1524" layer="91"/>
<label x="203.2" y="-66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="SEL6" class="0">
<segment>
<pinref part="IC10" gate="1" pin="Y6"/>
<wire x1="195.58" y1="25.4" x2="200.66" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC13" gate="1" pin="Y6"/>
<wire x1="200.66" y1="78.74" x2="195.58" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC15" gate="1" pin="Y6"/>
<wire x1="195.58" y1="132.08" x2="200.66" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U19" gate="A" pin="!CE"/>
<wire x1="309.88" y1="124.46" x2="309.88" y2="139.7" width="0.1524" layer="91"/>
<wire x1="309.88" y1="139.7" x2="312.42" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="!CE"/>
<wire x1="309.88" y1="20.32" x2="309.88" y2="30.48" width="0.1524" layer="91"/>
<wire x1="309.88" y1="30.48" x2="312.42" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U11" gate="A" pin="!CE"/>
<wire x1="309.88" y1="71.12" x2="309.88" y2="83.82" width="0.1524" layer="91"/>
<wire x1="309.88" y1="83.82" x2="312.42" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="1" pin="Y6"/>
<wire x1="200.66" y1="-27.94" x2="195.58" y2="-27.94" width="0.1524" layer="91"/>
<label x="203.2" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="1" pin="C"/>
<wire x1="208.28" y1="-68.58" x2="200.66" y2="-68.58" width="0.1524" layer="91"/>
<label x="203.2" y="-71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="SEL7" class="0">
<segment>
<pinref part="IC10" gate="1" pin="Y7"/>
<wire x1="195.58" y1="20.32" x2="200.66" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC13" gate="1" pin="Y7"/>
<wire x1="200.66" y1="73.66" x2="195.58" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC15" gate="1" pin="Y7"/>
<wire x1="195.58" y1="127" x2="200.66" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U20" gate="A" pin="!CE"/>
<wire x1="358.14" y1="124.46" x2="358.14" y2="139.7" width="0.1524" layer="91"/>
<wire x1="358.14" y1="139.7" x2="360.68" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="A" pin="!CE"/>
<wire x1="358.14" y1="20.32" x2="358.14" y2="30.48" width="0.1524" layer="91"/>
<wire x1="358.14" y1="30.48" x2="360.68" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U12" gate="A" pin="!CE"/>
<wire x1="358.14" y1="71.12" x2="358.14" y2="83.82" width="0.1524" layer="91"/>
<wire x1="358.14" y1="83.82" x2="360.68" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="1" pin="Y7"/>
<wire x1="200.66" y1="-33.02" x2="195.58" y2="-33.02" width="0.1524" layer="91"/>
<label x="203.2" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="1" pin="D"/>
<wire x1="208.28" y1="-73.66" x2="200.66" y2="-73.66" width="0.1524" layer="91"/>
<label x="203.2" y="-76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="!IORQ" class="0">
<segment>
<pinref part="IC6" gate="/5" pin="A"/>
<wire x1="-7.62" y1="73.66" x2="-22.86" y2="73.66" width="0.1524" layer="91"/>
<label x="-25.4" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="!RD" class="0">
<segment>
<pinref part="IC9" gate="/4" pin="B"/>
<pinref part="IC6" gate="/1" pin="A"/>
<wire x1="-15.24" y1="-177.8" x2="-5.08" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-177.8" x2="-5.08" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-187.96" x2="43.18" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-187.96" x2="43.18" y2="-182.88" width="0.1524" layer="91"/>
<label x="-15.24" y="-180.34" size="1.778" layer="95"/>
<junction x="-5.08" y="-177.8"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC7" gate="1" pin="G1"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="165.1" y1="-20.32" x2="134.62" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="SJ1" gate="1" pin="2"/>
<pinref part="IC8" gate="1" pin="G"/>
<wire x1="205.74" y1="-88.9" x2="208.28" y2="-88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="!MDIS" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="IC9" gate="/1" pin="A"/>
<wire x1="0" y1="-142.24" x2="-5.08" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-142.24" x2="-5.08" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-149.86" x2="-15.24" y2="-149.86" width="0.1524" layer="91"/>
<junction x="-5.08" y="-149.86"/>
<label x="-15.24" y="-152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="!RFSH" class="0">
<segment>
<pinref part="IC8" gate="1" pin="E"/>
<label x="180.34" y="-81.28" size="1.778" layer="95"/>
<wire x1="208.28" y1="-78.74" x2="38.1" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-78.74" x2="38.1" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-116.84" x2="-15.24" y2="-116.84" width="0.1524" layer="91"/>
<label x="-14.732" y="-119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="MREQ" class="0">
<segment>
<pinref part="IC8" gate="1" pin="F"/>
<pinref part="IC6" gate="/2" pin="Y"/>
<wire x1="208.28" y1="-83.82" x2="43.18" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-83.82" x2="43.18" y2="-127" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-127" x2="15.24" y2="-127" width="0.1524" layer="91"/>
<label x="180.34" y="-86.36" size="1.778" layer="95"/>
<label x="45.72" y="-124.46" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="!MREQ" class="0">
<segment>
<pinref part="IC6" gate="/2" pin="A"/>
<wire x1="-5.08" y1="-127" x2="-15.24" y2="-127" width="0.1524" layer="91"/>
<label x="-15.24" y="-129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="!MDIS_INT" class="0">
<segment>
<pinref part="IC9" gate="/1" pin="Y"/>
<wire x1="48.26" y1="-88.9" x2="48.26" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-109.22" x2="48.26" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-152.4" x2="15.24" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="IC8" gate="1" pin="H"/>
<wire x1="193.04" y1="-93.98" x2="208.28" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-93.98" x2="193.04" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="SJ1" gate="1" pin="1"/>
<wire x1="195.58" y1="-88.9" x2="193.04" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-88.9" x2="193.04" y2="-88.9" width="0.1524" layer="91"/>
<junction x="193.04" y="-88.9"/>
<pinref part="IC11" gate="/3" pin="B"/>
<wire x1="-5.08" y1="-101.6" x2="-5.08" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-109.22" x2="48.26" y2="-109.22" width="0.1524" layer="91"/>
<junction x="48.26" y="-109.22"/>
<label x="180.34" y="-91.44" size="1.778" layer="95"/>
<label x="50.8" y="-139.7" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="!DAT_DRV_OE" class="0">
<segment>
<pinref part="IC8" gate="1" pin="Y"/>
<wire x1="228.6" y1="-76.2" x2="228.6" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-50.8" x2="33.02" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-50.8" x2="33.02" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-71.12" x2="15.24" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="!OE"/>
</segment>
</net>
<net name="RD" class="0">
<segment>
<pinref part="IC6" gate="/1" pin="Y"/>
<wire x1="15.24" y1="-177.8" x2="27.94" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-177.8" x2="27.94" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="T"/>
<wire x1="27.94" y1="-68.58" x2="15.24" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="IC14" gate="/4" pin="B"/>
<wire x1="30.48" y1="-17.78" x2="27.94" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-17.78" x2="27.94" y2="-68.58" width="0.1524" layer="91"/>
<junction x="27.94" y="-68.58"/>
<label x="30.48" y="-43.18" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="IC14" gate="/2" pin="A"/>
<pinref part="IC14" gate="/4" pin="A"/>
<wire x1="27.94" y1="43.18" x2="27.94" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-12.7" x2="30.48" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="IC14" gate="/1" pin="Y"/>
<wire x1="27.94" y1="43.18" x2="27.94" y2="50.8" width="0.1524" layer="91"/>
<junction x="27.94" y="43.18"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC14" gate="/4" pin="Y"/>
<pinref part="IC2" gate="A" pin="G1"/>
<wire x1="50.8" y1="-15.24" x2="50.8" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-25.4" x2="17.78" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="IC9" gate="/4" pin="Y"/>
<pinref part="JP1" gate="1" pin="3"/>
<wire x1="63.5" y1="-180.34" x2="63.5" y2="-172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UPROG" class="0">
<segment>
<pinref part="JP1" gate="1" pin="1"/>
<wire x1="63.5" y1="-167.64" x2="-15.24" y2="-167.64" width="0.1524" layer="91"/>
<label x="-15.24" y="-170.688" size="1.778" layer="95"/>
</segment>
</net>
<net name="!WR" class="0">
<segment>
<pinref part="IC6" gate="/6" pin="A"/>
<wire x1="-7.62" y1="38.1" x2="-10.16" y2="38.1" width="0.1524" layer="91"/>
<label x="-10.16" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="IC2" gate="A" pin="A2"/>
<wire x1="17.78" y1="-5.08" x2="17.78" y2="0" width="0.1524" layer="91"/>
<pinref part="RN1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC14" gate="/3" pin="A"/>
<pinref part="IC14" gate="/3" pin="B"/>
<wire x1="48.26" y1="43.18" x2="48.26" y2="40.64" width="0.1524" layer="91"/>
<pinref part="IC14" gate="/2" pin="Y"/>
<wire x1="48.26" y1="40.64" x2="48.26" y2="38.1" width="0.1524" layer="91"/>
<junction x="48.26" y="40.64"/>
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
