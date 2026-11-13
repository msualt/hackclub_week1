<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="3" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<layer number="255" name="Undefined" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Connector" urn="urn:adsk.eagle:library:16378166">
<description>Pin Headers |Terminal blocks | D-Sub | Backplane | FFC/FPC | Socket</description>
<packages>
<package name="1X20" urn="urn:adsk.eagle:footprint:47493534/1" library_version="56">
<description>Pin Header</description>
<wire x1="20.955" y1="1.27" x2="22.225" y2="1.27" width="0.1524" layer="21"/>
<wire x1="22.225" y1="1.27" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="0.635" x2="22.86" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-0.635" x2="22.225" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="18.415" y2="1.27" width="0.1524" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.685" y2="1.27" width="0.1524" layer="21"/>
<wire x1="19.685" y1="1.27" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="0.635" x2="20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-0.635" x2="19.685" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-1.27" x2="18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="20.955" y1="1.27" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-0.635" x2="20.955" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-1.27" x2="20.955" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-0.635" x2="14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="1.27" x2="17.145" y2="1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="1.27" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-0.635" x2="17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-1.27" x2="15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-1.27" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-1.27" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="1.27" x2="-15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="1.27" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-0.635" x2="-15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-1.27" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-1.27" x2="-15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-19.685" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="1.27" x2="-18.415" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="1.27" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-0.635" x2="-18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-1.27" x2="-19.685" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-1.27" x2="-20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="1.27" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-0.635" x2="-17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-1.27" x2="-17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="1.27" x2="-23.495" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="1.27" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="0.635" x2="-22.86" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-0.635" x2="-23.495" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="0.635" x2="-22.225" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="1.27" x2="-20.955" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="1.27" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-0.635" x2="-20.955" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="-1.27" x2="-22.225" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="-1.27" x2="-22.86" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.635" x2="-25.4" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="1.27" x2="-25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-0.635" x2="-24.765" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="-1.27" x2="-24.765" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="23.495" y1="1.27" x2="24.765" y2="1.27" width="0.1524" layer="21"/>
<wire x1="24.765" y1="1.27" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="0.635" x2="25.4" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-0.635" x2="24.765" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="23.495" y1="1.27" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-0.635" x2="23.495" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="24.765" y1="-1.27" x2="23.495" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-24.13" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-21.59" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-19.05" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-16.51" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="15" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="17" x="16.51" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="18" x="19.05" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="19" x="21.59" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="20" x="24.13" y="0" drill="1.016" shape="long" rot="R90"/>
<rectangle x1="21.336" y1="-0.254" x2="21.844" y2="0.254" layer="51"/>
<rectangle x1="18.796" y1="-0.254" x2="19.304" y2="0.254" layer="51"/>
<rectangle x1="16.256" y1="-0.254" x2="16.764" y2="0.254" layer="51"/>
<rectangle x1="13.716" y1="-0.254" x2="14.224" y2="0.254" layer="51"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51"/>
<rectangle x1="-14.224" y1="-0.254" x2="-13.716" y2="0.254" layer="51"/>
<rectangle x1="-16.764" y1="-0.254" x2="-16.256" y2="0.254" layer="51"/>
<rectangle x1="-19.304" y1="-0.254" x2="-18.796" y2="0.254" layer="51"/>
<rectangle x1="-21.844" y1="-0.254" x2="-21.336" y2="0.254" layer="51"/>
<rectangle x1="-24.384" y1="-0.254" x2="-23.876" y2="0.254" layer="51"/>
<rectangle x1="23.876" y1="-0.254" x2="24.384" y2="0.254" layer="51"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="1X20/90" urn="urn:adsk.eagle:footprint:47493535/1" library_version="56">
<description>Pin Header</description>
<wire x1="-25.4" y1="-1.905" x2="-22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="0.635" x2="-25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.635" x2="-25.4" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="6.985" x2="-24.13" y2="1.27" width="0.762" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="6.985" x2="-21.59" y2="1.27" width="0.762" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="6.985" x2="-19.05" y2="1.27" width="0.762" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="6.985" x2="-16.51" y2="1.27" width="0.762" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="6.985" x2="-13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="6.985" x2="-11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="6.985" x2="11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="6.985" x2="13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="6.985" x2="16.51" y2="1.27" width="0.762" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="0.635" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="19.05" y1="6.985" x2="19.05" y2="1.27" width="0.762" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="0.635" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="21.59" y1="6.985" x2="21.59" y2="1.27" width="0.762" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="25.4" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-1.905" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="0.635" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="24.13" y1="6.985" x2="24.13" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-24.13" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-21.59" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-19.05" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-16.51" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-13.97" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-11.43" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="-8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="15" x="11.43" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="17" x="16.51" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="18" x="19.05" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="19" x="21.59" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="20" x="24.13" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<rectangle x1="-24.511" y1="0.635" x2="-23.749" y2="1.143" layer="21"/>
<rectangle x1="-21.971" y1="0.635" x2="-21.209" y2="1.143" layer="21"/>
<rectangle x1="-19.431" y1="0.635" x2="-18.669" y2="1.143" layer="21"/>
<rectangle x1="-16.891" y1="0.635" x2="-16.129" y2="1.143" layer="21"/>
<rectangle x1="-14.351" y1="0.635" x2="-13.589" y2="1.143" layer="21"/>
<rectangle x1="-11.811" y1="0.635" x2="-11.049" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="11.049" y1="0.635" x2="11.811" y2="1.143" layer="21"/>
<rectangle x1="13.589" y1="0.635" x2="14.351" y2="1.143" layer="21"/>
<rectangle x1="16.129" y1="0.635" x2="16.891" y2="1.143" layer="21"/>
<rectangle x1="18.669" y1="0.635" x2="19.431" y2="1.143" layer="21"/>
<rectangle x1="21.209" y1="0.635" x2="21.971" y2="1.143" layer="21"/>
<rectangle x1="23.749" y1="0.635" x2="24.511" y2="1.143" layer="21"/>
<rectangle x1="-24.511" y1="-2.921" x2="-23.749" y2="-1.905" layer="21"/>
<rectangle x1="-21.971" y1="-2.921" x2="-21.209" y2="-1.905" layer="21"/>
<rectangle x1="-19.431" y1="-2.921" x2="-18.669" y2="-1.905" layer="21"/>
<rectangle x1="-16.891" y1="-2.921" x2="-16.129" y2="-1.905" layer="21"/>
<rectangle x1="-14.351" y1="-2.921" x2="-13.589" y2="-1.905" layer="21"/>
<rectangle x1="-11.811" y1="-2.921" x2="-11.049" y2="-1.905" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="21"/>
<rectangle x1="13.589" y1="-2.921" x2="14.351" y2="-1.905" layer="21"/>
<rectangle x1="16.129" y1="-2.921" x2="16.891" y2="-1.905" layer="21"/>
<rectangle x1="18.669" y1="-2.921" x2="19.431" y2="-1.905" layer="21"/>
<rectangle x1="21.209" y1="-2.921" x2="21.971" y2="-1.905" layer="21"/>
<rectangle x1="23.749" y1="-2.921" x2="24.511" y2="-1.905" layer="21"/>
<text x="0" y="7.62" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-6.35" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="1X04" urn="urn:adsk.eagle:footprint:47493541/1" library_version="56">
<description>Pin Header</description>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="1X04/90" urn="urn:adsk.eagle:footprint:47493542/1" library_version="56">
<description>Pin Header</description>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<text x="0" y="7.62" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-6.35" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="1X07" urn="urn:adsk.eagle:footprint:47493516/1" library_version="56">
<description>Pin Header</description>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="-7.874" y1="-0.254" x2="-7.366" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="1X07/90" urn="urn:adsk.eagle:footprint:47493514/1" library_version="56">
<description>Pin Header</description>
<wire x1="-8.89" y1="-1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="6.985" x2="-7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="6.985" x2="7.62" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-7.62" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<rectangle x1="-8.001" y1="0.635" x2="-7.239" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="7.239" y1="0.635" x2="8.001" y2="1.143" layer="21"/>
<rectangle x1="-8.001" y1="-2.921" x2="-7.239" y2="-1.905" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
<rectangle x1="7.239" y1="-2.921" x2="8.001" y2="-1.905" layer="21"/>
<text x="0" y="7.62" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-6.35" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="1X10" urn="urn:adsk.eagle:footprint:47493518/1" library_version="56">
<description>Pin Header</description>
<wire x1="7.62" y1="0.635" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="1X10/90" urn="urn:adsk.eagle:footprint:47493519/1" library_version="56">
<description>Pin Header</description>
<wire x1="-12.7" y1="-1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="6.985" x2="-11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="6.985" x2="11.43" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-11.43" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<rectangle x1="-11.811" y1="0.635" x2="-11.049" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="11.049" y1="0.635" x2="11.811" y2="1.143" layer="21"/>
<rectangle x1="-11.811" y1="-2.921" x2="-11.049" y2="-1.905" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="21"/>
<text x="0" y="7.62" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-6.35" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="TERMBLK_508-2N" urn="urn:adsk.eagle:footprint:24957600/2" library_version="56">
<pad name="1" x="0" y="0" drill="1.2"/>
<pad name="2" x="5.08" y="0" drill="1.2"/>
<wire x1="7.745" y1="4.25" x2="7.745" y2="-4.25" width="0.1524" layer="21"/>
<wire x1="7.745" y1="-4.25" x2="-2.665" y2="-4.25" width="0.1524" layer="21"/>
<wire x1="-2.665" y1="-4.25" x2="-2.665" y2="4.25" width="0.1524" layer="21"/>
<wire x1="-2.665" y1="4.25" x2="7.745" y2="4.25" width="0.1524" layer="21"/>
<text x="2.54" y="5.08" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="TERMBLK_254-2N" urn="urn:adsk.eagle:footprint:24957601/2" library_version="56">
<pad name="1" x="0" y="0" drill="1.2"/>
<pad name="2" x="2.54" y="0" drill="1.2"/>
<wire x1="4.165" y1="3.4" x2="4.165" y2="-3.4" width="0.1524" layer="21"/>
<wire x1="4.165" y1="-3.4" x2="-1.625" y2="-3.4" width="0.1524" layer="21"/>
<wire x1="-1.625" y1="-3.4" x2="-1.625" y2="3.4" width="0.1524" layer="21"/>
<wire x1="-1.625" y1="3.4" x2="4.165" y2="3.4" width="0.1524" layer="21"/>
<text x="1.27" y="5.08" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="1.27" y="-5.08" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="1X03" urn="urn:adsk.eagle:footprint:47493533/1" library_version="56">
<description>Pin Header</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="1X03/90" urn="urn:adsk.eagle:footprint:47493532/1" library_version="56">
<description>Pin Header</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<text x="0" y="7.62" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-6.35" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="1X05" urn="urn:adsk.eagle:footprint:47493500/1" library_version="56">
<description>Pin Header</description>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="1X05/90" urn="urn:adsk.eagle:footprint:47493499/1" library_version="56">
<description>Pin Header</description>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
<text x="0" y="7.62" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-6.35" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="1_05X2MM" urn="urn:adsk.eagle:footprint:40582906/2" library_version="56">
<description>CON-M-1X5-200</description>
<wire x1="-5" y1="0.5" x2="-4.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="1" x2="-3.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-3.5" y1="1" x2="-3" y2="0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="-0.5" x2="-3.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-3.5" y1="-1" x2="-4.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-1" x2="-5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-5" y1="0.5" x2="-5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="0.5" x2="-2.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="1" x2="-1.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="1" x2="-1" y2="0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="-0.5" x2="-1.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="-1" x2="-2.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="-1" x2="-3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="0.5" x2="-3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="0.5" x2="-0.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-0.5" y1="1" x2="0.5" y2="1" width="0.1524" layer="21"/>
<wire x1="0.5" y1="1" x2="1" y2="0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="-0.5" x2="0.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="0.5" y1="-1" x2="-0.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-0.5" y1="-1" x2="-1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="0.5" x2="1.5" y2="1" width="0.1524" layer="21"/>
<wire x1="1.5" y1="1" x2="2.5" y2="1" width="0.1524" layer="21"/>
<wire x1="2.5" y1="1" x2="3" y2="0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="-0.5" x2="2.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="2.5" y1="-1" x2="1.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="1.5" y1="-1" x2="1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="0.5" x2="1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="0.5" x2="3.5" y2="1" width="0.1524" layer="21"/>
<wire x1="3.5" y1="1" x2="4.5" y2="1" width="0.1524" layer="21"/>
<wire x1="4.5" y1="1" x2="5" y2="0.5" width="0.1524" layer="21"/>
<wire x1="5" y1="0.5" x2="5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="5" y1="-0.5" x2="4.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-1" x2="3.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="3.5" y1="-1" x2="3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="0.5" x2="3" y2="-0.5" width="0.1524" layer="21"/>
<pad name="1" x="-4" y="0" drill="1.016" diameter="1.3" shape="square" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<pad name="2" x="-2" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<pad name="4" x="2" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<pad name="5" x="4" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<rectangle x1="-4.254" y1="-0.254" x2="-3.746" y2="0.254" layer="51"/>
<rectangle x1="-2.254" y1="-0.254" x2="-1.746" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="1.746" y1="-0.254" x2="2.254" y2="0.254" layer="51"/>
<rectangle x1="3.746" y1="-0.254" x2="4.254" y2="0.254" layer="51"/>
<text x="0" y="2.54" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="1X09" urn="urn:adsk.eagle:footprint:47493543/1" library_version="56">
<description>Pin Header</description>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.635" x2="-11.43" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0.635" x2="11.43" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="-7.874" y1="-0.254" x2="-7.366" y2="0.254" layer="51"/>
<rectangle x1="-10.414" y1="-0.254" x2="-9.906" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="1X09/90" urn="urn:adsk.eagle:footprint:47493544/1" library_version="56">
<description>Pin Header</description>
<wire x1="-11.43" y1="-1.905" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.635" x2="-11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="6.985" x2="-10.16" y2="1.27" width="0.762" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="6.985" x2="-7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="6.985" x2="7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0.635" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.985" x2="10.16" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-10.16" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-7.62" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="10.16" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<rectangle x1="-10.541" y1="0.635" x2="-9.779" y2="1.143" layer="21"/>
<rectangle x1="-8.001" y1="0.635" x2="-7.239" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="7.239" y1="0.635" x2="8.001" y2="1.143" layer="21"/>
<rectangle x1="9.779" y1="0.635" x2="10.541" y2="1.143" layer="21"/>
<rectangle x1="-10.541" y1="-2.921" x2="-9.779" y2="-1.905" layer="21"/>
<rectangle x1="-8.001" y1="-2.921" x2="-7.239" y2="-1.905" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
<rectangle x1="7.239" y1="-2.921" x2="8.001" y2="-1.905" layer="21"/>
<rectangle x1="9.779" y1="-2.921" x2="10.541" y2="-1.905" layer="21"/>
<text x="0" y="7.62" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-6.35" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="1X06" urn="urn:adsk.eagle:footprint:47493513/1" library_version="56">
<description>Pin Header</description>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="1X06/90" urn="urn:adsk.eagle:footprint:47493512/1" library_version="56">
<description>Pin Header</description>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<text x="0" y="7.62" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-6.35" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="1X20" urn="urn:adsk.eagle:package:47493654/1" type="model">
<description>Pin Header</description>
<packageinstances>
<packageinstance name="1X20"/>
</packageinstances>
</package3d>
<package3d name="1X20/90" urn="urn:adsk.eagle:package:47493652/1" type="model">
<description>Pin Header</description>
<packageinstances>
<packageinstance name="1X20/90"/>
</packageinstances>
</package3d>
<package3d name="1X04" urn="urn:adsk.eagle:package:47493674/1" type="model">
<description>Pin Header</description>
<packageinstances>
<packageinstance name="1X04"/>
</packageinstances>
</package3d>
<package3d name="1X04/90" urn="urn:adsk.eagle:package:47493673/1" type="model">
<description>Pin Header</description>
<packageinstances>
<packageinstance name="1X04/90"/>
</packageinstances>
</package3d>
<package3d name="1X07" urn="urn:adsk.eagle:package:47493612/1" type="model">
<description>Pin Header</description>
<packageinstances>
<packageinstance name="1X07"/>
</packageinstances>
</package3d>
<package3d name="1X07/90" urn="urn:adsk.eagle:package:47493615/1" type="model">
<description>Pin Header</description>
<packageinstances>
<packageinstance name="1X07/90"/>
</packageinstances>
</package3d>
<package3d name="1X10" urn="urn:adsk.eagle:package:47493623/1" type="model">
<description>Pin Header</description>
<packageinstances>
<packageinstance name="1X10"/>
</packageinstances>
</package3d>
<package3d name="1X10/90" urn="urn:adsk.eagle:package:47493628/1" type="model">
<description>Pin Header</description>
<packageinstances>
<packageinstance name="1X10/90"/>
</packageinstances>
</package3d>
<package3d name="TERMBLK_508-2N" urn="urn:adsk.eagle:package:24957621/3" type="model">
<packageinstances>
<packageinstance name="TERMBLK_508-2N"/>
</packageinstances>
</package3d>
<package3d name="TERMBLK_254-2N" urn="urn:adsk.eagle:package:24957623/3" type="model">
<packageinstances>
<packageinstance name="TERMBLK_254-2N"/>
</packageinstances>
</package3d>
<package3d name="1X03" urn="urn:adsk.eagle:package:47493647/1" type="model">
<description>Pin Header</description>
<packageinstances>
<packageinstance name="1X03"/>
</packageinstances>
</package3d>
<package3d name="1X03/90" urn="urn:adsk.eagle:package:47493650/1" type="model">
<description>Pin Header</description>
<packageinstances>
<packageinstance name="1X03/90"/>
</packageinstances>
</package3d>
<package3d name="1X05" urn="urn:adsk.eagle:package:47493601/2" type="model">
<description>Pin Header</description>
<packageinstances>
<packageinstance name="1X05"/>
</packageinstances>
</package3d>
<package3d name="1X05/90" urn="urn:adsk.eagle:package:47493596/1" type="model">
<description>Pin Header</description>
<packageinstances>
<packageinstance name="1X05/90"/>
</packageinstances>
</package3d>
<package3d name="1_05X2MM" urn="urn:adsk.eagle:package:40582908/2" type="model">
<description>CON-M-1X5-200</description>
<packageinstances>
<packageinstance name="1_05X2MM"/>
</packageinstances>
</package3d>
<package3d name="1X09" urn="urn:adsk.eagle:package:47493675/1" type="model">
<description>Pin Header</description>
<packageinstances>
<packageinstance name="1X09"/>
</packageinstances>
</package3d>
<package3d name="1X09/90" urn="urn:adsk.eagle:package:47493676/1" type="model">
<description>Pin Header</description>
<packageinstances>
<packageinstance name="1X09/90"/>
</packageinstances>
</package3d>
<package3d name="1X06" urn="urn:adsk.eagle:package:47493590/1" type="model">
<description>Pin Header</description>
<packageinstances>
<packageinstance name="1X06"/>
</packageinstances>
</package3d>
<package3d name="1X06/90" urn="urn:adsk.eagle:package:47493572/1" type="model">
<description>Pin Header</description>
<packageinstances>
<packageinstance name="1X06/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD20" urn="urn:adsk.eagle:symbol:39036246/2" library_version="56">
<pin name="1" x="-5.08" y="22.86" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="-5.08" y="20.32" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="-5.08" y="17.78" visible="pad" length="middle" direction="pas"/>
<pin name="4" x="-5.08" y="15.24" visible="pad" length="middle" direction="pas"/>
<pin name="5" x="-5.08" y="12.7" visible="pad" length="middle" direction="pas"/>
<pin name="6" x="-5.08" y="10.16" visible="pad" length="middle" direction="pas"/>
<pin name="7" x="-5.08" y="7.62" visible="pad" length="middle" direction="pas"/>
<pin name="8" x="-5.08" y="5.08" visible="pad" length="middle" direction="pas"/>
<pin name="9" x="-5.08" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="10" x="-5.08" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="11" x="-5.08" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="12" x="-5.08" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="13" x="-5.08" y="-7.62" visible="pad" length="middle" direction="pas"/>
<pin name="14" x="-5.08" y="-10.16" visible="pad" length="middle" direction="pas"/>
<pin name="15" x="-5.08" y="-12.7" visible="pad" length="middle" direction="pas"/>
<pin name="16" x="-5.08" y="-15.24" visible="pad" length="middle" direction="pas"/>
<pin name="17" x="-5.08" y="-17.78" visible="pad" length="middle" direction="pas"/>
<pin name="18" x="-5.08" y="-20.32" visible="pad" length="middle" direction="pas"/>
<pin name="19" x="-5.08" y="-22.86" visible="pad" length="middle" direction="pas"/>
<pin name="20" x="-5.08" y="-25.4" visible="pad" length="middle" direction="pas"/>
<wire x1="-1.27" y1="-27.94" x2="2.54" y2="-27.94" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-27.94" x2="2.54" y2="25.4" width="0.1524" layer="94"/>
<wire x1="2.54" y1="25.4" x2="-1.27" y2="25.4" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="25.4" x2="-1.27" y2="-27.94" width="0.1524" layer="94"/>
<wire x1="0" y1="22.86" x2="1.27" y2="22.86" width="0.6096" layer="94"/>
<wire x1="0" y1="20.32" x2="1.27" y2="20.32" width="0.6096" layer="94"/>
<wire x1="0" y1="17.78" x2="1.27" y2="17.78" width="0.6096" layer="94"/>
<wire x1="0" y1="15.24" x2="1.27" y2="15.24" width="0.6096" layer="94"/>
<wire x1="0" y1="12.7" x2="1.27" y2="12.7" width="0.6096" layer="94"/>
<wire x1="0" y1="10.16" x2="1.27" y2="10.16" width="0.6096" layer="94"/>
<wire x1="0" y1="7.62" x2="1.27" y2="7.62" width="0.6096" layer="94"/>
<wire x1="0" y1="5.08" x2="1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="0" y1="2.54" x2="1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="0" y1="-5.08" x2="1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="0" y1="-7.62" x2="1.27" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="0" y1="-10.16" x2="1.27" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="0" y1="-12.7" x2="1.27" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="0" y1="-15.24" x2="1.27" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="0" y1="-17.78" x2="1.27" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="0" y1="-20.32" x2="1.27" y2="-20.32" width="0.6096" layer="94"/>
<wire x1="0" y1="-22.86" x2="1.27" y2="-22.86" width="0.6096" layer="94"/>
<wire x1="0" y1="-25.4" x2="1.27" y2="-25.4" width="0.6096" layer="94"/>
<text x="0" y="27.94" size="1.778" layer="95" align="top-center">&gt;NAME</text>
<text x="0" y="-30.48" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
</symbol>
<symbol name="PINHD4" urn="urn:adsk.eagle:symbol:47493493/1" library_version="56">
<pin name="1" x="-5.08" y="5.08" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="-5.08" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="-5.08" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="4" x="-5.08" y="-2.54" visible="pad" length="middle" direction="pas"/>
<wire x1="-1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="7.62" width="0.1524" layer="94"/>
<wire x1="2.54" y1="7.62" x2="-1.27" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="-1.27" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="5.08" x2="1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="0" y1="2.54" x2="1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-2.54" width="0.6096" layer="94"/>
<text x="0" y="10.16" size="1.778" layer="95" align="top-center">&gt;NAME</text>
<text x="0" y="-7.62" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
</symbol>
<symbol name="PINHD7" urn="urn:adsk.eagle:symbol:47493480/1" library_version="56">
<pin name="1" x="-5.08" y="7.62" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="-5.08" y="5.08" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="-5.08" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="4" x="-5.08" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="5" x="-5.08" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="6" x="-5.08" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="7" x="-5.08" y="-7.62" visible="pad" length="middle" direction="pas"/>
<wire x1="-1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="2.54" y2="10.16" width="0.1524" layer="94"/>
<wire x1="2.54" y1="10.16" x2="-1.27" y2="10.16" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="10.16" x2="-1.27" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="0" y1="7.62" x2="1.27" y2="7.62" width="0.6096" layer="94"/>
<wire x1="0" y1="5.08" x2="1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="0" y1="2.54" x2="1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="0" y1="-5.08" x2="1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="0" y1="-7.62" x2="1.27" y2="-7.62" width="0.6096" layer="94"/>
<text x="0" y="12.7" size="1.778" layer="95" align="top-center">&gt;NAME</text>
<text x="0" y="-12.7" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
</symbol>
<symbol name="PINHD10" urn="urn:adsk.eagle:symbol:47493484/1" library_version="56">
<pin name="1" x="-5.08" y="10.16" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="-5.08" y="7.62" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="-5.08" y="5.08" visible="pad" length="middle" direction="pas"/>
<pin name="4" x="-5.08" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="5" x="-5.08" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="6" x="-5.08" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="7" x="-5.08" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="8" x="-5.08" y="-7.62" visible="pad" length="middle" direction="pas"/>
<pin name="9" x="-5.08" y="-10.16" visible="pad" length="middle" direction="pas"/>
<pin name="10" x="-5.08" y="-12.7" visible="pad" length="middle" direction="pas"/>
<wire x1="-1.27" y1="-15.24" x2="2.54" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-15.24" x2="2.54" y2="12.7" width="0.1524" layer="94"/>
<wire x1="2.54" y1="12.7" x2="-1.27" y2="12.7" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="12.7" x2="-1.27" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="0" y1="10.16" x2="1.27" y2="10.16" width="0.6096" layer="94"/>
<wire x1="0" y1="7.62" x2="1.27" y2="7.62" width="0.6096" layer="94"/>
<wire x1="0" y1="5.08" x2="1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="0" y1="2.54" x2="1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="0" y1="-5.08" x2="1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="0" y1="-7.62" x2="1.27" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="0" y1="-10.16" x2="1.27" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="0" y1="-12.7" x2="1.27" y2="-12.7" width="0.6096" layer="94"/>
<text x="0" y="15.24" size="1.778" layer="95" align="top-center">&gt;NAME</text>
<text x="0" y="-17.78" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
</symbol>
<symbol name="TERMBLK_2" urn="urn:adsk.eagle:symbol:24957587/4" library_version="56">
<pin name="1" x="-5.08" y="2.54" visible="pad" length="short"/>
<pin name="2" x="-5.08" y="0" visible="pad" length="short"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-0.7112" y1="0.7112" x2="0.7112" y2="-0.7112" width="0.1524" layer="94"/>
<wire x1="-0.7112" y1="3.2512" x2="0.7112" y2="1.8288" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<text x="0" y="7.62" size="1.778" layer="95" align="top-center">&gt;NAME</text>
<text x="0" y="-5.08" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="94"/>
<circle x="0" y="2.54" radius="1.016" width="0.1524" layer="94"/>
</symbol>
<symbol name="PINHD3" urn="urn:adsk.eagle:symbol:47493475/1" library_version="56">
<pin name="1" x="-5.08" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="-5.08" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="-5.08" y="-2.54" visible="pad" length="middle" direction="pas"/>
<wire x1="-1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-2.54" width="0.6096" layer="94"/>
<text x="0" y="7.62" size="1.778" layer="95" align="top-center">&gt;NAME</text>
<text x="0" y="-7.62" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
</symbol>
<symbol name="PINHD5" urn="urn:adsk.eagle:symbol:47493489/1" library_version="56">
<pin name="1" x="-5.08" y="5.08" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="-5.08" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="-5.08" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="4" x="-5.08" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="5" x="-5.08" y="-5.08" visible="pad" length="middle" direction="pas"/>
<wire x1="-1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="2.54" y2="7.62" width="0.1524" layer="94"/>
<wire x1="2.54" y1="7.62" x2="-1.27" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="-1.27" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="0" y1="5.08" x2="1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="0" y1="2.54" x2="1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="0" y1="-5.08" x2="1.27" y2="-5.08" width="0.6096" layer="94"/>
<text x="0" y="10.16" size="1.778" layer="95" align="top-center">&gt;NAME</text>
<text x="0" y="-10.16" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
</symbol>
<symbol name="PINHD9" urn="urn:adsk.eagle:symbol:47493494/1" library_version="56">
<pin name="1" x="-5.08" y="10.16" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="-5.08" y="7.62" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="-5.08" y="5.08" visible="pad" length="middle" direction="pas"/>
<pin name="4" x="-5.08" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="5" x="-5.08" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="6" x="-5.08" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="7" x="-5.08" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="8" x="-5.08" y="-7.62" visible="pad" length="middle" direction="pas"/>
<pin name="9" x="-5.08" y="-10.16" visible="pad" length="middle" direction="pas"/>
<wire x1="-1.27" y1="-12.7" x2="2.54" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-12.7" x2="2.54" y2="12.7" width="0.1524" layer="94"/>
<wire x1="2.54" y1="12.7" x2="-1.27" y2="12.7" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="12.7" x2="-1.27" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="0" y1="10.16" x2="1.27" y2="10.16" width="0.6096" layer="94"/>
<wire x1="0" y1="7.62" x2="1.27" y2="7.62" width="0.6096" layer="94"/>
<wire x1="0" y1="5.08" x2="1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="0" y1="2.54" x2="1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="0" y1="-5.08" x2="1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="0" y1="-7.62" x2="1.27" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="0" y1="-10.16" x2="1.27" y2="-10.16" width="0.6096" layer="94"/>
<text x="0" y="15.24" size="1.778" layer="95" align="top-center">&gt;NAME</text>
<text x="0" y="-15.24" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
</symbol>
<symbol name="PINHD6" urn="urn:adsk.eagle:symbol:47493488/1" library_version="56">
<pin name="1" x="-5.08" y="7.62" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="-5.08" y="5.08" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="-5.08" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="4" x="-5.08" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="5" x="-5.08" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="6" x="-5.08" y="-5.08" visible="pad" length="middle" direction="pas"/>
<wire x1="-1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="2.54" y2="10.16" width="0.1524" layer="94"/>
<wire x1="2.54" y1="10.16" x2="-1.27" y2="10.16" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="10.16" x2="-1.27" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="0" y1="7.62" x2="1.27" y2="7.62" width="0.6096" layer="94"/>
<wire x1="0" y1="5.08" x2="1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="0" y1="2.54" x2="1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="0" y1="-5.08" x2="1.27" y2="-5.08" width="0.6096" layer="94"/>
<text x="0" y="12.7" size="1.778" layer="95" align="top-center">&gt;NAME</text>
<text x="0" y="-10.16" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X20" urn="urn:adsk.eagle:component:16494875/9" prefix="JP" library_version="56">
<description>Pin Header</description>
<gates>
<gate name="A" symbol="PINHD20" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X20">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47493654/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Connectors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Header-Straight-10 Position" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="PITCH" value="0.100&quot; (2.54mm)" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Headers" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Male Pins" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Through Hole" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X20/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47493652/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Connectors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Header-Right Angle-20 Position" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="PITCH" value="0.100&quot; (2.54mm)" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Headers" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Male Pins" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Through Hole" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X4" urn="urn:adsk.eagle:component:16494870/8" prefix="JP" library_version="56">
<description>Pin Header</description>
<gates>
<gate name="A" symbol="PINHD4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X04">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47493674/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Connectors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Header-Straight-4 Position" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="PITCH" value="0.100&quot; (2.54mm)" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Headers" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Male Pins" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Through Hole" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X04/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47493673/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Connectors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Header-Right Angle-4 Position" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="PITCH" value="0.100&quot; (2.54mm)" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Headers" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Male Pins" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Through Hole" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X7" urn="urn:adsk.eagle:component:16494883/8" prefix="JP" library_version="56">
<description>Pin Header</description>
<gates>
<gate name="A" symbol="PINHD7" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X07">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47493612/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Connectors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Header-Straight-7 Position" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="PITCH" value="0.100&quot; (2.54mm)" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Headers" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Male Pins" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Through Hole" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X07/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47493615/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Connectors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Header-Right Angle-7 Position" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="PITCH" value="0.100&quot; (2.54mm)" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Headers" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Male Pins" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Through Hole" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X10" urn="urn:adsk.eagle:component:16494880/8" prefix="JP" library_version="56">
<description>Pin Header</description>
<gates>
<gate name="A" symbol="PINHD10" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X10">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47493623/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Connectors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Header-Straight-10 Position " constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="PITCH" value="0.100&quot; (2.54mm)" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Headers" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Male Pins" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Through Hole" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X10/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47493628/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Connectors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Header-Right  Angle-10 Position " constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="PITCH" value="0.100&quot; (2.54mm)" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Headers" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Male Pins" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Through Hole" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="2828XX-2" urn="urn:adsk.eagle:component:24957692/10" prefix="J" library_version="56">
<description>2 Position Wire to Board Terminal Block Horizontal with Board

&lt;p&gt;Reference: &lt;a href="https://www.te.com.cn/commerce/DocumentDelivery/DDEController?Action=showdoc&amp;DocId=Catalog+Section%7F1308389_EUROSTYLE_TERMINAL_BLOCKS%7F0607%7Fpdf%7FEnglish%7FENG_CS_1308389_EUROSTYLE_TERMINAL_BLOCKS_0607.pdf%7F2-282837-5"&gt;Datasheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="TERMBLK_2" x="0" y="0"/>
</gates>
<devices>
<device name="282837-2" package="TERMBLK_508-2N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24957621/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Connectors" constant="no"/>
<attribute name="DATASHEET" value="https://www.te.com/usa-en/product-282837-2.datasheet.pdf" constant="no"/>
<attribute name="DESCRIPTION" value="2 Position Wire to Board Terminal Block Horizontal with Board 0.200&quot; (5.08mm) Through Hole" constant="no"/>
<attribute name="MANUFACTURER" value="TE Connectivity AMP Connectors" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="-40°C ~ 105°C" constant="no"/>
<attribute name="PACKAGE_SIZE" value="NA" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="PITCH" value="0.200&quot; (5.08mm)" constant="no"/>
<attribute name="ROHS" value="Compliant" constant="no"/>
<attribute name="SERIES" value="Buchanan" constant="no"/>
<attribute name="SUBCATEGORY" value="Terminal Blocks" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Screw Terminal - Rising Cage Clamp Side Wire Entry" constant="no"/>
<attribute name="MPN" value="282837-2" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Through Hole" constant="no"/>
</technology>
</technologies>
</device>
<device name="282834-2" package="TERMBLK_254-2N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24957623/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Connectors" constant="no"/>
<attribute name="DATASHEET" value="https://www.te.com/usa-en/product-282834-2.datasheet.pdf" constant="no"/>
<attribute name="DESCRIPTION" value="2 Position Wire to Board Terminal Block Horizontal with Board 0.100&quot; (2.54mm) Through Hole" constant="no"/>
<attribute name="MANUFACTURER" value="TE Connectivity AMP Connectors" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="-40°C ~ 105°C " constant="no"/>
<attribute name="PACKAGE_SIZE" value="NA" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="PITCH" value="0.100&quot; (2.54mm) " constant="no"/>
<attribute name="ROHS" value="Compliant" constant="no"/>
<attribute name="SERIES" value="Buchanan" constant="no"/>
<attribute name="SUBCATEGORY" value="Terminal Blocks " constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Screw Terminal - Rising Cage Clamp Side Wire Entry" constant="no"/>
<attribute name="MPN" value="282834-2 " constant="no"/>
<attribute name="PACKAGE_TYPE" value="Through Hole" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X3" urn="urn:adsk.eagle:component:16494881/8" prefix="JP" library_version="56">
<description>Pin Header</description>
<gates>
<gate name="A" symbol="PINHD3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47493647/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Connectors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Header-Straight-3 Position" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="PITCH" value="0.100&quot; (2.54mm)" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Headers" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Male Pins" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Through Hole" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X03/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47493650/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Connectors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Header-Right Angle-3 Position" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="PITCH" value="0.100&quot; (2.54mm)" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Headers" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Male Pins" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Through Hole" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X5" urn="urn:adsk.eagle:component:16494879/9" prefix="JP" library_version="56">
<description>Pin Header</description>
<gates>
<gate name="A" symbol="PINHD5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X05">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47493601/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Connectors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Header-Straight-5 Position" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="PITCH" value="0.100&quot; (2.54mm)" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Headers" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Male Pins" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Through Hole" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X05/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47493596/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Connectors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Header-Right Angle-5 Position" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="PITCH" value="0.100&quot; (2.54mm)" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Headers" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Male Pins" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Through Hole" constant="no"/>
</technology>
</technologies>
</device>
<device name="5X2MM" package="1_05X2MM">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:40582908/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Connectors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Header-Straight-5 Position" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="PITCH" value="0.079&quot; (2.00mm)" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Headers" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Male Pins" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Through Hole" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X9" urn="urn:adsk.eagle:component:16494867/8" prefix="JP" library_version="56">
<description>Pin Header</description>
<gates>
<gate name="A" symbol="PINHD9" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X09">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47493675/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Connectors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Header-Straight-9 Position" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="PITCH" value="0.100&quot; (2.54mm)" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Headers" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Male Pins" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Through Hole" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X09/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47493676/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Connectors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Header-Right Angle-9 Position" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="PITCH" value="0.100&quot; (2.54mm)" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Headers" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Male Pins" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Through Hole" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X6" urn="urn:adsk.eagle:component:16494859/8" prefix="JP" library_version="56">
<description>Pin Header</description>
<gates>
<gate name="A" symbol="PINHD6" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="1X06">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47493590/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Connectors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Header-Straight-6 Position" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="PITCH" value="0.100&quot; (2.54mm)" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Headers" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Male Pins" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Through Hole" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X06/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47493572/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Connectors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Header-Right Angle-6 Position" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="PITCH" value="0.100&quot; (2.54mm)" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Headers" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Male Pins" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Through Hole" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="WL-TMRW_3MM" urn="urn:adsk.wipprod:fs.file:vf.oYXWLyXvSXKxBWC1FQUYvg">
<packages>
<package name="WL-TMRW_3MM" library_version="2">
<text x="0" y="2.5" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-4" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
<text x="-2.9" y="0" size="1.016" layer="21" align="center">+</text>
<text x="-2.9" y="0" size="1.016" layer="51" align="center">+</text>
<circle x="0" y="0" radius="1.5" width="0.1" layer="51"/>
<wire x1="1.5" y1="1.24" x2="1.5" y2="-1.24" width="0.1" layer="51"/>
<wire x1="1.5" y1="1.24" x2="1.5" y2="-1.24" width="0.1" layer="51" curve="283.141"/>
<wire x1="1.6" y1="1" x2="1.6" y2="1.3" width="0.2" layer="21"/>
<wire x1="1.6" y1="-1" x2="1.6" y2="-1.3" width="0.2" layer="21"/>
<wire x1="1.6" y1="1.3" x2="-2" y2="0.85" width="0.2" layer="21" curve="119.416"/>
<wire x1="1.6" y1="-1.3" x2="-2" y2="-0.8" width="0.2" layer="21" curve="-121.485"/>
<polygon width="0.1" layer="39" pour="solid">
<vertex x="-0.351984375" y="-2.2223"/>
<vertex x="0" y="-2.249996875"/>
<vertex x="0.351984375" y="-2.2223"/>
<vertex x="0.695284375" y="-2.139878125"/>
<vertex x="1.021478125" y="-2.004765625"/>
<vertex x="1.322515625" y="-1.8202875"/>
<vertex x="1.590990625" y="-1.590990625"/>
<vertex x="1.8202875" y="-1.322515625"/>
<vertex x="2.004765625" y="-1.021478125"/>
<vertex x="2.139878125" y="-0.695284375"/>
<vertex x="2.2223" y="-0.351984375"/>
<vertex x="2.249996875" y="0"/>
<vertex x="2.2223" y="0.351984375"/>
<vertex x="2.139878125" y="0.695284375"/>
<vertex x="2.004765625" y="1.021478125"/>
<vertex x="1.8202875" y="1.322515625"/>
<vertex x="1.590990625" y="1.590990625"/>
<vertex x="1.322515625" y="1.8202875"/>
<vertex x="1.021478125" y="2.004765625"/>
<vertex x="0.695284375" y="2.139878125"/>
<vertex x="0.351984375" y="2.2223"/>
<vertex x="0" y="2.249996875"/>
<vertex x="-0.351984375" y="2.2223"/>
<vertex x="-0.695284375" y="2.139878125"/>
<vertex x="-1.021478125" y="2.004765625"/>
<vertex x="-1.322515625" y="1.8202875"/>
<vertex x="-1.590990625" y="1.590990625"/>
<vertex x="-1.8202875" y="1.322515625"/>
<vertex x="-2.004765625" y="1.021478125"/>
<vertex x="-2.139878125" y="0.695284375"/>
<vertex x="-2.2223" y="0.351984375"/>
<vertex x="-2.249996875" y="0"/>
<vertex x="-2.2223" y="-0.351984375"/>
<vertex x="-2.139878125" y="-0.695284375"/>
<vertex x="-2.004765625" y="-1.021478125"/>
<vertex x="-1.8202875" y="-1.322515625"/>
<vertex x="-1.590990625" y="-1.590990625"/>
<vertex x="-1.322515625" y="-1.8202875"/>
<vertex x="-1.021478125" y="-2.004765625"/>
<vertex x="-0.695284375" y="-2.139878125"/>
</polygon>
<pad name="2" x="-1.27" y="0" drill="1"/>
<pad name="1" x="1.27" y="0" drill="1"/>
</package>
<package name="WL-TMRW_3MM_STOPPER" library_version="1">
<text x="-2.9" y="0.1" size="1.016" layer="21" align="center">+</text>
<text x="-2.9" y="0.1" size="1.016" layer="51" align="center">+</text>
<text x="0" y="2.5" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-4" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
<circle x="0" y="0.1" radius="1.5" width="0.1" layer="51"/>
<wire x1="1.5" y1="1.34" x2="1.5" y2="-1.14" width="0.1" layer="51"/>
<wire x1="1.5" y1="1.34" x2="1.5" y2="-1.14" width="0.1" layer="51" curve="283.141"/>
<wire x1="1.6" y1="1.1" x2="1.6" y2="1.4" width="0.2" layer="21"/>
<wire x1="1.6" y1="-0.9" x2="1.6" y2="-1.2" width="0.2" layer="21"/>
<wire x1="1.6" y1="1.4" x2="-2" y2="0.95" width="0.2" layer="21" curve="119.416"/>
<wire x1="1.6" y1="-1.2" x2="-2" y2="-0.7" width="0.2" layer="21" curve="-121.485"/>
<polygon width="0.1" layer="39" pour="solid">
<vertex x="-0.351984375" y="-2.1223"/>
<vertex x="0" y="-2.149996875"/>
<vertex x="0.351984375" y="-2.1223"/>
<vertex x="0.695284375" y="-2.039878125"/>
<vertex x="1.021478125" y="-1.904765625"/>
<vertex x="1.322515625" y="-1.7202875"/>
<vertex x="1.590990625" y="-1.490990625"/>
<vertex x="1.8202875" y="-1.222515625"/>
<vertex x="2.004765625" y="-0.921478125"/>
<vertex x="2.139878125" y="-0.595284375"/>
<vertex x="2.2223" y="-0.251984375"/>
<vertex x="2.249996875" y="0.1"/>
<vertex x="2.2223" y="0.451984375"/>
<vertex x="2.139878125" y="0.795284375"/>
<vertex x="2.004765625" y="1.121478125"/>
<vertex x="1.8202875" y="1.422515625"/>
<vertex x="1.590990625" y="1.690990625"/>
<vertex x="1.322515625" y="1.9202875"/>
<vertex x="1.021478125" y="2.104765625"/>
<vertex x="0.695284375" y="2.239878125"/>
<vertex x="0.351984375" y="2.3223"/>
<vertex x="0" y="2.349996875"/>
<vertex x="-0.351984375" y="2.3223"/>
<vertex x="-0.695284375" y="2.239878125"/>
<vertex x="-1.021478125" y="2.104765625"/>
<vertex x="-1.322515625" y="1.9202875"/>
<vertex x="-1.590990625" y="1.690990625"/>
<vertex x="-1.8202875" y="1.422515625"/>
<vertex x="-2.004765625" y="1.121478125"/>
<vertex x="-2.139878125" y="0.795284375"/>
<vertex x="-2.2223" y="0.451984375"/>
<vertex x="-2.249996875" y="0.1"/>
<vertex x="-2.2223" y="-0.251984375"/>
<vertex x="-2.139878125" y="-0.595284375"/>
<vertex x="-2.004765625" y="-0.921478125"/>
<vertex x="-1.8202875" y="-1.222515625"/>
<vertex x="-1.590990625" y="-1.490990625"/>
<vertex x="-1.322515625" y="-1.7202875"/>
<vertex x="-1.021478125" y="-1.904765625"/>
<vertex x="-0.695284375" y="-2.039878125"/>
</polygon>
<pad name="2" x="-1.27" y="0.1" drill="1"/>
<pad name="1" x="1.27" y="0.1" drill="1"/>
</package>
</packages>
<symbols>
<symbol name="LED" library_version="1">
<text x="-1.396" y="4.072" size="1.27" layer="95" align="bottom-center">&gt;NAME</text>
<text x="-1.652" y="-3.436" size="1.27" layer="96" align="bottom-center">&gt;VALUE</text>
<text x="1.04" y="-1.34" size="1.27" layer="94">+</text>
<wire x1="0" y1="-1.27" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="-0.762" y1="2.032" x2="-2.159" y2="3.429" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="1.905" x2="-3.302" y2="3.302" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="-2.159" y="3.429"/>
<vertex x="-1.778" y="2.54"/>
<vertex x="-1.27" y="3.048"/>
</polygon>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="-3.302" y="3.302"/>
<vertex x="-2.921" y="2.413"/>
<vertex x="-2.413" y="2.921"/>
</polygon>
<pin name="+" x="2.54" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="-" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="WL-TMRW_3MM" prefix="D" library_version="2">
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="_WITHOUTSTOPPER" package="WL-TMRW_3MM">
<connects>
<connect gate="G$1" pin="+" pad="2"/>
<connect gate="G$1" pin="-" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_WITHSTOPPER" package="WL-TMRW_3MM_STOPPER">
<connects>
<connect gate="G$1" pin="+" pad="2"/>
<connect gate="G$1" pin="-" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="IRLZ44N" urn="urn:adsk.wipprod:fs.file:vf.Ugw2FNjkTl-0JvPW6pXLwA">
<packages>
<package name="TO254P1054X469X1930-3" library_version="5">
<wire x1="-5.27" y1="-2.85" x2="5.27" y2="-2.85" width="0.127" layer="51"/>
<wire x1="5.27" y1="-2.85" x2="5.27" y2="1.85" width="0.127" layer="51"/>
<wire x1="5.27" y1="1.85" x2="-5.27" y2="1.85" width="0.127" layer="51"/>
<wire x1="-5.27" y1="1.85" x2="-5.27" y2="-2.85" width="0.127" layer="51"/>
<wire x1="5.27" y1="1.85" x2="-5.27" y2="1.85" width="0.127" layer="21"/>
<wire x1="-5.27" y1="1.85" x2="-5.27" y2="-2.85" width="0.127" layer="21"/>
<wire x1="5.27" y1="-2.85" x2="5.27" y2="1.85" width="0.127" layer="21"/>
<wire x1="-5.27" y1="-2.85" x2="5.27" y2="-2.85" width="0.127" layer="21"/>
<wire x1="-5.52" y1="2.1" x2="-5.52" y2="-3.1" width="0.05" layer="39"/>
<wire x1="-5.52" y1="-3.1" x2="5.52" y2="-3.1" width="0.05" layer="39"/>
<wire x1="5.52" y1="-3.1" x2="5.52" y2="2.1" width="0.05" layer="39"/>
<wire x1="5.52" y1="2.1" x2="-5.52" y2="2.1" width="0.05" layer="39"/>
<text x="-5.22" y="2.2" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.22" y="-4.86" size="1.27" layer="27">&gt;VALUE</text>
<circle x="-2.54" y="-3.36" radius="0.1" width="0.2" layer="51"/>
<circle x="-2.54" y="-3.36" radius="0.1" width="0.2" layer="21"/>
<pad name="1" x="-2.54" y="-0.94" drill="1.23" diameter="1.85" shape="square"/>
<pad name="2" x="0" y="-0.94" drill="1.23" diameter="1.85"/>
<pad name="3" x="2.54" y="-0.94" drill="1.23" diameter="1.85"/>
</package>
</packages>
<symbols>
<symbol name="IRLZ44N" library_version="1">
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
<wire x1="3.81" y1="2.54" x2="3.81" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.508" x2="3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="2.54" x2="3.81" y2="2.54" width="0.1524" layer="94"/>
<wire x1="4.572" y1="0.762" x2="4.318" y2="0.508" width="0.1524" layer="94"/>
<wire x1="4.318" y1="0.508" x2="3.81" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.302" y1="0.508" x2="3.048" y2="0.254" width="0.1524" layer="94"/>
<circle x="2.54" y="-2.54" radius="0.3592" width="0" layer="94"/>
<circle x="2.54" y="2.54" radius="0.3592" width="0" layer="94"/>
<text x="-8.89" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-8.89" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="3.302" y="-0.254"/>
<vertex x="4.318" y="-0.254"/>
<vertex x="3.81" y="0.508003125"/>
</polygon>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="1.015996875" y="0"/>
<vertex x="2.032" y="-0.761996875"/>
<vertex x="2.032" y="0.761996875"/>
</polygon>
<pin name="S" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="G" x="-2.54" y="-2.54" visible="off" length="short" direction="pas"/>
<pin name="D" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="IRLZ44N" prefix="Q" library_version="5">
<description> &lt;a href="https://pricing.snapeda.com/parts/IRLZ44N/Infineon%20Technologies/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="IRLZ44N" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO254P1054X469X1930-3">
<connects>
<connect gate="G$1" pin="D" pad="2"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Infineon Technologies"/>
<attribute name="DESCRIPTION" value="                                                      N-Channel 55 V 47A (Tc) 3.8W (Ta), 110W (Tc) Surface Mount D2PAK                                              "/>
<attribute name="PACKAGE" value="TO-220 Infineon"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/IRLZ44N/Infineon/view-part/?ref=snap"/>
<attribute name="MP" value="IRLZ44N"/>
<attribute name="AVAILABILITY" value="Not in stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/IRLZ44N/Infineon/view-part/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="USBLC6-2SC6" urn="urn:adsk.wipprod:fs.file:vf.z7RcFTLrT4qe_O4FXyedcA">
<packages>
<package name="SOT95P280X145-6N" library_version="2">
<wire x1="-0.8125" y1="1.4625" x2="0.8125" y2="1.4625" width="0.127" layer="51"/>
<wire x1="0.8125" y1="1.4625" x2="0.8125" y2="-1.4625" width="0.127" layer="51"/>
<wire x1="0.8125" y1="-1.4625" x2="-0.8125" y2="-1.4625" width="0.127" layer="51"/>
<wire x1="-0.8125" y1="-1.4625" x2="-0.8125" y2="1.4625" width="0.127" layer="51"/>
<wire x1="0.8125" y1="1.565" x2="-0.8125" y2="1.565" width="0.127" layer="21"/>
<wire x1="0.8125" y1="-1.565" x2="-0.8125" y2="-1.565" width="0.127" layer="21"/>
<wire x1="-2.11" y1="1.7125" x2="-2.11" y2="-1.7125" width="0.05" layer="39"/>
<wire x1="-2.11" y1="-1.7125" x2="2.11" y2="-1.7125" width="0.05" layer="39"/>
<wire x1="2.11" y1="-1.7125" x2="2.11" y2="1.7125" width="0.05" layer="39"/>
<wire x1="2.11" y1="1.7125" x2="-2.11" y2="1.7125" width="0.05" layer="39"/>
<circle x="-2.555" y="0.945" radius="0.1" width="0.2" layer="21"/>
<circle x="-2.555" y="0.945" radius="0.1" width="0.2" layer="51"/>
<text x="-2.11" y="2.0125" size="0.8128" layer="25">&gt;NAME</text>
<text x="-2.11" y="-1.9125" size="0.8128" layer="27" align="top-left">&gt;VALUE</text>
<smd name="1" x="-1.255" y="0.95" dx="1.21" dy="0.59" layer="1" roundness="25"/>
<smd name="2" x="-1.255" y="0" dx="1.21" dy="0.59" layer="1" roundness="25"/>
<smd name="3" x="-1.255" y="-0.95" dx="1.21" dy="0.59" layer="1" roundness="25"/>
<smd name="4" x="1.255" y="-0.95" dx="1.21" dy="0.59" layer="1" roundness="25"/>
<smd name="5" x="1.255" y="0" dx="1.21" dy="0.59" layer="1" roundness="25"/>
<smd name="6" x="1.255" y="0.95" dx="1.21" dy="0.59" layer="1" roundness="25"/>
</package>
</packages>
<symbols>
<symbol name="USBLC6-2SC6" library_version="1">
<text x="-15.2693" y="17.8093" size="1.78141875" layer="95">&gt;NAME</text>
<text x="-15.2559" y="-17.7959" size="1.77985" layer="96" align="top-left">&gt;VALUE</text>
<wire x1="-12.7" y1="7.62" x2="-7.62" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="0" y2="7.62" width="0.1524" layer="94"/>
<wire x1="0" y1="7.62" x2="5.08" y2="7.62" width="0.1524" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="12.7" y2="7.62" width="0.1524" layer="94"/>
<polygon width="0.254" layer="94" pour="solid">
<vertex x="-7.62" y="10.159996875"/>
<vertex x="-7.62" y="5.080003125"/>
<vertex x="-5.08" y="7.62"/>
</polygon>
<polygon width="0.254" layer="94" pour="solid">
<vertex x="5.08" y="10.159996875"/>
<vertex x="5.08" y="5.080003125"/>
<vertex x="7.62" y="7.62"/>
</polygon>
<wire x1="-12.7" y1="-7.62" x2="-7.62" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="0" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="0" y1="-7.62" x2="5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="12.7" y2="-7.62" width="0.1524" layer="94"/>
<polygon width="0.254" layer="94" pour="solid">
<vertex x="-7.62" y="-5.080003125"/>
<vertex x="-7.62" y="-10.159996875"/>
<vertex x="-5.08" y="-7.62"/>
</polygon>
<polygon width="0.254" layer="94" pour="solid">
<vertex x="5.08" y="-5.080003125"/>
<vertex x="5.08" y="-10.159996875"/>
<vertex x="7.62" y="-7.62"/>
</polygon>
<wire x1="-12.7" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="12.7" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="3.302" y2="3.302" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.778" y2="-3.302" width="0.254" layer="94"/>
<wire x1="-12.7" y1="7.62" x2="-12.7" y2="0" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="12.7" y1="7.62" x2="12.7" y2="0" width="0.1524" layer="94"/>
<wire x1="12.7" y1="0" x2="12.7" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="12.7" y1="0" x2="15.24" y2="0" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="0" x2="-15.24" y2="0" width="0.1524" layer="94"/>
<polygon width="0.254" layer="94" pour="solid">
<vertex x="0" y="2.539996875"/>
<vertex x="0" y="-2.539996875"/>
<vertex x="2.54" y="0"/>
</polygon>
<circle x="0" y="-12.7" radius="0.254" width="0.381" layer="94"/>
<wire x1="0" y1="-7.62" x2="0" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="0" y1="7.62" x2="0" y2="12.7" width="0.1524" layer="94"/>
<circle x="-12.7" y="0" radius="0.254" width="0.381" layer="94"/>
<circle x="12.7" y="0" radius="0.254" width="0.381" layer="94"/>
<circle x="0" y="12.7" radius="0.254" width="0.381" layer="94"/>
<circle x="0" y="7.62" radius="0.254" width="0.381" layer="94"/>
<circle x="0" y="-7.62" radius="0.254" width="0.381" layer="94"/>
<wire x1="-15.24" y1="12.7" x2="0" y2="12.7" width="0.1524" layer="94"/>
<wire x1="0" y1="12.7" x2="15.24" y2="12.7" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="-12.7" x2="0" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="15.24" y1="-12.7" x2="0" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="15.24" x2="15.24" y2="15.24" width="0.254" layer="94"/>
<wire x1="15.24" y1="15.24" x2="15.24" y2="-15.24" width="0.254" layer="94"/>
<wire x1="15.24" y1="-15.24" x2="-15.24" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-15.24" x2="-15.24" y2="15.24" width="0.254" layer="94"/>
<pin name="GND" x="-20.32" y="0" visible="pad" length="middle" direction="pwr"/>
<pin name="VBUS" x="20.32" y="0" visible="pad" length="middle" direction="pwr" rot="R180"/>
<pin name="I/O1_IN" x="-20.32" y="12.7" visible="pad" length="middle"/>
<pin name="I/O2_IN" x="-20.32" y="-12.7" visible="pad" length="middle"/>
<pin name="I/O1_OUT" x="20.32" y="12.7" visible="pad" length="middle" rot="R180"/>
<pin name="I/O2_OUT" x="20.32" y="-12.7" visible="pad" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="USBLC6-2SC6" prefix="U" library_version="2">
<description> &lt;a href="https://pricing.snapeda.com/parts/USBLC6-2SC6/STMicroelectronics/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="USBLC6-2SC6" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X145-6N">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="I/O1_IN" pad="1"/>
<connect gate="G$1" pin="I/O1_OUT" pad="6"/>
<connect gate="G$1" pin="I/O2_IN" pad="3"/>
<connect gate="G$1" pin="I/O2_OUT" pad="4"/>
<connect gate="G$1" pin="VBUS" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="STMicroelectronics"/>
<attribute name="DESCRIPTION" value="                                                      17V Clamp 5A (8/20µs) Ipp Tvs Diode Surface Mount SOT-23-6                                              "/>
<attribute name="PACKAGE" value="SOT-23-6 STMicroelectronics"/>
<attribute name="PRICE" value="None"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/USBLC6-2SC6/STMicroelectronics/view-part/?ref=eda"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/USBLC6-2SC6/STMicroelectronics/view-part/?ref=snap"/>
<attribute name="MP" value="USBLC6-2SC6"/>
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=231887&amp;manufacturer=STMicroelectronics&amp;part_name=USBLC6-2SC6&amp;search_term=None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="TPS54202DDCR" urn="urn:adsk.wipprod:fs.file:vf.yVwoogSQQm-cdPhcXZxe7w">
<packages>
<package name="SOT95P280X110-6N" library_version="2">
<wire x1="-0.8" y1="-1.45" x2="0.8" y2="-1.45" width="0.127" layer="51"/>
<wire x1="0.8" y1="-1.45" x2="0.8" y2="1.45" width="0.127" layer="51"/>
<wire x1="0.8" y1="1.45" x2="-0.8" y2="1.45" width="0.127" layer="51"/>
<wire x1="-0.8" y1="1.45" x2="-0.8" y2="-1.45" width="0.127" layer="51"/>
<wire x1="-0.8" y1="1.565" x2="0.8" y2="1.565" width="0.127" layer="21"/>
<wire x1="-0.8" y1="-1.565" x2="0.8" y2="-1.565" width="0.127" layer="21"/>
<wire x1="-2.13" y1="-1.495" x2="-1.05" y2="-1.495" width="0.05" layer="39"/>
<wire x1="-1.05" y1="-1.495" x2="-1.05" y2="-1.7" width="0.05" layer="39"/>
<wire x1="-1.05" y1="-1.7" x2="1.05" y2="-1.7" width="0.05" layer="39"/>
<wire x1="1.05" y1="-1.7" x2="1.05" y2="-1.495" width="0.05" layer="39"/>
<wire x1="1.05" y1="-1.495" x2="2.13" y2="-1.495" width="0.05" layer="39"/>
<wire x1="2.13" y1="-1.495" x2="2.13" y2="1.495" width="0.05" layer="39"/>
<wire x1="2.13" y1="1.495" x2="1.05" y2="1.495" width="0.05" layer="39"/>
<wire x1="1.05" y1="1.495" x2="1.05" y2="1.7" width="0.05" layer="39"/>
<wire x1="1.05" y1="1.7" x2="-1.05" y2="1.7" width="0.05" layer="39"/>
<wire x1="-1.05" y1="1.7" x2="-1.05" y2="1.495" width="0.05" layer="39"/>
<wire x1="-1.05" y1="1.495" x2="-2.13" y2="1.495" width="0.05" layer="39"/>
<wire x1="-2.13" y1="1.495" x2="-2.13" y2="-1.495" width="0.05" layer="39"/>
<circle x="-2.4" y="1.2" radius="0.1" width="0.2" layer="21"/>
<circle x="-2.4" y="1.2" radius="0.1" width="0.2" layer="51"/>
<text x="-2.1" y="1.8" size="0.8128" layer="25">&gt;NAME</text>
<text x="-2.1" y="-1.8" size="0.8128" layer="27" align="top-left">&gt;VALUE</text>
<smd name="1" x="-1.155" y="0.95" dx="1.45" dy="0.59" layer="1" roundness="25"/>
<smd name="2" x="-1.155" y="0" dx="1.45" dy="0.59" layer="1" roundness="25"/>
<smd name="3" x="-1.155" y="-0.95" dx="1.45" dy="0.59" layer="1" roundness="25"/>
<smd name="4" x="1.155" y="-0.95" dx="1.45" dy="0.59" layer="1" roundness="25"/>
<smd name="5" x="1.155" y="0" dx="1.45" dy="0.59" layer="1" roundness="25"/>
<smd name="6" x="1.155" y="0.95" dx="1.45" dy="0.59" layer="1" roundness="25"/>
</package>
</packages>
<symbols>
<symbol name="TPS54202DDCR" library_version="1">
<wire x1="-12.7" y1="10.16" x2="12.7" y2="10.16" width="0.41" layer="94"/>
<wire x1="12.7" y1="10.16" x2="12.7" y2="-10.16" width="0.41" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="-12.7" y2="-10.16" width="0.41" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="-12.7" y2="10.16" width="0.41" layer="94"/>
<text x="-12.7" y="11.16" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-12.7" y="-14.16" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="EN" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="FB" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="VIN" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="BOOT" x="17.78" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="SW" x="17.78" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="GND" x="17.78" y="-5.08" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TPS54202DDCR" prefix="U" library_version="2">
<description> &lt;a href="https://pricing.snapeda.com/parts/TPS54202DDCR/Texas%20Instruments/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="TPS54202DDCR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X110-6N">
<connects>
<connect gate="G$1" pin="BOOT" pad="6"/>
<connect gate="G$1" pin="EN" pad="5"/>
<connect gate="G$1" pin="FB" pad="4"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="SW" pad="2"/>
<connect gate="G$1" pin="VIN" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Texas Instruments"/>
<attribute name="DESCRIPTION" value="                                                      4.5V to 28V Input, 2A Output, EMI Friendly Synchronous Step-Down Converter                                              "/>
<attribute name="PACKAGE" value="SOT-23-THN-6 Texas Instruments"/>
<attribute name="PRICE" value="None"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/TPS54202DDCR/Texas+Instruments/view-part/?ref=eda"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/TPS54202DDCR/Texas+Instruments/view-part/?ref=snap"/>
<attribute name="MP" value="TPS54202DDCR"/>
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=565860&amp;manufacturer=Texas Instruments&amp;part_name=TPS54202DDCR&amp;search_term=None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Diode" urn="urn:adsk.eagle:library:16378169">
<description>PN Junction, BridgeRectifier, Zener, Schottky, Switching</description>
<packages>
<package name="DIOMELF3516" urn="urn:adsk.eagle:footprint:16378178/4" library_version="20">
<description>MELF, 3.50 mm length, 1.65 mm diameter
&lt;p&gt;MELF Diode package with 3.50 mm length and 1.65 mm diameter&lt;/p&gt;</description>
<wire x1="0.983" y1="1.239" x2="-2.5717" y2="1.239" width="0.12" layer="21"/>
<wire x1="-2.5717" y1="1.239" x2="-2.5717" y2="-1.239" width="0.12" layer="21"/>
<wire x1="-2.5717" y1="-1.239" x2="0.983" y2="-1.239" width="0.12" layer="21"/>
<wire x1="1.85" y1="-0.85" x2="-1.85" y2="-0.85" width="0.12" layer="51"/>
<wire x1="-1.85" y1="-0.85" x2="-1.85" y2="0.85" width="0.12" layer="51"/>
<wire x1="-1.85" y1="0.85" x2="1.85" y2="0.85" width="0.12" layer="51"/>
<wire x1="1.85" y1="0.85" x2="1.85" y2="-0.85" width="0.12" layer="51"/>
<smd name="1" x="-1.6203" y="0" dx="1.2747" dy="1.85" layer="1"/>
<smd name="2" x="1.6203" y="0" dx="1.2747" dy="1.85" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="DIOMELF5024" urn="urn:adsk.eagle:footprint:16378176/4" library_version="20">
<description>MELF, 5.00 mm length, 2.49 mm diameter
&lt;p&gt;MELF Diode package with 5.00 mm length and 2.49 mm diameter&lt;/p&gt;</description>
<wire x1="1.8515" y1="1.659" x2="-3.3217" y2="1.659" width="0.12" layer="21"/>
<wire x1="-3.3217" y1="1.659" x2="-3.3217" y2="-1.659" width="0.12" layer="21"/>
<wire x1="-3.3217" y1="-1.659" x2="1.8515" y2="-1.659" width="0.12" layer="21"/>
<wire x1="2.6" y1="-1.27" x2="-2.6" y2="-1.27" width="0.12" layer="51"/>
<wire x1="-2.6" y1="-1.27" x2="-2.6" y2="1.27" width="0.12" layer="51"/>
<wire x1="-2.6" y1="1.27" x2="2.6" y2="1.27" width="0.12" layer="51"/>
<wire x1="2.6" y1="1.27" x2="2.6" y2="-1.27" width="0.12" layer="51"/>
<smd name="1" x="-2.4296" y="0" dx="1.1561" dy="2.69" layer="1"/>
<smd name="2" x="2.4296" y="0" dx="1.1561" dy="2.69" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="SOD3715X135" urn="urn:adsk.eagle:footprint:48498302/1" library_version="20">
<description>SOD, 3.70 mm span, 2.70 X 1.55 X 1.35 mm body
&lt;p&gt;SOD package with 3.70 mm span with body size 2.70 X 1.55 X 1.35 mm&lt;/p&gt;</description>
<wire x1="1.425" y1="0.85" x2="-2.5991" y2="0.85" width="0.12" layer="21"/>
<wire x1="-2.5991" y1="0.85" x2="-2.5991" y2="-0.85" width="0.12" layer="21"/>
<wire x1="-2.5991" y1="-0.85" x2="1.425" y2="-0.85" width="0.12" layer="21"/>
<wire x1="1.425" y1="-0.85" x2="-1.425" y2="-0.85" width="0.12" layer="51"/>
<wire x1="-1.425" y1="-0.85" x2="-1.425" y2="0.85" width="0.12" layer="51"/>
<wire x1="-1.425" y1="0.85" x2="1.425" y2="0.85" width="0.12" layer="51"/>
<wire x1="1.425" y1="0.85" x2="1.425" y2="-0.85" width="0.12" layer="51"/>
<smd name="1" x="-1.7215" y="0" dx="1.1272" dy="0.7839" layer="1"/>
<smd name="2" x="1.7215" y="0" dx="1.1272" dy="0.7839" layer="1"/>
<text x="0" y="1.27" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="SOD6126X290" urn="urn:adsk.eagle:footprint:48498294/1" library_version="20">
<description>SOD, 6.10 mm span, 4.33 X 2.60 X 2.90 mm body
&lt;p&gt;SOD package with 6.10 mm span with body size 4.33 X 2.60 X 2.90 mm&lt;/p&gt;</description>
<wire x1="2.3" y1="1.475" x2="-3.9179" y2="1.475" width="0.12" layer="21"/>
<wire x1="-3.9179" y1="1.475" x2="-3.9179" y2="-1.475" width="0.12" layer="21"/>
<wire x1="-3.9179" y1="-1.475" x2="2.3" y2="-1.475" width="0.12" layer="21"/>
<wire x1="2.3" y1="-1.475" x2="-2.3" y2="-1.475" width="0.12" layer="51"/>
<wire x1="-2.3" y1="-1.475" x2="-2.3" y2="1.475" width="0.12" layer="51"/>
<wire x1="-2.3" y1="1.475" x2="2.3" y2="1.475" width="0.12" layer="51"/>
<wire x1="2.3" y1="1.475" x2="2.3" y2="-1.475" width="0.12" layer="51"/>
<smd name="1" x="-2.7048" y="0" dx="1.7981" dy="1.7253" layer="1"/>
<smd name="2" x="2.7048" y="0" dx="1.7981" dy="1.7253" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="SOD6126X350" urn="urn:adsk.eagle:footprint:48498298/1" library_version="20">
<description>SOD, 6.10 mm span, 4.20 X 2.65 X 3.50 mm body
&lt;p&gt;SOD package with 6.10 mm span with body size 4.20 X 2.65 X 3.50 mm&lt;/p&gt;</description>
<wire x1="2.225" y1="1.65" x2="-3.9179" y2="1.65" width="0.12" layer="21"/>
<wire x1="-3.9179" y1="1.65" x2="-3.9179" y2="-1.65" width="0.12" layer="21"/>
<wire x1="-3.9179" y1="-1.65" x2="2.225" y2="-1.65" width="0.12" layer="21"/>
<wire x1="2.225" y1="-1.65" x2="-2.225" y2="-1.65" width="0.12" layer="51"/>
<wire x1="-2.225" y1="-1.65" x2="-2.225" y2="1.65" width="0.12" layer="51"/>
<wire x1="-2.225" y1="1.65" x2="2.225" y2="1.65" width="0.12" layer="51"/>
<wire x1="2.225" y1="1.65" x2="2.225" y2="-1.65" width="0.12" layer="51"/>
<smd name="1" x="-2.7048" y="0" dx="1.7981" dy="1.7689" layer="1"/>
<smd name="2" x="2.7048" y="0" dx="1.7981" dy="1.7689" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="SOD6236X265" urn="urn:adsk.eagle:footprint:48498291/1" library_version="20">
<description>SOD, 6.22 mm span, 4.33 X 3.63 X 2.65 mm body
&lt;p&gt;SOD package with 6.22 mm span with body size 4.33 X 3.63 X 2.65 mm&lt;/p&gt;</description>
<wire x1="2.3" y1="1.975" x2="-3.9196" y2="1.975" width="0.12" layer="21"/>
<wire x1="-3.9196" y1="1.975" x2="-3.9196" y2="-1.975" width="0.12" layer="21"/>
<wire x1="-3.9196" y1="-1.975" x2="2.3" y2="-1.975" width="0.12" layer="21"/>
<wire x1="2.3" y1="-1.975" x2="-2.3" y2="-1.975" width="0.12" layer="51"/>
<wire x1="-2.3" y1="-1.975" x2="-2.3" y2="1.975" width="0.12" layer="51"/>
<wire x1="-2.3" y1="1.975" x2="2.3" y2="1.975" width="0.12" layer="51"/>
<wire x1="2.3" y1="1.975" x2="2.3" y2="-1.975" width="0.12" layer="51"/>
<smd name="1" x="-2.7561" y="0" dx="1.699" dy="2.2839" layer="1"/>
<smd name="2" x="2.7561" y="0" dx="1.699" dy="2.2839" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="SOD9959X265" urn="urn:adsk.eagle:footprint:48498296/1" library_version="20">
<description>SOD, 9.93 mm span, 6.88 X 5.90 X 2.65 mm body
&lt;p&gt;SOD package with 9.93 mm span with body size 6.88 X 5.90 X 2.65 mm&lt;/p&gt;</description>
<wire x1="3.575" y1="3.125" x2="-5.7696" y2="3.125" width="0.12" layer="21"/>
<wire x1="-5.7696" y1="3.125" x2="-5.7696" y2="-3.125" width="0.12" layer="21"/>
<wire x1="-5.7696" y1="-3.125" x2="3.575" y2="-3.125" width="0.12" layer="21"/>
<wire x1="3.575" y1="-3.125" x2="-3.575" y2="-3.125" width="0.12" layer="51"/>
<wire x1="-3.575" y1="-3.125" x2="-3.575" y2="3.125" width="0.12" layer="51"/>
<wire x1="-3.575" y1="3.125" x2="3.575" y2="3.125" width="0.12" layer="51"/>
<wire x1="3.575" y1="3.125" x2="3.575" y2="-3.125" width="0.12" layer="51"/>
<smd name="1" x="-4.5203" y="0" dx="1.8706" dy="3.2802" layer="1"/>
<smd name="2" x="4.5203" y="0" dx="1.8706" dy="3.2802" layer="1"/>
<text x="0" y="3.81" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.81" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="SODFL2513X70" urn="urn:adsk.eagle:footprint:48498300/1" library_version="20">
<description>SODFL, 2.50 mm span, 1.90 X 1.30 X 0.70 mm body
&lt;p&gt;SODFL package with 2.50 mm span with body size 1.90 X 1.30 X 0.70 mm&lt;/p&gt;</description>
<wire x1="1" y1="0.7009" x2="-1.8717" y2="0.7009" width="0.12" layer="21"/>
<wire x1="-1.8717" y1="0.7009" x2="-1.8717" y2="-0.7009" width="0.12" layer="21"/>
<wire x1="-1.8717" y1="-0.7009" x2="1" y2="-0.7009" width="0.12" layer="21"/>
<wire x1="1" y1="-0.7" x2="-1" y2="-0.7" width="0.12" layer="51"/>
<wire x1="-1" y1="-0.7" x2="-1" y2="0.7" width="0.12" layer="51"/>
<wire x1="-1" y1="0.7" x2="1" y2="0.7" width="0.12" layer="51"/>
<wire x1="1" y1="0.7" x2="1" y2="-0.7" width="0.12" layer="51"/>
<smd name="1" x="-1.065" y="0" dx="0.9854" dy="0.7739" layer="1"/>
<smd name="2" x="1.065" y="0" dx="0.9854" dy="0.7739" layer="1"/>
<text x="0" y="1.27" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="SODFL2513X75" urn="urn:adsk.eagle:footprint:48498297/1" library_version="20">
<description>SODFL, 2.50 mm span, 2.20 X 1.30 X 0.75 mm body
&lt;p&gt;SODFL package with 2.50 mm span with body size 2.20 X 1.30 X 0.75 mm&lt;/p&gt;</description>
<wire x1="1.15" y1="0.7009" x2="-1.8717" y2="0.7009" width="0.12" layer="21"/>
<wire x1="-1.8717" y1="0.7009" x2="-1.8717" y2="-0.7009" width="0.12" layer="21"/>
<wire x1="-1.8717" y1="-0.7009" x2="1.15" y2="-0.7009" width="0.12" layer="21"/>
<wire x1="1.15" y1="-0.7" x2="-1.15" y2="-0.7" width="0.12" layer="51"/>
<wire x1="-1.15" y1="-0.7" x2="-1.15" y2="0.7" width="0.12" layer="51"/>
<wire x1="-1.15" y1="0.7" x2="1.15" y2="0.7" width="0.12" layer="51"/>
<wire x1="1.15" y1="0.7" x2="1.15" y2="-0.7" width="0.12" layer="51"/>
<smd name="1" x="-0.7394" y="0" dx="1.6364" dy="1.003" layer="1"/>
<smd name="2" x="0.7394" y="0" dx="1.0027" dy="0.7739" layer="1"/>
<text x="0" y="1.27" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="SODFL3718X115" urn="urn:adsk.eagle:footprint:48498299/1" library_version="20">
<description>SODFL, 3.70 mm span, 2.80 X 1.80 X 1.15 mm body
&lt;p&gt;SODFL package with 3.70 mm span with body size 2.80 X 1.80 X 1.15 mm&lt;/p&gt;</description>
<wire x1="1.45" y1="0.9946" x2="-2.4717" y2="0.9946" width="0.12" layer="21"/>
<wire x1="-2.4717" y1="0.9946" x2="-2.4717" y2="-0.9946" width="0.12" layer="21"/>
<wire x1="-2.4717" y1="-0.9946" x2="1.45" y2="-0.9946" width="0.12" layer="21"/>
<wire x1="1.45" y1="-0.95" x2="-1.45" y2="-0.95" width="0.12" layer="51"/>
<wire x1="-1.45" y1="-0.95" x2="-1.45" y2="0.95" width="0.12" layer="51"/>
<wire x1="-1.45" y1="0.95" x2="1.45" y2="0.95" width="0.12" layer="51"/>
<wire x1="1.45" y1="0.95" x2="1.45" y2="-0.95" width="0.12" layer="51"/>
<smd name="1" x="-1.6004" y="0" dx="1.1146" dy="1.3612" layer="1"/>
<smd name="2" x="1.6004" y="0" dx="1.1146" dy="1.3612" layer="1"/>
<text x="0" y="1.27" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="SODFL3718X140" urn="urn:adsk.eagle:footprint:48498290/1" library_version="20">
<description>SODFL, 3.70 mm span, 2.80 X 1.80 X 1.40 mm body
&lt;p&gt;SODFL package with 3.70 mm span with body size 2.80 X 1.80 X 1.40 mm&lt;/p&gt;</description>
<wire x1="1.45" y1="0.9946" x2="-2.4717" y2="0.9946" width="0.12" layer="21"/>
<wire x1="-2.4717" y1="0.9946" x2="-2.4717" y2="-0.9946" width="0.12" layer="21"/>
<wire x1="-2.4717" y1="-0.9946" x2="1.45" y2="-0.9946" width="0.12" layer="21"/>
<wire x1="1.45" y1="-0.95" x2="-1.45" y2="-0.95" width="0.12" layer="51"/>
<wire x1="-1.45" y1="-0.95" x2="-1.45" y2="0.95" width="0.12" layer="51"/>
<wire x1="-1.45" y1="0.95" x2="1.45" y2="0.95" width="0.12" layer="51"/>
<wire x1="1.45" y1="0.95" x2="1.45" y2="-0.95" width="0.12" layer="51"/>
<smd name="1" x="-1.5233" y="0" dx="1.2688" dy="1.3612" layer="1"/>
<smd name="2" x="1.5233" y="0" dx="1.2688" dy="1.3612" layer="1"/>
<text x="0" y="1.27" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="SODFL5336X110" urn="urn:adsk.eagle:footprint:48498301/1" library_version="20">
<description>SODFL, 5.35 mm span, 4.33 X 3.63 X 1.10 mm body
&lt;p&gt;SODFL package with 5.35 mm span with body size 4.33 X 3.63 X 1.10 mm&lt;/p&gt;</description>
<wire x1="2.3" y1="1.975" x2="-3.3202" y2="1.975" width="0.12" layer="21"/>
<wire x1="-3.3202" y1="1.975" x2="-3.3202" y2="-1.975" width="0.12" layer="21"/>
<wire x1="-3.3202" y1="-1.975" x2="2.3" y2="-1.975" width="0.12" layer="21"/>
<wire x1="2.3" y1="-1.975" x2="-2.3" y2="-1.975" width="0.12" layer="51"/>
<wire x1="-2.3" y1="-1.975" x2="-2.3" y2="1.975" width="0.12" layer="51"/>
<wire x1="-2.3" y1="1.975" x2="2.3" y2="1.975" width="0.12" layer="51"/>
<wire x1="2.3" y1="1.975" x2="2.3" y2="-1.975" width="0.12" layer="51"/>
<smd name="1" x="-2.1302" y="0" dx="1.752" dy="2.2239" layer="1"/>
<smd name="2" x="2.1302" y="0" dx="1.752" dy="2.2239" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="SODFL7959X110" urn="urn:adsk.eagle:footprint:48498295/1" library_version="20">
<description>SODFL, 7.95 mm span, 6.88 X 5.90 X 1.10 mm body
&lt;p&gt;SODFL package with 7.95 mm span with body size 6.88 X 5.90 X 1.10 mm&lt;/p&gt;</description>
<wire x1="3.575" y1="3.125" x2="-4.5967" y2="3.125" width="0.12" layer="21"/>
<wire x1="-4.5967" y1="3.125" x2="-4.5967" y2="-3.125" width="0.12" layer="21"/>
<wire x1="-4.5967" y1="-3.125" x2="3.575" y2="-3.125" width="0.12" layer="21"/>
<wire x1="3.575" y1="-3.125" x2="-3.575" y2="-3.125" width="0.12" layer="51"/>
<wire x1="-3.575" y1="-3.125" x2="-3.575" y2="3.125" width="0.12" layer="51"/>
<wire x1="-3.575" y1="3.125" x2="3.575" y2="3.125" width="0.12" layer="51"/>
<wire x1="3.575" y1="3.125" x2="3.575" y2="-3.125" width="0.12" layer="51"/>
<smd name="1" x="-3.4233" y="0" dx="1.7188" dy="3.2202" layer="1"/>
<smd name="2" x="3.4233" y="0" dx="1.7188" dy="3.2202" layer="1"/>
<text x="0" y="3.81" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.81" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="SODFL5226X110" urn="urn:adsk.eagle:footprint:48498292/1" library_version="20">
<description>SODFL, 5.20 mm span, 4.28 X 2.60 X 1.10 mm body
&lt;p&gt;SODFL package with 5.20 mm span with body size 4.28 X 2.60 X 1.10 mm&lt;/p&gt;</description>
<wire x1="2.3" y1="1.475" x2="-3.3179" y2="1.475" width="0.12" layer="21"/>
<wire x1="-3.3179" y1="1.475" x2="-3.3179" y2="-1.475" width="0.12" layer="21"/>
<wire x1="-3.3179" y1="-1.475" x2="2.3" y2="-1.475" width="0.12" layer="21"/>
<wire x1="2.3" y1="-1.475" x2="-2.3" y2="-1.475" width="0.12" layer="51"/>
<wire x1="-2.3" y1="-1.475" x2="-2.3" y2="1.475" width="0.12" layer="51"/>
<wire x1="-2.3" y1="1.475" x2="2.3" y2="1.475" width="0.12" layer="51"/>
<wire x1="2.3" y1="1.475" x2="2.3" y2="-1.475" width="0.12" layer="51"/>
<smd name="1" x="-2.0722" y="0" dx="1.8634" dy="1.6653" layer="1"/>
<smd name="2" x="2.0722" y="0" dx="1.8634" dy="1.6653" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="SODFL4725X110" urn="urn:adsk.eagle:footprint:48498293/1" library_version="20">
<description>SODFL, 4.70 mm span, 3.80 X 2.50 X 1.10 mm body
&lt;p&gt;SODFL package with 4.70 mm span with body size 3.80 X 2.50 X 1.10 mm&lt;/p&gt;</description>
<wire x1="2" y1="1.35" x2="-3.0192" y2="1.35" width="0.12" layer="21"/>
<wire x1="-3.0192" y1="1.35" x2="-3.0192" y2="-1.35" width="0.12" layer="21"/>
<wire x1="-3.0192" y1="-1.35" x2="2" y2="-1.35" width="0.12" layer="21"/>
<wire x1="2" y1="-1.35" x2="-2" y2="-1.35" width="0.12" layer="51"/>
<wire x1="-2" y1="-1.35" x2="-2" y2="1.35" width="0.12" layer="51"/>
<wire x1="-2" y1="1.35" x2="2" y2="1.35" width="0.12" layer="51"/>
<wire x1="2" y1="1.35" x2="2" y2="-1.35" width="0.12" layer="51"/>
<smd name="1" x="-2.11" y="0" dx="1.1904" dy="2.0153" layer="1"/>
<smd name="2" x="2.11" y="0" dx="1.1904" dy="2.0153" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="SODFL1608X70" urn="urn:adsk.eagle:footprint:16378177/4" library_version="20">
<description>SODFL, 1.60 mm span, 1.20 X 0.80 X 0.70 mm body
&lt;p&gt;SODFL package with 1.60 mm span with body size 1.20 X 0.80 X 0.70 mm&lt;/p&gt;</description>
<wire x1="0.65" y1="0.514" x2="-1.3786" y2="0.514" width="0.12" layer="21"/>
<wire x1="-1.3786" y1="0.514" x2="-1.3786" y2="-0.514" width="0.12" layer="21"/>
<wire x1="-1.3786" y1="-0.514" x2="0.65" y2="-0.514" width="0.12" layer="21"/>
<wire x1="0.65" y1="-0.45" x2="-0.65" y2="-0.45" width="0.12" layer="51"/>
<wire x1="-0.65" y1="-0.45" x2="-0.65" y2="0.45" width="0.12" layer="51"/>
<wire x1="-0.65" y1="0.45" x2="0.65" y2="0.45" width="0.12" layer="51"/>
<wire x1="0.65" y1="0.45" x2="0.65" y2="-0.45" width="0.12" layer="51"/>
<smd name="1" x="-0.7956" y="0" dx="0.538" dy="0.4" layer="1"/>
<smd name="2" x="0.7956" y="0" dx="0.538" dy="0.4" layer="1"/>
<text x="0" y="1.27" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="DIOM5226X290N" urn="urn:adsk.eagle:footprint:16378179/4" library_version="20">
<description>Molded Body, 5.20 X 2.60 X 2.90 mm body
&lt;p&gt;Molded Body package with body size 5.20 X 2.60 X 2.90 mm&lt;/p&gt;</description>
<wire x1="2.8" y1="1.475" x2="-3.6179" y2="1.475" width="0.12" layer="21"/>
<wire x1="-3.6179" y1="1.475" x2="-3.6179" y2="-1.475" width="0.12" layer="21"/>
<wire x1="-3.6179" y1="-1.475" x2="2.8" y2="-1.475" width="0.12" layer="21"/>
<wire x1="2.8" y1="-1.475" x2="-2.8" y2="-1.475" width="0.12" layer="51"/>
<wire x1="-2.8" y1="-1.475" x2="-2.8" y2="1.475" width="0.12" layer="51"/>
<wire x1="-2.8" y1="1.475" x2="2.8" y2="1.475" width="0.12" layer="51"/>
<wire x1="2.8" y1="1.475" x2="2.8" y2="-1.475" width="0.12" layer="51"/>
<smd name="1" x="-2.1079" y="0" dx="2.392" dy="1.5653" layer="1"/>
<smd name="2" x="2.1079" y="0" dx="2.392" dy="1.5653" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="DIOM5336X265N" urn="urn:adsk.eagle:footprint:16378175/4" library_version="20">
<description>Molded Body, 5.35 X 3.63 X 2.65 mm body
&lt;p&gt;Molded Body package with body size 5.35 X 3.63 X 2.65 mm&lt;/p&gt;</description>
<wire x1="2.8" y1="1.975" x2="-3.6202" y2="1.975" width="0.12" layer="21"/>
<wire x1="-3.6202" y1="1.975" x2="-3.6202" y2="-1.975" width="0.12" layer="21"/>
<wire x1="-3.6202" y1="-1.975" x2="2.8" y2="-1.975" width="0.12" layer="21"/>
<wire x1="2.8" y1="-1.975" x2="-2.8" y2="-1.975" width="0.12" layer="51"/>
<wire x1="-2.8" y1="-1.975" x2="-2.8" y2="1.975" width="0.12" layer="51"/>
<wire x1="-2.8" y1="1.975" x2="2.8" y2="1.975" width="0.12" layer="51"/>
<wire x1="2.8" y1="1.975" x2="2.8" y2="-1.975" width="0.12" layer="51"/>
<smd name="1" x="-2.1641" y="0" dx="2.2841" dy="2.1239" layer="1"/>
<smd name="2" x="2.1641" y="0" dx="2.2841" dy="2.1239" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="DIOM7959X625N" urn="urn:adsk.eagle:footprint:16378174/4" library_version="20">
<description>Molded Body, 7.95 X 5.90 X 6.25 mm body
&lt;p&gt;Molded Body package with body size 7.95 X 5.90 X 6.25 mm&lt;/p&gt;</description>
<wire x1="4.075" y1="3.125" x2="-4.8967" y2="3.125" width="0.12" layer="21"/>
<wire x1="-4.8967" y1="3.125" x2="-4.8967" y2="-3.125" width="0.12" layer="21"/>
<wire x1="-4.8967" y1="-3.125" x2="4.075" y2="-3.125" width="0.12" layer="21"/>
<wire x1="4.075" y1="-3.125" x2="-4.075" y2="-3.125" width="0.12" layer="51"/>
<wire x1="-4.075" y1="-3.125" x2="-4.075" y2="3.125" width="0.12" layer="51"/>
<wire x1="-4.075" y1="3.125" x2="4.075" y2="3.125" width="0.12" layer="51"/>
<wire x1="4.075" y1="3.125" x2="4.075" y2="-3.125" width="0.12" layer="51"/>
<smd name="1" x="-3.4567" y="0" dx="2.2518" dy="3.1202" layer="1"/>
<smd name="2" x="3.4567" y="0" dx="2.2518" dy="3.1202" layer="1"/>
<text x="0" y="3.81" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.81" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DIOMELF3516L" urn="urn:adsk.eagle:package:16378190/5" type="model">
<description>MELF, 3.50 mm length, 1.65 mm diameter
&lt;p&gt;MELF Diode package with 3.50 mm length and 1.65 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="DIOMELF3516"/>
</packageinstances>
</package3d>
<package3d name="DIOMELF5024" urn="urn:adsk.eagle:package:16378191/4" type="model">
<description>MELF, 5.00 mm length, 2.49 mm diameter
&lt;p&gt;MELF Diode package with 5.00 mm length and 2.49 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="DIOMELF5024"/>
</packageinstances>
</package3d>
<package3d name="SOD3715X135" urn="urn:adsk.eagle:package:48498329/1" type="model">
<description>SOD, 3.70 mm span, 2.70 X 1.55 X 1.35 mm body
&lt;p&gt;SOD package with 3.70 mm span with body size 2.70 X 1.55 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SOD3715X135"/>
</packageinstances>
</package3d>
<package3d name="SOD6126X290" urn="urn:adsk.eagle:package:48498328/1" type="model">
<description>SOD, 6.10 mm span, 4.33 X 2.60 X 2.90 mm body
&lt;p&gt;SOD package with 6.10 mm span with body size 4.33 X 2.60 X 2.90 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SOD6126X290"/>
</packageinstances>
</package3d>
<package3d name="SOD6126X350" urn="urn:adsk.eagle:package:48498327/1" type="model">
<description>SOD, 6.10 mm span, 4.20 X 2.65 X 3.50 mm body
&lt;p&gt;SOD package with 6.10 mm span with body size 4.20 X 2.65 X 3.50 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SOD6126X350"/>
</packageinstances>
</package3d>
<package3d name="SOD6236X265" urn="urn:adsk.eagle:package:48498334/1" type="model">
<description>SOD, 6.22 mm span, 4.33 X 3.63 X 2.65 mm body
&lt;p&gt;SOD package with 6.22 mm span with body size 4.33 X 3.63 X 2.65 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SOD6236X265"/>
</packageinstances>
</package3d>
<package3d name="SOD9959X265" urn="urn:adsk.eagle:package:48498324/1" type="model">
<description>SOD, 9.93 mm span, 6.88 X 5.90 X 2.65 mm body
&lt;p&gt;SOD package with 9.93 mm span with body size 6.88 X 5.90 X 2.65 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SOD9959X265"/>
</packageinstances>
</package3d>
<package3d name="SODFL2513X70" urn="urn:adsk.eagle:package:48498332/1" type="model">
<description>SODFL, 2.50 mm span, 1.90 X 1.30 X 0.70 mm body
&lt;p&gt;SODFL package with 2.50 mm span with body size 1.90 X 1.30 X 0.70 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SODFL2513X70"/>
</packageinstances>
</package3d>
<package3d name="SODFL2513X75" urn="urn:adsk.eagle:package:48498330/1" type="model">
<description>SODFL, 2.50 mm span, 2.20 X 1.30 X 0.75 mm body
&lt;p&gt;SODFL package with 2.50 mm span with body size 2.20 X 1.30 X 0.75 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SODFL2513X75"/>
</packageinstances>
</package3d>
<package3d name="SODFL3718X115" urn="urn:adsk.eagle:package:48498333/1" type="model">
<description>SODFL, 3.70 mm span, 2.80 X 1.80 X 1.15 mm body
&lt;p&gt;SODFL package with 3.70 mm span with body size 2.80 X 1.80 X 1.15 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SODFL3718X115"/>
</packageinstances>
</package3d>
<package3d name="SODFL3718X140" urn="urn:adsk.eagle:package:48498315/1" type="model">
<description>SODFL, 3.70 mm span, 2.80 X 1.80 X 1.40 mm body
&lt;p&gt;SODFL package with 3.70 mm span with body size 2.80 X 1.80 X 1.40 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SODFL3718X140"/>
</packageinstances>
</package3d>
<package3d name="SODFL5336X110" urn="urn:adsk.eagle:package:48498325/1" type="model">
<description>SODFL, 5.35 mm span, 4.33 X 3.63 X 1.10 mm body
&lt;p&gt;SODFL package with 5.35 mm span with body size 4.33 X 3.63 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SODFL5336X110"/>
</packageinstances>
</package3d>
<package3d name="SODFL7959X110" urn="urn:adsk.eagle:package:48498331/1" type="model">
<description>SODFL, 7.95 mm span, 6.88 X 5.90 X 1.10 mm body
&lt;p&gt;SODFL package with 7.95 mm span with body size 6.88 X 5.90 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SODFL7959X110"/>
</packageinstances>
</package3d>
<package3d name="SODFL5226X110" urn="urn:adsk.eagle:package:48498320/1" type="model">
<description>SODFL, 5.20 mm span, 4.28 X 2.60 X 1.10 mm body
&lt;p&gt;SODFL package with 5.20 mm span with body size 4.28 X 2.60 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SODFL5226X110"/>
</packageinstances>
</package3d>
<package3d name="SODFL4725X110" urn="urn:adsk.eagle:package:48498326/1" type="model">
<description>SODFL, 4.70 mm span, 3.80 X 2.50 X 1.10 mm body
&lt;p&gt;SODFL package with 4.70 mm span with body size 3.80 X 2.50 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SODFL4725X110"/>
</packageinstances>
</package3d>
<package3d name="SODFL1608X70" urn="urn:adsk.eagle:package:16378187/4" type="model">
<description>SODFL, 1.60 mm span, 1.20 X 0.80 X 0.70 mm body
&lt;p&gt;SODFL package with 1.60 mm span with body size 1.20 X 0.80 X 0.70 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SODFL1608X70"/>
</packageinstances>
</package3d>
<package3d name="DIOM5226X290N" urn="urn:adsk.eagle:package:16378188/4" type="model">
<description>Molded Body, 5.20 X 2.60 X 2.90 mm body
&lt;p&gt;Molded Body package with body size 5.20 X 2.60 X 2.90 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="DIOM5226X290N"/>
</packageinstances>
</package3d>
<package3d name="DIOM5336X265N" urn="urn:adsk.eagle:package:16378189/4" type="model">
<description>Molded Body, 5.35 X 3.63 X 2.65 mm body
&lt;p&gt;Molded Body package with body size 5.35 X 3.63 X 2.65 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="DIOM5336X265N"/>
</packageinstances>
</package3d>
<package3d name="DIOM7959X625N" urn="urn:adsk.eagle:package:16378186/4" type="model">
<description>Molded Body, 7.95 X 5.90 X 6.25 mm body
&lt;p&gt;Molded Body package with body size 7.95 X 5.90 X 6.25 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="DIOM7959X625N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="ZD" urn="urn:adsk.eagle:symbol:16378172/4" library_version="20">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.1524" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<text x="0" y="2.54" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.778" layer="96" align="center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ZENER" urn="urn:adsk.eagle:component:16494886/8" prefix="D" library_version="20">
<description>Zener Diode - Generic</description>
<gates>
<gate name="G$1" symbol="ZD" x="0" y="0"/>
</gates>
<devices>
<device name="DO-213AA(SOD-80)" package="DIOMELF3516">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378190/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Diode" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Zener Diode - Generic Surface Mount DO-213AA(SOD-80)" constant="no"/>
<attribute name="FORWARD_CURRENT" value="" constant="no"/>
<attribute name="FORWARD_VOLTAGE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="SOD-80" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="REVERSE_VOLTAGE" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Zener Diodes" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="ZENER_VOLTAGE" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
</technology>
</technologies>
</device>
<device name="DO-213AB(5025-METRIC)" package="DIOMELF5024">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378191/4"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Diode" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Zener Diode - Generic Surface Mount DO-213AB(5025-METRIC)" constant="no"/>
<attribute name="FORWARD_CURRENT" value="" constant="no"/>
<attribute name="FORWARD_VOLTAGE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="DO-213AB" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="REVERSE_VOLTAGE" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Zener Diodes" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="ZENER_VOLTAGE" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
</technology>
</technologies>
</device>
<device name="DO-215-AD" package="SOD3715X135">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:48498329/1"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Diode" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Zener Diode - Generic Surface Mount DO-215-AD" constant="no"/>
<attribute name="FORWARD_CURRENT" value="" constant="no"/>
<attribute name="FORWARD_VOLTAGE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="DO-215-AD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="REVERSE_VOLTAGE" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Zener Diodes" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="ZENER_VOLTAGE" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
</technology>
</technologies>
</device>
<device name="DO-215-AC" package="SOD6126X290">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:48498328/1"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Diode" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Zener Diode - Generic Surface Mount DO-215-AC" constant="no"/>
<attribute name="FORWARD_CURRENT" value="" constant="no"/>
<attribute name="FORWARD_VOLTAGE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="DO-215-AC" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="REVERSE_VOLTAGE" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Zener Diodes" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="ZENER_VOLTAGE" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
</technology>
</technologies>
</device>
<device name="DO-215-BA" package="SOD6126X350">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:48498327/1"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Diode" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Zener Diode - Generic Surface Mount DO-215-BA" constant="no"/>
<attribute name="FORWARD_CURRENT" value="" constant="no"/>
<attribute name="FORWARD_VOLTAGE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="DO-215-BA" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="REVERSE_VOLTAGE" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Zener Diodes" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="ZENER_VOLTAGE" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
</technology>
</technologies>
</device>
<device name="DO-215-AA" package="SOD6236X265">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:48498334/1"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Diode" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Zener Diode - Generic Surface Mount DO-215-AA" constant="no"/>
<attribute name="FORWARD_CURRENT" value="" constant="no"/>
<attribute name="FORWARD_VOLTAGE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="DO-215-AA" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="REVERSE_VOLTAGE" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Zener Diodes" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="ZENER_VOLTAGE" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
</technology>
</technologies>
</device>
<device name="DO-215-AB" package="SOD9959X265">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:48498324/1"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Diode" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Zener Diode - Generic Surface Mount DO-215-AB" constant="no"/>
<attribute name="FORWARD_CURRENT" value="" constant="no"/>
<attribute name="FORWARD_VOLTAGE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="DO-215-AB" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="REVERSE_VOLTAGE" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Zener Diodes" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="ZENER_VOLTAGE" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
</technology>
</technologies>
</device>
<device name="DO-219-AC(SOD323F)" package="SODFL2513X70">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:48498332/1"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Diode" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Zener Diode - Generic Surface Mount DO-219-AC(SOD323F)" constant="no"/>
<attribute name="FORWARD_CURRENT" value="" constant="no"/>
<attribute name="FORWARD_VOLTAGE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="SOD323F" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="REVERSE_VOLTAGE" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Zener Diodes" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="ZENER_VOLTAGE" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
</technology>
</technologies>
</device>
<device name="DO-219-AD" package="SODFL2513X75">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:48498330/1"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Diode" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Zener Diode - Generic Surface Mount DO-219-AD" constant="no"/>
<attribute name="FORWARD_CURRENT" value="" constant="no"/>
<attribute name="FORWARD_VOLTAGE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="DO-219-AD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="REVERSE_VOLTAGE" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Zener Diodes" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="ZENER_VOLTAGE" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
</technology>
</technologies>
</device>
<device name="DO-219-AB(SOD123F)" package="SODFL3718X115">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:48498333/1"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Diode" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Zener Diode - Generic Surface Mount DO-219-AB(SOD123F)" constant="no"/>
<attribute name="FORWARD_CURRENT" value="" constant="no"/>
<attribute name="FORWARD_VOLTAGE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="SOD123F" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="REVERSE_VOLTAGE" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Zener Diodes" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="ZENER_VOLTAGE" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
</technology>
</technologies>
</device>
<device name="DO-219-AA" package="SODFL3718X140">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:48498315/1"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Diode" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Zener Diode - Generic Surface Mount DO-219-AA" constant="no"/>
<attribute name="FORWARD_CURRENT" value="" constant="no"/>
<attribute name="FORWARD_VOLTAGE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="DO-219-AA" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="REVERSE_VOLTAGE" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Zener Diodes" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="ZENER_VOLTAGE" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
</technology>
</technologies>
</device>
<device name="DO-221-AA" package="SODFL5336X110">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:48498325/1"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Diode" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Zener Diode - Generic Surface Mount DO-221-AA" constant="no"/>
<attribute name="FORWARD_CURRENT" value="" constant="no"/>
<attribute name="FORWARD_VOLTAGE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="DO-221-AA" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="REVERSE_VOLTAGE" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Zener Diodes" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="ZENER_VOLTAGE" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
</technology>
</technologies>
</device>
<device name="DO-221-AB" package="SODFL7959X110">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:48498331/1"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Diode" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Zener Diode - Generic Surface Mount DO-221-AB" constant="no"/>
<attribute name="FORWARD_CURRENT" value="" constant="no"/>
<attribute name="FORWARD_VOLTAGE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="DO-221-AB" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="REVERSE_VOLTAGE" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Zener Diodes" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="ZENER_VOLTAGE" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
</technology>
</technologies>
</device>
<device name="DO-221-AC" package="SODFL5226X110">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:48498320/1"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Diode" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Zener Diode - Generic Surface Mount DO-221-AC" constant="no"/>
<attribute name="FORWARD_CURRENT" value="" constant="no"/>
<attribute name="FORWARD_VOLTAGE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="DO-221-AC" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="REVERSE_VOLTAGE" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Zener Diodes" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="ZENER_VOLTAGE" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
</technology>
</technologies>
</device>
<device name="DO-221-AD" package="SODFL4725X110">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:48498326/1"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Diode" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Zener Diode - Generic Surface Mount DO-221-AD" constant="no"/>
<attribute name="FORWARD_CURRENT" value="" constant="no"/>
<attribute name="FORWARD_VOLTAGE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="DO-221-AD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="REVERSE_VOLTAGE" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Zener Diodes" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="ZENER_VOLTAGE" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
</technology>
</technologies>
</device>
<device name="SODFL(1608-METRIC)" package="SODFL1608X70">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378187/4"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Diode" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Zener Diode - Generic Surface Mount SODFL(1608-METRIC)" constant="no"/>
<attribute name="FORWARD_CURRENT" value="" constant="no"/>
<attribute name="FORWARD_VOLTAGE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="SODFL" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="REVERSE_VOLTAGE" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Zener Diodes" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="ZENER_VOLTAGE" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
</technology>
</technologies>
</device>
<device name="DO-214AC(SMA)" package="DIOM5226X290N">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378188/4"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Diode" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Zener Diode - Generic Surface Mount DO-214AC(SMA)" constant="no"/>
<attribute name="FORWARD_CURRENT" value="" constant="no"/>
<attribute name="FORWARD_VOLTAGE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="SMA" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="REVERSE_VOLTAGE" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Zener Diodes" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="ZENER_VOLTAGE" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
</technology>
</technologies>
</device>
<device name="DO-214AA(SMB)" package="DIOM5336X265N">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378189/4"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Diode" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Zener Diode - Generic Surface Mount DO-214AA(SMB)" constant="no"/>
<attribute name="FORWARD_CURRENT" value="" constant="no"/>
<attribute name="FORWARD_VOLTAGE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="SMB" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="REVERSE_VOLTAGE" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Zener Diodes" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="ZENER_VOLTAGE" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
</technology>
</technologies>
</device>
<device name="DO-214AB(SMC)" package="DIOM7959X625N">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378186/4"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Diode" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Zener Diode - Generic Surface Mount DO-214AB(SMC)" constant="no"/>
<attribute name="FORWARD_CURRENT" value="" constant="no"/>
<attribute name="FORWARD_VOLTAGE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="SMC" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="REVERSE_VOLTAGE" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Zener Diodes" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="ZENER_VOLTAGE" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="AO3401A" urn="urn:adsk.wipprod:fs.file:vf.-2LsgGQYSHi4sZP53TgMjQ">
<packages>
<package name="SOT23-3" library_version="3">
<wire x1="-0.6604" y1="1.4224" x2="0.6604" y2="1.4224" width="0.1524" layer="51"/>
<wire x1="0.6604" y1="1.4224" x2="0.6604" y2="-1.4224" width="0.1524" layer="51"/>
<wire x1="0.6604" y1="-1.4224" x2="-0.6604" y2="-1.4224" width="0.1524" layer="51"/>
<wire x1="-0.6604" y1="-1.4224" x2="-0.6604" y2="1.4224" width="0.1524" layer="51"/>
<wire x1="-0.7" y1="-0.8" x2="-0.7" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="-0.7" y1="-1.4" x2="0.1" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="-0.7" y1="0.8" x2="-0.7" y2="1.4" width="0.2032" layer="21"/>
<wire x1="-0.7" y1="1.4" x2="0.1" y2="1.4" width="0.2032" layer="21"/>
<text x="0.8255" y="-1.778" size="0.4064" layer="25" rot="R180">&gt;NAME</text>
<text x="-1.016" y="2.3495" size="0.4064" layer="27">&gt;VALUE</text>
<smd name="1" x="1" y="-0.95" dx="0.9" dy="0.8" layer="1"/>
<smd name="2" x="1" y="0.95" dx="0.9" dy="0.8" layer="1"/>
<smd name="3" x="-1.1" y="0" dx="0.9" dy="0.8" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="MOSFET_P_CHANNEL" library_version="1">
<wire x1="-1.778" y1="-0.762" x2="-1.778" y2="0" width="0.254" layer="94"/>
<wire x1="-1.778" y1="0" x2="-1.778" y2="0.762" width="0.254" layer="94"/>
<wire x1="-1.778" y1="-3.175" x2="-1.778" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.778" y1="-2.54" x2="-1.778" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-1.778" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="1.905" x2="-1.778" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.778" y1="2.54" x2="-1.778" y2="3.175" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.778" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.508" x2="1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.508" y1="0.762" x2="0.762" y2="0.508" width="0.1524" layer="94"/>
<wire x1="0.762" y1="0.508" x2="1.27" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.778" y1="0.508" x2="2.032" y2="0.254" width="0.1524" layer="94"/>
<circle x="0" y="2.54" radius="0.3592" width="0" layer="94"/>
<circle x="0" y="-2.54" radius="0.3592" width="0" layer="94"/>
<text x="-13.97" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<text x="-13.97" y="-1.27" size="1.778" layer="95">&gt;NAME</text>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="0.762" y="-0.254"/>
<vertex x="1.778" y="-0.254"/>
<vertex x="1.27" y="0.508"/>
</polygon>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="-1.016" y="0.761996875"/>
<vertex x="-1.016" y="-0.761996875"/>
<vertex x="0.000003125" y="0"/>
</polygon>
<pin name="S" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="G" x="-5.08" y="2.54" visible="off" length="short" direction="pas"/>
<pin name="D" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AO3401A" prefix="Q" library_version="3">
<description> &lt;a href="https://pricing.snapeda.com/parts/AO3401A/Alpha%20%26%20Omega%20Semiconductor/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MOSFET_P_CHANNEL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-3">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Alpha &amp; Omega Semiconductor"/>
<attribute name="DESCRIPTION" value="                                                      P-Channel 30 V 4A (Ta) 1.4W (Ta) Surface Mount SOT-23-3                                              "/>
<attribute name="PACKAGE" value="SOT-23 Alpha &amp;amp; Omega Semiconductor"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/AO3401A/Alpha/view-part/?ref=snap"/>
<attribute name="MP" value="AO3401A"/>
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/AO3401A/Alpha/view-part/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="0452Series_LTF" urn="urn:adsk.wipprod:fs.file:vf.diyhJG8XQSKDP7Kn8WaKnw">
<packages>
<package name="0452SERIES_LTF" library_version="3">
<smd name="1" x="-2.5019" y="0" dx="1.8034" dy="2.6924" layer="1"/>
<smd name="2" x="2.5019" y="0" dx="1.8034" dy="2.6924" layer="1"/>
<wire x1="0" y1="1.3462" x2="5.969" y2="1.3462" width="0.1524" layer="48"/>
<wire x1="0" y1="-1.3462" x2="5.969" y2="-1.3462" width="0.1524" layer="48"/>
<wire x1="5.588" y1="1.3462" x2="5.588" y2="2.6162" width="0.1524" layer="48"/>
<wire x1="5.588" y1="-1.3462" x2="5.588" y2="-2.6162" width="0.1524" layer="48"/>
<wire x1="5.588" y1="1.3462" x2="5.461" y2="1.6002" width="0.1524" layer="48"/>
<wire x1="5.588" y1="1.3462" x2="5.715" y2="1.6002" width="0.1524" layer="48"/>
<wire x1="5.461" y1="1.6002" x2="5.715" y2="1.6002" width="0.1524" layer="48"/>
<wire x1="5.588" y1="-1.3462" x2="5.461" y2="-1.6002" width="0.1524" layer="48"/>
<wire x1="5.588" y1="-1.3462" x2="5.715" y2="-1.6002" width="0.1524" layer="48"/>
<wire x1="5.461" y1="-1.6002" x2="5.715" y2="-1.6002" width="0.1524" layer="48"/>
<wire x1="-3.048" y1="0" x2="-3.048" y2="4.2672" width="0.1524" layer="48"/>
<wire x1="3.048" y1="0" x2="3.048" y2="4.2672" width="0.1524" layer="48"/>
<wire x1="-3.048" y1="3.8862" x2="3.048" y2="3.8862" width="0.1524" layer="48"/>
<wire x1="-3.048" y1="3.8862" x2="-2.794" y2="4.0132" width="0.1524" layer="48"/>
<wire x1="-3.048" y1="3.8862" x2="-2.794" y2="3.7592" width="0.1524" layer="48"/>
<wire x1="-2.794" y1="4.0132" x2="-2.794" y2="3.7592" width="0.1524" layer="48"/>
<wire x1="3.048" y1="3.8862" x2="2.794" y2="4.0132" width="0.1524" layer="48"/>
<wire x1="3.048" y1="3.8862" x2="2.794" y2="3.7592" width="0.1524" layer="48"/>
<wire x1="2.794" y1="4.0132" x2="2.794" y2="3.7592" width="0.1524" layer="48"/>
<wire x1="1.6002" y1="0" x2="1.6002" y2="-4.2672" width="0.1524" layer="48"/>
<wire x1="3.048" y1="0" x2="3.048" y2="-4.2672" width="0.1524" layer="48"/>
<wire x1="1.6002" y1="-3.8862" x2="0.3302" y2="-3.8862" width="0.1524" layer="48"/>
<wire x1="3.048" y1="-3.8862" x2="4.318" y2="-3.8862" width="0.1524" layer="48"/>
<wire x1="1.6002" y1="-3.8862" x2="1.3462" y2="-3.7592" width="0.1524" layer="48"/>
<wire x1="1.6002" y1="-3.8862" x2="1.3462" y2="-4.0132" width="0.1524" layer="48"/>
<wire x1="1.3462" y1="-3.7592" x2="1.3462" y2="-4.0132" width="0.1524" layer="48"/>
<wire x1="3.048" y1="-3.8862" x2="3.302" y2="-3.7592" width="0.1524" layer="48"/>
<wire x1="3.048" y1="-3.8862" x2="3.302" y2="-4.0132" width="0.1524" layer="48"/>
<wire x1="3.302" y1="-3.7592" x2="3.302" y2="-4.0132" width="0.1524" layer="48"/>
<text x="-15.7797" y="-8.2042" size="1.27" layer="48" ratio="6">Default Padstyle: RX71Y106D0T</text>
<text x="-14.8136" y="-9.7282" size="1.27" layer="48" ratio="6">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8136" y="-11.2522" size="1.27" layer="48" ratio="6">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="6.096" y="-0.3175" size="0.635" layer="48" ratio="4">0.106in/2.692mm</text>
<text x="-3.7543" y="4.3942" size="0.635" layer="48" ratio="4">0.24in/6.096mm</text>
<text x="-1.7183" y="-5.0292" size="0.635" layer="48" ratio="4">0.057in/1.448mm</text>
<wire x1="-1.2927" y1="-1.4732" x2="1.2927" y2="-1.4732" width="0.1524" layer="21"/>
<wire x1="1.2927" y1="1.4732" x2="-1.2927" y2="1.4732" width="0.1524" layer="21"/>
<wire x1="-1.6002" y1="-1.3462" x2="-1.6002" y2="1.3462" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="1.3462" x2="-3.048" y2="1.3462" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="1.3462" x2="-3.048" y2="-1.3462" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-1.3462" x2="-1.6002" y2="-1.3462" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="1.3462" x2="1.6002" y2="-1.3462" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="-1.3462" x2="3.048" y2="-1.3462" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-1.3462" x2="3.048" y2="1.3462" width="0.1524" layer="51"/>
<wire x1="3.048" y1="1.3462" x2="1.6002" y2="1.3462" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-1.3462" x2="3.048" y2="-1.3462" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-1.3462" x2="3.048" y2="1.3462" width="0.1524" layer="51"/>
<wire x1="3.048" y1="1.3462" x2="-3.048" y2="1.3462" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="1.3462" x2="-3.048" y2="-1.3462" width="0.1524" layer="51"/>
<polygon width="0.0254" layer="41" pour="solid">
<vertex x="-1.5494" y="-1.2954"/>
<vertex x="1.5494" y="-1.2954"/>
<vertex x="1.5494" y="1.2954"/>
<vertex x="-1.5494" y="1.2954"/>
</polygon>
<polygon width="0.0254" layer="41" pour="solid">
<vertex x="-1.5494" y="-1.3462"/>
<vertex x="1.5494" y="-1.3462"/>
<vertex x="1.5494" y="1.3462"/>
<vertex x="-1.5494" y="1.3462"/>
</polygon>
<text x="-3.2712" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Name</text>
<text x="-1.7288" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Value</text>
</package>
<package name="0452SERIES_LTF-M" library_version="1">
<smd name="1" x="-2.6035" y="0" dx="2.0066" dy="2.7432" layer="1"/>
<smd name="2" x="2.6035" y="0" dx="2.0066" dy="2.7432" layer="1"/>
<wire x1="0" y1="1.3462" x2="5.969" y2="1.3462" width="0.1524" layer="48"/>
<wire x1="0" y1="-1.3462" x2="5.969" y2="-1.3462" width="0.1524" layer="48"/>
<wire x1="5.588" y1="1.3462" x2="5.588" y2="2.6162" width="0.1524" layer="48"/>
<wire x1="5.588" y1="-1.3462" x2="5.588" y2="-2.6162" width="0.1524" layer="48"/>
<wire x1="5.588" y1="1.3462" x2="5.461" y2="1.6002" width="0.1524" layer="48"/>
<wire x1="5.588" y1="1.3462" x2="5.715" y2="1.6002" width="0.1524" layer="48"/>
<wire x1="5.461" y1="1.6002" x2="5.715" y2="1.6002" width="0.1524" layer="48"/>
<wire x1="5.588" y1="-1.3462" x2="5.461" y2="-1.6002" width="0.1524" layer="48"/>
<wire x1="5.588" y1="-1.3462" x2="5.715" y2="-1.6002" width="0.1524" layer="48"/>
<wire x1="5.461" y1="-1.6002" x2="5.715" y2="-1.6002" width="0.1524" layer="48"/>
<wire x1="-3.048" y1="0" x2="-3.048" y2="4.2672" width="0.1524" layer="48"/>
<wire x1="3.048" y1="0" x2="3.048" y2="4.2672" width="0.1524" layer="48"/>
<wire x1="-3.048" y1="3.8862" x2="3.048" y2="3.8862" width="0.1524" layer="48"/>
<wire x1="-3.048" y1="3.8862" x2="-2.794" y2="4.0132" width="0.1524" layer="48"/>
<wire x1="-3.048" y1="3.8862" x2="-2.794" y2="3.7592" width="0.1524" layer="48"/>
<wire x1="-2.794" y1="4.0132" x2="-2.794" y2="3.7592" width="0.1524" layer="48"/>
<wire x1="3.048" y1="3.8862" x2="2.794" y2="4.0132" width="0.1524" layer="48"/>
<wire x1="3.048" y1="3.8862" x2="2.794" y2="3.7592" width="0.1524" layer="48"/>
<wire x1="2.794" y1="4.0132" x2="2.794" y2="3.7592" width="0.1524" layer="48"/>
<wire x1="1.6002" y1="0" x2="1.6002" y2="-4.2672" width="0.1524" layer="48"/>
<wire x1="3.048" y1="0" x2="3.048" y2="-4.2672" width="0.1524" layer="48"/>
<wire x1="1.6002" y1="-3.8862" x2="0.3302" y2="-3.8862" width="0.1524" layer="48"/>
<wire x1="3.048" y1="-3.8862" x2="4.318" y2="-3.8862" width="0.1524" layer="48"/>
<wire x1="1.6002" y1="-3.8862" x2="1.3462" y2="-3.7592" width="0.1524" layer="48"/>
<wire x1="1.6002" y1="-3.8862" x2="1.3462" y2="-4.0132" width="0.1524" layer="48"/>
<wire x1="1.3462" y1="-3.7592" x2="1.3462" y2="-4.0132" width="0.1524" layer="48"/>
<wire x1="3.048" y1="-3.8862" x2="3.302" y2="-3.7592" width="0.1524" layer="48"/>
<wire x1="3.048" y1="-3.8862" x2="3.302" y2="-4.0132" width="0.1524" layer="48"/>
<wire x1="3.302" y1="-3.7592" x2="3.302" y2="-4.0132" width="0.1524" layer="48"/>
<text x="-15.7797" y="-8.2296" size="1.27" layer="48" ratio="6">Default Padstyle: RX79Y108D0T</text>
<text x="-14.8136" y="-9.7536" size="1.27" layer="48" ratio="6">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8136" y="-11.2776" size="1.27" layer="48" ratio="6">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="6.096" y="-0.3175" size="0.635" layer="48" ratio="4">0.106in/2.692mm</text>
<text x="-3.7543" y="4.3942" size="0.635" layer="48" ratio="4">0.24in/6.096mm</text>
<text x="-1.7183" y="-5.0292" size="0.635" layer="48" ratio="4">0.057in/1.448mm</text>
<wire x1="-1.2834" y1="-1.4732" x2="1.2834" y2="-1.4732" width="0.1524" layer="21"/>
<wire x1="1.2834" y1="1.4732" x2="-1.2834" y2="1.4732" width="0.1524" layer="21"/>
<wire x1="-4.3688" y1="0" x2="-4.5212" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.5212" y1="0" x2="-4.3688" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.6002" y1="-1.3462" x2="-1.6002" y2="1.3462" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="1.3462" x2="-3.048" y2="1.3462" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="1.3462" x2="-3.048" y2="-1.3462" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-1.3462" x2="-1.6002" y2="-1.3462" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="1.3462" x2="1.6002" y2="-1.3462" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="-1.3462" x2="3.048" y2="-1.3462" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-1.3462" x2="3.048" y2="1.3462" width="0.1524" layer="51"/>
<wire x1="3.048" y1="1.3462" x2="1.6002" y2="1.3462" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-1.3462" x2="3.048" y2="-1.3462" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-1.3462" x2="3.048" y2="1.3462" width="0.1524" layer="51"/>
<wire x1="3.048" y1="1.3462" x2="-3.048" y2="1.3462" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="1.3462" x2="-3.048" y2="-1.3462" width="0.1524" layer="51"/>
<wire x1="-2.7178" y1="0" x2="-2.8702" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-2.8702" y1="0" x2="-2.7178" y2="0" width="0" layer="51" curve="-180"/>
<polygon width="0.1524" layer="41" pour="solid">
<vertex x="-1.5494" y="-1.2954"/>
<vertex x="1.5494" y="-1.2954"/>
<vertex x="1.5494" y="1.2954"/>
<vertex x="-1.5494" y="1.2954"/>
</polygon>
<polygon width="0.1524" layer="41" pour="solid">
<vertex x="-1.5494" y="-1.3462"/>
<vertex x="1.5494" y="-1.3462"/>
<vertex x="1.5494" y="1.3462"/>
<vertex x="-1.5494" y="1.3462"/>
</polygon>
<text x="-3.2712" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Name</text>
<text x="-1.7288" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Value</text>
</package>
<package name="0452SERIES_LTF-L" library_version="1">
<smd name="1" x="-2.4003" y="0" dx="1.6002" dy="2.6416" layer="1"/>
<smd name="2" x="2.4003" y="0" dx="1.6002" dy="2.6416" layer="1"/>
<wire x1="0" y1="1.3462" x2="5.969" y2="1.3462" width="0.1524" layer="48"/>
<wire x1="0" y1="-1.3462" x2="5.969" y2="-1.3462" width="0.1524" layer="48"/>
<wire x1="5.588" y1="1.3462" x2="5.588" y2="2.6162" width="0.1524" layer="48"/>
<wire x1="5.588" y1="-1.3462" x2="5.588" y2="-2.6162" width="0.1524" layer="48"/>
<wire x1="5.588" y1="1.3462" x2="5.461" y2="1.6002" width="0.1524" layer="48"/>
<wire x1="5.588" y1="1.3462" x2="5.715" y2="1.6002" width="0.1524" layer="48"/>
<wire x1="5.461" y1="1.6002" x2="5.715" y2="1.6002" width="0.1524" layer="48"/>
<wire x1="5.588" y1="-1.3462" x2="5.461" y2="-1.6002" width="0.1524" layer="48"/>
<wire x1="5.588" y1="-1.3462" x2="5.715" y2="-1.6002" width="0.1524" layer="48"/>
<wire x1="5.461" y1="-1.6002" x2="5.715" y2="-1.6002" width="0.1524" layer="48"/>
<wire x1="-3.048" y1="0" x2="-3.048" y2="4.2672" width="0.1524" layer="48"/>
<wire x1="3.048" y1="0" x2="3.048" y2="4.2672" width="0.1524" layer="48"/>
<wire x1="-3.048" y1="3.8862" x2="3.048" y2="3.8862" width="0.1524" layer="48"/>
<wire x1="-3.048" y1="3.8862" x2="-2.794" y2="4.0132" width="0.1524" layer="48"/>
<wire x1="-3.048" y1="3.8862" x2="-2.794" y2="3.7592" width="0.1524" layer="48"/>
<wire x1="-2.794" y1="4.0132" x2="-2.794" y2="3.7592" width="0.1524" layer="48"/>
<wire x1="3.048" y1="3.8862" x2="2.794" y2="4.0132" width="0.1524" layer="48"/>
<wire x1="3.048" y1="3.8862" x2="2.794" y2="3.7592" width="0.1524" layer="48"/>
<wire x1="2.794" y1="4.0132" x2="2.794" y2="3.7592" width="0.1524" layer="48"/>
<wire x1="1.6002" y1="0" x2="1.6002" y2="-4.2672" width="0.1524" layer="48"/>
<wire x1="3.048" y1="0" x2="3.048" y2="-4.2672" width="0.1524" layer="48"/>
<wire x1="1.6002" y1="-3.8862" x2="0.3302" y2="-3.8862" width="0.1524" layer="48"/>
<wire x1="3.048" y1="-3.8862" x2="4.318" y2="-3.8862" width="0.1524" layer="48"/>
<wire x1="1.6002" y1="-3.8862" x2="1.3462" y2="-3.7592" width="0.1524" layer="48"/>
<wire x1="1.6002" y1="-3.8862" x2="1.3462" y2="-4.0132" width="0.1524" layer="48"/>
<wire x1="1.3462" y1="-3.7592" x2="1.3462" y2="-4.0132" width="0.1524" layer="48"/>
<wire x1="3.048" y1="-3.8862" x2="3.302" y2="-3.7592" width="0.1524" layer="48"/>
<wire x1="3.048" y1="-3.8862" x2="3.302" y2="-4.0132" width="0.1524" layer="48"/>
<wire x1="3.302" y1="-3.7592" x2="3.302" y2="-4.0132" width="0.1524" layer="48"/>
<text x="-15.7797" y="-8.1788" size="1.27" layer="48" ratio="6">Default Padstyle: RX63Y104D0T</text>
<text x="-14.8136" y="-9.7028" size="1.27" layer="48" ratio="6">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8136" y="-11.2268" size="1.27" layer="48" ratio="6">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="6.096" y="-0.3175" size="0.635" layer="48" ratio="4">0.106in/2.692mm</text>
<text x="-3.7543" y="4.3942" size="0.635" layer="48" ratio="4">0.24in/6.096mm</text>
<text x="-1.7183" y="-5.0292" size="0.635" layer="48" ratio="4">0.057in/1.448mm</text>
<wire x1="-1.3044" y1="-1.4732" x2="1.3044" y2="-1.4732" width="0.1524" layer="21"/>
<wire x1="1.3044" y1="1.4732" x2="-1.3044" y2="1.4732" width="0.1524" layer="21"/>
<wire x1="-3.9624" y1="0" x2="-4.1148" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.1148" y1="0" x2="-3.9624" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.6002" y1="-1.3462" x2="-1.6002" y2="1.3462" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="1.3462" x2="-3.048" y2="1.3462" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="1.3462" x2="-3.048" y2="-1.3462" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-1.3462" x2="-1.6002" y2="-1.3462" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="1.3462" x2="1.6002" y2="-1.3462" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="-1.3462" x2="3.048" y2="-1.3462" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-1.3462" x2="3.048" y2="1.3462" width="0.1524" layer="51"/>
<wire x1="3.048" y1="1.3462" x2="1.6002" y2="1.3462" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-1.3462" x2="3.048" y2="-1.3462" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-1.3462" x2="3.048" y2="1.3462" width="0.1524" layer="51"/>
<wire x1="3.048" y1="1.3462" x2="-3.048" y2="1.3462" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="1.3462" x2="-3.048" y2="-1.3462" width="0.1524" layer="51"/>
<wire x1="-2.7178" y1="0" x2="-2.8702" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-2.8702" y1="0" x2="-2.7178" y2="0" width="0" layer="51" curve="-180"/>
<polygon width="0.1524" layer="41" pour="solid">
<vertex x="-1.5494" y="-1.2954"/>
<vertex x="1.5494" y="-1.2954"/>
<vertex x="1.5494" y="1.2954"/>
<vertex x="-1.5494" y="1.2954"/>
</polygon>
<polygon width="0.1524" layer="41" pour="solid">
<vertex x="-1.5494" y="-1.3462"/>
<vertex x="1.5494" y="-1.3462"/>
<vertex x="1.5494" y="1.3462"/>
<vertex x="-1.5494" y="1.3462"/>
</polygon>
<text x="-3.2712" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Name</text>
<text x="-1.7288" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="FUSE" library_version="1">
<pin name="1" x="0" y="0" visible="off" length="short" direction="pas"/>
<pin name="2" x="10.16" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.1524" layer="94" curve="-180"/>
<wire x1="7.62" y1="0" x2="5.08" y2="0" width="0.1524" layer="94" curve="-180"/>
<text x="-3.8831" y="-4.9149" size="3.48" layer="96" ratio="10">&gt;Value</text>
<text x="-2.8148" y="1.4351" size="3.48" layer="95" ratio="10">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="0452005.MRL" prefix="F" library_version="3">
<gates>
<gate name="A" symbol="FUSE" x="0" y="0"/>
</gates>
<devices>
<device name="0452SERIES_LTF" package="0452SERIES_LTF">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2026 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Littelfuse Inc" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_1" value="F2607CT-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_2" value="F2607DKR-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_3" value="F2607TR-ND" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="0452005.MRL" constant="no"/>
</technology>
</technologies>
</device>
<device name="0452SERIES_LTF-M" package="0452SERIES_LTF-M">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2026 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Littelfuse Inc" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_1" value="F2607CT-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_2" value="F2607DKR-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_3" value="F2607TR-ND" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="0452005.MRL" constant="no"/>
</technology>
</technologies>
</device>
<device name="0452SERIES_LTF-L" package="0452SERIES_LTF-L">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2026 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Littelfuse Inc" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_1" value="F2607CT-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_2" value="F2607DKR-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_3" value="F2607TR-ND" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="0452005.MRL" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="IND_NC_SUM" urn="urn:adsk.wipprod:fs.file:vf.i3yWHQJ9Rh66gj1_m0om9w">
<packages>
<package name="IND_NC_SUM" library_version="2">
<smd name="1" x="-4.445" y="0" dx="1.6002" dy="3.2004" layer="1"/>
<smd name="2" x="4.445" y="0" dx="1.6002" dy="3.2004" layer="1"/>
<wire x1="-5.2451" y1="1.8542" x2="-5.2451" y2="10.6172" width="0.1524" layer="48"/>
<wire x1="5.2451" y1="1.8542" x2="5.2451" y2="10.6172" width="0.1524" layer="48"/>
<wire x1="-5.2451" y1="10.2362" x2="5.2451" y2="10.2362" width="0.1524" layer="48"/>
<wire x1="-5.2451" y1="10.2362" x2="-4.9911" y2="10.3632" width="0.1524" layer="48"/>
<wire x1="-5.2451" y1="10.2362" x2="-4.9911" y2="10.1092" width="0.1524" layer="48"/>
<wire x1="-4.9911" y1="10.3632" x2="-4.9911" y2="10.1092" width="0.1524" layer="48"/>
<wire x1="5.2451" y1="10.2362" x2="4.9911" y2="10.3632" width="0.1524" layer="48"/>
<wire x1="5.2451" y1="10.2362" x2="4.9911" y2="10.1092" width="0.1524" layer="48"/>
<wire x1="4.9911" y1="10.3632" x2="4.9911" y2="10.1092" width="0.1524" layer="48"/>
<wire x1="5.4991" y1="5.1562" x2="-5.7912" y2="5.1562" width="0.1524" layer="48"/>
<wire x1="5.4991" y1="-5.1562" x2="-5.7912" y2="-5.1562" width="0.1524" layer="48"/>
<wire x1="-5.4102" y1="5.1562" x2="-5.4102" y2="-5.1562" width="0.1524" layer="48"/>
<wire x1="-5.4102" y1="5.1562" x2="-5.5372" y2="4.9022" width="0.1524" layer="48"/>
<wire x1="-5.4102" y1="5.1562" x2="-5.2832" y2="4.9022" width="0.1524" layer="48"/>
<wire x1="-5.5372" y1="4.9022" x2="-5.2832" y2="4.9022" width="0.1524" layer="48"/>
<wire x1="-5.4102" y1="-5.1562" x2="-5.5372" y2="-4.9022" width="0.1524" layer="48"/>
<wire x1="-5.4102" y1="-5.1562" x2="-5.2832" y2="-4.9022" width="0.1524" layer="48"/>
<wire x1="-5.5372" y1="-4.9022" x2="-5.2832" y2="-4.9022" width="0.1524" layer="48"/>
<text x="-16.356" y="-10.4902" size="1.27" layer="48" ratio="6">Default Pad Style: RX63Y126D0T</text>
<text x="-15.3899" y="-11.7602" size="1.27" layer="48" ratio="6">Alt 1 Pad Style: OX60Y90D30P</text>
<text x="-15.3899" y="-13.0302" size="1.27" layer="48" ratio="6">Alt 2 Pad Style: EX90Y60D30P</text>
<text x="-4.0424" y="10.7442" size="0.635" layer="48" ratio="4">0.413in/10.49mm</text>
<text x="-14.5793" y="-0.3175" size="0.635" layer="48" ratio="4">0.406in/10.312mm</text>
<wire x1="-5.3721" y1="-5.2832" x2="5.3721" y2="-5.2832" width="0.1524" layer="21"/>
<wire x1="5.3721" y1="-5.2832" x2="5.3721" y2="-1.9077" width="0.1524" layer="21"/>
<wire x1="5.3721" y1="5.2832" x2="-5.3721" y2="5.2832" width="0.1524" layer="21"/>
<wire x1="-5.3721" y1="5.2832" x2="-5.3721" y2="1.9077" width="0.1524" layer="21"/>
<wire x1="-5.3721" y1="-1.9077" x2="-5.3721" y2="-5.2832" width="0.1524" layer="21"/>
<wire x1="5.3721" y1="1.9077" x2="5.3721" y2="5.2832" width="0.1524" layer="21"/>
<wire x1="-5.2451" y1="-5.1562" x2="5.2451" y2="-5.1562" width="0.1524" layer="51"/>
<wire x1="5.2451" y1="-5.1562" x2="5.2451" y2="5.1562" width="0.1524" layer="51"/>
<wire x1="5.2451" y1="5.1562" x2="-5.2451" y2="5.1562" width="0.1524" layer="51"/>
<wire x1="-5.2451" y1="5.1562" x2="-5.2451" y2="-5.1562" width="0.1524" layer="51"/>
<polygon width="0.0254" layer="41" pour="solid">
<vertex x="-3.5941" y="-5.1054"/>
<vertex x="3.5941" y="-5.1054"/>
<vertex x="3.5941" y="5.1054"/>
<vertex x="-3.5941" y="5.1054"/>
</polygon>
<text x="-3.2712" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Name</text>
<text x="-1.7288" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="IND" library_version="1">
<pin name="1" x="15.24" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="2" x="0" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<wire x1="5.08" y1="0" x2="5.08" y2="1.27" width="0.2032" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="1.27" width="0.2032" layer="94"/>
<wire x1="12.7" y1="0" x2="12.7" y2="1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.2032" layer="94"/>
<wire x1="10.16" y1="0" x2="10.16" y2="1.27" width="0.2032" layer="94"/>
<wire x1="5.08" y1="1.27" x2="7.62" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<wire x1="2.54" y1="1.27" x2="5.08" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<wire x1="7.62" y1="1.27" x2="10.16" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<wire x1="10.16" y1="1.27" x2="12.7" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<text x="-1.9781" y="-4.2799" size="3.48" layer="96" ratio="10">&gt;Value</text>
<text x="-0.9098" y="3.3401" size="3.48" layer="95" ratio="10">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CDRH104RNP-101NC" prefix="L" library_version="2">
<gates>
<gate name="A" symbol="IND" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="IND_NC_SUM" package="IND_NC_SUM">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2026 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Sumida" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CDRH104RNP-101NC" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CAP_RN_8X11P5_NCH" urn="urn:adsk.wipprod:fs.file:vf.htGxV7wYSSmRDMcjhPYF-g">
<packages>
<package name="CAP_RN_8X11P5_NCH" library_version="2">
<pad name="1" x="0" y="0" drill="0.8636" diameter="1.3716"/>
<pad name="2" x="3.5" y="0" drill="0.8636" diameter="1.3716" rot="R180"/>
<wire x1="0" y1="0" x2="0" y2="-5.6515" width="0.1524" layer="48"/>
<wire x1="3.5" y1="0" x2="3.5" y2="-5.6515" width="0.1524" layer="48"/>
<wire x1="0" y1="-5.2705" x2="-1.27" y2="-5.2705" width="0.1524" layer="48"/>
<wire x1="3.5" y1="-5.2705" x2="4.77" y2="-5.2705" width="0.1524" layer="48"/>
<wire x1="0" y1="-5.2705" x2="-0.254" y2="-5.1435" width="0.1524" layer="48"/>
<wire x1="0" y1="-5.2705" x2="-0.254" y2="-5.3975" width="0.1524" layer="48"/>
<wire x1="-0.254" y1="-5.1435" x2="-0.254" y2="-5.3975" width="0.1524" layer="48"/>
<wire x1="3.5" y1="-5.2705" x2="3.754" y2="-5.1435" width="0.1524" layer="48"/>
<wire x1="3.5" y1="-5.2705" x2="3.754" y2="-5.3975" width="0.1524" layer="48"/>
<wire x1="3.754" y1="-5.1435" x2="3.754" y2="-5.3975" width="0.1524" layer="48"/>
<wire x1="-2.2505" y1="0" x2="-2.2505" y2="5.6515" width="0.1524" layer="48"/>
<wire x1="5.7505" y1="0" x2="5.7505" y2="5.6515" width="0.1524" layer="48"/>
<wire x1="-2.2505" y1="5.2705" x2="5.7505" y2="5.2705" width="0.1524" layer="48"/>
<wire x1="-2.2505" y1="5.2705" x2="-1.9965" y2="5.3975" width="0.1524" layer="48"/>
<wire x1="-2.2505" y1="5.2705" x2="-1.9965" y2="5.1435" width="0.1524" layer="48"/>
<wire x1="-1.9965" y1="5.3975" x2="-1.9965" y2="5.1435" width="0.1524" layer="48"/>
<wire x1="5.7505" y1="5.2705" x2="5.4965" y2="5.3975" width="0.1524" layer="48"/>
<wire x1="5.7505" y1="5.2705" x2="5.4965" y2="5.1435" width="0.1524" layer="48"/>
<wire x1="5.4965" y1="5.3975" x2="5.4965" y2="5.1435" width="0.1524" layer="48"/>
<wire x1="1.75" y1="4.0005" x2="7.4015" y2="4.0005" width="0.1524" layer="48"/>
<wire x1="1.75" y1="-4.0005" x2="7.4015" y2="-4.0005" width="0.1524" layer="48"/>
<wire x1="7.0205" y1="4.0005" x2="7.0205" y2="-4.0005" width="0.1524" layer="48"/>
<wire x1="7.0205" y1="4.0005" x2="6.8935" y2="3.7465" width="0.1524" layer="48"/>
<wire x1="7.0205" y1="4.0005" x2="7.1475" y2="3.7465" width="0.1524" layer="48"/>
<wire x1="6.8935" y1="3.7465" x2="7.1475" y2="3.7465" width="0.1524" layer="48"/>
<wire x1="7.0205" y1="-4.0005" x2="6.8935" y2="-3.7465" width="0.1524" layer="48"/>
<wire x1="7.0205" y1="-4.0005" x2="7.1475" y2="-3.7465" width="0.1524" layer="48"/>
<wire x1="6.8935" y1="-3.7465" x2="7.1475" y2="-3.7465" width="0.1524" layer="48"/>
<text x="-14.606" y="-10.9855" size="1.27" layer="48" ratio="6">Default Pad Style: EX54Y54D34P</text>
<text x="-13.6399" y="-12.8905" size="1.27" layer="48" ratio="6">Alt 1 Pad Style: OX60Y90D30P</text>
<text x="-13.6399" y="-14.7955" size="1.27" layer="48" ratio="6">Alt 2 Pad Style: OX90Y60D30P</text>
<text x="-1.7161" y="-6.4135" size="0.635" layer="48" ratio="4">0.138in/3.5mm</text>
<text x="-2.2924" y="5.7785" size="0.635" layer="48" ratio="4">0.315in/8.001mm</text>
<text x="7.5285" y="-0.3175" size="0.635" layer="48" ratio="4">0.315in/8.001mm</text>
<wire x1="-3.7745" y1="0" x2="-2.5045" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.1395" y1="0.635" x2="-3.1395" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.8775" y1="0" x2="-2.3775" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-2.3775" y1="0" x2="5.8775" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-3.7745" y1="0" x2="-2.5045" y2="0" width="0.1524" layer="51"/>
<wire x1="-3.1395" y1="0.635" x2="-3.1395" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="5.7505" y1="0" x2="-2.2505" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-2.2505" y1="0" x2="5.7505" y2="0" width="0" layer="51" curve="-180"/>
<text x="-1.5212" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Name</text>
<text x="0.0212" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="CAPH" library_version="1">
<pin name="2" x="7.62" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="0" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<wire x1="3.4798" y1="-1.905" x2="3.4798" y2="1.905" width="0.2032" layer="94"/>
<wire x1="4.1148" y1="-1.905" x2="4.1148" y2="1.905" width="0.2032" layer="94"/>
<wire x1="4.1148" y1="0" x2="5.08" y2="0" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="3.4798" y2="0" width="0.2032" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="94"/>
<wire x1="0.9525" y1="0.9525" x2="1.5875" y2="0.9525" width="0.1524" layer="94"/>
<text x="-5.1531" y="-5.5499" size="3.48" layer="96" ratio="10">&gt;Value</text>
<text x="-4.0848" y="2.0701" size="3.48" layer="95" ratio="10">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="UKT1C471MPD1TD" prefix="C" library_version="2">
<gates>
<gate name="A" symbol="CAPH" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="CAP_RN_8X11P5_NCH" package="CAP_RN_8X11P5_NCH">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2026 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Nichicon" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="UKT1C471MPD1TD" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CAP_GRM32DC_MUR" urn="urn:adsk.wipprod:fs.file:vf.Z7cKBY6kSi29t4xUU4rjAw">
<packages>
<package name="CAP_GRM32DC_MUR" library_version="2">
<smd name="1" x="-1.524" y="0" dx="1.1684" dy="2.6924" layer="1"/>
<smd name="2" x="1.524" y="0" dx="1.1684" dy="2.6924" layer="1"/>
<wire x1="0" y1="1.3462" x2="4.6736" y2="1.3462" width="0.1524" layer="48"/>
<wire x1="0" y1="-1.3462" x2="4.6736" y2="-1.3462" width="0.1524" layer="48"/>
<wire x1="4.2926" y1="1.3462" x2="4.2926" y2="2.6162" width="0.1524" layer="48"/>
<wire x1="4.2926" y1="-1.3462" x2="4.2926" y2="-2.6162" width="0.1524" layer="48"/>
<wire x1="4.2926" y1="1.3462" x2="4.1656" y2="1.6002" width="0.1524" layer="48"/>
<wire x1="4.2926" y1="1.3462" x2="4.4196" y2="1.6002" width="0.1524" layer="48"/>
<wire x1="4.1656" y1="1.6002" x2="4.4196" y2="1.6002" width="0.1524" layer="48"/>
<wire x1="4.2926" y1="-1.3462" x2="4.1656" y2="-1.6002" width="0.1524" layer="48"/>
<wire x1="4.2926" y1="-1.3462" x2="4.4196" y2="-1.6002" width="0.1524" layer="48"/>
<wire x1="4.1656" y1="-1.6002" x2="4.4196" y2="-1.6002" width="0.1524" layer="48"/>
<wire x1="-1.7526" y1="0" x2="-1.7526" y2="4.2672" width="0.1524" layer="48"/>
<wire x1="1.7526" y1="0" x2="1.7526" y2="4.2672" width="0.1524" layer="48"/>
<wire x1="-1.7526" y1="3.8862" x2="-3.0226" y2="3.8862" width="0.1524" layer="48"/>
<wire x1="1.7526" y1="3.8862" x2="3.0226" y2="3.8862" width="0.1524" layer="48"/>
<wire x1="-1.7526" y1="3.8862" x2="-2.0066" y2="4.0132" width="0.1524" layer="48"/>
<wire x1="-1.7526" y1="3.8862" x2="-2.0066" y2="3.7592" width="0.1524" layer="48"/>
<wire x1="-2.0066" y1="4.0132" x2="-2.0066" y2="3.7592" width="0.1524" layer="48"/>
<wire x1="1.7526" y1="3.8862" x2="2.0066" y2="4.0132" width="0.1524" layer="48"/>
<wire x1="1.7526" y1="3.8862" x2="2.0066" y2="3.7592" width="0.1524" layer="48"/>
<wire x1="2.0066" y1="4.0132" x2="2.0066" y2="3.7592" width="0.1524" layer="48"/>
<wire x1="0.9398" y1="0" x2="0.9398" y2="-4.2672" width="0.1524" layer="48"/>
<wire x1="1.7526" y1="0" x2="1.7526" y2="-4.2672" width="0.1524" layer="48"/>
<wire x1="0.9398" y1="-3.8862" x2="-0.3302" y2="-3.8862" width="0.1524" layer="48"/>
<wire x1="1.7526" y1="-3.8862" x2="3.0226" y2="-3.8862" width="0.1524" layer="48"/>
<wire x1="0.9398" y1="-3.8862" x2="0.6858" y2="-3.7592" width="0.1524" layer="48"/>
<wire x1="0.9398" y1="-3.8862" x2="0.6858" y2="-4.0132" width="0.1524" layer="48"/>
<wire x1="0.6858" y1="-3.7592" x2="0.6858" y2="-4.0132" width="0.1524" layer="48"/>
<wire x1="1.7526" y1="-3.8862" x2="2.0066" y2="-3.7592" width="0.1524" layer="48"/>
<wire x1="1.7526" y1="-3.8862" x2="2.0066" y2="-4.0132" width="0.1524" layer="48"/>
<wire x1="2.0066" y1="-3.7592" x2="2.0066" y2="-4.0132" width="0.1524" layer="48"/>
<text x="-15.7797" y="-8.2042" size="1.27" layer="48" ratio="6">Default Padstyle: RX46Y106D0T</text>
<text x="-18.0848" y="-10.7442" size="1.27" layer="48" ratio="6">Alternate 1 Padstyle: OX60Y90D30P</text>
<text x="-18.0848" y="-13.2842" size="1.27" layer="48" ratio="6">Alternate 2 Padstyle: OX90Y60D30P</text>
<text x="4.8006" y="-0.3175" size="0.635" layer="48" ratio="4">0.106in/2.692mm</text>
<text x="-4.0424" y="4.3942" size="0.635" layer="48" ratio="4">0.138in/3.505mm</text>
<text x="-2.6962" y="-5.0292" size="0.635" layer="48" ratio="4">0.032in/0.813mm</text>
<wire x1="-0.6323" y1="-1.4732" x2="0.6323" y2="-1.4732" width="0.1524" layer="21"/>
<wire x1="0.6323" y1="1.4732" x2="-0.6323" y2="1.4732" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="-1.3462" x2="-0.9398" y2="1.3462" width="0.1524" layer="51"/>
<wire x1="-0.9398" y1="1.3462" x2="-1.7526" y2="1.3462" width="0.1524" layer="51"/>
<wire x1="-1.7526" y1="1.3462" x2="-1.7526" y2="-1.3462" width="0.1524" layer="51"/>
<wire x1="-1.7526" y1="-1.3462" x2="-0.9398" y2="-1.3462" width="0.1524" layer="51"/>
<wire x1="0.9398" y1="1.3462" x2="0.9398" y2="-1.3462" width="0.1524" layer="51"/>
<wire x1="0.9398" y1="-1.3462" x2="1.7526" y2="-1.3462" width="0.1524" layer="51"/>
<wire x1="1.7526" y1="-1.3462" x2="1.7526" y2="1.3462" width="0.1524" layer="51"/>
<wire x1="1.7526" y1="1.3462" x2="0.9398" y2="1.3462" width="0.1524" layer="51"/>
<wire x1="-1.7526" y1="-1.3462" x2="1.7526" y2="-1.3462" width="0.1524" layer="51"/>
<wire x1="1.7526" y1="-1.3462" x2="1.7526" y2="1.3462" width="0.1524" layer="51"/>
<wire x1="1.7526" y1="1.3462" x2="-1.7526" y2="1.3462" width="0.1524" layer="51"/>
<wire x1="-1.7526" y1="1.3462" x2="-1.7526" y2="-1.3462" width="0.1524" layer="51"/>
<polygon width="0.0254" layer="41" pour="solid">
<vertex x="-0.889" y="-1.2954"/>
<vertex x="0.889" y="-1.2954"/>
<vertex x="0.889" y="1.2954"/>
<vertex x="-0.889" y="1.2954"/>
</polygon>
<polygon width="0.0254" layer="41" pour="solid">
<vertex x="-0.889" y="-1.3462"/>
<vertex x="0.889" y="-1.3462"/>
<vertex x="0.889" y="1.3462"/>
<vertex x="-0.889" y="1.3462"/>
</polygon>
<text x="-3.2712" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Name</text>
<text x="-1.7288" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Value</text>
</package>
<package name="CAP_GRM32DC_MUR-M" library_version="1">
<smd name="1" x="-1.6256" y="0" dx="1.3716" dy="2.7432" layer="1"/>
<smd name="2" x="1.6256" y="0" dx="1.3716" dy="2.7432" layer="1"/>
<wire x1="0" y1="1.3462" x2="4.6736" y2="1.3462" width="0.1524" layer="48"/>
<wire x1="0" y1="-1.3462" x2="4.6736" y2="-1.3462" width="0.1524" layer="48"/>
<wire x1="4.2926" y1="1.3462" x2="4.2926" y2="2.6162" width="0.1524" layer="48"/>
<wire x1="4.2926" y1="-1.3462" x2="4.2926" y2="-2.6162" width="0.1524" layer="48"/>
<wire x1="4.2926" y1="1.3462" x2="4.1656" y2="1.6002" width="0.1524" layer="48"/>
<wire x1="4.2926" y1="1.3462" x2="4.4196" y2="1.6002" width="0.1524" layer="48"/>
<wire x1="4.1656" y1="1.6002" x2="4.4196" y2="1.6002" width="0.1524" layer="48"/>
<wire x1="4.2926" y1="-1.3462" x2="4.1656" y2="-1.6002" width="0.1524" layer="48"/>
<wire x1="4.2926" y1="-1.3462" x2="4.4196" y2="-1.6002" width="0.1524" layer="48"/>
<wire x1="4.1656" y1="-1.6002" x2="4.4196" y2="-1.6002" width="0.1524" layer="48"/>
<wire x1="-1.7526" y1="0" x2="-1.7526" y2="4.2672" width="0.1524" layer="48"/>
<wire x1="1.7526" y1="0" x2="1.7526" y2="4.2672" width="0.1524" layer="48"/>
<wire x1="-1.7526" y1="3.8862" x2="-3.0226" y2="3.8862" width="0.1524" layer="48"/>
<wire x1="1.7526" y1="3.8862" x2="3.0226" y2="3.8862" width="0.1524" layer="48"/>
<wire x1="-1.7526" y1="3.8862" x2="-2.0066" y2="4.0132" width="0.1524" layer="48"/>
<wire x1="-1.7526" y1="3.8862" x2="-2.0066" y2="3.7592" width="0.1524" layer="48"/>
<wire x1="-2.0066" y1="4.0132" x2="-2.0066" y2="3.7592" width="0.1524" layer="48"/>
<wire x1="1.7526" y1="3.8862" x2="2.0066" y2="4.0132" width="0.1524" layer="48"/>
<wire x1="1.7526" y1="3.8862" x2="2.0066" y2="3.7592" width="0.1524" layer="48"/>
<wire x1="2.0066" y1="4.0132" x2="2.0066" y2="3.7592" width="0.1524" layer="48"/>
<wire x1="0.9398" y1="0" x2="0.9398" y2="-4.2672" width="0.1524" layer="48"/>
<wire x1="1.7526" y1="0" x2="1.7526" y2="-4.2672" width="0.1524" layer="48"/>
<wire x1="0.9398" y1="-3.8862" x2="-0.3302" y2="-3.8862" width="0.1524" layer="48"/>
<wire x1="1.7526" y1="-3.8862" x2="3.0226" y2="-3.8862" width="0.1524" layer="48"/>
<wire x1="0.9398" y1="-3.8862" x2="0.6858" y2="-3.7592" width="0.1524" layer="48"/>
<wire x1="0.9398" y1="-3.8862" x2="0.6858" y2="-4.0132" width="0.1524" layer="48"/>
<wire x1="0.6858" y1="-3.7592" x2="0.6858" y2="-4.0132" width="0.1524" layer="48"/>
<wire x1="1.7526" y1="-3.8862" x2="2.0066" y2="-3.7592" width="0.1524" layer="48"/>
<wire x1="1.7526" y1="-3.8862" x2="2.0066" y2="-4.0132" width="0.1524" layer="48"/>
<wire x1="2.0066" y1="-3.7592" x2="2.0066" y2="-4.0132" width="0.1524" layer="48"/>
<text x="-15.7797" y="-8.2296" size="1.27" layer="48" ratio="6">Default Padstyle: RX54Y108D0T</text>
<text x="-18.0848" y="-10.7696" size="1.27" layer="48" ratio="6">Alternate 1 Padstyle: OX60Y90D30P</text>
<text x="-18.0848" y="-13.3096" size="1.27" layer="48" ratio="6">Alternate 2 Padstyle: OX90Y60D30P</text>
<text x="4.8006" y="-0.3175" size="0.635" layer="48" ratio="4">0.106in/2.692mm</text>
<text x="-4.0424" y="4.3942" size="0.635" layer="48" ratio="4">0.138in/3.505mm</text>
<text x="-2.6962" y="-5.0292" size="0.635" layer="48" ratio="4">0.032in/0.813mm</text>
<wire x1="-0.623" y1="-1.4732" x2="0.623" y2="-1.4732" width="0.1524" layer="21"/>
<wire x1="0.623" y1="1.4732" x2="-0.623" y2="1.4732" width="0.1524" layer="21"/>
<wire x1="-3.0734" y1="0" x2="-3.2258" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-3.2258" y1="0" x2="-3.0734" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-0.9398" y1="-1.3462" x2="-0.9398" y2="1.3462" width="0.1524" layer="51"/>
<wire x1="-0.9398" y1="1.3462" x2="-1.7526" y2="1.3462" width="0.1524" layer="51"/>
<wire x1="-1.7526" y1="1.3462" x2="-1.7526" y2="-1.3462" width="0.1524" layer="51"/>
<wire x1="-1.7526" y1="-1.3462" x2="-0.9398" y2="-1.3462" width="0.1524" layer="51"/>
<wire x1="0.9398" y1="1.3462" x2="0.9398" y2="-1.3462" width="0.1524" layer="51"/>
<wire x1="0.9398" y1="-1.3462" x2="1.7526" y2="-1.3462" width="0.1524" layer="51"/>
<wire x1="1.7526" y1="-1.3462" x2="1.7526" y2="1.3462" width="0.1524" layer="51"/>
<wire x1="1.7526" y1="1.3462" x2="0.9398" y2="1.3462" width="0.1524" layer="51"/>
<wire x1="-1.7526" y1="-1.3462" x2="1.7526" y2="-1.3462" width="0.1524" layer="51"/>
<wire x1="1.7526" y1="-1.3462" x2="1.7526" y2="1.3462" width="0.1524" layer="51"/>
<wire x1="1.7526" y1="1.3462" x2="-1.7526" y2="1.3462" width="0.1524" layer="51"/>
<wire x1="-1.7526" y1="1.3462" x2="-1.7526" y2="-1.3462" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0" x2="-1.5748" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-1.5748" y1="0" x2="-1.4224" y2="0" width="0" layer="51" curve="-180"/>
<polygon width="0.1524" layer="41" pour="solid">
<vertex x="-0.889" y="-1.2954"/>
<vertex x="0.889" y="-1.2954"/>
<vertex x="0.889" y="1.2954"/>
<vertex x="-0.889" y="1.2954"/>
</polygon>
<polygon width="0.1524" layer="41" pour="solid">
<vertex x="-0.889" y="-1.3462"/>
<vertex x="0.889" y="-1.3462"/>
<vertex x="0.889" y="1.3462"/>
<vertex x="-0.889" y="1.3462"/>
</polygon>
<text x="-3.2712" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Name</text>
<text x="-1.7288" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Value</text>
</package>
<package name="CAP_GRM32DC_MUR-L" library_version="1">
<smd name="1" x="-1.4224" y="0" dx="0.9652" dy="2.6416" layer="1"/>
<smd name="2" x="1.4224" y="0" dx="0.9652" dy="2.6416" layer="1"/>
<wire x1="0" y1="1.3462" x2="4.6736" y2="1.3462" width="0.1524" layer="48"/>
<wire x1="0" y1="-1.3462" x2="4.6736" y2="-1.3462" width="0.1524" layer="48"/>
<wire x1="4.2926" y1="1.3462" x2="4.2926" y2="2.6162" width="0.1524" layer="48"/>
<wire x1="4.2926" y1="-1.3462" x2="4.2926" y2="-2.6162" width="0.1524" layer="48"/>
<wire x1="4.2926" y1="1.3462" x2="4.1656" y2="1.6002" width="0.1524" layer="48"/>
<wire x1="4.2926" y1="1.3462" x2="4.4196" y2="1.6002" width="0.1524" layer="48"/>
<wire x1="4.1656" y1="1.6002" x2="4.4196" y2="1.6002" width="0.1524" layer="48"/>
<wire x1="4.2926" y1="-1.3462" x2="4.1656" y2="-1.6002" width="0.1524" layer="48"/>
<wire x1="4.2926" y1="-1.3462" x2="4.4196" y2="-1.6002" width="0.1524" layer="48"/>
<wire x1="4.1656" y1="-1.6002" x2="4.4196" y2="-1.6002" width="0.1524" layer="48"/>
<wire x1="-1.7526" y1="0" x2="-1.7526" y2="4.2672" width="0.1524" layer="48"/>
<wire x1="1.7526" y1="0" x2="1.7526" y2="4.2672" width="0.1524" layer="48"/>
<wire x1="-1.7526" y1="3.8862" x2="-3.0226" y2="3.8862" width="0.1524" layer="48"/>
<wire x1="1.7526" y1="3.8862" x2="3.0226" y2="3.8862" width="0.1524" layer="48"/>
<wire x1="-1.7526" y1="3.8862" x2="-2.0066" y2="4.0132" width="0.1524" layer="48"/>
<wire x1="-1.7526" y1="3.8862" x2="-2.0066" y2="3.7592" width="0.1524" layer="48"/>
<wire x1="-2.0066" y1="4.0132" x2="-2.0066" y2="3.7592" width="0.1524" layer="48"/>
<wire x1="1.7526" y1="3.8862" x2="2.0066" y2="4.0132" width="0.1524" layer="48"/>
<wire x1="1.7526" y1="3.8862" x2="2.0066" y2="3.7592" width="0.1524" layer="48"/>
<wire x1="2.0066" y1="4.0132" x2="2.0066" y2="3.7592" width="0.1524" layer="48"/>
<wire x1="0.9398" y1="0" x2="0.9398" y2="-4.2672" width="0.1524" layer="48"/>
<wire x1="1.7526" y1="0" x2="1.7526" y2="-4.2672" width="0.1524" layer="48"/>
<wire x1="0.9398" y1="-3.8862" x2="-0.3302" y2="-3.8862" width="0.1524" layer="48"/>
<wire x1="1.7526" y1="-3.8862" x2="3.0226" y2="-3.8862" width="0.1524" layer="48"/>
<wire x1="0.9398" y1="-3.8862" x2="0.6858" y2="-3.7592" width="0.1524" layer="48"/>
<wire x1="0.9398" y1="-3.8862" x2="0.6858" y2="-4.0132" width="0.1524" layer="48"/>
<wire x1="0.6858" y1="-3.7592" x2="0.6858" y2="-4.0132" width="0.1524" layer="48"/>
<wire x1="1.7526" y1="-3.8862" x2="2.0066" y2="-3.7592" width="0.1524" layer="48"/>
<wire x1="1.7526" y1="-3.8862" x2="2.0066" y2="-4.0132" width="0.1524" layer="48"/>
<wire x1="2.0066" y1="-3.7592" x2="2.0066" y2="-4.0132" width="0.1524" layer="48"/>
<text x="-15.7797" y="-8.1788" size="1.27" layer="48" ratio="6">Default Padstyle: RX38Y104D0T</text>
<text x="-18.0848" y="-10.7188" size="1.27" layer="48" ratio="6">Alternate 1 Padstyle: OX60Y90D30P</text>
<text x="-18.0848" y="-13.2588" size="1.27" layer="48" ratio="6">Alternate 2 Padstyle: OX90Y60D30P</text>
<text x="4.8006" y="-0.3175" size="0.635" layer="48" ratio="4">0.106in/2.692mm</text>
<text x="-4.0424" y="4.3942" size="0.635" layer="48" ratio="4">0.138in/3.505mm</text>
<text x="-2.6962" y="-5.0292" size="0.635" layer="48" ratio="4">0.032in/0.813mm</text>
<wire x1="-0.644" y1="-1.4732" x2="0.644" y2="-1.4732" width="0.1524" layer="21"/>
<wire x1="0.644" y1="1.4732" x2="-0.644" y2="1.4732" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.8194" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-2.8194" y1="0" x2="-2.667" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-0.9398" y1="-1.3462" x2="-0.9398" y2="1.3462" width="0.1524" layer="51"/>
<wire x1="-0.9398" y1="1.3462" x2="-1.7526" y2="1.3462" width="0.1524" layer="51"/>
<wire x1="-1.7526" y1="1.3462" x2="-1.7526" y2="-1.3462" width="0.1524" layer="51"/>
<wire x1="-1.7526" y1="-1.3462" x2="-0.9398" y2="-1.3462" width="0.1524" layer="51"/>
<wire x1="0.9398" y1="1.3462" x2="0.9398" y2="-1.3462" width="0.1524" layer="51"/>
<wire x1="0.9398" y1="-1.3462" x2="1.7526" y2="-1.3462" width="0.1524" layer="51"/>
<wire x1="1.7526" y1="-1.3462" x2="1.7526" y2="1.3462" width="0.1524" layer="51"/>
<wire x1="1.7526" y1="1.3462" x2="0.9398" y2="1.3462" width="0.1524" layer="51"/>
<wire x1="-1.7526" y1="-1.3462" x2="1.7526" y2="-1.3462" width="0.1524" layer="51"/>
<wire x1="1.7526" y1="-1.3462" x2="1.7526" y2="1.3462" width="0.1524" layer="51"/>
<wire x1="1.7526" y1="1.3462" x2="-1.7526" y2="1.3462" width="0.1524" layer="51"/>
<wire x1="-1.7526" y1="1.3462" x2="-1.7526" y2="-1.3462" width="0.1524" layer="51"/>
<wire x1="-1.2192" y1="0" x2="-1.3716" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-1.3716" y1="0" x2="-1.2192" y2="0" width="0" layer="51" curve="-180"/>
<polygon width="0.1524" layer="41" pour="solid">
<vertex x="-0.889" y="-1.2954"/>
<vertex x="0.889" y="-1.2954"/>
<vertex x="0.889" y="1.2954"/>
<vertex x="-0.889" y="1.2954"/>
</polygon>
<polygon width="0.1524" layer="41" pour="solid">
<vertex x="-0.889" y="-1.3462"/>
<vertex x="0.889" y="-1.3462"/>
<vertex x="0.889" y="1.3462"/>
<vertex x="-0.889" y="1.3462"/>
</polygon>
<text x="-3.2712" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Name</text>
<text x="-1.7288" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="CAPH" library_version="1">
<pin name="2" x="7.62" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="0" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<wire x1="3.4798" y1="-1.905" x2="3.4798" y2="1.905" width="0.2032" layer="94"/>
<wire x1="4.1148" y1="-1.905" x2="4.1148" y2="1.905" width="0.2032" layer="94"/>
<wire x1="4.1148" y1="0" x2="5.08" y2="0" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="3.4798" y2="0" width="0.2032" layer="94"/>
<text x="-5.1531" y="-5.5499" size="3.48" layer="96" ratio="10">&gt;Value</text>
<text x="-4.0848" y="2.0701" size="3.48" layer="95" ratio="10">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="GRM32DR71C106KA01L" prefix="C" library_version="2">
<gates>
<gate name="A" symbol="CAPH" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="CAP_GRM32DC_MUR" package="CAP_GRM32DC_MUR">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2026 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Murata" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="GRM32DR71C106KA01L" constant="no"/>
</technology>
</technologies>
</device>
<device name="CAP_GRM32DC_MUR-M" package="CAP_GRM32DC_MUR-M">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2026 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Murata" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="GRM32DR71C106KA01L" constant="no"/>
</technology>
</technologies>
</device>
<device name="CAP_GRM32DC_MUR-L" package="CAP_GRM32DC_MUR-L">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2026 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Murata" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="GRM32DR71C106KA01L" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CAP_C3225-250_TDK" urn="urn:adsk.wipprod:fs.file:vf.OkAvps2qS2CUMkWa2DgKWQ">
<packages>
<package name="CAP_C3225-250_TDK" library_version="2">
<smd name="1" x="-1.8034" y="0" dx="1.397" dy="2.8956" layer="1"/>
<smd name="2" x="1.8034" y="0" dx="1.397" dy="2.8956" layer="1"/>
<wire x1="-1.8034" y1="1.7018" x2="-1.8034" y2="6.858" width="0.1524" layer="48"/>
<wire x1="1.8034" y1="1.7018" x2="1.8034" y2="6.858" width="0.1524" layer="48"/>
<wire x1="-1.8034" y1="6.477" x2="-3.0734" y2="6.477" width="0.1524" layer="48"/>
<wire x1="1.8034" y1="6.477" x2="3.0734" y2="6.477" width="0.1524" layer="48"/>
<wire x1="-1.8034" y1="6.477" x2="-2.0574" y2="6.604" width="0.1524" layer="48"/>
<wire x1="-1.8034" y1="6.477" x2="-2.0574" y2="6.35" width="0.1524" layer="48"/>
<wire x1="-2.0574" y1="6.604" x2="-2.0574" y2="6.35" width="0.1524" layer="48"/>
<wire x1="1.8034" y1="6.477" x2="2.0574" y2="6.604" width="0.1524" layer="48"/>
<wire x1="1.8034" y1="6.477" x2="2.0574" y2="6.35" width="0.1524" layer="48"/>
<wire x1="2.0574" y1="6.604" x2="2.0574" y2="6.35" width="0.1524" layer="48"/>
<wire x1="2.0574" y1="1.397" x2="-5.6388" y2="1.397" width="0.1524" layer="48"/>
<wire x1="2.0574" y1="-1.397" x2="-5.6388" y2="-1.397" width="0.1524" layer="48"/>
<wire x1="-5.2578" y1="1.397" x2="-5.2578" y2="2.667" width="0.1524" layer="48"/>
<wire x1="-5.2578" y1="-1.397" x2="-5.2578" y2="-2.667" width="0.1524" layer="48"/>
<wire x1="-5.2578" y1="1.397" x2="-5.3848" y2="1.651" width="0.1524" layer="48"/>
<wire x1="-5.2578" y1="1.397" x2="-5.1308" y2="1.651" width="0.1524" layer="48"/>
<wire x1="-5.3848" y1="1.651" x2="-5.1308" y2="1.651" width="0.1524" layer="48"/>
<wire x1="-5.2578" y1="-1.397" x2="-5.3848" y2="-1.651" width="0.1524" layer="48"/>
<wire x1="-5.2578" y1="-1.397" x2="-5.1308" y2="-1.651" width="0.1524" layer="48"/>
<wire x1="-5.3848" y1="-1.651" x2="-5.1308" y2="-1.651" width="0.1524" layer="48"/>
<text x="-16.356" y="-6.7818" size="1.27" layer="48" ratio="6">Default Pad Style: RX55Y114D0T</text>
<text x="-18.6611" y="-9.3218" size="1.27" layer="48" ratio="6">Alternate 1 Pad Style: OX60Y90D30P</text>
<text x="-18.6611" y="-11.8618" size="1.27" layer="48" ratio="6">Alternate 2 Pad Style: OX60Y90D30P</text>
<text x="-4.0424" y="6.985" size="0.635" layer="48" ratio="4">0.142in/3.607mm</text>
<text x="-13.2744" y="-0.3175" size="0.635" layer="48" ratio="4">0.11in/2.794mm</text>
<wire x1="-0.781" y1="-1.524" x2="0.781" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="0.781" y1="1.524" x2="-0.781" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.8034" y1="-1.397" x2="1.8034" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="1.8034" y1="-1.397" x2="1.8034" y2="1.397" width="0.1524" layer="51"/>
<wire x1="1.8034" y1="1.397" x2="-1.8034" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-1.8034" y1="1.397" x2="-1.8034" y2="-1.397" width="0.1524" layer="51"/>
<polygon width="0.0254" layer="41" pour="solid">
<vertex x="-1.0541" y="-1.397"/>
<vertex x="1.0541" y="-1.397"/>
<vertex x="1.0541" y="1.397"/>
<vertex x="-1.0541" y="1.397"/>
</polygon>
<text x="-3.2712" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Name</text>
<text x="-1.7288" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="CAPH" library_version="1">
<pin name="2" x="7.62" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="0" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<wire x1="3.4798" y1="-1.905" x2="3.4798" y2="1.905" width="0.2032" layer="94"/>
<wire x1="4.1148" y1="-1.905" x2="4.1148" y2="1.905" width="0.2032" layer="94"/>
<wire x1="4.1148" y1="0" x2="5.08" y2="0" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="3.4798" y2="0" width="0.2032" layer="94"/>
<text x="-5.1531" y="-5.5499" size="3.48" layer="96" ratio="10">&gt;Value</text>
<text x="-4.0848" y="2.0701" size="3.48" layer="95" ratio="10">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="C3225X5R1C226M250AA" prefix="C" library_version="2">
<gates>
<gate name="A" symbol="CAPH" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="CAP_C3225-250_TDK" package="CAP_C3225-250_TDK">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2026 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TDK" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="C3225X5R1C226M250AA" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CC0603KRX7R6BB104" urn="urn:adsk.wipprod:fs.file:vf.AutB99XeTxSkC2ZMh1BBTQ">
<packages>
<package name="CAPC1608X90" library_version="1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.673" y1="0.783" x2="1.673" y2="0.783" width="0.0508" layer="39"/>
<wire x1="1.673" y1="0.783" x2="1.673" y2="-0.783" width="0.0508" layer="39"/>
<wire x1="1.673" y1="-0.783" x2="-1.673" y2="-0.783" width="0.0508" layer="39"/>
<wire x1="-1.673" y1="-0.783" x2="-1.673" y2="0.783" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<text x="-1.74096875" y="0.93821875" size="0.602065625" layer="25">&gt;NAME</text>
<text x="-1.737559375" y="-1.50723125" size="0.6008875" layer="27">&gt;VALUE</text>
<rectangle x1="-0.83860625" y1="-0.470128125" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.33088125" y1="-0.47086875" x2="0.8303" y2="0.4801" layer="51"/>
<wire x1="-0.15" y1="0.45" x2="0.15" y2="0.45" width="0.127" layer="21"/>
<wire x1="-0.15" y1="-0.45" x2="0.15" y2="-0.45" width="0.127" layer="21"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="CC0603KRX7R6BB104" library_version="1">
<text x="0" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.905" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.905" y1="-1.905" x2="2.54" y2="1.905" layer="94"/>
<pin name="1" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CC0603KRX7R6BB104" prefix="C" library_version="1">
<gates>
<gate name="G$1" symbol="CC0603KRX7R6BB104" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1608X90">
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
<library name="Resistor" urn="urn:adsk.eagle:library:16378527">
<description>Resistors, Potentiometers, TrimPot</description>
<packages>
<package name="RESC1005X40" urn="urn:adsk.eagle:footprint:16378540/6" library_version="26">
<description>Chip, 1.05 X 0.54 X 0.40 mm body
&lt;p&gt;Chip package with body size 1.05 X 0.54 X 0.40 mm&lt;/p&gt;</description>
<wire x1="0.55" y1="0.636" x2="-0.55" y2="0.636" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.636" x2="-0.55" y2="-0.636" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.3" x2="-0.55" y2="-0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="-0.3" x2="-0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="0.3" x2="0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="0.55" y1="0.3" x2="0.55" y2="-0.3" width="0.12" layer="51"/>
<smd name="1" x="-0.5075" y="0" dx="0.5351" dy="0.644" layer="1"/>
<smd name="2" x="0.5075" y="0" dx="0.5351" dy="0.644" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="RESC1608X60" urn="urn:adsk.eagle:footprint:16378537/6" library_version="26">
<description>Chip, 1.60 X 0.82 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.82 X 0.60 mm&lt;/p&gt;</description>
<wire x1="0.85" y1="0.8009" x2="-0.85" y2="0.8009" width="0.127" layer="21"/>
<wire x1="0.85" y1="-0.8009" x2="-0.85" y2="-0.8009" width="0.127" layer="21"/>
<wire x1="0.85" y1="-0.475" x2="-0.85" y2="-0.475" width="0.12" layer="51"/>
<wire x1="-0.85" y1="-0.475" x2="-0.85" y2="0.475" width="0.12" layer="51"/>
<wire x1="-0.85" y1="0.475" x2="0.85" y2="0.475" width="0.12" layer="51"/>
<wire x1="0.85" y1="0.475" x2="0.85" y2="-0.475" width="0.12" layer="51"/>
<smd name="1" x="-0.8152" y="0" dx="0.7987" dy="0.9739" layer="1"/>
<smd name="2" x="0.8152" y="0" dx="0.7987" dy="0.9739" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="RESC2012X65" urn="urn:adsk.eagle:footprint:16378532/6" library_version="26">
<description>Chip, 2.00 X 1.25 X 0.65 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 0.65 mm&lt;/p&gt;</description>
<wire x1="1.075" y1="1.0241" x2="-1.075" y2="1.0241" width="0.127" layer="21"/>
<wire x1="1.075" y1="-1.0241" x2="-1.075" y2="-1.0241" width="0.127" layer="21"/>
<wire x1="1.075" y1="-0.7" x2="-1.075" y2="-0.7" width="0.12" layer="51"/>
<wire x1="-1.075" y1="-0.7" x2="-1.075" y2="0.7" width="0.12" layer="51"/>
<wire x1="-1.075" y1="0.7" x2="1.075" y2="0.7" width="0.12" layer="51"/>
<wire x1="1.075" y1="0.7" x2="1.075" y2="-0.7" width="0.12" layer="51"/>
<smd name="1" x="-0.9195" y="0" dx="1.0312" dy="1.4202" layer="1"/>
<smd name="2" x="0.9195" y="0" dx="1.0312" dy="1.4202" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="RESC3216X70" urn="urn:adsk.eagle:footprint:16378539/6" library_version="26">
<description>Chip, 3.20 X 1.60 X 0.70 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 0.70 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.2217" x2="-1.7" y2="1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.2217" x2="-1.7" y2="-1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="RESC3224X71" urn="urn:adsk.eagle:footprint:16378536/6" library_version="26">
<description>Chip, 3.20 X 2.49 X 0.71 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.49 X 0.71 mm&lt;/p&gt;</description>
<wire x1="1.675" y1="1.6441" x2="-1.675" y2="1.6441" width="0.127" layer="21"/>
<wire x1="1.675" y1="-1.6441" x2="-1.675" y2="-1.6441" width="0.127" layer="21"/>
<wire x1="1.675" y1="-1.32" x2="-1.675" y2="-1.32" width="0.12" layer="51"/>
<wire x1="-1.675" y1="-1.32" x2="-1.675" y2="1.32" width="0.12" layer="51"/>
<wire x1="-1.675" y1="1.32" x2="1.675" y2="1.32" width="0.12" layer="51"/>
<wire x1="1.675" y1="1.32" x2="1.675" y2="-1.32" width="0.12" layer="51"/>
<smd name="1" x="-1.4695" y="0" dx="1.1312" dy="2.6602" layer="1"/>
<smd name="2" x="1.4695" y="0" dx="1.1312" dy="2.6602" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="RESC5025X71" urn="urn:adsk.eagle:footprint:16378538/6" library_version="26">
<description>Chip, 5.00 X 2.50 X 0.71 mm body
&lt;p&gt;Chip package with body size 5.00 X 2.50 X 0.71 mm&lt;/p&gt;</description>
<wire x1="2.575" y1="1.6491" x2="-2.575" y2="1.6491" width="0.127" layer="21"/>
<wire x1="2.575" y1="-1.6491" x2="-2.575" y2="-1.6491" width="0.127" layer="21"/>
<wire x1="2.575" y1="-1.325" x2="-2.575" y2="-1.325" width="0.12" layer="51"/>
<wire x1="-2.575" y1="-1.325" x2="-2.575" y2="1.325" width="0.12" layer="51"/>
<wire x1="-2.575" y1="1.325" x2="2.575" y2="1.325" width="0.12" layer="51"/>
<wire x1="2.575" y1="1.325" x2="2.575" y2="-1.325" width="0.12" layer="51"/>
<smd name="1" x="-2.3195" y="0" dx="1.2312" dy="2.6702" layer="1"/>
<smd name="2" x="2.3195" y="0" dx="1.2312" dy="2.6702" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="RESC6332X71" urn="urn:adsk.eagle:footprint:16378533/6" library_version="26">
<description>Chip, 6.30 X 3.20 X 0.71 mm body
&lt;p&gt;Chip package with body size 6.30 X 3.20 X 0.71 mm&lt;/p&gt;</description>
<wire x1="3.225" y1="1.9991" x2="-3.225" y2="1.9991" width="0.127" layer="21"/>
<wire x1="3.225" y1="-1.9991" x2="-3.225" y2="-1.9991" width="0.127" layer="21"/>
<wire x1="3.225" y1="-1.675" x2="-3.225" y2="-1.675" width="0.12" layer="51"/>
<wire x1="-3.225" y1="-1.675" x2="-3.225" y2="1.675" width="0.12" layer="51"/>
<wire x1="-3.225" y1="1.675" x2="3.225" y2="1.675" width="0.12" layer="51"/>
<wire x1="3.225" y1="1.675" x2="3.225" y2="-1.675" width="0.12" layer="51"/>
<smd name="1" x="-2.9695" y="0" dx="1.2312" dy="3.3702" layer="1"/>
<smd name="2" x="2.9695" y="0" dx="1.2312" dy="3.3702" layer="1"/>
<text x="0" y="3.81" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-3.81" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="RESAD1176W63L850D250B" urn="urn:adsk.eagle:footprint:16378542/6" library_version="26">
<description>AXIAL Resistor, 11.76 mm pitch, 8.5 mm body length, 2.5 mm body diameter
&lt;p&gt;AXIAL Resistor package with 11.76 mm pitch, 0.63 mm lead diameter, 8.5 mm body length and 2.5 mm body diameter&lt;/p&gt;</description>
<wire x1="-4.25" y1="1.25" x2="-4.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-4.25" y1="-1.25" x2="4.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="4.25" y1="-1.25" x2="4.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="4.25" y1="1.25" x2="-4.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="-4.25" y1="0" x2="-4.911" y2="0" width="0.127" layer="21"/>
<wire x1="4.25" y1="0" x2="4.911" y2="0" width="0.127" layer="21"/>
<wire x1="4.25" y1="-1.25" x2="-4.25" y2="-1.25" width="0.12" layer="51"/>
<wire x1="-4.25" y1="-1.25" x2="-4.25" y2="1.25" width="0.12" layer="51"/>
<wire x1="-4.25" y1="1.25" x2="4.25" y2="1.25" width="0.12" layer="51"/>
<wire x1="4.25" y1="1.25" x2="4.25" y2="-1.25" width="0.12" layer="51"/>
<pad name="1" x="-5.88" y="0" drill="0.83" diameter="1.43"/>
<pad name="2" x="5.88" y="0" drill="0.83" diameter="1.43"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="RESMELF3515" urn="urn:adsk.eagle:footprint:16378534/6" library_version="26">
<description>MELF, 3.50 mm length, 1.52 mm diameter
&lt;p&gt;MELF Resistor package with 3.50 mm length and 1.52 mm diameter&lt;/p&gt;</description>
<wire x1="1.105" y1="1.1825" x2="-1.105" y2="1.1825" width="0.127" layer="21"/>
<wire x1="-1.105" y1="-1.1825" x2="1.105" y2="-1.1825" width="0.127" layer="21"/>
<wire x1="1.85" y1="-0.8" x2="-1.85" y2="-0.8" width="0.12" layer="51"/>
<wire x1="-1.85" y1="-0.8" x2="-1.85" y2="0.8" width="0.12" layer="51"/>
<wire x1="-1.85" y1="0.8" x2="1.85" y2="0.8" width="0.12" layer="51"/>
<wire x1="1.85" y1="0.8" x2="1.85" y2="-0.8" width="0.12" layer="51"/>
<smd name="1" x="-1.6813" y="0" dx="1.1527" dy="1.7371" layer="1"/>
<smd name="2" x="1.6813" y="0" dx="1.1527" dy="1.7371" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="RESMELF2014" urn="urn:adsk.eagle:footprint:16378535/6" library_version="26">
<description>MELF, 2.00 mm length, 1.40 mm diameter
&lt;p&gt;MELF Resistor package with 2.00 mm length and 1.40 mm diameter&lt;/p&gt;</description>
<wire x1="0.5189" y1="1.114" x2="-0.5189" y2="1.114" width="0.127" layer="21"/>
<wire x1="-0.5189" y1="-1.114" x2="0.5189" y2="-1.114" width="0.127" layer="21"/>
<wire x1="1.05" y1="-0.725" x2="-1.05" y2="-0.725" width="0.12" layer="51"/>
<wire x1="-1.05" y1="-0.725" x2="-1.05" y2="0.725" width="0.12" layer="51"/>
<wire x1="-1.05" y1="0.725" x2="1.05" y2="0.725" width="0.12" layer="51"/>
<wire x1="1.05" y1="0.725" x2="1.05" y2="-0.725" width="0.12" layer="51"/>
<smd name="1" x="-0.9918" y="0" dx="0.9456" dy="1.6" layer="1"/>
<smd name="2" x="0.9918" y="0" dx="0.9456" dy="1.6" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="RESMELF5924" urn="urn:adsk.eagle:footprint:16378541/6" library_version="26">
<description>MELF, 5.90 mm length, 2.45 mm diameter
&lt;p&gt;MELF Resistor package with 5.90 mm length and 2.45 mm diameter&lt;/p&gt;</description>
<wire x1="2.1315" y1="1.639" x2="-2.1315" y2="1.639" width="0.127" layer="21"/>
<wire x1="-2.1315" y1="-1.639" x2="2.1315" y2="-1.639" width="0.127" layer="21"/>
<wire x1="3.05" y1="-1.25" x2="-3.05" y2="-1.25" width="0.12" layer="51"/>
<wire x1="-3.05" y1="-1.25" x2="-3.05" y2="1.25" width="0.12" layer="51"/>
<wire x1="-3.05" y1="1.25" x2="3.05" y2="1.25" width="0.12" layer="51"/>
<wire x1="3.05" y1="1.25" x2="3.05" y2="-1.25" width="0.12" layer="51"/>
<smd name="1" x="-2.7946" y="0" dx="1.3261" dy="2.65" layer="1"/>
<smd name="2" x="2.7946" y="0" dx="1.3261" dy="2.65" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="RESMELF3218" urn="urn:adsk.eagle:footprint:16378531/6" library_version="26">
<description>MELF, 3.20 mm length, 1.80 mm diameter
&lt;p&gt;MELF Resistor package with 3.20 mm length and 1.80 mm diameter&lt;/p&gt;</description>
<wire x1="0.8815" y1="1.314" x2="-0.8815" y2="1.314" width="0.127" layer="21"/>
<wire x1="-0.8815" y1="-1.314" x2="0.8815" y2="-1.314" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.925" x2="-1.7" y2="-0.925" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.925" x2="-1.7" y2="0.925" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.925" x2="1.7" y2="0.925" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.925" x2="1.7" y2="-0.925" width="0.12" layer="51"/>
<smd name="1" x="-1.4946" y="0" dx="1.2261" dy="2" layer="1"/>
<smd name="2" x="1.4946" y="0" dx="1.2261" dy="2" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="RESAD724W46L381D178B" urn="urn:adsk.eagle:footprint:16378530/6" library_version="26">
<description>Axial Resistor, 7.24 mm pitch, 3.81 mm body length, 1.78 mm body diameter
&lt;p&gt;Axial Resistor package with 7.24 mm pitch (lead spacing), 0.46 mm lead diameter, 3.81 mm body length and 1.78 mm body diameter&lt;/p&gt;</description>
<wire x1="-2.16" y1="1.015" x2="-2.16" y2="-1.015" width="0.127" layer="21"/>
<wire x1="-2.16" y1="-1.015" x2="2.16" y2="-1.015" width="0.127" layer="21"/>
<wire x1="2.16" y1="-1.015" x2="2.16" y2="1.015" width="0.127" layer="21"/>
<wire x1="2.16" y1="1.015" x2="-2.16" y2="1.015" width="0.127" layer="21"/>
<wire x1="-2.16" y1="0" x2="-2.736" y2="0" width="0.127" layer="21"/>
<wire x1="2.16" y1="0" x2="2.736" y2="0" width="0.127" layer="21"/>
<wire x1="2.16" y1="-1.015" x2="-2.16" y2="-1.015" width="0.12" layer="51"/>
<wire x1="-2.16" y1="-1.015" x2="-2.16" y2="1.015" width="0.12" layer="51"/>
<wire x1="-2.16" y1="1.015" x2="2.16" y2="1.015" width="0.12" layer="51"/>
<wire x1="2.16" y1="1.015" x2="2.16" y2="-1.015" width="0.12" layer="51"/>
<pad name="1" x="-3.62" y="0" drill="0.66" diameter="1.26"/>
<pad name="2" x="3.62" y="0" drill="0.66" diameter="1.26"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="RESC1005X40" urn="urn:adsk.eagle:package:16378568/7" type="model">
<description>Chip, 1.05 X 0.54 X 0.40 mm body
&lt;p&gt;Chip package with body size 1.05 X 0.54 X 0.40 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC1005X40"/>
</packageinstances>
</package3d>
<package3d name="RESC1608X60" urn="urn:adsk.eagle:package:16378565/7" type="model">
<description>Chip, 1.60 X 0.82 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.82 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC1608X60"/>
</packageinstances>
</package3d>
<package3d name="RESC2012X65" urn="urn:adsk.eagle:package:16378559/7" type="model">
<description>Chip, 2.00 X 1.25 X 0.65 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 0.65 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC2012X65"/>
</packageinstances>
</package3d>
<package3d name="RESC3216X70" urn="urn:adsk.eagle:package:16378566/7" type="model">
<description>Chip, 3.20 X 1.60 X 0.70 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 0.70 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC3216X70"/>
</packageinstances>
</package3d>
<package3d name="RESC3224X71" urn="urn:adsk.eagle:package:16378563/8" type="model">
<description>Chip, 3.20 X 2.49 X 0.71 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.49 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC3224X71"/>
</packageinstances>
</package3d>
<package3d name="RESC5025X71" urn="urn:adsk.eagle:package:16378564/7" type="model">
<description>Chip, 5.00 X 2.50 X 0.71 mm body
&lt;p&gt;Chip package with body size 5.00 X 2.50 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC5025X71"/>
</packageinstances>
</package3d>
<package3d name="RESC6332X71L" urn="urn:adsk.eagle:package:16378557/8" type="model">
<description>Chip, 6.30 X 3.20 X 0.71 mm body
&lt;p&gt;Chip package with body size 6.30 X 3.20 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC6332X71"/>
</packageinstances>
</package3d>
<package3d name="RESAD1176W63L850D250B" urn="urn:adsk.eagle:package:16378560/7" type="model">
<description>AXIAL Resistor, 11.76 mm pitch, 8.5 mm body length, 2.5 mm body diameter
&lt;p&gt;AXIAL Resistor package with 11.76 mm pitch, 0.63 mm lead diameter, 8.5 mm body length and 2.5 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD1176W63L850D250B"/>
</packageinstances>
</package3d>
<package3d name="RESMELF3515" urn="urn:adsk.eagle:package:16378562/7" type="model">
<description>MELF, 3.50 mm length, 1.52 mm diameter
&lt;p&gt;MELF Resistor package with 3.50 mm length and 1.52 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF3515"/>
</packageinstances>
</package3d>
<package3d name="RESMELF2014" urn="urn:adsk.eagle:package:16378558/7" type="model">
<description>MELF, 2.00 mm length, 1.40 mm diameter
&lt;p&gt;MELF Resistor package with 2.00 mm length and 1.40 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF2014"/>
</packageinstances>
</package3d>
<package3d name="RESMELF5924" urn="urn:adsk.eagle:package:16378567/8" type="model">
<description>MELF, 5.90 mm length, 2.45 mm diameter
&lt;p&gt;MELF Resistor package with 5.90 mm length and 2.45 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF5924"/>
</packageinstances>
</package3d>
<package3d name="RESMELF3218" urn="urn:adsk.eagle:package:16378556/7" type="model">
<description>MELF, 3.20 mm length, 1.80 mm diameter
&lt;p&gt;MELF Resistor package with 3.20 mm length and 1.80 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF3218"/>
</packageinstances>
</package3d>
<package3d name="RESAD724W46L381D178B" urn="urn:adsk.eagle:package:16378561/7" type="model">
<description>Axial Resistor, 7.24 mm pitch, 3.81 mm body length, 1.78 mm body diameter
&lt;p&gt;Axial Resistor package with 7.24 mm pitch (lead spacing), 0.46 mm lead diameter, 3.81 mm body length and 1.78 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD724W46L381D178B"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R-US" urn="urn:adsk.eagle:symbol:16378528/8" library_version="26">
<description>ANSI‑style: Resistor</description>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<text x="0" y="2.54" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.778" layer="96" align="center">&gt;VALUE</text>
<wire x1="-1.143" y1="-1.016" x2="-0.381" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.016" x2="0.381" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="-1.016" x2="1.143" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.143" y1="1.016" x2="1.905" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="1.016" x2="-1.143" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-2.286" y1="0" x2="-1.905" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.905" y1="-1.016" x2="2.286" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.286" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.286" y2="0" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-US" urn="urn:adsk.eagle:component:16378569/17" prefix="R" uservalue="yes" library_version="26">
<description>Resistor Fixed - ANSI</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="CHIP-0402(1005-METRIC)" package="RESC1005X40">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378568/7"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Chip Resistor 1.05 X 0.54 X 0.40 mm body 0402(1005-METRIC) Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="0402" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0603(1608-METRIC)" package="RESC1608X60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378565/7"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Chip Resistor 1.60 X 0.82 X 0.60 mm body 0603(1608-METRIC) Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="0603" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0805(2012-METRIC)" package="RESC2012X65">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378559/7"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Chip Resistor 2.00 X 1.25 X 0.65 mm body 0805(2012-METRIC) Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="0805" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1206(3216-METRIC)" package="RESC3216X70">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378566/7"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Chip Resistor 3.20 X 1.60 X 0.70 mm body 1206(3216-METRIC) Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="1206" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1210(3225-METRIC)" package="RESC3224X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378563/8"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Chip Resistor 3.20 X 2.49 X 0.71 mm body 1210(3225-METRIC) Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="1210" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-2010(5025-METRIC)" package="RESC5025X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378564/7"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Chip Resistor 5.00 X 2.50 X 0.71 mm body 2010(5025-METRIC) Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="2010" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-2512(6332-METRIC)" package="RESC6332X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378557/8"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Chip Resistor 6.30 X 3.20 X 0.71 mm body 2512(6332-METRIC) Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="2512" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
</technology>
</technologies>
</device>
<device name="AXIAL-11.7MM-PITCH" package="RESAD1176W63L850D250B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378560/7"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Axial Resistor 11.76 mm pitch 8.5 mm body length 2.5 mm body diameter" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="Axial" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Through Hole" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(3515-METRIC)" package="RESMELF3515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378562/7"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="MELF Resistor 3.50 mm length Resistor 1.52 mm diameter 3515-METRIC Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="MELF" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(2014-METRIC)" package="RESMELF2014">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378558/7"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="MELF Resistor 2.00 mm length Resistor 1.40 mm diameter 2014-METRIC Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="MELF" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(5924-METRIC)" package="RESMELF5924">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378567/8"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="MELF Resistor 5.90 mm length Resistor 2.45 mm diameter 5924-METRIC Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="MELF" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(3218-METRIC)" package="RESMELF3218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378556/7"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="MELF Resistor 3.20 mm length Resistor 1.80 mm diameter 3218-METRIC Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="MELF" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
</technology>
</technologies>
</device>
<device name="AXIAL-7.2MM-PITCH" package="RESAD724W46L381D178B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378561/7"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Axial Resistor 7.24 mm pitch 3.81 mm body length 1.78 mm body diameter" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="Axial" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Through Hole" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
</devicesets>
</library>
<library name="1x8 2mm Header" urn="urn:adsk.wipprod:fs.file:vf.P0N6GRkEQmuv60vESlcK3Q">
<packages>
<package name="1X8_2MM_HEADER_MODEL" library_version="2">
<description>Single-row, 8-pin Pin Header (Male) Straight, 2.00 mm (0.08 in) col pitch, 5.84 mm mating length, 16.00 X 2.00 X 7.84 mm body
 &lt;p&gt;Single-row (1X8), 8-pin Pin Header (Male) Straight package with 2.00 mm (0.08 in) col pitch, 0.64 mm lead width, 2.00 mm tail length and 5.84 mm mating length  with overall size 16.00 X 2.00 X 7.84 mm, pin pattern - clockwise from top left&lt;/p&gt;</description>
<pad name="1" x="0" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="2" x="2" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="3" x="4" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="4" x="6" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="5" x="8" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="6" x="10" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="7" x="12" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="8" x="14" y="0" drill="1.1051" diameter="1.7051"/>
<wire x1="-1.1065" y1="-1.1065" x2="-1.1065" y2="1.1065" width="0.12" layer="21"/>
<wire x1="-1.1065" y1="-1.1065" x2="-1.1065" y2="1.1065" width="0.12" layer="51"/>
<wire x1="-1.1065" y1="1.1065" x2="15.1065" y2="1.1065" width="0.12" layer="21"/>
<wire x1="-1.1065" y1="1.1065" x2="15.1065" y2="1.1065" width="0.12" layer="51"/>
<wire x1="15.1065" y1="1.1065" x2="15.1065" y2="-1.1065" width="0.12" layer="21"/>
<wire x1="15.1065" y1="1.1065" x2="15.1065" y2="-1.1065" width="0.12" layer="51"/>
<wire x1="15.1065" y1="-1.1065" x2="-1.1065" y2="-1.1065" width="0.12" layer="21"/>
<wire x1="15.1065" y1="-1.1065" x2="-1.1065" y2="-1.1065" width="0.12" layer="51"/>
<circle x="0" y="1.6105" radius="0.25" width="0" layer="21"/>
<text x="0" y="2.4955" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.7415" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="CONN8_2PH1_620X79" library_version="2">
<pin name="1" x="0" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="0" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="4" x="0" y="-7.62" visible="pad" length="middle" direction="pas"/>
<pin name="5" x="0" y="-10.16" visible="pad" length="middle" direction="pas"/>
<pin name="6" x="0" y="-12.7" visible="pad" length="middle" direction="pas"/>
<pin name="7" x="0" y="-15.24" visible="pad" length="middle" direction="pas"/>
<pin name="8" x="0" y="-17.78" visible="pad" length="middle" direction="pas"/>
<wire x1="10.16" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="5.08" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="5.08" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="5.08" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="0.8467" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-1.6933" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-4.2333" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="8.89" y2="-6.7733" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="8.89" y2="-9.3133" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="8.89" y2="-11.8533" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="8.89" y2="-14.3933" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="8.89" y2="-16.9333" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="-0.8467" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-3.3867" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-5.9267" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="8.89" y2="-8.4667" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="8.89" y2="-11.0067" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="8.89" y2="-13.5467" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="8.89" y2="-16.0867" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="8.89" y2="-18.6267" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-20.32" x2="12.7" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-20.32" x2="12.7" y2="2.54" width="0.1524" layer="94"/>
<wire x1="12.7" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<text x="4.1646" y="5.3086" size="2.083" layer="95" ratio="6">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="2PH1-08-UA" prefix="J" library_version="2">
<gates>
<gate name="A" symbol="CONN8_2PH1_620X79" x="0" y="0"/>
</gates>
<devices>
<device name="CONN8_2PH1_620X79_ADM" package="1X8_2MM_HEADER_MODEL">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="TYPE" value="Headers, Male Pins" constant="no"/>
<attribute name="COPYRIGHT" value="Copyright (C) 2026 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_NAME" value="ADAM TECHNOLOGIES INC" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="2PH1-08-UA" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SS14" urn="urn:adsk.wipprod:fs.file:vf.Q2Sj-zdvRlCl-JeQqdGX2g">
<packages>
<package name="SMA" library_version="2">
<circle x="-3.699440625" y="0.071678125" radius="0.14141875" width="0" layer="21"/>
<wire x1="-2.2" y1="1.4" x2="2.6" y2="1.4" width="0.127" layer="51"/>
<wire x1="-2.2" y1="-1.4" x2="2.6" y2="-1.4" width="0.127" layer="51"/>
<wire x1="-2.2" y1="1.4" x2="2.6" y2="1.4" width="0.127" layer="21"/>
<wire x1="2.6" y1="-1.4" x2="-2.2" y2="-1.4" width="0.127" layer="21"/>
<smd name="P1" x="-2" y="0" dx="2.65" dy="1.75" layer="1"/>
<smd name="P2" x="2.3" y="0" dx="2.65" dy="1.75" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="MBRA140T3G" library_version="1">
<text x="-5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="1.016" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.016" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<pin name="C" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SS14" library_version="2">
<description> &lt;a href="https://pricing.snapeda.com/parts/SS14/ON%20Semiconductor/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MBRA140T3G" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMA">
<connects>
<connect gate="G$1" pin="A" pad="P1"/>
<connect gate="G$1" pin="C" pad="P2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="ON Semiconductor"/>
<attribute name="DESCRIPTION" value="                                                      Diode Schottky 40 V 1A Surface Mount DO-214AC (SMA)                                              "/>
<attribute name="PACKAGE" value="SMA-2 ON Semiconductor"/>
<attribute name="PRICE" value="None"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/SS14/Onsemi/view-part/?ref=eda"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/SS14/Onsemi/view-part/?ref=snap"/>
<attribute name="MP" value="SS14"/>
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=1413348&amp;manufacturer=ON Semiconductor&amp;part_name=SS14&amp;search_term=None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="XT30UPB-M" urn="urn:adsk.wipprod:fs.file:vf.4-I9YtecTsOGoVRYDoobdg">
<packages>
<package name="AMASS_XT30UPB-M" library_version="3">
<wire x1="-5.1" y1="-1.9" x2="-4.4" y2="-2.6" width="0.127" layer="51" curve="90"/>
<wire x1="-4.4" y1="-2.6" x2="3.6" y2="-2.6" width="0.127" layer="51"/>
<wire x1="3.6" y1="-2.6" x2="5.1" y2="-1.1" width="0.127" layer="51" curve="41.41"/>
<wire x1="5.1" y1="-1.1" x2="5.1" y2="1.1" width="0.127" layer="51"/>
<wire x1="5.1" y1="1.1" x2="3.6" y2="2.6" width="0.127" layer="51" curve="41.41"/>
<wire x1="3.6" y1="2.6" x2="-4.4" y2="2.6" width="0.127" layer="51"/>
<wire x1="-4.4" y1="2.6" x2="-5.1" y2="1.9" width="0.127" layer="51" curve="90"/>
<wire x1="-5.1" y1="1.9" x2="-5.1" y2="-1.9" width="0.127" layer="51"/>
<wire x1="-5.1" y1="-1.9" x2="-4.4" y2="-2.6" width="0.127" layer="21" curve="90"/>
<wire x1="-4.4" y1="-2.6" x2="3.6" y2="-2.6" width="0.127" layer="21"/>
<wire x1="3.6" y1="-2.6" x2="5.1" y2="-1.1" width="0.127" layer="21" curve="41.41"/>
<wire x1="5.1" y1="-1.1" x2="5.1" y2="1.1" width="0.127" layer="21"/>
<wire x1="5.1" y1="1.1" x2="3.6" y2="2.6" width="0.127" layer="21" curve="41.41"/>
<wire x1="3.6" y1="2.6" x2="-4.4" y2="2.6" width="0.127" layer="21"/>
<wire x1="-4.4" y1="2.6" x2="-5.1" y2="1.9" width="0.127" layer="21" curve="90"/>
<wire x1="-5.1" y1="1.9" x2="-5.1" y2="-1.9" width="0.127" layer="21"/>
<wire x1="5.35" y1="-2.85" x2="-5.35" y2="-2.85" width="0.05" layer="39"/>
<wire x1="-5.35" y1="-2.85" x2="-5.35" y2="2.85" width="0.05" layer="39"/>
<wire x1="-5.35" y1="2.85" x2="5.35" y2="2.85" width="0.05" layer="39"/>
<wire x1="5.35" y1="2.85" x2="5.35" y2="-2.85" width="0.05" layer="39"/>
<wire x1="5.75" y1="0" x2="6.75" y2="0" width="0.127" layer="21"/>
<wire x1="-5.75" y1="0" x2="-6.75" y2="0" width="0.127" layer="21"/>
<wire x1="-6.25" y1="-0.5" x2="-6.25" y2="0.5" width="0.127" layer="21"/>
<wire x1="6.75" y1="0" x2="5.75" y2="0" width="0.127" layer="51"/>
<wire x1="-5.75" y1="0" x2="-6.75" y2="0" width="0.127" layer="51"/>
<wire x1="-6.25" y1="-0.5" x2="-6.25" y2="0.5" width="0.127" layer="51"/>
<text x="-5.25" y="3.04" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.25" y="-4.25" size="1.27" layer="27">&gt;VALUE</text>
<pad name="N" x="2.5" y="0" drill="1.9"/>
<pad name="P" x="-2.5" y="0" drill="1.9" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="XT30UPB-M" library_version="3">
<description>&lt;h3&gt;2 Pin Connection&lt;/h3&gt;</description>
<wire x1="5.08" y1="2.54" x2="-3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<text x="-3.81" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.064" y="-7.874" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-3.175" y1="-0.3175" x2="-1.5875" y2="0.3175" layer="94"/>
<rectangle x1="-3.175" y1="-2.8575" x2="-1.5875" y2="-2.2225" layer="94"/>
<pin name="P" x="-7.62" y="0" length="middle" direction="pas"/>
<pin name="N" x="-7.62" y="-2.54" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="XT30UPB-M" prefix="J" library_version="3">
<description> &lt;a href="https://pricing.snapeda.com/parts/XT30UPB-M/amass/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="XT30UPB-M" x="2.54" y="2.54"/>
</gates>
<devices>
<device name="" package="AMASS_XT30UPB-M">
<connects>
<connect gate="G$1" pin="N" pad="N"/>
<connect gate="G$1" pin="P" pad="P"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="amass"/>
<attribute name="DESCRIPTION" value="                                                      Socket; DC supply; XT30; male; PIN: 2; on PCBs; THT; yellow; 15A; 500V                                              "/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/XT30UPB-M/AMASS/view-part/?ref=snap"/>
<attribute name="MP" value="XT30UPB-M"/>
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/XT30UPB-M/AMASS/view-part/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="USB4215-03-A_REVA" urn="urn:adsk.wipprod:fs.file:vf.oj6zK0VKQn2pakI3prGjRQ">
<packages>
<package name="GCT_USB4215-03-A_REVA" library_version="3">
<wire x1="-4.62" y1="4.4" x2="-4.32" y2="4.7" width="0" layer="46" curve="-90"/>
<wire x1="-4.32" y1="4.7" x2="-4.02" y2="4.4" width="0" layer="46" curve="-90"/>
<wire x1="-4.02" y1="4.4" x2="-4.02" y2="3.6" width="0" layer="46"/>
<wire x1="-4.02" y1="3.6" x2="-4.32" y2="3.3" width="0" layer="46" curve="-90"/>
<wire x1="-4.32" y1="3.3" x2="-4.62" y2="3.6" width="0" layer="46" curve="-90"/>
<wire x1="-4.62" y1="3.6" x2="-4.62" y2="4.4" width="0" layer="46"/>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="-4.4312625" y="3.1125375"/>
<vertex x="-4.32" y="3.1"/>
<vertex x="-4.2087375" y="3.1125375"/>
<vertex x="-4.103053125" y="3.149515625"/>
<vertex x="-4.0082625" y="3.209078125"/>
<vertex x="-3.929078125" y="3.2882625"/>
<vertex x="-3.869515625" y="3.383053125"/>
<vertex x="-3.8325375" y="3.4887375"/>
<vertex x="-3.82" y="3.60000625"/>
<vertex x="-3.82" y="4.39999375"/>
<vertex x="-3.8325375" y="4.5112625"/>
<vertex x="-3.869515625" y="4.616946875"/>
<vertex x="-3.929078125" y="4.7117375"/>
<vertex x="-4.0082625" y="4.790921875"/>
<vertex x="-4.103053125" y="4.850484375"/>
<vertex x="-4.2087375" y="4.8874625"/>
<vertex x="-4.32" y="4.9"/>
<vertex x="-4.4312625" y="4.8874625"/>
<vertex x="-4.536946875" y="4.850484375"/>
<vertex x="-4.6317375" y="4.790921875"/>
<vertex x="-4.710921875" y="4.7117375"/>
<vertex x="-4.770484375" y="4.616946875"/>
<vertex x="-4.8074625" y="4.5112625"/>
<vertex x="-4.82" y="4.39999375"/>
<vertex x="-4.82" y="3.60000625"/>
<vertex x="-4.8074625" y="3.4887375"/>
<vertex x="-4.770484375" y="3.383053125"/>
<vertex x="-4.710921875" y="3.2882625"/>
<vertex x="-4.6317375" y="3.209078125"/>
<vertex x="-4.536946875" y="3.149515625"/>
</polygon>
<polygon width="0.01" layer="16" pour="solid">
<vertex x="-4.4312625" y="3.1125375"/>
<vertex x="-4.32" y="3.1"/>
<vertex x="-4.2087375" y="3.1125375"/>
<vertex x="-4.103053125" y="3.149515625"/>
<vertex x="-4.0082625" y="3.209078125"/>
<vertex x="-3.929078125" y="3.2882625"/>
<vertex x="-3.869515625" y="3.383053125"/>
<vertex x="-3.8325375" y="3.4887375"/>
<vertex x="-3.82" y="3.60000625"/>
<vertex x="-3.82" y="4.39999375"/>
<vertex x="-3.8325375" y="4.5112625"/>
<vertex x="-3.869515625" y="4.616946875"/>
<vertex x="-3.929078125" y="4.7117375"/>
<vertex x="-4.0082625" y="4.790921875"/>
<vertex x="-4.103053125" y="4.850484375"/>
<vertex x="-4.2087375" y="4.8874625"/>
<vertex x="-4.32" y="4.9"/>
<vertex x="-4.4312625" y="4.8874625"/>
<vertex x="-4.536946875" y="4.850484375"/>
<vertex x="-4.6317375" y="4.790921875"/>
<vertex x="-4.710921875" y="4.7117375"/>
<vertex x="-4.770484375" y="4.616946875"/>
<vertex x="-4.8074625" y="4.5112625"/>
<vertex x="-4.82" y="4.39999375"/>
<vertex x="-4.82" y="3.60000625"/>
<vertex x="-4.8074625" y="3.4887375"/>
<vertex x="-4.770484375" y="3.383053125"/>
<vertex x="-4.710921875" y="3.2882625"/>
<vertex x="-4.6317375" y="3.209078125"/>
<vertex x="-4.536946875" y="3.149515625"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="-4.43704375" y="3.011525"/>
<vertex x="-4.32" y="2.999996875"/>
<vertex x="-4.20295625" y="3.011525"/>
<vertex x="-4.09040625" y="3.045665625"/>
<vertex x="-3.98665625" y="3.10111875"/>
<vertex x="-3.895734375" y="3.175734375"/>
<vertex x="-3.82111875" y="3.26665625"/>
<vertex x="-3.765665625" y="3.37040625"/>
<vertex x="-3.731525" y="3.48295625"/>
<vertex x="-3.72" y="3.5999875"/>
<vertex x="-3.72" y="4.4000125"/>
<vertex x="-3.731525" y="4.51704375"/>
<vertex x="-3.765665625" y="4.62959375"/>
<vertex x="-3.82111875" y="4.73334375"/>
<vertex x="-3.895734375" y="4.824265625"/>
<vertex x="-3.98665625" y="4.89888125"/>
<vertex x="-4.09040625" y="4.954334375"/>
<vertex x="-4.20295625" y="4.988475"/>
<vertex x="-4.32" y="5.000003125"/>
<vertex x="-4.43704375" y="4.988475"/>
<vertex x="-4.54959375" y="4.954334375"/>
<vertex x="-4.65334375" y="4.89888125"/>
<vertex x="-4.744265625" y="4.824265625"/>
<vertex x="-4.81888125" y="4.73334375"/>
<vertex x="-4.874334375" y="4.62959375"/>
<vertex x="-4.908475" y="4.51704375"/>
<vertex x="-4.92" y="4.4000125"/>
<vertex x="-4.92" y="3.5999875"/>
<vertex x="-4.908475" y="3.48295625"/>
<vertex x="-4.874334375" y="3.37040625"/>
<vertex x="-4.81888125" y="3.26665625"/>
<vertex x="-4.744265625" y="3.175734375"/>
<vertex x="-4.65334375" y="3.10111875"/>
<vertex x="-4.54959375" y="3.045665625"/>
</polygon>
<polygon width="0.01" layer="30" pour="solid">
<vertex x="-4.43704375" y="3.011525"/>
<vertex x="-4.32" y="2.999996875"/>
<vertex x="-4.20295625" y="3.011525"/>
<vertex x="-4.09040625" y="3.045665625"/>
<vertex x="-3.98665625" y="3.10111875"/>
<vertex x="-3.895734375" y="3.175734375"/>
<vertex x="-3.82111875" y="3.26665625"/>
<vertex x="-3.765665625" y="3.37040625"/>
<vertex x="-3.731525" y="3.48295625"/>
<vertex x="-3.72" y="3.5999875"/>
<vertex x="-3.72" y="4.4000125"/>
<vertex x="-3.731525" y="4.51704375"/>
<vertex x="-3.765665625" y="4.62959375"/>
<vertex x="-3.82111875" y="4.73334375"/>
<vertex x="-3.895734375" y="4.824265625"/>
<vertex x="-3.98665625" y="4.89888125"/>
<vertex x="-4.09040625" y="4.954334375"/>
<vertex x="-4.20295625" y="4.988475"/>
<vertex x="-4.32" y="5.000003125"/>
<vertex x="-4.43704375" y="4.988475"/>
<vertex x="-4.54959375" y="4.954334375"/>
<vertex x="-4.65334375" y="4.89888125"/>
<vertex x="-4.744265625" y="4.824265625"/>
<vertex x="-4.81888125" y="4.73334375"/>
<vertex x="-4.874334375" y="4.62959375"/>
<vertex x="-4.908475" y="4.51704375"/>
<vertex x="-4.92" y="4.4000125"/>
<vertex x="-4.92" y="3.5999875"/>
<vertex x="-4.908475" y="3.48295625"/>
<vertex x="-4.874334375" y="3.37040625"/>
<vertex x="-4.81888125" y="3.26665625"/>
<vertex x="-4.744265625" y="3.175734375"/>
<vertex x="-4.65334375" y="3.10111875"/>
<vertex x="-4.54959375" y="3.045665625"/>
</polygon>
<wire x1="4.02" y1="4.4" x2="4.32" y2="4.7" width="0" layer="46" curve="-90"/>
<wire x1="4.32" y1="4.7" x2="4.62" y2="4.4" width="0" layer="46" curve="-90"/>
<wire x1="4.62" y1="4.4" x2="4.62" y2="3.6" width="0" layer="46"/>
<wire x1="4.62" y1="3.6" x2="4.32" y2="3.3" width="0" layer="46" curve="-90"/>
<wire x1="4.32" y1="3.3" x2="4.02" y2="3.6" width="0" layer="46" curve="-90"/>
<wire x1="4.02" y1="3.6" x2="4.02" y2="4.4" width="0" layer="46"/>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="4.2087375" y="3.1125375"/>
<vertex x="4.32" y="3.1"/>
<vertex x="4.4312625" y="3.1125375"/>
<vertex x="4.536946875" y="3.149515625"/>
<vertex x="4.6317375" y="3.209078125"/>
<vertex x="4.710921875" y="3.2882625"/>
<vertex x="4.770484375" y="3.383053125"/>
<vertex x="4.8074625" y="3.4887375"/>
<vertex x="4.82" y="3.60000625"/>
<vertex x="4.82" y="4.39999375"/>
<vertex x="4.8074625" y="4.5112625"/>
<vertex x="4.770484375" y="4.616946875"/>
<vertex x="4.710921875" y="4.7117375"/>
<vertex x="4.6317375" y="4.790921875"/>
<vertex x="4.536946875" y="4.850484375"/>
<vertex x="4.4312625" y="4.8874625"/>
<vertex x="4.32" y="4.9"/>
<vertex x="4.2087375" y="4.8874625"/>
<vertex x="4.103053125" y="4.850484375"/>
<vertex x="4.0082625" y="4.790921875"/>
<vertex x="3.929078125" y="4.7117375"/>
<vertex x="3.869515625" y="4.616946875"/>
<vertex x="3.8325375" y="4.5112625"/>
<vertex x="3.82" y="4.39999375"/>
<vertex x="3.82" y="3.60000625"/>
<vertex x="3.8325375" y="3.4887375"/>
<vertex x="3.869515625" y="3.383053125"/>
<vertex x="3.929078125" y="3.2882625"/>
<vertex x="4.0082625" y="3.209078125"/>
<vertex x="4.103053125" y="3.149515625"/>
</polygon>
<polygon width="0.01" layer="16" pour="solid">
<vertex x="4.2087375" y="3.1125375"/>
<vertex x="4.32" y="3.1"/>
<vertex x="4.4312625" y="3.1125375"/>
<vertex x="4.536946875" y="3.149515625"/>
<vertex x="4.6317375" y="3.209078125"/>
<vertex x="4.710921875" y="3.2882625"/>
<vertex x="4.770484375" y="3.383053125"/>
<vertex x="4.8074625" y="3.4887375"/>
<vertex x="4.82" y="3.60000625"/>
<vertex x="4.82" y="4.39999375"/>
<vertex x="4.8074625" y="4.5112625"/>
<vertex x="4.770484375" y="4.616946875"/>
<vertex x="4.710921875" y="4.7117375"/>
<vertex x="4.6317375" y="4.790921875"/>
<vertex x="4.536946875" y="4.850484375"/>
<vertex x="4.4312625" y="4.8874625"/>
<vertex x="4.32" y="4.9"/>
<vertex x="4.2087375" y="4.8874625"/>
<vertex x="4.103053125" y="4.850484375"/>
<vertex x="4.0082625" y="4.790921875"/>
<vertex x="3.929078125" y="4.7117375"/>
<vertex x="3.869515625" y="4.616946875"/>
<vertex x="3.8325375" y="4.5112625"/>
<vertex x="3.82" y="4.39999375"/>
<vertex x="3.82" y="3.60000625"/>
<vertex x="3.8325375" y="3.4887375"/>
<vertex x="3.869515625" y="3.383053125"/>
<vertex x="3.929078125" y="3.2882625"/>
<vertex x="4.0082625" y="3.209078125"/>
<vertex x="4.103053125" y="3.149515625"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="4.20295625" y="3.011525"/>
<vertex x="4.32" y="2.999996875"/>
<vertex x="4.43704375" y="3.011525"/>
<vertex x="4.54959375" y="3.045665625"/>
<vertex x="4.65334375" y="3.10111875"/>
<vertex x="4.744265625" y="3.175734375"/>
<vertex x="4.81888125" y="3.26665625"/>
<vertex x="4.874334375" y="3.37040625"/>
<vertex x="4.908475" y="3.48295625"/>
<vertex x="4.92" y="3.5999875"/>
<vertex x="4.92" y="4.4000125"/>
<vertex x="4.908475" y="4.51704375"/>
<vertex x="4.874334375" y="4.62959375"/>
<vertex x="4.81888125" y="4.73334375"/>
<vertex x="4.744265625" y="4.824265625"/>
<vertex x="4.65334375" y="4.89888125"/>
<vertex x="4.54959375" y="4.954334375"/>
<vertex x="4.43704375" y="4.988475"/>
<vertex x="4.32" y="5.000003125"/>
<vertex x="4.20295625" y="4.988475"/>
<vertex x="4.09040625" y="4.954334375"/>
<vertex x="3.98665625" y="4.89888125"/>
<vertex x="3.895734375" y="4.824265625"/>
<vertex x="3.82111875" y="4.73334375"/>
<vertex x="3.765665625" y="4.62959375"/>
<vertex x="3.731525" y="4.51704375"/>
<vertex x="3.72" y="4.4000125"/>
<vertex x="3.72" y="3.5999875"/>
<vertex x="3.731525" y="3.48295625"/>
<vertex x="3.765665625" y="3.37040625"/>
<vertex x="3.82111875" y="3.26665625"/>
<vertex x="3.895734375" y="3.175734375"/>
<vertex x="3.98665625" y="3.10111875"/>
<vertex x="4.09040625" y="3.045665625"/>
</polygon>
<polygon width="0.01" layer="30" pour="solid">
<vertex x="4.20295625" y="3.011525"/>
<vertex x="4.32" y="2.999996875"/>
<vertex x="4.43704375" y="3.011525"/>
<vertex x="4.54959375" y="3.045665625"/>
<vertex x="4.65334375" y="3.10111875"/>
<vertex x="4.744265625" y="3.175734375"/>
<vertex x="4.81888125" y="3.26665625"/>
<vertex x="4.874334375" y="3.37040625"/>
<vertex x="4.908475" y="3.48295625"/>
<vertex x="4.92" y="3.5999875"/>
<vertex x="4.92" y="4.4000125"/>
<vertex x="4.908475" y="4.51704375"/>
<vertex x="4.874334375" y="4.62959375"/>
<vertex x="4.81888125" y="4.73334375"/>
<vertex x="4.744265625" y="4.824265625"/>
<vertex x="4.65334375" y="4.89888125"/>
<vertex x="4.54959375" y="4.954334375"/>
<vertex x="4.43704375" y="4.988475"/>
<vertex x="4.32" y="5.000003125"/>
<vertex x="4.20295625" y="4.988475"/>
<vertex x="4.09040625" y="4.954334375"/>
<vertex x="3.98665625" y="4.89888125"/>
<vertex x="3.895734375" y="4.824265625"/>
<vertex x="3.82111875" y="4.73334375"/>
<vertex x="3.765665625" y="4.62959375"/>
<vertex x="3.731525" y="4.51704375"/>
<vertex x="3.72" y="4.4000125"/>
<vertex x="3.72" y="3.5999875"/>
<vertex x="3.731525" y="3.48295625"/>
<vertex x="3.765665625" y="3.37040625"/>
<vertex x="3.82111875" y="3.26665625"/>
<vertex x="3.895734375" y="3.175734375"/>
<vertex x="3.98665625" y="3.10111875"/>
<vertex x="4.09040625" y="3.045665625"/>
</polygon>
<wire x1="-4.47" y1="4.4" x2="-4.47" y2="-2.1" width="0.1" layer="51"/>
<wire x1="-4.47" y1="-2.1" x2="4.47" y2="-2.1" width="0.1" layer="51"/>
<wire x1="4.47" y1="-2.1" x2="4.47" y2="4.4" width="0.1" layer="51"/>
<wire x1="4.47" y1="4.4" x2="-4.47" y2="4.4" width="0.1" layer="51"/>
<wire x1="-5.17" y1="5.4" x2="-5.17" y2="-2.35" width="0.05" layer="39"/>
<wire x1="-5.17" y1="-2.35" x2="5.17" y2="-2.35" width="0.05" layer="39"/>
<wire x1="5.17" y1="-2.35" x2="5.17" y2="5.4" width="0.05" layer="39"/>
<wire x1="5.17" y1="5.4" x2="-5.17" y2="5.4" width="0.05" layer="39"/>
<text x="-5.25" y="7.79" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.25" y="6.25" size="1.27" layer="27">&gt;VALUE</text>
<circle x="-3.3" y="5.7" radius="0.1" width="0.2" layer="21"/>
<circle x="-3.3" y="5.7" radius="0.1" width="0.2" layer="51"/>
<wire x1="-4.47" y1="-1.7" x2="-4.47" y2="-2.1" width="0.2" layer="21"/>
<wire x1="-4.47" y1="-2.1" x2="4.47" y2="-2.1" width="0.2" layer="21"/>
<wire x1="4.47" y1="-2.1" x2="4.47" y2="-1.7" width="0.2" layer="21"/>
<wire x1="-4.47" y1="2.6" x2="-4.47" y2="1.7" width="0.2" layer="21"/>
<wire x1="4.47" y1="2.6" x2="4.47" y2="1.7" width="0.2" layer="21"/>
<wire x1="-4.62" y1="-0.6" x2="-4.32" y2="-0.9" width="0" layer="46" curve="90"/>
<wire x1="-4.32" y1="-0.9" x2="-4.02" y2="-0.6" width="0" layer="46" curve="90"/>
<wire x1="-4.02" y1="-0.6" x2="-4.02" y2="0.6" width="0" layer="46"/>
<wire x1="-4.02" y1="0.6" x2="-4.32" y2="0.9" width="0" layer="46" curve="90"/>
<wire x1="-4.32" y1="0.9" x2="-4.62" y2="0.6" width="0" layer="46" curve="90"/>
<wire x1="-4.62" y1="0.6" x2="-4.62" y2="-0.6" width="0" layer="46"/>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="-4.4312625" y="-1.0874625"/>
<vertex x="-4.32" y="-1.1"/>
<vertex x="-4.2087375" y="-1.0874625"/>
<vertex x="-4.103053125" y="-1.050484375"/>
<vertex x="-4.0082625" y="-0.990921875"/>
<vertex x="-3.929078125" y="-0.9117375"/>
<vertex x="-3.869515625" y="-0.816946875"/>
<vertex x="-3.8325375" y="-0.7112625"/>
<vertex x="-3.82" y="-0.59999375"/>
<vertex x="-3.82" y="0.59999375"/>
<vertex x="-3.8325375" y="0.7112625"/>
<vertex x="-3.869515625" y="0.816946875"/>
<vertex x="-3.929078125" y="0.9117375"/>
<vertex x="-4.0082625" y="0.990921875"/>
<vertex x="-4.103053125" y="1.050484375"/>
<vertex x="-4.2087375" y="1.0874625"/>
<vertex x="-4.32" y="1.1"/>
<vertex x="-4.4312625" y="1.0874625"/>
<vertex x="-4.536946875" y="1.050484375"/>
<vertex x="-4.6317375" y="0.990921875"/>
<vertex x="-4.710921875" y="0.9117375"/>
<vertex x="-4.770484375" y="0.816946875"/>
<vertex x="-4.8074625" y="0.7112625"/>
<vertex x="-4.82" y="0.59999375"/>
<vertex x="-4.82" y="-0.59999375"/>
<vertex x="-4.8074625" y="-0.7112625"/>
<vertex x="-4.770484375" y="-0.816946875"/>
<vertex x="-4.710921875" y="-0.9117375"/>
<vertex x="-4.6317375" y="-0.990921875"/>
<vertex x="-4.536946875" y="-1.050484375"/>
</polygon>
<polygon width="0.01" layer="16" pour="solid">
<vertex x="-4.4312625" y="-1.0874625"/>
<vertex x="-4.32" y="-1.1"/>
<vertex x="-4.2087375" y="-1.0874625"/>
<vertex x="-4.103053125" y="-1.050484375"/>
<vertex x="-4.0082625" y="-0.990921875"/>
<vertex x="-3.929078125" y="-0.9117375"/>
<vertex x="-3.869515625" y="-0.816946875"/>
<vertex x="-3.8325375" y="-0.7112625"/>
<vertex x="-3.82" y="-0.59999375"/>
<vertex x="-3.82" y="0.59999375"/>
<vertex x="-3.8325375" y="0.7112625"/>
<vertex x="-3.869515625" y="0.816946875"/>
<vertex x="-3.929078125" y="0.9117375"/>
<vertex x="-4.0082625" y="0.990921875"/>
<vertex x="-4.103053125" y="1.050484375"/>
<vertex x="-4.2087375" y="1.0874625"/>
<vertex x="-4.32" y="1.1"/>
<vertex x="-4.4312625" y="1.0874625"/>
<vertex x="-4.536946875" y="1.050484375"/>
<vertex x="-4.6317375" y="0.990921875"/>
<vertex x="-4.710921875" y="0.9117375"/>
<vertex x="-4.770484375" y="0.816946875"/>
<vertex x="-4.8074625" y="0.7112625"/>
<vertex x="-4.82" y="0.59999375"/>
<vertex x="-4.82" y="-0.59999375"/>
<vertex x="-4.8074625" y="-0.7112625"/>
<vertex x="-4.770484375" y="-0.816946875"/>
<vertex x="-4.710921875" y="-0.9117375"/>
<vertex x="-4.6317375" y="-0.990921875"/>
<vertex x="-4.536946875" y="-1.050484375"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="-4.43704375" y="-1.188475"/>
<vertex x="-4.32" y="-1.200003125"/>
<vertex x="-4.20295625" y="-1.188475"/>
<vertex x="-4.09040625" y="-1.154334375"/>
<vertex x="-3.98665625" y="-1.09888125"/>
<vertex x="-3.895734375" y="-1.024265625"/>
<vertex x="-3.82111875" y="-0.93334375"/>
<vertex x="-3.765665625" y="-0.82959375"/>
<vertex x="-3.731525" y="-0.71704375"/>
<vertex x="-3.72" y="-0.6000125"/>
<vertex x="-3.72" y="0.6000125"/>
<vertex x="-3.731525" y="0.71704375"/>
<vertex x="-3.765665625" y="0.82959375"/>
<vertex x="-3.82111875" y="0.93334375"/>
<vertex x="-3.895734375" y="1.024265625"/>
<vertex x="-3.98665625" y="1.09888125"/>
<vertex x="-4.09040625" y="1.154334375"/>
<vertex x="-4.20295625" y="1.188475"/>
<vertex x="-4.32" y="1.200003125"/>
<vertex x="-4.43704375" y="1.188475"/>
<vertex x="-4.54959375" y="1.154334375"/>
<vertex x="-4.65334375" y="1.09888125"/>
<vertex x="-4.744265625" y="1.024265625"/>
<vertex x="-4.81888125" y="0.93334375"/>
<vertex x="-4.874334375" y="0.82959375"/>
<vertex x="-4.908475" y="0.71704375"/>
<vertex x="-4.92" y="0.6000125"/>
<vertex x="-4.92" y="-0.6000125"/>
<vertex x="-4.908475" y="-0.71704375"/>
<vertex x="-4.874334375" y="-0.82959375"/>
<vertex x="-4.81888125" y="-0.93334375"/>
<vertex x="-4.744265625" y="-1.024265625"/>
<vertex x="-4.65334375" y="-1.09888125"/>
<vertex x="-4.54959375" y="-1.154334375"/>
</polygon>
<polygon width="0.01" layer="30" pour="solid">
<vertex x="-4.43704375" y="-1.188475"/>
<vertex x="-4.32" y="-1.200003125"/>
<vertex x="-4.20295625" y="-1.188475"/>
<vertex x="-4.09040625" y="-1.154334375"/>
<vertex x="-3.98665625" y="-1.09888125"/>
<vertex x="-3.895734375" y="-1.024265625"/>
<vertex x="-3.82111875" y="-0.93334375"/>
<vertex x="-3.765665625" y="-0.82959375"/>
<vertex x="-3.731525" y="-0.71704375"/>
<vertex x="-3.72" y="-0.6000125"/>
<vertex x="-3.72" y="0.6000125"/>
<vertex x="-3.731525" y="0.71704375"/>
<vertex x="-3.765665625" y="0.82959375"/>
<vertex x="-3.82111875" y="0.93334375"/>
<vertex x="-3.895734375" y="1.024265625"/>
<vertex x="-3.98665625" y="1.09888125"/>
<vertex x="-4.09040625" y="1.154334375"/>
<vertex x="-4.20295625" y="1.188475"/>
<vertex x="-4.32" y="1.200003125"/>
<vertex x="-4.43704375" y="1.188475"/>
<vertex x="-4.54959375" y="1.154334375"/>
<vertex x="-4.65334375" y="1.09888125"/>
<vertex x="-4.744265625" y="1.024265625"/>
<vertex x="-4.81888125" y="0.93334375"/>
<vertex x="-4.874334375" y="0.82959375"/>
<vertex x="-4.908475" y="0.71704375"/>
<vertex x="-4.92" y="0.6000125"/>
<vertex x="-4.92" y="-0.6000125"/>
<vertex x="-4.908475" y="-0.71704375"/>
<vertex x="-4.874334375" y="-0.82959375"/>
<vertex x="-4.81888125" y="-0.93334375"/>
<vertex x="-4.744265625" y="-1.024265625"/>
<vertex x="-4.65334375" y="-1.09888125"/>
<vertex x="-4.54959375" y="-1.154334375"/>
</polygon>
<wire x1="4.02" y1="-0.6" x2="4.32" y2="-0.9" width="0" layer="46" curve="90"/>
<wire x1="4.32" y1="-0.9" x2="4.62" y2="-0.6" width="0" layer="46" curve="90"/>
<wire x1="4.62" y1="-0.6" x2="4.62" y2="0.6" width="0" layer="46"/>
<wire x1="4.62" y1="0.6" x2="4.32" y2="0.9" width="0" layer="46" curve="90"/>
<wire x1="4.32" y1="0.9" x2="4.02" y2="0.6" width="0" layer="46" curve="90"/>
<wire x1="4.02" y1="0.6" x2="4.02" y2="-0.6" width="0" layer="46"/>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="4.2087375" y="-1.0874625"/>
<vertex x="4.32" y="-1.1"/>
<vertex x="4.4312625" y="-1.0874625"/>
<vertex x="4.536946875" y="-1.050484375"/>
<vertex x="4.6317375" y="-0.990921875"/>
<vertex x="4.710921875" y="-0.9117375"/>
<vertex x="4.770484375" y="-0.816946875"/>
<vertex x="4.8074625" y="-0.7112625"/>
<vertex x="4.82" y="-0.59999375"/>
<vertex x="4.82" y="0.59999375"/>
<vertex x="4.8074625" y="0.7112625"/>
<vertex x="4.770484375" y="0.816946875"/>
<vertex x="4.710921875" y="0.9117375"/>
<vertex x="4.6317375" y="0.990921875"/>
<vertex x="4.536946875" y="1.050484375"/>
<vertex x="4.4312625" y="1.0874625"/>
<vertex x="4.32" y="1.1"/>
<vertex x="4.2087375" y="1.0874625"/>
<vertex x="4.103053125" y="1.050484375"/>
<vertex x="4.0082625" y="0.990921875"/>
<vertex x="3.929078125" y="0.9117375"/>
<vertex x="3.869515625" y="0.816946875"/>
<vertex x="3.8325375" y="0.7112625"/>
<vertex x="3.82" y="0.59999375"/>
<vertex x="3.82" y="-0.59999375"/>
<vertex x="3.8325375" y="-0.7112625"/>
<vertex x="3.869515625" y="-0.816946875"/>
<vertex x="3.929078125" y="-0.9117375"/>
<vertex x="4.0082625" y="-0.990921875"/>
<vertex x="4.103053125" y="-1.050484375"/>
</polygon>
<polygon width="0.01" layer="16" pour="solid">
<vertex x="4.2087375" y="-1.0874625"/>
<vertex x="4.32" y="-1.1"/>
<vertex x="4.4312625" y="-1.0874625"/>
<vertex x="4.536946875" y="-1.050484375"/>
<vertex x="4.6317375" y="-0.990921875"/>
<vertex x="4.710921875" y="-0.9117375"/>
<vertex x="4.770484375" y="-0.816946875"/>
<vertex x="4.8074625" y="-0.7112625"/>
<vertex x="4.82" y="-0.59999375"/>
<vertex x="4.82" y="0.59999375"/>
<vertex x="4.8074625" y="0.7112625"/>
<vertex x="4.770484375" y="0.816946875"/>
<vertex x="4.710921875" y="0.9117375"/>
<vertex x="4.6317375" y="0.990921875"/>
<vertex x="4.536946875" y="1.050484375"/>
<vertex x="4.4312625" y="1.0874625"/>
<vertex x="4.32" y="1.1"/>
<vertex x="4.2087375" y="1.0874625"/>
<vertex x="4.103053125" y="1.050484375"/>
<vertex x="4.0082625" y="0.990921875"/>
<vertex x="3.929078125" y="0.9117375"/>
<vertex x="3.869515625" y="0.816946875"/>
<vertex x="3.8325375" y="0.7112625"/>
<vertex x="3.82" y="0.59999375"/>
<vertex x="3.82" y="-0.59999375"/>
<vertex x="3.8325375" y="-0.7112625"/>
<vertex x="3.869515625" y="-0.816946875"/>
<vertex x="3.929078125" y="-0.9117375"/>
<vertex x="4.0082625" y="-0.990921875"/>
<vertex x="4.103053125" y="-1.050484375"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="4.20295625" y="-1.188475"/>
<vertex x="4.32" y="-1.200003125"/>
<vertex x="4.43704375" y="-1.188475"/>
<vertex x="4.54959375" y="-1.154334375"/>
<vertex x="4.65334375" y="-1.09888125"/>
<vertex x="4.744265625" y="-1.024265625"/>
<vertex x="4.81888125" y="-0.93334375"/>
<vertex x="4.874334375" y="-0.82959375"/>
<vertex x="4.908475" y="-0.71704375"/>
<vertex x="4.92" y="-0.6000125"/>
<vertex x="4.92" y="0.6000125"/>
<vertex x="4.908475" y="0.71704375"/>
<vertex x="4.874334375" y="0.82959375"/>
<vertex x="4.81888125" y="0.93334375"/>
<vertex x="4.744265625" y="1.024265625"/>
<vertex x="4.65334375" y="1.09888125"/>
<vertex x="4.54959375" y="1.154334375"/>
<vertex x="4.43704375" y="1.188475"/>
<vertex x="4.32" y="1.200003125"/>
<vertex x="4.20295625" y="1.188475"/>
<vertex x="4.09040625" y="1.154334375"/>
<vertex x="3.98665625" y="1.09888125"/>
<vertex x="3.895734375" y="1.024265625"/>
<vertex x="3.82111875" y="0.93334375"/>
<vertex x="3.765665625" y="0.82959375"/>
<vertex x="3.731525" y="0.71704375"/>
<vertex x="3.72" y="0.6000125"/>
<vertex x="3.72" y="-0.6000125"/>
<vertex x="3.731525" y="-0.71704375"/>
<vertex x="3.765665625" y="-0.82959375"/>
<vertex x="3.82111875" y="-0.93334375"/>
<vertex x="3.895734375" y="-1.024265625"/>
<vertex x="3.98665625" y="-1.09888125"/>
<vertex x="4.09040625" y="-1.154334375"/>
</polygon>
<polygon width="0.01" layer="30" pour="solid">
<vertex x="4.20295625" y="-1.188475"/>
<vertex x="4.32" y="-1.200003125"/>
<vertex x="4.43704375" y="-1.188475"/>
<vertex x="4.54959375" y="-1.154334375"/>
<vertex x="4.65334375" y="-1.09888125"/>
<vertex x="4.744265625" y="-1.024265625"/>
<vertex x="4.81888125" y="-0.93334375"/>
<vertex x="4.874334375" y="-0.82959375"/>
<vertex x="4.908475" y="-0.71704375"/>
<vertex x="4.92" y="-0.6000125"/>
<vertex x="4.92" y="0.6000125"/>
<vertex x="4.908475" y="0.71704375"/>
<vertex x="4.874334375" y="0.82959375"/>
<vertex x="4.81888125" y="0.93334375"/>
<vertex x="4.744265625" y="1.024265625"/>
<vertex x="4.65334375" y="1.09888125"/>
<vertex x="4.54959375" y="1.154334375"/>
<vertex x="4.43704375" y="1.188475"/>
<vertex x="4.32" y="1.200003125"/>
<vertex x="4.20295625" y="1.188475"/>
<vertex x="4.09040625" y="1.154334375"/>
<vertex x="3.98665625" y="1.09888125"/>
<vertex x="3.895734375" y="1.024265625"/>
<vertex x="3.82111875" y="0.93334375"/>
<vertex x="3.765665625" y="0.82959375"/>
<vertex x="3.731525" y="0.71704375"/>
<vertex x="3.72" y="0.6000125"/>
<vertex x="3.72" y="-0.6000125"/>
<vertex x="3.731525" y="-0.71704375"/>
<vertex x="3.765665625" y="-0.82959375"/>
<vertex x="3.82111875" y="-0.93334375"/>
<vertex x="3.895734375" y="-1.024265625"/>
<vertex x="3.98665625" y="-1.09888125"/>
<vertex x="4.09040625" y="-1.154334375"/>
</polygon>
<pad name="SH1" x="-4.32" y="4" drill="0.6" diameter="1" stop="no"/>
<pad name="SH2" x="4.32" y="4" drill="0.6" diameter="1" stop="no"/>
<pad name="SH3" x="-4.32" y="0" drill="0.6" diameter="1" stop="no"/>
<pad name="SH4" x="4.32" y="0" drill="0.6" diameter="1" stop="no"/>
<smd name="A6" x="-0.25" y="4.575" dx="0.3" dy="1.15" layer="1"/>
<smd name="A7" x="0.25" y="4.575" dx="0.3" dy="1.15" layer="1"/>
<smd name="B7" x="-0.75" y="4.575" dx="0.3" dy="1.15" layer="1"/>
<smd name="B6" x="0.75" y="4.575" dx="0.3" dy="1.15" layer="1"/>
<smd name="A5" x="-1.25" y="4.575" dx="0.3" dy="1.15" layer="1"/>
<smd name="A8" x="1.25" y="4.575" dx="0.3" dy="1.15" layer="1"/>
<smd name="B8" x="-1.75" y="4.575" dx="0.3" dy="1.15" layer="1"/>
<smd name="B5" x="1.75" y="4.575" dx="0.3" dy="1.15" layer="1"/>
<smd name="A4_B9" x="-2.4" y="4.575" dx="0.6" dy="1.15" layer="1"/>
<smd name="A1_B12" x="-3.2" y="4.575" dx="0.6" dy="1.15" layer="1"/>
<smd name="B4_A9" x="2.4" y="4.575" dx="0.6" dy="1.15" layer="1"/>
<smd name="B1_A12" x="3.2" y="4.575" dx="0.6" dy="1.15" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="USB4215-03-A_REVA" library_version="3">
<wire x1="-12.7" y1="12.7" x2="12.7" y2="12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="12.7" x2="12.7" y2="-15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="-12.7" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="-12.7" y2="12.7" width="0.254" layer="94"/>
<text x="-12.7" y="13.462" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-16.002" size="1.778" layer="96" rot="MR180">&gt;VALUE</text>
<pin name="GND_A" x="-17.78" y="-7.62" length="middle" direction="pwr"/>
<pin name="VBUS_A" x="-17.78" y="10.16" length="middle" direction="pwr"/>
<pin name="DP1" x="-17.78" y="2.54" length="middle"/>
<pin name="CC1" x="-17.78" y="5.08" length="middle"/>
<pin name="SBU1" x="-17.78" y="-2.54" length="middle"/>
<pin name="DN1" x="-17.78" y="0" length="middle"/>
<pin name="SHIELD" x="-17.78" y="-12.7" length="middle" direction="pas"/>
<pin name="GND_B" x="17.78" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="VBUS_B" x="17.78" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="DP2" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="CC2" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="SBU2" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="DN2" x="17.78" y="2.54" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="USB4215-03-A_REVA" prefix="J" library_version="3">
<gates>
<gate name="A" symbol="USB4215-03-A_REVA" x="0" y="0"/>
</gates>
<devices>
<device name="USB4115-03-C_REVA" package="GCT_USB4215-03-A_REVA">
<connects>
<connect gate="A" pin="CC1" pad="A5"/>
<connect gate="A" pin="CC2" pad="B5"/>
<connect gate="A" pin="DN1" pad="A7"/>
<connect gate="A" pin="DN2" pad="B7"/>
<connect gate="A" pin="DP1" pad="A6"/>
<connect gate="A" pin="DP2" pad="B6"/>
<connect gate="A" pin="GND_A" pad="A1_B12"/>
<connect gate="A" pin="GND_B" pad="B1_A12"/>
<connect gate="A" pin="SBU1" pad="A8"/>
<connect gate="A" pin="SBU2" pad="B8"/>
<connect gate="A" pin="SHIELD" pad="SH1 SH2 SH3 SH4"/>
<connect gate="A" pin="VBUS_A" pad="A4_B9"/>
<connect gate="A" pin="VBUS_B" pad="B4_A9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Global Connector Technology"/>
<attribute name="MAXIMUM_PACKAGE_HEIGHT" value="3.16mm"/>
<attribute name="CREATOR" value="Amina"/>
<attribute name="STANDARD" value="Manufacturer Recommendations"/>
<attribute name="PARTREV" value="A"/>
<attribute name="VERIFIER" value="Your name, use the same always"/>
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
<groups>
<schematic_group name="STM32"/>
<schematic_group name="ADXL375"/>
<schematic_group name="W25Q128"/>
<schematic_group name="ATGM336H"/>
<schematic_group name="MS5611"/>
<schematic_group name="ADS1115"/>
<schematic_group name="RFM95W"/>
<schematic_group name="RF95W"/>
</groups>
<parts>
<part name="JP1" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X20" device="" package3d_urn="urn:adsk.eagle:package:47493654/1"/>
<part name="JP2" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X20" device="" package3d_urn="urn:adsk.eagle:package:47493654/1"/>
<part name="JP7" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X4" device="" package3d_urn="urn:adsk.eagle:package:47493674/1"/>
<part name="LED1-HB" library="WL-TMRW_3MM" library_urn="urn:adsk.wipprod:fs.file:vf.oYXWLyXvSXKxBWC1FQUYvg" deviceset="WL-TMRW_3MM" device="_WITHOUTSTOPPER" value="WL-TMRW_3MM_WITHOUTSTOPPER"/>
<part name="Q1" library="IRLZ44N" library_urn="urn:adsk.wipprod:fs.file:vf.Ugw2FNjkTl-0JvPW6pXLwA" deviceset="IRLZ44N" device="" value="IRLZ44N"/>
<part name="Q2" library="IRLZ44N" library_urn="urn:adsk.wipprod:fs.file:vf.Ugw2FNjkTl-0JvPW6pXLwA" deviceset="IRLZ44N" device="" value="IRLZ44N"/>
<part name="Q3" library="IRLZ44N" library_urn="urn:adsk.wipprod:fs.file:vf.Ugw2FNjkTl-0JvPW6pXLwA" deviceset="IRLZ44N" device="" value="IRLZ44N"/>
<part name="Q4" library="IRLZ44N" library_urn="urn:adsk.wipprod:fs.file:vf.Ugw2FNjkTl-0JvPW6pXLwA" deviceset="IRLZ44N" device="" value="IRLZ44N"/>
<part name="LED3-GPS" library="WL-TMRW_3MM" library_urn="urn:adsk.wipprod:fs.file:vf.oYXWLyXvSXKxBWC1FQUYvg" deviceset="WL-TMRW_3MM" device="_WITHOUTSTOPPER" value="WL-TMRW_3MM_WITHOUTSTOPPER"/>
<part name="U4" library="USBLC6-2SC6" library_urn="urn:adsk.wipprod:fs.file:vf.z7RcFTLrT4qe_O4FXyedcA" deviceset="USBLC6-2SC6" device="" value="USBLC6-2SC6"/>
<part name="J2" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="2828XX-2" device="282837-2" package3d_urn="urn:adsk.eagle:package:24957621/3"/>
<part name="J3" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="2828XX-2" device="282837-2" package3d_urn="urn:adsk.eagle:package:24957621/3"/>
<part name="J4" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="2828XX-2" device="282837-2" package3d_urn="urn:adsk.eagle:package:24957621/3"/>
<part name="J5" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="2828XX-2" device="282837-2" package3d_urn="urn:adsk.eagle:package:24957621/3"/>
<part name="U1" library="TPS54202DDCR" library_urn="urn:adsk.wipprod:fs.file:vf.yVwoogSQQm-cdPhcXZxe7w" deviceset="TPS54202DDCR" device="" value="TPS54202DDCR"/>
<part name="D2" library="Diode" library_urn="urn:adsk.eagle:library:16378169" deviceset="ZENER" device="DO-214AA(SMB)" package3d_urn="urn:adsk.eagle:package:16378189/4"/>
<part name="SERVO1" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:47493647/1"/>
<part name="SERVO2" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:47493647/1"/>
<part name="SERVO3" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:47493647/1"/>
<part name="SERVO4" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:47493647/1"/>
<part name="J7" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="2828XX-2" device="282837-2" package3d_urn="urn:adsk.eagle:package:24957621/3"/>
<part name="F1" library="0452Series_LTF" library_urn="urn:adsk.wipprod:fs.file:vf.diyhJG8XQSKDP7Kn8WaKnw" deviceset="0452005.MRL" device="0452SERIES_LTF" value="0452005.MRL0452SERIES_LTF"/>
<part name="L1" library="IND_NC_SUM" library_urn="urn:adsk.wipprod:fs.file:vf.i3yWHQJ9Rh66gj1_m0om9w" deviceset="CDRH104RNP-101NC" device="IND_NC_SUM" value="CDRH104RNP-101NCIND_NC_SUM"/>
<part name="C1" library="CAP_RN_8X11P5_NCH" library_urn="urn:adsk.wipprod:fs.file:vf.htGxV7wYSSmRDMcjhPYF-g" deviceset="UKT1C471MPD1TD" device="CAP_RN_8X11P5_NCH" value="UKT1C471MPD1TDCAP_RN_8X11P5_NCH"/>
<part name="CIN" library="CAP_GRM32DC_MUR" library_urn="urn:adsk.wipprod:fs.file:vf.Z7cKBY6kSi29t4xUU4rjAw" deviceset="GRM32DR71C106KA01L" device="CAP_GRM32DC_MUR" value="0.1uf"/>
<part name="C2" library="CAP_C3225-250_TDK" library_urn="urn:adsk.wipprod:fs.file:vf.OkAvps2qS2CUMkWa2DgKWQ" deviceset="C3225X5R1C226M250AA" device="CAP_C3225-250_TDK" value="22uf"/>
<part name="C3" library="CAP_C3225-250_TDK" library_urn="urn:adsk.wipprod:fs.file:vf.OkAvps2qS2CUMkWa2DgKWQ" deviceset="C3225X5R1C226M250AA" device="CAP_C3225-250_TDK" value="22uf"/>
<part name="JP10" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X5" device="" package3d_urn="urn:adsk.eagle:package:47493601/2"/>
<part name="JP11" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X4" device="" package3d_urn="urn:adsk.eagle:package:47493674/1"/>
<part name="I2CPORT" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X4" device="" package3d_urn="urn:adsk.eagle:package:47493674/1"/>
<part name="J23" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:47493647/1"/>
<part name="CBOOT" library="CC0603KRX7R6BB104" library_urn="urn:adsk.wipprod:fs.file:vf.AutB99XeTxSkC2ZMh1BBTQ" deviceset="CC0603KRX7R6BB104" device=""/>
<part name="R1.1-68K" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/7" technology="_"/>
<part name="R1.2-5.1K" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/7" technology="_"/>
<part name="R2-10K" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/7" technology="_"/>
<part name="R9-10K" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/7" technology="_"/>
<part name="SERVO1-10K" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/7" technology="_"/>
<part name="SERVO2-10K" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/7" technology="_"/>
<part name="SERVO3-10K" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/7" technology="_"/>
<part name="SERVO4-10K" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/7" technology="_"/>
<part name="4.7K-VBAT.S" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/7" technology="_"/>
<part name="100K-VBAT.S" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/7" technology="_"/>
<part name="47K-VBAT.S" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/7" technology="_"/>
<part name="47K-PY1" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/7" technology="_"/>
<part name="100K-PY1" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/7" technology="_"/>
<part name="10K-PY1" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/7" technology="_"/>
<part name="47K-PY2" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/7" technology="_"/>
<part name="100K-PY2" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/7" technology="_"/>
<part name="10K-PY2" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/7" technology="_"/>
<part name="47K-PY3" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/7" technology="_"/>
<part name="100K-PY3" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/7" technology="_"/>
<part name="10K-PY3" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/7" technology="_"/>
<part name="47K-PY4" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/7" technology="_"/>
<part name="100K-PY4" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/7" technology="_"/>
<part name="10K-PY4" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/7" technology="_"/>
<part name="4.7K-SCL" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/7" technology="_"/>
<part name="4.7K-SDA" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/7" technology="_"/>
<part name="J8" library="1x8 2mm Header" library_urn="urn:adsk.wipprod:fs.file:vf.P0N6GRkEQmuv60vESlcK3Q" deviceset="2PH1-08-UA" device="CONN8_2PH1_620X79_ADM"/>
<part name="J9" library="1x8 2mm Header" library_urn="urn:adsk.wipprod:fs.file:vf.P0N6GRkEQmuv60vESlcK3Q" deviceset="2PH1-08-UA" device="CONN8_2PH1_620X79_ADM"/>
<part name="D1" library="SS14" library_urn="urn:adsk.wipprod:fs.file:vf.Q2Sj-zdvRlCl-JeQqdGX2g" deviceset="SS14" device="" value="SS14"/>
<part name="Q0" library="AO3401A" library_urn="urn:adsk.wipprod:fs.file:vf.-2LsgGQYSHi4sZP53TgMjQ" deviceset="AO3401A" device="" value="AO3401A"/>
<part name="CC1-5.1K" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/7" technology="_"/>
<part name="CC2-5.1K" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/7" technology="_"/>
<part name="100Ω-PY1" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/7" technology="_"/>
<part name="100Ω-PY2" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/7" technology="_"/>
<part name="100Ω-PY3" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/7" technology="_"/>
<part name="100Ω-PY4" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/7" technology="_"/>
<part name="J6" library="XT30UPB-M" library_urn="urn:adsk.wipprod:fs.file:vf.4-I9YtecTsOGoVRYDoobdg" deviceset="XT30UPB-M" device=""/>
<part name="LED1-300Ω" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/7" technology="_"/>
<part name="LED3-300Ω" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/7" technology="_"/>
<part name="D3" library="SS14" library_urn="urn:adsk.wipprod:fs.file:vf.Q2Sj-zdvRlCl-JeQqdGX2g" deviceset="SS14" device="" value="SS14"/>
<part name="JP3" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X9" device="/90" package3d_urn="urn:adsk.eagle:package:47493676/1"/>
<part name="JP5" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X10" device="/90" package3d_urn="urn:adsk.eagle:package:47493628/1"/>
<part name="JP6" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X7" device="/90" package3d_urn="urn:adsk.eagle:package:47493615/1"/>
<part name="JP4" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X6" device="/90" package3d_urn="urn:adsk.eagle:package:47493572/1"/>
<part name="J1" library="USB4215-03-A_REVA" library_urn="urn:adsk.wipprod:fs.file:vf.oj6zK0VKQn2pakI3prGjRQ" deviceset="USB4215-03-A_REVA" device="USB4115-03-C_REVA"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="JP1" gate="A" x="53.34" y="40.64" smashed="yes" rot="R90" grouprefs="STM32"/>
<instance part="JP2" gate="A" x="55.88" y="48.26" smashed="yes" rot="R270" grouprefs="STM32"/>
<instance part="JP7" gate="A" x="106.68" y="132.08" smashed="yes" rot="R90" grouprefs="ATGM336H"/>
<instance part="LED1-HB" gate="G$1" x="-25.4" y="30.48" smashed="yes">
<attribute name="NAME" x="-26.796" y="34.552" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="-27.052" y="27.044" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="Q1" gate="G$1" x="193.04" y="88.9" smashed="yes">
<attribute name="NAME" x="186.69" y="88.9" size="1.778" layer="95"/>
<attribute name="VALUE" x="184.15" y="81.28" size="1.778" layer="96"/>
</instance>
<instance part="Q2" gate="G$1" x="193.04" y="33.02" smashed="yes">
<attribute name="NAME" x="186.69" y="33.02" size="1.778" layer="95"/>
<attribute name="VALUE" x="184.15" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="Q3" gate="G$1" x="193.04" y="-22.86" smashed="yes">
<attribute name="NAME" x="186.69" y="-22.86" size="1.778" layer="95"/>
<attribute name="VALUE" x="184.15" y="-30.48" size="1.778" layer="96"/>
</instance>
<instance part="Q4" gate="G$1" x="193.04" y="-78.74" smashed="yes">
<attribute name="NAME" x="186.69" y="-78.74" size="1.778" layer="95"/>
<attribute name="VALUE" x="184.15" y="-86.36" size="1.778" layer="96"/>
</instance>
<instance part="LED3-GPS" gate="G$1" x="-25.4" y="15.24" smashed="yes">
<attribute name="NAME" x="-26.796" y="19.312" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="-27.052" y="11.804" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="U4" gate="G$1" x="45.72" y="-53.34" smashed="yes">
<attribute name="NAME" x="30.4507" y="-35.5307" size="1.778" layer="95"/>
<attribute name="VALUE" x="30.4641" y="-71.1359" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="J2" gate="G$1" x="213.36" y="101.6" smashed="yes" rot="R180">
<attribute name="NAME" x="213.36" y="93.98" size="1.778" layer="95" rot="R180" align="top-center"/>
<attribute name="VALUE" x="213.36" y="106.68" size="1.778" layer="96" rot="R180" align="bottom-center"/>
</instance>
<instance part="J3" gate="G$1" x="213.36" y="45.72" smashed="yes" rot="R180">
<attribute name="NAME" x="213.36" y="38.1" size="1.778" layer="95" rot="R180" align="top-center"/>
<attribute name="VALUE" x="213.36" y="50.8" size="1.778" layer="96" rot="R180" align="bottom-center"/>
</instance>
<instance part="J4" gate="G$1" x="213.36" y="-10.16" smashed="yes" rot="R180">
<attribute name="NAME" x="213.36" y="-17.78" size="1.778" layer="95" rot="R180" align="top-center"/>
<attribute name="VALUE" x="213.36" y="-5.08" size="1.778" layer="96" rot="R180" align="bottom-center"/>
</instance>
<instance part="J5" gate="G$1" x="213.36" y="-66.04" smashed="yes" rot="R180">
<attribute name="NAME" x="213.36" y="-73.66" size="1.778" layer="95" rot="R180" align="top-center"/>
<attribute name="VALUE" x="213.36" y="-60.96" size="1.778" layer="96" rot="R180" align="bottom-center"/>
</instance>
<instance part="U1" gate="G$1" x="-33.02" y="134.62" smashed="yes">
<attribute name="NAME" x="-45.72" y="145.78" size="1.778" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="-45.72" y="120.46" size="1.778" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="D2" gate="G$1" x="-68.58" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="-71.12" y="127" size="1.778" layer="95" rot="R90" align="center"/>
</instance>
<instance part="SERVO1" gate="A" x="-22.86" y="-83.82" smashed="yes">
<attribute name="NAME" x="-22.86" y="-76.2" size="1.778" layer="95" align="top-center"/>
</instance>
<instance part="SERVO2" gate="A" x="-22.86" y="-99.06" smashed="yes">
<attribute name="NAME" x="-22.86" y="-91.44" size="1.778" layer="95" align="top-center"/>
</instance>
<instance part="SERVO3" gate="A" x="-22.86" y="-114.3" smashed="yes">
<attribute name="NAME" x="-22.86" y="-106.68" size="1.778" layer="95" align="top-center"/>
</instance>
<instance part="SERVO4" gate="A" x="-22.86" y="-129.54" smashed="yes">
<attribute name="NAME" x="-22.86" y="-121.92" size="1.778" layer="95" align="top-center"/>
</instance>
<instance part="J7" gate="G$1" x="213.36" y="142.24" smashed="yes" rot="R180">
<attribute name="NAME" x="213.36" y="134.62" size="1.778" layer="95" rot="R180" align="top-center"/>
</instance>
<instance part="F1" gate="A" x="-93.98" y="147.32" smashed="yes">
<attribute name="NAME" x="-96.7948" y="148.7551" size="1.778" layer="95" ratio="10"/>
</instance>
<instance part="L1" gate="A" x="-5.08" y="139.7" smashed="yes">
<attribute name="NAME" x="-5.9898" y="135.4201" size="1.778" layer="95" ratio="10"/>
<attribute name="VALUE" x="-7.0581" y="135.4201" size="3.48" layer="96" ratio="10"/>
</instance>
<instance part="C1" gate="A" x="-63.5" y="96.52" smashed="yes">
<attribute name="NAME" x="-67.5848" y="98.5901" size="1.778" layer="95" ratio="10"/>
<attribute name="VALUE" x="-68.6531" y="90.9701" size="3.48" layer="96" ratio="10"/>
</instance>
<instance part="CIN" gate="A" x="-60.96" y="129.54" smashed="yes" rot="R90">
<attribute name="NAME" x="-63.0301" y="125.4552" size="1.778" layer="95" ratio="10" rot="R90"/>
<attribute name="VALUE" x="-55.4101" y="124.3869" size="3.48" layer="96" ratio="10" rot="R90"/>
</instance>
<instance part="C2" gate="A" x="5.08" y="129.54" smashed="yes" rot="R90">
<attribute name="NAME" x="3.0099" y="125.4552" size="1.778" layer="95" ratio="10" rot="R90"/>
<attribute name="VALUE" x="10.6299" y="124.3869" size="3.48" layer="96" ratio="10" rot="R90"/>
</instance>
<instance part="C3" gate="A" x="10.16" y="129.54" smashed="yes" rot="R90">
<attribute name="NAME" x="8.0899" y="125.4552" size="1.778" layer="95" ratio="10" rot="R90"/>
<attribute name="VALUE" x="15.7099" y="124.3869" size="3.48" layer="96" ratio="10" rot="R90"/>
</instance>
<instance part="JP10" gate="A" x="-22.86" y="91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="-33.02" y="91.44" size="1.778" layer="95" rot="R90" align="top-center"/>
</instance>
<instance part="JP11" gate="A" x="83.82" y="45.72" smashed="yes" rot="R180"/>
<instance part="I2CPORT" gate="A" x="259.08" y="-17.78" smashed="yes">
<attribute name="NAME" x="259.08" y="-7.62" size="1.778" layer="95" align="top-center"/>
</instance>
<instance part="J23" gate="A" x="160.02" y="104.14" smashed="yes">
<attribute name="NAME" x="160.02" y="111.76" size="1.778" layer="95" align="top-center"/>
</instance>
<instance part="CBOOT" gate="G$1" x="-10.16" y="142.24" smashed="yes">
<attribute name="NAME" x="-10.16" y="146.05" size="1.778" layer="95"/>
</instance>
<instance part="R1.1-68K" gate="G$1" x="15.24" y="129.54" smashed="yes" rot="R90">
<attribute name="NAME" x="12.7" y="129.54" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="17.78" y="129.54" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R1.2-5.1K" gate="G$1" x="20.32" y="129.54" smashed="yes" rot="R90">
<attribute name="NAME" x="17.78" y="129.54" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="22.86" y="129.54" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R2-10K" gate="G$1" x="12.7" y="111.76" smashed="yes" rot="R90">
<attribute name="NAME" x="10.16" y="111.76" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="15.24" y="111.76" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R9-10K" gate="G$1" x="-88.9" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="-91.44" y="127" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="-86.36" y="127" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="SERVO1-10K" gate="G$1" x="-45.72" y="-86.36" smashed="yes" rot="R180">
<attribute name="NAME" x="-45.72" y="-88.9" size="1.778" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="-45.72" y="-83.82" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="SERVO2-10K" gate="G$1" x="-45.72" y="-101.6" smashed="yes" rot="R180">
<attribute name="NAME" x="-45.72" y="-104.14" size="1.778" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="-45.72" y="-99.06" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="SERVO3-10K" gate="G$1" x="-45.72" y="-116.84" smashed="yes" rot="R180">
<attribute name="NAME" x="-45.72" y="-119.38" size="1.778" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="-45.72" y="-114.3" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="SERVO4-10K" gate="G$1" x="-45.72" y="-132.08" smashed="yes" rot="R180">
<attribute name="NAME" x="-45.72" y="-134.62" size="1.778" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="-45.72" y="-129.54" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="4.7K-VBAT.S" gate="G$1" x="198.12" y="-129.54" smashed="yes">
<attribute name="NAME" x="198.12" y="-127" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="198.12" y="-132.08" size="1.778" layer="96" align="center"/>
</instance>
<instance part="100K-VBAT.S" gate="G$1" x="198.12" y="-121.92" smashed="yes">
<attribute name="NAME" x="198.12" y="-119.38" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="198.12" y="-124.46" size="1.778" layer="96" align="center"/>
</instance>
<instance part="47K-VBAT.S" gate="G$1" x="190.5" y="-114.3" smashed="yes" rot="R90">
<attribute name="NAME" x="187.96" y="-114.3" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="193.04" y="-114.3" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="47K-PY1" gate="G$1" x="190.5" y="114.3" smashed="yes">
<attribute name="NAME" x="190.5" y="116.84" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="190.5" y="111.76" size="1.778" layer="96" align="center"/>
</instance>
<instance part="100K-PY1" gate="G$1" x="195.58" y="106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="193.04" y="106.68" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="198.12" y="106.68" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="10K-PY1" gate="G$1" x="190.5" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="187.96" y="76.2" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="193.04" y="76.2" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="47K-PY2" gate="G$1" x="190.5" y="58.42" smashed="yes">
<attribute name="NAME" x="190.5" y="60.96" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="190.5" y="55.88" size="1.778" layer="96" align="center"/>
</instance>
<instance part="100K-PY2" gate="G$1" x="195.58" y="50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="193.04" y="50.8" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="198.12" y="50.8" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="10K-PY2" gate="G$1" x="190.5" y="20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="187.96" y="20.32" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="193.04" y="20.32" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="47K-PY3" gate="G$1" x="190.5" y="2.54" smashed="yes">
<attribute name="NAME" x="190.5" y="5.08" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="190.5" y="0" size="1.778" layer="96" align="center"/>
</instance>
<instance part="100K-PY3" gate="G$1" x="195.58" y="-5.08" smashed="yes" rot="R90">
<attribute name="NAME" x="193.04" y="-5.08" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="198.12" y="-5.08" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="10K-PY3" gate="G$1" x="190.5" y="-35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="187.96" y="-35.56" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="193.04" y="-35.56" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="47K-PY4" gate="G$1" x="190.5" y="-53.34" smashed="yes">
<attribute name="NAME" x="190.5" y="-50.8" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="190.5" y="-55.88" size="1.778" layer="96" align="center"/>
</instance>
<instance part="100K-PY4" gate="G$1" x="195.58" y="-60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="193.04" y="-60.96" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="198.12" y="-60.96" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="10K-PY4" gate="G$1" x="190.5" y="-91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="187.96" y="-91.44" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="193.04" y="-91.44" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="4.7K-SCL" gate="G$1" x="238.76" y="10.16" smashed="yes">
<attribute name="NAME" x="238.76" y="12.7" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="238.76" y="7.62" size="1.778" layer="96" align="center"/>
</instance>
<instance part="4.7K-SDA" gate="G$1" x="238.76" y="2.54" smashed="yes">
<attribute name="NAME" x="238.76" y="5.08" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="238.76" y="0" size="1.778" layer="96" align="center"/>
</instance>
<instance part="J8" gate="A" x="106.68" y="-10.16" smashed="yes" grouprefs="RF95W">
<attribute name="NAME" x="110.8446" y="-4.8514" size="2.083" layer="95" ratio="6"/>
</instance>
<instance part="J9" gate="A" x="134.62" y="-10.16" smashed="yes" rot="MR0" grouprefs="RF95W">
<attribute name="NAME" x="130.4554" y="-4.8514" size="2.083" layer="95" ratio="6" rot="MR0"/>
</instance>
<instance part="D1" gate="G$1" x="22.86" y="139.7" smashed="yes">
<attribute name="NAME" x="17.78" y="142.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="17.78" y="135.89" size="1.778" layer="96"/>
</instance>
<instance part="Q0" gate="G$1" x="-81.28" y="139.7" smashed="yes" rot="MR180">
<attribute name="NAME" x="-95.25" y="140.97" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="-95.25" y="143.51" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="CC1-5.1K" gate="G$1" x="-22.86" y="-33.02" smashed="yes" rot="R180">
<attribute name="NAME" x="-22.86" y="-30.48" size="1.778" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="-22.86" y="-30.48" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="CC2-5.1K" gate="G$1" x="-27.94" y="-48.26" smashed="yes" rot="R180">
<attribute name="NAME" x="-27.94" y="-45.72" size="1.778" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="-27.94" y="-45.72" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="100Ω-PY1" gate="G$1" x="182.88" y="81.28" smashed="yes" rot="R180">
<attribute name="NAME" x="182.88" y="83.82" size="1.778" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="182.88" y="83.82" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="100Ω-PY2" gate="G$1" x="182.88" y="25.4" smashed="yes" rot="R180">
<attribute name="NAME" x="182.88" y="27.94" size="1.778" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="182.88" y="27.94" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="100Ω-PY3" gate="G$1" x="182.88" y="-30.48" smashed="yes" rot="R180">
<attribute name="NAME" x="182.88" y="-27.94" size="1.778" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="182.88" y="-27.94" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="100Ω-PY4" gate="G$1" x="182.88" y="-86.36" smashed="yes" rot="R180">
<attribute name="NAME" x="182.88" y="-83.82" size="1.778" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="182.88" y="-83.82" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="J6" gate="G$1" x="-119.38" y="139.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="-115.57" y="143.51" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-115.316" y="131.826" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="LED1-300Ω" gate="G$1" x="-12.7" y="30.48" smashed="yes" rot="R180">
<attribute name="NAME" x="-12.7" y="27.94" size="1.778" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="-12.7" y="33.02" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="LED3-300Ω" gate="G$1" x="-12.7" y="15.24" smashed="yes" rot="R180">
<attribute name="NAME" x="-12.7" y="12.7" size="1.778" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="-12.7" y="17.78" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="D3" gate="G$1" x="-15.24" y="-22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="-17.78" y="-27.94" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-11.43" y="-27.94" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP3" gate="A" x="144.78" y="45.72" smashed="yes" grouprefs="ADXL375">
<attribute name="NAME" x="144.78" y="60.96" size="1.778" layer="95" align="top-center"/>
<attribute name="VALUE" x="144.78" y="30.48" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="JP5" gate="A" x="261.62" y="35.56" smashed="yes" grouprefs="ADS1115">
<attribute name="NAME" x="261.62" y="50.8" size="1.778" layer="95" align="top-center"/>
<attribute name="VALUE" x="261.62" y="17.78" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="JP6" gate="A" x="10.16" y="-10.16" smashed="yes" rot="R180" grouprefs="MS5611">
<attribute name="NAME" x="10.16" y="-22.86" size="1.778" layer="95" rot="R180" align="top-center"/>
<attribute name="VALUE" x="10.16" y="2.54" size="1.778" layer="96" rot="R180" align="bottom-center"/>
</instance>
<instance part="JP4" gate="A" x="81.28" y="132.08" smashed="yes" rot="R90" grouprefs="W25Q128">
<attribute name="NAME" x="68.58" y="132.08" size="1.778" layer="95" rot="R90" align="top-center"/>
<attribute name="VALUE" x="91.44" y="132.08" size="1.778" layer="96" rot="R90" align="bottom-center"/>
</instance>
<instance part="J1" gate="A" x="-2.54" y="-53.34" smashed="yes">
<attribute name="NAME" x="-15.24" y="-39.878" size="1.778" layer="95"/>
<attribute name="VALUE" x="-15.24" y="-69.342" size="1.778" layer="96" rot="MR180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="A8-PY1" class="0">
<segment>
<pinref part="JP1" gate="A" pin="5"/>
<label x="40.64" y="27.94" size="1.778" layer="95" rot="R90"/>
<wire x1="40.64" y1="35.56" x2="40.64" y2="20.32" width="0.1524" layer="91"/>
<wire x1="40.64" y1="20.32" x2="154.94" y2="20.32" width="0.1524" layer="91"/>
<wire x1="154.94" y1="20.32" x2="154.94" y2="81.28" width="0.1524" layer="91"/>
<wire x1="154.94" y1="81.28" x2="177.8" y2="81.28" width="0.1524" layer="91"/>
<pinref part="100Ω-PY1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="A11-D-" class="0">
<segment>
<pinref part="JP1" gate="A" pin="8"/>
<label x="48.26" y="27.94" size="1.778" layer="95" rot="R90"/>
<wire x1="48.26" y1="35.56" x2="48.26" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-33.02" x2="68.58" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-33.02" x2="68.58" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-40.64" x2="66.04" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="I/O1_OUT"/>
</segment>
</net>
<net name="A12-D+" class="0">
<segment>
<pinref part="JP1" gate="A" pin="9"/>
<label x="50.8" y="27.94" size="1.778" layer="95" rot="R90"/>
<wire x1="50.8" y1="35.56" x2="50.8" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-35.56" x2="71.12" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-35.56" x2="71.12" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-66.04" x2="66.04" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="I/O2_OUT"/>
</segment>
</net>
<net name="A15-NSS" class="0">
<segment>
<pinref part="JP1" gate="A" pin="10"/>
<label x="53.34" y="27.94" size="1.778" layer="95" rot="R90"/>
<wire x1="53.34" y1="35.56" x2="53.34" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-20.32" x2="106.68" y2="-20.32" width="0.1524" layer="91"/>
<label x="101.6" y="-20.32" size="1.778" layer="95"/>
<pinref part="J8" gate="A" pin="5"/>
</segment>
</net>
<net name="B3-SCK" class="0">
<segment>
<pinref part="JP1" gate="A" pin="11"/>
<label x="55.88" y="27.94" size="1.778" layer="95" rot="R90"/>
<wire x1="55.88" y1="35.56" x2="55.88" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-17.78" x2="106.68" y2="-17.78" width="0.1524" layer="91"/>
<label x="101.6" y="-17.78" size="1.778" layer="95"/>
<pinref part="J8" gate="A" pin="4"/>
</segment>
</net>
<net name="B4-MISO" class="0">
<segment>
<pinref part="JP1" gate="A" pin="12"/>
<label x="58.42" y="27.94" size="1.778" layer="95" rot="R90"/>
<wire x1="58.42" y1="35.56" x2="58.42" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-12.7" x2="106.68" y2="-12.7" width="0.1524" layer="91"/>
<label x="101.6" y="-12.7" size="1.778" layer="95"/>
<pinref part="J8" gate="A" pin="2"/>
</segment>
</net>
<net name="B5-MOSI" class="0">
<segment>
<pinref part="JP1" gate="A" pin="13"/>
<label x="60.96" y="27.94" size="1.778" layer="95" rot="R90"/>
<wire x1="60.96" y1="35.56" x2="60.96" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-15.24" x2="106.68" y2="-15.24" width="0.1524" layer="91"/>
<label x="101.6" y="-15.24" size="1.778" layer="95"/>
<pinref part="J8" gate="A" pin="3"/>
</segment>
</net>
<net name="B8-DIO0" class="0">
<segment>
<pinref part="JP1" gate="A" pin="16"/>
<label x="68.58" y="27.94" size="1.778" layer="95" rot="R90"/>
<wire x1="68.58" y1="35.56" x2="68.58" y2="10.16" width="0.1524" layer="91"/>
<wire x1="68.58" y1="10.16" x2="139.7" y2="10.16" width="0.1524" layer="91"/>
<wire x1="139.7" y1="10.16" x2="139.7" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-15.24" x2="139.7" y2="-15.24" width="0.1524" layer="91"/>
<label x="139.7" y="-15.24" size="1.778" layer="95" align="bottom-right"/>
<pinref part="J9" gate="A" pin="3"/>
</segment>
</net>
<net name="B9-RESET" class="0">
<segment>
<pinref part="JP1" gate="A" pin="17"/>
<label x="71.12" y="27.94" size="1.778" layer="95" rot="R90"/>
<wire x1="71.12" y1="35.56" x2="71.12" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-22.86" x2="106.68" y2="-22.86" width="0.1524" layer="91"/>
<label x="101.6" y="-22.86" size="1.778" layer="95"/>
<pinref part="J8" gate="A" pin="6"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="JP2" gate="A" pin="20"/>
<label x="30.48" y="60.96" size="1.778" layer="95" rot="R90" align="bottom-right"/>
<wire x1="30.48" y1="53.34" x2="30.48" y2="66.04" width="0.1524" layer="91"/>
<wire x1="30.48" y1="66.04" x2="30.48" y2="139.7" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-17.78" x2="-15.24" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="12.7" x2="10.16" y2="12.7" width="0.1524" layer="91"/>
<wire x1="10.16" y1="12.7" x2="10.16" y2="66.04" width="0.1524" layer="91"/>
<wire x1="10.16" y1="66.04" x2="30.48" y2="66.04" width="0.1524" layer="91"/>
<junction x="30.48" y="66.04"/>
<wire x1="27.94" y1="139.7" x2="30.48" y2="139.7" width="0.1524" layer="91"/>
<wire x1="10.16" y1="12.7" x2="73.66" y2="12.7" width="0.1524" layer="91"/>
<junction x="10.16" y="12.7"/>
<wire x1="73.66" y1="12.7" x2="73.66" y2="35.56" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="18"/>
<label x="73.66" y="27.94" size="1.778" layer="95" rot="R90"/>
<pinref part="D1" gate="G$1" pin="C"/>
<pinref part="D3" gate="G$1" pin="C"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<pinref part="J23" gate="A" pin="1"/>
<label x="154.94" y="106.68" size="1.778" layer="95"/>
<wire x1="154.94" y1="106.68" x2="129.54" y2="106.68" width="0.1524" layer="91"/>
<pinref part="I2CPORT" gate="A" pin="2"/>
<wire x1="254" y1="-15.24" x2="243.84" y2="-15.24" width="0.1524" layer="91"/>
<label x="248.92" y="-15.24" size="1.778" layer="95"/>
<wire x1="243.84" y1="-15.24" x2="243.84" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="243.84" y1="-7.62" x2="254" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="254" y1="-7.62" x2="254" y2="17.78" width="0.1524" layer="91"/>
<wire x1="254" y1="17.78" x2="236.22" y2="17.78" width="0.1524" layer="91"/>
<wire x1="236.22" y1="17.78" x2="236.22" y2="45.72" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="20"/>
<wire x1="78.74" y1="35.56" x2="78.74" y2="27.94" width="0.1524" layer="91"/>
<label x="78.74" y="27.94" size="1.778" layer="95" rot="R90"/>
<pinref part="JP11" gate="A" pin="1"/>
<wire x1="88.9" y1="40.64" x2="88.9" y2="27.94" width="0.1524" layer="91"/>
<wire x1="88.9" y1="27.94" x2="78.74" y2="27.94" width="0.1524" layer="91"/>
<wire x1="88.9" y1="40.64" x2="93.98" y2="40.64" width="0.1524" layer="91"/>
<wire x1="93.98" y1="40.64" x2="93.98" y2="109.22" width="0.1524" layer="91"/>
<pinref part="JP10" gate="A" pin="1"/>
<wire x1="-27.94" y1="86.36" x2="-27.94" y2="76.2" width="0.1524" layer="91"/>
<label x="-27.94" y="81.28" size="1.778" layer="95" rot="R90"/>
<wire x1="-27.94" y1="76.2" x2="35.56" y2="76.2" width="0.1524" layer="91"/>
<label x="236.22" y="45.72" size="1.778" layer="95"/>
<wire x1="256.54" y1="45.72" x2="236.22" y2="45.72" width="0.1524" layer="91"/>
<wire x1="236.22" y1="45.72" x2="226.06" y2="45.72" width="0.1524" layer="91"/>
<wire x1="226.06" y1="45.72" x2="226.06" y2="121.92" width="0.1524" layer="91"/>
<wire x1="226.06" y1="121.92" x2="129.54" y2="121.92" width="0.1524" layer="91"/>
<wire x1="129.54" y1="121.92" x2="129.54" y2="106.68" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="18"/>
<label x="35.56" y="60.96" size="1.778" layer="95" rot="R90" align="bottom-right"/>
<wire x1="129.54" y1="106.68" x2="129.54" y2="99.06" width="0.1524" layer="91"/>
<wire x1="35.56" y1="53.34" x2="35.56" y2="76.2" width="0.1524" layer="91"/>
<wire x1="35.56" y1="76.2" x2="35.56" y2="109.22" width="0.1524" layer="91"/>
<wire x1="35.56" y1="109.22" x2="73.66" y2="109.22" width="0.1524" layer="91"/>
<wire x1="73.66" y1="109.22" x2="73.66" y2="127" width="0.1524" layer="91"/>
<label x="73.66" y="111.76" size="1.778" layer="95" rot="R90"/>
<wire x1="73.66" y1="109.22" x2="93.98" y2="109.22" width="0.1524" layer="91"/>
<wire x1="93.98" y1="109.22" x2="101.6" y2="109.22" width="0.1524" layer="91"/>
<wire x1="101.6" y1="109.22" x2="101.6" y2="127" width="0.1524" layer="91"/>
<pinref part="JP7" gate="A" pin="1"/>
<label x="101.6" y="111.76" size="1.778" layer="95" rot="R90"/>
<wire x1="101.6" y1="109.22" x2="127" y2="109.22" width="0.1524" layer="91"/>
<wire x1="127" y1="99.06" x2="129.54" y2="99.06" width="0.1524" layer="91"/>
<wire x1="129.54" y1="99.06" x2="129.54" y2="53.34" width="0.1524" layer="91"/>
<wire x1="139.7" y1="53.34" x2="129.54" y2="53.34" width="0.1524" layer="91"/>
<label x="134.62" y="53.34" size="1.778" layer="95" rot="MR0" align="bottom-right"/>
<wire x1="127" y1="109.22" x2="127" y2="99.06" width="0.1524" layer="91"/>
<wire x1="127" y1="99.06" x2="127" y2="12.7" width="0.1524" layer="91"/>
<label x="20.32" y="-2.54" size="1.778" layer="95" align="bottom-right"/>
<wire x1="15.24" y1="-2.54" x2="121.92" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-2.54" x2="121.92" y2="12.7" width="0.1524" layer="91"/>
<wire x1="121.92" y1="12.7" x2="127" y2="12.7" width="0.1524" layer="91"/>
<wire x1="127" y1="12.7" x2="142.24" y2="12.7" width="0.1524" layer="91"/>
<wire x1="142.24" y1="12.7" x2="142.24" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-17.78" x2="142.24" y2="-17.78" width="0.1524" layer="91"/>
<label x="139.7" y="-17.78" size="1.778" layer="95" align="bottom-right"/>
<wire x1="226.06" y1="45.72" x2="226.06" y2="30.48" width="0.1524" layer="91"/>
<wire x1="226.06" y1="30.48" x2="228.6" y2="30.48" width="0.1524" layer="91"/>
<wire x1="228.6" y1="30.48" x2="228.6" y2="10.16" width="0.1524" layer="91"/>
<wire x1="228.6" y1="10.16" x2="233.68" y2="10.16" width="0.1524" layer="91"/>
<wire x1="228.6" y1="10.16" x2="228.6" y2="2.54" width="0.1524" layer="91"/>
<wire x1="228.6" y1="2.54" x2="233.68" y2="2.54" width="0.1524" layer="91"/>
<pinref part="4.7K-SCL" gate="G$1" pin="1"/>
<pinref part="4.7K-SDA" gate="G$1" pin="1"/>
<pinref part="J9" gate="A" pin="4"/>
<pinref part="JP3" gate="A" pin="2"/>
<pinref part="JP5" gate="A" pin="1"/>
<pinref part="JP6" gate="A" pin="7"/>
<pinref part="JP4" gate="A" pin="1"/>
<junction x="129.54" y="106.68"/>
<junction x="236.22" y="45.72"/>
<junction x="88.9" y="40.64"/>
<junction x="93.98" y="109.22"/>
<junction x="35.56" y="76.2"/>
<junction x="226.06" y="45.72"/>
<junction x="129.54" y="99.06"/>
<junction x="73.66" y="109.22"/>
<junction x="101.6" y="109.22"/>
<junction x="127" y="99.06"/>
<junction x="127" y="12.7"/>
<junction x="228.6" y="10.16"/>
</segment>
</net>
<net name="VB" class="0">
<segment>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="78.74" y1="53.34" x2="78.74" y2="60.96" width="0.1524" layer="91"/>
<label x="78.74" y="60.96" size="1.778" layer="95" rot="R90" align="bottom-right"/>
</segment>
</net>
<net name="C13" class="0">
<segment>
<pinref part="JP2" gate="A" pin="2"/>
<label x="76.2" y="60.96" size="1.778" layer="95" rot="R90" align="bottom-right"/>
<wire x1="76.2" y1="53.34" x2="76.2" y2="93.98" width="0.1524" layer="91"/>
<wire x1="76.2" y1="93.98" x2="12.7" y2="93.98" width="0.1524" layer="91"/>
<wire x1="12.7" y1="93.98" x2="12.7" y2="30.48" width="0.1524" layer="91"/>
<wire x1="12.7" y1="30.48" x2="-7.62" y2="30.48" width="0.1524" layer="91"/>
<pinref part="LED1-300Ω" gate="G$1" pin="1"/>
</segment>
</net>
<net name="C14-CSB" class="0">
<segment>
<pinref part="JP2" gate="A" pin="3"/>
<label x="73.66" y="60.96" size="1.778" layer="95" rot="R90" align="bottom-right"/>
<wire x1="73.66" y1="53.34" x2="73.66" y2="73.66" width="0.1524" layer="91"/>
<wire x1="73.66" y1="73.66" x2="116.84" y2="73.66" width="0.1524" layer="91"/>
<wire x1="116.84" y1="73.66" x2="116.84" y2="2.54" width="0.1524" layer="91"/>
<wire x1="116.84" y1="2.54" x2="30.48" y2="2.54" width="0.1524" layer="91"/>
<wire x1="30.48" y1="2.54" x2="30.48" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-12.7" x2="30.48" y2="-12.7" width="0.1524" layer="91"/>
<label x="20.32" y="-12.7" size="1.778" layer="95" align="bottom-right"/>
<pinref part="JP6" gate="A" pin="3"/>
</segment>
</net>
<net name="C15-PY3" class="0">
<segment>
<wire x1="160.02" y1="83.82" x2="71.12" y2="83.82" width="0.1524" layer="91"/>
<wire x1="160.02" y1="83.82" x2="160.02" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-30.48" x2="177.8" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="71.12" y1="83.82" x2="71.12" y2="53.34" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="4"/>
<label x="71.12" y="60.96" size="1.778" layer="95" rot="R90" align="bottom-right"/>
<pinref part="100Ω-PY3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="A2-SERVO1" class="0">
<segment>
<pinref part="JP2" gate="A" pin="8"/>
<label x="60.96" y="60.96" size="1.778" layer="95" rot="R90" align="bottom-right"/>
<wire x1="60.96" y1="53.34" x2="60.96" y2="73.66" width="0.1524" layer="91"/>
<wire x1="60.96" y1="73.66" x2="7.62" y2="73.66" width="0.1524" layer="91"/>
<wire x1="7.62" y1="73.66" x2="7.62" y2="10.16" width="0.1524" layer="91"/>
<wire x1="7.62" y1="10.16" x2="-58.42" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="10.16" x2="-58.42" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-86.36" x2="-50.8" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="SERVO1-10K" gate="G$1" pin="2"/>
</segment>
</net>
<net name="A3-SERVO2" class="0">
<segment>
<pinref part="JP2" gate="A" pin="9"/>
<label x="58.42" y="60.96" size="1.778" layer="95" rot="R90" align="bottom-right"/>
<wire x1="58.42" y1="53.34" x2="58.42" y2="78.74" width="0.1524" layer="91"/>
<wire x1="58.42" y1="78.74" x2="5.08" y2="78.74" width="0.1524" layer="91"/>
<wire x1="5.08" y1="78.74" x2="5.08" y2="7.62" width="0.1524" layer="91"/>
<wire x1="5.08" y1="7.62" x2="-60.96" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="7.62" x2="-60.96" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="-101.6" x2="-50.8" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="SERVO2-10K" gate="G$1" pin="2"/>
</segment>
</net>
<net name="A4-CS" class="0">
<segment>
<pinref part="JP2" gate="A" pin="10"/>
<wire x1="55.88" y1="53.34" x2="55.88" y2="71.12" width="0.1524" layer="91"/>
<wire x1="55.88" y1="71.12" x2="114.3" y2="71.12" width="0.1524" layer="91"/>
<wire x1="114.3" y1="71.12" x2="114.3" y2="40.64" width="0.1524" layer="91"/>
<wire x1="114.3" y1="40.64" x2="139.7" y2="40.64" width="0.1524" layer="91"/>
<label x="124.46" y="40.64" size="1.778" layer="95" rot="MR0" align="bottom-right"/>
<pinref part="JP3" gate="A" pin="7"/>
</segment>
</net>
<net name="A5-SCL" class="0">
<segment>
<pinref part="JP2" gate="A" pin="11"/>
<wire x1="53.34" y1="53.34" x2="53.34" y2="63.5" width="0.1524" layer="91"/>
<wire x1="53.34" y1="63.5" x2="106.68" y2="63.5" width="0.1524" layer="91"/>
<wire x1="106.68" y1="63.5" x2="106.68" y2="48.26" width="0.1524" layer="91"/>
<wire x1="106.68" y1="48.26" x2="139.7" y2="48.26" width="0.1524" layer="91"/>
<label x="124.46" y="48.26" size="1.778" layer="95" rot="MR0" align="bottom-right"/>
<wire x1="106.68" y1="48.26" x2="106.68" y2="7.62" width="0.1524" layer="91"/>
<wire x1="106.68" y1="7.62" x2="25.4" y2="7.62" width="0.1524" layer="91"/>
<wire x1="25.4" y1="7.62" x2="25.4" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-7.62" x2="25.4" y2="-7.62" width="0.1524" layer="91"/>
<label x="20.32" y="-7.62" size="1.778" layer="95" align="bottom-right"/>
<junction x="106.68" y="48.26"/>
<pinref part="JP3" gate="A" pin="4"/>
<pinref part="JP6" gate="A" pin="5"/>
</segment>
</net>
<net name="A6-SDO" class="0">
<segment>
<pinref part="JP2" gate="A" pin="12"/>
<wire x1="50.8" y1="53.34" x2="50.8" y2="66.04" width="0.1524" layer="91"/>
<wire x1="50.8" y1="66.04" x2="109.22" y2="66.04" width="0.1524" layer="91"/>
<wire x1="109.22" y1="66.04" x2="109.22" y2="43.18" width="0.1524" layer="91"/>
<wire x1="109.22" y1="43.18" x2="139.7" y2="43.18" width="0.1524" layer="91"/>
<label x="124.46" y="43.18" size="1.778" layer="95" rot="MR0" align="bottom-right"/>
<wire x1="109.22" y1="43.18" x2="109.22" y2="5.08" width="0.1524" layer="91"/>
<wire x1="109.22" y1="5.08" x2="27.94" y2="5.08" width="0.1524" layer="91"/>
<wire x1="27.94" y1="5.08" x2="27.94" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-15.24" x2="27.94" y2="-15.24" width="0.1524" layer="91"/>
<label x="20.32" y="-15.24" size="1.778" layer="95" align="bottom-right"/>
<junction x="109.22" y="43.18"/>
<pinref part="JP3" gate="A" pin="6"/>
<pinref part="JP6" gate="A" pin="2"/>
</segment>
</net>
<net name="A7-SDA" class="0">
<segment>
<pinref part="JP2" gate="A" pin="13"/>
<wire x1="48.26" y1="53.34" x2="48.26" y2="68.58" width="0.1524" layer="91"/>
<wire x1="48.26" y1="68.58" x2="111.76" y2="68.58" width="0.1524" layer="91"/>
<wire x1="111.76" y1="68.58" x2="111.76" y2="45.72" width="0.1524" layer="91"/>
<wire x1="111.76" y1="45.72" x2="139.7" y2="45.72" width="0.1524" layer="91"/>
<label x="124.46" y="45.72" size="1.778" layer="95" rot="MR0" align="bottom-right"/>
<wire x1="111.76" y1="45.72" x2="111.76" y2="0" width="0.1524" layer="91"/>
<wire x1="111.76" y1="0" x2="33.02" y2="0" width="0.1524" layer="91"/>
<wire x1="33.02" y1="0" x2="33.02" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-10.16" x2="15.24" y2="-10.16" width="0.1524" layer="91"/>
<label x="20.32" y="-10.16" size="1.778" layer="95" align="bottom-right"/>
<junction x="111.76" y="45.72"/>
<pinref part="JP3" gate="A" pin="5"/>
<pinref part="JP6" gate="A" pin="4"/>
</segment>
</net>
<net name="B2-PY4" class="0">
<segment>
<wire x1="162.56" y1="86.36" x2="40.64" y2="86.36" width="0.1524" layer="91"/>
<wire x1="162.56" y1="86.36" x2="162.56" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-86.36" x2="177.8" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="40.64" y1="86.36" x2="40.64" y2="53.34" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="16"/>
<label x="40.64" y="60.96" size="1.778" layer="95" rot="R90" align="bottom-right"/>
<pinref part="100Ω-PY4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="B1-VBAT.S" class="0">
<segment>
<pinref part="JP2" gate="A" pin="15"/>
<label x="43.18" y="60.96" size="1.778" layer="95" rot="R90" align="bottom-right"/>
<wire x1="43.18" y1="53.34" x2="43.18" y2="88.9" width="0.1524" layer="91"/>
<wire x1="43.18" y1="88.9" x2="165.1" y2="88.9" width="0.1524" layer="91"/>
<wire x1="165.1" y1="88.9" x2="165.1" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-121.92" x2="190.5" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-119.38" x2="190.5" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-121.92" x2="193.04" y2="-121.92" width="0.1524" layer="91"/>
<junction x="190.5" y="-121.92"/>
<pinref part="100K-VBAT.S" gate="G$1" pin="1"/>
<pinref part="47K-VBAT.S" gate="G$1" pin="1"/>
</segment>
</net>
<net name="B10-PY2" class="0">
<segment>
<pinref part="JP2" gate="A" pin="17"/>
<label x="38.1" y="60.96" size="1.778" layer="95" rot="R90" align="bottom-right"/>
<wire x1="38.1" y1="53.34" x2="38.1" y2="76.2" width="0.1524" layer="91"/>
<wire x1="38.1" y1="76.2" x2="157.48" y2="76.2" width="0.1524" layer="91"/>
<wire x1="157.48" y1="76.2" x2="157.48" y2="25.4" width="0.1524" layer="91"/>
<wire x1="157.48" y1="25.4" x2="177.8" y2="25.4" width="0.1524" layer="91"/>
<pinref part="100Ω-PY2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="VS" class="0">
<segment>
<wire x1="139.7" y1="50.8" x2="132.08" y2="50.8" width="0.1524" layer="91"/>
<label x="134.62" y="50.8" size="1.778" layer="95" rot="MR0" align="bottom-right"/>
<pinref part="JP3" gate="A" pin="3"/>
</segment>
</net>
<net name="INT1" class="0">
<segment>
<wire x1="139.7" y1="38.1" x2="132.08" y2="38.1" width="0.1524" layer="91"/>
<label x="134.62" y="38.1" size="1.778" layer="95" rot="MR0" align="bottom-right"/>
<pinref part="JP3" gate="A" pin="8"/>
</segment>
</net>
<net name="INT2" class="0">
<segment>
<wire x1="139.7" y1="35.56" x2="132.08" y2="35.56" width="0.1524" layer="91"/>
<label x="134.62" y="35.56" size="1.778" layer="95" rot="MR0" align="bottom-right"/>
<pinref part="JP3" gate="A" pin="9"/>
</segment>
</net>
<net name="DIO5" class="0">
<segment>
<wire x1="106.68" y1="-25.4" x2="104.14" y2="-25.4" width="0.1524" layer="91"/>
<label x="101.6" y="-25.4" size="1.778" layer="95"/>
<pinref part="J8" gate="A" pin="7"/>
</segment>
</net>
<net name="ANT" class="0">
<segment>
<wire x1="134.62" y1="-27.94" x2="137.16" y2="-27.94" width="0.1524" layer="91"/>
<label x="139.7" y="-27.94" size="1.778" layer="95" align="bottom-right"/>
<pinref part="J9" gate="A" pin="8"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="J23" gate="A" pin="2"/>
<label x="154.94" y="104.14" size="1.778" layer="95"/>
<wire x1="154.94" y1="104.14" x2="124.46" y2="104.14" width="0.1524" layer="91"/>
<pinref part="I2CPORT" gate="A" pin="1"/>
<wire x1="254" y1="-12.7" x2="246.38" y2="-12.7" width="0.1524" layer="91"/>
<label x="248.92" y="-12.7" size="1.778" layer="95"/>
<wire x1="246.38" y1="-12.7" x2="246.38" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="246.38" y1="-5.08" x2="251.46" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="251.46" y1="-5.08" x2="251.46" y2="15.24" width="0.1524" layer="91"/>
<wire x1="251.46" y1="15.24" x2="233.68" y2="15.24" width="0.1524" layer="91"/>
<wire x1="233.68" y1="15.24" x2="233.68" y2="35.56" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-25.4" x2="139.7" y2="-25.4" width="0.1524" layer="91"/>
<label x="139.7" y="-25.4" size="1.778" layer="95" align="bottom-right"/>
<wire x1="139.7" y1="-25.4" x2="139.7" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-35.56" x2="101.6" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-35.56" x2="101.6" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="19"/>
<label x="76.2" y="27.94" size="1.778" layer="95" rot="R90"/>
<pinref part="JP11" gate="A" pin="4"/>
<wire x1="88.9" y1="48.26" x2="91.44" y2="48.26" width="0.1524" layer="91"/>
<wire x1="91.44" y1="48.26" x2="91.44" y2="15.24" width="0.1524" layer="91"/>
<wire x1="91.44" y1="15.24" x2="76.2" y2="15.24" width="0.1524" layer="91"/>
<wire x1="76.2" y1="15.24" x2="76.2" y2="35.56" width="0.1524" layer="91"/>
<wire x1="91.44" y1="48.26" x2="91.44" y2="106.68" width="0.1524" layer="91"/>
<pinref part="JP10" gate="A" pin="2"/>
<wire x1="-25.4" y1="86.36" x2="-25.4" y2="73.66" width="0.1524" layer="91"/>
<label x="-25.4" y="81.28" size="1.778" layer="95" rot="R90"/>
<wire x1="-25.4" y1="73.66" x2="-33.02" y2="73.66" width="0.1524" layer="91"/>
<pinref part="SERVO1" gate="A" pin="1"/>
<label x="-33.02" y="-81.28" size="1.778" layer="95"/>
<wire x1="-27.94" y1="-81.28" x2="-55.88" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="256.54" y1="35.56" x2="233.68" y2="35.56" width="0.1524" layer="91"/>
<label x="236.22" y="35.56" size="1.778" layer="95"/>
<wire x1="233.68" y1="35.56" x2="228.6" y2="35.56" width="0.1524" layer="91"/>
<wire x1="228.6" y1="35.56" x2="228.6" y2="43.18" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-53.34" x2="172.72" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="185.42" y1="2.54" x2="172.72" y2="2.54" width="0.1524" layer="91"/>
<wire x1="185.42" y1="58.42" x2="172.72" y2="58.42" width="0.1524" layer="91"/>
<label x="20.32" y="-5.08" size="1.778" layer="95" align="bottom-right"/>
<wire x1="15.24" y1="-5.08" x2="101.6" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-5.08" x2="101.6" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-10.16" x2="101.6" y2="-10.16" width="0.1524" layer="91"/>
<label x="101.6" y="-10.16" size="1.778" layer="95"/>
<wire x1="101.6" y1="-5.08" x2="124.46" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-5.08" x2="124.46" y2="96.52" width="0.1524" layer="91"/>
<wire x1="124.46" y1="96.52" x2="124.46" y2="104.14" width="0.1524" layer="91"/>
<pinref part="JP7" gate="A" pin="2"/>
<label x="104.14" y="111.76" size="1.778" layer="95" rot="R90"/>
<wire x1="124.46" y1="104.14" x2="124.46" y2="106.68" width="0.1524" layer="91"/>
<wire x1="104.14" y1="127" x2="104.14" y2="106.68" width="0.1524" layer="91"/>
<wire x1="104.14" y1="106.68" x2="91.44" y2="106.68" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="19"/>
<label x="33.02" y="104.14" size="1.778" layer="95" rot="R90" align="bottom-right"/>
<wire x1="91.44" y1="106.68" x2="81.28" y2="106.68" width="0.1524" layer="91"/>
<wire x1="33.02" y1="53.34" x2="33.02" y2="101.6" width="0.1524" layer="91"/>
<wire x1="33.02" y1="101.6" x2="33.02" y2="106.68" width="0.1524" layer="91"/>
<wire x1="33.02" y1="106.68" x2="81.28" y2="106.68" width="0.1524" layer="91"/>
<wire x1="81.28" y1="106.68" x2="81.28" y2="127" width="0.1524" layer="91"/>
<label x="81.28" y="111.76" size="1.778" layer="95" rot="R90"/>
<wire x1="104.14" y1="106.68" x2="124.46" y2="106.68" width="0.1524" layer="91"/>
<wire x1="124.46" y1="96.52" x2="132.08" y2="96.52" width="0.1524" layer="91"/>
<wire x1="132.08" y1="96.52" x2="132.08" y2="78.74" width="0.1524" layer="91"/>
<wire x1="132.08" y1="78.74" x2="132.08" y2="55.88" width="0.1524" layer="91"/>
<wire x1="139.7" y1="55.88" x2="132.08" y2="55.88" width="0.1524" layer="91"/>
<label x="134.62" y="55.88" size="1.778" layer="95" rot="MR0" align="bottom-right"/>
<wire x1="132.08" y1="78.74" x2="172.72" y2="78.74" width="0.1524" layer="91"/>
<wire x1="185.42" y1="114.3" x2="172.72" y2="114.3" width="0.1524" layer="91"/>
<wire x1="172.72" y1="114.3" x2="172.72" y2="78.74" width="0.1524" layer="91"/>
<wire x1="172.72" y1="78.74" x2="172.72" y2="63.5" width="0.1524" layer="91"/>
<wire x1="190.5" y1="71.12" x2="190.5" y2="63.5" width="0.1524" layer="91"/>
<wire x1="190.5" y1="63.5" x2="172.72" y2="63.5" width="0.1524" layer="91"/>
<wire x1="195.58" y1="83.82" x2="195.58" y2="63.5" width="0.1524" layer="91"/>
<wire x1="195.58" y1="63.5" x2="190.5" y2="63.5" width="0.1524" layer="91"/>
<wire x1="172.72" y1="63.5" x2="172.72" y2="58.42" width="0.1524" layer="91"/>
<wire x1="172.72" y1="58.42" x2="172.72" y2="7.62" width="0.1524" layer="91"/>
<wire x1="190.5" y1="15.24" x2="190.5" y2="7.62" width="0.1524" layer="91"/>
<wire x1="190.5" y1="7.62" x2="172.72" y2="7.62" width="0.1524" layer="91"/>
<wire x1="195.58" y1="27.94" x2="195.58" y2="7.62" width="0.1524" layer="91"/>
<wire x1="195.58" y1="7.62" x2="190.5" y2="7.62" width="0.1524" layer="91"/>
<wire x1="172.72" y1="7.62" x2="172.72" y2="2.54" width="0.1524" layer="91"/>
<wire x1="172.72" y1="2.54" x2="172.72" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-40.64" x2="190.5" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-48.26" x2="172.72" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-27.94" x2="195.58" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-48.26" x2="190.5" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-48.26" x2="172.72" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-53.34" x2="172.72" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-96.52" x2="190.5" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-104.14" x2="172.72" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-83.82" x2="195.58" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-104.14" x2="190.5" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-109.22" x2="190.5" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="33.02" y1="101.6" x2="12.7" y2="101.6" width="0.1524" layer="91"/>
<wire x1="12.7" y1="101.6" x2="-12.7" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="96.52" x2="-33.02" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="96.52" x2="-33.02" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="73.66" x2="-33.02" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="30.48" x2="-30.48" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="30.48" x2="-33.02" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="15.24" x2="-30.48" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="15.24" x2="-33.02" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-33.02" x2="-27.94" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-33.02" x2="-33.02" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-63.5" x2="-25.4" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-63.5" x2="-33.02" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-71.12" x2="-33.02" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-66.04" x2="-33.02" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-71.12" x2="15.24" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-71.12" x2="-33.02" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-53.34" x2="22.86" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-53.34" x2="22.86" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="172.72" y1="114.3" x2="172.72" y2="119.38" width="0.1524" layer="91"/>
<wire x1="172.72" y1="119.38" x2="228.6" y2="119.38" width="0.1524" layer="91"/>
<wire x1="228.6" y1="119.38" x2="228.6" y2="43.18" width="0.1524" layer="91"/>
<wire x1="256.54" y1="43.18" x2="228.6" y2="43.18" width="0.1524" layer="91"/>
<label x="236.22" y="43.18" size="1.778" layer="95"/>
<wire x1="12.7" y1="106.68" x2="12.7" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="129.54" x2="-12.7" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="129.54" x2="-12.7" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="124.46" x2="-12.7" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="116.84" x2="-12.7" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="101.6" x2="-12.7" y2="96.52" width="0.1524" layer="91"/>
<wire x1="10.16" y1="129.54" x2="10.16" y2="124.46" width="0.1524" layer="91"/>
<wire x1="10.16" y1="124.46" x2="-12.7" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="129.54" x2="-60.96" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="116.84" x2="-12.7" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="96.52" x2="-55.88" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="96.52" x2="-33.02" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="96.52" x2="-55.88" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-81.28" x2="-55.88" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="SERVO2" gate="A" pin="1"/>
<label x="-33.02" y="-96.52" size="1.778" layer="95"/>
<wire x1="-27.94" y1="-96.52" x2="-55.88" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-96.52" x2="-55.88" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="SERVO3" gate="A" pin="1"/>
<label x="-33.02" y="-111.76" size="1.778" layer="95"/>
<wire x1="-27.94" y1="-111.76" x2="-55.88" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-111.76" x2="-55.88" y2="-127" width="0.1524" layer="91"/>
<pinref part="SERVO4" gate="A" pin="1"/>
<label x="-33.02" y="-127" size="1.778" layer="95"/>
<wire x1="-27.94" y1="-127" x2="-55.88" y2="-127" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="116.84" x2="-68.58" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="116.84" x2="-88.9" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="116.84" x2="-88.9" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="137.16" x2="-106.68" y2="137.16" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="137.16" x2="-106.68" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="116.84" x2="-88.9" y2="116.84" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="-68.58" y1="124.46" x2="-68.58" y2="116.84" width="0.1524" layer="91"/>
<wire x1="5.08" y1="129.54" x2="10.16" y2="129.54" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-10.16" x2="101.6" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-27.94" x2="101.6" y2="-27.94" width="0.1524" layer="91"/>
<label x="101.6" y="-27.94" size="1.778" layer="95"/>
<pinref part="R2-10K" gate="G$1" pin="1"/>
<pinref part="R9-10K" gate="G$1" pin="1"/>
<pinref part="47K-VBAT.S" gate="G$1" pin="2"/>
<pinref part="47K-PY1" gate="G$1" pin="1"/>
<pinref part="10K-PY1" gate="G$1" pin="1"/>
<pinref part="47K-PY4" gate="G$1" pin="1"/>
<pinref part="10K-PY4" gate="G$1" pin="1"/>
<pinref part="10K-PY3" gate="G$1" pin="1"/>
<pinref part="47K-PY3" gate="G$1" pin="1"/>
<pinref part="10K-PY2" gate="G$1" pin="1"/>
<pinref part="47K-PY2" gate="G$1" pin="1"/>
<pinref part="J8" gate="A" pin="1"/>
<pinref part="J8" gate="A" pin="8"/>
<pinref part="J9" gate="A" pin="7"/>
<pinref part="CIN" gate="A" pin="1"/>
<pinref part="C2" gate="A" pin="1"/>
<pinref part="C3" gate="A" pin="1"/>
<pinref part="C1" gate="A" pin="2"/>
<pinref part="Q1" gate="G$1" pin="S"/>
<pinref part="Q2" gate="G$1" pin="S"/>
<pinref part="Q3" gate="G$1" pin="S"/>
<pinref part="Q4" gate="G$1" pin="S"/>
<pinref part="U1" gate="G$1" pin="GND"/>
<pinref part="CC1-5.1K" gate="G$1" pin="2"/>
<pinref part="CC2-5.1K" gate="G$1" pin="2"/>
<pinref part="J6" gate="G$1" pin="N"/>
<pinref part="LED1-HB" gate="G$1" pin="-"/>
<pinref part="LED3-GPS" gate="G$1" pin="-"/>
<pinref part="U4" gate="G$1" pin="GND"/>
<pinref part="JP3" gate="A" pin="1"/>
<pinref part="JP5" gate="A" pin="2"/>
<pinref part="JP5" gate="A" pin="5"/>
<pinref part="JP6" gate="A" pin="6"/>
<pinref part="JP4" gate="A" pin="4"/>
<junction x="124.46" y="104.14"/>
<junction x="233.68" y="35.56"/>
<junction x="101.6" y="-27.94"/>
<junction x="91.44" y="48.26"/>
<junction x="91.44" y="106.68"/>
<junction x="-33.02" y="73.66"/>
<junction x="-55.88" y="-81.28"/>
<junction x="228.6" y="43.18"/>
<junction x="172.72" y="-53.34"/>
<junction x="172.72" y="2.54"/>
<junction x="172.72" y="58.42"/>
<junction x="101.6" y="-5.08"/>
<junction x="101.6" y="-10.16"/>
<junction x="124.46" y="96.52"/>
<junction x="104.14" y="106.68"/>
<junction x="81.28" y="106.68"/>
<junction x="33.02" y="101.6"/>
<junction x="132.08" y="78.74"/>
<junction x="172.72" y="78.74"/>
<junction x="172.72" y="114.3"/>
<junction x="172.72" y="63.5"/>
<junction x="190.5" y="63.5"/>
<junction x="172.72" y="7.62"/>
<junction x="190.5" y="7.62"/>
<junction x="172.72" y="-48.26"/>
<junction x="190.5" y="-48.26"/>
<junction x="190.5" y="-104.14"/>
<junction x="12.7" y="101.6"/>
<junction x="-12.7" y="101.6"/>
<junction x="-33.02" y="96.52"/>
<junction x="-33.02" y="30.48"/>
<junction x="-33.02" y="15.24"/>
<junction x="-33.02" y="-33.02"/>
<junction x="-33.02" y="-48.26"/>
<junction x="-33.02" y="-63.5"/>
<junction x="-12.7" y="124.46"/>
<junction x="-12.7" y="116.84"/>
<junction x="10.16" y="129.54"/>
<junction x="-60.96" y="116.84"/>
<junction x="-55.88" y="96.52"/>
<junction x="-55.88" y="-96.52"/>
<junction x="-55.88" y="-111.76"/>
<junction x="-68.58" y="116.84"/>
<junction x="-88.9" y="116.84"/>
<wire x1="-25.4" y1="-63.5" x2="-20.32" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-63.5" x2="-20.32" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="J1" gate="A" pin="GND_A"/>
<pinref part="J1" gate="A" pin="GND_B"/>
<wire x1="15.24" y1="-60.96" x2="15.24" y2="-71.12" width="0.1524" layer="91"/>
<junction x="15.24" y="-71.12"/>
</segment>
</net>
<net name="DIO3" class="0">
<segment>
<wire x1="134.62" y1="-22.86" x2="137.16" y2="-22.86" width="0.1524" layer="91"/>
<label x="139.7" y="-22.86" size="1.778" layer="95" align="bottom-right"/>
<pinref part="J9" gate="A" pin="6"/>
</segment>
</net>
<net name="DIO4" class="0">
<segment>
<wire x1="134.62" y1="-20.32" x2="137.16" y2="-20.32" width="0.1524" layer="91"/>
<label x="139.7" y="-20.32" size="1.778" layer="95" align="bottom-right"/>
<pinref part="J9" gate="A" pin="5"/>
</segment>
</net>
<net name="DIO1" class="0">
<segment>
<wire x1="134.62" y1="-12.7" x2="137.16" y2="-12.7" width="0.1524" layer="91"/>
<label x="139.7" y="-12.7" size="1.778" layer="95" align="bottom-right"/>
<pinref part="J9" gate="A" pin="2"/>
</segment>
</net>
<net name="DIO2" class="0">
<segment>
<wire x1="134.62" y1="-10.16" x2="137.16" y2="-10.16" width="0.1524" layer="91"/>
<label x="139.7" y="-10.16" size="1.778" layer="95" align="bottom-right"/>
<pinref part="J9" gate="A" pin="1"/>
</segment>
</net>
<net name="PS" class="0">
<segment>
<wire x1="15.24" y1="-17.78" x2="22.86" y2="-17.78" width="0.1524" layer="91"/>
<label x="20.32" y="-17.78" size="1.778" layer="95" align="bottom-right"/>
<pinref part="JP6" gate="A" pin="1"/>
</segment>
</net>
<net name="B12-CS" class="0">
<segment>
<wire x1="76.2" y1="127" x2="76.2" y2="119.38" width="0.1524" layer="91"/>
<label x="76.2" y="109.22" size="1.778" layer="95" rot="R90"/>
<wire x1="76.2" y1="119.38" x2="22.86" y2="119.38" width="0.1524" layer="91"/>
<wire x1="22.86" y1="119.38" x2="22.86" y2="25.4" width="0.1524" layer="91"/>
<wire x1="22.86" y1="25.4" x2="30.48" y2="25.4" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="30.48" y1="35.56" x2="30.48" y2="25.4" width="0.1524" layer="91"/>
<label x="30.48" y="27.94" size="1.778" layer="95" rot="R90"/>
<pinref part="JP4" gate="A" pin="2"/>
</segment>
</net>
<net name="B14-D0" class="0">
<segment>
<wire x1="78.74" y1="127" x2="78.74" y2="116.84" width="0.1524" layer="91"/>
<label x="78.74" y="111.76" size="1.778" layer="95" rot="R90"/>
<wire x1="78.74" y1="116.84" x2="20.32" y2="116.84" width="0.1524" layer="91"/>
<wire x1="20.32" y1="116.84" x2="20.32" y2="22.86" width="0.1524" layer="91"/>
<wire x1="20.32" y1="22.86" x2="35.56" y2="22.86" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="35.56" y1="35.56" x2="35.56" y2="22.86" width="0.1524" layer="91"/>
<label x="35.56" y="27.94" size="1.778" layer="95" rot="R90"/>
<pinref part="JP4" gate="A" pin="3"/>
</segment>
</net>
<net name="B15-D1" class="0">
<segment>
<label x="86.36" y="111.76" size="1.778" layer="95" rot="R90"/>
<wire x1="86.36" y1="127" x2="86.36" y2="114.3" width="0.1524" layer="91"/>
<wire x1="86.36" y1="114.3" x2="17.78" y2="114.3" width="0.1524" layer="91"/>
<wire x1="17.78" y1="114.3" x2="17.78" y2="20.32" width="0.1524" layer="91"/>
<wire x1="17.78" y1="20.32" x2="38.1" y2="20.32" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="38.1" y1="35.56" x2="38.1" y2="20.32" width="0.1524" layer="91"/>
<label x="38.1" y="27.94" size="1.778" layer="95" rot="R90"/>
<pinref part="JP4" gate="A" pin="6"/>
</segment>
</net>
<net name="B13-CLK" class="0">
<segment>
<label x="83.82" y="111.76" size="1.778" layer="95" rot="R90"/>
<wire x1="83.82" y1="127" x2="83.82" y2="111.76" width="0.1524" layer="91"/>
<wire x1="83.82" y1="111.76" x2="15.24" y2="111.76" width="0.1524" layer="91"/>
<wire x1="15.24" y1="111.76" x2="15.24" y2="17.78" width="0.1524" layer="91"/>
<wire x1="15.24" y1="17.78" x2="33.02" y2="17.78" width="0.1524" layer="91"/>
<wire x1="33.02" y1="17.78" x2="33.02" y2="35.56" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="2"/>
<label x="33.02" y="27.94" size="1.778" layer="95" rot="R90"/>
<pinref part="JP4" gate="A" pin="5"/>
</segment>
</net>
<net name="A10-TX" class="0">
<segment>
<pinref part="JP7" gate="A" pin="3"/>
<label x="119.38" y="111.76" size="1.778" layer="95" rot="R90"/>
<wire x1="106.68" y1="127" x2="106.68" y2="119.38" width="0.1524" layer="91"/>
<wire x1="106.68" y1="119.38" x2="119.38" y2="119.38" width="0.1524" layer="91"/>
<wire x1="119.38" y1="119.38" x2="119.38" y2="25.4" width="0.1524" layer="91"/>
<wire x1="119.38" y1="25.4" x2="45.72" y2="25.4" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="7"/>
<wire x1="45.72" y1="35.56" x2="45.72" y2="25.4" width="0.1524" layer="91"/>
<label x="45.72" y="27.94" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="A9-RX" class="0">
<segment>
<pinref part="JP7" gate="A" pin="4"/>
<label x="121.92" y="111.76" size="1.778" layer="95" rot="R90"/>
<wire x1="109.22" y1="127" x2="121.92" y2="127" width="0.1524" layer="91"/>
<wire x1="121.92" y1="127" x2="121.92" y2="22.86" width="0.1524" layer="91"/>
<wire x1="121.92" y1="22.86" x2="43.18" y2="22.86" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="6"/>
<wire x1="43.18" y1="35.56" x2="43.18" y2="22.86" width="0.1524" layer="91"/>
<label x="43.18" y="27.94" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="-17.78" y1="30.48" x2="-22.86" y2="30.48" width="0.1524" layer="91"/>
<pinref part="LED1-300Ω" gate="G$1" pin="2"/>
<pinref part="LED1-HB" gate="G$1" pin="+"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="187.96" y1="81.28" x2="190.5" y2="81.28" width="0.1524" layer="91"/>
<wire x1="190.5" y1="81.28" x2="190.5" y2="86.36" width="0.1524" layer="91"/>
<pinref part="10K-PY1" gate="G$1" pin="2"/>
<junction x="190.5" y="81.28"/>
<pinref part="Q1" gate="G$1" pin="G"/>
<pinref part="100Ω-PY1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="195.58" y1="93.98" x2="195.58" y2="96.52" width="0.1524" layer="91"/>
<wire x1="195.58" y1="96.52" x2="195.58" y2="101.6" width="0.1524" layer="91"/>
<wire x1="195.58" y1="96.52" x2="218.44" y2="96.52" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="218.44" y1="99.06" x2="218.44" y2="96.52" width="0.1524" layer="91"/>
<junction x="195.58" y="96.52"/>
<pinref part="100K-PY1" gate="G$1" pin="1"/>
<pinref part="Q1" gate="G$1" pin="D"/>
</segment>
</net>
<net name="ALRT" class="0">
<segment>
<wire x1="256.54" y1="33.02" x2="248.92" y2="33.02" width="0.1524" layer="91"/>
<label x="251.46" y="33.02" size="1.778" layer="95"/>
<pinref part="JP5" gate="A" pin="6"/>
</segment>
</net>
<net name="PY1-A0" class="0">
<segment>
<wire x1="256.54" y1="30.48" x2="231.14" y2="30.48" width="0.1524" layer="91"/>
<label x="236.22" y="30.48" size="1.778" layer="95"/>
<wire x1="195.58" y1="111.76" x2="195.58" y2="114.3" width="0.1524" layer="91"/>
<wire x1="195.58" y1="114.3" x2="231.14" y2="114.3" width="0.1524" layer="91"/>
<wire x1="231.14" y1="114.3" x2="231.14" y2="30.48" width="0.1524" layer="91"/>
<pinref part="47K-PY1" gate="G$1" pin="2"/>
<junction x="195.58" y="114.3"/>
<pinref part="100K-PY1" gate="G$1" pin="2"/>
<pinref part="JP5" gate="A" pin="7"/>
</segment>
</net>
<net name="PY3-A2" class="0">
<segment>
<label x="236.22" y="25.4" size="1.778" layer="95"/>
<wire x1="256.54" y1="25.4" x2="223.52" y2="25.4" width="0.1524" layer="91"/>
<wire x1="223.52" y1="25.4" x2="223.52" y2="2.54" width="0.1524" layer="91"/>
<wire x1="223.52" y1="2.54" x2="195.58" y2="2.54" width="0.1524" layer="91"/>
<wire x1="195.58" y1="0" x2="195.58" y2="2.54" width="0.1524" layer="91"/>
<pinref part="47K-PY3" gate="G$1" pin="2"/>
<junction x="195.58" y="2.54"/>
<pinref part="100K-PY3" gate="G$1" pin="2"/>
<pinref part="JP5" gate="A" pin="9"/>
</segment>
</net>
<net name="PY4-A3" class="0">
<segment>
<label x="236.22" y="22.86" size="1.778" layer="95"/>
<wire x1="256.54" y1="22.86" x2="226.06" y2="22.86" width="0.1524" layer="91"/>
<wire x1="226.06" y1="22.86" x2="226.06" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-53.34" x2="195.58" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-55.88" x2="195.58" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="47K-PY4" gate="G$1" pin="2"/>
<junction x="195.58" y="-53.34"/>
<pinref part="100K-PY4" gate="G$1" pin="2"/>
<pinref part="JP5" gate="A" pin="10"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="187.96" y1="25.4" x2="190.5" y2="25.4" width="0.1524" layer="91"/>
<wire x1="190.5" y1="25.4" x2="190.5" y2="30.48" width="0.1524" layer="91"/>
<pinref part="10K-PY2" gate="G$1" pin="2"/>
<junction x="190.5" y="25.4"/>
<pinref part="Q2" gate="G$1" pin="G"/>
<pinref part="100Ω-PY2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="195.58" y1="38.1" x2="195.58" y2="40.64" width="0.1524" layer="91"/>
<wire x1="195.58" y1="40.64" x2="195.58" y2="45.72" width="0.1524" layer="91"/>
<wire x1="195.58" y1="40.64" x2="218.44" y2="40.64" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="1"/>
<wire x1="218.44" y1="43.18" x2="218.44" y2="40.64" width="0.1524" layer="91"/>
<junction x="195.58" y="40.64"/>
<pinref part="100K-PY2" gate="G$1" pin="1"/>
<pinref part="Q2" gate="G$1" pin="D"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="187.96" y1="-30.48" x2="190.5" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-30.48" x2="190.5" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="10K-PY3" gate="G$1" pin="2"/>
<junction x="190.5" y="-30.48"/>
<pinref part="Q3" gate="G$1" pin="G"/>
<pinref part="100Ω-PY3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="195.58" y1="-17.78" x2="195.58" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-15.24" x2="195.58" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-15.24" x2="218.44" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="1"/>
<wire x1="218.44" y1="-12.7" x2="218.44" y2="-15.24" width="0.1524" layer="91"/>
<junction x="195.58" y="-15.24"/>
<pinref part="100K-PY3" gate="G$1" pin="1"/>
<pinref part="Q3" gate="G$1" pin="D"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="187.96" y1="-86.36" x2="190.5" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-86.36" x2="190.5" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="10K-PY4" gate="G$1" pin="2"/>
<junction x="190.5" y="-86.36"/>
<pinref part="Q4" gate="G$1" pin="G"/>
<pinref part="100Ω-PY4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="195.58" y1="-73.66" x2="195.58" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-71.12" x2="195.58" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-71.12" x2="218.44" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="218.44" y1="-71.12" x2="218.44" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="1"/>
<junction x="195.58" y="-71.12"/>
<pinref part="100K-PY4" gate="G$1" pin="1"/>
<pinref part="Q4" gate="G$1" pin="D"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="203.2" y1="-121.92" x2="220.98" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-121.92" x2="220.98" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-66.04" x2="220.98" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-10.16" x2="220.98" y2="45.72" width="0.1524" layer="91"/>
<wire x1="220.98" y1="45.72" x2="220.98" y2="101.6" width="0.1524" layer="91"/>
<wire x1="220.98" y1="101.6" x2="220.98" y2="139.7" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-121.92" x2="220.98" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-129.54" x2="203.2" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="2"/>
<wire x1="218.44" y1="-66.04" x2="220.98" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="2"/>
<wire x1="218.44" y1="-10.16" x2="220.98" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="2"/>
<wire x1="218.44" y1="45.72" x2="220.98" y2="45.72" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="218.44" y1="101.6" x2="220.98" y2="101.6" width="0.1524" layer="91"/>
<wire x1="220.98" y1="139.7" x2="218.44" y2="139.7" width="0.1524" layer="91"/>
<pinref part="J7" gate="G$1" pin="1"/>
<pinref part="4.7K-VBAT.S" gate="G$1" pin="2"/>
<junction x="220.98" y="-121.92"/>
<junction x="220.98" y="-66.04"/>
<junction x="220.98" y="-10.16"/>
<junction x="220.98" y="45.72"/>
<junction x="220.98" y="101.6"/>
<pinref part="100K-VBAT.S" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="-17.78" y1="15.24" x2="-22.86" y2="15.24" width="0.1524" layer="91"/>
<pinref part="LED3-300Ω" gate="G$1" pin="2"/>
<pinref part="LED3-GPS" gate="G$1" pin="+"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="-17.78" y1="-33.02" x2="17.78" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-33.02" x2="17.78" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="CC1-5.1K" gate="G$1" pin="1"/>
<pinref part="J1" gate="A" pin="CC2"/>
<wire x1="15.24" y1="-55.88" x2="17.78" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="25.4" y1="-40.64" x2="20.32" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="I/O1_IN"/>
<wire x1="20.32" y1="-40.64" x2="20.32" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-35.56" x2="-38.1" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-35.56" x2="-38.1" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-53.34" x2="-20.32" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="J1" gate="A" pin="DN1"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="20.32" y1="-66.04" x2="25.4" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="I/O2_IN"/>
<pinref part="J1" gate="A" pin="DP1"/>
<wire x1="-20.32" y1="-50.8" x2="-35.56" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-50.8" x2="-35.56" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-73.66" x2="20.32" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-73.66" x2="20.32" y2="-66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="-7.62" y1="15.24" x2="45.72" y2="15.24" width="0.1524" layer="91"/>
<wire x1="45.72" y1="15.24" x2="45.72" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-25.4" x2="99.06" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-25.4" x2="99.06" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-129.54" x2="193.04" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="4.7K-VBAT.S" gate="G$1" pin="1"/>
<pinref part="LED3-300Ω" gate="G$1" pin="1"/>
</segment>
</net>
<net name="PY2-A1" class="0">
<segment>
<wire x1="195.58" y1="55.88" x2="195.58" y2="58.42" width="0.1524" layer="91"/>
<wire x1="195.58" y1="58.42" x2="223.52" y2="58.42" width="0.1524" layer="91"/>
<wire x1="223.52" y1="58.42" x2="223.52" y2="27.94" width="0.1524" layer="91"/>
<wire x1="223.52" y1="27.94" x2="256.54" y2="27.94" width="0.1524" layer="91"/>
<label x="236.22" y="27.94" size="1.778" layer="95"/>
<pinref part="47K-PY2" gate="G$1" pin="2"/>
<junction x="195.58" y="58.42"/>
<pinref part="100K-PY2" gate="G$1" pin="2"/>
<pinref part="JP5" gate="A" pin="8"/>
</segment>
</net>
<net name="A1-SERVO3" class="0">
<segment>
<pinref part="JP2" gate="A" pin="7"/>
<label x="63.5" y="60.96" size="1.778" layer="95" rot="MR270"/>
<wire x1="63.5" y1="53.34" x2="63.5" y2="81.28" width="0.1524" layer="91"/>
<wire x1="63.5" y1="81.28" x2="2.54" y2="81.28" width="0.1524" layer="91"/>
<wire x1="2.54" y1="81.28" x2="2.54" y2="5.08" width="0.1524" layer="91"/>
<wire x1="2.54" y1="5.08" x2="-63.5" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="5.08" x2="-63.5" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-116.84" x2="-50.8" y2="-116.84" width="0.1524" layer="91"/>
<pinref part="SERVO3-10K" gate="G$1" pin="2"/>
</segment>
</net>
<net name="B0-SERVO4" class="0">
<segment>
<pinref part="JP2" gate="A" pin="14"/>
<label x="45.72" y="60.96" size="1.778" layer="95" rot="MR270"/>
<wire x1="45.72" y1="53.34" x2="45.72" y2="83.82" width="0.1524" layer="91"/>
<wire x1="45.72" y1="83.82" x2="0" y2="83.82" width="0.1524" layer="91"/>
<wire x1="0" y1="83.82" x2="0" y2="2.54" width="0.1524" layer="91"/>
<wire x1="0" y1="2.54" x2="-66.04" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="2.54" x2="-66.04" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="-132.08" x2="-50.8" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="SERVO4-10K" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="15.24" y1="119.38" x2="12.7" y2="119.38" width="0.1524" layer="91"/>
<wire x1="12.7" y1="119.38" x2="-53.34" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="119.38" x2="-53.34" y2="139.7" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="139.7" x2="-50.8" y2="139.7" width="0.1524" layer="91"/>
<wire x1="12.7" y1="119.38" x2="12.7" y2="116.84" width="0.1524" layer="91"/>
<junction x="12.7" y="119.38"/>
<pinref part="R1.2-5.1K" gate="G$1" pin="1"/>
<wire x1="20.32" y1="124.46" x2="20.32" y2="119.38" width="0.1524" layer="91"/>
<wire x1="20.32" y1="119.38" x2="15.24" y2="119.38" width="0.1524" layer="91"/>
<pinref part="R2-10K" gate="G$1" pin="2"/>
<pinref part="U1" gate="G$1" pin="FB"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="-5.08" y1="139.7" x2="-15.24" y2="139.7" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="142.24" x2="-5.08" y2="139.7" width="0.1524" layer="91"/>
<pinref part="CBOOT" gate="G$1" pin="1"/>
<junction x="-5.08" y="139.7"/>
<pinref part="L1" gate="A" pin="2"/>
<pinref part="U1" gate="G$1" pin="SW"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="-50.8" y1="137.16" x2="-55.88" y2="137.16" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="137.16" x2="-55.88" y2="139.7" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="139.7" x2="-55.88" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="142.24" x2="-50.8" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="139.7" x2="-60.96" y2="139.7" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="139.7" x2="-68.58" y2="139.7" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="139.7" x2="-60.96" y2="137.16" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="139.7" x2="-68.58" y2="149.86" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="149.86" x2="220.98" y2="149.86" width="0.1524" layer="91"/>
<wire x1="220.98" y1="149.86" x2="220.98" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="139.7" x2="-76.2" y2="139.7" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="139.7" x2="-76.2" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="134.62" x2="-81.28" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="139.7" x2="-68.58" y2="129.54" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="C"/>
<pinref part="J7" gate="G$1" pin="2"/>
<wire x1="218.44" y1="142.24" x2="220.98" y2="142.24" width="0.1524" layer="91"/>
<junction x="-55.88" y="139.7"/>
<junction x="-60.96" y="139.7"/>
<junction x="-68.58" y="139.7"/>
<pinref part="CIN" gate="A" pin="2"/>
<pinref part="U1" gate="G$1" pin="EN"/>
<pinref part="U1" gate="G$1" pin="VIN"/>
<pinref part="Q0" gate="G$1" pin="S"/>
</segment>
</net>
<net name="V" class="0">
<segment>
<pinref part="SERVO1" gate="A" pin="2"/>
<label x="-33.02" y="-83.82" size="1.778" layer="95"/>
<wire x1="-27.94" y1="-83.82" x2="-71.12" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="15.24" y1="139.7" x2="15.24" y2="134.62" width="0.1524" layer="91"/>
<wire x1="15.24" y1="139.7" x2="10.16" y2="139.7" width="0.1524" layer="91"/>
<wire x1="10.16" y1="139.7" x2="10.16" y2="137.16" width="0.1524" layer="91"/>
<wire x1="15.24" y1="139.7" x2="15.24" y2="152.4" width="0.1524" layer="91"/>
<wire x1="15.24" y1="152.4" x2="-71.12" y2="152.4" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="152.4" x2="-71.12" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="96.52" x2="-71.12" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="96.52" x2="-71.12" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-83.82" x2="-71.12" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="SERVO2" gate="A" pin="2"/>
<label x="-33.02" y="-99.06" size="1.778" layer="95"/>
<wire x1="-27.94" y1="-99.06" x2="-71.12" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-99.06" x2="-71.12" y2="-114.3" width="0.1524" layer="91"/>
<pinref part="SERVO3" gate="A" pin="2"/>
<label x="-33.02" y="-114.3" size="1.778" layer="95"/>
<wire x1="-27.94" y1="-114.3" x2="-71.12" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-114.3" x2="-71.12" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="SERVO4" gate="A" pin="2"/>
<label x="-33.02" y="-129.54" size="1.778" layer="95"/>
<wire x1="-27.94" y1="-129.54" x2="-71.12" y2="-129.54" width="0.1524" layer="91"/>
<junction x="-71.12" y="-83.82"/>
<junction x="15.24" y="139.7"/>
<junction x="-71.12" y="96.52"/>
<junction x="-71.12" y="-99.06"/>
<junction x="-71.12" y="-114.3"/>
<wire x1="17.78" y1="139.7" x2="15.24" y2="139.7" width="0.1524" layer="91"/>
<junction x="10.16" y="139.7"/>
<wire x1="10.16" y1="137.16" x2="5.08" y2="137.16" width="0.1524" layer="91"/>
<junction x="10.16" y="137.16"/>
<pinref part="R1.1-68K" gate="G$1" pin="2"/>
<pinref part="D1" gate="G$1" pin="A"/>
<pinref part="C2" gate="A" pin="2"/>
<pinref part="C3" gate="A" pin="2"/>
<pinref part="L1" gate="A" pin="1"/>
<pinref part="C1" gate="A" pin="1"/>
</segment>
</net>
<net name="SIG" class="0">
<segment>
<pinref part="SERVO1" gate="A" pin="3"/>
<wire x1="-27.94" y1="-86.36" x2="-40.64" y2="-86.36" width="0.1524" layer="91"/>
<label x="-33.02" y="-86.36" size="1.778" layer="95"/>
<pinref part="SERVO1-10K" gate="G$1" pin="1"/>
</segment>
</net>
<net name="SIG1" class="0">
<segment>
<pinref part="SERVO2" gate="A" pin="3"/>
<wire x1="-27.94" y1="-101.6" x2="-40.64" y2="-101.6" width="0.1524" layer="91"/>
<label x="-33.02" y="-101.6" size="1.778" layer="95"/>
<pinref part="SERVO2-10K" gate="G$1" pin="1"/>
</segment>
</net>
<net name="SIG2" class="0">
<segment>
<pinref part="SERVO3" gate="A" pin="3"/>
<wire x1="-27.94" y1="-116.84" x2="-40.64" y2="-116.84" width="0.1524" layer="91"/>
<label x="-33.02" y="-116.84" size="1.778" layer="95"/>
<pinref part="SERVO3-10K" gate="G$1" pin="1"/>
</segment>
</net>
<net name="SIG3" class="0">
<segment>
<pinref part="SERVO4" gate="A" pin="3"/>
<wire x1="-27.94" y1="-132.08" x2="-40.64" y2="-132.08" width="0.1524" layer="91"/>
<label x="-33.02" y="-132.08" size="1.778" layer="95"/>
<pinref part="SERVO4-10K" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="-86.36" y1="137.16" x2="-88.9" y2="137.16" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="137.16" x2="-88.9" y2="132.08" width="0.1524" layer="91"/>
<pinref part="R9-10K" gate="G$1" pin="2"/>
<pinref part="Q0" gate="G$1" pin="G"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="-81.28" y1="144.78" x2="-81.28" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="147.32" x2="-83.82" y2="147.32" width="0.1524" layer="91"/>
<pinref part="F1" gate="A" pin="2"/>
<pinref part="Q0" gate="G$1" pin="D"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="-93.98" y1="147.32" x2="-111.76" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="147.32" x2="-111.76" y2="139.7" width="0.1524" layer="91"/>
<pinref part="F1" gate="A" pin="1"/>
<pinref part="J6" gate="G$1" pin="P"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="-15.24" y1="-27.94" x2="-15.24" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-30.48" x2="-17.78" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-30.48" x2="-15.24" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-30.48" x2="73.66" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-30.48" x2="73.66" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-53.34" x2="66.04" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="VBUS"/>
<pinref part="D3" gate="G$1" pin="A"/>
<junction x="-15.24" y="-30.48"/>
<pinref part="J1" gate="A" pin="VBUS_B"/>
<wire x1="15.24" y1="-43.18" x2="15.24" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-38.1" x2="-17.78" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="J1" gate="A" pin="VBUS_A"/>
<wire x1="-20.32" y1="-43.18" x2="-20.32" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-38.1" x2="-17.78" y2="-38.1" width="0.1524" layer="91"/>
<junction x="-17.78" y="-38.1"/>
</segment>
</net>
<net name="PA13-SWDIO" class="0">
<segment>
<pinref part="JP10" gate="A" pin="3"/>
<wire x1="-22.86" y1="86.36" x2="-22.86" y2="73.66" width="0.1524" layer="91"/>
<label x="-22.86" y="81.28" size="1.778" layer="95" rot="R90"/>
<wire x1="-22.86" y1="73.66" x2="-2.54" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="73.66" x2="-2.54" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="86.36" x2="38.1" y2="86.36" width="0.1524" layer="91"/>
<wire x1="38.1" y1="86.36" x2="38.1" y2="91.44" width="0.1524" layer="91"/>
<wire x1="38.1" y1="91.44" x2="104.14" y2="91.44" width="0.1524" layer="91"/>
<wire x1="104.14" y1="91.44" x2="104.14" y2="43.18" width="0.1524" layer="91"/>
<wire x1="104.14" y1="43.18" x2="88.9" y2="43.18" width="0.1524" layer="91"/>
<pinref part="JP11" gate="A" pin="2"/>
</segment>
</net>
<net name="PA14-SWCLK" class="0">
<segment>
<pinref part="JP10" gate="A" pin="4"/>
<label x="-20.32" y="81.28" size="1.778" layer="95" rot="R90"/>
<wire x1="-20.32" y1="86.36" x2="-20.32" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="71.12" x2="-5.08" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="71.12" x2="-5.08" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="96.52" x2="101.6" y2="96.52" width="0.1524" layer="91"/>
<wire x1="101.6" y1="96.52" x2="101.6" y2="45.72" width="0.1524" layer="91"/>
<wire x1="101.6" y1="45.72" x2="88.9" y2="45.72" width="0.1524" layer="91"/>
<pinref part="JP11" gate="A" pin="3"/>
</segment>
</net>
<net name="NRST" class="0">
<segment>
<pinref part="JP10" gate="A" pin="5"/>
<label x="-17.78" y="81.28" size="1.778" layer="95" rot="R90"/>
<pinref part="JP2" gate="A" pin="5"/>
<wire x1="68.58" y1="53.34" x2="68.58" y2="83.82" width="0.1524" layer="91"/>
<wire x1="68.58" y1="83.82" x2="48.26" y2="83.82" width="0.1524" layer="91"/>
<wire x1="48.26" y1="83.82" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
<wire x1="48.26" y1="71.12" x2="-2.54" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="71.12" x2="-2.54" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="68.58" x2="-17.78" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="68.58" x2="-17.78" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B7-SDA" class="0">
<segment>
<pinref part="I2CPORT" gate="A" pin="3"/>
<wire x1="254" y1="-17.78" x2="231.14" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="256.54" y1="38.1" x2="246.38" y2="38.1" width="0.1524" layer="91"/>
<label x="251.46" y="38.1" size="1.778" layer="95"/>
<wire x1="246.38" y1="38.1" x2="246.38" y2="2.54" width="0.1524" layer="91"/>
<wire x1="246.38" y1="2.54" x2="243.84" y2="2.54" width="0.1524" layer="91"/>
<wire x1="246.38" y1="2.54" x2="246.38" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="246.38" y1="-2.54" x2="231.14" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-2.54" x2="231.14" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-17.78" x2="231.14" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-134.62" x2="96.52" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-134.62" x2="96.52" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-27.94" x2="66.04" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-27.94" x2="66.04" y2="35.56" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="15"/>
<label x="66.04" y="27.94" size="1.778" layer="95" rot="R90"/>
<junction x="231.14" y="-17.78"/>
<junction x="246.38" y="2.54"/>
<pinref part="4.7K-SDA" gate="G$1" pin="2"/>
<pinref part="JP5" gate="A" pin="4"/>
</segment>
</net>
<net name="B6-SCL" class="0">
<segment>
<pinref part="I2CPORT" gate="A" pin="4"/>
<wire x1="254" y1="-20.32" x2="228.6" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="14"/>
<label x="63.5" y="27.94" size="1.778" layer="95" rot="R90"/>
<wire x1="63.5" y1="35.56" x2="63.5" y2="17.78" width="0.1524" layer="91"/>
<wire x1="63.5" y1="17.78" x2="154.94" y2="17.78" width="0.1524" layer="91"/>
<wire x1="154.94" y1="17.78" x2="154.94" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-132.08" x2="228.6" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-132.08" x2="228.6" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-20.32" x2="228.6" y2="0" width="0.1524" layer="91"/>
<wire x1="228.6" y1="0" x2="248.92" y2="0" width="0.1524" layer="91"/>
<wire x1="248.92" y1="0" x2="248.92" y2="10.16" width="0.1524" layer="91"/>
<wire x1="256.54" y1="40.64" x2="243.84" y2="40.64" width="0.1524" layer="91"/>
<label x="251.46" y="40.64" size="1.778" layer="95"/>
<wire x1="243.84" y1="40.64" x2="243.84" y2="10.16" width="0.1524" layer="91"/>
<wire x1="243.84" y1="10.16" x2="248.92" y2="10.16" width="0.1524" layer="91"/>
<junction x="228.6" y="-20.32"/>
<pinref part="4.7K-SCL" gate="G$1" pin="2"/>
<junction x="243.84" y="10.16"/>
<pinref part="JP5" gate="A" pin="3"/>
</segment>
</net>
<net name="A0-AIN" class="0">
<segment>
<pinref part="J23" gate="A" pin="3"/>
<label x="154.94" y="101.6" size="1.778" layer="95"/>
<wire x1="154.94" y1="101.6" x2="66.04" y2="101.6" width="0.1524" layer="91"/>
<wire x1="66.04" y1="101.6" x2="66.04" y2="53.34" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="6"/>
<label x="66.04" y="60.96" size="1.778" layer="95" rot="R90" align="bottom-right"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="CBOOT" gate="G$1" pin="2"/>
<wire x1="-12.7" y1="142.24" x2="-15.24" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="BOOT"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="R1.1-68K" gate="G$1" pin="1"/>
<wire x1="15.24" y1="124.46" x2="17.78" y2="124.46" width="0.1524" layer="91"/>
<wire x1="17.78" y1="124.46" x2="17.78" y2="134.62" width="0.1524" layer="91"/>
<wire x1="17.78" y1="134.62" x2="20.32" y2="134.62" width="0.1524" layer="91"/>
<pinref part="R1.2-5.1K" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="CC2-5.1K" gate="G$1" pin="1"/>
<wire x1="-22.86" y1="-48.26" x2="-20.32" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="J1" gate="A" pin="CC1"/>
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
<note version="9.5" severity="warning">
Since Version 9.5, EAGLE supports persistent groups with
schematics, and board files. Those persistent groups
will not be understood (or retained) with this version.
</note>
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
<note version="9.0" severity="warning">
Since Version 9.0, EAGLE supports the align property for labels. 
Labels in schematic will not be understood with this version. Update EAGLE to the latest version 
for full support of labels. 
</note>
</compatibility>
</eagle>
