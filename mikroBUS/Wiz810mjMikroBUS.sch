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
<device name="" package="MIKROBUS">
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
<library name="con-lstb">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA05-2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.715" y1="2.54" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="5.08" y="1.27" drill="1.016" shape="octagon"/>
<text x="-5.588" y="-4.191" size="1.27" layer="21" ratio="10">1</text>
<text x="-6.35" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="2.921" size="1.27" layer="21" ratio="10">10</text>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MA05-2">
<wire x1="3.81" y1="-7.62" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<text x="-3.81" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="7" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="10" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA05-2" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MA05-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA05-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
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
<part name="U$1" library="WIZNET" deviceset="WIZ810MJ" device=""/>
<part name="U$2" library="lieven" deviceset="MIKROBUS" device=""/>
<part name="SV1" library="con-lstb" deviceset="MA05-2" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="20.32" y="63.5"/>
<instance part="U$2" gate="PWM" x="-5.08" y="22.86"/>
<instance part="U$2" gate="INT" x="55.88" y="63.5"/>
<instance part="U$2" gate="RX" x="-5.08" y="20.32"/>
<instance part="U$2" gate="TX" x="-5.08" y="17.78"/>
<instance part="U$2" gate="SCL" x="-5.08" y="15.24"/>
<instance part="U$2" gate="SDA" x="-5.08" y="12.7"/>
<instance part="U$2" gate="+5V" x="-5.08" y="10.16"/>
<instance part="U$2" gate="GND2" x="60.96" y="20.32" rot="R270"/>
<instance part="U$2" gate="AN" x="-5.08" y="7.62"/>
<instance part="U$2" gate="RST" x="116.84" y="63.5"/>
<instance part="U$2" gate="CS" x="55.88" y="53.34"/>
<instance part="U$2" gate="SCK" x="17.78" y="55.88" rot="R180"/>
<instance part="U$2" gate="MISO" x="55.88" y="50.8"/>
<instance part="U$2" gate="MOSI" x="17.78" y="53.34" rot="R180"/>
<instance part="U$2" gate="+3.3V" x="116.84" y="35.56"/>
<instance part="U$2" gate="GND" x="66.04" y="20.32" rot="R270"/>
<instance part="SV1" gate="G$1" x="93.98" y="12.7"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="/INT"/>
<pinref part="U$2" gate="INT" pin="S"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="/RESET"/>
<pinref part="U$2" gate="RST" pin="S"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A13_SCS"/>
<pinref part="U$2" gate="CS" pin="S"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A14_SCLK"/>
<pinref part="U$2" gate="SCK" pin="S"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A11_MISO"/>
<pinref part="U$2" gate="MISO" pin="S"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A12_MOSI"/>
<pinref part="U$2" gate="MOSI" pin="S"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VCC@1"/>
<pinref part="U$2" gate="+3.3V" pin="S"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND@2"/>
<pinref part="U$1" gate="G$1" pin="GND@6"/>
<wire x1="53.34" y1="55.88" x2="71.12" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND@3"/>
<pinref part="U$2" gate="GND2" pin="S"/>
<pinref part="U$1" gate="G$1" pin="GND@8"/>
<pinref part="U$2" gate="GND" pin="S"/>
<wire x1="71.12" y1="55.88" x2="81.28" y2="55.88" width="0.1524" layer="91"/>
<wire x1="60.96" y1="22.86" x2="66.04" y2="22.86" width="0.1524" layer="91"/>
<wire x1="66.04" y1="22.86" x2="66.04" y2="25.4" width="0.1524" layer="91"/>
<wire x1="66.04" y1="25.4" x2="66.04" y2="35.56" width="0.1524" layer="91"/>
<wire x1="66.04" y1="35.56" x2="71.12" y2="35.56" width="0.1524" layer="91"/>
<junction x="66.04" y="22.86"/>
<wire x1="71.12" y1="35.56" x2="81.28" y2="35.56" width="0.1524" layer="91"/>
<wire x1="60.96" y1="22.86" x2="60.96" y2="25.4" width="0.1524" layer="91"/>
<wire x1="60.96" y1="25.4" x2="60.96" y2="35.56" width="0.1524" layer="91"/>
<wire x1="60.96" y1="35.56" x2="53.34" y2="35.56" width="0.1524" layer="91"/>
<junction x="60.96" y="22.86"/>
<wire x1="71.12" y1="55.88" x2="71.12" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND@1"/>
<wire x1="71.12" y1="48.26" x2="71.12" y2="35.56" width="0.1524" layer="91"/>
<wire x1="20.32" y1="48.26" x2="12.7" y2="48.26" width="0.1524" layer="91"/>
<wire x1="12.7" y1="48.26" x2="12.7" y2="25.4" width="0.1524" layer="91"/>
<wire x1="12.7" y1="25.4" x2="60.96" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND@9"/>
<wire x1="114.3" y1="48.26" x2="132.08" y2="48.26" width="0.1524" layer="91"/>
<wire x1="132.08" y1="48.26" x2="132.08" y2="25.4" width="0.1524" layer="91"/>
<wire x1="132.08" y1="25.4" x2="66.04" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND@7"/>
<wire x1="81.28" y1="48.26" x2="71.12" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND@10"/>
<wire x1="114.3" y1="60.96" x2="132.08" y2="60.96" width="0.1524" layer="91"/>
<wire x1="132.08" y1="60.96" x2="132.08" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND@5"/>
<wire x1="81.28" y1="63.5" x2="71.12" y2="63.5" width="0.1524" layer="91"/>
<wire x1="71.12" y1="63.5" x2="71.12" y2="55.88" width="0.1524" layer="91"/>
<junction x="60.96" y="25.4"/>
<junction x="66.04" y="25.4"/>
<junction x="71.12" y="35.56"/>
<junction x="71.12" y="48.26"/>
<junction x="71.12" y="55.88"/>
<junction x="132.08" y="48.26"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="101,1,-7.62,22.86,U$2PWM,S,,,,"/>
<approved hash="101,1,-7.62,20.32,U$2RX,S,,,,"/>
<approved hash="101,1,-7.62,17.78,U$2TX,S,,,,"/>
<approved hash="101,1,-7.62,15.24,U$2SCL,S,,,,"/>
<approved hash="101,1,-7.62,12.7,U$2SDA,S,,,,"/>
<approved hash="101,1,-7.62,10.16,U$2+5V,S,,,,"/>
<approved hash="101,1,-7.62,7.62,U$2AN,S,,,,"/>
<approved hash="115,1,-1.49788,22.86,U$2,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
