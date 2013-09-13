<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.4">
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
<library name="MRF24J40MA (1)">
<packages>
<package name="MRF24J40MA">
<wire x1="0" y1="16.002" x2="15.748" y2="16.002" width="0.127" layer="21"/>
<wire x1="15.748" y1="16.002" x2="15.748" y2="0" width="0.127" layer="21"/>
<wire x1="15.748" y1="0" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="16.002" width="0.127" layer="21"/>
<wire x1="0" y1="16.002" x2="-1.016" y2="16.002" width="0.127" layer="21"/>
<wire x1="-1.016" y1="16.002" x2="-1.016" y2="27.94" width="0.127" layer="21"/>
<wire x1="-1.016" y1="27.94" x2="16.764" y2="27.94" width="0.127" layer="21"/>
<wire x1="16.764" y1="27.94" x2="16.764" y2="16.002" width="0.127" layer="21"/>
<wire x1="16.764" y1="16.002" x2="15.748" y2="16.002" width="0.127" layer="21"/>
<pad name="SCK" x="0" y="1.524" drill="0.8" diameter="2.032" shape="square"/>
<pad name="SDI" x="0" y="4.064" drill="0.8" diameter="2.032" shape="square"/>
<pad name="INT" x="0" y="6.604" drill="0.8" diameter="2.032" shape="square"/>
<pad name="WAKE" x="0" y="9.144" drill="0.8" diameter="2.032" shape="square"/>
<pad name="RESET" x="0" y="11.684" drill="0.8" diameter="2.032" shape="square"/>
<pad name="GND" x="0" y="14.224" drill="0.8" diameter="2.032" shape="square"/>
<pad name="SDO" x="15.748" y="1.524" drill="0.8" diameter="2.032" shape="square"/>
<pad name="CS(LOW)" x="15.748" y="4.064" drill="0.8" diameter="2.032" shape="square"/>
<pad name="NC" x="15.748" y="6.604" drill="0.8" diameter="2.032" shape="square"/>
<pad name="VIN" x="15.748" y="9.144" drill="0.8" diameter="2.032" shape="square"/>
<pad name="GND1" x="15.748" y="11.684" drill="0.8" diameter="2.032" shape="square"/>
<pad name="GND2" x="15.748" y="14.224" drill="0.8" diameter="2.032" shape="square"/>
<text x="2.54" y="-2.54" size="1.27" layer="25">MRF24J40MA</text>
<text x="2.032" y="13.97" size="1.27" layer="25">1</text>
</package>
</packages>
<symbols>
<symbol name="MRF24J40MA">
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-22.86" y2="7.62" width="0.254" layer="94"/>
<wire x1="-22.86" y1="7.62" x2="-22.86" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-22.86" x2="7.62" y2="-22.86" width="0.254" layer="94"/>
<wire x1="7.62" y1="-22.86" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<text x="-12.7" y="-25.4" size="1.27" layer="94">MRF24J40MA</text>
<pin name="GND" x="-25.4" y="5.08" length="middle"/>
<pin name="RESET(LOW)" x="-25.4" y="0" length="middle"/>
<pin name="WAKE" x="-25.4" y="-5.08" length="middle"/>
<pin name="INT" x="-25.4" y="-10.16" length="middle"/>
<pin name="SDI" x="-25.4" y="-15.24" length="middle"/>
<pin name="SCK" x="-25.4" y="-20.32" length="middle"/>
<pin name="SDO" x="10.16" y="-20.32" length="middle" rot="R180"/>
<pin name="CS(LOW)" x="10.16" y="-15.24" length="middle" rot="R180"/>
<pin name="VIN" x="10.16" y="-5.08" length="middle" rot="R180"/>
<pin name="GND1" x="10.16" y="0" length="middle" rot="R180"/>
<pin name="GND2" x="10.16" y="5.08" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MRF24J40MA">
<gates>
<gate name="G$1" symbol="MRF24J40MA" x="2.54" y="7.62"/>
</gates>
<devices>
<device name="" package="MRF24J40MA">
<connects>
<connect gate="G$1" pin="CS(LOW)" pad="CS(LOW)"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="GND2" pad="GND2"/>
<connect gate="G$1" pin="INT" pad="INT"/>
<connect gate="G$1" pin="RESET(LOW)" pad="RESET"/>
<connect gate="G$1" pin="SCK" pad="SCK"/>
<connect gate="G$1" pin="SDI" pad="SDI"/>
<connect gate="G$1" pin="SDO" pad="SDO"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
<connect gate="G$1" pin="WAKE" pad="WAKE"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="lieven">
<packages>
<package name="MIKROBUS">
<pad name="GND" x="0" y="0" drill="0.8" shape="square"/>
<pad name="+3.3V" x="0" y="2.54" drill="0.8" shape="square"/>
<pad name="MOSI" x="0" y="5.08" drill="0.8" shape="square"/>
<pad name="MISO" x="0" y="7.62" drill="0.8" shape="square"/>
<pad name="SCK" x="0" y="10.16" drill="0.8" shape="square"/>
<pad name="CS" x="0" y="12.7" drill="0.8" shape="square"/>
<pad name="RST" x="0" y="15.24" drill="0.8" shape="square"/>
<pad name="AN" x="0" y="17.78" drill="0.8" shape="square"/>
<pad name="PWM" x="22.86" y="17.78" drill="0.8" shape="square"/>
<pad name="INT" x="22.86" y="15.24" drill="0.8" shape="square"/>
<pad name="RX" x="22.86" y="12.7" drill="0.8" shape="square"/>
<pad name="TX" x="22.86" y="10.16" drill="0.8" shape="square"/>
<pad name="SCL" x="22.86" y="7.62" drill="0.8" shape="square"/>
<pad name="SDA" x="22.86" y="5.08" drill="0.8" shape="square"/>
<pad name="+5V" x="22.86" y="2.54" drill="0.8" shape="square"/>
<pad name="GND2" x="22.86" y="0" drill="0.8" shape="square"/>
</package>
<package name="MIKROBUS_SIL">
<pad name="GND" x="0" y="0" drill="0.8" shape="long"/>
<pad name="+3.3V" x="0" y="2.54" drill="0.8" shape="long"/>
<pad name="MOSI" x="0" y="5.08" drill="0.8" shape="long"/>
<pad name="MISO" x="0" y="7.62" drill="0.8" shape="long"/>
<pad name="SCK" x="0" y="10.16" drill="0.8" shape="long"/>
<pad name="CS" x="0" y="12.7" drill="0.8" shape="long"/>
<pad name="RST" x="0" y="15.24" drill="0.8" shape="long"/>
<pad name="AN" x="0" y="17.78" drill="0.8" shape="long"/>
<pad name="PWM" x="0" y="-20.32" drill="0.8" shape="long"/>
<pad name="INT" x="0" y="-17.78" drill="0.8" shape="long"/>
<pad name="RX" x="0" y="-15.24" drill="0.8" shape="long"/>
<pad name="TX" x="0" y="-12.7" drill="0.8" shape="long"/>
<pad name="SCL" x="0" y="-10.16" drill="0.8" shape="long"/>
<pad name="SDA" x="0" y="-7.62" drill="0.8" shape="long"/>
<pad name="+5V" x="0" y="-5.08" drill="0.8" shape="long"/>
<pad name="GND2" x="0" y="-2.54" drill="0.8" shape="long"/>
<text x="2.54" y="17.78" size="1.27" layer="20">AN</text>
<text x="2.54" y="-21.59" size="1.27" layer="20">PWM</text>
<wire x1="-2.54" y1="19.05" x2="2.54" y2="19.05" width="0.127" layer="20"/>
<wire x1="2.54" y1="19.05" x2="2.54" y2="-21.59" width="0.127" layer="20"/>
<wire x1="2.54" y1="-21.59" x2="-2.54" y2="-21.59" width="0.127" layer="20"/>
<wire x1="-2.54" y1="-21.59" x2="-2.54" y2="19.05" width="0.127" layer="20"/>
<text x="-12.7" y="1.27" size="1.27" layer="20">MASTER</text>
<text x="5.08" y="1.27" size="1.27" layer="20">SLAVE</text>
</package>
<package name="MIKROBUS_DIL">
<pad name="GND" x="0" y="0" drill="0.8" shape="square"/>
<pad name="+3.3V" x="0" y="2.54" drill="0.8" shape="square"/>
<pad name="MOSI" x="0" y="5.08" drill="0.8" shape="square"/>
<pad name="MISO" x="0" y="7.62" drill="0.8" shape="square"/>
<pad name="SCK" x="0" y="10.16" drill="0.8" shape="square"/>
<pad name="CS" x="0" y="12.7" drill="0.8" shape="square"/>
<pad name="RST" x="0" y="15.24" drill="0.8" shape="square"/>
<pad name="AN" x="0" y="17.78" drill="0.8" shape="square"/>
<pad name="PWM" x="2.54" y="17.78" drill="0.8" shape="square"/>
<pad name="INT" x="2.54" y="15.24" drill="0.8" shape="square"/>
<pad name="RX" x="2.54" y="12.7" drill="0.8" shape="square"/>
<pad name="TX" x="2.54" y="10.16" drill="0.8" shape="square"/>
<pad name="SCL" x="2.54" y="7.62" drill="0.8" shape="square"/>
<pad name="SDA" x="2.54" y="5.08" drill="0.8" shape="square"/>
<pad name="+5V" x="2.54" y="2.54" drill="0.8" shape="square"/>
<pad name="GND2" x="2.54" y="0" drill="0.8" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="M">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.778" layer="94">&gt;NAME</text>
<text x="-0.254" y="-2.921" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MIKROBUS" uservalue="yes">
<gates>
<gate name="PWM" symbol="M" x="5.08" y="17.78"/>
<gate name="INT" symbol="M" x="5.08" y="12.7"/>
<gate name="RX" symbol="M" x="5.08" y="7.62"/>
<gate name="TX" symbol="M" x="5.08" y="2.54"/>
<gate name="SCL" symbol="M" x="5.08" y="-2.54"/>
<gate name="SDA" symbol="M" x="5.08" y="-7.62"/>
<gate name="+5V" symbol="M" x="5.08" y="-12.7"/>
<gate name="GND2" symbol="M" x="5.08" y="-17.78"/>
<gate name="AN" symbol="M" x="-27.94" y="17.78"/>
<gate name="RST" symbol="M" x="-27.94" y="12.7"/>
<gate name="CS" symbol="M" x="-27.94" y="7.62"/>
<gate name="SCK" symbol="M" x="-27.94" y="2.54"/>
<gate name="MISO" symbol="M" x="-27.94" y="-2.54"/>
<gate name="MOSI" symbol="M" x="-27.94" y="-7.62"/>
<gate name="+3.3V" symbol="M" x="-27.94" y="-12.7"/>
<gate name="GND" symbol="M" x="-27.94" y="-17.78"/>
</gates>
<devices>
<device name="900MIL" package="MIKROBUS">
<connects>
<connect gate="+3.3V" pin="S" pad="+3.3V"/>
<connect gate="+5V" pin="S" pad="+5V"/>
<connect gate="AN" pin="S" pad="AN"/>
<connect gate="CS" pin="S" pad="CS"/>
<connect gate="GND" pin="S" pad="GND"/>
<connect gate="GND2" pin="S" pad="GND2"/>
<connect gate="INT" pin="S" pad="INT"/>
<connect gate="MISO" pin="S" pad="MISO"/>
<connect gate="MOSI" pin="S" pad="MOSI"/>
<connect gate="PWM" pin="S" pad="PWM"/>
<connect gate="RST" pin="S" pad="RST"/>
<connect gate="RX" pin="S" pad="RX"/>
<connect gate="SCK" pin="S" pad="SCK"/>
<connect gate="SCL" pin="S" pad="SCL"/>
<connect gate="SDA" pin="S" pad="SDA"/>
<connect gate="TX" pin="S" pad="TX"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SIL" package="MIKROBUS_SIL">
<connects>
<connect gate="+3.3V" pin="S" pad="+3.3V"/>
<connect gate="+5V" pin="S" pad="+5V"/>
<connect gate="AN" pin="S" pad="AN"/>
<connect gate="CS" pin="S" pad="CS"/>
<connect gate="GND" pin="S" pad="GND"/>
<connect gate="GND2" pin="S" pad="GND2"/>
<connect gate="INT" pin="S" pad="INT"/>
<connect gate="MISO" pin="S" pad="MISO"/>
<connect gate="MOSI" pin="S" pad="MOSI"/>
<connect gate="PWM" pin="S" pad="PWM"/>
<connect gate="RST" pin="S" pad="RST"/>
<connect gate="RX" pin="S" pad="RX"/>
<connect gate="SCK" pin="S" pad="SCK"/>
<connect gate="SCL" pin="S" pad="SCL"/>
<connect gate="SDA" pin="S" pad="SDA"/>
<connect gate="TX" pin="S" pad="TX"/>
</connects>
<technologies>
<technology name=""/>
<technology name="SIL"/>
</technologies>
</device>
<device name="DIL" package="MIKROBUS_DIL">
<connects>
<connect gate="+3.3V" pin="S" pad="+3.3V"/>
<connect gate="+5V" pin="S" pad="+5V"/>
<connect gate="AN" pin="S" pad="AN"/>
<connect gate="CS" pin="S" pad="CS"/>
<connect gate="GND" pin="S" pad="GND"/>
<connect gate="GND2" pin="S" pad="GND2"/>
<connect gate="INT" pin="S" pad="INT"/>
<connect gate="MISO" pin="S" pad="MISO"/>
<connect gate="MOSI" pin="S" pad="MOSI"/>
<connect gate="PWM" pin="S" pad="PWM"/>
<connect gate="RST" pin="S" pad="RST"/>
<connect gate="RX" pin="S" pad="RX"/>
<connect gate="SCK" pin="S" pad="SCK"/>
<connect gate="SCL" pin="S" pad="SCL"/>
<connect gate="SDA" pin="S" pad="SDA"/>
<connect gate="TX" pin="S" pad="TX"/>
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
<part name="U$1" library="MRF24J40MA (1)" deviceset="MRF24J40MA" device=""/>
<part name="U$2" library="lieven" deviceset="MIKROBUS" device="SIL"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="73.66" y="76.2"/>
<instance part="U$2" gate="PWM" x="127" y="88.9"/>
<instance part="U$2" gate="INT" x="45.72" y="66.04" rot="R180"/>
<instance part="U$2" gate="RX" x="127" y="63.5"/>
<instance part="U$2" gate="TX" x="127" y="83.82"/>
<instance part="U$2" gate="SCL" x="127" y="73.66"/>
<instance part="U$2" gate="SDA" x="127" y="78.74"/>
<instance part="U$2" gate="+5V" x="127" y="68.58"/>
<instance part="U$2" gate="GND2" x="86.36" y="81.28"/>
<instance part="U$2" gate="AN" x="127" y="58.42"/>
<instance part="U$2" gate="RST" x="45.72" y="76.2" rot="R180"/>
<instance part="U$2" gate="CS" x="86.36" y="60.96"/>
<instance part="U$2" gate="SCK" x="45.72" y="55.88" rot="R180"/>
<instance part="U$2" gate="MISO" x="86.36" y="55.88"/>
<instance part="U$2" gate="MOSI" x="45.72" y="60.96" rot="R180"/>
<instance part="U$2" gate="+3.3V" x="86.36" y="71.12"/>
<instance part="U$2" gate="GND" x="45.72" y="81.28" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="INT"/>
<pinref part="U$2" gate="INT" pin="S"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RESET(LOW)"/>
<pinref part="U$2" gate="RST" pin="S"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CS(LOW)"/>
<pinref part="U$2" gate="CS" pin="S"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SCK"/>
<pinref part="U$2" gate="SCK" pin="S"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SDO"/>
<pinref part="U$2" gate="MISO" pin="S"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SDI"/>
<pinref part="U$2" gate="MOSI" pin="S"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VIN"/>
<pinref part="U$2" gate="+3.3V" pin="S"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<pinref part="U$2" gate="GND" pin="S"/>
<wire x1="48.26" y1="81.28" x2="48.26" y2="88.9" width="0.1524" layer="91"/>
<wire x1="48.26" y1="88.9" x2="83.82" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND2"/>
<pinref part="U$2" gate="GND2" pin="S"/>
<wire x1="83.82" y1="88.9" x2="83.82" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND1"/>
<wire x1="83.82" y1="81.28" x2="83.82" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
