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
<library name="stm32_discovery">
<packages>
<package name="STM32_DISCOVERY">
<description>STM32 Value line discovery</description>
<wire x1="-21.59" y1="38.1" x2="21.59" y2="38.1" width="0.127" layer="21"/>
<wire x1="21.59" y1="38.1" x2="21.59" y2="-45.72" width="0.127" layer="21"/>
<wire x1="21.59" y1="-45.72" x2="-21.59" y2="-45.72" width="0.127" layer="21"/>
<wire x1="-21.59" y1="38.1" x2="-21.59" y2="-45.72" width="0.127" layer="21"/>
<pad name="GND@1" x="-15.24" y="34.29" drill="0.9" shape="long"/>
<pad name="NC@1" x="-15.24" y="31.75" drill="0.9" shape="long"/>
<pad name="3V3" x="-15.24" y="29.21" drill="0.9" shape="long"/>
<pad name="VBAT" x="-15.24" y="26.67" drill="0.9" shape="long"/>
<pad name="PC13" x="-15.24" y="24.13" drill="0.9" shape="long"/>
<pad name="PC14" x="-15.24" y="21.59" drill="0.9" shape="long"/>
<pad name="PC15" x="-15.24" y="19.05" drill="0.9" shape="long"/>
<pad name="PD0" x="-15.24" y="16.51" drill="0.9" shape="long"/>
<pad name="PD1" x="-15.24" y="13.97" drill="0.9" shape="long"/>
<pad name="RST" x="-15.24" y="11.43" drill="0.9" shape="long"/>
<pad name="PC0" x="-15.24" y="8.89" drill="0.9" shape="long"/>
<pad name="PC1" x="-15.24" y="6.35" drill="0.9" shape="long"/>
<pad name="PC2" x="-15.24" y="3.81" drill="0.9" shape="long"/>
<pad name="PC3" x="-15.24" y="1.27" drill="0.9" shape="long"/>
<pad name="PA0" x="-15.24" y="-1.27" drill="0.9" shape="long"/>
<pad name="PA1" x="-15.24" y="-3.81" drill="0.9" shape="long"/>
<pad name="PA2" x="-15.24" y="-6.35" drill="0.9" shape="long"/>
<pad name="PA3" x="-15.24" y="-8.89" drill="0.9" shape="long"/>
<pad name="PA4" x="-15.24" y="-11.43" drill="0.9" shape="long"/>
<pad name="PA5" x="-15.24" y="-13.97" drill="0.9" shape="long"/>
<pad name="PA6" x="-15.24" y="-16.51" drill="0.9" shape="long"/>
<pad name="PA7" x="-15.24" y="-19.05" drill="0.9" shape="long"/>
<pad name="PC4" x="-15.24" y="-21.59" drill="0.9" shape="long"/>
<pad name="PC5" x="-15.24" y="-24.13" drill="0.9" shape="long"/>
<pad name="PB0" x="-15.24" y="-26.67" drill="0.9" shape="long"/>
<pad name="PB1" x="-15.24" y="-29.21" drill="0.9" shape="long"/>
<pad name="PB2" x="-15.24" y="-31.75" drill="0.9" shape="long"/>
<pad name="GND@3" x="-15.24" y="-34.29" drill="0.9" shape="long"/>
<pad name="GND@2" x="15.24" y="34.29" drill="0.9" shape="long"/>
<pad name="NC@2" x="15.24" y="31.75" drill="0.9" shape="long"/>
<pad name="5V" x="15.24" y="29.21" drill="0.9" shape="long"/>
<pad name="PB9" x="15.24" y="26.67" drill="0.9" shape="long"/>
<pad name="PB8" x="15.24" y="24.13" drill="0.9" shape="long"/>
<pad name="BOOT" x="15.24" y="21.59" drill="0.9" shape="long"/>
<pad name="PB7" x="15.24" y="19.05" drill="0.9" shape="long"/>
<pad name="PB6" x="15.24" y="16.51" drill="0.9" shape="long"/>
<pad name="PB5" x="15.24" y="13.97" drill="0.9" shape="long"/>
<pad name="PB4" x="15.24" y="11.43" drill="0.9" shape="long"/>
<pad name="PB3" x="15.24" y="8.89" drill="0.9" shape="long"/>
<pad name="PD2" x="15.24" y="6.35" drill="0.9" shape="long"/>
<pad name="PC12" x="15.24" y="3.81" drill="0.9" shape="long"/>
<pad name="PC11" x="15.24" y="1.27" drill="0.9" shape="long"/>
<pad name="PC10" x="15.24" y="-1.27" drill="0.9" shape="long"/>
<pad name="PA15" x="15.24" y="-3.81" drill="0.9" shape="long"/>
<pad name="PA14" x="15.24" y="-6.35" drill="0.9" shape="long"/>
<pad name="PA13" x="15.24" y="-8.89" drill="0.9" shape="long"/>
<pad name="PA12" x="15.24" y="-11.43" drill="0.9" shape="long"/>
<pad name="PA11" x="15.24" y="-13.97" drill="0.9" shape="long"/>
<pad name="PA10" x="15.24" y="-16.51" drill="0.9" shape="long"/>
<pad name="PA9" x="15.24" y="-19.05" drill="0.9" shape="long"/>
<pad name="PA8" x="15.24" y="-21.59" drill="0.9" shape="long"/>
<pad name="PC9" x="15.24" y="-24.13" drill="0.9" shape="long"/>
<pad name="PC8" x="15.24" y="-26.67" drill="0.9" shape="long"/>
<pad name="PC7" x="15.24" y="-29.21" drill="0.9" shape="long"/>
<pad name="PC6" x="15.24" y="-31.75" drill="0.9" shape="long"/>
<pad name="GND@4" x="15.24" y="-34.29" drill="0.9" shape="long"/>
<pad name="PB15" x="7.62" y="-39.37" drill="0.9" shape="long" rot="R90"/>
<pad name="PB14" x="5.08" y="-39.37" drill="0.9" shape="long" rot="R90"/>
<pad name="PB13" x="2.54" y="-39.37" drill="0.9" shape="long" rot="R90"/>
<pad name="PB12" x="0" y="-39.37" drill="0.9" shape="long" rot="R90"/>
<pad name="PB11" x="-2.54" y="-39.37" drill="0.9" shape="long" rot="R90"/>
<pad name="PB10" x="-5.08" y="-39.37" drill="0.9" shape="long" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="STM32_DISCOVERY">
<wire x1="-17.78" y1="35.56" x2="15.24" y2="35.56" width="0.254" layer="94"/>
<wire x1="15.24" y1="35.56" x2="15.24" y2="-50.8" width="0.254" layer="94"/>
<wire x1="15.24" y1="-50.8" x2="-17.78" y2="-50.8" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-50.8" x2="-17.78" y2="35.56" width="0.254" layer="94"/>
<pin name="GND@1" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="NC@1" x="0" y="35.56" visible="off" length="point"/>
<pin name="3V3" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="VBAT" x="20.32" y="17.78" length="middle" rot="R180"/>
<pin name="PC13" x="20.32" y="-43.18" length="middle" rot="R180"/>
<pin name="PC14" x="20.32" y="-45.72" length="middle" rot="R180"/>
<pin name="PC15" x="20.32" y="-48.26" length="middle" rot="R180"/>
<pin name="PD0" x="20.32" y="33.02" length="middle" rot="R180"/>
<pin name="PD1" x="20.32" y="30.48" length="middle" rot="R180"/>
<pin name="RST" x="20.32" y="15.24" length="middle" rot="R180"/>
<pin name="PC0" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="PC1" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="PC2" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="PC3" x="20.32" y="-17.78" length="middle" rot="R180"/>
<pin name="PA0" x="-22.86" y="33.02" length="middle"/>
<pin name="PA1" x="-22.86" y="30.48" length="middle"/>
<pin name="PA2" x="-22.86" y="27.94" length="middle"/>
<pin name="PA3" x="-22.86" y="25.4" length="middle"/>
<pin name="PA4" x="-22.86" y="22.86" length="middle"/>
<pin name="PA5" x="-22.86" y="20.32" length="middle"/>
<pin name="PA6" x="-22.86" y="17.78" length="middle"/>
<pin name="PA7" x="-22.86" y="15.24" length="middle"/>
<pin name="PC4" x="20.32" y="-20.32" length="middle" rot="R180"/>
<pin name="PC5" x="20.32" y="-22.86" length="middle" rot="R180"/>
<pin name="PB0" x="-22.86" y="-10.16" length="middle"/>
<pin name="PB1" x="-22.86" y="-12.7" length="middle"/>
<pin name="PB2" x="-22.86" y="-15.24" length="middle"/>
<pin name="GND@3" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="GND@2" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="NC@2" x="0" y="-50.8" visible="off" length="point" rot="R180"/>
<pin name="5V" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="PB9" x="-22.86" y="-33.02" length="middle"/>
<pin name="PB8" x="-22.86" y="-30.48" length="middle"/>
<pin name="BOOT" x="20.32" y="20.32" length="middle" rot="R180"/>
<pin name="PB7" x="-22.86" y="-27.94" length="middle"/>
<pin name="PB6" x="-22.86" y="-25.4" length="middle"/>
<pin name="PB5" x="-22.86" y="-22.86" length="middle"/>
<pin name="PB4" x="-22.86" y="-20.32" length="middle"/>
<pin name="PB3" x="-22.86" y="-17.78" length="middle"/>
<pin name="PD2" x="20.32" y="27.94" length="middle" rot="R180"/>
<pin name="PC12" x="20.32" y="-40.64" length="middle" rot="R180"/>
<pin name="PC11" x="20.32" y="-38.1" length="middle" rot="R180"/>
<pin name="PC10" x="20.32" y="-35.56" length="middle" rot="R180"/>
<pin name="PA15" x="-22.86" y="-5.08" length="middle"/>
<pin name="PA14" x="-22.86" y="-2.54" length="middle"/>
<pin name="PA13" x="-22.86" y="0" length="middle"/>
<pin name="PA12" x="-22.86" y="2.54" length="middle"/>
<pin name="PA11" x="-22.86" y="5.08" length="middle"/>
<pin name="PA10" x="-22.86" y="7.62" length="middle"/>
<pin name="PA9" x="-22.86" y="10.16" length="middle"/>
<pin name="PA8" x="-22.86" y="12.7" length="middle"/>
<pin name="PC9" x="20.32" y="-33.02" length="middle" rot="R180"/>
<pin name="PC8" x="20.32" y="-30.48" length="middle" rot="R180"/>
<pin name="PC7" x="20.32" y="-27.94" length="middle" rot="R180"/>
<pin name="PC6" x="20.32" y="-25.4" length="middle" rot="R180"/>
<pin name="GND@4" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="PB10" x="-22.86" y="-35.56" length="middle"/>
<pin name="PB11" x="-22.86" y="-38.1" length="middle"/>
<pin name="PB12" x="-22.86" y="-40.64" length="middle"/>
<pin name="PB13" x="-22.86" y="-43.18" length="middle"/>
<pin name="PB14" x="-22.86" y="-45.72" length="middle"/>
<pin name="PB15" x="-22.86" y="-48.26" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM32_DISCOVERY">
<description>STM32 Value line discovery</description>
<gates>
<gate name="G$1" symbol="STM32_DISCOVERY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="STM32_DISCOVERY">
<connects>
<connect gate="G$1" pin="3V3" pad="3V3"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="BOOT" pad="BOOT"/>
<connect gate="G$1" pin="GND@1" pad="GND@1"/>
<connect gate="G$1" pin="GND@2" pad="GND@2"/>
<connect gate="G$1" pin="GND@3" pad="GND@3"/>
<connect gate="G$1" pin="GND@4" pad="GND@4"/>
<connect gate="G$1" pin="NC@1" pad="NC@1"/>
<connect gate="G$1" pin="NC@2" pad="NC@2"/>
<connect gate="G$1" pin="PA0" pad="PA0"/>
<connect gate="G$1" pin="PA1" pad="PA1"/>
<connect gate="G$1" pin="PA10" pad="PA10"/>
<connect gate="G$1" pin="PA11" pad="PA11"/>
<connect gate="G$1" pin="PA12" pad="PA12"/>
<connect gate="G$1" pin="PA13" pad="PA13"/>
<connect gate="G$1" pin="PA14" pad="PA14"/>
<connect gate="G$1" pin="PA15" pad="PA15"/>
<connect gate="G$1" pin="PA2" pad="PA2"/>
<connect gate="G$1" pin="PA3" pad="PA3"/>
<connect gate="G$1" pin="PA4" pad="PA4"/>
<connect gate="G$1" pin="PA5" pad="PA5"/>
<connect gate="G$1" pin="PA6" pad="PA6"/>
<connect gate="G$1" pin="PA7" pad="PA7"/>
<connect gate="G$1" pin="PA8" pad="PA8"/>
<connect gate="G$1" pin="PA9" pad="PA9"/>
<connect gate="G$1" pin="PB0" pad="PB0"/>
<connect gate="G$1" pin="PB1" pad="PB1"/>
<connect gate="G$1" pin="PB10" pad="PB10"/>
<connect gate="G$1" pin="PB11" pad="PB11"/>
<connect gate="G$1" pin="PB12" pad="PB12"/>
<connect gate="G$1" pin="PB13" pad="PB13"/>
<connect gate="G$1" pin="PB14" pad="PB14"/>
<connect gate="G$1" pin="PB15" pad="PB15"/>
<connect gate="G$1" pin="PB2" pad="PB2"/>
<connect gate="G$1" pin="PB3" pad="PB3"/>
<connect gate="G$1" pin="PB4" pad="PB4"/>
<connect gate="G$1" pin="PB5" pad="PB5"/>
<connect gate="G$1" pin="PB6" pad="PB6"/>
<connect gate="G$1" pin="PB7" pad="PB7"/>
<connect gate="G$1" pin="PB8" pad="PB8"/>
<connect gate="G$1" pin="PB9" pad="PB9"/>
<connect gate="G$1" pin="PC0" pad="PC0"/>
<connect gate="G$1" pin="PC1" pad="PC1"/>
<connect gate="G$1" pin="PC10" pad="PC10"/>
<connect gate="G$1" pin="PC11" pad="PC11"/>
<connect gate="G$1" pin="PC12" pad="PC12"/>
<connect gate="G$1" pin="PC13" pad="PC13"/>
<connect gate="G$1" pin="PC14" pad="PC14"/>
<connect gate="G$1" pin="PC15" pad="PC15"/>
<connect gate="G$1" pin="PC2" pad="PC2"/>
<connect gate="G$1" pin="PC3" pad="PC3"/>
<connect gate="G$1" pin="PC4" pad="PC4"/>
<connect gate="G$1" pin="PC5" pad="PC5"/>
<connect gate="G$1" pin="PC6" pad="PC6"/>
<connect gate="G$1" pin="PC7" pad="PC7"/>
<connect gate="G$1" pin="PC8" pad="PC8"/>
<connect gate="G$1" pin="PC9" pad="PC9"/>
<connect gate="G$1" pin="PD0" pad="PD0"/>
<connect gate="G$1" pin="PD1" pad="PD1"/>
<connect gate="G$1" pin="PD2" pad="PD2"/>
<connect gate="G$1" pin="RST" pad="RST"/>
<connect gate="G$1" pin="VBAT" pad="VBAT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="WIZNET">
<packages>
<package name="WIZ810MJ">
<wire x1="0" y1="0" x2="48" y2="0" width="0" layer="21"/>
<wire x1="48" y1="0" x2="48" y2="-25" width="0" layer="21"/>
<wire x1="48" y1="-25" x2="0" y2="-25" width="0" layer="21"/>
<wire x1="0" y1="-25" x2="0" y2="0" width="0" layer="21"/>
<wire x1="0.6" y1="-0.4" x2="0.6" y2="-4.2" width="0" layer="21"/>
<wire x1="0.6" y1="-4.2" x2="28.4" y2="-4.2" width="0" layer="21"/>
<wire x1="28.4" y1="-4.2" x2="28.4" y2="-0.4" width="0" layer="21"/>
<wire x1="28.4" y1="-0.4" x2="0.6" y2="-0.4" width="0" layer="21"/>
<wire x1="0.6" y1="-20.8" x2="0.6" y2="-24.6" width="0" layer="21"/>
<wire x1="0.6" y1="-24.6" x2="28.4" y2="-24.6" width="0" layer="21"/>
<wire x1="28.4" y1="-24.6" x2="28.4" y2="-20.8" width="0" layer="21"/>
<wire x1="28.4" y1="-20.8" x2="0.6" y2="-20.8" width="0" layer="21"/>
<wire x1="51.5" y1="-4.5" x2="51.5" y2="-20.5" width="0" layer="21"/>
<wire x1="51.5" y1="-4.5" x2="30.5" y2="-4.5" width="0" layer="21"/>
<wire x1="30.5" y1="-4.5" x2="30.5" y2="-20.5" width="0" layer="21"/>
<wire x1="30.5" y1="-20.5" x2="51.5" y2="-20.5" width="0" layer="21"/>
<wire x1="1" y1="-8.5" x2="1" y2="-16.5" width="0" layer="21"/>
<wire x1="1" y1="-16.5" x2="2" y2="-17.5" width="0" layer="21" curve="90"/>
<wire x1="2" y1="-17.5" x2="2.5" y2="-17.5" width="0" layer="21"/>
<wire x1="2.5" y1="-17.5" x2="3" y2="-17.5" width="0" layer="21"/>
<wire x1="3" y1="-17.5" x2="4" y2="-16.5" width="0" layer="21" curve="90"/>
<wire x1="4" y1="-16.5" x2="4" y2="-8.5" width="0" layer="21"/>
<wire x1="4" y1="-8.5" x2="3" y2="-7.5" width="0" layer="21" curve="90"/>
<wire x1="3" y1="-7.5" x2="2.5" y2="-7.5" width="0" layer="21"/>
<wire x1="2.5" y1="-7.5" x2="2" y2="-7.5" width="0" layer="21"/>
<wire x1="2" y1="-7.5" x2="1" y2="-8.5" width="0" layer="21" curve="90"/>
<wire x1="2.5" y1="-7.5" x2="2.5" y2="-9.5" width="1.016" layer="21"/>
<wire x1="2.5" y1="-17.5" x2="2.5" y2="-15.5" width="1.016" layer="21"/>
<wire x1="2" y1="-12" x2="2" y2="-13" width="0.127" layer="21"/>
<wire x1="2" y1="-13" x2="3" y2="-13" width="0.127" layer="21"/>
<wire x1="3" y1="-13" x2="3" y2="-12" width="0.127" layer="21"/>
<wire x1="3" y1="-12" x2="2" y2="-12" width="0.127" layer="21"/>
<wire x1="2" y1="-11.5" x2="3" y2="-11.5" width="0.127" layer="21"/>
<wire x1="2" y1="-13.5" x2="3" y2="-13.5" width="0.127" layer="21"/>
<pad name="27" x="1.5" y="-1.3" drill="0.9" diameter="1.4224"/>
<pad name="25" x="3.5" y="-1.3" drill="0.9" diameter="1.4224"/>
<pad name="23" x="5.5" y="-1.3" drill="0.9" diameter="1.4224"/>
<pad name="21" x="7.5" y="-1.3" drill="0.9" diameter="1.4224"/>
<pad name="19" x="9.5" y="-1.3" drill="0.9" diameter="1.4224"/>
<pad name="17" x="11.5" y="-1.3" drill="0.9" diameter="1.4224"/>
<pad name="15" x="13.5" y="-1.3" drill="0.9" diameter="1.4224"/>
<pad name="13" x="15.5" y="-1.3" drill="0.9" diameter="1.4224"/>
<pad name="11" x="17.5" y="-1.3" drill="0.9" diameter="1.4224"/>
<pad name="9" x="19.5" y="-1.3" drill="0.9" diameter="1.4224"/>
<pad name="7" x="21.5" y="-1.3" drill="0.9" diameter="1.4224"/>
<pad name="5" x="23.5" y="-1.3" drill="0.9" diameter="1.4224"/>
<pad name="3" x="25.5" y="-1.3" drill="0.9" diameter="1.4224"/>
<pad name="1" x="27.5" y="-1.3" drill="0.9" diameter="1.4224" shape="square"/>
<pad name="28" x="1.5" y="-3.3" drill="0.9" diameter="1.4224"/>
<pad name="26" x="3.5" y="-3.3" drill="0.9" diameter="1.4224"/>
<pad name="24" x="5.5" y="-3.3" drill="0.9" diameter="1.4224"/>
<pad name="22" x="7.5" y="-3.3" drill="0.9" diameter="1.4224"/>
<pad name="20" x="9.5" y="-3.3" drill="0.9" diameter="1.4224"/>
<pad name="18" x="11.5" y="-3.3" drill="0.9" diameter="1.4224"/>
<pad name="16" x="13.5" y="-3.3" drill="0.9" diameter="1.4224"/>
<pad name="14" x="15.5" y="-3.3" drill="0.9" diameter="1.4224"/>
<pad name="12" x="17.5" y="-3.3" drill="0.9" diameter="1.4224"/>
<pad name="10" x="19.5" y="-3.3" drill="0.9" diameter="1.4224"/>
<pad name="8" x="21.5" y="-3.3" drill="0.9" diameter="1.4224"/>
<pad name="6" x="23.5" y="-3.3" drill="0.9" diameter="1.4224"/>
<pad name="4" x="25.5" y="-3.3" drill="0.9" diameter="1.4224"/>
<pad name="2" x="27.5" y="-3.3" drill="0.9" diameter="1.4224"/>
<pad name="55" x="1.5" y="-21.7" drill="0.9" diameter="1.4224"/>
<pad name="53" x="3.5" y="-21.7" drill="0.9" diameter="1.4224"/>
<pad name="51" x="5.5" y="-21.7" drill="0.9" diameter="1.4224"/>
<pad name="49" x="7.5" y="-21.7" drill="0.9" diameter="1.4224"/>
<pad name="47" x="9.5" y="-21.7" drill="0.9" diameter="1.4224"/>
<pad name="45" x="11.5" y="-21.7" drill="0.9" diameter="1.4224"/>
<pad name="43" x="13.5" y="-21.7" drill="0.9" diameter="1.4224"/>
<pad name="41" x="15.5" y="-21.7" drill="0.9" diameter="1.4224"/>
<pad name="39" x="17.5" y="-21.7" drill="0.9" diameter="1.4224"/>
<pad name="37" x="19.5" y="-21.7" drill="0.9" diameter="1.4224"/>
<pad name="35" x="21.5" y="-21.7" drill="0.9" diameter="1.4224"/>
<pad name="33" x="23.5" y="-21.7" drill="0.9" diameter="1.4224"/>
<pad name="31" x="25.5" y="-21.7" drill="0.9" diameter="1.4224"/>
<pad name="29" x="27.5" y="-21.7" drill="0.9" diameter="1.4224" shape="square"/>
<pad name="56" x="1.5" y="-23.7" drill="0.9" diameter="1.4224"/>
<pad name="54" x="3.5" y="-23.7" drill="0.9" diameter="1.4224"/>
<pad name="52" x="5.5" y="-23.7" drill="0.9" diameter="1.4224"/>
<pad name="50" x="7.5" y="-23.7" drill="0.9" diameter="1.4224"/>
<pad name="48" x="9.5" y="-23.7" drill="0.9" diameter="1.4224"/>
<pad name="46" x="11.5" y="-23.7" drill="0.9" diameter="1.4224"/>
<pad name="44" x="13.5" y="-23.7" drill="0.9" diameter="1.4224"/>
<pad name="42" x="15.5" y="-23.7" drill="0.9" diameter="1.4224"/>
<pad name="40" x="17.5" y="-23.7" drill="0.9" diameter="1.4224"/>
<pad name="38" x="19.5" y="-23.7" drill="0.9" diameter="1.4224"/>
<pad name="36" x="21.5" y="-23.7" drill="0.9" diameter="1.4224"/>
<pad name="34" x="23.5" y="-23.7" drill="0.9" diameter="1.4224"/>
<pad name="32" x="25.5" y="-23.7" drill="0.9" diameter="1.4224"/>
<pad name="30" x="27.5" y="-23.7" drill="0.9" diameter="1.4224"/>
<text x="29" y="-0.7" size="1.27" layer="21" rot="R270">JP1</text>
<text x="28.9" y="-21.2" size="1.27" layer="21" rot="R270">JP2</text>
<text x="35" y="-2.5" size="1.27" layer="21">WIZnet</text>
<text x="30.5" y="-24.5" size="1.27" layer="21">WIZ810MJ REV X.X</text>
</package>
</packages>
<symbols>
<symbol name="WIZ810MJ">
<text x="5.08" y="5.08" size="1.27" layer="95">&gt;NAME</text>
<text x="66.04" y="5.08" size="1.27" layer="95">&gt;NAME</text>
<text x="5.08" y="2.54" size="1.27" layer="96">&gt;VALUE</text>
<text x="66.04" y="2.54" size="1.27" layer="96">&gt;VALUE</text>
<pin name="VCC" x="0" y="0" length="middle"/>
<pin name="/WR" x="0" y="-2.54" length="middle"/>
<pin name="/CS" x="0" y="-5.08" length="middle"/>
<pin name="A14_SCLK" x="0" y="-7.62" length="middle"/>
<pin name="A12_MOSI" x="0" y="-10.16" length="middle"/>
<pin name="A10" x="0" y="-12.7" length="middle"/>
<pin name="GND@1" x="0" y="-15.24" length="middle"/>
<pin name="A8" x="0" y="-17.78" length="middle"/>
<pin name="A6" x="0" y="-20.32" length="middle"/>
<pin name="A4" x="0" y="-22.86" length="middle"/>
<pin name="A2" x="0" y="-25.4" length="middle"/>
<pin name="A0" x="0" y="-27.94" length="middle"/>
<pin name="NC@1" x="0" y="-30.48" length="middle"/>
<pin name="NC@2" x="0" y="-33.02" length="middle"/>
<pin name="NC@5" x="33.02" y="-33.02" length="middle" rot="R180"/>
<pin name="NC@4" x="33.02" y="-30.48" length="middle" rot="R180"/>
<pin name="GND@3" x="33.02" y="-27.94" length="middle" rot="R180"/>
<pin name="A1" x="33.02" y="-25.4" length="middle" rot="R180"/>
<pin name="A3" x="33.02" y="-22.86" length="middle" rot="R180"/>
<pin name="A5" x="33.02" y="-20.32" length="middle" rot="R180"/>
<pin name="A7" x="33.02" y="-17.78" length="middle" rot="R180"/>
<pin name="A9" x="33.02" y="-15.24" length="middle" rot="R180"/>
<pin name="A11_MISO" x="33.02" y="-12.7" length="middle" rot="R180"/>
<pin name="A13_SCS" x="33.02" y="-10.16" length="middle" rot="R180"/>
<pin name="GND@2" x="33.02" y="-7.62" length="middle" rot="R180"/>
<pin name="NC@3" x="33.02" y="-5.08" length="middle" rot="R180"/>
<pin name="/RD" x="33.02" y="-2.54" length="middle" rot="R180"/>
<pin name="/INT" x="33.02" y="0" length="middle" rot="R180"/>
<pin name="GND@5" x="60.96" y="0" length="middle"/>
<pin name="NC@6" x="60.96" y="-2.54" length="middle"/>
<pin name="NC@7" x="60.96" y="-5.08" length="middle"/>
<pin name="GND@6" x="60.96" y="-7.62" length="middle"/>
<pin name="SPI_EN" x="60.96" y="-10.16" length="middle"/>
<pin name="FDX_LED" x="60.96" y="-12.7" length="middle"/>
<pin name="GND@7" x="60.96" y="-15.24" length="middle"/>
<pin name="D1" x="60.96" y="-17.78" length="middle"/>
<pin name="D3" x="60.96" y="-20.32" length="middle"/>
<pin name="D5" x="60.96" y="-22.86" length="middle"/>
<pin name="D7" x="60.96" y="-25.4" length="middle"/>
<pin name="GND@8" x="60.96" y="-27.94" length="middle"/>
<pin name="NC@8" x="60.96" y="-30.48" length="middle"/>
<pin name="NC@9" x="60.96" y="-33.02" length="middle"/>
<pin name="NC@10" x="93.98" y="-33.02" length="middle" rot="R180"/>
<pin name="NC@11" x="93.98" y="-30.48" length="middle" rot="R180"/>
<pin name="VCC@1" x="93.98" y="-27.94" length="middle" rot="R180"/>
<pin name="D6" x="93.98" y="-25.4" length="middle" rot="R180"/>
<pin name="D4" x="93.98" y="-22.86" length="middle" rot="R180"/>
<pin name="D2" x="93.98" y="-20.32" length="middle" rot="R180"/>
<pin name="D0" x="93.98" y="-17.78" length="middle" rot="R180"/>
<pin name="GND@9" x="93.98" y="-15.24" length="middle" rot="R180"/>
<pin name="LNK_LED" x="93.98" y="-12.7" length="middle" rot="R180"/>
<pin name="RX_LED" x="93.98" y="-10.16" length="middle" rot="R180"/>
<pin name="TX_LED" x="93.98" y="-7.62" length="middle" rot="R180"/>
<pin name="COL_LED" x="93.98" y="-5.08" length="middle" rot="R180"/>
<pin name="GND@10" x="93.98" y="-2.54" length="middle" rot="R180"/>
<pin name="/RESET" x="93.98" y="0" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="WIZ810MJ">
<gates>
<gate name="G$1" symbol="WIZ810MJ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="WIZ810MJ">
<connects>
<connect gate="G$1" pin="/CS" pad="5"/>
<connect gate="G$1" pin="/INT" pad="2"/>
<connect gate="G$1" pin="/RD" pad="4"/>
<connect gate="G$1" pin="/RESET" pad="30"/>
<connect gate="G$1" pin="/WR" pad="3"/>
<connect gate="G$1" pin="A0" pad="23"/>
<connect gate="G$1" pin="A1" pad="22"/>
<connect gate="G$1" pin="A10" pad="11"/>
<connect gate="G$1" pin="A11_MISO" pad="12"/>
<connect gate="G$1" pin="A12_MOSI" pad="9"/>
<connect gate="G$1" pin="A13_SCS" pad="10"/>
<connect gate="G$1" pin="A14_SCLK" pad="7"/>
<connect gate="G$1" pin="A2" pad="21"/>
<connect gate="G$1" pin="A3" pad="20"/>
<connect gate="G$1" pin="A4" pad="19"/>
<connect gate="G$1" pin="A5" pad="18"/>
<connect gate="G$1" pin="A6" pad="17"/>
<connect gate="G$1" pin="A7" pad="16"/>
<connect gate="G$1" pin="A8" pad="15"/>
<connect gate="G$1" pin="A9" pad="14"/>
<connect gate="G$1" pin="COL_LED" pad="34"/>
<connect gate="G$1" pin="D0" pad="44"/>
<connect gate="G$1" pin="D1" pad="43"/>
<connect gate="G$1" pin="D2" pad="46"/>
<connect gate="G$1" pin="D3" pad="45"/>
<connect gate="G$1" pin="D4" pad="48"/>
<connect gate="G$1" pin="D5" pad="47"/>
<connect gate="G$1" pin="D6" pad="50"/>
<connect gate="G$1" pin="D7" pad="49"/>
<connect gate="G$1" pin="FDX_LED" pad="39"/>
<connect gate="G$1" pin="GND@1" pad="13"/>
<connect gate="G$1" pin="GND@10" pad="32"/>
<connect gate="G$1" pin="GND@2" pad="8"/>
<connect gate="G$1" pin="GND@3" pad="24"/>
<connect gate="G$1" pin="GND@5" pad="29"/>
<connect gate="G$1" pin="GND@6" pad="35"/>
<connect gate="G$1" pin="GND@7" pad="41"/>
<connect gate="G$1" pin="GND@8" pad="51"/>
<connect gate="G$1" pin="GND@9" pad="42"/>
<connect gate="G$1" pin="LNK_LED" pad="40"/>
<connect gate="G$1" pin="NC@1" pad="25"/>
<connect gate="G$1" pin="NC@10" pad="56"/>
<connect gate="G$1" pin="NC@11" pad="54"/>
<connect gate="G$1" pin="NC@2" pad="26"/>
<connect gate="G$1" pin="NC@3" pad="6"/>
<connect gate="G$1" pin="NC@4" pad="27"/>
<connect gate="G$1" pin="NC@5" pad="28"/>
<connect gate="G$1" pin="NC@6" pad="31"/>
<connect gate="G$1" pin="NC@7" pad="33"/>
<connect gate="G$1" pin="NC@8" pad="53"/>
<connect gate="G$1" pin="NC@9" pad="55"/>
<connect gate="G$1" pin="RX_LED" pad="38"/>
<connect gate="G$1" pin="SPI_EN" pad="37"/>
<connect gate="G$1" pin="TX_LED" pad="36"/>
<connect gate="G$1" pin="VCC" pad="1"/>
<connect gate="G$1" pin="VCC@1" pad="52"/>
</connects>
<technologies>
<technology name=""/>
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
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
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
<part name="U$1" library="stm32_discovery" deviceset="STM32_DISCOVERY" device=""/>
<part name="U$2" library="WIZNET" deviceset="WIZ810MJ" device=""/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="63.5" y="53.34"/>
<instance part="U$2" gate="G$1" x="106.68" y="63.5"/>
<instance part="P+1" gate="VCC" x="99.06" y="66.04"/>
<instance part="GND1" gate="1" x="147.32" y="33.02"/>
<instance part="GND2" gate="1" x="162.56" y="33.02"/>
<instance part="GND3" gate="1" x="162.56" y="53.34"/>
<instance part="GND4" gate="1" x="162.56" y="60.96"/>
<instance part="GND5" gate="1" x="144.78" y="53.34"/>
<instance part="GND6" gate="1" x="101.6" y="45.72"/>
<instance part="GND7" gate="1" x="91.44" y="45.72"/>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="3V3"/>
<pinref part="U$2" gate="G$1" pin="VCC"/>
<wire x1="83.82" y1="63.5" x2="99.06" y2="63.5" width="0.1524" layer="91"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="99.06" y1="63.5" x2="106.68" y2="63.5" width="0.1524" layer="91"/>
<junction x="99.06" y="63.5"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND@4"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="83.82" y1="48.26" x2="91.44" y2="48.26" width="0.1524" layer="91"/>
<wire x1="91.44" y1="48.26" x2="91.44" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND@3"/>
<wire x1="91.44" y1="50.8" x2="83.82" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND@2"/>
<wire x1="83.82" y1="50.8" x2="83.82" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND@1"/>
<wire x1="83.82" y1="53.34" x2="83.82" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GND@1"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="106.68" y1="48.26" x2="101.6" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GND@2"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="139.7" y1="55.88" x2="144.78" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="U$2" gate="G$1" pin="GND@6"/>
<wire x1="162.56" y1="55.88" x2="167.64" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GND@5"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="167.64" y1="63.5" x2="162.56" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GND@8"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="167.64" y1="35.56" x2="162.56" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="U$2" gate="G$1" pin="GND@3"/>
<wire x1="147.32" y1="35.56" x2="139.7" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA4"/>
<wire x1="40.64" y1="76.2" x2="33.02" y2="76.2" width="0.1524" layer="91"/>
<wire x1="33.02" y1="76.2" x2="33.02" y2="96.52" width="0.1524" layer="91"/>
<wire x1="33.02" y1="96.52" x2="152.4" y2="96.52" width="0.1524" layer="91"/>
<wire x1="152.4" y1="96.52" x2="152.4" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="A13_SCS"/>
<wire x1="152.4" y1="53.34" x2="139.7" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="A14_SCLK"/>
<wire x1="106.68" y1="55.88" x2="101.6" y2="55.88" width="0.1524" layer="91"/>
<wire x1="101.6" y1="55.88" x2="101.6" y2="91.44" width="0.1524" layer="91"/>
<wire x1="101.6" y1="91.44" x2="30.48" y2="91.44" width="0.1524" layer="91"/>
<wire x1="30.48" y1="91.44" x2="30.48" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PA5"/>
<wire x1="30.48" y1="73.66" x2="40.64" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA6"/>
<wire x1="40.64" y1="71.12" x2="25.4" y2="71.12" width="0.1524" layer="91"/>
<wire x1="25.4" y1="71.12" x2="25.4" y2="99.06" width="0.1524" layer="91"/>
<wire x1="25.4" y1="99.06" x2="154.94" y2="99.06" width="0.1524" layer="91"/>
<wire x1="154.94" y1="99.06" x2="154.94" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="A11_MISO"/>
<wire x1="154.94" y1="50.8" x2="139.7" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA7"/>
<wire x1="40.64" y1="68.58" x2="22.86" y2="68.58" width="0.1524" layer="91"/>
<wire x1="22.86" y1="68.58" x2="22.86" y2="101.6" width="0.1524" layer="91"/>
<wire x1="22.86" y1="101.6" x2="93.98" y2="101.6" width="0.1524" layer="91"/>
<wire x1="93.98" y1="101.6" x2="93.98" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="A12_MOSI"/>
<wire x1="93.98" y1="53.34" x2="106.68" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="/INT"/>
<wire x1="139.7" y1="63.5" x2="149.86" y2="63.5" width="0.1524" layer="91"/>
<wire x1="149.86" y1="63.5" x2="149.86" y2="104.14" width="0.1524" layer="91"/>
<wire x1="149.86" y1="104.14" x2="35.56" y2="104.14" width="0.1524" layer="91"/>
<wire x1="35.56" y1="104.14" x2="35.56" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PA3"/>
<wire x1="35.56" y1="78.74" x2="40.64" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="/RESET"/>
<wire x1="200.66" y1="63.5" x2="203.2" y2="63.5" width="0.1524" layer="91"/>
<wire x1="203.2" y1="63.5" x2="203.2" y2="106.68" width="0.1524" layer="91"/>
<wire x1="203.2" y1="106.68" x2="38.1" y2="106.68" width="0.1524" layer="91"/>
<wire x1="38.1" y1="106.68" x2="38.1" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PA2"/>
<wire x1="38.1" y1="81.28" x2="40.64" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
