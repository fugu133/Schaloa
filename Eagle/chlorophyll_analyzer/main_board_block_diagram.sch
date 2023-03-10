<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.4.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="yes" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
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
<wire x1="-25.4" y1="172.72" x2="15.24" y2="172.72" width="0.1524" layer="94"/>
<wire x1="15.24" y1="172.72" x2="15.24" y2="152.4" width="0.1524" layer="94"/>
<wire x1="15.24" y1="152.4" x2="-25.4" y2="152.4" width="0.1524" layer="94"/>
<wire x1="-25.4" y1="152.4" x2="-25.4" y2="172.72" width="0.1524" layer="94"/>
<text x="-5.08" y="162.56" size="5.08" layer="97" align="center">USB
Interface</text>
<wire x1="76.2" y1="218.44" x2="76.2" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="76.2" y1="-10.16" x2="30.48" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="30.48" y1="-10.16" x2="30.48" y2="218.44" width="0.1524" layer="94"/>
<text x="53.34" y="104.14" size="5.08" layer="97" align="center">Main
Processing
Unit</text>
<wire x1="-25.4" y1="68.58" x2="15.24" y2="68.58" width="0.1524" layer="94"/>
<wire x1="15.24" y1="68.58" x2="15.24" y2="38.1" width="0.1524" layer="94"/>
<wire x1="15.24" y1="38.1" x2="-25.4" y2="38.1" width="0.1524" layer="94"/>
<wire x1="-25.4" y1="38.1" x2="-25.4" y2="68.58" width="0.1524" layer="94"/>
<text x="-5.08" y="53.34" size="5.08" layer="97" align="center">External
COM
Interface</text>
<wire x1="-25.4" y1="96.52" x2="15.24" y2="96.52" width="0.1524" layer="94"/>
<wire x1="15.24" y1="96.52" x2="15.24" y2="76.2" width="0.1524" layer="94"/>
<wire x1="15.24" y1="76.2" x2="-25.4" y2="76.2" width="0.1524" layer="94"/>
<wire x1="-25.4" y1="76.2" x2="-25.4" y2="96.52" width="0.1524" layer="94"/>
<text x="-5.08" y="86.36" size="5.08" layer="97" align="center">External
GPIO Port</text>
<wire x1="-25.4" y1="144.78" x2="15.24" y2="144.78" width="0.1524" layer="94"/>
<wire x1="15.24" y1="144.78" x2="15.24" y2="104.14" width="0.1524" layer="94"/>
<wire x1="15.24" y1="104.14" x2="-25.4" y2="104.14" width="0.1524" layer="94"/>
<wire x1="-25.4" y1="104.14" x2="-25.4" y2="144.78" width="0.1524" layer="94"/>
<text x="-5.08" y="124.46" size="5.08" layer="97" align="center">Debugger
Interface</text>
<wire x1="-25.4" y1="30.48" x2="15.24" y2="30.48" width="0.1524" layer="94"/>
<wire x1="15.24" y1="30.48" x2="15.24" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="15.24" y1="-10.16" x2="-25.4" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-25.4" y1="-10.16" x2="-25.4" y2="30.48" width="0.1524" layer="94"/>
<text x="-5.08" y="10.16" size="5.08" layer="97" align="center">SDC
Interface</text>
<text x="223.52" y="10.16" size="5.08" layer="97" align="center">Digital Front-end
Processing Unit</text>
<wire x1="139.7" y1="30.48" x2="307.34" y2="30.48" width="0.1524" layer="94"/>
<wire x1="307.34" y1="30.48" x2="307.34" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="307.34" y1="-10.16" x2="139.7" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="139.7" y1="-10.16" x2="139.7" y2="30.48" width="0.1524" layer="94"/>
<text x="223.52" y="58.42" size="5.08" layer="97" align="center">SAR
16bit ADC</text>
<wire x1="200.66" y1="71.12" x2="246.38" y2="71.12" width="0.1524" layer="94"/>
<wire x1="246.38" y1="71.12" x2="246.38" y2="45.72" width="0.1524" layer="94"/>
<wire x1="246.38" y1="45.72" x2="200.66" y2="45.72" width="0.1524" layer="94"/>
<wire x1="200.66" y1="45.72" x2="200.66" y2="71.12" width="0.1524" layer="94"/>
<wire x1="139.7" y1="-25.4" x2="236.22" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="236.22" y1="-25.4" x2="236.22" y2="-45.72" width="0.1524" layer="94"/>
<wire x1="236.22" y1="-45.72" x2="139.7" y2="-45.72" width="0.1524" layer="94"/>
<wire x1="139.7" y1="-45.72" x2="139.7" y2="-25.4" width="0.1524" layer="94"/>
<text x="189.23" y="-35.56" size="5.08" layer="97" align="center">Debugger
Interface</text>
<text x="162.56" y="58.42" size="5.08" layer="97" align="center">Timing
Synthesizer</text>
<wire x1="139.7" y1="71.12" x2="185.42" y2="71.12" width="0.1524" layer="94"/>
<wire x1="139.7" y1="45.72" x2="185.42" y2="45.72" width="0.1524" layer="94"/>
<wire x1="139.7" y1="71.12" x2="139.7" y2="45.72" width="0.1524" layer="94"/>
<wire x1="185.42" y1="71.12" x2="185.42" y2="45.72" width="0.1524" layer="94"/>
<text x="53.34" y="243.84" size="5.08" layer="97" rot="R180" align="center">Clock
Generator</text>
<wire x1="76.2" y1="233.68" x2="30.48" y2="233.68" width="0.1524" layer="94"/>
<wire x1="76.2" y1="254" x2="30.48" y2="254" width="0.1524" layer="94"/>
<wire x1="76.2" y1="233.68" x2="76.2" y2="254" width="0.1524" layer="94"/>
<wire x1="30.48" y1="233.68" x2="30.48" y2="254" width="0.1524" layer="94"/>
<text x="284.48" y="58.42" size="5.08" layer="97" align="center">Analog
Front-end</text>
<wire x1="261.62" y1="71.12" x2="307.34" y2="71.12" width="0.1524" layer="94"/>
<wire x1="261.62" y1="45.72" x2="307.34" y2="45.72" width="0.1524" layer="94"/>
<wire x1="261.62" y1="71.12" x2="261.62" y2="45.72" width="0.1524" layer="94"/>
<wire x1="307.34" y1="71.12" x2="307.34" y2="45.72" width="0.1524" layer="94"/>
<text x="114.3" y="208.28" size="5.08" layer="97" align="center">RTC</text>
<wire x1="91.44" y1="218.44" x2="91.44" y2="198.12" width="0.1524" layer="94"/>
<wire x1="91.44" y1="198.12" x2="137.16" y2="198.12" width="0.1524" layer="94"/>
<wire x1="137.16" y1="198.12" x2="137.16" y2="218.44" width="0.1524" layer="94"/>
<wire x1="137.16" y1="218.44" x2="91.44" y2="218.44" width="0.1524" layer="94"/>
<text x="114.3" y="243.84" size="5.08" layer="97" align="center">Clock
Generator</text>
<wire x1="91.44" y1="254" x2="91.44" y2="233.68" width="0.1524" layer="94"/>
<wire x1="91.44" y1="233.68" x2="137.16" y2="233.68" width="0.1524" layer="94"/>
<wire x1="137.16" y1="233.68" x2="137.16" y2="254" width="0.1524" layer="94"/>
<wire x1="137.16" y1="254" x2="91.44" y2="254" width="0.1524" layer="94"/>
<text x="349.25" y="30.48" size="5.08" layer="97" align="center">Spectorometer
Interface</text>
<wire x1="15.875" y1="162.56" x2="29.845" y2="162.56" width="0.1524" layer="97"/>
<polygon width="0.1524" layer="97">
<vertex x="15.875" y="162.56"/>
<vertex x="17.78" y="163.83"/>
<vertex x="17.78" y="161.29"/>
</polygon>
<polygon width="0.1524" layer="97">
<vertex x="29.845" y="162.56"/>
<vertex x="27.94" y="161.29"/>
<vertex x="27.94" y="163.83"/>
</polygon>
<wire x1="15.875" y1="124.46" x2="29.845" y2="124.46" width="0.1524" layer="97"/>
<polygon width="0.1524" layer="97">
<vertex x="15.875" y="124.46"/>
<vertex x="17.78" y="123.19"/>
<vertex x="17.78" y="125.73"/>
</polygon>
<polygon width="0.1524" layer="97">
<vertex x="29.845" y="124.46"/>
<vertex x="27.94" y="123.19"/>
<vertex x="27.94" y="125.73"/>
</polygon>
<wire x1="15.875" y1="86.36" x2="29.845" y2="86.36" width="0.1524" layer="97"/>
<polygon width="0.1524" layer="97">
<vertex x="15.875" y="86.36"/>
<vertex x="17.78" y="87.63"/>
<vertex x="17.78" y="85.09"/>
</polygon>
<polygon width="0.1524" layer="97">
<vertex x="29.845" y="86.36"/>
<vertex x="27.94" y="85.09"/>
<vertex x="27.94" y="87.63"/>
</polygon>
<wire x1="15.875" y1="53.34" x2="29.845" y2="53.34" width="0.1524" layer="97"/>
<polygon width="0.1524" layer="97">
<vertex x="15.875" y="53.34"/>
<vertex x="17.78" y="54.61"/>
<vertex x="17.78" y="52.07"/>
</polygon>
<polygon width="0.1524" layer="97">
<vertex x="29.845" y="53.34"/>
<vertex x="27.94" y="52.07"/>
<vertex x="27.94" y="54.61"/>
</polygon>
<wire x1="53.34" y1="233.045" x2="53.34" y2="219.075" width="0.1524" layer="97"/>
<polygon width="0.1524" layer="97">
<vertex x="53.34" y="219.075"/>
<vertex x="52.07" y="220.98"/>
<vertex x="54.61" y="220.98"/>
</polygon>
<wire x1="76.835" y1="208.28" x2="90.805" y2="208.28" width="0.1524" layer="97"/>
<polygon width="0.1524" layer="97">
<vertex x="76.835" y="208.28"/>
<vertex x="78.74" y="209.55"/>
<vertex x="78.74" y="207.01"/>
</polygon>
<wire x1="162.56" y1="31.115" x2="162.56" y2="45.085" width="0.1524" layer="97"/>
<polygon width="0.1524" layer="97">
<vertex x="162.56" y="45.085"/>
<vertex x="163.83" y="43.18"/>
<vertex x="161.29" y="43.18"/>
</polygon>
<wire x1="223.52" y1="31.115" x2="223.52" y2="45.085" width="0.1524" layer="97"/>
<polygon width="0.1524" layer="97">
<vertex x="223.52" y="31.115"/>
<vertex x="222.25" y="33.02"/>
<vertex x="224.79" y="33.02"/>
</polygon>
<polygon width="0.1524" layer="97">
<vertex x="223.52" y="45.085"/>
<vertex x="224.79" y="43.18"/>
<vertex x="222.25" y="43.18"/>
</polygon>
<wire x1="76.835" y1="10.16" x2="139.065" y2="10.16" width="0.1524" layer="97"/>
<polygon width="0.1524" layer="97">
<vertex x="76.835" y="10.16"/>
<vertex x="78.74" y="11.43"/>
<vertex x="78.74" y="8.89"/>
</polygon>
<polygon width="0.1524" layer="97">
<vertex x="139.065" y="10.16"/>
<vertex x="137.16" y="8.89"/>
<vertex x="137.16" y="11.43"/>
</polygon>
<wire x1="189.23" y1="-24.765" x2="189.23" y2="-10.795" width="0.1524" layer="97"/>
<polygon width="0.1524" layer="97">
<vertex x="189.23" y="-24.765"/>
<vertex x="187.96" y="-22.86"/>
<vertex x="190.5" y="-22.86"/>
</polygon>
<polygon width="0.1524" layer="97">
<vertex x="189.23" y="-10.795"/>
<vertex x="190.5" y="-12.7"/>
<vertex x="187.96" y="-12.7"/>
</polygon>
<wire x1="186.055" y1="58.42" x2="200.025" y2="58.42" width="0.1524" layer="97"/>
<polygon width="0.1524" layer="97">
<vertex x="200.025" y="58.42"/>
<vertex x="198.12" y="57.15"/>
<vertex x="198.12" y="59.69"/>
</polygon>
<wire x1="247.015" y1="58.42" x2="260.985" y2="58.42" width="0.1524" layer="97"/>
<polygon width="0.1524" layer="97">
<vertex x="247.015" y="58.42"/>
<vertex x="248.92" y="59.69"/>
<vertex x="248.92" y="57.15"/>
</polygon>
<wire x1="-43.18" y1="271.78" x2="393.7" y2="271.78" width="0.508" layer="94"/>
<wire x1="-40.005" y1="167.64" x2="-26.035" y2="167.64" width="0.1524" layer="97"/>
<polygon width="0.1524" layer="97">
<vertex x="-40.005" y="167.64"/>
<vertex x="-38.1" y="168.91"/>
<vertex x="-38.1" y="166.37"/>
</polygon>
<polygon width="0.1524" layer="97">
<vertex x="-26.035" y="167.64"/>
<vertex x="-27.94" y="166.37"/>
<vertex x="-27.94" y="168.91"/>
</polygon>
<wire x1="-40.005" y1="157.48" x2="-26.035" y2="157.48" width="0.1524" layer="97"/>
<polygon width="0.1524" layer="97">
<vertex x="-40.005" y="157.48"/>
<vertex x="-38.1" y="158.75"/>
<vertex x="-38.1" y="156.21"/>
</polygon>
<polygon width="0.1524" layer="97">
<vertex x="-26.035" y="157.48"/>
<vertex x="-27.94" y="156.21"/>
<vertex x="-27.94" y="158.75"/>
</polygon>
<wire x1="-40.005" y1="139.7" x2="-26.035" y2="139.7" width="0.1524" layer="97"/>
<polygon width="0.1524" layer="97">
<vertex x="-26.035" y="139.7"/>
<vertex x="-27.94" y="138.43"/>
<vertex x="-27.94" y="140.97"/>
</polygon>
<wire x1="147.32" y1="-60.325" x2="147.32" y2="-46.355" width="0.1524" layer="97"/>
<polygon width="0.1524" layer="97">
<vertex x="147.32" y="-46.355"/>
<vertex x="148.59" y="-48.26"/>
<vertex x="146.05" y="-48.26"/>
</polygon>
<wire x1="231.14" y1="-60.325" x2="231.14" y2="-46.355" width="0.1524" layer="97"/>
<wire x1="175.26" y1="-60.325" x2="175.26" y2="-46.355" width="0.1524" layer="97"/>
<polygon width="0.1524" layer="97">
<vertex x="175.26" y="-60.325"/>
<vertex x="173.99" y="-58.42"/>
<vertex x="176.53" y="-58.42"/>
</polygon>
<polygon width="0.1524" layer="97">
<vertex x="175.26" y="-46.355"/>
<vertex x="176.53" y="-48.26"/>
<vertex x="173.99" y="-48.26"/>
</polygon>
<wire x1="203.2" y1="-60.325" x2="203.2" y2="-46.355" width="0.1524" layer="97"/>
<text x="-48.26" y="167.64" size="5.08" layer="97" align="center-right">DP</text>
<text x="-48.26" y="157.48" size="5.08" layer="97" align="center-right">DM</text>
<text x="-48.26" y="91.44" size="5.08" layer="97" align="center-right">GPIO0</text>
<text x="-48.26" y="81.28" size="5.08" layer="97" align="center-right">GPIO10</text>
<text x="-48.26" y="58.42" size="5.08" layer="97" align="center-right">I2C_SCL</text>
<text x="-48.26" y="48.26" size="5.08" layer="97" align="center-right">I2C_SDA</text>
<text x="-48.26" y="-5.08" size="5.08" layer="97" align="center-right">!SD_CS</text>
<text x="-48.26" y="5.08" size="5.08" layer="97" align="center-right">SD_DI</text>
<text x="-48.26" y="25.4" size="5.08" layer="97" align="center-right">SD_CLK</text>
<text x="-48.26" y="15.24" size="5.08" layer="97" align="center-right">SD_DO</text>
<wire x1="-40.005" y1="129.54" x2="-26.035" y2="129.54" width="0.1524" layer="97"/>
<polygon width="0.1524" layer="97">
<vertex x="-40.005" y="129.54"/>
<vertex x="-38.1" y="130.81"/>
<vertex x="-38.1" y="128.27"/>
</polygon>
<polygon width="0.1524" layer="97">
<vertex x="-26.035" y="129.54"/>
<vertex x="-27.94" y="128.27"/>
<vertex x="-27.94" y="130.81"/>
</polygon>
<wire x1="-40.005" y1="119.38" x2="-26.035" y2="119.38" width="0.1524" layer="97"/>
<polygon width="0.1524" layer="97">
<vertex x="-40.005" y="119.38"/>
<vertex x="-38.1" y="120.65"/>
<vertex x="-38.1" y="118.11"/>
</polygon>
<wire x1="-40.005" y1="109.22" x2="-26.035" y2="109.22" width="0.1524" layer="97"/>
<polygon width="0.1524" layer="97">
<vertex x="-26.035" y="109.22"/>
<vertex x="-27.94" y="107.95"/>
<vertex x="-27.94" y="110.49"/>
</polygon>
<wire x1="-40.005" y1="48.26" x2="-26.035" y2="48.26" width="0.1524" layer="97"/>
<polygon width="0.1524" layer="97">
<vertex x="-40.005" y="48.26"/>
<vertex x="-38.1" y="49.53"/>
<vertex x="-38.1" y="46.99"/>
</polygon>
<polygon width="0.1524" layer="97">
<vertex x="-26.035" y="48.26"/>
<vertex x="-27.94" y="46.99"/>
<vertex x="-27.94" y="49.53"/>
</polygon>
<wire x1="-40.005" y1="58.42" x2="-26.035" y2="58.42" width="0.1524" layer="97"/>
<polygon width="0.1524" layer="97">
<vertex x="-40.005" y="58.42"/>
<vertex x="-38.1" y="59.69"/>
<vertex x="-38.1" y="57.15"/>
</polygon>
<polygon width="0.1524" layer="97">
<vertex x="-26.035" y="58.42"/>
<vertex x="-27.94" y="57.15"/>
<vertex x="-27.94" y="59.69"/>
</polygon>
<wire x1="-40.005" y1="91.44" x2="-26.035" y2="91.44" width="0.1524" layer="97"/>
<polygon width="0.1524" layer="97">
<vertex x="-40.005" y="91.44"/>
<vertex x="-38.1" y="92.71"/>
<vertex x="-38.1" y="90.17"/>
</polygon>
<polygon width="0.1524" layer="97">
<vertex x="-26.035" y="91.44"/>
<vertex x="-27.94" y="90.17"/>
<vertex x="-27.94" y="92.71"/>
</polygon>
<wire x1="-40.005" y1="81.28" x2="-26.035" y2="81.28" width="0.1524" layer="97"/>
<polygon width="0.1524" layer="97">
<vertex x="-40.005" y="81.28"/>
<vertex x="-38.1" y="82.55"/>
<vertex x="-38.1" y="80.01"/>
</polygon>
<polygon width="0.1524" layer="97">
<vertex x="-26.035" y="81.28"/>
<vertex x="-27.94" y="80.01"/>
<vertex x="-27.94" y="82.55"/>
</polygon>
<wire x1="-40.005" y1="15.24" x2="-26.035" y2="15.24" width="0.1524" layer="97"/>
<polygon width="0.1524" layer="97">
<vertex x="-40.005" y="15.24"/>
<vertex x="-38.1" y="16.51"/>
<vertex x="-38.1" y="13.97"/>
</polygon>
<wire x1="-40.005" y1="5.08" x2="-26.035" y2="5.08" width="0.1524" layer="97"/>
<polygon width="0.1524" layer="97">
<vertex x="-26.035" y="5.08"/>
<vertex x="-27.94" y="3.81"/>
<vertex x="-27.94" y="6.35"/>
</polygon>
<wire x1="-40.005" y1="-5.08" x2="-26.035" y2="-5.08" width="0.1524" layer="97"/>
<polygon width="0.1524" layer="97">
<vertex x="-40.005" y="-5.08"/>
<vertex x="-38.1" y="-3.81"/>
<vertex x="-38.1" y="-6.35"/>
</polygon>
<wire x1="-40.005" y1="25.4" x2="-26.035" y2="25.4" width="0.1524" layer="97"/>
<polygon width="0.1524" layer="97">
<vertex x="-40.005" y="25.4"/>
<vertex x="-38.1" y="26.67"/>
<vertex x="-38.1" y="24.13"/>
</polygon>
<wire x1="15.875" y1="10.16" x2="29.845" y2="10.16" width="0.1524" layer="97"/>
<polygon width="0.1524" layer="97">
<vertex x="15.875" y="10.16"/>
<vertex x="17.78" y="11.43"/>
<vertex x="17.78" y="8.89"/>
</polygon>
<polygon width="0.1524" layer="97">
<vertex x="29.845" y="10.16"/>
<vertex x="27.94" y="8.89"/>
<vertex x="27.94" y="11.43"/>
</polygon>
<text x="-48.26" y="139.7" size="5.08" layer="97" align="center-right">SWCLK1</text>
<text x="-48.26" y="129.54" size="5.08" layer="97" align="center-right">SWDIO1</text>
<text x="-48.26" y="119.38" size="5.08" layer="97" align="center-right">TXD1</text>
<text x="-48.26" y="109.22" size="5.08" layer="97" align="center-right">RXD1</text>
<wire x1="114.3" y1="219.075" x2="114.3" y2="233.045" width="0.1524" layer="97"/>
<polygon width="0.1524" layer="97">
<vertex x="114.3" y="219.075"/>
<vertex x="113.03" y="220.98"/>
<vertex x="115.57" y="220.98"/>
</polygon>
<wire x1="322.58" y1="71.12" x2="375.92" y2="71.12" width="0.1524" layer="94"/>
<wire x1="307.975" y1="58.42" x2="321.945" y2="58.42" width="0.1524" layer="97"/>
<polygon width="0.1524" layer="97">
<vertex x="307.975" y="58.42"/>
<vertex x="309.88" y="59.69"/>
<vertex x="309.88" y="57.15"/>
</polygon>
<wire x1="322.58" y1="71.12" x2="322.58" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="375.92" y1="-10.16" x2="375.92" y2="71.12" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="97">
<vertex x="90.805" y="208.28"/>
<vertex x="88.9" y="207.01"/>
<vertex x="88.9" y="209.55"/>
</polygon>
<polygon width="0.1524" layer="97">
<vertex x="162.56" y="31.115"/>
<vertex x="161.29" y="33.02"/>
<vertex x="163.83" y="33.02"/>
</polygon>
<wire x1="375.92" y1="-10.16" x2="322.58" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="30.48" y1="218.44" x2="76.2" y2="218.44" width="0.1524" layer="94"/>
<wire x1="321.945" y1="10.16" x2="307.975" y2="10.16" width="0.1524" layer="97"/>
<polygon width="0.1524" layer="97">
<vertex x="307.975" y="10.16"/>
<vertex x="309.88" y="11.43"/>
<vertex x="309.88" y="8.89"/>
</polygon>
<polygon width="0.1524" layer="97">
<vertex x="321.945" y="10.16"/>
<vertex x="320.04" y="8.89"/>
<vertex x="320.04" y="11.43"/>
</polygon>
<wire x1="376.555" y1="50.8" x2="390.525" y2="50.8" width="0.1524" layer="97"/>
<polygon width="0.1524" layer="97">
<vertex x="376.555" y="50.8"/>
<vertex x="378.46" y="52.07"/>
<vertex x="378.46" y="49.53"/>
</polygon>
<wire x1="390.525" y1="40.64" x2="376.555" y2="40.64" width="0.1524" layer="97"/>
<polygon width="0.1524" layer="97">
<vertex x="390.525" y="40.64"/>
<vertex x="388.62" y="39.37"/>
<vertex x="388.62" y="41.91"/>
</polygon>
<wire x1="376.555" y1="30.48" x2="390.525" y2="30.48" width="0.1524" layer="97"/>
<polygon width="0.1524" layer="97">
<vertex x="390.525" y="30.48"/>
<vertex x="388.62" y="29.21"/>
<vertex x="388.62" y="31.75"/>
</polygon>
<wire x1="390.525" y1="20.32" x2="376.555" y2="20.32" width="0.1524" layer="97"/>
<polygon width="0.1524" layer="97">
<vertex x="376.555" y="20.32"/>
<vertex x="378.46" y="21.59"/>
<vertex x="378.46" y="19.05"/>
</polygon>
<text x="398.78" y="50.8" size="5.08" layer="97" rot="R180" align="center-right">SPC_VIDEO_IN</text>
<text x="398.78" y="40.64" size="5.08" layer="97" rot="R180" align="center-right">SPC_CLK_OUT</text>
<text x="398.78" y="10.16" size="5.08" layer="97" rot="R180" align="center-right">SPC_TRG_IN</text>
<text x="398.78" y="30.48" size="5.08" layer="97" rot="R180" align="center-right">SPC_ST_OUT</text>
<wire x1="390.525" y1="10.16" x2="376.555" y2="10.16" width="0.1524" layer="97"/>
<polygon width="0.1524" layer="97">
<vertex x="376.555" y="10.16"/>
<vertex x="378.46" y="11.43"/>
<vertex x="378.46" y="8.89"/>
</polygon>
<text x="398.78" y="20.32" size="5.08" layer="97" rot="R180" align="center-right">SPC_EOS</text>
<wire x1="137.16" y1="170.18" x2="91.44" y2="170.18" width="0.1524" layer="94"/>
<wire x1="91.44" y1="170.18" x2="91.44" y2="190.5" width="0.1524" layer="94"/>
<wire x1="91.44" y1="190.5" x2="137.16" y2="190.5" width="0.1524" layer="94"/>
<wire x1="137.16" y1="190.5" x2="137.16" y2="170.18" width="0.1524" layer="94"/>
<text x="114.3" y="180.34" size="5.08" layer="97" rot="R180" align="center">Internal
LED Array(4)</text>
<wire x1="90.805" y1="180.34" x2="76.835" y2="180.34" width="0.1524" layer="97"/>
<polygon width="0.1524" layer="97">
<vertex x="90.805" y="180.34"/>
<vertex x="88.9" y="179.07"/>
<vertex x="88.9" y="181.61"/>
</polygon>
<wire x1="137.16" y1="142.24" x2="91.44" y2="142.24" width="0.1524" layer="94"/>
<wire x1="91.44" y1="142.24" x2="91.44" y2="162.56" width="0.1524" layer="94"/>
<wire x1="91.44" y1="162.56" x2="137.16" y2="162.56" width="0.1524" layer="94"/>
<wire x1="137.16" y1="162.56" x2="137.16" y2="142.24" width="0.1524" layer="94"/>
<text x="114.3" y="152.4" size="5.08" layer="97" rot="R180" align="center">Internal
Speaker Unit</text>
<wire x1="90.805" y1="152.4" x2="76.835" y2="152.4" width="0.1524" layer="97"/>
<polygon width="0.1524" layer="97">
<vertex x="90.805" y="152.4"/>
<vertex x="88.9" y="151.13"/>
<vertex x="88.9" y="153.67"/>
</polygon>
<wire x1="307.34" y1="-45.72" x2="261.62" y2="-45.72" width="0.1524" layer="94"/>
<wire x1="261.62" y1="-45.72" x2="261.62" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="261.62" y1="-25.4" x2="307.34" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="307.34" y1="-25.4" x2="307.34" y2="-45.72" width="0.1524" layer="94"/>
<text x="284.48" y="-35.56" size="5.08" layer="97" rot="R180" align="center">Internal
LED Array(2)</text>
<wire x1="284.48" y1="-24.765" x2="284.48" y2="-10.795" width="0.1524" layer="97"/>
<polygon width="0.1524" layer="97">
<vertex x="284.48" y="-24.765"/>
<vertex x="283.21" y="-22.86"/>
<vertex x="285.75" y="-22.86"/>
</polygon>
<circle x="393.7" y="20.32" radius="2.54" width="0.1524" layer="94"/>
<circle x="393.7" y="10.16" radius="2.54" width="0.1524" layer="94"/>
<circle x="-43.18" y="167.64" radius="2.54" width="0.1524" layer="94"/>
<circle x="-43.18" y="157.48" radius="2.54" width="0.1524" layer="94"/>
<circle x="-43.18" y="139.7" radius="2.54" width="0.1524" layer="94"/>
<circle x="-43.18" y="129.54" radius="2.54" width="0.1524" layer="94"/>
<circle x="-43.18" y="119.38" radius="2.54" width="0.1524" layer="94"/>
<circle x="-43.18" y="109.22" radius="2.54" width="0.1524" layer="94"/>
<circle x="-43.18" y="91.44" radius="2.54" width="0.1524" layer="94"/>
<circle x="-43.18" y="81.28" radius="2.54" width="0.1524" layer="94"/>
<circle x="-43.18" y="58.42" radius="2.54" width="0.1524" layer="94"/>
<circle x="-43.18" y="48.26" radius="2.54" width="0.1524" layer="94"/>
<circle x="-43.18" y="25.4" radius="2.54" width="0.1524" layer="94"/>
<circle x="-43.18" y="15.24" radius="2.54" width="0.1524" layer="94"/>
<circle x="-43.18" y="5.08" radius="2.54" width="0.1524" layer="94"/>
<circle x="-43.18" y="-5.08" radius="2.54" width="0.1524" layer="94"/>
<circle x="393.7" y="30.48" radius="2.54" width="0.1524" layer="94"/>
<circle x="393.7" y="40.64" radius="2.54" width="0.1524" layer="94"/>
<circle x="393.7" y="50.8" radius="2.54" width="0.1524" layer="94"/>
<wire x1="-43.18" y1="17.78" x2="-43.18" y2="22.86" width="0.508" layer="94"/>
<wire x1="-43.18" y1="7.62" x2="-43.18" y2="12.7" width="0.508" layer="94"/>
<wire x1="-43.18" y1="-2.54" x2="-43.18" y2="2.54" width="0.508" layer="94"/>
<wire x1="-43.18" y1="50.8" x2="-43.18" y2="55.88" width="0.508" layer="94"/>
<wire x1="-43.18" y1="111.76" x2="-43.18" y2="116.84" width="0.508" layer="94"/>
<wire x1="-43.18" y1="83.82" x2="-43.18" y2="88.9" width="0.508" layer="94"/>
<wire x1="-43.18" y1="121.92" x2="-43.18" y2="127" width="0.508" layer="94"/>
<wire x1="-43.18" y1="132.08" x2="-43.18" y2="137.16" width="0.508" layer="94"/>
<wire x1="-43.18" y1="160.02" x2="-43.18" y2="165.1" width="0.508" layer="94"/>
<wire x1="393.7" y1="43.18" x2="393.7" y2="48.26" width="0.508" layer="94"/>
<wire x1="393.7" y1="33.02" x2="393.7" y2="38.1" width="0.508" layer="94"/>
<wire x1="393.7" y1="22.86" x2="393.7" y2="27.94" width="0.508" layer="94"/>
<wire x1="393.7" y1="12.7" x2="393.7" y2="17.78" width="0.508" layer="94"/>
<wire x1="-43.18" y1="154.94" x2="-43.18" y2="142.24" width="0.508" layer="94"/>
<wire x1="-43.18" y1="106.68" x2="-43.18" y2="93.98" width="0.508" layer="94"/>
<wire x1="-43.18" y1="78.74" x2="-43.18" y2="60.96" width="0.508" layer="94"/>
<wire x1="-43.18" y1="45.72" x2="-43.18" y2="27.94" width="0.508" layer="94"/>
<wire x1="393.7" y1="7.62" x2="393.7" y2="-63.5" width="0.508" layer="94"/>
<circle x="147.32" y="-63.5" radius="2.54" width="0.1524" layer="94"/>
<circle x="175.26" y="-63.5" radius="2.54" width="0.1524" layer="94"/>
<circle x="203.2" y="-63.5" radius="2.54" width="0.1524" layer="94"/>
<circle x="231.14" y="-63.5" radius="2.54" width="0.1524" layer="94"/>
<wire x1="205.8924" y1="-63.5" x2="228.4476" y2="-63.5" width="0.508" layer="94"/>
<text x="233.68" y="217.17" size="5.08" layer="97" align="center">Power
Controller</text>
<text x="292.1" y="124.46" size="5.08" layer="97" align="center">Bus
Splitter</text>
<wire x1="30.48" y1="-25.4" x2="76.2" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="30.48" y1="-45.72" x2="30.48" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="76.2" y1="-45.72" x2="76.2" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="30.48" y1="-45.72" x2="76.2" y2="-45.72" width="0.1524" layer="94"/>
<text x="53.34" y="-35.56" size="5.08" layer="97" align="center">LED Driver
(CC Mode)</text>
<wire x1="38.1" y1="-60.325" x2="38.1" y2="-46.355" width="0.1524" layer="97"/>
<polygon width="0.1524" layer="97">
<vertex x="38.1" y="-60.325"/>
<vertex x="36.83" y="-58.42"/>
<vertex x="39.37" y="-58.42"/>
</polygon>
<circle x="38.1" y="-63.5" radius="2.54" width="0.1524" layer="94"/>
<wire x1="-43.18" y1="-63.5" x2="35.4076" y2="-63.5" width="0.508" layer="94"/>
<wire x1="53.34" y1="-24.765" x2="53.34" y2="-10.795" width="0.1524" layer="97"/>
<polygon width="0.1524" layer="97">
<vertex x="53.34" y="-24.765"/>
<vertex x="52.07" y="-22.86"/>
<vertex x="54.61" y="-22.86"/>
</polygon>
<text x="144.78" y="-68.58" size="5.08" layer="97" align="top-center">SWCLK2</text>
<text x="177.8" y="-68.58" size="5.08" layer="97" align="top-center">SWDIO2</text>
<text x="205.74" y="-68.58" size="5.08" layer="97" align="top-center">TXD2</text>
<text x="228.6" y="-68.58" size="5.08" layer="97" align="top-center">RXD2</text>
<wire x1="150.0124" y1="-63.5" x2="172.5676" y2="-63.5" width="0.508" layer="94"/>
<wire x1="177.9524" y1="-63.5" x2="200.5076" y2="-63.5" width="0.508" layer="94"/>
<circle x="370.84" y="-63.5" radius="2.54" width="0.1524" layer="94"/>
<circle x="342.9" y="-63.5" radius="2.54" width="0.1524" layer="94"/>
<circle x="314.96" y="-63.5" radius="2.54" width="0.1524" layer="94"/>
<circle x="287.02" y="-63.5" radius="2.54" width="0.1524" layer="94"/>
<circle x="259.08" y="-63.5" radius="2.54" width="0.1524" layer="94"/>
<wire x1="233.68" y1="-63.5" x2="256.54" y2="-63.5" width="0.508" layer="94"/>
<wire x1="261.62" y1="-63.5" x2="284.48" y2="-63.5" width="0.508" layer="94"/>
<wire x1="289.56" y1="-63.5" x2="312.42" y2="-63.5" width="0.508" layer="94"/>
<wire x1="317.5" y1="-63.5" x2="340.36" y2="-63.5" width="0.508" layer="94"/>
<wire x1="345.44" y1="-63.5" x2="368.3" y2="-63.5" width="0.508" layer="94"/>
<wire x1="373.38" y1="-63.5" x2="393.7" y2="-63.5" width="0.508" layer="94"/>
<text x="259.08" y="-68.58" size="5.08" layer="97" align="top-center">GND1</text>
<text x="287.02" y="-68.58" size="5.08" layer="97" align="top-center">GND2</text>
<text x="314.96" y="-68.58" size="5.08" layer="97" align="top-center">GND3</text>
<text x="342.9" y="-68.58" size="5.08" layer="97" align="top-center">GND4</text>
<text x="370.84" y="-68.58" size="5.08" layer="97" align="top-center">AGND</text>
<circle x="68.58" y="-63.5" radius="2.54" width="0.1524" layer="94"/>
<wire x1="40.7924" y1="-63.5" x2="65.8876" y2="-63.5" width="0.508" layer="94"/>
<wire x1="71.2724" y1="-63.5" x2="144.6276" y2="-63.5" width="0.508" layer="94"/>
<wire x1="68.58" y1="-46.355" x2="68.58" y2="-60.325" width="0.1524" layer="97"/>
<polygon width="0.1524" layer="97">
<vertex x="68.58" y="-46.355"/>
<vertex x="69.85" y="-48.26"/>
<vertex x="67.31" y="-48.26"/>
</polygon>
<text x="38.1" y="-68.58" size="5.08" layer="97" align="top-center">LED_A</text>
<text x="68.58" y="-68.58" size="5.08" layer="97" align="top-center">LED_C</text>
<wire x1="15.24" y1="254" x2="-25.4" y2="254" width="0.1524" layer="94"/>
<wire x1="15.24" y1="233.68" x2="-25.4" y2="233.68" width="0.1524" layer="94"/>
<text x="-5.08" y="243.84" size="5.08" layer="97" align="center">Reset
Controller</text>
<wire x1="-25.4" y1="254" x2="-25.4" y2="233.68" width="0.1524" layer="94"/>
<wire x1="15.24" y1="254" x2="15.24" y2="233.68" width="0.1524" layer="94"/>
<text x="-48.26" y="248.92" size="5.08" layer="97" align="center-right">!RESET1</text>
<wire x1="-40.005" y1="248.92" x2="-26.035" y2="248.92" width="0.1524" layer="97"/>
<polygon width="0.1524" layer="97">
<vertex x="-26.035" y="248.92"/>
<vertex x="-27.94" y="247.65"/>
<vertex x="-27.94" y="250.19"/>
</polygon>
<circle x="-43.18" y="248.92" radius="2.54" width="0.1524" layer="94"/>
<text x="-48.26" y="5.08" size="5.08" layer="97" align="center-right"></text>
<wire x1="-43.18" y1="-7.62" x2="-43.18" y2="-63.5" width="0.508" layer="94"/>
<wire x1="-43.18" y1="271.78" x2="-43.18" y2="251.6124" width="0.508" layer="94"/>
<text x="-48.26" y="238.76" size="5.08" layer="97" align="center-right">!RESET2</text>
<wire x1="-40.005" y1="238.76" x2="-26.035" y2="238.76" width="0.1524" layer="97"/>
<polygon width="0.1524" layer="97">
<vertex x="-26.035" y="238.76"/>
<vertex x="-27.94" y="237.49"/>
<vertex x="-27.94" y="240.03"/>
</polygon>
<circle x="-43.18" y="238.76" radius="2.54" width="0.1524" layer="94"/>
<wire x1="-43.18" y1="170.18" x2="-43.18" y2="236.22" width="0.508" layer="94"/>
<wire x1="-43.18" y1="246.38" x2="-43.18" y2="241.3" width="0.508" layer="94"/>
<wire x1="254" y1="254" x2="213.36" y2="254" width="0.1524" layer="94"/>
<wire x1="213.36" y1="254" x2="213.36" y2="177.8" width="0.1524" layer="94"/>
<wire x1="213.36" y1="177.8" x2="254" y2="177.8" width="0.1524" layer="94"/>
<wire x1="254" y1="177.8" x2="254" y2="254" width="0.1524" layer="94"/>
<wire x1="375.92" y1="233.68" x2="330.2" y2="233.68" width="0.1524" layer="94"/>
<wire x1="330.2" y1="233.68" x2="330.2" y2="254" width="0.1524" layer="94"/>
<wire x1="330.2" y1="254" x2="375.92" y2="254" width="0.1524" layer="94"/>
<wire x1="375.92" y1="254" x2="375.92" y2="233.68" width="0.1524" layer="94"/>
<text x="353.06" y="243.84" size="5.08" layer="97" rot="R180" align="center">EMI
Filter</text>
<wire x1="376.555" y1="243.84" x2="390.525" y2="243.84" width="0.1524" layer="97"/>
<polygon width="0.1524" layer="97">
<vertex x="376.555" y="243.84"/>
<vertex x="378.46" y="245.11"/>
<vertex x="378.46" y="242.57"/>
</polygon>
<wire x1="375.92" y1="205.74" x2="330.2" y2="205.74" width="0.1524" layer="94"/>
<wire x1="330.2" y1="205.74" x2="330.2" y2="226.06" width="0.1524" layer="94"/>
<wire x1="330.2" y1="226.06" x2="375.92" y2="226.06" width="0.1524" layer="94"/>
<wire x1="375.92" y1="226.06" x2="375.92" y2="205.74" width="0.1524" layer="94"/>
<text x="353.06" y="215.9" size="5.08" layer="97" rot="R180" align="center">EMI
Filter</text>
<wire x1="376.555" y1="215.9" x2="390.525" y2="215.9" width="0.1524" layer="97"/>
<polygon width="0.1524" layer="97">
<vertex x="376.555" y="215.9"/>
<vertex x="378.46" y="217.17"/>
<vertex x="378.46" y="214.63"/>
</polygon>
<circle x="393.7" y="243.84" radius="2.54" width="0.1524" layer="94"/>
<circle x="393.7" y="215.9" radius="2.54" width="0.1524" layer="94"/>
<wire x1="393.7" y1="271.78" x2="393.7" y2="246.7102" width="0.508" layer="94"/>
<wire x1="393.7" y1="240.9698" x2="393.7" y2="218.7702" width="0.508" layer="94"/>
<wire x1="254.635" y1="243.84" x2="329.565" y2="243.84" width="0.1524" layer="97"/>
<polygon width="0.1524" layer="97">
<vertex x="254.635" y="243.84"/>
<vertex x="256.54" y="245.11"/>
<vertex x="256.54" y="242.57"/>
</polygon>
<wire x1="315.595" y1="215.9" x2="329.565" y2="215.9" width="0.1524" layer="97"/>
<polygon width="0.1524" layer="97">
<vertex x="315.595" y="215.9"/>
<vertex x="317.5" y="217.17"/>
<vertex x="317.5" y="214.63"/>
</polygon>
<wire x1="314.96" y1="205.74" x2="269.24" y2="205.74" width="0.1524" layer="94"/>
<wire x1="269.24" y1="205.74" x2="269.24" y2="226.06" width="0.1524" layer="94"/>
<wire x1="269.24" y1="226.06" x2="314.96" y2="226.06" width="0.1524" layer="94"/>
<wire x1="314.96" y1="226.06" x2="314.96" y2="205.74" width="0.1524" layer="94"/>
<text x="292.1" y="215.9" size="5.08" layer="97" rot="R180" align="center">Internal
5V LDO</text>
<wire x1="254.635" y1="215.9" x2="268.605" y2="215.9" width="0.1524" layer="97"/>
<polygon width="0.1524" layer="97">
<vertex x="254.635" y="215.9"/>
<vertex x="256.54" y="217.17"/>
<vertex x="256.54" y="214.63"/>
</polygon>
<circle x="393.7" y="152.4" radius="2.54" width="0.1524" layer="94"/>
<wire x1="393.7" y1="213.0298" x2="393.7" y2="155.2702" width="0.508" layer="94"/>
<wire x1="254.635" y1="187.96" x2="268.605" y2="187.96" width="0.1524" layer="97"/>
<polygon width="0.1524" layer="97">
<vertex x="254.635" y="187.96"/>
<vertex x="256.54" y="189.23"/>
<vertex x="256.54" y="186.69"/>
</polygon>
<text x="292.1" y="187.96" size="5.08" layer="97" align="center">Internal
Power Switch</text>
<wire x1="269.24" y1="177.8" x2="269.24" y2="198.12" width="0.1524" layer="94"/>
<wire x1="314.96" y1="198.12" x2="269.24" y2="198.12" width="0.1524" layer="94"/>
<wire x1="314.96" y1="198.12" x2="314.96" y2="177.8" width="0.1524" layer="94"/>
<wire x1="314.96" y1="177.8" x2="269.24" y2="177.8" width="0.1524" layer="94"/>
<wire x1="269.24" y1="142.24" x2="269.24" y2="162.56" width="0.1524" layer="94"/>
<wire x1="314.96" y1="162.56" x2="269.24" y2="162.56" width="0.1524" layer="94"/>
<wire x1="314.96" y1="162.56" x2="314.96" y2="142.24" width="0.1524" layer="94"/>
<wire x1="314.96" y1="142.24" x2="269.24" y2="142.24" width="0.1524" layer="94"/>
<text x="292.1" y="152.4" size="5.08" layer="97" align="center">DC/DC
Converter</text>
<wire x1="268.605" y1="152.4" x2="254.635" y2="152.4" width="0.1524" layer="97"/>
<polygon width="0.1524" layer="97">
<vertex x="268.605" y="152.4"/>
<vertex x="266.7" y="151.13"/>
<vertex x="266.7" y="153.67"/>
</polygon>
<wire x1="269.24" y1="114.3" x2="269.24" y2="134.62" width="0.1524" layer="94"/>
<wire x1="314.96" y1="134.62" x2="269.24" y2="134.62" width="0.1524" layer="94"/>
<wire x1="314.96" y1="134.62" x2="314.96" y2="114.3" width="0.1524" layer="94"/>
<wire x1="314.96" y1="114.3" x2="269.24" y2="114.3" width="0.1524" layer="94"/>
<wire x1="268.605" y1="124.46" x2="254.635" y2="124.46" width="0.1524" layer="97"/>
<polygon width="0.1524" layer="97">
<vertex x="268.605" y="124.46"/>
<vertex x="266.7" y="123.19"/>
<vertex x="266.7" y="125.73"/>
</polygon>
<wire x1="233.68" y1="163.195" x2="233.68" y2="177.165" width="0.1524" layer="97"/>
<polygon width="0.1524" layer="97">
<vertex x="233.68" y="163.195"/>
<vertex x="232.41" y="165.1"/>
<vertex x="234.95" y="165.1"/>
</polygon>
<wire x1="254" y1="114.3" x2="254" y2="162.56" width="0.1524" layer="94"/>
<wire x1="254" y1="162.56" x2="213.36" y2="162.56" width="0.1524" layer="94"/>
<wire x1="213.36" y1="162.56" x2="213.36" y2="114.3" width="0.1524" layer="94"/>
<wire x1="213.36" y1="114.3" x2="254" y2="114.3" width="0.1524" layer="94"/>
<text x="233.68" y="138.43" size="5.08" layer="97" rot="R180" align="center">Ripple
Filter</text>
<wire x1="390.525" y1="152.4" x2="376.555" y2="152.4" width="0.1524" layer="97"/>
<wire x1="375.92" y1="114.3" x2="375.92" y2="162.56" width="0.1524" layer="94"/>
<wire x1="375.92" y1="162.56" x2="330.2" y2="162.56" width="0.1524" layer="94"/>
<wire x1="330.2" y1="162.56" x2="330.2" y2="114.3" width="0.1524" layer="94"/>
<wire x1="330.2" y1="114.3" x2="375.92" y2="114.3" width="0.1524" layer="94"/>
<text x="353.06" y="139.7" size="5.08" layer="97" rot="R180" align="center">Internal
LDO
Array</text>
<wire x1="329.565" y1="152.4" x2="315.595" y2="152.4" width="0.1524" layer="97"/>
<wire x1="329.565" y1="124.46" x2="315.595" y2="124.46" width="0.1524" layer="97"/>
<polygon width="0.1524" layer="97">
<vertex x="329.565" y="152.4"/>
<vertex x="327.66" y="151.13"/>
<vertex x="327.66" y="153.67"/>
</polygon>
<polygon width="0.1524" layer="97">
<vertex x="329.565" y="124.46"/>
<vertex x="327.66" y="123.19"/>
<vertex x="327.66" y="125.73"/>
</polygon>
<wire x1="198.12" y1="233.68" x2="152.4" y2="233.68" width="0.1524" layer="94"/>
<wire x1="152.4" y1="233.68" x2="152.4" y2="254" width="0.1524" layer="94"/>
<wire x1="152.4" y1="254" x2="198.12" y2="254" width="0.1524" layer="94"/>
<wire x1="198.12" y1="254" x2="198.12" y2="233.68" width="0.1524" layer="94"/>
<text x="175.26" y="243.84" size="5.08" layer="97" rot="R180" align="center">Internal
LED Array(2)</text>
<wire x1="198.755" y1="243.84" x2="212.725" y2="243.84" width="0.1524" layer="97"/>
<polygon width="0.1524" layer="97">
<vertex x="198.755" y="243.84"/>
<vertex x="200.66" y="245.11"/>
<vertex x="200.66" y="242.57"/>
</polygon>
<wire x1="212.725" y1="190.5" x2="198.755" y2="190.5" width="0.1524" layer="97"/>
<text x="175.26" y="190.5" size="5.08" layer="97" rot="R180" align="center">Voltage
Detector</text>
<wire x1="198.12" y1="200.66" x2="198.12" y2="180.34" width="0.1524" layer="94"/>
<wire x1="152.4" y1="180.34" x2="198.12" y2="180.34" width="0.1524" layer="94"/>
<wire x1="152.4" y1="180.34" x2="152.4" y2="200.66" width="0.1524" layer="94"/>
<wire x1="152.4" y1="200.66" x2="198.12" y2="200.66" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="97">
<vertex x="198.755" y="190.5"/>
<vertex x="200.66" y="191.77"/>
<vertex x="200.66" y="189.23"/>
</polygon>
<wire x1="78.74" y1="124.46" x2="175.26" y2="124.46" width="0.1524" layer="97"/>
<wire x1="175.26" y1="124.46" x2="175.26" y2="179.705" width="0.1524" layer="97"/>
<polygon width="0.1524" layer="97">
<vertex x="76.835" y="124.46"/>
<vertex x="78.74" y="125.73"/>
<vertex x="78.74" y="123.19"/>
</polygon>
<circle x="393.7" y="124.46" radius="2.54" width="0.1524" layer="94"/>
<wire x1="390.525" y1="124.46" x2="376.555" y2="124.46" width="0.1524" layer="97"/>
<polygon width="0.1524" layer="97">
<vertex x="390.525" y="152.4"/>
<vertex x="388.62" y="151.13"/>
<vertex x="388.62" y="153.67"/>
</polygon>
<polygon width="0.1524" layer="97">
<vertex x="390.525" y="124.46"/>
<vertex x="388.62" y="123.19"/>
<vertex x="388.62" y="125.73"/>
</polygon>
<wire x1="393.7" y1="121.5898" x2="393.7" y2="53.34" width="0.508" layer="94"/>
<wire x1="393.7" y1="149.5298" x2="393.7" y2="127.3302" width="0.508" layer="94"/>
<text x="398.78" y="243.84" size="5.08" layer="97" rot="R180" align="center-right">VUSB</text>
<text x="398.78" y="215.9" size="5.08" layer="97" rot="R180" align="center-right">VBAT</text>
<text x="398.78" y="152.4" size="5.08" layer="97" rot="R180" align="center-right">VOUT1</text>
<text x="398.78" y="124.46" size="5.08" layer="97" rot="R180" align="center-right">VOUT2</text>
<wire x1="-33.02" y1="86.36" x2="-33.02" y2="88.9" width="0.1524" layer="97" curve="-90"/>
<wire x1="-33.02" y1="86.36" x2="-33.02" y2="83.82" width="0.1524" layer="97" curve="-90"/>
<polygon width="0.1524" layer="97">
<vertex x="203.2" y="-60.325"/>
<vertex x="201.93" y="-58.42"/>
<vertex x="204.47" y="-58.42"/>
</polygon>
<polygon width="0.1524" layer="97">
<vertex x="231.14" y="-46.355"/>
<vertex x="232.41" y="-48.26"/>
<vertex x="229.87" y="-48.26"/>
</polygon>
<wire x1="-5.08" y1="210.82" x2="29.845" y2="210.82" width="0.1524" layer="97"/>
<polygon width="0.1524" layer="97">
<vertex x="29.845" y="210.82"/>
<vertex x="27.94" y="209.55"/>
<vertex x="27.94" y="212.09"/>
</polygon>
<wire x1="-5.08" y1="233.045" x2="-5.08" y2="210.82" width="0.1524" layer="97"/>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<plain>
<text x="101.6" y="63.5" size="5.08" layer="97" align="center">Digital Front-end
Processing Unit</text>
<wire x1="17.78" y1="83.82" x2="185.42" y2="83.82" width="0.1524" layer="94"/>
<wire x1="185.42" y1="83.82" x2="185.42" y2="43.18" width="0.1524" layer="94"/>
<wire x1="185.42" y1="43.18" x2="17.78" y2="43.18" width="0.1524" layer="94"/>
<wire x1="17.78" y1="43.18" x2="17.78" y2="83.82" width="0.1524" layer="94"/>
<text x="101.6" y="111.76" size="5.08" layer="97" align="center">SAR
16bit ADC</text>
<wire x1="78.74" y1="124.46" x2="124.46" y2="124.46" width="0.1524" layer="94"/>
<wire x1="124.46" y1="124.46" x2="124.46" y2="99.06" width="0.1524" layer="94"/>
<wire x1="124.46" y1="99.06" x2="78.74" y2="99.06" width="0.1524" layer="94"/>
<wire x1="78.74" y1="99.06" x2="78.74" y2="124.46" width="0.1524" layer="94"/>
<text x="40.64" y="111.76" size="5.08" layer="97" align="center">Timing
Generator</text>
<wire x1="17.78" y1="124.46" x2="63.5" y2="124.46" width="0.1524" layer="94"/>
<wire x1="17.78" y1="99.06" x2="63.5" y2="99.06" width="0.1524" layer="94"/>
<wire x1="17.78" y1="124.46" x2="17.78" y2="99.06" width="0.1524" layer="94"/>
<wire x1="63.5" y1="124.46" x2="63.5" y2="99.06" width="0.1524" layer="94"/>
<text x="162.56" y="111.76" size="5.08" layer="97" align="center">Analog
Front-end</text>
<wire x1="139.7" y1="124.46" x2="185.42" y2="124.46" width="0.1524" layer="94"/>
<wire x1="139.7" y1="99.06" x2="185.42" y2="99.06" width="0.1524" layer="94"/>
<wire x1="139.7" y1="124.46" x2="139.7" y2="99.06" width="0.1524" layer="94"/>
<wire x1="185.42" y1="124.46" x2="185.42" y2="99.06" width="0.1524" layer="94"/>
<text x="227.33" y="83.82" size="5.08" layer="97" align="center">Spectorometer</text>
<wire x1="40.64" y1="84.455" x2="40.64" y2="98.425" width="0.1524" layer="97"/>
<polygon width="0.1524" layer="97">
<vertex x="40.64" y="98.425"/>
<vertex x="41.91" y="96.52"/>
<vertex x="39.37" y="96.52"/>
</polygon>
<wire x1="101.6" y1="84.455" x2="101.6" y2="98.425" width="0.1524" layer="97"/>
<polygon width="0.1524" layer="97">
<vertex x="101.6" y="84.455"/>
<vertex x="100.33" y="86.36"/>
<vertex x="102.87" y="86.36"/>
</polygon>
<polygon width="0.1524" layer="97">
<vertex x="101.6" y="98.425"/>
<vertex x="102.87" y="96.52"/>
<vertex x="100.33" y="96.52"/>
</polygon>
<wire x1="0.635" y1="63.5" x2="17.145" y2="63.5" width="0.1524" layer="97"/>
<polygon width="0.1524" layer="97">
<vertex x="17.145" y="63.5"/>
<vertex x="15.24" y="62.23"/>
<vertex x="15.24" y="64.77"/>
</polygon>
<wire x1="64.135" y1="111.76" x2="78.105" y2="111.76" width="0.1524" layer="97"/>
<polygon width="0.1524" layer="97">
<vertex x="78.105" y="111.76"/>
<vertex x="76.2" y="110.49"/>
<vertex x="76.2" y="113.03"/>
</polygon>
<wire x1="125.095" y1="111.76" x2="139.065" y2="111.76" width="0.1524" layer="97"/>
<polygon width="0.1524" layer="97">
<vertex x="125.095" y="111.76"/>
<vertex x="127" y="113.03"/>
<vertex x="127" y="110.49"/>
</polygon>
<wire x1="200.66" y1="124.46" x2="254" y2="124.46" width="0.1524" layer="94"/>
<wire x1="186.055" y1="111.76" x2="200.025" y2="111.76" width="0.1524" layer="97"/>
<polygon width="0.1524" layer="97">
<vertex x="186.055" y="111.76"/>
<vertex x="187.96" y="113.03"/>
<vertex x="187.96" y="110.49"/>
</polygon>
<wire x1="200.66" y1="124.46" x2="200.66" y2="43.18" width="0.1524" layer="94"/>
<wire x1="254" y1="43.18" x2="254" y2="124.46" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="97">
<vertex x="40.64" y="84.455"/>
<vertex x="39.37" y="86.36"/>
<vertex x="41.91" y="86.36"/>
</polygon>
<wire x1="254" y1="43.18" x2="200.66" y2="43.18" width="0.1524" layer="94"/>
<wire x1="200.025" y1="63.5" x2="186.055" y2="63.5" width="0.1524" layer="97"/>
<polygon width="0.1524" layer="97">
<vertex x="186.055" y="63.5"/>
<vertex x="187.96" y="64.77"/>
<vertex x="187.96" y="62.23"/>
</polygon>
<polygon width="0.1524" layer="97">
<vertex x="200.025" y="63.5"/>
<vertex x="198.12" y="62.23"/>
<vertex x="198.12" y="64.77"/>
</polygon>
<polygon width="0.1524" layer="97">
<vertex x="0.635" y="63.5"/>
<vertex x="2.54" y="64.77"/>
<vertex x="2.54" y="62.23"/>
</polygon>
<wire x1="0" y1="43.18" x2="0" y2="124.46" width="0.1524" layer="94"/>
<wire x1="0" y1="124.46" x2="-50.8" y2="124.46" width="0.1524" layer="94"/>
<wire x1="-50.8" y1="124.46" x2="-50.8" y2="43.18" width="0.1524" layer="94"/>
<wire x1="-50.8" y1="43.18" x2="0" y2="43.18" width="0.1524" layer="94"/>
<text x="-25.4" y="83.82" size="5.08" layer="97" align="center">Main
Processing
Unit</text>
<text x="-88.9" y="111.76" size="5.08" layer="97" align="center">USB
Interface</text>
<wire x1="-111.76" y1="124.46" x2="-66.04" y2="124.46" width="0.1524" layer="94"/>
<wire x1="-111.76" y1="99.06" x2="-66.04" y2="99.06" width="0.1524" layer="94"/>
<wire x1="-111.76" y1="124.46" x2="-111.76" y2="99.06" width="0.1524" layer="94"/>
<wire x1="-66.04" y1="124.46" x2="-66.04" y2="99.06" width="0.1524" layer="94"/>
<wire x1="-65.405" y1="111.76" x2="-51.435" y2="111.76" width="0.1524" layer="97"/>
<polygon width="0.1524" layer="97">
<vertex x="-51.435" y="111.76"/>
<vertex x="-53.34" y="110.49"/>
<vertex x="-53.34" y="113.03"/>
</polygon>
<polygon width="0.1524" layer="97">
<vertex x="-65.405" y="111.76"/>
<vertex x="-63.5" y="113.03"/>
<vertex x="-63.5" y="110.49"/>
</polygon>
<text x="-10.16" y="48.26" size="5.08" layer="97" align="center">F446</text>
<text x="175.26" y="48.26" size="5.08" layer="97" align="center">L432</text>
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
