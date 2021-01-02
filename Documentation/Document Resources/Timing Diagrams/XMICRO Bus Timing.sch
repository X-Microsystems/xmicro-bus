<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.3">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.05" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="yes" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Fill" color="7" fill="1" visible="yes" active="yes"/>
<layer number="102" name="TimingV" color="15" fill="1" visible="yes" active="yes"/>
<layer number="103" name="TimingH" color="15" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Sequence" color="15" fill="1" visible="yes" active="yes"/>
<layer number="110" name="Signal" color="15" fill="1" visible="yes" active="yes"/>
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
<description>RD Operation</description>
<plain>
<text x="-5.08" y="-2.54" size="2.54" layer="95" align="center-right">A&lt;19..0&gt;,
!IOSEL!, !CSX!</text>
<text x="-5.08" y="-17.78" size="2.54" layer="95" align="center-right">!RD!</text>
<text x="-5.08" y="-33.02" size="2.54" layer="95" align="center-right">D&lt;7..0&gt;</text>
<wire x1="0" y1="-15.24" x2="25.4" y2="-15.24" width="0.1016" layer="110"/>
<wire x1="25.4" y1="-15.24" x2="27.94" y2="-20.32" width="0.1016" layer="110"/>
<wire x1="27.94" y1="-20.32" x2="71.12" y2="-20.32" width="0.1016" layer="110"/>
<wire x1="71.12" y1="-20.32" x2="73.66" y2="-15.24" width="0.1016" layer="110"/>
<wire x1="73.66" y1="-15.24" x2="101.6" y2="-15.24" width="0.1016" layer="110"/>
<wire x1="0" y1="0" x2="10.16" y2="0" width="0.1016" layer="110"/>
<wire x1="12.7" y1="0" x2="11.43" y2="-2.54" width="0.1016" layer="110"/>
<wire x1="11.43" y1="-2.54" x2="12.7" y2="-5.08" width="0.1016" layer="110"/>
<wire x1="12.7" y1="-5.08" x2="86.36" y2="-5.08" width="0.1016" layer="110"/>
<wire x1="86.36" y1="-5.08" x2="87.63" y2="-2.54" width="0.1016" layer="110"/>
<wire x1="87.63" y1="-2.54" x2="86.36" y2="0" width="0.1016" layer="110"/>
<wire x1="88.9" y1="0" x2="101.6" y2="0" width="0.1016" layer="110"/>
<wire x1="0" y1="-30.48" x2="48.26" y2="-30.48" width="0.1016" layer="110"/>
<wire x1="48.26" y1="-30.48" x2="50.8" y2="-35.56" width="0.1016" layer="110"/>
<wire x1="50.8" y1="-35.56" x2="86.36" y2="-35.56" width="0.1016" layer="110"/>
<wire x1="86.36" y1="-35.56" x2="88.9" y2="-30.48" width="0.1016" layer="110"/>
<wire x1="88.9" y1="-30.48" x2="101.6" y2="-30.48" width="0.1016" layer="110"/>
<wire x1="12.7" y1="1.27" x2="12.7" y2="-12.7" width="0.1016" layer="102" style="shortdash"/>
<wire x1="25.4" y1="-16.51" x2="25.4" y2="-11.43" width="0.1016" layer="102" style="shortdash"/>
<wire x1="73.66" y1="-27.94" x2="73.66" y2="-11.43" width="0.1016" layer="102" style="shortdash"/>
<wire x1="86.36" y1="1.27" x2="86.36" y2="-12.7" width="0.1016" layer="102" style="shortdash"/>
<wire x1="50.8" y1="-36.83" x2="50.8" y2="-26.67" width="0.1016" layer="102" style="shortdash"/>
<wire x1="86.36" y1="-36.83" x2="86.36" y2="-26.67" width="0.1016" layer="102" style="shortdash"/>
<polygon width="0.1016" layer="103">
<vertex x="25.4" y="-12.065"/>
<vertex x="24.384" y="-11.557"/>
<vertex x="24.384" y="-12.573"/>
</polygon>
<polygon width="0.1016" layer="103">
<vertex x="12.7" y="-12.065"/>
<vertex x="13.716" y="-11.557"/>
<vertex x="13.716" y="-12.573"/>
</polygon>
<wire x1="10.16" y1="-5.08" x2="0" y2="-5.08" width="0.1016" layer="110"/>
<wire x1="10.16" y1="-5.08" x2="11.43" y2="-2.54" width="0.1016" layer="110"/>
<wire x1="11.43" y1="-2.54" x2="10.16" y2="0" width="0.1016" layer="110"/>
<wire x1="101.6" y1="-5.08" x2="88.9" y2="-5.08" width="0.1016" layer="110"/>
<wire x1="88.9" y1="-5.08" x2="87.63" y2="-2.54" width="0.1016" layer="110"/>
<wire x1="87.63" y1="-2.54" x2="88.9" y2="0" width="0.1016" layer="110"/>
<wire x1="86.36" y1="0" x2="12.7" y2="0" width="0.1016" layer="110"/>
<wire x1="0" y1="-35.56" x2="48.26" y2="-35.56" width="0.1016" layer="110"/>
<wire x1="48.26" y1="-35.56" x2="50.8" y2="-30.48" width="0.1016" layer="110"/>
<wire x1="50.8" y1="-30.48" x2="86.36" y2="-30.48" width="0.1016" layer="110"/>
<wire x1="86.36" y1="-30.48" x2="88.9" y2="-35.56" width="0.1016" layer="110"/>
<wire x1="88.9" y1="-35.56" x2="101.6" y2="-35.56" width="0.1016" layer="110"/>
<polygon width="0.1016" layer="103">
<vertex x="86.36" y="-12.065"/>
<vertex x="85.344" y="-11.557"/>
<vertex x="85.344" y="-12.573"/>
</polygon>
<polygon width="0.1016" layer="103">
<vertex x="73.66" y="-12.065"/>
<vertex x="74.676" y="-11.557"/>
<vertex x="74.676" y="-12.573"/>
</polygon>
<polygon width="0.1016" layer="103">
<vertex x="86.36" y="-27.305"/>
<vertex x="85.344" y="-26.797"/>
<vertex x="85.344" y="-27.813"/>
</polygon>
<polygon width="0.1016" layer="103">
<vertex x="73.66" y="-27.305"/>
<vertex x="74.676" y="-26.797"/>
<vertex x="74.676" y="-27.813"/>
</polygon>
<wire x1="71.12" y1="-43.18" x2="71.12" y2="-19.05" width="0.1016" layer="102" style="shortdash"/>
<wire x1="62.23" y1="-27.305" x2="71.12" y2="-27.305" width="0.1016" layer="103"/>
<polygon width="0.1016" layer="103">
<vertex x="71.12" y="-27.305"/>
<vertex x="70.104" y="-26.797"/>
<vertex x="70.104" y="-27.813"/>
</polygon>
<polygon width="0.1016" layer="103">
<vertex x="50.8" y="-27.305"/>
<vertex x="51.816" y="-26.797"/>
<vertex x="51.816" y="-27.813"/>
</polygon>
<text x="60.96" y="-27.305" size="1.9304" layer="95" align="center">3</text>
<wire x1="29.21" y1="-30.48" x2="27.94" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="27.94" y1="-30.48" x2="26.67" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="26.67" y1="-30.48" x2="25.4" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="21.59" y1="-30.48" x2="20.32" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="20.32" y1="-30.48" x2="19.05" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="19.05" y1="-30.48" x2="17.78" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="15.24" y1="-30.48" x2="13.97" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="13.97" y1="-30.48" x2="12.7" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="12.7" y1="-30.48" x2="11.43" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="11.43" y1="-30.48" x2="10.16" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="5.08" y1="-30.48" x2="3.81" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="3.81" y1="-30.48" x2="2.54" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="2.54" y1="-30.48" x2="1.27" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="1.27" y1="-30.48" x2="0" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="99.06" y1="-30.48" x2="97.79" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="91.44" y1="-30.48" x2="90.17" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="90.17" y1="-30.48" x2="88.9" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="101.6" y1="-30.48" x2="100.33" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="100.33" y1="-30.48" x2="99.06" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="10.16" y1="0" x2="8.89" y2="-5.08" width="0.1016" layer="101"/>
<wire x1="3.81" y1="0" x2="2.54" y2="-5.08" width="0.1016" layer="101"/>
<wire x1="2.54" y1="0" x2="1.27" y2="-5.08" width="0.1016" layer="101"/>
<wire x1="1.27" y1="0" x2="0" y2="-5.08" width="0.1016" layer="101"/>
<wire x1="99.06" y1="0" x2="97.79" y2="-5.08" width="0.1016" layer="101"/>
<wire x1="91.44" y1="0" x2="90.17" y2="-5.08" width="0.1016" layer="101"/>
<wire x1="90.17" y1="0" x2="88.9" y2="-5.08" width="0.1016" layer="101"/>
<wire x1="101.6" y1="0" x2="100.33" y2="-5.08" width="0.1016" layer="101"/>
<wire x1="100.33" y1="0" x2="99.06" y2="-5.08" width="0.1016" layer="101"/>
<wire x1="50.8" y1="-27.305" x2="59.69" y2="-27.305" width="0.1016" layer="103"/>
<wire x1="81.28" y1="-27.305" x2="86.36" y2="-27.305" width="0.1016" layer="103"/>
<text x="80.01" y="-27.305" size="1.9304" layer="95" align="center">4</text>
<wire x1="73.66" y1="-27.305" x2="78.74" y2="-27.305" width="0.1016" layer="103"/>
<wire x1="20.32" y1="-12.065" x2="25.4" y2="-12.065" width="0.1016" layer="103"/>
<text x="19.05" y="-12.065" size="1.9304" layer="95" align="center">1</text>
<wire x1="12.7" y1="-12.065" x2="17.78" y2="-12.065" width="0.1016" layer="103"/>
<wire x1="81.28" y1="-12.065" x2="86.36" y2="-12.065" width="0.1016" layer="103"/>
<text x="80.01" y="-12.065" size="1.9304" layer="95" align="center">2</text>
<wire x1="73.66" y1="-12.065" x2="78.74" y2="-12.065" width="0.1016" layer="103"/>
<text x="60.96" y="-33.02" size="1.778" layer="104" align="center">SLAVE</text>
<text x="-5.08" y="-48.26" size="2.54" layer="95" align="center-right">!WAIT!</text>
<wire x1="0" y1="-45.72" x2="40.64" y2="-45.72" width="0.1016" layer="110"/>
<wire x1="40.64" y1="-45.72" x2="43.18" y2="-50.8" width="0.1016" layer="110"/>
<wire x1="43.18" y1="-50.8" x2="55.88" y2="-50.8" width="0.1016" layer="110"/>
<wire x1="55.88" y1="-50.8" x2="58.42" y2="-45.72" width="0.1016" layer="110"/>
<wire x1="58.42" y1="-45.72" x2="101.6" y2="-45.72" width="0.1016" layer="110"/>
<wire x1="58.42" y1="-46.99" x2="58.42" y2="-41.91" width="0.1016" layer="102" style="shortdash"/>
<polygon width="0.1016" layer="103">
<vertex x="71.12" y="-42.545"/>
<vertex x="70.104" y="-42.037"/>
<vertex x="70.104" y="-43.053"/>
</polygon>
<polygon width="0.1016" layer="103">
<vertex x="58.42" y="-42.545"/>
<vertex x="59.436" y="-42.037"/>
<vertex x="59.436" y="-43.053"/>
</polygon>
<wire x1="66.04" y1="-42.545" x2="71.12" y2="-42.545" width="0.1016" layer="103"/>
<text x="64.77" y="-42.545" size="1.9304" layer="95" align="center">7</text>
<wire x1="58.42" y1="-42.545" x2="63.5" y2="-42.545" width="0.1016" layer="103"/>
<wire x1="40.64" y1="-45.72" x2="58.42" y2="-45.72" width="0.1016" layer="110"/>
<wire x1="27.94" y1="-43.18" x2="27.94" y2="-19.05" width="0.1016" layer="102" style="shortdash"/>
<wire x1="40.64" y1="-46.99" x2="40.64" y2="-41.91" width="0.1016" layer="102" style="shortdash"/>
<polygon width="0.1016" layer="103">
<vertex x="40.64" y="-42.545"/>
<vertex x="39.624" y="-42.037"/>
<vertex x="39.624" y="-43.053"/>
</polygon>
<polygon width="0.1016" layer="103">
<vertex x="27.94" y="-42.545"/>
<vertex x="28.956" y="-42.037"/>
<vertex x="28.956" y="-43.053"/>
</polygon>
<wire x1="35.56" y1="-42.545" x2="40.64" y2="-42.545" width="0.1016" layer="103"/>
<text x="34.29" y="-42.545" size="1.9304" layer="95" align="center">6</text>
<wire x1="27.94" y1="-42.545" x2="33.02" y2="-42.545" width="0.1016" layer="103"/>
<wire x1="6.35" y1="0" x2="5.08" y2="-5.08" width="0.1016" layer="101"/>
<wire x1="8.89" y1="0" x2="7.62" y2="-5.08" width="0.1016" layer="101"/>
<wire x1="7.62" y1="0" x2="6.35" y2="-5.08" width="0.1016" layer="101"/>
<wire x1="5.08" y1="0" x2="3.81" y2="-5.08" width="0.1016" layer="101"/>
<wire x1="33.02" y1="-30.48" x2="31.75" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="31.75" y1="-30.48" x2="30.48" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="30.48" y1="-30.48" x2="29.21" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="25.4" y1="-30.48" x2="24.13" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="24.13" y1="-30.48" x2="22.86" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="22.86" y1="-30.48" x2="21.59" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="17.78" y1="-30.48" x2="16.51" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="16.51" y1="-30.48" x2="15.24" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="10.16" y1="-30.48" x2="8.89" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="8.89" y1="-30.48" x2="7.62" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="7.62" y1="-30.48" x2="6.35" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="6.35" y1="-30.48" x2="5.08" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="96.52" y1="-30.48" x2="95.25" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="97.79" y1="-30.48" x2="96.52" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="95.25" y1="-30.48" x2="93.98" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="93.98" y1="-30.48" x2="92.71" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="92.71" y1="-30.48" x2="91.44" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="97.79" y1="0" x2="96.52" y2="-5.08" width="0.1016" layer="101"/>
<wire x1="96.52" y1="0" x2="95.25" y2="-5.08" width="0.1016" layer="101"/>
<wire x1="95.25" y1="0" x2="93.98" y2="-5.08" width="0.1016" layer="101"/>
<wire x1="93.98" y1="0" x2="92.71" y2="-5.08" width="0.1016" layer="101"/>
<wire x1="92.71" y1="0" x2="91.44" y2="-5.08" width="0.1016" layer="101"/>
<wire x1="44.45" y1="-30.48" x2="43.18" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="43.18" y1="-30.48" x2="41.91" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="41.91" y1="-30.48" x2="40.64" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="38.1" y1="-30.48" x2="36.83" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="36.83" y1="-30.48" x2="35.56" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="35.56" y1="-30.48" x2="34.29" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="48.26" y1="-30.48" x2="46.99" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="46.99" y1="-30.48" x2="45.72" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="45.72" y1="-30.48" x2="44.45" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="40.64" y1="-30.48" x2="39.37" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="39.37" y1="-30.48" x2="38.1" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="34.29" y1="-30.48" x2="33.02" y2="-35.56" width="0.1016" layer="101"/>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<description>WR Operation</description>
<plain>
<text x="-5.08" y="-2.54" size="2.54" layer="95" align="center-right">A&lt;19..0&gt;,
!IOSEL!, !CSX!</text>
<text x="-5.08" y="-17.78" size="2.54" layer="95" align="center-right">!WR!</text>
<text x="-5.08" y="-33.02" size="2.54" layer="95" align="center-right">D&lt;7..0&gt;</text>
<wire x1="0" y1="-15.24" x2="25.4" y2="-15.24" width="0.1016" layer="110"/>
<wire x1="25.4" y1="-15.24" x2="27.94" y2="-20.32" width="0.1016" layer="110"/>
<wire x1="27.94" y1="-20.32" x2="71.12" y2="-20.32" width="0.1016" layer="110"/>
<wire x1="71.12" y1="-20.32" x2="73.66" y2="-15.24" width="0.1016" layer="110"/>
<wire x1="73.66" y1="-15.24" x2="101.6" y2="-15.24" width="0.1016" layer="110"/>
<wire x1="0" y1="0" x2="10.16" y2="0" width="0.1016" layer="110"/>
<wire x1="12.7" y1="0" x2="11.43" y2="-2.54" width="0.1016" layer="110"/>
<wire x1="11.43" y1="-2.54" x2="12.7" y2="-5.08" width="0.1016" layer="110"/>
<wire x1="12.7" y1="-5.08" x2="86.36" y2="-5.08" width="0.1016" layer="110"/>
<wire x1="86.36" y1="-5.08" x2="87.63" y2="-2.54" width="0.1016" layer="110"/>
<wire x1="87.63" y1="-2.54" x2="86.36" y2="0" width="0.1016" layer="110"/>
<wire x1="88.9" y1="0" x2="101.6" y2="0" width="0.1016" layer="110"/>
<wire x1="0" y1="-30.48" x2="48.26" y2="-30.48" width="0.1016" layer="110"/>
<wire x1="48.26" y1="-30.48" x2="50.8" y2="-35.56" width="0.1016" layer="110"/>
<wire x1="50.8" y1="-35.56" x2="86.36" y2="-35.56" width="0.1016" layer="110"/>
<wire x1="86.36" y1="-35.56" x2="88.9" y2="-30.48" width="0.1016" layer="110"/>
<wire x1="88.9" y1="-30.48" x2="101.6" y2="-30.48" width="0.1016" layer="110"/>
<wire x1="12.7" y1="1.27" x2="12.7" y2="-12.7" width="0.1016" layer="102" style="shortdash"/>
<wire x1="25.4" y1="-16.51" x2="25.4" y2="-11.43" width="0.1016" layer="102" style="shortdash"/>
<wire x1="73.66" y1="-27.94" x2="73.66" y2="-11.43" width="0.1016" layer="102" style="shortdash"/>
<wire x1="86.36" y1="1.27" x2="86.36" y2="-12.7" width="0.1016" layer="102" style="shortdash"/>
<wire x1="50.8" y1="-36.83" x2="50.8" y2="-26.67" width="0.1016" layer="102" style="shortdash"/>
<wire x1="86.36" y1="-36.83" x2="86.36" y2="-26.67" width="0.1016" layer="102" style="shortdash"/>
<polygon width="0.1016" layer="103">
<vertex x="25.4" y="-12.065"/>
<vertex x="24.384" y="-11.557"/>
<vertex x="24.384" y="-12.573"/>
</polygon>
<polygon width="0.1016" layer="103">
<vertex x="12.7" y="-12.065"/>
<vertex x="13.716" y="-11.557"/>
<vertex x="13.716" y="-12.573"/>
</polygon>
<wire x1="10.16" y1="-5.08" x2="0" y2="-5.08" width="0.1016" layer="110"/>
<wire x1="10.16" y1="-5.08" x2="11.43" y2="-2.54" width="0.1016" layer="110"/>
<wire x1="11.43" y1="-2.54" x2="10.16" y2="0" width="0.1016" layer="110"/>
<wire x1="101.6" y1="-5.08" x2="88.9" y2="-5.08" width="0.1016" layer="110"/>
<wire x1="88.9" y1="-5.08" x2="87.63" y2="-2.54" width="0.1016" layer="110"/>
<wire x1="87.63" y1="-2.54" x2="88.9" y2="0" width="0.1016" layer="110"/>
<wire x1="86.36" y1="0" x2="12.7" y2="0" width="0.1016" layer="110"/>
<wire x1="0" y1="-35.56" x2="48.26" y2="-35.56" width="0.1016" layer="110"/>
<wire x1="48.26" y1="-35.56" x2="50.8" y2="-30.48" width="0.1016" layer="110"/>
<wire x1="50.8" y1="-30.48" x2="86.36" y2="-30.48" width="0.1016" layer="110"/>
<wire x1="86.36" y1="-30.48" x2="88.9" y2="-35.56" width="0.1016" layer="110"/>
<wire x1="88.9" y1="-35.56" x2="101.6" y2="-35.56" width="0.1016" layer="110"/>
<polygon width="0.1016" layer="103">
<vertex x="86.36" y="-12.065"/>
<vertex x="85.344" y="-11.557"/>
<vertex x="85.344" y="-12.573"/>
</polygon>
<polygon width="0.1016" layer="103">
<vertex x="73.66" y="-12.065"/>
<vertex x="74.676" y="-11.557"/>
<vertex x="74.676" y="-12.573"/>
</polygon>
<polygon width="0.1016" layer="103">
<vertex x="86.36" y="-27.305"/>
<vertex x="85.344" y="-26.797"/>
<vertex x="85.344" y="-27.813"/>
</polygon>
<polygon width="0.1016" layer="103">
<vertex x="73.66" y="-27.305"/>
<vertex x="74.676" y="-26.797"/>
<vertex x="74.676" y="-27.813"/>
</polygon>
<wire x1="71.12" y1="-43.18" x2="71.12" y2="-19.05" width="0.1016" layer="102" style="shortdash"/>
<wire x1="62.23" y1="-27.305" x2="71.12" y2="-27.305" width="0.1016" layer="103"/>
<polygon width="0.1016" layer="103">
<vertex x="71.12" y="-27.305"/>
<vertex x="70.104" y="-26.797"/>
<vertex x="70.104" y="-27.813"/>
</polygon>
<polygon width="0.1016" layer="103">
<vertex x="50.8" y="-27.305"/>
<vertex x="51.816" y="-26.797"/>
<vertex x="51.816" y="-27.813"/>
</polygon>
<text x="60.96" y="-27.305" size="1.9304" layer="95" align="center">3</text>
<wire x1="29.21" y1="-30.48" x2="27.94" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="27.94" y1="-30.48" x2="26.67" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="26.67" y1="-30.48" x2="25.4" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="21.59" y1="-30.48" x2="20.32" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="20.32" y1="-30.48" x2="19.05" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="19.05" y1="-30.48" x2="17.78" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="15.24" y1="-30.48" x2="13.97" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="13.97" y1="-30.48" x2="12.7" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="12.7" y1="-30.48" x2="11.43" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="11.43" y1="-30.48" x2="10.16" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="5.08" y1="-30.48" x2="3.81" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="3.81" y1="-30.48" x2="2.54" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="2.54" y1="-30.48" x2="1.27" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="1.27" y1="-30.48" x2="0" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="99.06" y1="-30.48" x2="97.79" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="91.44" y1="-30.48" x2="90.17" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="90.17" y1="-30.48" x2="88.9" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="101.6" y1="-30.48" x2="100.33" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="100.33" y1="-30.48" x2="99.06" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="10.16" y1="0" x2="8.89" y2="-5.08" width="0.1016" layer="101"/>
<wire x1="3.81" y1="0" x2="2.54" y2="-5.08" width="0.1016" layer="101"/>
<wire x1="2.54" y1="0" x2="1.27" y2="-5.08" width="0.1016" layer="101"/>
<wire x1="1.27" y1="0" x2="0" y2="-5.08" width="0.1016" layer="101"/>
<wire x1="99.06" y1="0" x2="97.79" y2="-5.08" width="0.1016" layer="101"/>
<wire x1="91.44" y1="0" x2="90.17" y2="-5.08" width="0.1016" layer="101"/>
<wire x1="90.17" y1="0" x2="88.9" y2="-5.08" width="0.1016" layer="101"/>
<wire x1="101.6" y1="0" x2="100.33" y2="-5.08" width="0.1016" layer="101"/>
<wire x1="100.33" y1="0" x2="99.06" y2="-5.08" width="0.1016" layer="101"/>
<wire x1="50.8" y1="-27.305" x2="59.69" y2="-27.305" width="0.1016" layer="103"/>
<wire x1="81.28" y1="-27.305" x2="86.36" y2="-27.305" width="0.1016" layer="103"/>
<text x="80.01" y="-27.305" size="1.9304" layer="95" align="center">5</text>
<wire x1="73.66" y1="-27.305" x2="78.74" y2="-27.305" width="0.1016" layer="103"/>
<wire x1="20.32" y1="-12.065" x2="25.4" y2="-12.065" width="0.1016" layer="103"/>
<text x="19.05" y="-12.065" size="1.9304" layer="95" align="center">1</text>
<wire x1="12.7" y1="-12.065" x2="17.78" y2="-12.065" width="0.1016" layer="103"/>
<wire x1="81.28" y1="-12.065" x2="86.36" y2="-12.065" width="0.1016" layer="103"/>
<text x="80.01" y="-12.065" size="1.9304" layer="95" align="center">2</text>
<wire x1="73.66" y1="-12.065" x2="78.74" y2="-12.065" width="0.1016" layer="103"/>
<text x="60.96" y="-33.02" size="1.778" layer="104" align="center">MASTER</text>
<text x="-5.08" y="-48.26" size="2.54" layer="95" align="center-right">!WAIT!</text>
<wire x1="0" y1="-45.72" x2="40.64" y2="-45.72" width="0.1016" layer="110"/>
<wire x1="40.64" y1="-45.72" x2="43.18" y2="-50.8" width="0.1016" layer="110"/>
<wire x1="43.18" y1="-50.8" x2="55.88" y2="-50.8" width="0.1016" layer="110"/>
<wire x1="55.88" y1="-50.8" x2="58.42" y2="-45.72" width="0.1016" layer="110"/>
<wire x1="58.42" y1="-45.72" x2="101.6" y2="-45.72" width="0.1016" layer="110"/>
<wire x1="58.42" y1="-46.99" x2="58.42" y2="-41.91" width="0.1016" layer="102" style="shortdash"/>
<polygon width="0.1016" layer="103">
<vertex x="71.12" y="-42.545"/>
<vertex x="70.104" y="-42.037"/>
<vertex x="70.104" y="-43.053"/>
</polygon>
<polygon width="0.1016" layer="103">
<vertex x="58.42" y="-42.545"/>
<vertex x="59.436" y="-42.037"/>
<vertex x="59.436" y="-43.053"/>
</polygon>
<wire x1="66.04" y1="-42.545" x2="71.12" y2="-42.545" width="0.1016" layer="103"/>
<text x="64.77" y="-42.545" size="1.9304" layer="95" align="center">7</text>
<wire x1="58.42" y1="-42.545" x2="63.5" y2="-42.545" width="0.1016" layer="103"/>
<wire x1="40.64" y1="-45.72" x2="58.42" y2="-45.72" width="0.1016" layer="110"/>
<wire x1="27.94" y1="-43.18" x2="27.94" y2="-19.05" width="0.1016" layer="102" style="shortdash"/>
<wire x1="40.64" y1="-46.99" x2="40.64" y2="-41.91" width="0.1016" layer="102" style="shortdash"/>
<polygon width="0.1016" layer="103">
<vertex x="40.64" y="-42.545"/>
<vertex x="39.624" y="-42.037"/>
<vertex x="39.624" y="-43.053"/>
</polygon>
<polygon width="0.1016" layer="103">
<vertex x="27.94" y="-42.545"/>
<vertex x="28.956" y="-42.037"/>
<vertex x="28.956" y="-43.053"/>
</polygon>
<wire x1="35.56" y1="-42.545" x2="40.64" y2="-42.545" width="0.1016" layer="103"/>
<text x="34.29" y="-42.545" size="1.9304" layer="95" align="center">6</text>
<wire x1="27.94" y1="-42.545" x2="33.02" y2="-42.545" width="0.1016" layer="103"/>
<wire x1="6.35" y1="0" x2="5.08" y2="-5.08" width="0.1016" layer="101"/>
<wire x1="8.89" y1="0" x2="7.62" y2="-5.08" width="0.1016" layer="101"/>
<wire x1="7.62" y1="0" x2="6.35" y2="-5.08" width="0.1016" layer="101"/>
<wire x1="5.08" y1="0" x2="3.81" y2="-5.08" width="0.1016" layer="101"/>
<wire x1="33.02" y1="-30.48" x2="31.75" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="31.75" y1="-30.48" x2="30.48" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="30.48" y1="-30.48" x2="29.21" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="25.4" y1="-30.48" x2="24.13" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="24.13" y1="-30.48" x2="22.86" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="22.86" y1="-30.48" x2="21.59" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="17.78" y1="-30.48" x2="16.51" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="16.51" y1="-30.48" x2="15.24" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="10.16" y1="-30.48" x2="8.89" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="8.89" y1="-30.48" x2="7.62" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="7.62" y1="-30.48" x2="6.35" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="6.35" y1="-30.48" x2="5.08" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="96.52" y1="-30.48" x2="95.25" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="97.79" y1="-30.48" x2="96.52" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="95.25" y1="-30.48" x2="93.98" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="93.98" y1="-30.48" x2="92.71" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="92.71" y1="-30.48" x2="91.44" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="97.79" y1="0" x2="96.52" y2="-5.08" width="0.1016" layer="101"/>
<wire x1="96.52" y1="0" x2="95.25" y2="-5.08" width="0.1016" layer="101"/>
<wire x1="95.25" y1="0" x2="93.98" y2="-5.08" width="0.1016" layer="101"/>
<wire x1="93.98" y1="0" x2="92.71" y2="-5.08" width="0.1016" layer="101"/>
<wire x1="92.71" y1="0" x2="91.44" y2="-5.08" width="0.1016" layer="101"/>
<wire x1="44.45" y1="-30.48" x2="43.18" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="43.18" y1="-30.48" x2="41.91" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="41.91" y1="-30.48" x2="40.64" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="38.1" y1="-30.48" x2="36.83" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="36.83" y1="-30.48" x2="35.56" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="35.56" y1="-30.48" x2="34.29" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="48.26" y1="-30.48" x2="46.99" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="46.99" y1="-30.48" x2="45.72" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="45.72" y1="-30.48" x2="44.45" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="40.64" y1="-30.48" x2="39.37" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="39.37" y1="-30.48" x2="38.1" y2="-35.56" width="0.1016" layer="101"/>
<wire x1="34.29" y1="-30.48" x2="33.02" y2="-35.56" width="0.1016" layer="101"/>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<description>Bus Arbitration</description>
<plain>
<text x="-5.08" y="-2.54" size="2.54" layer="95" align="center-right">A&lt;19..0&gt;, !IOSEL!,
!RD!, !WR!, D&lt;7..0&gt;</text>
<text x="-5.08" y="-17.78" size="2.54" layer="95" align="center-right">!BUSRQ!</text>
<text x="-5.08" y="-33.02" size="2.54" layer="95" align="center-right">!BUSAK!</text>
<wire x1="0" y1="-15.24" x2="7.62" y2="-15.24" width="0.1016" layer="110"/>
<wire x1="7.62" y1="-15.24" x2="10.16" y2="-20.32" width="0.1016" layer="110"/>
<wire x1="10.16" y1="-20.32" x2="63.5" y2="-20.32" width="0.1016" layer="110"/>
<wire x1="63.5" y1="-20.32" x2="66.04" y2="-15.24" width="0.1016" layer="110"/>
<wire x1="66.04" y1="-15.24" x2="101.6" y2="-15.24" width="0.1016" layer="110"/>
<wire x1="0" y1="0" x2="22.86" y2="0" width="0.1016" layer="110"/>
<wire x1="0" y1="-30.48" x2="22.86" y2="-30.48" width="0.1016" layer="110"/>
<wire x1="22.86" y1="-30.48" x2="25.4" y2="-35.56" width="0.1016" layer="110"/>
<wire x1="25.4" y1="-35.56" x2="73.66" y2="-35.56" width="0.1016" layer="110"/>
<wire x1="73.66" y1="-35.56" x2="76.2" y2="-30.48" width="0.1016" layer="110"/>
<wire x1="76.2" y1="-30.48" x2="101.6" y2="-30.48" width="0.1016" layer="110"/>
<wire x1="22.86" y1="-5.08" x2="0" y2="-5.08" width="0.1016" layer="110"/>
<wire x1="27.94" y1="-2.54" x2="35.56" y2="-2.54" width="0.1016" layer="110"/>
<wire x1="27.94" y1="-2.54" x2="22.86" y2="0" width="0.1016" layer="110" curve="-53.130102"/>
<wire x1="27.94" y1="-2.54" x2="22.86" y2="-5.08" width="0.1016" layer="110" curve="53.130102"/>
<wire x1="35.56" y1="-2.54" x2="36.83" y2="0" width="0.1016" layer="110"/>
<wire x1="35.56" y1="-2.54" x2="36.83" y2="-5.08" width="0.1016" layer="110"/>
<text x="12.7" y="-2.54" size="1.778" layer="110" align="center">PRIMARY</text>
<text x="88.9" y="-2.54" size="1.778" layer="110" align="center">PRIMARY</text>
<text x="50.8" y="-2.54" size="1.778" layer="110" align="center">SECONDARY</text>
<wire x1="36.83" y1="0" x2="63.5" y2="0" width="0.1016" layer="110"/>
<wire x1="77.47" y1="-5.08" x2="101.6" y2="-5.08" width="0.1016" layer="110"/>
<wire x1="63.5" y1="-5.08" x2="36.83" y2="-5.08" width="0.1016" layer="110"/>
<wire x1="101.6" y1="0" x2="77.47" y2="0" width="0.1016" layer="110"/>
<wire x1="68.58" y1="-2.54" x2="76.2" y2="-2.54" width="0.1016" layer="110"/>
<wire x1="68.58" y1="-2.54" x2="63.5" y2="0" width="0.1016" layer="110" curve="-53.130102"/>
<wire x1="68.58" y1="-2.54" x2="63.5" y2="-5.08" width="0.1016" layer="110" curve="53.130102"/>
<wire x1="76.2" y1="-2.54" x2="77.47" y2="0" width="0.1016" layer="110"/>
<wire x1="76.2" y1="-2.54" x2="77.47" y2="-5.08" width="0.1016" layer="110"/>
<wire x1="22.86" y1="1.27" x2="22.86" y2="-36.83" width="0.1016" layer="102" style="shortdash"/>
<wire x1="63.5" y1="1.27" x2="63.5" y2="-36.83" width="0.1016" layer="102" style="shortdash"/>
<wire x1="76.2" y1="1.27" x2="76.2" y2="-36.83" width="0.1016" layer="102" style="shortdash"/>
<dimension x1="35.306" y1="-3.556" x2="25.654" y2="-34.544" x3="25.654" y3="-34.544" layer="104" dtype="leader"/>
<dimension x1="75.692" y1="-3.302" x2="66.548" y2="-14.224" x3="66.548" y3="-14.224" layer="104" dtype="leader"/>
<dimension x1="21.844" y1="-29.718" x2="10.668" y2="-21.082" x3="10.668" y3="-21.082" layer="104" dtype="leader"/>
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
