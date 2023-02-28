<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.4.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.025" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="3" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="15" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Analog_Bus" color="5" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Digital_Bus" color="2" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Supply_BUs" color="4" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
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
</parts>
<sheets>
<sheet>
<plain>
<wire x1="0" y1="64.135" x2="10.16" y2="64.135" width="0.1524" layer="94"/>
<wire x1="10.16" y1="64.135" x2="10.16" y2="59.055" width="0.1524" layer="94"/>
<wire x1="10.16" y1="59.055" x2="0" y2="59.055" width="0.1524" layer="94"/>
<wire x1="0" y1="59.055" x2="0" y2="64.135" width="0.1524" layer="94"/>
<text x="5.08" y="62.23" size="1.778" layer="97" align="center">USB</text>
<polygon width="0.1524" layer="101">
<vertex x="5.08" y="58.42"/>
<vertex x="4.445" y="57.15"/>
<vertex x="5.715" y="57.15"/>
</polygon>
<wire x1="25.4" y1="46.99" x2="40.005" y2="46.99" width="0.1524" layer="94"/>
<wire x1="25.4" y1="24.13" x2="25.4" y2="46.99" width="0.1524" layer="94"/>
<wire x1="25.4" y1="24.13" x2="40.005" y2="24.13" width="0.1524" layer="94"/>
<wire x1="40.005" y1="24.13" x2="40.005" y2="46.99" width="0.1524" layer="94"/>
<wire x1="59.055" y1="66.04" x2="62.865" y2="66.04" width="0.1524" layer="102"/>
<polygon width="0.1524" layer="102">
<vertex x="64.135" y="66.04"/>
<vertex x="62.865" y="66.675"/>
<vertex x="62.865" y="65.405"/>
</polygon>
<text x="60.96" y="12.065" size="1.778" layer="97" align="center">FEU</text>
<text x="32.7025" y="35.56" size="1.778" layer="97" align="center">MPU</text>
<wire x1="52.07" y1="16.51" x2="69.85" y2="16.51" width="0.1524" layer="94"/>
<wire x1="52.07" y1="6.35" x2="52.07" y2="16.51" width="0.1524" layer="94"/>
<wire x1="69.85" y1="16.51" x2="69.85" y2="6.35" width="0.1524" layer="94"/>
<wire x1="69.85" y1="6.35" x2="52.07" y2="6.35" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="101">
<vertex x="51.435" y="11.43"/>
<vertex x="50.165" y="10.795"/>
<vertex x="50.165" y="12.065"/>
</polygon>
<wire x1="40.64" y1="43.18" x2="82.55" y2="43.18" width="0.1524" layer="101"/>
<polygon width="0.1524" layer="101">
<vertex x="83.185" y="43.18"/>
<vertex x="81.915" y="42.545"/>
<vertex x="81.915" y="43.815"/>
</polygon>
<wire x1="70.485" y1="11.43" x2="83.185" y2="11.43" width="0.1524" layer="101"/>
<wire x1="83.82" y1="3.81" x2="83.82" y2="13.97" width="0.1524" layer="94"/>
<wire x1="83.82" y1="13.97" x2="96.52" y2="13.97" width="0.1524" layer="94"/>
<wire x1="96.52" y1="13.97" x2="101.6" y2="8.89" width="0.1524" layer="94"/>
<wire x1="101.6" y1="8.89" x2="96.52" y2="3.81" width="0.1524" layer="94"/>
<wire x1="96.52" y1="3.81" x2="83.82" y2="3.81" width="0.1524" layer="94"/>
<text x="91.44" y="9.525" size="1.778" layer="97" align="center">Analog to
Digital
Converter</text>
<wire x1="83.82" y1="48.26" x2="83.82" y2="38.1" width="0.1524" layer="94"/>
<wire x1="83.82" y1="38.1" x2="93.98" y2="43.18" width="0.1524" layer="94"/>
<wire x1="93.98" y1="43.18" x2="83.82" y2="48.26" width="0.1524" layer="94"/>
<text x="87.63" y="43.18" size="1.778" layer="97" align="center">Driver</text>
<wire x1="120.65" y1="13.97" x2="120.65" y2="3.81" width="0.1524" layer="94"/>
<wire x1="120.65" y1="3.81" x2="110.49" y2="8.89" width="0.1524" layer="94"/>
<wire x1="110.49" y1="8.89" x2="120.65" y2="13.97" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="100">
<vertex x="102.235" y="8.89"/>
<vertex x="103.505" y="9.525"/>
<vertex x="103.505" y="8.255"/>
</polygon>
<wire x1="103.505" y1="8.89" x2="109.855" y2="8.89" width="0.1524" layer="100"/>
<wire x1="59.69" y1="5.715" x2="59.69" y2="-12.7" width="0.1524" layer="101"/>
<wire x1="59.69" y1="-12.7" x2="84.455" y2="-12.7" width="0.1524" layer="101"/>
<polygon width="0.1524" layer="101">
<vertex x="85.09" y="-12.7"/>
<vertex x="83.82" y="-12.065"/>
<vertex x="83.82" y="-13.335"/>
</polygon>
<text x="76.2" y="12.7" size="1.016" layer="97" align="center">(2wire SPI)</text>
<text x="43.815" y="12.7" size="1.016" layer="97" align="center">(4wire SPI)</text>
<text x="95.25" y="-12.065" size="1.778" layer="97" align="center">Spectorometer</text>
<wire x1="85.725" y1="-7.62" x2="100.965" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="100.965" y1="-17.78" x2="85.725" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="85.725" y1="-17.78" x2="85.725" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="106.68" y1="-12.7" x2="127" y2="-12.7" width="0.1524" layer="100"/>
<wire x1="127" y1="-12.7" x2="127" y2="8.89" width="0.1524" layer="100"/>
<wire x1="127" y1="8.89" x2="121.92" y2="8.89" width="0.1524" layer="100"/>
<polygon width="0.1524" layer="100">
<vertex x="121.285" y="8.89"/>
<vertex x="122.555" y="9.525"/>
<vertex x="122.555" y="8.255"/>
</polygon>
<wire x1="64.77" y1="74.93" x2="68.58" y2="73.66" width="0.1524" layer="94"/>
<wire x1="68.58" y1="73.66" x2="68.58" y2="64.77" width="0.1524" layer="94"/>
<wire x1="68.58" y1="64.77" x2="64.77" y2="63.5" width="0.1524" layer="94"/>
<wire x1="64.77" y1="63.5" x2="64.77" y2="74.93" width="0.1524" layer="94"/>
<wire x1="62.865" y1="72.39" x2="59.055" y2="72.39" width="0.1524" layer="102"/>
<polygon width="0.1524" layer="102">
<vertex x="64.135" y="72.39"/>
<vertex x="62.865" y="73.025"/>
<vertex x="62.865" y="71.755"/>
</polygon>
<text x="66.04" y="76.2" size="1.778" layer="97" align="center">PWR MUX</text>
<text x="66.675" y="72.39" size="1.778" layer="94" align="center">0</text>
<text x="66.675" y="66.04" size="1.778" layer="94" align="center">1</text>
<wire x1="101.6" y1="69.215" x2="97.79" y2="69.215" width="0.1524" layer="102"/>
<polygon width="0.1524" layer="102">
<vertex x="102.235" y="69.215"/>
<vertex x="100.965" y="69.85"/>
<vertex x="100.965" y="68.58"/>
</polygon>
<wire x1="97.79" y1="69.215" x2="94.615" y2="69.215" width="0.1524" layer="102"/>
<wire x1="102.87" y1="73.025" x2="118.11" y2="73.025" width="0.1524" layer="94"/>
<wire x1="118.11" y1="73.025" x2="118.11" y2="65.405" width="0.1524" layer="94"/>
<wire x1="118.11" y1="65.405" x2="102.87" y2="65.405" width="0.1524" layer="94"/>
<wire x1="102.87" y1="65.405" x2="102.87" y2="73.025" width="0.1524" layer="94"/>
<text x="110.49" y="69.85" size="1.778" layer="97" align="center">REG 3.3V</text>
<text x="6.35" y="77.47" size="1.778" layer="97" align="center">Battery</text>
<wire x1="0" y1="73.025" x2="0" y2="80.645" width="0.1524" layer="94"/>
<wire x1="0" y1="80.645" x2="12.7" y2="80.645" width="0.1524" layer="94"/>
<wire x1="12.7" y1="80.645" x2="12.7" y2="73.025" width="0.1524" layer="94"/>
<wire x1="12.7" y1="73.025" x2="0" y2="73.025" width="0.1524" layer="94"/>
<text x="26.67" y="61.595" size="1.778" layer="97" align="center">EMI Filter</text>
<wire x1="19.05" y1="65.405" x2="34.29" y2="65.405" width="0.1524" layer="94"/>
<wire x1="34.29" y1="65.405" x2="34.29" y2="57.785" width="0.1524" layer="94"/>
<wire x1="34.29" y1="57.785" x2="19.05" y2="57.785" width="0.1524" layer="94"/>
<wire x1="19.05" y1="57.785" x2="19.05" y2="65.405" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="102">
<vertex x="18.415" y="61.595"/>
<vertex x="17.145" y="60.96"/>
<vertex x="17.145" y="62.23"/>
</polygon>
<polygon width="0.1524" layer="102">
<vertex x="18.415" y="76.835"/>
<vertex x="17.145" y="76.2"/>
<vertex x="17.145" y="77.47"/>
</polygon>
<wire x1="55.245" y1="76.835" x2="59.055" y2="76.835" width="0.1524" layer="102"/>
<wire x1="59.055" y1="76.835" x2="59.055" y2="72.39" width="0.1524" layer="102"/>
<wire x1="34.925" y1="61.595" x2="59.055" y2="61.595" width="0.1524" layer="102"/>
<wire x1="59.055" y1="61.595" x2="59.055" y2="66.04" width="0.1524" layer="102"/>
<wire x1="97.79" y1="69.215" x2="97.79" y2="76.835" width="0.1524" layer="102"/>
<wire x1="97.79" y1="76.835" x2="123.825" y2="76.835" width="0.1524" layer="102"/>
<wire x1="118.745" y1="69.215" x2="124.46" y2="69.215" width="0.1524" layer="102"/>
<polygon width="0.1524" layer="102">
<vertex x="124.46" y="69.215"/>
<vertex x="123.19" y="69.85"/>
<vertex x="123.19" y="68.58"/>
</polygon>
<polygon width="0.1524" layer="102">
<vertex x="124.46" y="76.835"/>
<vertex x="123.19" y="77.47"/>
<vertex x="123.19" y="76.2"/>
</polygon>
<circle x="97.79" y="69.215" radius="0.4490125" width="0" layer="102"/>
<text x="128.905" y="76.835" size="1.778" layer="97" align="center">+5.0VD</text>
<text x="128.905" y="69.215" size="1.778" layer="97" align="center">+3.3VA</text>
<wire x1="5.08" y1="57.785" x2="5.08" y2="58.42" width="0" layer="97"/>
<wire x1="5.08" y1="57.785" x2="5.08" y2="51.435" width="0.1524" layer="101"/>
<wire x1="5.08" y1="51.435" x2="28.575" y2="51.435" width="0.1524" layer="101"/>
<polygon width="0.1524" layer="100">
<vertex x="108.585" y="43.18"/>
<vertex x="107.315" y="42.545"/>
<vertex x="107.315" y="43.815"/>
</polygon>
<wire x1="107.315" y1="43.18" x2="94.615" y2="43.18" width="0.1524" layer="100"/>
<wire x1="109.22" y1="46.99" x2="109.22" y2="39.37" width="0.1524" layer="94"/>
<text x="115.57" y="43.18" size="1.778" layer="97" align="center">Lamp</text>
<wire x1="109.22" y1="46.99" x2="121.92" y2="46.99" width="0.1524" layer="94"/>
<wire x1="121.92" y1="46.99" x2="121.92" y2="39.37" width="0.1524" layer="94"/>
<wire x1="121.92" y1="39.37" x2="109.22" y2="39.37" width="0.1524" layer="94"/>
<text x="7.62" y="17.145" size="1.778" layer="97" align="center">SD Card</text>
<text x="7.62" y="1.905" size="1.778" layer="97" align="center">BLE Module</text>
<wire x1="0" y1="14.605" x2="15.24" y2="14.605" width="0.1524" layer="94"/>
<wire x1="15.24" y1="14.605" x2="15.24" y2="19.685" width="0.1524" layer="94"/>
<wire x1="15.24" y1="19.685" x2="0" y2="19.685" width="0.1524" layer="94"/>
<wire x1="0" y1="19.685" x2="0" y2="14.605" width="0.1524" layer="94"/>
<wire x1="0" y1="4.445" x2="15.24" y2="4.445" width="0.1524" layer="94"/>
<wire x1="15.24" y1="4.445" x2="15.24" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="15.24" y1="-0.635" x2="0" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.635" x2="0" y2="4.445" width="0.1524" layer="94"/>
<wire x1="16.51" y1="17.145" x2="27.94" y2="17.145" width="0.1524" layer="101"/>
<wire x1="27.94" y1="17.145" x2="27.94" y2="22.86" width="0.1524" layer="101"/>
<wire x1="16.51" y1="9.525" x2="31.115" y2="9.525" width="0.1524" layer="101"/>
<wire x1="31.115" y1="9.525" x2="31.115" y2="22.86" width="0.1524" layer="101"/>
<polygon width="0.1524" layer="101">
<vertex x="27.94" y="23.495"/>
<vertex x="27.305" y="22.225"/>
<vertex x="28.575" y="22.225"/>
</polygon>
<polygon width="0.1524" layer="101">
<vertex x="31.115" y="23.495"/>
<vertex x="30.48" y="22.225"/>
<vertex x="31.75" y="22.225"/>
</polygon>
<polygon width="0.1524" layer="101">
<vertex x="15.875" y="17.145"/>
<vertex x="17.145" y="16.51"/>
<vertex x="17.145" y="17.78"/>
</polygon>
<polygon width="0.1524" layer="101">
<vertex x="15.875" y="9.525"/>
<vertex x="17.145" y="8.89"/>
<vertex x="17.145" y="10.16"/>
</polygon>
<wire x1="0" y1="32.385" x2="0" y2="38.735" width="0.1524" layer="94"/>
<wire x1="0" y1="38.735" x2="7.62" y2="38.735" width="0.1524" layer="94"/>
<wire x1="7.62" y1="38.735" x2="7.62" y2="32.385" width="0.1524" layer="94"/>
<wire x1="7.62" y1="32.385" x2="0" y2="32.385" width="0.1524" layer="94"/>
<wire x1="8.89" y1="35.56" x2="24.765" y2="35.56" width="0.1524" layer="101"/>
<polygon width="0.1524" layer="101">
<vertex x="8.255" y="35.56"/>
<vertex x="9.525" y="34.925"/>
<vertex x="9.525" y="36.195"/>
</polygon>
<text x="3.81" y="35.56" size="1.778" layer="97" align="center">GPIO</text>
<text x="15.24" y="52.705" size="1.016" layer="97" align="center">(USB)</text>
<text x="22.86" y="18.415" size="1.016" layer="97" align="center">(4wire SPI)</text>
<text x="22.86" y="3.175" size="1.016" layer="97" align="center">(I2C)</text>
<wire x1="19.05" y1="80.645" x2="34.29" y2="80.645" width="0.1524" layer="94"/>
<wire x1="34.29" y1="80.645" x2="34.29" y2="73.025" width="0.1524" layer="94"/>
<wire x1="34.29" y1="73.025" x2="19.05" y2="73.025" width="0.1524" layer="94"/>
<wire x1="19.05" y1="73.025" x2="19.05" y2="80.645" width="0.1524" layer="94"/>
<text x="26.67" y="77.47" size="1.778" layer="97" align="center">REG 5.0V</text>
<wire x1="100.965" y1="-7.62" x2="106.045" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="106.045" y1="-12.7" x2="100.965" y2="-17.78" width="0.1524" layer="94"/>
<text x="66.675" y="62.23" size="1.016" layer="97" align="center">TPS2113PW</text>
<text x="32.7025" y="33.655" size="1.016" layer="97" align="center">STM32F446</text>
<text x="60.96" y="8.255" size="1.016" layer="97" align="center">STM32L432</text>
<text x="95.25" y="-13.97" size="1.016" layer="97" align="center">C12880MA</text>
<wire x1="34.29" y1="1.905" x2="34.29" y2="22.86" width="0.1524" layer="101"/>
<polygon width="0.1524" layer="101">
<vertex x="34.29" y="23.495"/>
<vertex x="33.655" y="22.225"/>
<vertex x="34.925" y="22.225"/>
</polygon>
<text x="7.62" y="-5.715" size="1.778" layer="97" align="center">LCD</text>
<wire x1="0" y1="-8.255" x2="15.24" y2="-8.255" width="0.1524" layer="94"/>
<wire x1="15.24" y1="-8.255" x2="15.24" y2="-3.175" width="0.1524" layer="94"/>
<wire x1="15.24" y1="-3.175" x2="0" y2="-3.175" width="0.1524" layer="94"/>
<wire x1="0" y1="-3.175" x2="0" y2="-8.255" width="0.1524" layer="94"/>
<text x="22.86" y="-4.445" size="1.016" layer="97" align="center">(I2C)</text>
<text x="45.085" y="44.45" size="1.016" layer="97" align="center">(PWM)</text>
<text x="69.85" y="-11.43" size="1.016" layer="97" align="center">(Timing clock)</text>
<polygon width="0.1524" layer="101">
<vertex x="83.185" y="11.43"/>
<vertex x="81.915" y="12.065"/>
<vertex x="81.915" y="10.795"/>
</polygon>
<text x="68.58" y="3.81" size="1.016" layer="97" align="center">(Auto Trigger)</text>
<text x="48.26" y="62.865" size="1.016" layer="97" align="center">(Priority Channel)</text>
<text x="64.135" y="78.105" size="1.016" layer="97" align="center">(Suborddinationl Channel)</text>
<text x="26.67" y="75.565" size="1.016" layer="97" align="center">Ultra Low Drop</text>
<text x="110.49" y="67.945" size="1.016" layer="97" align="center">Ultra Low Drop</text>
<text x="5.08" y="60.325" size="1.016" layer="97" align="center">Type-B mini</text>
<text x="6.35" y="75.565" size="1.016" layer="97" align="center">006P</text>
<text x="43.815" y="-0.635" size="1.778" layer="97" rot="MR180" align="center">SWD</text>
<wire x1="40.005" y1="2.54" x2="47.625" y2="2.54" width="0.1524" layer="94"/>
<wire x1="47.625" y1="2.54" x2="47.625" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="47.625" y1="-3.81" x2="40.005" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="40.005" y1="-3.81" x2="40.005" y2="2.54" width="0.1524" layer="94"/>
<wire x1="28.575" y1="51.435" x2="28.575" y2="47.625" width="0.1524" layer="101"/>
<polygon width="0.1524" layer="101">
<vertex x="28.575" y="47.625"/>
<vertex x="27.94" y="48.895"/>
<vertex x="29.21" y="48.895"/>
</polygon>
<wire x1="48.895" y1="-0.635" x2="57.785" y2="-0.635" width="0.1524" layer="101"/>
<polygon width="0.1524" layer="101">
<vertex x="48.26" y="-0.635"/>
<vertex x="49.53" y="0"/>
<vertex x="49.53" y="-1.27"/>
</polygon>
<polygon width="0.1524" layer="101">
<vertex x="24.765" y="35.56"/>
<vertex x="23.495" y="36.195"/>
<vertex x="23.495" y="34.925"/>
</polygon>
<wire x1="74.93" y1="3.175" x2="78.74" y2="1.905" width="0.1524" layer="94"/>
<wire x1="78.74" y1="1.905" x2="78.74" y2="-6.985" width="0.1524" layer="94"/>
<wire x1="78.74" y1="-6.985" x2="74.93" y2="-8.255" width="0.1524" layer="94"/>
<wire x1="74.93" y1="-8.255" x2="74.93" y2="3.175" width="0.1524" layer="94"/>
<text x="76.835" y="0.635" size="1.778" layer="94" align="center">0</text>
<text x="76.835" y="-5.715" size="1.778" layer="94" align="center">1</text>
<wire x1="80.01" y1="-2.54" x2="80.01" y2="6.35" width="0.1524" layer="101"/>
<wire x1="80.01" y1="6.35" x2="83.185" y2="6.35" width="0.1524" layer="101"/>
<polygon width="0.1524" layer="101">
<vertex x="83.185" y="6.35"/>
<vertex x="81.915" y="6.985"/>
<vertex x="81.915" y="5.715"/>
</polygon>
<wire x1="61.595" y1="-6.35" x2="61.595" y2="5.715" width="0.1524" layer="101"/>
<polygon width="0.1524" layer="101">
<vertex x="74.295" y="0.635"/>
<vertex x="73.025" y="1.27"/>
<vertex x="73.025" y="0"/>
</polygon>
<text x="76.835" y="5.08" size="1.016" layer="97" align="center">(Trigger)</text>
<text x="67.31" y="-5.08" size="1.016" layer="97" align="center">(Manual Trigger)</text>
<wire x1="15.24" y1="6.985" x2="0" y2="6.985" width="0.1524" layer="94"/>
<wire x1="0" y1="6.985" x2="0" y2="12.065" width="0.1524" layer="94"/>
<wire x1="0" y1="12.065" x2="15.24" y2="12.065" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="101">
<vertex x="37.465" y="23.495"/>
<vertex x="38.1" y="22.225"/>
<vertex x="36.83" y="22.225"/>
</polygon>
<text x="22.86" y="10.795" size="1.016" layer="97" rot="MR0" align="center">(Data bus)</text>
<text x="7.62" y="9.525" size="1.778" layer="97" align="center">RTC</text>
<wire x1="15.24" y1="6.985" x2="15.24" y2="12.065" width="0.1524" layer="94"/>
<text x="91.44" y="0.635" size="1.016" layer="97" align="center">ADS8864</text>
<text x="91.44" y="5.08" size="1.016" layer="97" align="center">ADS8866</text>
<wire x1="88.265" y1="1.27" x2="87.63" y2="1.27" width="0.1524" layer="97"/>
<wire x1="87.63" y1="1.27" x2="87.63" y2="-1.27" width="0.1524" layer="97"/>
<wire x1="87.63" y1="-1.27" x2="88.265" y2="-1.27" width="0.1524" layer="97"/>
<wire x1="94.615" y1="1.27" x2="95.25" y2="1.27" width="0.1524" layer="97"/>
<wire x1="95.25" y1="1.27" x2="95.25" y2="-1.27" width="0.1524" layer="97"/>
<wire x1="95.25" y1="-1.27" x2="94.615" y2="-1.27" width="0.1524" layer="97"/>
<text x="91.44" y="2.54" size="1.016" layer="97" align="center">Pin to Pin compatible device</text>
<text x="84.455" y="-5.715" size="1.778" layer="97" align="center">CLK MUX</text>
<wire x1="17.78" y1="76.835" x2="13.335" y2="76.835" width="0.1524" layer="102"/>
<wire x1="17.78" y1="61.595" x2="10.795" y2="61.595" width="0.1524" layer="102"/>
<text x="46.99" y="76.835" size="1.778" layer="97" align="center">EMI Filter</text>
<wire x1="39.37" y1="80.645" x2="54.61" y2="80.645" width="0.1524" layer="94"/>
<wire x1="54.61" y1="80.645" x2="54.61" y2="73.025" width="0.1524" layer="94"/>
<wire x1="54.61" y1="73.025" x2="39.37" y2="73.025" width="0.1524" layer="94"/>
<wire x1="39.37" y1="73.025" x2="39.37" y2="80.645" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="102">
<vertex x="38.735" y="76.835"/>
<vertex x="37.465" y="76.2"/>
<vertex x="37.465" y="77.47"/>
</polygon>
<wire x1="38.1" y1="76.835" x2="34.925" y2="76.835" width="0.1524" layer="102"/>
<text x="26.67" y="75.565" size="1.016" layer="97" align="center">Ultra Low Drop</text>
<text x="26.67" y="74.295" size="1.016" layer="97" align="center">TPS76850</text>
<text x="110.49" y="66.675" size="1.016" layer="97" align="center">NJM2863</text>
<text x="85.725" y="69.215" size="1.778" layer="97" align="center">Separator</text>
<wire x1="77.47" y1="73.025" x2="93.98" y2="73.025" width="0.1524" layer="94"/>
<wire x1="93.98" y1="73.025" x2="93.98" y2="65.405" width="0.1524" layer="94"/>
<wire x1="93.98" y1="65.405" x2="77.47" y2="65.405" width="0.1524" layer="94"/>
<wire x1="77.47" y1="65.405" x2="77.47" y2="73.025" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="102">
<vertex x="76.835" y="69.215"/>
<vertex x="75.565" y="68.58"/>
<vertex x="75.565" y="69.85"/>
</polygon>
<wire x1="69.215" y1="69.215" x2="72.39" y2="69.215" width="0.1524" layer="102"/>
<wire x1="72.39" y1="69.215" x2="76.2" y2="69.215" width="0.1524" layer="102"/>
<wire x1="72.39" y1="69.215" x2="72.39" y2="83.82" width="0.1524" layer="102"/>
<wire x1="72.39" y1="83.82" x2="75.565" y2="83.82" width="0.1524" layer="102"/>
<polygon width="0.1524" layer="102">
<vertex x="76.835" y="83.82"/>
<vertex x="75.565" y="83.185"/>
<vertex x="75.565" y="84.455"/>
</polygon>
<circle x="72.39" y="69.215" radius="0.4490125" width="0" layer="102"/>
<polygon width="0.1524" layer="102">
<vertex x="76.835" y="83.82"/>
<vertex x="75.565" y="84.455"/>
<vertex x="75.565" y="83.185"/>
</polygon>
<wire x1="77.47" y1="87.63" x2="92.71" y2="87.63" width="0.1524" layer="94"/>
<wire x1="92.71" y1="87.63" x2="92.71" y2="80.01" width="0.1524" layer="94"/>
<wire x1="92.71" y1="80.01" x2="77.47" y2="80.01" width="0.1524" layer="94"/>
<wire x1="77.47" y1="80.01" x2="77.47" y2="87.63" width="0.1524" layer="94"/>
<text x="85.09" y="84.455" size="1.778" layer="97" align="center">DCDC 12V</text>
<text x="85.09" y="82.55" size="1.016" layer="97" align="center">Step Up Converter</text>
<text x="85.09" y="81.28" size="1.016" layer="97" align="center">LM2735</text>
<wire x1="115.57" y1="83.82" x2="123.825" y2="83.82" width="0.1524" layer="102"/>
<polygon width="0.1524" layer="102">
<vertex x="124.46" y="83.82"/>
<vertex x="123.19" y="84.455"/>
<vertex x="123.19" y="83.185"/>
</polygon>
<text x="128.905" y="83.82" size="1.778" layer="97" align="center">+5.0VR</text>
<wire x1="100.33" y1="87.63" x2="115.57" y2="87.63" width="0.1524" layer="94"/>
<wire x1="115.57" y1="87.63" x2="115.57" y2="80.01" width="0.1524" layer="94"/>
<wire x1="115.57" y1="80.01" x2="100.33" y2="80.01" width="0.1524" layer="94"/>
<wire x1="100.33" y1="80.01" x2="100.33" y2="87.63" width="0.1524" layer="94"/>
<text x="107.95" y="84.455" size="1.778" layer="97" align="center">REF 5.0V</text>
<text x="107.95" y="82.55" size="1.016" layer="97" align="center">ADC Referrence</text>
<text x="107.95" y="81.28" size="1.016" layer="97" align="center">REF5050</text>
<wire x1="93.345" y1="83.82" x2="99.06" y2="83.82" width="0.1524" layer="102"/>
<polygon width="0.1524" layer="102">
<vertex x="99.695" y="83.82"/>
<vertex x="98.425" y="83.185"/>
<vertex x="98.425" y="84.455"/>
</polygon>
<polygon width="0.1524" layer="102">
<vertex x="99.695" y="83.82"/>
<vertex x="98.425" y="84.455"/>
<vertex x="98.425" y="83.185"/>
</polygon>
<wire x1="15.24" y1="76.835" x2="15.24" y2="62.23" width="0.1524" layer="100"/>
<wire x1="15.24" y1="60.96" x2="15.24" y2="54.61" width="0.1524" layer="100"/>
<wire x1="15.24" y1="54.61" x2="36.195" y2="54.61" width="0.1524" layer="100"/>
<wire x1="36.195" y1="54.61" x2="36.195" y2="48.26" width="0.1524" layer="100"/>
<wire x1="15.24" y1="62.23" x2="15.24" y2="60.96" width="0.1524" layer="100" curve="-180"/>
<circle x="15.24" y="76.835" radius="0.4490125" width="0" layer="102"/>
<polygon width="0.1524" layer="100">
<vertex x="36.195" y="47.625"/>
<vertex x="35.56" y="48.895"/>
<vertex x="36.83" y="48.895"/>
</polygon>
<text x="26.035" y="55.88" size="1.016" layer="97" align="center">(Battery Voltage Detect)</text>
<wire x1="101.6" y1="58.42" x2="97.79" y2="58.42" width="0.1524" layer="102"/>
<polygon width="0.1524" layer="102">
<vertex x="102.235" y="58.42"/>
<vertex x="100.965" y="59.055"/>
<vertex x="100.965" y="57.785"/>
</polygon>
<wire x1="102.87" y1="62.23" x2="118.11" y2="62.23" width="0.1524" layer="94"/>
<wire x1="118.11" y1="62.23" x2="118.11" y2="54.61" width="0.1524" layer="94"/>
<wire x1="118.11" y1="54.61" x2="102.87" y2="54.61" width="0.1524" layer="94"/>
<wire x1="102.87" y1="54.61" x2="102.87" y2="62.23" width="0.1524" layer="94"/>
<text x="110.49" y="59.055" size="1.778" layer="97" align="center">REG 3.3V</text>
<wire x1="118.745" y1="58.42" x2="124.46" y2="58.42" width="0.1524" layer="102"/>
<polygon width="0.1524" layer="102">
<vertex x="124.46" y="58.42"/>
<vertex x="123.19" y="59.055"/>
<vertex x="123.19" y="57.785"/>
</polygon>
<text x="128.905" y="58.42" size="1.778" layer="97" align="center">+3.3VC</text>
<text x="110.49" y="57.15" size="1.016" layer="97" align="center">Ultra Low Drop</text>
<text x="110.49" y="55.88" size="1.016" layer="97" align="center">NJM2863</text>
<wire x1="97.79" y1="69.215" x2="97.79" y2="58.42" width="0.1524" layer="102"/>
<text x="71.12" y="85.725" size="1.778" layer="97" align="center">+5.0VA</text>
<text x="88.9" y="38.1" size="1.016" layer="97" align="center">TL4242</text>
<text x="116.84" y="8.89" size="1.778" layer="97" align="center">Driver</text>
<text x="118.745" y="1.905" size="1.016" layer="97" align="center">OPA2210</text>
<polygon width="0.1524" layer="101">
<vertex x="74.295" y="-6.35"/>
<vertex x="73.025" y="-5.715"/>
<vertex x="73.025" y="-6.985"/>
</polygon>
<wire x1="61.595" y1="-6.35" x2="74.295" y2="-6.35" width="0.1524" layer="101"/>
<wire x1="80.01" y1="-2.54" x2="79.375" y2="-2.54" width="0.1524" layer="101"/>
<text x="64.77" y="1.27" size="1.016" layer="97">*SPI MOSI</text>
<wire x1="0" y1="23.495" x2="0" y2="29.845" width="0.1524" layer="94"/>
<wire x1="0" y1="29.845" x2="7.62" y2="29.845" width="0.1524" layer="94"/>
<wire x1="7.62" y1="29.845" x2="7.62" y2="23.495" width="0.1524" layer="94"/>
<wire x1="7.62" y1="23.495" x2="0" y2="23.495" width="0.1524" layer="94"/>
<wire x1="8.255" y1="26.67" x2="24.765" y2="26.67" width="0.1524" layer="101"/>
<text x="3.81" y="26.67" size="1.778" layer="97" align="center">SW</text>
<text x="1.905" y="24.13" size="1.016" layer="97">4 Array</text>
<wire x1="34.29" y1="1.905" x2="15.875" y2="1.905" width="0.1524" layer="101"/>
<polygon width="0.1524" layer="101">
<vertex x="15.875" y="1.905"/>
<vertex x="17.145" y="1.27"/>
<vertex x="17.145" y="2.54"/>
</polygon>
<polygon width="0.1524" layer="101">
<vertex x="15.875" y="-5.715"/>
<vertex x="17.145" y="-6.35"/>
<vertex x="17.145" y="-5.08"/>
</polygon>
<wire x1="34.29" y1="-5.715" x2="16.51" y2="-5.715" width="0.1524" layer="101"/>
<circle x="34.29" y="1.905" radius="0.4490125" width="0" layer="101"/>
<wire x1="37.465" y1="22.225" x2="37.465" y2="11.43" width="0.1524" layer="101"/>
<wire x1="37.465" y1="11.43" x2="50.8" y2="11.43" width="0.1524" layer="101"/>
<wire x1="40.64" y1="27.94" x2="50.8" y2="27.94" width="0.1524" layer="101"/>
<polygon width="0.1524" layer="101">
<vertex x="51.435" y="27.94"/>
<vertex x="50.165" y="27.305"/>
<vertex x="50.165" y="28.575"/>
</polygon>
<wire x1="52.07" y1="22.86" x2="52.07" y2="33.02" width="0.1524" layer="94"/>
<wire x1="52.07" y1="33.02" x2="64.77" y2="33.02" width="0.1524" layer="94"/>
<wire x1="64.77" y1="33.02" x2="69.85" y2="27.94" width="0.1524" layer="94"/>
<wire x1="69.85" y1="27.94" x2="64.77" y2="22.86" width="0.1524" layer="94"/>
<wire x1="64.77" y1="22.86" x2="52.07" y2="22.86" width="0.1524" layer="94"/>
<text x="59.69" y="27.94" size="1.778" layer="97" align="center">Digital to
Analog
Converter</text>
<polygon width="0.1524" layer="100">
<vertex x="83.185" y="27.94"/>
<vertex x="81.915" y="27.305"/>
<vertex x="81.915" y="28.575"/>
</polygon>
<wire x1="83.82" y1="33.02" x2="83.82" y2="22.86" width="0.1524" layer="94"/>
<wire x1="83.82" y1="22.86" x2="93.98" y2="27.94" width="0.1524" layer="94"/>
<wire x1="93.98" y1="27.94" x2="83.82" y2="33.02" width="0.1524" layer="94"/>
<text x="87.63" y="27.94" size="1.778" layer="97" align="center">Driver</text>
<wire x1="81.915" y1="27.94" x2="70.485" y2="27.94" width="0.1524" layer="100"/>
<polygon width="0.1524" layer="100">
<vertex x="108.585" y="27.94"/>
<vertex x="107.315" y="27.305"/>
<vertex x="107.315" y="28.575"/>
</polygon>
<wire x1="107.315" y1="27.94" x2="94.615" y2="27.94" width="0.1524" layer="100"/>
<wire x1="109.22" y1="31.75" x2="109.22" y2="24.13" width="0.1524" layer="94"/>
<text x="115.57" y="27.94" size="1.778" layer="97" align="center">Speaker</text>
<wire x1="109.22" y1="31.75" x2="121.92" y2="31.75" width="0.1524" layer="94"/>
<wire x1="121.92" y1="31.75" x2="121.92" y2="24.13" width="0.1524" layer="94"/>
<wire x1="121.92" y1="24.13" x2="109.22" y2="24.13" width="0.1524" layer="94"/>
<text x="45.085" y="29.21" size="1.016" layer="97" align="center">(Data Buｓ)</text>
<text x="53.975" y="0.635" size="1.016" layer="97" rot="MR180" align="center">(Data Buｓ)</text>
<text x="15.875" y="36.83" size="1.016" layer="97" align="center">(Data Buｓ)</text>
<text x="15.24" y="27.94" size="1.016" layer="97" align="center">(Data Buｓ)</text>
<wire x1="57.785" y1="-0.635" x2="57.785" y2="5.715" width="0.1524" layer="101"/>
<polygon width="0.1524" layer="101">
<vertex x="57.785" y="5.715"/>
<vertex x="57.15" y="4.445"/>
<vertex x="58.42" y="4.445"/>
</polygon>
<text x="91.44" y="-0.635" size="1.016" layer="97" align="center">ADS8860</text>
<polygon width="0.1524" layer="101">
<vertex x="24.765" y="26.67"/>
<vertex x="23.495" y="27.305"/>
<vertex x="23.495" y="26.035"/>
</polygon>
<text x="3.81" y="44.45" size="1.778" layer="97" rot="MR180" align="center">SWD</text>
<wire x1="0" y1="47.625" x2="7.62" y2="47.625" width="0.1524" layer="94"/>
<wire x1="7.62" y1="47.625" x2="7.62" y2="41.275" width="0.1524" layer="94"/>
<wire x1="7.62" y1="41.275" x2="0" y2="41.275" width="0.1524" layer="94"/>
<wire x1="0" y1="41.275" x2="0" y2="47.625" width="0.1524" layer="94"/>
<wire x1="8.89" y1="44.45" x2="24.765" y2="44.45" width="0.1524" layer="101"/>
<polygon width="0.1524" layer="101">
<vertex x="8.255" y="44.45"/>
<vertex x="9.525" y="45.085"/>
<vertex x="9.525" y="43.815"/>
</polygon>
<text x="15.875" y="45.72" size="1.016" layer="97" rot="MR180" align="center">(Data Buｓ)</text>
<polygon width="0.1524" layer="101">
<vertex x="24.765" y="44.45"/>
<vertex x="23.495" y="43.815"/>
<vertex x="23.495" y="45.085"/>
</polygon>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<wire x1="63.5" y1="5.715" x2="63.5" y2="0.635" width="0.1524" layer="91"/>
<wire x1="63.5" y1="0.635" x2="73.66" y2="0.635" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="34.29" y1="1.905" x2="34.29" y2="-5.715" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<wire x1="0" y1="-20.32" x2="0" y2="17.78" width="0.1524" layer="94"/>
<wire x1="0" y1="17.78" x2="12.7" y2="17.78" width="0.1524" layer="94"/>
<wire x1="12.7" y1="17.78" x2="12.7" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-20.32" x2="0" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="34.29" y1="2.54" x2="44.45" y2="2.54" width="0.1524" layer="94"/>
<wire x1="44.45" y1="2.54" x2="48.26" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="48.26" y1="-1.27" x2="44.45" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="44.45" y1="-5.08" x2="34.29" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="34.29" y1="-5.08" x2="34.29" y2="2.54" width="0.1524" layer="94"/>
<wire x1="25.4" y1="39.37" x2="25.4" y2="26.67" width="0.1524" layer="94"/>
<wire x1="25.4" y1="26.67" x2="31.75" y2="27.94" width="0.1524" layer="94"/>
<wire x1="31.75" y1="27.94" x2="31.75" y2="38.1" width="0.1524" layer="94"/>
<wire x1="31.75" y1="38.1" x2="25.4" y2="39.37" width="0.1524" layer="94"/>
<wire x1="17.78" y1="2.54" x2="17.78" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="17.78" y1="-5.08" x2="29.21" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="29.21" y1="-5.08" x2="29.21" y2="2.54" width="0.1524" layer="94"/>
<wire x1="29.21" y1="2.54" x2="17.78" y2="2.54" width="0.1524" layer="94"/>
<wire x1="34.29" y1="-12.7" x2="44.45" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="44.45" y1="-12.7" x2="48.26" y2="-16.51" width="0.1524" layer="94"/>
<wire x1="48.26" y1="-16.51" x2="44.45" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="44.45" y1="-20.32" x2="34.29" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="34.29" y1="-20.32" x2="34.29" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="60.96" y1="-5.08" x2="60.96" y2="2.54" width="0.1524" layer="94"/>
<wire x1="60.96" y1="2.54" x2="52.07" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="52.07" y1="-1.27" x2="60.96" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="23.495" y1="-5.715" x2="23.495" y2="-16.51" width="0.1524" layer="101"/>
<wire x1="23.495" y1="-16.51" x2="33.02" y2="-16.51" width="0.1524" layer="101"/>
<wire x1="30.48" y1="-1.27" x2="33.02" y2="-1.27" width="0.1524" layer="101"/>
<wire x1="49.53" y1="-1.27" x2="51.435" y2="-1.27" width="0.1524" layer="100"/>
<wire x1="48.895" y1="-16.51" x2="64.135" y2="-16.51" width="0.1524" layer="100"/>
<wire x1="64.135" y1="-16.51" x2="64.135" y2="-1.27" width="0.1524" layer="100"/>
<wire x1="64.135" y1="-1.27" x2="62.23" y2="-1.27" width="0.1524" layer="100"/>
<wire x1="-16.51" y1="33.02" x2="-16.51" y2="25.4" width="0.1524" layer="94"/>
<wire x1="-16.51" y1="25.4" x2="-8.89" y2="25.4" width="0.1524" layer="94"/>
<wire x1="-8.89" y1="25.4" x2="-8.89" y2="33.02" width="0.1524" layer="94"/>
<wire x1="-8.89" y1="33.02" x2="-16.51" y2="33.02" width="0.1524" layer="94"/>
<wire x1="13.97" y1="-1.27" x2="16.51" y2="-1.27" width="0.1524" layer="101"/>
<wire x1="-16.51" y1="17.78" x2="-16.51" y2="10.16" width="0.1524" layer="94"/>
<wire x1="-16.51" y1="10.16" x2="-5.08" y2="10.16" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="17.78" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="17.78" x2="-16.51" y2="17.78" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="13.97" x2="-1.27" y2="13.97" width="0.1524" layer="101"/>
<wire x1="-16.51" y1="-12.7" x2="-16.51" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="-16.51" y1="-20.32" x2="-5.08" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-20.32" x2="-5.08" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-12.7" x2="-16.51" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="24.13" x2="-12.7" y2="21.59" width="0.1524" layer="101"/>
<wire x1="-12.7" y1="21.59" x2="2.54" y2="21.59" width="0.1524" layer="101"/>
<wire x1="2.54" y1="21.59" x2="2.54" y2="19.05" width="0.1524" layer="101"/>
<wire x1="-16.51" y1="43.18" x2="-16.51" y2="35.56" width="0.1524" layer="94"/>
<wire x1="-16.51" y1="35.56" x2="-5.08" y2="35.56" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="35.56" x2="-5.08" y2="43.18" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="43.18" x2="-16.51" y2="43.18" width="0.1524" layer="94"/>
<wire x1="-8.255" y1="29.21" x2="5.715" y2="29.21" width="0.1524" layer="102"/>
<wire x1="-4.445" y1="39.37" x2="0" y2="39.37" width="0.1524" layer="102"/>
<wire x1="0" y1="39.37" x2="0" y2="36.83" width="0.1524" layer="102"/>
<wire x1="0" y1="36.83" x2="5.715" y2="36.83" width="0.1524" layer="102"/>
<wire x1="37.465" y1="38.1" x2="37.465" y2="27.94" width="0.1524" layer="94"/>
<wire x1="37.465" y1="27.94" x2="50.165" y2="27.94" width="0.1524" layer="94"/>
<wire x1="50.165" y1="27.94" x2="50.165" y2="38.1" width="0.1524" layer="94"/>
<wire x1="50.165" y1="38.1" x2="37.465" y2="38.1" width="0.1524" layer="94"/>
<wire x1="17.78" y1="17.78" x2="17.78" y2="10.16" width="0.1524" layer="94"/>
<wire x1="17.78" y1="10.16" x2="29.21" y2="10.16" width="0.1524" layer="94"/>
<wire x1="29.21" y1="10.16" x2="29.21" y2="17.78" width="0.1524" layer="94"/>
<wire x1="29.21" y1="17.78" x2="17.78" y2="17.78" width="0.1524" layer="94"/>
<wire x1="29.845" y1="13.97" x2="33.02" y2="13.97" width="0.1524" layer="101"/>
<wire x1="32.385" y1="33.02" x2="36.83" y2="33.02" width="0.1524" layer="102"/>
<wire x1="50.8" y1="36.83" x2="54.61" y2="36.83" width="0.1524" layer="102"/>
<wire x1="50.8" y1="34.29" x2="54.61" y2="34.29" width="0.1524" layer="102"/>
<wire x1="50.8" y1="31.75" x2="54.61" y2="31.75" width="0.1524" layer="102"/>
<wire x1="50.8" y1="29.21" x2="54.61" y2="29.21" width="0.1524" layer="102"/>
<wire x1="2.54" y1="36.83" x2="2.54" y2="30.48" width="0.1524" layer="100"/>
<wire x1="2.54" y1="27.94" x2="2.54" y2="24.13" width="0.1524" layer="100"/>
<wire x1="2.54" y1="24.13" x2="10.16" y2="24.13" width="0.1524" layer="100"/>
<wire x1="10.16" y1="24.13" x2="10.16" y2="19.05" width="0.1524" layer="100"/>
<wire x1="2.54" y1="30.48" x2="2.54" y2="27.94" width="0.1524" layer="100" curve="-180"/>
<wire x1="6.985" y1="39.37" x2="6.985" y2="34.29" width="0.1524" layer="94"/>
<wire x1="6.985" y1="34.29" x2="17.145" y2="34.29" width="0.1524" layer="94"/>
<wire x1="17.145" y1="34.29" x2="17.145" y2="39.37" width="0.1524" layer="94"/>
<wire x1="17.145" y1="39.37" x2="6.985" y2="39.37" width="0.1524" layer="94"/>
<wire x1="6.985" y1="31.75" x2="6.985" y2="26.67" width="0.1524" layer="94"/>
<wire x1="6.985" y1="26.67" x2="17.145" y2="26.67" width="0.1524" layer="94"/>
<wire x1="17.145" y1="26.67" x2="17.145" y2="31.75" width="0.1524" layer="94"/>
<wire x1="17.145" y1="31.75" x2="6.985" y2="31.75" width="0.1524" layer="94"/>
<text x="-10.795" y="39.37" size="1.778" layer="97" align="center">Battery</text>
<text x="-12.7" y="29.21" size="1.778" layer="97" align="center">USB</text>
<text x="12.065" y="36.83" size="1.778" layer="97" align="center">EMI FIL</text>
<text x="12.065" y="29.21" size="1.778" layer="97" align="center">EMI FIL</text>
<text x="6.35" y="-1.27" size="1.778" layer="97" align="center">MPU</text>
<text x="23.495" y="-1.27" size="1.778" layer="97" align="center">FEU</text>
<text x="40.64" y="-1.27" size="1.778" layer="97" align="center">ADC</text>
<text x="40.64" y="-16.51" size="1.778" layer="97" align="center">SPC</text>
<text x="57.785" y="-1.27" size="1.778" layer="97" align="center">AMP</text>
<text x="-10.795" y="-16.51" size="1.778" layer="97" align="center">SDC</text>
<text x="-10.795" y="13.97" size="1.778" layer="97" align="center">RTC</text>
<wire x1="-16.51" y1="-2.54" x2="-16.51" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-16.51" y1="-10.16" x2="-5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="-5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-16.51" y2="-2.54" width="0.1524" layer="94"/>
<text x="-10.795" y="-6.35" size="1.778" layer="97" align="center">BLE</text>
<wire x1="-16.51" y1="7.62" x2="-16.51" y2="0" width="0.1524" layer="94"/>
<wire x1="-16.51" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-16.51" y2="7.62" width="0.1524" layer="94"/>
<text x="-10.795" y="3.81" size="1.778" layer="97" align="center">UI</text>
<text x="23.495" y="13.97" size="1.778" layer="97" align="center">Driver</text>
<wire x1="34.29" y1="17.78" x2="34.29" y2="10.16" width="0.1524" layer="94"/>
<wire x1="34.29" y1="10.16" x2="46.99" y2="10.16" width="0.1524" layer="94"/>
<wire x1="46.99" y1="10.16" x2="46.99" y2="17.78" width="0.1524" layer="94"/>
<wire x1="46.99" y1="17.78" x2="34.29" y2="17.78" width="0.1524" layer="94"/>
<text x="40.64" y="13.97" size="1.778" layer="97" align="center">LED Array</text>
<wire x1="13.335" y1="13.97" x2="16.51" y2="13.97" width="0.1524" layer="101"/>
<wire x1="17.78" y1="36.83" x2="21.59" y2="36.83" width="0.1524" layer="102"/>
<wire x1="21.59" y1="36.83" x2="21.59" y2="35.56" width="0.1524" layer="102"/>
<wire x1="21.59" y1="35.56" x2="24.13" y2="35.56" width="0.1524" layer="102"/>
<wire x1="17.78" y1="29.21" x2="21.59" y2="29.21" width="0.1524" layer="102"/>
<wire x1="21.59" y1="29.21" x2="21.59" y2="30.48" width="0.1524" layer="102"/>
<wire x1="21.59" y1="30.48" x2="24.13" y2="30.48" width="0.1524" layer="102"/>
<text x="28.575" y="33.02" size="1.778" layer="97" align="center">MUX</text>
<text x="43.815" y="33.02" size="1.778" layer="97" align="center">DC/DC
Converter</text>
<polygon width="0.1524" layer="97">
<vertex x="-12.7" y="24.765"/>
<vertex x="-13.335" y="23.495"/>
<vertex x="-12.065" y="23.495"/>
</polygon>
<polygon width="0.1524" layer="97">
<vertex x="6.35" y="36.83"/>
<vertex x="5.08" y="37.465"/>
<vertex x="5.08" y="36.195"/>
</polygon>
<polygon width="0.1524" layer="97">
<vertex x="6.35" y="29.21"/>
<vertex x="5.08" y="29.845"/>
<vertex x="5.08" y="28.575"/>
</polygon>
<polygon width="0.1524" layer="97">
<vertex x="10.16" y="18.415"/>
<vertex x="10.795" y="19.685"/>
<vertex x="9.525" y="19.685"/>
</polygon>
<polygon width="0.1524" layer="97">
<vertex x="2.54" y="18.415"/>
<vertex x="3.175" y="19.685"/>
<vertex x="1.905" y="19.685"/>
</polygon>
<polygon width="0.1524" layer="97">
<vertex x="-0.635" y="13.97"/>
<vertex x="-1.905" y="14.605"/>
<vertex x="-1.905" y="13.335"/>
</polygon>
<polygon width="0.1524" layer="97">
<vertex x="-4.445" y="13.97"/>
<vertex x="-3.175" y="13.335"/>
<vertex x="-3.175" y="14.605"/>
</polygon>
<wire x1="-3.81" y1="3.81" x2="-1.27" y2="3.81" width="0.1524" layer="101"/>
<polygon width="0.1524" layer="97">
<vertex x="-0.635" y="3.81"/>
<vertex x="-1.905" y="4.445"/>
<vertex x="-1.905" y="3.175"/>
</polygon>
<polygon width="0.1524" layer="97">
<vertex x="-4.445" y="3.81"/>
<vertex x="-3.175" y="3.175"/>
<vertex x="-3.175" y="4.445"/>
</polygon>
<wire x1="-3.81" y1="-6.35" x2="-1.27" y2="-6.35" width="0.1524" layer="101"/>
<polygon width="0.1524" layer="97">
<vertex x="-0.635" y="-6.35"/>
<vertex x="-1.905" y="-5.715"/>
<vertex x="-1.905" y="-6.985"/>
</polygon>
<polygon width="0.1524" layer="97">
<vertex x="-4.445" y="-6.35"/>
<vertex x="-3.175" y="-6.985"/>
<vertex x="-3.175" y="-5.715"/>
</polygon>
<wire x1="-3.81" y1="-16.51" x2="-1.27" y2="-16.51" width="0.1524" layer="101"/>
<polygon width="0.1524" layer="97">
<vertex x="-0.635" y="-16.51"/>
<vertex x="-1.905" y="-15.875"/>
<vertex x="-1.905" y="-17.145"/>
</polygon>
<polygon width="0.1524" layer="97">
<vertex x="-4.445" y="-16.51"/>
<vertex x="-3.175" y="-17.145"/>
<vertex x="-3.175" y="-15.875"/>
</polygon>
<polygon width="0.1524" layer="97">
<vertex x="13.335" y="-1.27"/>
<vertex x="14.605" y="-1.905"/>
<vertex x="14.605" y="-0.635"/>
</polygon>
<polygon width="0.1524" layer="97">
<vertex x="17.145" y="-1.27"/>
<vertex x="15.875" y="-0.635"/>
<vertex x="15.875" y="-1.905"/>
</polygon>
<polygon width="0.1524" layer="97">
<vertex x="17.145" y="13.97"/>
<vertex x="15.875" y="14.605"/>
<vertex x="15.875" y="13.335"/>
</polygon>
<polygon width="0.1524" layer="97">
<vertex x="33.655" y="13.97"/>
<vertex x="32.385" y="14.605"/>
<vertex x="32.385" y="13.335"/>
</polygon>
<polygon width="0.1524" layer="97">
<vertex x="33.655" y="-1.27"/>
<vertex x="32.385" y="-0.635"/>
<vertex x="32.385" y="-1.905"/>
</polygon>
<polygon width="0.1524" layer="97">
<vertex x="33.655" y="-16.51"/>
<vertex x="32.385" y="-15.875"/>
<vertex x="32.385" y="-17.145"/>
</polygon>
<polygon width="0.1524" layer="97">
<vertex x="48.895" y="-1.27"/>
<vertex x="50.165" y="-1.905"/>
<vertex x="50.165" y="-0.635"/>
</polygon>
<polygon width="0.1524" layer="97">
<vertex x="61.595" y="-1.27"/>
<vertex x="62.865" y="-1.905"/>
<vertex x="62.865" y="-0.635"/>
</polygon>
<polygon width="0.1524" layer="97">
<vertex x="29.845" y="-1.27"/>
<vertex x="31.115" y="-1.905"/>
<vertex x="31.115" y="-0.635"/>
</polygon>
<circle x="2.54" y="36.83" radius="0.635" width="0" layer="97"/>
<text x="55.88" y="36.83" size="1.778" layer="97" align="center-left">12V</text>
<text x="55.88" y="34.29" size="1.778" layer="97" align="center-left">5V</text>
<text x="55.88" y="31.75" size="1.778" layer="97" align="center-left">5V REF</text>
<text x="55.88" y="29.21" size="1.778" layer="97" align="center-left">3V3</text>
<polygon width="0.1524" layer="97">
<vertex x="36.83" y="33.02"/>
<vertex x="35.56" y="33.655"/>
<vertex x="35.56" y="32.385"/>
</polygon>
<polygon width="0.1524" layer="97">
<vertex x="55.245" y="36.83"/>
<vertex x="53.975" y="37.465"/>
<vertex x="53.975" y="36.195"/>
</polygon>
<polygon width="0.1524" layer="97">
<vertex x="55.245" y="34.29"/>
<vertex x="53.975" y="34.925"/>
<vertex x="53.975" y="33.655"/>
</polygon>
<polygon width="0.1524" layer="97">
<vertex x="55.245" y="31.75"/>
<vertex x="53.975" y="32.385"/>
<vertex x="53.975" y="31.115"/>
</polygon>
<polygon width="0.1524" layer="97">
<vertex x="55.245" y="29.21"/>
<vertex x="53.975" y="29.845"/>
<vertex x="53.975" y="28.575"/>
</polygon>
<polygon width="0.1524" layer="97">
<vertex x="24.765" y="35.56"/>
<vertex x="23.495" y="36.195"/>
<vertex x="23.495" y="34.925"/>
</polygon>
<polygon width="0.1524" layer="97">
<vertex x="24.765" y="30.48"/>
<vertex x="23.495" y="31.115"/>
<vertex x="23.495" y="29.845"/>
</polygon>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
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
