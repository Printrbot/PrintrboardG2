<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.2.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting keepoldvectorfont="yes"/>
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
<library name="common">
<packages>
<package name="CAP_1210">
<smd name="1" x="-1.4" y="0" dx="2.7" dy="1.6" layer="1" rot="R90" thermals="no"/>
<smd name="2" x="1.4" y="0" dx="2.7" dy="1.6" layer="1" rot="R90" thermals="no"/>
<wire x1="-0.11" y1="-1.25" x2="-0.11" y2="1.25" width="0.25" layer="21"/>
<wire x1="-0.299" y1="-1.25" x2="-0.299" y2="1.25" width="0.25" layer="21"/>
<wire x1="-0.299" y1="-1.25" x2="0.299" y2="-1.25" width="0.25" layer="21"/>
<wire x1="-0.299" y1="1.25" x2="0.299" y2="1.25" width="0.25" layer="21"/>
</package>
<package name="DIO_0805">
<smd name="1" x="-0.95" y="0" dx="1.5" dy="1.3" layer="1" rot="R90" thermals="no"/>
<smd name="2" x="0.95" y="0" dx="1.5" dy="1.3" layer="1" rot="R90" thermals="no"/>
<wire x1="-1.899" y1="-0.649" x2="-1.899" y2="0.649" width="0.25" layer="21"/>
</package>
<package name="TRANS_PREBIAS_NPN_SOT23-3">
<smd name="3" x="0" y="0" dx="1" dy="1.1" layer="1" thermals="no"/>
<smd name="2" x="-0.95" y="2" dx="1" dy="1.1" layer="1" thermals="no"/>
<smd name="1" x="0.95" y="2" dx="1" dy="1.1" layer="1" thermals="no"/>
<wire x1="-1.7" y1="2.8" x2="-1.7" y2="-0.8" width="0.25" layer="21"/>
<wire x1="-1.7" y1="-0.8" x2="1.7" y2="-0.8" width="0.25" layer="21"/>
<wire x1="1.7" y1="-0.8" x2="1.7" y2="2.8" width="0.25" layer="21"/>
<wire x1="1.7" y1="2.8" x2="-1.7" y2="2.8" width="0.25" layer="21"/>
</package>
<package name="G5LE">
<pad name="P" x="0" y="7.112" drill="1.45" diameter="2.2" rot="R90" stop="no" thermals="no"/>
<polygon width="0.002" layer="1">
<vertex x="1.099" y="7.812"/>
<vertex x="1.085" y="7.984"/>
<vertex x="1.045" y="8.152"/>
<vertex x="0.979" y="8.311"/>
<vertex x="0.889" y="8.458"/>
<vertex x="0.777" y="8.589"/>
<vertex x="0.646" y="8.701"/>
<vertex x="0.499" y="8.791"/>
<vertex x="0.34" y="8.857"/>
<vertex x="0.172" y="8.897"/>
<vertex x="0" y="8.911"/>
<vertex x="-0.172" y="8.897"/>
<vertex x="-0.34" y="8.857"/>
<vertex x="-0.499" y="8.791"/>
<vertex x="-0.646" y="8.701"/>
<vertex x="-0.777" y="8.589"/>
<vertex x="-0.889" y="8.458"/>
<vertex x="-0.979" y="8.311"/>
<vertex x="-1.045" y="8.152"/>
<vertex x="-1.085" y="7.984"/>
<vertex x="-1.099" y="7.812"/>
<vertex x="-1.099" y="6.412"/>
<vertex x="-1.085" y="6.24"/>
<vertex x="-1.045" y="6.072"/>
<vertex x="-0.979" y="5.913"/>
<vertex x="-0.889" y="5.766"/>
<vertex x="-0.777" y="5.635"/>
<vertex x="-0.646" y="5.523"/>
<vertex x="-0.499" y="5.433"/>
<vertex x="-0.34" y="5.367"/>
<vertex x="-0.172" y="5.327"/>
<vertex x="0" y="5.313"/>
<vertex x="0.172" y="5.327"/>
<vertex x="0.34" y="5.367"/>
<vertex x="0.499" y="5.433"/>
<vertex x="0.646" y="5.523"/>
<vertex x="0.777" y="5.635"/>
<vertex x="0.889" y="5.766"/>
<vertex x="0.979" y="5.913"/>
<vertex x="1.045" y="6.072"/>
<vertex x="1.085" y="6.24"/>
<vertex x="1.099" y="6.412"/>
</polygon>
<polygon width="0.002" layer="16">
<vertex x="1.099" y="7.812"/>
<vertex x="1.085" y="7.984"/>
<vertex x="1.045" y="8.152"/>
<vertex x="0.979" y="8.311"/>
<vertex x="0.889" y="8.458"/>
<vertex x="0.777" y="8.589"/>
<vertex x="0.646" y="8.701"/>
<vertex x="0.499" y="8.791"/>
<vertex x="0.34" y="8.857"/>
<vertex x="0.172" y="8.897"/>
<vertex x="0" y="8.911"/>
<vertex x="-0.172" y="8.897"/>
<vertex x="-0.34" y="8.857"/>
<vertex x="-0.499" y="8.791"/>
<vertex x="-0.646" y="8.701"/>
<vertex x="-0.777" y="8.589"/>
<vertex x="-0.889" y="8.458"/>
<vertex x="-0.979" y="8.311"/>
<vertex x="-1.045" y="8.152"/>
<vertex x="-1.085" y="7.984"/>
<vertex x="-1.099" y="7.812"/>
<vertex x="-1.099" y="6.412"/>
<vertex x="-1.085" y="6.24"/>
<vertex x="-1.045" y="6.072"/>
<vertex x="-0.979" y="5.913"/>
<vertex x="-0.889" y="5.766"/>
<vertex x="-0.777" y="5.635"/>
<vertex x="-0.646" y="5.523"/>
<vertex x="-0.499" y="5.433"/>
<vertex x="-0.34" y="5.367"/>
<vertex x="-0.172" y="5.327"/>
<vertex x="0" y="5.313"/>
<vertex x="0.172" y="5.327"/>
<vertex x="0.34" y="5.367"/>
<vertex x="0.499" y="5.433"/>
<vertex x="0.646" y="5.523"/>
<vertex x="0.777" y="5.635"/>
<vertex x="0.889" y="5.766"/>
<vertex x="0.979" y="5.913"/>
<vertex x="1.045" y="6.072"/>
<vertex x="1.085" y="6.24"/>
<vertex x="1.099" y="6.412"/>
</polygon>
<polygon width="0.002" layer="30">
<vertex x="1.202" y="7.812"/>
<vertex x="1.187" y="8"/>
<vertex x="1.143" y="8.183"/>
<vertex x="1.071" y="8.358"/>
<vertex x="0.972" y="8.518"/>
<vertex x="0.85" y="8.662"/>
<vertex x="0.706" y="8.784"/>
<vertex x="0.546" y="8.883"/>
<vertex x="0.371" y="8.955"/>
<vertex x="0.188" y="8.999"/>
<vertex x="0" y="9.014"/>
<vertex x="-0.188" y="8.999"/>
<vertex x="-0.371" y="8.955"/>
<vertex x="-0.546" y="8.883"/>
<vertex x="-0.706" y="8.784"/>
<vertex x="-0.85" y="8.662"/>
<vertex x="-0.972" y="8.518"/>
<vertex x="-1.071" y="8.358"/>
<vertex x="-1.143" y="8.183"/>
<vertex x="-1.187" y="8"/>
<vertex x="-1.202" y="7.812"/>
<vertex x="-1.202" y="6.412"/>
<vertex x="-1.187" y="6.224"/>
<vertex x="-1.143" y="6.041"/>
<vertex x="-1.071" y="5.866"/>
<vertex x="-0.972" y="5.706"/>
<vertex x="-0.85" y="5.562"/>
<vertex x="-0.706" y="5.44"/>
<vertex x="-0.546" y="5.341"/>
<vertex x="-0.371" y="5.269"/>
<vertex x="-0.188" y="5.225"/>
<vertex x="0" y="5.21"/>
<vertex x="0.188" y="5.225"/>
<vertex x="0.371" y="5.269"/>
<vertex x="0.546" y="5.341"/>
<vertex x="0.706" y="5.44"/>
<vertex x="0.85" y="5.562"/>
<vertex x="0.972" y="5.706"/>
<vertex x="1.071" y="5.866"/>
<vertex x="1.143" y="6.041"/>
<vertex x="1.187" y="6.224"/>
<vertex x="1.202" y="6.412"/>
</polygon>
<polygon width="0.002" layer="29">
<vertex x="1.202" y="7.812"/>
<vertex x="1.187" y="8"/>
<vertex x="1.143" y="8.183"/>
<vertex x="1.071" y="8.358"/>
<vertex x="0.972" y="8.518"/>
<vertex x="0.85" y="8.662"/>
<vertex x="0.706" y="8.784"/>
<vertex x="0.546" y="8.883"/>
<vertex x="0.371" y="8.955"/>
<vertex x="0.188" y="8.999"/>
<vertex x="0" y="9.014"/>
<vertex x="-0.188" y="8.999"/>
<vertex x="-0.371" y="8.955"/>
<vertex x="-0.546" y="8.883"/>
<vertex x="-0.706" y="8.784"/>
<vertex x="-0.85" y="8.662"/>
<vertex x="-0.972" y="8.518"/>
<vertex x="-1.071" y="8.358"/>
<vertex x="-1.143" y="8.183"/>
<vertex x="-1.187" y="8"/>
<vertex x="-1.202" y="7.812"/>
<vertex x="-1.202" y="6.412"/>
<vertex x="-1.187" y="6.224"/>
<vertex x="-1.143" y="6.041"/>
<vertex x="-1.071" y="5.866"/>
<vertex x="-0.972" y="5.706"/>
<vertex x="-0.85" y="5.562"/>
<vertex x="-0.706" y="5.44"/>
<vertex x="-0.546" y="5.341"/>
<vertex x="-0.371" y="5.269"/>
<vertex x="-0.188" y="5.225"/>
<vertex x="0" y="5.21"/>
<vertex x="0.188" y="5.225"/>
<vertex x="0.371" y="5.269"/>
<vertex x="0.546" y="5.341"/>
<vertex x="0.706" y="5.44"/>
<vertex x="0.85" y="5.562"/>
<vertex x="0.972" y="5.706"/>
<vertex x="1.071" y="5.866"/>
<vertex x="1.143" y="6.041"/>
<vertex x="1.187" y="6.224"/>
<vertex x="1.202" y="6.412"/>
</polygon>
<pad name="1" x="-5.969" y="5.08" drill="1.45" diameter="2.2" rot="R90" stop="no" thermals="no"/>
<polygon width="0.002" layer="1">
<vertex x="-4.87" y="5.78"/>
<vertex x="-4.884" y="5.952"/>
<vertex x="-4.924" y="6.12"/>
<vertex x="-4.99" y="6.279"/>
<vertex x="-5.08" y="6.426"/>
<vertex x="-5.192" y="6.557"/>
<vertex x="-5.323" y="6.669"/>
<vertex x="-5.47" y="6.759"/>
<vertex x="-5.629" y="6.825"/>
<vertex x="-5.797" y="6.865"/>
<vertex x="-5.969" y="6.879"/>
<vertex x="-6.141" y="6.865"/>
<vertex x="-6.309" y="6.825"/>
<vertex x="-6.468" y="6.759"/>
<vertex x="-6.615" y="6.669"/>
<vertex x="-6.746" y="6.557"/>
<vertex x="-6.858" y="6.426"/>
<vertex x="-6.948" y="6.279"/>
<vertex x="-7.014" y="6.12"/>
<vertex x="-7.054" y="5.952"/>
<vertex x="-7.068" y="5.78"/>
<vertex x="-7.068" y="4.38"/>
<vertex x="-7.054" y="4.208"/>
<vertex x="-7.014" y="4.04"/>
<vertex x="-6.948" y="3.881"/>
<vertex x="-6.858" y="3.734"/>
<vertex x="-6.746" y="3.603"/>
<vertex x="-6.615" y="3.491"/>
<vertex x="-6.468" y="3.401"/>
<vertex x="-6.309" y="3.335"/>
<vertex x="-6.141" y="3.295"/>
<vertex x="-5.969" y="3.281"/>
<vertex x="-5.797" y="3.295"/>
<vertex x="-5.629" y="3.335"/>
<vertex x="-5.47" y="3.401"/>
<vertex x="-5.323" y="3.491"/>
<vertex x="-5.192" y="3.603"/>
<vertex x="-5.08" y="3.734"/>
<vertex x="-4.99" y="3.881"/>
<vertex x="-4.924" y="4.04"/>
<vertex x="-4.884" y="4.208"/>
<vertex x="-4.87" y="4.38"/>
</polygon>
<polygon width="0.002" layer="16">
<vertex x="-4.87" y="5.78"/>
<vertex x="-4.884" y="5.952"/>
<vertex x="-4.924" y="6.12"/>
<vertex x="-4.99" y="6.279"/>
<vertex x="-5.08" y="6.426"/>
<vertex x="-5.192" y="6.557"/>
<vertex x="-5.323" y="6.669"/>
<vertex x="-5.47" y="6.759"/>
<vertex x="-5.629" y="6.825"/>
<vertex x="-5.797" y="6.865"/>
<vertex x="-5.969" y="6.879"/>
<vertex x="-6.141" y="6.865"/>
<vertex x="-6.309" y="6.825"/>
<vertex x="-6.468" y="6.759"/>
<vertex x="-6.615" y="6.669"/>
<vertex x="-6.746" y="6.557"/>
<vertex x="-6.858" y="6.426"/>
<vertex x="-6.948" y="6.279"/>
<vertex x="-7.014" y="6.12"/>
<vertex x="-7.054" y="5.952"/>
<vertex x="-7.068" y="5.78"/>
<vertex x="-7.068" y="4.38"/>
<vertex x="-7.054" y="4.208"/>
<vertex x="-7.014" y="4.04"/>
<vertex x="-6.948" y="3.881"/>
<vertex x="-6.858" y="3.734"/>
<vertex x="-6.746" y="3.603"/>
<vertex x="-6.615" y="3.491"/>
<vertex x="-6.468" y="3.401"/>
<vertex x="-6.309" y="3.335"/>
<vertex x="-6.141" y="3.295"/>
<vertex x="-5.969" y="3.281"/>
<vertex x="-5.797" y="3.295"/>
<vertex x="-5.629" y="3.335"/>
<vertex x="-5.47" y="3.401"/>
<vertex x="-5.323" y="3.491"/>
<vertex x="-5.192" y="3.603"/>
<vertex x="-5.08" y="3.734"/>
<vertex x="-4.99" y="3.881"/>
<vertex x="-4.924" y="4.04"/>
<vertex x="-4.884" y="4.208"/>
<vertex x="-4.87" y="4.38"/>
</polygon>
<polygon width="0.002" layer="30">
<vertex x="-4.767" y="5.78"/>
<vertex x="-4.782" y="5.968"/>
<vertex x="-4.826" y="6.151"/>
<vertex x="-4.898" y="6.326"/>
<vertex x="-4.997" y="6.486"/>
<vertex x="-5.119" y="6.63"/>
<vertex x="-5.263" y="6.752"/>
<vertex x="-5.423" y="6.851"/>
<vertex x="-5.598" y="6.923"/>
<vertex x="-5.781" y="6.967"/>
<vertex x="-5.969" y="6.982"/>
<vertex x="-6.157" y="6.967"/>
<vertex x="-6.34" y="6.923"/>
<vertex x="-6.515" y="6.851"/>
<vertex x="-6.675" y="6.752"/>
<vertex x="-6.819" y="6.63"/>
<vertex x="-6.941" y="6.486"/>
<vertex x="-7.04" y="6.326"/>
<vertex x="-7.112" y="6.151"/>
<vertex x="-7.156" y="5.968"/>
<vertex x="-7.171" y="5.78"/>
<vertex x="-7.171" y="4.38"/>
<vertex x="-7.156" y="4.192"/>
<vertex x="-7.112" y="4.009"/>
<vertex x="-7.04" y="3.834"/>
<vertex x="-6.941" y="3.674"/>
<vertex x="-6.819" y="3.53"/>
<vertex x="-6.675" y="3.408"/>
<vertex x="-6.515" y="3.309"/>
<vertex x="-6.34" y="3.237"/>
<vertex x="-6.157" y="3.193"/>
<vertex x="-5.969" y="3.178"/>
<vertex x="-5.781" y="3.193"/>
<vertex x="-5.598" y="3.237"/>
<vertex x="-5.423" y="3.309"/>
<vertex x="-5.263" y="3.408"/>
<vertex x="-5.119" y="3.53"/>
<vertex x="-4.997" y="3.674"/>
<vertex x="-4.898" y="3.834"/>
<vertex x="-4.826" y="4.009"/>
<vertex x="-4.782" y="4.192"/>
<vertex x="-4.767" y="4.38"/>
</polygon>
<polygon width="0.002" layer="29">
<vertex x="-4.767" y="5.78"/>
<vertex x="-4.782" y="5.968"/>
<vertex x="-4.826" y="6.151"/>
<vertex x="-4.898" y="6.326"/>
<vertex x="-4.997" y="6.486"/>
<vertex x="-5.119" y="6.63"/>
<vertex x="-5.263" y="6.752"/>
<vertex x="-5.423" y="6.851"/>
<vertex x="-5.598" y="6.923"/>
<vertex x="-5.781" y="6.967"/>
<vertex x="-5.969" y="6.982"/>
<vertex x="-6.157" y="6.967"/>
<vertex x="-6.34" y="6.923"/>
<vertex x="-6.515" y="6.851"/>
<vertex x="-6.675" y="6.752"/>
<vertex x="-6.819" y="6.63"/>
<vertex x="-6.941" y="6.486"/>
<vertex x="-7.04" y="6.326"/>
<vertex x="-7.112" y="6.151"/>
<vertex x="-7.156" y="5.968"/>
<vertex x="-7.171" y="5.78"/>
<vertex x="-7.171" y="4.38"/>
<vertex x="-7.156" y="4.192"/>
<vertex x="-7.112" y="4.009"/>
<vertex x="-7.04" y="3.834"/>
<vertex x="-6.941" y="3.674"/>
<vertex x="-6.819" y="3.53"/>
<vertex x="-6.675" y="3.408"/>
<vertex x="-6.515" y="3.309"/>
<vertex x="-6.34" y="3.237"/>
<vertex x="-6.157" y="3.193"/>
<vertex x="-5.969" y="3.178"/>
<vertex x="-5.781" y="3.193"/>
<vertex x="-5.598" y="3.237"/>
<vertex x="-5.423" y="3.309"/>
<vertex x="-5.263" y="3.408"/>
<vertex x="-5.119" y="3.53"/>
<vertex x="-4.997" y="3.674"/>
<vertex x="-4.898" y="3.834"/>
<vertex x="-4.826" y="4.009"/>
<vertex x="-4.782" y="4.192"/>
<vertex x="-4.767" y="4.38"/>
</polygon>
<pad name="2" x="5.969" y="5.08" drill="1.45" diameter="2.2" rot="R90" stop="no" thermals="no"/>
<polygon width="0.002" layer="1">
<vertex x="7.068" y="5.78"/>
<vertex x="7.054" y="5.952"/>
<vertex x="7.014" y="6.12"/>
<vertex x="6.948" y="6.279"/>
<vertex x="6.858" y="6.426"/>
<vertex x="6.746" y="6.557"/>
<vertex x="6.615" y="6.669"/>
<vertex x="6.468" y="6.759"/>
<vertex x="6.309" y="6.825"/>
<vertex x="6.141" y="6.865"/>
<vertex x="5.969" y="6.879"/>
<vertex x="5.797" y="6.865"/>
<vertex x="5.629" y="6.825"/>
<vertex x="5.47" y="6.759"/>
<vertex x="5.323" y="6.669"/>
<vertex x="5.192" y="6.557"/>
<vertex x="5.08" y="6.426"/>
<vertex x="4.99" y="6.279"/>
<vertex x="4.924" y="6.12"/>
<vertex x="4.884" y="5.952"/>
<vertex x="4.87" y="5.78"/>
<vertex x="4.87" y="4.38"/>
<vertex x="4.884" y="4.208"/>
<vertex x="4.924" y="4.04"/>
<vertex x="4.99" y="3.881"/>
<vertex x="5.08" y="3.734"/>
<vertex x="5.192" y="3.603"/>
<vertex x="5.323" y="3.491"/>
<vertex x="5.47" y="3.401"/>
<vertex x="5.629" y="3.335"/>
<vertex x="5.797" y="3.295"/>
<vertex x="5.969" y="3.281"/>
<vertex x="6.141" y="3.295"/>
<vertex x="6.309" y="3.335"/>
<vertex x="6.468" y="3.401"/>
<vertex x="6.615" y="3.491"/>
<vertex x="6.746" y="3.603"/>
<vertex x="6.858" y="3.734"/>
<vertex x="6.948" y="3.881"/>
<vertex x="7.014" y="4.04"/>
<vertex x="7.054" y="4.208"/>
<vertex x="7.068" y="4.38"/>
</polygon>
<polygon width="0.002" layer="16">
<vertex x="7.068" y="5.78"/>
<vertex x="7.054" y="5.952"/>
<vertex x="7.014" y="6.12"/>
<vertex x="6.948" y="6.279"/>
<vertex x="6.858" y="6.426"/>
<vertex x="6.746" y="6.557"/>
<vertex x="6.615" y="6.669"/>
<vertex x="6.468" y="6.759"/>
<vertex x="6.309" y="6.825"/>
<vertex x="6.141" y="6.865"/>
<vertex x="5.969" y="6.879"/>
<vertex x="5.797" y="6.865"/>
<vertex x="5.629" y="6.825"/>
<vertex x="5.47" y="6.759"/>
<vertex x="5.323" y="6.669"/>
<vertex x="5.192" y="6.557"/>
<vertex x="5.08" y="6.426"/>
<vertex x="4.99" y="6.279"/>
<vertex x="4.924" y="6.12"/>
<vertex x="4.884" y="5.952"/>
<vertex x="4.87" y="5.78"/>
<vertex x="4.87" y="4.38"/>
<vertex x="4.884" y="4.208"/>
<vertex x="4.924" y="4.04"/>
<vertex x="4.99" y="3.881"/>
<vertex x="5.08" y="3.734"/>
<vertex x="5.192" y="3.603"/>
<vertex x="5.323" y="3.491"/>
<vertex x="5.47" y="3.401"/>
<vertex x="5.629" y="3.335"/>
<vertex x="5.797" y="3.295"/>
<vertex x="5.969" y="3.281"/>
<vertex x="6.141" y="3.295"/>
<vertex x="6.309" y="3.335"/>
<vertex x="6.468" y="3.401"/>
<vertex x="6.615" y="3.491"/>
<vertex x="6.746" y="3.603"/>
<vertex x="6.858" y="3.734"/>
<vertex x="6.948" y="3.881"/>
<vertex x="7.014" y="4.04"/>
<vertex x="7.054" y="4.208"/>
<vertex x="7.068" y="4.38"/>
</polygon>
<polygon width="0.002" layer="30">
<vertex x="7.171" y="5.78"/>
<vertex x="7.156" y="5.968"/>
<vertex x="7.112" y="6.151"/>
<vertex x="7.04" y="6.326"/>
<vertex x="6.941" y="6.486"/>
<vertex x="6.819" y="6.63"/>
<vertex x="6.675" y="6.752"/>
<vertex x="6.515" y="6.851"/>
<vertex x="6.34" y="6.923"/>
<vertex x="6.157" y="6.967"/>
<vertex x="5.969" y="6.982"/>
<vertex x="5.781" y="6.967"/>
<vertex x="5.598" y="6.923"/>
<vertex x="5.423" y="6.851"/>
<vertex x="5.263" y="6.752"/>
<vertex x="5.119" y="6.63"/>
<vertex x="4.997" y="6.486"/>
<vertex x="4.898" y="6.326"/>
<vertex x="4.826" y="6.151"/>
<vertex x="4.782" y="5.968"/>
<vertex x="4.767" y="5.78"/>
<vertex x="4.767" y="4.38"/>
<vertex x="4.782" y="4.192"/>
<vertex x="4.826" y="4.009"/>
<vertex x="4.898" y="3.834"/>
<vertex x="4.997" y="3.674"/>
<vertex x="5.119" y="3.53"/>
<vertex x="5.263" y="3.408"/>
<vertex x="5.423" y="3.309"/>
<vertex x="5.598" y="3.237"/>
<vertex x="5.781" y="3.193"/>
<vertex x="5.969" y="3.178"/>
<vertex x="6.157" y="3.193"/>
<vertex x="6.34" y="3.237"/>
<vertex x="6.515" y="3.309"/>
<vertex x="6.675" y="3.408"/>
<vertex x="6.819" y="3.53"/>
<vertex x="6.941" y="3.674"/>
<vertex x="7.04" y="3.834"/>
<vertex x="7.112" y="4.009"/>
<vertex x="7.156" y="4.192"/>
<vertex x="7.171" y="4.38"/>
</polygon>
<polygon width="0.002" layer="29">
<vertex x="7.171" y="5.78"/>
<vertex x="7.156" y="5.968"/>
<vertex x="7.112" y="6.151"/>
<vertex x="7.04" y="6.326"/>
<vertex x="6.941" y="6.486"/>
<vertex x="6.819" y="6.63"/>
<vertex x="6.675" y="6.752"/>
<vertex x="6.515" y="6.851"/>
<vertex x="6.34" y="6.923"/>
<vertex x="6.157" y="6.967"/>
<vertex x="5.969" y="6.982"/>
<vertex x="5.781" y="6.967"/>
<vertex x="5.598" y="6.923"/>
<vertex x="5.423" y="6.851"/>
<vertex x="5.263" y="6.752"/>
<vertex x="5.119" y="6.63"/>
<vertex x="4.997" y="6.486"/>
<vertex x="4.898" y="6.326"/>
<vertex x="4.826" y="6.151"/>
<vertex x="4.782" y="5.968"/>
<vertex x="4.767" y="5.78"/>
<vertex x="4.767" y="4.38"/>
<vertex x="4.782" y="4.192"/>
<vertex x="4.826" y="4.009"/>
<vertex x="4.898" y="3.834"/>
<vertex x="4.997" y="3.674"/>
<vertex x="5.119" y="3.53"/>
<vertex x="5.263" y="3.408"/>
<vertex x="5.423" y="3.309"/>
<vertex x="5.598" y="3.237"/>
<vertex x="5.781" y="3.193"/>
<vertex x="5.969" y="3.178"/>
<vertex x="6.157" y="3.193"/>
<vertex x="6.34" y="3.237"/>
<vertex x="6.515" y="3.309"/>
<vertex x="6.675" y="3.408"/>
<vertex x="6.819" y="3.53"/>
<vertex x="6.941" y="3.674"/>
<vertex x="7.04" y="3.834"/>
<vertex x="7.112" y="4.009"/>
<vertex x="7.156" y="4.192"/>
<vertex x="7.171" y="4.38"/>
</polygon>
<pad name="O" x="5.969" y="-7.112" drill="1.45" diameter="2.2" rot="R90" stop="no" thermals="no"/>
<polygon width="0.002" layer="1">
<vertex x="7.068" y="-6.412"/>
<vertex x="7.054" y="-6.24"/>
<vertex x="7.014" y="-6.072"/>
<vertex x="6.948" y="-5.913"/>
<vertex x="6.858" y="-5.766"/>
<vertex x="6.746" y="-5.635"/>
<vertex x="6.615" y="-5.523"/>
<vertex x="6.468" y="-5.433"/>
<vertex x="6.309" y="-5.367"/>
<vertex x="6.141" y="-5.327"/>
<vertex x="5.969" y="-5.313"/>
<vertex x="5.797" y="-5.327"/>
<vertex x="5.629" y="-5.367"/>
<vertex x="5.47" y="-5.433"/>
<vertex x="5.323" y="-5.523"/>
<vertex x="5.192" y="-5.635"/>
<vertex x="5.08" y="-5.766"/>
<vertex x="4.99" y="-5.913"/>
<vertex x="4.924" y="-6.072"/>
<vertex x="4.884" y="-6.24"/>
<vertex x="4.87" y="-6.412"/>
<vertex x="4.87" y="-7.812"/>
<vertex x="4.884" y="-7.984"/>
<vertex x="4.924" y="-8.152"/>
<vertex x="4.99" y="-8.311"/>
<vertex x="5.08" y="-8.458"/>
<vertex x="5.192" y="-8.589"/>
<vertex x="5.323" y="-8.701"/>
<vertex x="5.47" y="-8.791"/>
<vertex x="5.629" y="-8.857"/>
<vertex x="5.797" y="-8.897"/>
<vertex x="5.969" y="-8.911"/>
<vertex x="6.141" y="-8.897"/>
<vertex x="6.309" y="-8.857"/>
<vertex x="6.468" y="-8.791"/>
<vertex x="6.615" y="-8.701"/>
<vertex x="6.746" y="-8.589"/>
<vertex x="6.858" y="-8.458"/>
<vertex x="6.948" y="-8.311"/>
<vertex x="7.014" y="-8.152"/>
<vertex x="7.054" y="-7.984"/>
<vertex x="7.068" y="-7.812"/>
</polygon>
<polygon width="0.002" layer="16">
<vertex x="7.068" y="-6.412"/>
<vertex x="7.054" y="-6.24"/>
<vertex x="7.014" y="-6.072"/>
<vertex x="6.948" y="-5.913"/>
<vertex x="6.858" y="-5.766"/>
<vertex x="6.746" y="-5.635"/>
<vertex x="6.615" y="-5.523"/>
<vertex x="6.468" y="-5.433"/>
<vertex x="6.309" y="-5.367"/>
<vertex x="6.141" y="-5.327"/>
<vertex x="5.969" y="-5.313"/>
<vertex x="5.797" y="-5.327"/>
<vertex x="5.629" y="-5.367"/>
<vertex x="5.47" y="-5.433"/>
<vertex x="5.323" y="-5.523"/>
<vertex x="5.192" y="-5.635"/>
<vertex x="5.08" y="-5.766"/>
<vertex x="4.99" y="-5.913"/>
<vertex x="4.924" y="-6.072"/>
<vertex x="4.884" y="-6.24"/>
<vertex x="4.87" y="-6.412"/>
<vertex x="4.87" y="-7.812"/>
<vertex x="4.884" y="-7.984"/>
<vertex x="4.924" y="-8.152"/>
<vertex x="4.99" y="-8.311"/>
<vertex x="5.08" y="-8.458"/>
<vertex x="5.192" y="-8.589"/>
<vertex x="5.323" y="-8.701"/>
<vertex x="5.47" y="-8.791"/>
<vertex x="5.629" y="-8.857"/>
<vertex x="5.797" y="-8.897"/>
<vertex x="5.969" y="-8.911"/>
<vertex x="6.141" y="-8.897"/>
<vertex x="6.309" y="-8.857"/>
<vertex x="6.468" y="-8.791"/>
<vertex x="6.615" y="-8.701"/>
<vertex x="6.746" y="-8.589"/>
<vertex x="6.858" y="-8.458"/>
<vertex x="6.948" y="-8.311"/>
<vertex x="7.014" y="-8.152"/>
<vertex x="7.054" y="-7.984"/>
<vertex x="7.068" y="-7.812"/>
</polygon>
<polygon width="0.002" layer="30">
<vertex x="7.171" y="-6.412"/>
<vertex x="7.156" y="-6.224"/>
<vertex x="7.112" y="-6.041"/>
<vertex x="7.04" y="-5.866"/>
<vertex x="6.941" y="-5.706"/>
<vertex x="6.819" y="-5.562"/>
<vertex x="6.675" y="-5.44"/>
<vertex x="6.515" y="-5.341"/>
<vertex x="6.34" y="-5.269"/>
<vertex x="6.157" y="-5.225"/>
<vertex x="5.969" y="-5.21"/>
<vertex x="5.781" y="-5.225"/>
<vertex x="5.598" y="-5.269"/>
<vertex x="5.423" y="-5.341"/>
<vertex x="5.263" y="-5.44"/>
<vertex x="5.119" y="-5.562"/>
<vertex x="4.997" y="-5.706"/>
<vertex x="4.898" y="-5.866"/>
<vertex x="4.826" y="-6.041"/>
<vertex x="4.782" y="-6.224"/>
<vertex x="4.767" y="-6.412"/>
<vertex x="4.767" y="-7.812"/>
<vertex x="4.782" y="-8"/>
<vertex x="4.826" y="-8.183"/>
<vertex x="4.898" y="-8.358"/>
<vertex x="4.997" y="-8.518"/>
<vertex x="5.119" y="-8.662"/>
<vertex x="5.263" y="-8.784"/>
<vertex x="5.423" y="-8.883"/>
<vertex x="5.598" y="-8.955"/>
<vertex x="5.781" y="-8.999"/>
<vertex x="5.969" y="-9.014"/>
<vertex x="6.157" y="-8.999"/>
<vertex x="6.34" y="-8.955"/>
<vertex x="6.515" y="-8.883"/>
<vertex x="6.675" y="-8.784"/>
<vertex x="6.819" y="-8.662"/>
<vertex x="6.941" y="-8.518"/>
<vertex x="7.04" y="-8.358"/>
<vertex x="7.112" y="-8.183"/>
<vertex x="7.156" y="-8"/>
<vertex x="7.171" y="-7.812"/>
</polygon>
<polygon width="0.002" layer="29">
<vertex x="7.171" y="-6.412"/>
<vertex x="7.156" y="-6.224"/>
<vertex x="7.112" y="-6.041"/>
<vertex x="7.04" y="-5.866"/>
<vertex x="6.941" y="-5.706"/>
<vertex x="6.819" y="-5.562"/>
<vertex x="6.675" y="-5.44"/>
<vertex x="6.515" y="-5.341"/>
<vertex x="6.34" y="-5.269"/>
<vertex x="6.157" y="-5.225"/>
<vertex x="5.969" y="-5.21"/>
<vertex x="5.781" y="-5.225"/>
<vertex x="5.598" y="-5.269"/>
<vertex x="5.423" y="-5.341"/>
<vertex x="5.263" y="-5.44"/>
<vertex x="5.119" y="-5.562"/>
<vertex x="4.997" y="-5.706"/>
<vertex x="4.898" y="-5.866"/>
<vertex x="4.826" y="-6.041"/>
<vertex x="4.782" y="-6.224"/>
<vertex x="4.767" y="-6.412"/>
<vertex x="4.767" y="-7.812"/>
<vertex x="4.782" y="-8"/>
<vertex x="4.826" y="-8.183"/>
<vertex x="4.898" y="-8.358"/>
<vertex x="4.997" y="-8.518"/>
<vertex x="5.119" y="-8.662"/>
<vertex x="5.263" y="-8.784"/>
<vertex x="5.423" y="-8.883"/>
<vertex x="5.598" y="-8.955"/>
<vertex x="5.781" y="-8.999"/>
<vertex x="5.969" y="-9.014"/>
<vertex x="6.157" y="-8.999"/>
<vertex x="6.34" y="-8.955"/>
<vertex x="6.515" y="-8.883"/>
<vertex x="6.675" y="-8.784"/>
<vertex x="6.819" y="-8.662"/>
<vertex x="6.941" y="-8.518"/>
<vertex x="7.04" y="-8.358"/>
<vertex x="7.112" y="-8.183"/>
<vertex x="7.156" y="-8"/>
<vertex x="7.171" y="-7.812"/>
</polygon>
<pad name="S" x="-5.969" y="-7.112" drill="1.45" diameter="2.2" rot="R90" stop="no" thermals="no"/>
<polygon width="0.002" layer="1">
<vertex x="-4.87" y="-6.412"/>
<vertex x="-4.884" y="-6.24"/>
<vertex x="-4.924" y="-6.072"/>
<vertex x="-4.99" y="-5.913"/>
<vertex x="-5.08" y="-5.766"/>
<vertex x="-5.192" y="-5.635"/>
<vertex x="-5.323" y="-5.523"/>
<vertex x="-5.47" y="-5.433"/>
<vertex x="-5.629" y="-5.367"/>
<vertex x="-5.797" y="-5.327"/>
<vertex x="-5.969" y="-5.313"/>
<vertex x="-6.141" y="-5.327"/>
<vertex x="-6.309" y="-5.367"/>
<vertex x="-6.468" y="-5.433"/>
<vertex x="-6.615" y="-5.523"/>
<vertex x="-6.746" y="-5.635"/>
<vertex x="-6.858" y="-5.766"/>
<vertex x="-6.948" y="-5.913"/>
<vertex x="-7.014" y="-6.072"/>
<vertex x="-7.054" y="-6.24"/>
<vertex x="-7.068" y="-6.412"/>
<vertex x="-7.068" y="-7.812"/>
<vertex x="-7.054" y="-7.984"/>
<vertex x="-7.014" y="-8.152"/>
<vertex x="-6.948" y="-8.311"/>
<vertex x="-6.858" y="-8.458"/>
<vertex x="-6.746" y="-8.589"/>
<vertex x="-6.615" y="-8.701"/>
<vertex x="-6.468" y="-8.791"/>
<vertex x="-6.309" y="-8.857"/>
<vertex x="-6.141" y="-8.897"/>
<vertex x="-5.969" y="-8.911"/>
<vertex x="-5.797" y="-8.897"/>
<vertex x="-5.629" y="-8.857"/>
<vertex x="-5.47" y="-8.791"/>
<vertex x="-5.323" y="-8.701"/>
<vertex x="-5.192" y="-8.589"/>
<vertex x="-5.08" y="-8.458"/>
<vertex x="-4.99" y="-8.311"/>
<vertex x="-4.924" y="-8.152"/>
<vertex x="-4.884" y="-7.984"/>
<vertex x="-4.87" y="-7.812"/>
</polygon>
<polygon width="0.002" layer="16">
<vertex x="-4.87" y="-6.412"/>
<vertex x="-4.884" y="-6.24"/>
<vertex x="-4.924" y="-6.072"/>
<vertex x="-4.99" y="-5.913"/>
<vertex x="-5.08" y="-5.766"/>
<vertex x="-5.192" y="-5.635"/>
<vertex x="-5.323" y="-5.523"/>
<vertex x="-5.47" y="-5.433"/>
<vertex x="-5.629" y="-5.367"/>
<vertex x="-5.797" y="-5.327"/>
<vertex x="-5.969" y="-5.313"/>
<vertex x="-6.141" y="-5.327"/>
<vertex x="-6.309" y="-5.367"/>
<vertex x="-6.468" y="-5.433"/>
<vertex x="-6.615" y="-5.523"/>
<vertex x="-6.746" y="-5.635"/>
<vertex x="-6.858" y="-5.766"/>
<vertex x="-6.948" y="-5.913"/>
<vertex x="-7.014" y="-6.072"/>
<vertex x="-7.054" y="-6.24"/>
<vertex x="-7.068" y="-6.412"/>
<vertex x="-7.068" y="-7.812"/>
<vertex x="-7.054" y="-7.984"/>
<vertex x="-7.014" y="-8.152"/>
<vertex x="-6.948" y="-8.311"/>
<vertex x="-6.858" y="-8.458"/>
<vertex x="-6.746" y="-8.589"/>
<vertex x="-6.615" y="-8.701"/>
<vertex x="-6.468" y="-8.791"/>
<vertex x="-6.309" y="-8.857"/>
<vertex x="-6.141" y="-8.897"/>
<vertex x="-5.969" y="-8.911"/>
<vertex x="-5.797" y="-8.897"/>
<vertex x="-5.629" y="-8.857"/>
<vertex x="-5.47" y="-8.791"/>
<vertex x="-5.323" y="-8.701"/>
<vertex x="-5.192" y="-8.589"/>
<vertex x="-5.08" y="-8.458"/>
<vertex x="-4.99" y="-8.311"/>
<vertex x="-4.924" y="-8.152"/>
<vertex x="-4.884" y="-7.984"/>
<vertex x="-4.87" y="-7.812"/>
</polygon>
<polygon width="0.002" layer="30">
<vertex x="-4.767" y="-6.412"/>
<vertex x="-4.782" y="-6.224"/>
<vertex x="-4.826" y="-6.041"/>
<vertex x="-4.898" y="-5.866"/>
<vertex x="-4.997" y="-5.706"/>
<vertex x="-5.119" y="-5.562"/>
<vertex x="-5.263" y="-5.44"/>
<vertex x="-5.423" y="-5.341"/>
<vertex x="-5.598" y="-5.269"/>
<vertex x="-5.781" y="-5.225"/>
<vertex x="-5.969" y="-5.21"/>
<vertex x="-6.157" y="-5.225"/>
<vertex x="-6.34" y="-5.269"/>
<vertex x="-6.515" y="-5.341"/>
<vertex x="-6.675" y="-5.44"/>
<vertex x="-6.819" y="-5.562"/>
<vertex x="-6.941" y="-5.706"/>
<vertex x="-7.04" y="-5.866"/>
<vertex x="-7.112" y="-6.041"/>
<vertex x="-7.156" y="-6.224"/>
<vertex x="-7.171" y="-6.412"/>
<vertex x="-7.171" y="-7.812"/>
<vertex x="-7.156" y="-8"/>
<vertex x="-7.112" y="-8.183"/>
<vertex x="-7.04" y="-8.358"/>
<vertex x="-6.941" y="-8.518"/>
<vertex x="-6.819" y="-8.662"/>
<vertex x="-6.675" y="-8.784"/>
<vertex x="-6.515" y="-8.883"/>
<vertex x="-6.34" y="-8.955"/>
<vertex x="-6.157" y="-8.999"/>
<vertex x="-5.969" y="-9.014"/>
<vertex x="-5.781" y="-8.999"/>
<vertex x="-5.598" y="-8.955"/>
<vertex x="-5.423" y="-8.883"/>
<vertex x="-5.263" y="-8.784"/>
<vertex x="-5.119" y="-8.662"/>
<vertex x="-4.997" y="-8.518"/>
<vertex x="-4.898" y="-8.358"/>
<vertex x="-4.826" y="-8.183"/>
<vertex x="-4.782" y="-8"/>
<vertex x="-4.767" y="-7.812"/>
</polygon>
<polygon width="0.002" layer="29">
<vertex x="-4.767" y="-6.412"/>
<vertex x="-4.782" y="-6.224"/>
<vertex x="-4.826" y="-6.041"/>
<vertex x="-4.898" y="-5.866"/>
<vertex x="-4.997" y="-5.706"/>
<vertex x="-5.119" y="-5.562"/>
<vertex x="-5.263" y="-5.44"/>
<vertex x="-5.423" y="-5.341"/>
<vertex x="-5.598" y="-5.269"/>
<vertex x="-5.781" y="-5.225"/>
<vertex x="-5.969" y="-5.21"/>
<vertex x="-6.157" y="-5.225"/>
<vertex x="-6.34" y="-5.269"/>
<vertex x="-6.515" y="-5.341"/>
<vertex x="-6.675" y="-5.44"/>
<vertex x="-6.819" y="-5.562"/>
<vertex x="-6.941" y="-5.706"/>
<vertex x="-7.04" y="-5.866"/>
<vertex x="-7.112" y="-6.041"/>
<vertex x="-7.156" y="-6.224"/>
<vertex x="-7.171" y="-6.412"/>
<vertex x="-7.171" y="-7.812"/>
<vertex x="-7.156" y="-8"/>
<vertex x="-7.112" y="-8.183"/>
<vertex x="-7.04" y="-8.358"/>
<vertex x="-6.941" y="-8.518"/>
<vertex x="-6.819" y="-8.662"/>
<vertex x="-6.675" y="-8.784"/>
<vertex x="-6.515" y="-8.883"/>
<vertex x="-6.34" y="-8.955"/>
<vertex x="-6.157" y="-8.999"/>
<vertex x="-5.969" y="-9.014"/>
<vertex x="-5.781" y="-8.999"/>
<vertex x="-5.598" y="-8.955"/>
<vertex x="-5.423" y="-8.883"/>
<vertex x="-5.263" y="-8.784"/>
<vertex x="-5.119" y="-8.662"/>
<vertex x="-4.997" y="-8.518"/>
<vertex x="-4.898" y="-8.358"/>
<vertex x="-4.826" y="-8.183"/>
<vertex x="-4.782" y="-8"/>
<vertex x="-4.767" y="-7.812"/>
</polygon>
<wire x1="8.255" y1="9.652" x2="8.255" y2="-12.954" width="0.25" layer="21"/>
<wire x1="-8.255" y1="-12.954" x2="8.255" y2="-12.954" width="0.25" layer="21"/>
<wire x1="-8.255" y1="-12.954" x2="-8.255" y2="9.652" width="0.25" layer="21"/>
<wire x1="8.255" y1="9.652" x2="-8.255" y2="9.652" width="0.25" layer="21"/>
<wire x1="5.968" y1="2.667" x2="5.968" y2="2.032" width="0.25" layer="21"/>
<wire x1="5.968" y1="2.032" x2="0.636" y2="2.032" width="0.25" layer="21"/>
<wire x1="0.636" y1="2.032" x2="0.636" y2="3.302" width="0.25" layer="21"/>
<wire x1="0.636" y1="3.302" x2="-0.636" y2="3.302" width="0.25" layer="21"/>
<wire x1="-0.636" y1="0.761" x2="0.636" y2="0.761" width="0.25" layer="21"/>
<wire x1="0.636" y1="0.761" x2="0.636" y2="2.032" width="0.25" layer="21"/>
<wire x1="-0.636" y1="3.302" x2="-0.636" y2="2.032" width="0.25" layer="21"/>
<wire x1="-0.636" y1="2.032" x2="-5.968" y2="2.032" width="0.25" layer="21"/>
<wire x1="-0.636" y1="2.032" x2="-0.636" y2="0.761" width="0.25" layer="21"/>
<wire x1="-5.968" y1="2.032" x2="-5.968" y2="2.667" width="0.25" layer="21"/>
<wire x1="-0.636" y1="3.302" x2="0.636" y2="0.761" width="0.25" layer="21"/>
<wire x1="0" y1="0.128" x2="0" y2="-6.477" width="0.25" layer="21"/>
<wire x1="0" y1="-6.477" x2="0.636" y2="-7.113" width="0.25" layer="21"/>
<wire x1="3.735" y1="-7.113" x2="0.636" y2="-7.113" width="0.25" layer="21"/>
<wire x1="-0.636" y1="-7.113" x2="-3.759" y2="-7.113" width="0.25" layer="21"/>
<wire x1="0.636" y1="-7.113" x2="0.939" y2="-7.443" width="0.25" layer="21"/>
<wire x1="0" y1="4.952" x2="0" y2="3.937" width="0.25" layer="21"/>
</package>
<package name="LM53603-Q1">
<smd name="1" x="-2.275" y="-2.925" dx="0.3" dy="1.05" layer="1" thermals="no"/>
<smd name="2" x="-1.625" y="-2.925" dx="0.3" dy="1.05" layer="1" thermals="no"/>
<smd name="3" x="-0.975" y="-2.925" dx="0.3" dy="1.05" layer="1" thermals="no"/>
<smd name="4" x="-0.325" y="-2.925" dx="0.3" dy="1.05" layer="1" thermals="no"/>
<smd name="5" x="0.325" y="-2.925" dx="0.3" dy="1.05" layer="1" thermals="no"/>
<smd name="6" x="0.975" y="-2.925" dx="0.3" dy="1.05" layer="1" thermals="no"/>
<smd name="7" x="1.625" y="-2.925" dx="0.3" dy="1.05" layer="1" thermals="no"/>
<smd name="8" x="2.275" y="-2.925" dx="0.3" dy="1.05" layer="1" thermals="no"/>
<smd name="9" x="2.275" y="2.925" dx="0.3" dy="1.05" layer="1" thermals="no"/>
<smd name="10" x="1.625" y="2.925" dx="0.3" dy="1.05" layer="1" thermals="no"/>
<smd name="11" x="0.975" y="2.925" dx="0.3" dy="1.05" layer="1" thermals="no"/>
<smd name="12" x="0.325" y="2.925" dx="0.3" dy="1.05" layer="1" thermals="no"/>
<smd name="13" x="-0.325" y="2.925" dx="0.3" dy="1.05" layer="1" thermals="no"/>
<smd name="14" x="-0.975" y="2.925" dx="0.3" dy="1.05" layer="1" thermals="no"/>
<smd name="15" x="-1.625" y="2.925" dx="0.3" dy="1.05" layer="1" thermals="no"/>
<smd name="16" x="-2.275" y="2.925" dx="0.3" dy="1.05" layer="1" thermals="no"/>
<smd name="17" x="0" y="0" dx="4" dy="3" layer="1" thermals="no"/>
<wire x1="0" y1="2.222" x2="2.54" y2="2.222" width="0.25" layer="21"/>
<wire x1="0" y1="-2.222" x2="2.54" y2="-2.222" width="0.25" layer="21"/>
<wire x1="2.54" y1="-2.222" x2="2.54" y2="2.222" width="0.25" layer="21"/>
<wire x1="0" y1="2.222" x2="-2.54" y2="2.222" width="0.25" layer="21"/>
<wire x1="0" y1="-2.222" x2="-1.905" y2="-2.222" width="0.25" layer="21"/>
<wire x1="-2.54" y1="2.222" x2="-2.54" y2="-1.588" width="0.25" layer="21"/>
<wire x1="-1.905" y1="-2.222" x2="-2.54" y2="-1.588" width="0.25" layer="21"/>
</package>
<package name="CAP_1206">
<smd name="1" x="-1.4" y="0" dx="1.8" dy="1.6" layer="1" rot="R90" thermals="no"/>
<smd name="2" x="1.4" y="0" dx="1.8" dy="1.6" layer="1" rot="R90" thermals="no"/>
<wire x1="-0.11" y1="-0.799" x2="-0.11" y2="0.799" width="0.25" layer="21"/>
<wire x1="-0.299" y1="-0.799" x2="-0.299" y2="0.799" width="0.25" layer="21"/>
<wire x1="-0.299" y1="-0.799" x2="0.299" y2="-0.799" width="0.25" layer="21"/>
<wire x1="-0.299" y1="0.799" x2="0.299" y2="0.799" width="0.25" layer="21"/>
</package>
<package name="CAP_0805">
<smd name="1" x="-0.95" y="0" dx="1.5" dy="1.3" layer="1" rot="R90" thermals="no"/>
<smd name="2" x="0.95" y="0" dx="1.5" dy="1.3" layer="1" rot="R90" thermals="no"/>
<wire x1="-2.001" y1="-0.649" x2="-2.001" y2="0.649" width="0.25" layer="21"/>
</package>
<package name="IND._6X6X2.8MM">
<smd name="1" x="-2.35" y="0" dx="1.6" dy="5.7" layer="1" thermals="no"/>
<smd name="2" x="2.35" y="0" dx="1.6" dy="5.7" layer="1" thermals="no"/>
<wire x1="0" y1="3.25" x2="3.5" y2="3.25" width="0.25" layer="21"/>
<wire x1="0" y1="3.25" x2="-3.5" y2="3.25" width="0.25" layer="21"/>
<wire x1="0" y1="-3.25" x2="3.5" y2="-3.25" width="0.25" layer="21"/>
<wire x1="0" y1="-3.25" x2="-3.5" y2="-3.25" width="0.25" layer="21"/>
<wire x1="-3.5" y1="-3.25" x2="-3.5" y2="3.25" width="0.25" layer="21"/>
<wire x1="3.5" y1="3.25" x2="3.5" y2="-3.25" width="0.25" layer="21"/>
</package>
<package name="RES_0805">
<smd name="1" x="-0.95" y="0" dx="1.5" dy="1.3" layer="1" rot="R90" thermals="no"/>
<smd name="2" x="0.95" y="0" dx="1.5" dy="1.3" layer="1" rot="R90" thermals="no"/>
</package>
<package name="S1A/B_GEN_PURP_DIODE">
<smd name="1" x="0" y="0" dx="3" dy="2.2" layer="1" thermals="no"/>
<smd name="2" x="4" y="0" dx="3" dy="2.2" layer="1" thermals="no"/>
<wire x1="6" y1="1.1" x2="6" y2="-1.1" width="0.25" layer="21"/>
</package>
<package name="BLUE_LED_0805">
<smd name="1" x="0" y="0" dx="1.1" dy="1.25" layer="1" thermals="no"/>
<smd name="2" x="2.5" y="0" dx="1.1" dy="1.25" layer="1" thermals="no"/>
<wire x1="3.4" y1="0.7" x2="3.4" y2="-0.6" width="0.25" layer="21"/>
</package>
<package name="2X5_HEADER_SHROUDED">
<pad name="1" x="-5.08" y="-1.27" drill="1.2" diameter="2" shape="square" thermals="no"/>
<pad name="3" x="-2.54" y="-1.27" drill="1.2" diameter="2" thermals="no"/>
<pad name="5" x="0" y="-1.27" drill="1.2" diameter="2" thermals="no"/>
<pad name="7" x="2.54" y="-1.27" drill="1.2" diameter="2" thermals="no"/>
<pad name="9" x="5.08" y="-1.27" drill="1.2" diameter="2" thermals="no"/>
<pad name="10" x="5.08" y="1.27" drill="1.2" diameter="2" thermals="no"/>
<pad name="8" x="2.54" y="1.27" drill="1.2" diameter="2" thermals="no"/>
<pad name="6" x="0" y="1.27" drill="1.2" diameter="2" thermals="no"/>
<pad name="4" x="-2.54" y="1.27" drill="1.2" diameter="2" thermals="no"/>
<pad name="2" x="-5.08" y="1.27" drill="1.2" diameter="2" thermals="no"/>
<rectangle x1="-3.001" y1="-4.6" x2="3.001" y2="-3.3" layer="21"/>
<wire x1="10.13" y1="0" x2="10.13" y2="4.6" width="0.25" layer="21"/>
<wire x1="10.069" y1="4.6" x2="-10.13" y2="4.6" width="0.25" layer="21"/>
<wire x1="-10.13" y1="4.6" x2="-10.13" y2="-4.6" width="0.25" layer="21"/>
<wire x1="-10.13" y1="-4.6" x2="10.069" y2="-4.6" width="0.25" layer="21"/>
<wire x1="10.13" y1="-4.6" x2="10.13" y2="0" width="0.25" layer="21"/>
</package>
<package name="2X7_HEADER_SHROUDED">
<pad name="1" x="-7.62" y="-1.27" drill="1.2" diameter="2" shape="square" thermals="no"/>
<pad name="3" x="-5.08" y="-1.27" drill="1.2" diameter="2" thermals="no"/>
<pad name="5" x="-2.54" y="-1.27" drill="1.2" diameter="2" thermals="no"/>
<pad name="7" x="0" y="-1.27" drill="1.2" diameter="2" thermals="no"/>
<pad name="9" x="2.54" y="-1.27" drill="1.2" diameter="2" thermals="no"/>
<pad name="11" x="5.08" y="-1.27" drill="1.2" diameter="2" thermals="no"/>
<pad name="13" x="7.62" y="-1.27" drill="1.2" diameter="2" thermals="no"/>
<pad name="14" x="7.62" y="1.27" drill="1.2" diameter="2" thermals="no"/>
<pad name="12" x="5.08" y="1.27" drill="1.2" diameter="2" thermals="no"/>
<pad name="10" x="2.54" y="1.27" drill="1.2" diameter="2" thermals="no"/>
<pad name="8" x="0" y="1.27" drill="1.2" diameter="2" thermals="no"/>
<pad name="6" x="-2.54" y="1.27" drill="1.2" diameter="2" thermals="no"/>
<pad name="4" x="-5.08" y="1.27" drill="1.2" diameter="2" thermals="no"/>
<pad name="2" x="-7.62" y="1.27" drill="1.2" diameter="2" thermals="no"/>
<wire x1="-14" y1="4.5" x2="14" y2="4.5" width="0.25" layer="21"/>
<wire x1="14" y1="4.5" x2="14" y2="-4.5" width="0.25" layer="21"/>
<wire x1="14" y1="-4.5" x2="-14" y2="-4.5" width="0.25" layer="21"/>
<wire x1="-14" y1="-4.5" x2="-14" y2="4.5" width="0.25" layer="21"/>
<rectangle x1="-2.999" y1="-4.5" x2="2.999" y2="-3.1" layer="21"/>
</package>
<package name="MOLEX_6-PIN_PWR">
<pad name="1" x="0" y="0" drill="1.8" diameter="3.5" thermals="no"/>
<pad name="2" x="-4.2" y="0" drill="1.8" diameter="3.5" thermals="no"/>
<pad name="3" x="-8.4" y="0" drill="1.8" diameter="3.5" thermals="no"/>
<pad name="4" x="0" y="5.5" drill="1.8" diameter="3.5" thermals="no"/>
<pad name="5" x="-4.2" y="5.5" drill="1.8" diameter="3.5" thermals="no"/>
<pad name="6" x="-8.4" y="5.5" drill="1.8" diameter="3.5" thermals="no"/>
<hole x="0" y="-7.3" drill="3"/>
<hole x="-8.4" y="-7.3" drill="3"/>
<wire x1="2.5" y1="0" x2="2.5" y2="-13.3" width="0.25" layer="21"/>
<wire x1="-10.9" y1="0" x2="-10.9" y2="-13.3" width="0.25" layer="21"/>
<wire x1="-10.9" y1="-13.3" x2="2.5" y2="-13.3" width="0.25" layer="21"/>
<wire x1="-10.9" y1="0" x2="-10.9" y2="7.5" width="0.25" layer="21"/>
<wire x1="2.5" y1="0" x2="2.5" y2="7.5" width="0.25" layer="21"/>
<wire x1="2.5" y1="7.5" x2="-10.9" y2="7.5" width="0.25" layer="21"/>
</package>
<package name="CAP_0603">
<description>Description: non polarized</description>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1" rot="R90" thermals="no"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1" rot="R90" thermals="no"/>
</package>
<package name="DC_POWER_JACK">
<pad name="1" x="0.5" y="4.5" drill="1" diameter="3" shape="square" stop="no" thermals="no"/>
<polygon width="0.002" layer="1">
<vertex x="-0.999" y="6.749"/>
<vertex x="1.999" y="6.749"/>
<vertex x="1.999" y="2.251"/>
<vertex x="-0.999" y="2.251"/>
</polygon>
<polygon width="0.002" layer="16">
<vertex x="-0.999" y="6.749"/>
<vertex x="1.999" y="6.749"/>
<vertex x="1.999" y="2.251"/>
<vertex x="-0.999" y="2.251"/>
</polygon>
<rectangle x1="-1.102" y1="2.148" x2="2.102" y2="6.852" layer="29"/>
<rectangle x1="-1.102" y1="2.148" x2="2.102" y2="6.852" layer="30"/>
<pad name="2" x="6.5" y="4.5" drill="1" diameter="3" stop="no" thermals="no"/>
<polygon width="0.002" layer="1">
<vertex x="7.999" y="4.5"/>
<vertex x="7.926" y="5.195"/>
<vertex x="7.713" y="5.822"/>
<vertex x="7.381" y="6.319"/>
<vertex x="6.963" y="6.639"/>
<vertex x="6.5" y="6.749"/>
<vertex x="6.037" y="6.639"/>
<vertex x="5.619" y="6.319"/>
<vertex x="5.287" y="5.822"/>
<vertex x="5.074" y="5.195"/>
<vertex x="5.001" y="4.5"/>
<vertex x="5.074" y="3.805"/>
<vertex x="5.287" y="3.178"/>
<vertex x="5.619" y="2.681"/>
<vertex x="6.037" y="2.361"/>
<vertex x="6.5" y="2.251"/>
<vertex x="6.963" y="2.361"/>
<vertex x="7.381" y="2.681"/>
<vertex x="7.713" y="3.178"/>
<vertex x="7.926" y="3.805"/>
</polygon>
<polygon width="0.002" layer="16">
<vertex x="7.999" y="4.5"/>
<vertex x="7.926" y="5.195"/>
<vertex x="7.713" y="5.822"/>
<vertex x="7.381" y="6.319"/>
<vertex x="6.963" y="6.639"/>
<vertex x="6.5" y="6.749"/>
<vertex x="6.037" y="6.639"/>
<vertex x="5.619" y="6.319"/>
<vertex x="5.287" y="5.822"/>
<vertex x="5.074" y="5.195"/>
<vertex x="5.001" y="4.5"/>
<vertex x="5.074" y="3.805"/>
<vertex x="5.287" y="3.178"/>
<vertex x="5.619" y="2.681"/>
<vertex x="6.037" y="2.361"/>
<vertex x="6.5" y="2.251"/>
<vertex x="6.963" y="2.361"/>
<vertex x="7.381" y="2.681"/>
<vertex x="7.713" y="3.178"/>
<vertex x="7.926" y="3.805"/>
</polygon>
<polygon width="0.002" layer="30">
<vertex x="8.102" y="4.5"/>
<vertex x="8.023" y="5.227"/>
<vertex x="7.796" y="5.882"/>
<vertex x="7.441" y="6.402"/>
<vertex x="6.995" y="6.737"/>
<vertex x="6.5" y="6.852"/>
<vertex x="6.005" y="6.737"/>
<vertex x="5.559" y="6.402"/>
<vertex x="5.204" y="5.882"/>
<vertex x="4.977" y="5.227"/>
<vertex x="4.898" y="4.5"/>
<vertex x="4.977" y="3.773"/>
<vertex x="5.204" y="3.118"/>
<vertex x="5.559" y="2.598"/>
<vertex x="6.005" y="2.263"/>
<vertex x="6.5" y="2.148"/>
<vertex x="6.995" y="2.263"/>
<vertex x="7.441" y="2.598"/>
<vertex x="7.796" y="3.118"/>
<vertex x="8.023" y="3.773"/>
</polygon>
<polygon width="0.002" layer="29">
<vertex x="8.102" y="4.5"/>
<vertex x="8.023" y="5.227"/>
<vertex x="7.796" y="5.882"/>
<vertex x="7.441" y="6.402"/>
<vertex x="6.995" y="6.737"/>
<vertex x="6.5" y="6.852"/>
<vertex x="6.005" y="6.737"/>
<vertex x="5.559" y="6.402"/>
<vertex x="5.204" y="5.882"/>
<vertex x="4.977" y="5.227"/>
<vertex x="4.898" y="4.5"/>
<vertex x="4.977" y="3.773"/>
<vertex x="5.204" y="3.118"/>
<vertex x="5.559" y="2.598"/>
<vertex x="6.005" y="2.263"/>
<vertex x="6.5" y="2.148"/>
<vertex x="6.995" y="2.263"/>
<vertex x="7.441" y="2.598"/>
<vertex x="7.796" y="3.118"/>
<vertex x="8.023" y="3.773"/>
</polygon>
<pad name="3" x="3.5" y="9.2" drill="1" diameter="3" stop="no" thermals="no"/>
<polygon width="0.002" layer="1">
<vertex x="5.749" y="9.2"/>
<vertex x="5.639" y="9.663"/>
<vertex x="5.319" y="10.081"/>
<vertex x="4.822" y="10.413"/>
<vertex x="4.195" y="10.626"/>
<vertex x="3.5" y="10.699"/>
<vertex x="2.805" y="10.626"/>
<vertex x="2.178" y="10.413"/>
<vertex x="1.681" y="10.081"/>
<vertex x="1.361" y="9.663"/>
<vertex x="1.251" y="9.2"/>
<vertex x="1.361" y="8.737"/>
<vertex x="1.681" y="8.319"/>
<vertex x="2.178" y="7.987"/>
<vertex x="2.805" y="7.774"/>
<vertex x="3.5" y="7.701"/>
<vertex x="4.195" y="7.774"/>
<vertex x="4.822" y="7.987"/>
<vertex x="5.319" y="8.319"/>
<vertex x="5.639" y="8.737"/>
</polygon>
<polygon width="0.002" layer="16">
<vertex x="5.749" y="9.2"/>
<vertex x="5.639" y="9.663"/>
<vertex x="5.319" y="10.081"/>
<vertex x="4.822" y="10.413"/>
<vertex x="4.195" y="10.626"/>
<vertex x="3.5" y="10.699"/>
<vertex x="2.805" y="10.626"/>
<vertex x="2.178" y="10.413"/>
<vertex x="1.681" y="10.081"/>
<vertex x="1.361" y="9.663"/>
<vertex x="1.251" y="9.2"/>
<vertex x="1.361" y="8.737"/>
<vertex x="1.681" y="8.319"/>
<vertex x="2.178" y="7.987"/>
<vertex x="2.805" y="7.774"/>
<vertex x="3.5" y="7.701"/>
<vertex x="4.195" y="7.774"/>
<vertex x="4.822" y="7.987"/>
<vertex x="5.319" y="8.319"/>
<vertex x="5.639" y="8.737"/>
</polygon>
<polygon width="0.002" layer="30">
<vertex x="3.5" y="7.598"/>
<vertex x="4.227" y="7.677"/>
<vertex x="4.882" y="7.904"/>
<vertex x="5.402" y="8.259"/>
<vertex x="5.737" y="8.705"/>
<vertex x="5.852" y="9.2"/>
<vertex x="5.737" y="9.695"/>
<vertex x="5.402" y="10.141"/>
<vertex x="4.882" y="10.496"/>
<vertex x="4.227" y="10.723"/>
<vertex x="3.5" y="10.802"/>
<vertex x="2.773" y="10.723"/>
<vertex x="2.118" y="10.496"/>
<vertex x="1.598" y="10.141"/>
<vertex x="1.263" y="9.695"/>
<vertex x="1.148" y="9.2"/>
<vertex x="1.263" y="8.705"/>
<vertex x="1.598" y="8.259"/>
<vertex x="2.118" y="7.904"/>
<vertex x="2.773" y="7.677"/>
</polygon>
<polygon width="0.002" layer="29">
<vertex x="3.5" y="7.598"/>
<vertex x="4.227" y="7.677"/>
<vertex x="4.882" y="7.904"/>
<vertex x="5.402" y="8.259"/>
<vertex x="5.737" y="8.705"/>
<vertex x="5.852" y="9.2"/>
<vertex x="5.737" y="9.695"/>
<vertex x="5.402" y="10.141"/>
<vertex x="4.882" y="10.496"/>
<vertex x="4.227" y="10.723"/>
<vertex x="3.5" y="10.802"/>
<vertex x="2.773" y="10.723"/>
<vertex x="2.118" y="10.496"/>
<vertex x="1.598" y="10.141"/>
<vertex x="1.263" y="9.695"/>
<vertex x="1.148" y="9.2"/>
<vertex x="1.263" y="8.705"/>
<vertex x="1.598" y="8.259"/>
<vertex x="2.118" y="7.904"/>
<vertex x="2.773" y="7.677"/>
</polygon>
<wire x1="0" y1="9" x2="0.999" y2="9" width="0.25" layer="21"/>
<wire x1="0" y1="0" x2="14.5" y2="0" width="0.25" layer="21"/>
<wire x1="0" y1="9" x2="0" y2="7" width="0.25" layer="21"/>
<wire x1="14.5" y1="9" x2="14.5" y2="0" width="0.25" layer="21"/>
<wire x1="6" y1="9" x2="14.5" y2="9" width="0.25" layer="21"/>
<wire x1="0" y1="2" x2="0" y2="0" width="0.25" layer="21"/>
</package>
<package name="0.250&quot;_MALE_QUICK_CONN">
<pad name="1" x="-2.54" y="0" drill="1.448" diameter="2.54" thermals="no"/>
<pad name="2" x="2.54" y="0" drill="1.448" diameter="2.54" thermals="no"/>
<wire x1="-4.064" y1="1.778" x2="4.064" y2="1.778" width="0.25" layer="21"/>
<wire x1="-4.064" y1="-1.778" x2="4.064" y2="-1.778" width="0.25" layer="21"/>
<wire x1="-4.064" y1="1.778" x2="-4.064" y2="-1.778" width="0.25" layer="21"/>
<wire x1="4.064" y1="1.778" x2="4.064" y2="-1.778" width="0.25" layer="21"/>
</package>
<package name="BLADE_FUSE_CLIP">
<pad name="1" x="-5.715" y="0" drill="1.64" diameter="2.5" thermals="no"/>
<pad name="2" x="-2.055" y="0" drill="1.64" diameter="2.5" thermals="no"/>
<pad name="3" x="2.415" y="0" drill="1.64" diameter="2.5" thermals="no"/>
<pad name="4" x="6.075" y="0" drill="1.64" diameter="2.5" thermals="no"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="-1.905" width="0.25" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="8.255" y2="-1.905" width="0.25" layer="21"/>
<wire x1="8.255" y1="-1.905" x2="8.255" y2="1.905" width="0.25" layer="21"/>
<wire x1="8.255" y1="1.905" x2="-7.62" y2="1.905" width="0.25" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.25" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="2X7_HEADER_SHROUDED">
<wire x1="0.944" y1="1.911" x2="0.944" y2="-1.911" width="0.254" layer="94" curve="74.02156"/>
<wire x1="-0.33" y1="-1.905" x2="-0.33" y2="1.905" width="0.25" layer="94"/>
<wire x1="0.305" y1="0" x2="1.27" y2="0" width="0.25" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.33" y2="0" width="0.25" layer="94"/>
<pin name="2" x="3.81" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-3.81" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="DIODE_0805">
<wire x1="-2.54" y1="0" x2="-1.6" y2="0" width="0.25" layer="94"/>
<wire x1="1.575" y1="0" x2="2.54" y2="0" width="0.25" layer="94"/>
<wire x1="1.575" y1="-1.905" x2="1.575" y2="1.905" width="0.25" layer="94"/>
<wire x1="1.575" y1="0" x2="-1.6" y2="1.905" width="0.25" layer="94"/>
<wire x1="-1.6" y1="1.905" x2="-1.6" y2="-1.905" width="0.25" layer="94"/>
<wire x1="-1.6" y1="-1.905" x2="1.575" y2="0" width="0.25" layer="94"/>
<pin name="K" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="TRANS_PREBIAS_NPN_SOT23-3">
<circle x="0" y="0" radius="3.81" width="0.25" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.25" layer="94"/>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.25" layer="94"/>
<wire x1="0" y1="1.27" x2="1.27" y2="2.54" width="0.25" layer="94"/>
<wire x1="0" y1="-1.27" x2="0.563" y2="-1.833" width="0.25" layer="94"/>
<polygon width="0.002" layer="94">
<vertex x="1.27" y="-2.54"/>
<vertex x="0.74" y="-1.656"/>
<vertex x="0.386" y="-2.01"/>
</polygon>
<pin name="BASE" x="-5.08" y="0" visible="off" length="short" direction="nc"/>
<pin name="EMITTER" x="3.81" y="-2.54" visible="off" length="short" direction="nc" rot="R180"/>
<pin name="COLLECTOR" x="3.81" y="2.54" visible="off" length="short" direction="nc" rot="R180"/>
</symbol>
<symbol name="G5LE">
<wire x1="-3.81" y1="-1.91" x2="-1.905" y2="-1.91" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.91" x2="3.81" y2="1.9" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.9" x2="1.905" y2="1.9" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.9" x2="-3.81" y2="-1.91" width="0.254" layer="94"/>
<wire x1="0" y1="-2.545" x2="0" y2="-1.91" width="0.254" layer="94"/>
<wire x1="0" y1="-1.91" x2="3.81" y2="-1.91" width="0.254" layer="94"/>
<wire x1="0" y1="2.535" x2="0" y2="1.9" width="0.254" layer="94"/>
<wire x1="0" y1="1.9" x2="-3.81" y2="1.9" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-1.91" x2="1.905" y2="1.9" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-1.91" x2="0" y2="-1.91" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.9" x2="0" y2="1.9" width="0.254" layer="94"/>
<pin name="2" x="0" y="-5.125" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="1" x="0" y="5.125" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="G5LE_2">
<wire x1="-1.27" y1="2.371" x2="-2.54" y2="2.371" width="0.25" layer="94"/>
<wire x1="1.27" y1="2.371" x2="2.54" y2="2.371" width="0.25" layer="94"/>
<wire x1="0" y1="-1.736" x2="1.27" y2="3.006" width="0.254" layer="94"/>
<circle x="0" y="-1.736" radius="0.127" width="0.406" layer="94"/>
<wire x1="0" y1="-1.736" x2="0" y2="-3.006" width="0.254" layer="94"/>
<pin name="O" x="5.08" y="2.371" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="S" x="-5.08" y="2.371" visible="off" length="short" direction="pas"/>
<pin name="P" x="0" y="-5.249" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="G5LE_4_1">
<wire x1="-1.27" y1="2.371" x2="-2.54" y2="2.371" width="0.25" layer="94"/>
<wire x1="1.27" y1="2.371" x2="2.54" y2="2.371" width="0.25" layer="94"/>
<wire x1="0" y1="-1.736" x2="1.27" y2="3.006" width="0.254" layer="94"/>
<circle x="0" y="-1.736" radius="0.127" width="0.406" layer="94"/>
<wire x1="0" y1="-1.736" x2="0" y2="-3.006" width="0.254" layer="94"/>
<pin name="O" x="5.08" y="2.371" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="S" x="-5.08" y="2.371" visible="off" length="short" direction="pas"/>
<pin name="P" x="0" y="-5.249" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="LM53603-Q1">
<wire x1="-10.16" y1="12.7" x2="10.16" y2="12.7" width="0.25" layer="94"/>
<wire x1="10.16" y1="12.7" x2="10.16" y2="-15.24" width="0.25" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="-10.16" y2="-15.24" width="0.25" layer="94"/>
<wire x1="-10.16" y1="-15.24" x2="-10.16" y2="12.7" width="0.25" layer="94"/>
<pin name="SW@1" x="12.7" y="10.16" visible="pin" length="short" direction="pwr" rot="R180"/>
<pin name="SW@2" x="12.7" y="7.62" visible="pin" length="short" direction="pwr" rot="R180"/>
<pin name="CBOOT" x="12.7" y="2.54" visible="pin" length="short" direction="pwr" rot="R180"/>
<pin name="VCC" x="-12.7" y="0" visible="pin" length="short" direction="pwr"/>
<pin name="BIAS" x="12.7" y="-7.62" visible="pin" length="short" direction="pwr" rot="R180"/>
<pin name="SYNC" x="-12.7" y="-2.54" visible="pin" length="short" direction="pwr"/>
<pin name="FPWM" x="-12.7" y="-5.08" visible="pin" length="short" direction="in"/>
<pin name="!RESET" x="-12.7" y="2.54" visible="pin" length="short" direction="in"/>
<pin name="FB" x="12.7" y="-2.54" visible="pin" length="short" direction="pwr" rot="R180"/>
<pin name="AGND" x="-12.7" y="-7.62" visible="pin" length="short" direction="pwr"/>
<pin name="EN" x="-12.7" y="5.08" visible="pin" length="short" direction="in"/>
<pin name="VIN@1" x="-12.7" y="7.62" visible="pin" length="short" direction="pwr"/>
<pin name="VIN@2" x="-12.7" y="10.16" visible="pin" length="short" direction="pwr"/>
<pin name="NC" x="12.7" y="-12.7" visible="pin" length="short" direction="nc" rot="R180"/>
<pin name="PGND@1" x="-12.7" y="-10.16" visible="pin" length="short" direction="pwr"/>
<pin name="PGND@2" x="-12.7" y="-12.7" visible="pin" length="short" direction="pwr"/>
<pin name="EP" x="0" y="-17.78" visible="pin" length="short" direction="pwr" rot="R90"/>
</symbol>
<symbol name="+5V">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.25" layer="94"/>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="CAP_1206">
<wire x1="0.944" y1="1.911" x2="0.944" y2="-1.911" width="0.254" layer="94" curve="74.02156"/>
<wire x1="-0.33" y1="-1.905" x2="-0.33" y2="1.905" width="0.25" layer="94"/>
<wire x1="0.305" y1="0" x2="1.27" y2="0" width="0.25" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.33" y2="0" width="0.25" layer="94"/>
<pin name="2" x="3.81" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-3.81" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="CAP_1210">
<wire x1="0.944" y1="1.911" x2="0.944" y2="-1.911" width="0.254" layer="94" curve="74.02156"/>
<wire x1="-0.33" y1="-1.905" x2="-0.33" y2="1.905" width="0.25" layer="94"/>
<wire x1="0.305" y1="0" x2="1.27" y2="0" width="0.25" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.33" y2="0" width="0.25" layer="94"/>
<pin name="2" x="3.81" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-3.81" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="PORT1">
<wire x1="1.904" y1="1.905" x2="-1.904" y2="1.905" width="0.25" layer="94"/>
<wire x1="-1.904" y1="1.905" x2="-1.904" y2="-1.905" width="0.25" layer="94"/>
<wire x1="-1.904" y1="-1.905" x2="1.904" y2="-1.905" width="0.25" layer="94"/>
<wire x1="1.904" y1="-1.905" x2="1.904" y2="1.905" width="0.25" layer="94"/>
<pin name="1" x="4.444" y="0" visible="pin" length="short" direction="sup" rot="R180"/>
</symbol>
<symbol name="CAP_0805">
<wire x1="0.944" y1="1.911" x2="0.944" y2="-1.911" width="0.254" layer="94" curve="74.02156"/>
<wire x1="-0.33" y1="-1.905" x2="-0.33" y2="1.905" width="0.25" layer="94"/>
<wire x1="0.305" y1="0" x2="1.27" y2="0" width="0.25" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.33" y2="0" width="0.25" layer="94"/>
<pin name="2" x="3.81" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-3.81" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="FIXED_IND_SM_-_NS_PKG.">
<wire x1="-1.27" y1="-0.635" x2="-3.81" y2="-0.635" width="0.25" layer="94" curve="180"/>
<wire x1="1.27" y1="-0.635" x2="-1.27" y2="-0.635" width="0.25" layer="94" curve="180"/>
<wire x1="3.81" y1="-0.635" x2="1.27" y2="-0.635" width="0.25" layer="94" curve="180"/>
<pin name="1" x="-3.81" y="-0.635" visible="off" length="point" direction="nc"/>
<pin name="2" x="3.81" y="-0.635" visible="off" length="point" direction="nc" rot="R180"/>
</symbol>
<symbol name="+12V">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.25" layer="94"/>
<pin name="+12V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="RES_0805">
<wire x1="3.175" y1="-1.27" x2="3.81" y2="0" width="0.25" layer="94"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="-1.27" width="0.25" layer="94"/>
<wire x1="0.635" y1="-1.27" x2="1.905" y2="1.27" width="0.25" layer="94"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="-1.27" width="0.25" layer="94"/>
<wire x1="-1.905" y1="-1.27" x2="-0.635" y2="1.27" width="0.25" layer="94"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="-1.27" width="0.25" layer="94"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="1.27" width="0.25" layer="94"/>
<pin name="2" x="6.35" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-6.35" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="S1A/B_GEN_PURP_DIODE">
<polygon width="0.002" layer="94">
<vertex x="-1.905" y="2.54"/>
<vertex x="-1.905" y="-2.54"/>
<vertex x="1.905" y="0"/>
</polygon>
<wire x1="1.905" y1="-2.54" x2="1.905" y2="2.54" width="0.25" layer="94"/>
<pin name="ANODE+" x="-4.445" y="0" visible="off" length="short" direction="nc"/>
<pin name="CATHODE-" x="4.445" y="0" visible="off" length="short" direction="nc" rot="R180"/>
</symbol>
<symbol name="BLUE_LED_0805">
<polygon width="0.002" layer="94">
<vertex x="-4.445" y="1.905"/>
<vertex x="-4.445" y="-3.175"/>
<vertex x="-0.635" y="-0.635"/>
</polygon>
<wire x1="-0.635" y1="1.905" x2="-0.635" y2="-3.175" width="0.25" layer="94"/>
<wire x1="0.635" y1="0.635" x2="2.468" y2="2.468" width="0.25" layer="94"/>
<polygon width="0.002" layer="94">
<vertex x="3.175" y="3.175"/>
<vertex x="2.291" y="2.645"/>
<vertex x="2.645" y="2.291"/>
</polygon>
<wire x1="1.905" y1="0.635" x2="3.738" y2="2.468" width="0.25" layer="94"/>
<polygon width="0.002" layer="94">
<vertex x="4.445" y="3.175"/>
<vertex x="3.561" y="2.645"/>
<vertex x="3.915" y="2.291"/>
</polygon>
<pin name="1" x="-6.985" y="-0.635" visible="off" length="short" direction="nc"/>
<pin name="2" x="1.905" y="-0.635" visible="off" length="short" direction="nc" rot="R180"/>
</symbol>
<symbol name="PBOARD">
<wire x1="4.445" y1="12.7" x2="-4.445" y2="12.7" width="0.25" layer="94"/>
<wire x1="-4.445" y1="12.7" x2="-4.445" y2="-12.7" width="0.25" layer="94"/>
<wire x1="-4.445" y1="-12.7" x2="4.445" y2="-12.7" width="0.25" layer="94"/>
<wire x1="4.445" y1="-12.7" x2="4.445" y2="12.7" width="0.25" layer="94"/>
<wire x1="-0.635" y1="12.7" x2="-1.905" y2="11.43" width="0.25" layer="94"/>
<wire x1="4.445" y1="11.43" x2="-1.905" y2="11.43" width="0.25" layer="94"/>
<wire x1="4.445" y1="8.89" x2="-1.905" y2="8.89" width="0.25" layer="94"/>
<wire x1="4.445" y1="6.35" x2="-1.905" y2="6.35" width="0.25" layer="94"/>
<wire x1="4.445" y1="3.81" x2="-1.905" y2="3.81" width="0.25" layer="94"/>
<wire x1="4.445" y1="1.27" x2="-1.905" y2="1.27" width="0.25" layer="94"/>
<wire x1="4.445" y1="-1.27" x2="-1.905" y2="-1.27" width="0.25" layer="94"/>
<wire x1="4.445" y1="-3.81" x2="-1.905" y2="-3.81" width="0.25" layer="94"/>
<wire x1="4.445" y1="-6.35" x2="-1.905" y2="-6.35" width="0.25" layer="94"/>
<wire x1="4.445" y1="-8.89" x2="-1.905" y2="-8.89" width="0.25" layer="94"/>
<wire x1="4.445" y1="-11.43" x2="-1.905" y2="-11.43" width="0.25" layer="94"/>
<wire x1="-1.905" y1="11.43" x2="-0.635" y2="10.16" width="0.25" layer="94"/>
<wire x1="-0.635" y1="10.16" x2="-1.905" y2="8.89" width="0.25" layer="94"/>
<wire x1="-1.905" y1="8.89" x2="-0.635" y2="7.62" width="0.25" layer="94"/>
<wire x1="-0.635" y1="7.62" x2="-1.905" y2="6.35" width="0.25" layer="94"/>
<wire x1="-1.905" y1="6.35" x2="-0.635" y2="5.08" width="0.25" layer="94"/>
<wire x1="-0.635" y1="5.08" x2="-1.905" y2="3.81" width="0.25" layer="94"/>
<wire x1="-1.905" y1="3.81" x2="-0.635" y2="2.54" width="0.25" layer="94"/>
<wire x1="-0.635" y1="2.54" x2="-1.905" y2="1.27" width="0.25" layer="94"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="0" width="0.25" layer="94"/>
<wire x1="-0.635" y1="0" x2="-1.905" y2="-1.27" width="0.25" layer="94"/>
<wire x1="-0.635" y1="-2.54" x2="-1.905" y2="-1.27" width="0.25" layer="94"/>
<wire x1="-0.635" y1="-2.54" x2="-1.905" y2="-3.81" width="0.25" layer="94"/>
<wire x1="-1.905" y1="-3.81" x2="-0.635" y2="-5.08" width="0.25" layer="94"/>
<wire x1="-0.635" y1="-5.08" x2="-1.905" y2="-6.35" width="0.25" layer="94"/>
<wire x1="-1.905" y1="-6.35" x2="-0.635" y2="-7.62" width="0.25" layer="94"/>
<wire x1="-0.635" y1="-7.62" x2="-1.905" y2="-8.89" width="0.25" layer="94"/>
<wire x1="-1.905" y1="-8.89" x2="-0.635" y2="-10.16" width="0.25" layer="94"/>
<wire x1="-0.635" y1="-10.16" x2="-1.905" y2="-11.43" width="0.25" layer="94"/>
<wire x1="-1.905" y1="-11.43" x2="-0.635" y2="-12.7" width="0.25" layer="94"/>
<pin name="1" x="6.985" y="11.43" visible="off" length="short" direction="nc" rot="R180"/>
<pin name="2" x="6.985" y="8.89" visible="off" length="short" direction="nc" rot="R180"/>
<pin name="3" x="6.985" y="6.35" visible="off" length="short" direction="nc" rot="R180"/>
<pin name="4" x="6.985" y="3.81" visible="off" length="short" direction="nc" rot="R180"/>
<pin name="5" x="6.985" y="1.27" visible="off" length="short" direction="nc" rot="R180"/>
<pin name="6" x="6.985" y="-1.27" visible="off" length="short" direction="nc" rot="R180"/>
<pin name="7" x="6.985" y="-3.81" visible="off" length="short" direction="nc" rot="R180"/>
<pin name="8" x="6.985" y="-6.35" visible="off" length="short" direction="nc" rot="R180"/>
<pin name="9" x="6.985" y="-8.89" visible="off" length="short" direction="nc" rot="R180"/>
<pin name="10" x="6.985" y="-11.43" visible="off" length="short" direction="nc" rot="R180"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="1.016" x2="1.905" y2="1.016" width="0.25" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.25" layer="94"/>
<wire x1="-0.508" y1="-1.016" x2="0.508" y2="-1.016" width="0.25" layer="94"/>
<pin name="GND" x="0" y="3.556" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="HUB">
<wire x1="-4.445" y1="17.78" x2="4.445" y2="17.78" width="0.25" layer="94"/>
<wire x1="4.445" y1="17.78" x2="4.445" y2="-17.78" width="0.25" layer="94"/>
<wire x1="4.445" y1="-17.78" x2="-4.445" y2="-17.78" width="0.25" layer="94"/>
<wire x1="-4.445" y1="-17.78" x2="-4.445" y2="17.78" width="0.25" layer="94"/>
<wire x1="-1.905" y1="16.51" x2="4.445" y2="16.51" width="0.25" layer="94"/>
<wire x1="4.445" y1="13.97" x2="-1.905" y2="13.97" width="0.25" layer="94"/>
<wire x1="4.445" y1="11.43" x2="-1.905" y2="11.43" width="0.25" layer="94"/>
<wire x1="4.445" y1="8.89" x2="-1.905" y2="8.89" width="0.25" layer="94"/>
<wire x1="-1.905" y1="6.35" x2="4.445" y2="6.35" width="0.25" layer="94"/>
<wire x1="-1.905" y1="3.81" x2="4.445" y2="3.81" width="0.25" layer="94"/>
<wire x1="-1.905" y1="1.27" x2="4.445" y2="1.27" width="0.25" layer="94"/>
<wire x1="-1.905" y1="-1.27" x2="4.445" y2="-1.27" width="0.25" layer="94"/>
<wire x1="-1.905" y1="-3.81" x2="4.445" y2="-3.81" width="0.25" layer="94"/>
<wire x1="-1.905" y1="-6.35" x2="4.445" y2="-6.35" width="0.25" layer="94"/>
<wire x1="-1.905" y1="-8.89" x2="4.445" y2="-8.89" width="0.25" layer="94"/>
<wire x1="-1.905" y1="-11.43" x2="4.445" y2="-11.43" width="0.25" layer="94"/>
<wire x1="-1.905" y1="-13.97" x2="4.445" y2="-13.97" width="0.25" layer="94"/>
<wire x1="-1.905" y1="-16.51" x2="4.445" y2="-16.51" width="0.25" layer="94"/>
<wire x1="-0.635" y1="17.78" x2="-1.905" y2="16.51" width="0.25" layer="94"/>
<wire x1="-1.905" y1="16.51" x2="-0.635" y2="15.24" width="0.25" layer="94"/>
<wire x1="-0.635" y1="15.24" x2="-1.905" y2="13.97" width="0.25" layer="94"/>
<wire x1="-1.905" y1="13.97" x2="-0.635" y2="12.7" width="0.25" layer="94"/>
<wire x1="-0.635" y1="12.7" x2="-1.905" y2="11.43" width="0.25" layer="94"/>
<wire x1="-1.905" y1="11.43" x2="-0.635" y2="10.16" width="0.25" layer="94"/>
<wire x1="-0.635" y1="10.16" x2="-1.905" y2="8.89" width="0.25" layer="94"/>
<wire x1="-1.905" y1="8.89" x2="-0.635" y2="7.62" width="0.25" layer="94"/>
<wire x1="-0.635" y1="7.62" x2="-1.905" y2="6.35" width="0.25" layer="94"/>
<wire x1="-1.905" y1="6.35" x2="-0.635" y2="5.08" width="0.25" layer="94"/>
<wire x1="-0.635" y1="5.08" x2="-1.905" y2="3.81" width="0.25" layer="94"/>
<wire x1="-1.905" y1="3.81" x2="-0.635" y2="2.54" width="0.25" layer="94"/>
<wire x1="-0.635" y1="2.54" x2="-1.905" y2="1.27" width="0.25" layer="94"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="0" width="0.25" layer="94"/>
<wire x1="-0.635" y1="0" x2="-1.905" y2="-1.27" width="0.25" layer="94"/>
<wire x1="-1.905" y1="-1.27" x2="-0.635" y2="-2.54" width="0.25" layer="94"/>
<wire x1="-0.635" y1="-2.54" x2="-1.905" y2="-3.81" width="0.25" layer="94"/>
<wire x1="-1.905" y1="-3.81" x2="-0.635" y2="-5.08" width="0.25" layer="94"/>
<wire x1="-0.635" y1="-5.08" x2="-1.905" y2="-6.35" width="0.25" layer="94"/>
<wire x1="-1.905" y1="-6.35" x2="-0.635" y2="-7.62" width="0.25" layer="94"/>
<wire x1="-0.635" y1="-7.62" x2="-1.905" y2="-8.89" width="0.25" layer="94"/>
<wire x1="-1.905" y1="-8.89" x2="-0.635" y2="-10.16" width="0.25" layer="94"/>
<wire x1="-0.635" y1="-10.16" x2="-1.905" y2="-11.43" width="0.25" layer="94"/>
<wire x1="-1.905" y1="-11.43" x2="-0.635" y2="-12.7" width="0.25" layer="94"/>
<wire x1="-0.635" y1="-12.7" x2="-1.905" y2="-13.97" width="0.25" layer="94"/>
<wire x1="-1.905" y1="-13.97" x2="-0.635" y2="-15.24" width="0.25" layer="94"/>
<wire x1="-0.635" y1="-15.24" x2="-1.905" y2="-16.51" width="0.25" layer="94"/>
<wire x1="-1.905" y1="-16.51" x2="-0.635" y2="-17.78" width="0.25" layer="94"/>
<wire x1="-0.635" y1="-17.78" x2="-0.635" y2="-17.78" width="0.25" layer="94"/>
<pin name="1" x="6.985" y="16.51" visible="off" length="short" direction="nc" rot="R180"/>
<pin name="2" x="6.985" y="13.97" visible="off" length="short" direction="nc" rot="R180"/>
<pin name="3" x="6.985" y="11.43" visible="off" length="short" direction="nc" rot="R180"/>
<pin name="4" x="6.985" y="8.89" visible="off" length="short" direction="nc" rot="R180"/>
<pin name="5" x="6.985" y="6.35" visible="off" length="short" direction="nc" rot="R180"/>
<pin name="6" x="6.985" y="3.81" visible="off" length="short" direction="nc" rot="R180"/>
<pin name="7" x="6.985" y="1.27" visible="off" length="short" direction="nc" rot="R180"/>
<pin name="8" x="6.985" y="-1.27" visible="off" length="short" direction="nc" rot="R180"/>
<pin name="9" x="6.985" y="-3.81" visible="off" length="short" direction="nc" rot="R180"/>
<pin name="10" x="6.985" y="-6.35" visible="off" length="short" direction="nc" rot="R180"/>
<pin name="11" x="6.985" y="-8.89" visible="off" length="short" direction="nc" rot="R180"/>
<pin name="12" x="6.985" y="-11.43" visible="off" length="short" direction="nc" rot="R180"/>
<pin name="13" x="6.985" y="-13.97" visible="off" length="short" direction="nc" rot="R180"/>
<pin name="14" x="6.985" y="-16.51" visible="off" length="short" direction="nc" rot="R180"/>
</symbol>
<symbol name="MOLEX_6-PIN_PWR">
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.25" layer="94"/>
<wire x1="-6.35" y1="-5.08" x2="6.35" y2="-5.08" width="0.25" layer="94"/>
<wire x1="6.35" y1="-5.08" x2="6.35" y2="5.08" width="0.25" layer="94"/>
<wire x1="6.35" y1="5.08" x2="-6.35" y2="5.08" width="0.25" layer="94"/>
<pin name="PWR@1" x="-8.89" y="2.54" visible="pin" length="short" direction="pwr"/>
<pin name="PWR@2" x="-8.89" y="0" visible="pin" length="short" direction="pwr"/>
<pin name="PWR@3" x="-8.89" y="-2.54" visible="pin" length="short" direction="pwr"/>
<pin name="GND@1" x="8.89" y="2.54" visible="pin" length="short" direction="pwr" rot="R180"/>
<pin name="GND@2" x="8.89" y="0" visible="pin" length="short" direction="pwr" rot="R180"/>
<pin name="GND@3" x="8.89" y="-2.54" visible="pin" length="short" direction="pwr" rot="R180"/>
</symbol>
<symbol name="CAP_0603">
<wire x1="0.944" y1="1.911" x2="0.944" y2="-1.911" width="0.254" layer="94" curve="74.02156"/>
<wire x1="-0.33" y1="-1.905" x2="-0.33" y2="1.905" width="0.25" layer="94"/>
<wire x1="0.305" y1="0" x2="1.27" y2="0" width="0.25" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.33" y2="0" width="0.25" layer="94"/>
<pin name="2" x="3.81" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-3.81" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="DC_POWER_JACK">
<wire x1="4.445" y1="3.175" x2="4.445" y2="4.445" width="0.25" layer="94"/>
<wire x1="3.175" y1="4.445" x2="4.445" y2="4.445" width="0.25" layer="94"/>
<wire x1="3.175" y1="4.445" x2="3.175" y2="1.905" width="0.25" layer="94"/>
<wire x1="3.175" y1="1.905" x2="4.445" y2="1.905" width="0.25" layer="94"/>
<wire x1="4.445" y1="1.905" x2="4.445" y2="3.175" width="0.25" layer="94"/>
<wire x1="4.445" y1="-4.445" x2="-1.905" y2="-4.445" width="0.25" layer="94"/>
<wire x1="-3.175" y1="-3.175" x2="-1.905" y2="-4.445" width="0.25" layer="94"/>
<wire x1="-3.175" y1="-3.175" x2="-4.445" y2="-4.445" width="0.25" layer="94"/>
<wire x1="4.445" y1="-0.635" x2="1.905" y2="-0.635" width="0.25" layer="94"/>
<wire x1="1.905" y1="-0.635" x2="1.905" y2="-4.445" width="0.25" layer="94"/>
<polygon width="0.002" layer="94">
<vertex x="0.635" y="-1.905"/>
<vertex x="1.905" y="-4.445"/>
<vertex x="3.175" y="-1.905"/>
</polygon>
<wire x1="3.175" y1="3.81" x2="-3.175" y2="3.81" width="0.25" layer="94"/>
<wire x1="3.175" y1="2.54" x2="-3.175" y2="2.54" width="0.25" layer="94"/>
<wire x1="-3.175" y1="3.81" x2="-3.048" y2="2.54" width="0.25" layer="94" curve="180"/>
<pin name="1" x="6.985" y="3.175" visible="off" length="short" direction="nc" rot="R180"/>
<pin name="2" x="6.985" y="-0.635" visible="off" length="short" direction="nc" rot="R180"/>
<pin name="3" x="6.985" y="-4.445" visible="off" length="short" direction="nc" rot="R180"/>
</symbol>
<symbol name="0.250''_MALE_QUICK_CONN">
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="2.54" width="0.25" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="1.27" y2="2.54" width="0.25" layer="94"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="-2.54" width="0.25" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="-1.27" y2="-2.54" width="0.25" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="1.27" width="0.25" layer="94"/>
<pin name="1" x="-3.81" y="1.27" visible="off" length="short" direction="pwr"/>
<pin name="2" x="-3.81" y="-1.27" visible="off" length="short" direction="pwr"/>
</symbol>
<symbol name="BLADE_FUSE_CLIP">
<wire x1="0" y1="0" x2="-5.08" y2="0" width="0.25" layer="94" curve="180"/>
<wire x1="0" y1="0" x2="5.08" y2="0" width="0.25" layer="94" curve="180"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.25" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="1.27" width="0.25" layer="94"/>
<pin name="1" x="-7.62" y="0" visible="off" length="short" direction="nc"/>
<pin name="2" x="-7.62" y="-1.27" visible="off" length="short" direction="nc"/>
<pin name="3" x="7.62" y="0" visible="off" length="short" direction="nc" rot="R180"/>
<pin name="4" x="7.62" y="1.27" visible="off" length="short" direction="nc" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2X7_HEADER_SHROUDED" prefix="C">
<gates>
<gate name="PART_1" symbol="2X7_HEADER_SHROUDED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAP_1210">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="10uF"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIODE_0805" prefix="D">
<gates>
<gate name="PART_1" symbol="DIODE_0805" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIO_0805">
<connects>
<connect gate="PART_1" pin="A" pad="2"/>
<connect gate="PART_1" pin="K" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TRANS_PREBIAS_NPN_SOT23-3" prefix="T">
<gates>
<gate name="PART_1" symbol="TRANS_PREBIAS_NPN_SOT23-3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TRANS_PREBIAS_NPN_SOT23-3">
<connects>
<connect gate="PART_1" pin="BASE" pad="1"/>
<connect gate="PART_1" pin="COLLECTOR" pad="3"/>
<connect gate="PART_1" pin="EMITTER" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEET" value="http://www.onsemi.com/pub_link/Collateral/DTC114E-D.PDF"/>
<attribute name="MANUFACTURER" value="ON Semiconductor"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="G5LE" prefix="K">
<gates>
<gate name="PART_1" symbol="G5LE" x="0" y="0"/>
<gate name="PART_2" symbol="G5LE_2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="G5LE">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_2" pin="O" pad="O"/>
<connect gate="PART_2" pin="P" pad="P"/>
<connect gate="PART_2" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="G5LE_4" prefix="K">
<gates>
<gate name="PART_1" symbol="G5LE" x="0" y="0"/>
<gate name="PART_2" symbol="G5LE_4_1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="G5LE">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_2" pin="O" pad="O"/>
<connect gate="PART_2" pin="P" pad="P"/>
<connect gate="PART_2" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LM53603-Q1" prefix="U">
<gates>
<gate name="PART_1" symbol="LM53603-Q1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LM53603-Q1">
<connects>
<connect gate="PART_1" pin="!RESET" pad="8"/>
<connect gate="PART_1" pin="AGND" pad="10"/>
<connect gate="PART_1" pin="BIAS" pad="5"/>
<connect gate="PART_1" pin="CBOOT" pad="3"/>
<connect gate="PART_1" pin="EN" pad="11"/>
<connect gate="PART_1" pin="EP" pad="17"/>
<connect gate="PART_1" pin="FB" pad="9"/>
<connect gate="PART_1" pin="FPWM" pad="7"/>
<connect gate="PART_1" pin="NC" pad="14"/>
<connect gate="PART_1" pin="PGND@1" pad="15"/>
<connect gate="PART_1" pin="PGND@2" pad="16"/>
<connect gate="PART_1" pin="SW@1" pad="1"/>
<connect gate="PART_1" pin="SW@2" pad="2"/>
<connect gate="PART_1" pin="SYNC" pad="6"/>
<connect gate="PART_1" pin="VCC" pad="4"/>
<connect gate="PART_1" pin="VIN@1" pad="12"/>
<connect gate="PART_1" pin="VIN@2" pad="13"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEET" value="http://www.ti.com/lit/ds/symlink/lm53602-q1.pdf"/>
<attribute name="MANUFACTURER" value="Texas Instruments"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" prefix="NETPORT">
<gates>
<gate name="PART_1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP_1206" prefix="C">
<gates>
<gate name="PART_1" symbol="CAP_1206" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAP_1206">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="22uF"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP_1210" prefix="C">
<gates>
<gate name="PART_1" symbol="CAP_1210" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAP_1210">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="10uF"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PORT1" prefix="NETPORT">
<gates>
<gate name="PART_1" symbol="PORT1" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP_0805" prefix="C">
<gates>
<gate name="PART_1" symbol="CAP_0805" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAP_0805">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="4.7uF"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FIXED_IND_SM_-_NS_PKG." prefix="L">
<gates>
<gate name="PART_1" symbol="FIXED_IND_SM_-_NS_PKG." x="0" y="0"/>
</gates>
<devices>
<device name="" package="IND._6X6X2.8MM">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEET" value="http://www.yuden.co.jp/productdata/catalog/en/wound04_e.pdf"/>
<attribute name="MANUFACTURER" value="Taiyo Yuden"/>
<attribute name="VALUE" value="2.2uH"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+12V" prefix="NETPORT">
<gates>
<gate name="PART_1" symbol="+12V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RES_0805" prefix="R">
<gates>
<gate name="PART_1" symbol="RES_0805" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RES_0805">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="3"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="S1A/B_GEN_PURP_DIODE" prefix="D">
<gates>
<gate name="PART_1" symbol="S1A/B_GEN_PURP_DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="S1A/B_GEN_PURP_DIODE">
<connects>
<connect gate="PART_1" pin="ANODE+" pad="1"/>
<connect gate="PART_1" pin="CATHODE-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEET" value="http://www.diodes.com/_files/datasheets/ds16003.pdf"/>
<attribute name="MANUFACTURER" value="Diodes Incorporated"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BLUE_LED_0805" prefix="D">
<gates>
<gate name="PART_1" symbol="BLUE_LED_0805" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BLUE_LED_0805">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEET" value="http://optoelectronics.liteon.com/upload/download/DS22-2000-233/S_110_LTST-C171TBKT(0630).pdf"/>
<attribute name="MANUFACTURER" value="Lite-On Inc"/>
<attribute name="VALUE" value="Blue"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PBOARD" prefix="J">
<gates>
<gate name="PART_1" symbol="PBOARD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X5_HEADER_SHROUDED">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="10" pad="10"/>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="3" pad="3"/>
<connect gate="PART_1" pin="4" pad="4"/>
<connect gate="PART_1" pin="5" pad="5"/>
<connect gate="PART_1" pin="6" pad="6"/>
<connect gate="PART_1" pin="7" pad="7"/>
<connect gate="PART_1" pin="8" pad="8"/>
<connect gate="PART_1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEET" value="http://www.on-shore.com/wp-content/uploads/2015/09/302-sxxx.pdf"/>
<attribute name="MANUFACTURER" value="OST On Shore Technology"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="NETPORT">
<gates>
<gate name="PART_1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HUB" prefix="J">
<gates>
<gate name="2X7_HEADER_SHROUDED" symbol="HUB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X7_HEADER_SHROUDED">
<connects>
<connect gate="2X7_HEADER_SHROUDED" pin="1" pad="1"/>
<connect gate="2X7_HEADER_SHROUDED" pin="10" pad="10"/>
<connect gate="2X7_HEADER_SHROUDED" pin="11" pad="11"/>
<connect gate="2X7_HEADER_SHROUDED" pin="12" pad="12"/>
<connect gate="2X7_HEADER_SHROUDED" pin="13" pad="13"/>
<connect gate="2X7_HEADER_SHROUDED" pin="14" pad="14"/>
<connect gate="2X7_HEADER_SHROUDED" pin="2" pad="2"/>
<connect gate="2X7_HEADER_SHROUDED" pin="3" pad="3"/>
<connect gate="2X7_HEADER_SHROUDED" pin="4" pad="4"/>
<connect gate="2X7_HEADER_SHROUDED" pin="5" pad="5"/>
<connect gate="2X7_HEADER_SHROUDED" pin="6" pad="6"/>
<connect gate="2X7_HEADER_SHROUDED" pin="7" pad="7"/>
<connect gate="2X7_HEADER_SHROUDED" pin="8" pad="8"/>
<connect gate="2X7_HEADER_SHROUDED" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEET" value="http://sullinscorp.com/catalogs/145_PAGE118_.100_SBH11_SERIES_MALE_BOX_HDR_ST_RA_SMT.pdf"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MOLEX_6-PIN_PWR" prefix="U">
<gates>
<gate name="PART_1" symbol="MOLEX_6-PIN_PWR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MOLEX_6-PIN_PWR">
<connects>
<connect gate="PART_1" pin="GND@1" pad="4"/>
<connect gate="PART_1" pin="GND@2" pad="5"/>
<connect gate="PART_1" pin="GND@3" pad="6"/>
<connect gate="PART_1" pin="PWR@1" pad="1"/>
<connect gate="PART_1" pin="PWR@2" pad="2"/>
<connect gate="PART_1" pin="PWR@3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEET" value="http://www.molex.com/pdm_docs/sd/039301062_sd.pdf"/>
<attribute name="MANUFACTURER" value="Molex"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP_0603" prefix="C">
<gates>
<gate name="PART_1" symbol="CAP_0603" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAP_0603">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="10nF"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DC_POWER_JACK" prefix="U">
<gates>
<gate name="PART_1" symbol="DC_POWER_JACK" x="0" y="0" addlevel="must"/>
</gates>
<devices>
<device name="" package="DC_POWER_JACK">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEET" value="http://www.cui.com/product/resource/pj-002a.pdf"/>
<attribute name="MANUFACTURER" value="CUI Inc."/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="0.250''_MALE_QUICK_CONN" prefix="U">
<gates>
<gate name="PART_1" symbol="0.250''_MALE_QUICK_CONN" x="0" y="0" addlevel="must"/>
</gates>
<devices>
<device name="" package="0.250&quot;_MALE_QUICK_CONN">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="TE Connectivity"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BLADE_FUSE_CLIP" prefix="F">
<gates>
<gate name="PART_1" symbol="BLADE_FUSE_CLIP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BLADE_FUSE_CLIP">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="3" pad="3"/>
<connect gate="PART_1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEET" value="http://www.memoryprotectiondevices.com/datasheets/BK-6011-datasheet.pdf"/>
<attribute name="MANUFACTURER" value="MPD"/>
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
<class number="0" name="Default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="C1" library="common" deviceset="2X7_HEADER_SHROUDED" device="" value="10uF"/>
<part name="C2" library="common" deviceset="CAP_1210" device="" value="10uF"/>
<part name="C3" library="common" deviceset="CAP_1210" device="" value="10uF"/>
<part name="C4" library="common" deviceset="CAP_0603" device="" value="10nF"/>
<part name="C5" library="common" deviceset="CAP_0805" device="" value="4.7uF"/>
<part name="C6" library="common" deviceset="CAP_0603" device="" value="1uF"/>
<part name="C7" library="common" deviceset="CAP_0603" device="" value="0.47uF"/>
<part name="C8" library="common" deviceset="CAP_1206" device="" value="22uF"/>
<part name="C9" library="common" deviceset="CAP_1206" device="" value="22uF"/>
<part name="C10" library="common" deviceset="CAP_1206" device="" value="22uF"/>
<part name="L1" library="common" deviceset="FIXED_IND_SM_-_NS_PKG." device="" value="2.2uH"/>
<part name="NETPORT1" library="common" deviceset="GND" device=""/>
<part name="NETPORT2" library="common" deviceset="GND" device=""/>
<part name="NETPORT3" library="common" deviceset="GND" device=""/>
<part name="NETPORT4" library="common" deviceset="GND" device=""/>
<part name="NETPORT5" library="common" deviceset="GND" device=""/>
<part name="NETPORT6" library="common" deviceset="+5V" device=""/>
<part name="NETPORT9" library="common" deviceset="+12V" device=""/>
<part name="R1" library="common" deviceset="RES_0805" device="" value="3"/>
<part name="U1" library="common" deviceset="LM53603-Q1" device=""/>
<part name="J1" library="common" deviceset="PBOARD" device=""/>
<part name="J2" library="common" deviceset="HUB" device=""/>
<part name="NETPORT17" library="common" deviceset="GND" device=""/>
<part name="NETPORT18" library="common" deviceset="GND" device=""/>
<part name="NETPORT19" library="common" deviceset="+5V" device=""/>
<part name="NETPORT20" library="common" deviceset="PORT1" device=""/>
<part name="F1" library="common" deviceset="BLADE_FUSE_CLIP" device=""/>
<part name="NETPORT7" library="common" deviceset="GND" device=""/>
<part name="NETPORT10" library="common" deviceset="GND" device=""/>
<part name="NETPORT13" library="common" deviceset="+12V" device=""/>
<part name="U2" library="common" deviceset="MOLEX_6-PIN_PWR" device=""/>
<part name="U3" library="common" deviceset="DC_POWER_JACK" device=""/>
<part name="U5" library="common" deviceset="0.250''_MALE_QUICK_CONN" device=""/>
<part name="U6" library="common" deviceset="0.250''_MALE_QUICK_CONN" device=""/>
<part name="D1" library="common" deviceset="S1A/B_GEN_PURP_DIODE" device=""/>
<part name="D2" library="common" deviceset="S1A/B_GEN_PURP_DIODE" device=""/>
<part name="D3" library="common" deviceset="BLUE_LED_0805" device="" value="Blue"/>
<part name="D4" library="common" deviceset="BLUE_LED_0805" device="" value="Blue"/>
<part name="D5" library="common" deviceset="DIODE_0805" device=""/>
<part name="D6" library="common" deviceset="DIODE_0805" device=""/>
<part name="K1" library="common" deviceset="G5LE" device=""/>
<part name="K2" library="common" deviceset="G5LE_4" device=""/>
<part name="NETPORT8" library="common" deviceset="GND" device=""/>
<part name="NETPORT11" library="common" deviceset="GND" device=""/>
<part name="NETPORT12" library="common" deviceset="GND" device=""/>
<part name="NETPORT14" library="common" deviceset="+12V" device=""/>
<part name="NETPORT15" library="common" deviceset="+12V" device=""/>
<part name="NETPORT16" library="common" deviceset="+12V" device=""/>
<part name="NETPORT21" library="common" deviceset="PORT1" device=""/>
<part name="NETPORT22" library="common" deviceset="PORT1" device=""/>
<part name="R2" library="common" deviceset="RES_0805" device="" value="1K"/>
<part name="R3" library="common" deviceset="RES_0805" device="" value="1K "/>
<part name="R4" library="common" deviceset="RES_0805" device="" value="1K"/>
<part name="R5" library="common" deviceset="RES_0805" device="" value="1K"/>
<part name="T1" library="common" deviceset="TRANS_PREBIAS_NPN_SOT23-3" device=""/>
<part name="T2" library="common" deviceset="TRANS_PREBIAS_NPN_SOT23-3" device=""/>
<part name="U4" library="common" deviceset="MOLEX_6-PIN_PWR" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="C1" gate="PART_1" x="-52.075" y="13.018" smashed="yes" rot="R270"/>
<instance part="C2" gate="PART_1" x="-42.549" y="13.018" smashed="yes" rot="R270"/>
<instance part="C3" gate="PART_1" x="-32.865" y="13.018" smashed="yes" rot="R270"/>
<instance part="C4" gate="PART_1" x="-22.862" y="13.018" smashed="yes" rot="R270"/>
<instance part="C5" gate="PART_1" x="-28.737" y="-2.223" smashed="yes" rot="R270"/>
<instance part="C6" gate="PART_1" x="19.698" y="-11.589" smashed="yes" rot="R270"/>
<instance part="C7" gate="PART_1" x="18.894" y="6.033" smashed="yes"/>
<instance part="C8" gate="PART_1" x="48.265" y="8.89" smashed="yes" rot="R270"/>
<instance part="C9" gate="PART_1" x="57.95" y="8.579" smashed="yes" rot="R270"/>
<instance part="C10" gate="PART_1" x="68.11" y="8.579" smashed="yes" rot="R270"/>
<instance part="L1" gate="PART_1" x="33.182" y="14.289" smashed="yes"/>
<instance part="NETPORT1" gate="PART_1" x="-51.917" y="-4.35" smashed="yes"/>
<instance part="NETPORT2" gate="PART_1" x="-28.737" y="-13.082" smashed="yes"/>
<instance part="NETPORT3" gate="PART_1" x="-16.194" y="-21.179" smashed="yes"/>
<instance part="NETPORT4" gate="PART_1" x="19.687" y="-23.402" smashed="yes"/>
<instance part="NETPORT5" gate="PART_1" x="57.95" y="-11.177" smashed="yes"/>
<instance part="NETPORT6" gate="PART_1" x="75.89" y="13.654" smashed="yes" rot="R270"/>
<instance part="NETPORT9" gate="PART_1" x="-51.917" y="29.371" smashed="yes"/>
<instance part="R1" gate="PART_1" x="29.858" y="-4.121" smashed="yes"/>
<instance part="U1" gate="PART_1" x="-0.792" y="3.494" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="-52.075" y1="9.208" x2="-52.075" y2="6.351" width="0.25" layer="91"/>
<wire x1="-52.075" y1="6.351" x2="-51.917" y2="6.351" width="0.25" layer="91"/>
<wire x1="-51.917" y1="6.351" x2="-42.549" y2="6.351" width="0.25" layer="91"/>
<wire x1="-42.549" y1="6.351" x2="-42.549" y2="9.208" width="0.25" layer="91"/>
<pinref part="C1" gate="PART_1" pin="2"/>
<pinref part="C2" gate="PART_1" pin="2"/>
<wire x1="-32.865" y1="9.208" x2="-32.865" y2="6.351" width="0.25" layer="91"/>
<wire x1="-32.865" y1="6.351" x2="-42.549" y2="6.351" width="0.25" layer="91"/>
<pinref part="C3" gate="PART_1" pin="2"/>
<junction x="-42.549" y="6.351"/>
<wire x1="-22.862" y1="9.208" x2="-22.862" y2="6.351" width="0.25" layer="91"/>
<wire x1="-22.862" y1="6.351" x2="-32.865" y2="6.351" width="0.25" layer="91"/>
<pinref part="C4" gate="PART_1" pin="2"/>
<junction x="-32.865" y="6.351"/>
<wire x1="-51.917" y1="-0.794" x2="-51.917" y2="6.351" width="0.25" layer="91"/>
<pinref part="NETPORT1" gate="PART_1" pin="GND"/>
<junction x="-51.917" y="6.351"/>
</segment>
<segment>
<wire x1="-28.737" y1="-6.033" x2="-28.737" y2="-9.526" width="0.25" layer="91"/>
<pinref part="C5" gate="PART_1" pin="2"/>
<pinref part="NETPORT2" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire x1="-13.492" y1="0.954" x2="-16.194" y2="0.954" width="0.25" layer="91"/>
<wire x1="-16.194" y1="-6.666" x2="-16.194" y2="-9.206" width="0.25" layer="91"/>
<wire x1="-16.194" y1="-4.126" x2="-16.194" y2="-6.666" width="0.25" layer="91"/>
<wire x1="-16.194" y1="-1.586" x2="-16.194" y2="-4.126" width="0.25" layer="91"/>
<wire x1="-16.194" y1="0.954" x2="-16.194" y2="-1.586" width="0.25" layer="91"/>
<wire x1="-16.194" y1="-9.206" x2="-13.492" y2="-9.206" width="0.25" layer="91"/>
<pinref part="U1" gate="PART_1" pin="SYNC"/>
<pinref part="U1" gate="PART_1" pin="PGND@2"/>
<wire x1="-13.492" y1="-6.666" x2="-16.194" y2="-6.666" width="0.25" layer="91"/>
<pinref part="U1" gate="PART_1" pin="PGND@1"/>
<junction x="-16.194" y="-6.666"/>
<wire x1="-13.492" y1="-4.126" x2="-16.194" y2="-4.126" width="0.25" layer="91"/>
<pinref part="U1" gate="PART_1" pin="AGND"/>
<junction x="-16.194" y="-4.126"/>
<wire x1="-13.492" y1="-1.586" x2="-16.194" y2="-1.586" width="0.25" layer="91"/>
<pinref part="U1" gate="PART_1" pin="FPWM"/>
<junction x="-16.194" y="-1.586"/>
<wire x1="-16.194" y1="-17.623" x2="-16.194" y2="-15.556" width="0.25" layer="91"/>
<wire x1="-16.194" y1="-15.556" x2="-16.194" y2="-9.206" width="0.25" layer="91"/>
<pinref part="NETPORT3" gate="PART_1" pin="GND"/>
<junction x="-16.194" y="-9.206"/>
<wire x1="-0.792" y1="-15.556" x2="-0.792" y2="-14.286" width="0.25" layer="91"/>
<wire x1="-0.792" y1="-15.556" x2="-16.194" y2="-15.556" width="0.25" layer="91"/>
<pinref part="U1" gate="PART_1" pin="EP"/>
<junction x="-16.194" y="-15.556"/>
</segment>
<segment>
<wire x1="19.687" y1="-16.669" x2="19.698" y2="-15.399" width="0.25" layer="91"/>
<wire x1="19.687" y1="-16.669" x2="19.687" y2="-19.846" width="0.25" layer="91"/>
<pinref part="C6" gate="PART_1" pin="2"/>
<pinref part="NETPORT4" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire x1="68.11" y1="4.769" x2="68.11" y2="1.27" width="0.25" layer="91"/>
<wire x1="68.11" y1="1.27" x2="57.95" y2="1.27" width="0.25" layer="91"/>
<wire x1="57.95" y1="1.27" x2="57.95" y2="4.769" width="0.25" layer="91"/>
<pinref part="C10" gate="PART_1" pin="2"/>
<pinref part="C9" gate="PART_1" pin="2"/>
<wire x1="48.265" y1="5.08" x2="48.265" y2="1.27" width="0.25" layer="91"/>
<wire x1="48.265" y1="1.27" x2="57.95" y2="1.27" width="0.25" layer="91"/>
<pinref part="C8" gate="PART_1" pin="2"/>
<junction x="57.95" y="1.27"/>
<wire x1="57.95" y1="-7.621" x2="57.95" y2="1.27" width="0.25" layer="91"/>
<pinref part="NETPORT5" gate="PART_1" pin="GND"/>
<junction x="57.95" y="1.27"/>
</segment>
</net>
<net name="12V" class="0">
<segment>
<wire x1="-52.075" y1="16.828" x2="-52.075" y2="19.528" width="0.25" layer="91"/>
<wire x1="-52.075" y1="19.528" x2="-51.917" y2="19.528" width="0.25" layer="91"/>
<wire x1="-51.917" y1="19.528" x2="-42.549" y2="19.528" width="0.25" layer="91"/>
<wire x1="-42.549" y1="19.528" x2="-42.549" y2="16.828" width="0.25" layer="91"/>
<pinref part="C1" gate="PART_1" pin="1"/>
<pinref part="C2" gate="PART_1" pin="1"/>
<wire x1="-32.865" y1="16.828" x2="-32.865" y2="19.528" width="0.25" layer="91"/>
<wire x1="-32.865" y1="19.528" x2="-42.549" y2="19.528" width="0.25" layer="91"/>
<pinref part="C3" gate="PART_1" pin="1"/>
<junction x="-42.549" y="19.528"/>
<wire x1="-22.862" y1="16.828" x2="-22.862" y2="19.528" width="0.25" layer="91"/>
<wire x1="-22.862" y1="19.528" x2="-32.865" y2="19.528" width="0.25" layer="91"/>
<pinref part="C4" gate="PART_1" pin="1"/>
<junction x="-32.865" y="19.528"/>
<wire x1="-16.194" y1="13.654" x2="-16.194" y2="19.528" width="0.25" layer="91"/>
<wire x1="-16.194" y1="19.528" x2="-22.862" y2="19.528" width="0.25" layer="91"/>
<junction x="-16.194" y="13.654"/>
<wire x1="-13.492" y1="11.114" x2="-16.194" y2="11.114" width="0.25" layer="91"/>
<wire x1="-16.194" y1="11.114" x2="-16.194" y2="13.654" width="0.25" layer="91"/>
<wire x1="-16.194" y1="13.654" x2="-13.492" y2="13.654" width="0.25" layer="91"/>
<pinref part="U1" gate="PART_1" pin="VIN@1"/>
<pinref part="U1" gate="PART_1" pin="VIN@2"/>
<wire x1="-13.492" y1="8.574" x2="-16.194" y2="8.574" width="0.25" layer="91"/>
<wire x1="-16.194" y1="8.574" x2="-16.194" y2="11.114" width="0.25" layer="91"/>
<pinref part="U1" gate="PART_1" pin="EN"/>
<junction x="-16.194" y="11.114"/>
<junction x="-22.862" y="19.528"/>
<wire x1="-51.917" y1="26.831" x2="-51.917" y2="19.528" width="0.25" layer="91"/>
<pinref part="NETPORT9" gate="PART_1" pin="+12V"/>
<junction x="-51.917" y="19.528"/>
</segment>
</net>
<net name="NET_3" class="0">
<segment>
<wire x1="-13.492" y1="3.494" x2="-28.737" y2="3.494" width="0.25" layer="91"/>
<wire x1="-28.737" y1="3.494" x2="-28.737" y2="1.587" width="0.25" layer="91"/>
<pinref part="U1" gate="PART_1" pin="VCC"/>
<pinref part="C5" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="NET_4" class="0">
<segment>
<wire x1="19.698" y1="-7.779" x2="19.698" y2="-4.126" width="0.25" layer="91"/>
<wire x1="19.698" y1="-4.126" x2="11.908" y2="-4.126" width="0.25" layer="91"/>
<pinref part="C6" gate="PART_1" pin="1"/>
<pinref part="U1" gate="PART_1" pin="BIAS"/>
<wire x1="22.238" y1="-4.126" x2="23.508" y2="-4.121" width="0.25" layer="91"/>
<wire x1="22.238" y1="-4.126" x2="19.698" y2="-4.126" width="0.25" layer="91"/>
<pinref part="R1" gate="PART_1" pin="1"/>
<junction x="19.698" y="-4.126"/>
</segment>
</net>
<net name="NET_5" class="0">
<segment>
<wire x1="13.178" y1="6.033" x2="11.908" y2="6.034" width="0.25" layer="91"/>
<wire x1="13.178" y1="6.033" x2="15.084" y2="6.033" width="0.25" layer="91"/>
<pinref part="U1" gate="PART_1" pin="CBOOT"/>
<pinref part="C7" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="NET_6" class="0">
<segment>
<wire x1="11.908" y1="11.114" x2="14.765" y2="11.114" width="0.25" layer="91"/>
<wire x1="14.765" y1="11.114" x2="14.765" y2="13.654" width="0.25" layer="91"/>
<wire x1="14.765" y1="13.654" x2="11.908" y2="13.654" width="0.25" layer="91"/>
<pinref part="U1" gate="PART_1" pin="SW@2"/>
<pinref part="U1" gate="PART_1" pin="SW@1"/>
<wire x1="29.372" y1="13.654" x2="25.561" y2="13.654" width="0.25" layer="91"/>
<wire x1="25.561" y1="13.654" x2="14.765" y2="13.654" width="0.25" layer="91"/>
<pinref part="L1" gate="PART_1" pin="1"/>
<junction x="14.765" y="13.654"/>
<wire x1="22.704" y1="6.033" x2="25.561" y2="6.033" width="0.25" layer="91"/>
<wire x1="25.561" y1="6.033" x2="25.561" y2="13.654" width="0.25" layer="91"/>
<pinref part="C7" gate="PART_1" pin="2"/>
<junction x="25.561" y="13.654"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<wire x1="42.708" y1="13.654" x2="48.265" y2="13.654" width="0.25" layer="91"/>
<wire x1="36.992" y1="13.654" x2="39.692" y2="13.654" width="0.25" layer="91"/>
<wire x1="39.692" y1="13.654" x2="42.708" y2="13.654" width="0.25" layer="91"/>
<wire x1="48.265" y1="13.654" x2="48.265" y2="13.659" width="0.25" layer="91"/>
<wire x1="48.265" y1="13.659" x2="48.265" y2="12.7" width="0.25" layer="91"/>
<pinref part="L1" gate="PART_1" pin="2"/>
<pinref part="C8" gate="PART_1" pin="1"/>
<wire x1="57.95" y1="13.659" x2="57.95" y2="12.389" width="0.25" layer="91"/>
<wire x1="57.95" y1="13.659" x2="48.265" y2="13.659" width="0.25" layer="91"/>
<pinref part="C9" gate="PART_1" pin="1"/>
<junction x="48.265" y="13.659"/>
<wire x1="68.11" y1="13.659" x2="68.11" y2="12.389" width="0.25" layer="91"/>
<wire x1="68.11" y1="13.659" x2="57.95" y2="13.659" width="0.25" layer="91"/>
<pinref part="C10" gate="PART_1" pin="1"/>
<junction x="57.95" y="13.659"/>
<wire x1="73.35" y1="13.654" x2="68.11" y2="13.654" width="0.25" layer="91"/>
<wire x1="68.11" y1="13.654" x2="68.11" y2="13.659" width="0.25" layer="91"/>
<pinref part="NETPORT6" gate="PART_1" pin="+5V"/>
<junction x="68.11" y="13.659"/>
<wire x1="11.908" y1="0.954" x2="39.692" y2="0.954" width="0.25" layer="91"/>
<wire x1="39.692" y1="0.954" x2="39.692" y2="13.654" width="0.25" layer="91"/>
<pinref part="U1" gate="PART_1" pin="FB"/>
<junction x="39.692" y="13.654"/>
<wire x1="36.208" y1="-4.121" x2="42.708" y2="-4.121" width="0.25" layer="91"/>
<wire x1="42.708" y1="-4.121" x2="42.708" y2="13.654" width="0.25" layer="91"/>
<pinref part="R1" gate="PART_1" pin="2"/>
<junction x="42.708" y="13.654"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="J1" gate="PART_1" x="-32.229" y="3.812" smashed="yes"/>
<instance part="J2" gate="2X7_HEADER_SHROUDED" x="22.544" y="4.285" smashed="yes" rot="R180"/>
<instance part="NETPORT17" gate="PART_1" x="-22.545" y="26.418" smashed="yes" rot="R180"/>
<instance part="NETPORT18" gate="PART_1" x="11.114" y="-21.655" smashed="yes"/>
<instance part="NETPORT19" gate="PART_1" x="1.588" y="-9.685" smashed="yes" rot="R90"/>
<instance part="NETPORT20" gate="PART_1" x="2.542" y="-2.064" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="-25.244" y1="15.242" x2="-22.545" y2="15.242" width="0.25" layer="91"/>
<wire x1="-22.545" y1="15.242" x2="-22.545" y2="22.862" width="0.25" layer="91"/>
<pinref part="J1" gate="PART_1" pin="1"/>
<pinref part="NETPORT17" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire x1="15.559" y1="-12.225" x2="11.114" y2="-12.225" width="0.25" layer="91"/>
<wire x1="11.114" y1="-12.225" x2="11.114" y2="-18.099" width="0.25" layer="91"/>
<pinref part="J2" gate="2X7_HEADER_SHROUDED" pin="1"/>
<pinref part="NETPORT18" gate="PART_1" pin="GND"/>
<wire x1="15.559" y1="0.475" x2="11.114" y2="0.475" width="0.25" layer="91"/>
<wire x1="11.114" y1="0.475" x2="11.114" y2="-12.225" width="0.25" layer="91"/>
<pinref part="J2" gate="2X7_HEADER_SHROUDED" pin="6"/>
<junction x="11.114" y="-12.225"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<wire x1="4.128" y1="-9.685" x2="15.559" y2="-9.685" width="0.25" layer="91"/>
<pinref part="NETPORT19" gate="PART_1" pin="+5V"/>
<pinref part="J2" gate="2X7_HEADER_SHROUDED" pin="2"/>
</segment>
</net>
<net name="UART_CTS" class="0">
<segment>
<wire x1="15.559" y1="5.555" x2="0.476" y2="5.555" width="0.25" layer="91"/>
<wire x1="0.476" y1="5.555" x2="0.476" y2="10.162" width="0.25" layer="91"/>
<wire x1="0.476" y1="10.162" x2="-25.244" y2="10.162" width="0.25" layer="91"/>
<pinref part="J2" gate="2X7_HEADER_SHROUDED" pin="8"/>
<pinref part="J1" gate="PART_1" pin="3"/>
<label x="-24.101" y="10.28" size="0.987" layer="95" font="vector" ratio="10"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<wire x1="-25.244" y1="7.622" x2="-12.066" y2="7.622" width="0.25" layer="91"/>
<wire x1="-12.066" y1="7.622" x2="-12.066" y2="18.255" width="0.25" layer="91"/>
<wire x1="-12.066" y1="18.255" x2="15.559" y2="18.255" width="0.25" layer="91"/>
<pinref part="J1" gate="PART_1" pin="4"/>
<pinref part="J2" gate="2X7_HEADER_SHROUDED" pin="13"/>
<label x="-24.054" y="7.79" size="0.987" layer="95" font="vector" ratio="10"/>
</segment>
</net>
<net name="ERASE" class="0">
<segment>
<wire x1="-25.244" y1="2.542" x2="-11.114" y2="2.542" width="0.25" layer="91"/>
<wire x1="-11.114" y1="2.542" x2="-11.114" y2="13.175" width="0.25" layer="91"/>
<wire x1="-11.114" y1="13.175" x2="15.559" y2="13.175" width="0.25" layer="91"/>
<pinref part="J1" gate="PART_1" pin="6"/>
<pinref part="J2" gate="2X7_HEADER_SHROUDED" pin="11"/>
<label x="-23.609" y="2.869" size="0.987" layer="95" font="vector" ratio="10"/>
</segment>
</net>
<net name="UART_TX" class="0">
<segment>
<wire x1="-25.244" y1="0.002" x2="-9.526" y2="0.002" width="0.25" layer="91"/>
<wire x1="-9.526" y1="0.002" x2="-9.526" y2="15.715" width="0.25" layer="91"/>
<wire x1="-9.526" y1="15.715" x2="15.559" y2="15.715" width="0.25" layer="91"/>
<pinref part="J1" gate="PART_1" pin="7"/>
<pinref part="J2" gate="2X7_HEADER_SHROUDED" pin="12"/>
<label x="-23.536" y="0.329" size="0.987" layer="95" font="vector" ratio="10"/>
</segment>
</net>
<net name="UART_RX" class="0">
<segment>
<wire x1="-25.244" y1="-5.078" x2="-14.289" y2="-5.078" width="0.25" layer="91"/>
<wire x1="-14.289" y1="-5.078" x2="-14.289" y2="20.795" width="0.25" layer="91"/>
<wire x1="-14.289" y1="20.795" x2="15.559" y2="20.795" width="0.25" layer="91"/>
<pinref part="J1" gate="PART_1" pin="9"/>
<pinref part="J2" gate="2X7_HEADER_SHROUDED" pin="14"/>
<label x="-23.638" y="-4.588" size="0.987" layer="95" font="vector" ratio="10"/>
</segment>
</net>
<net name="UART_RTS" class="0">
<segment>
<wire x1="-25.244" y1="-7.618" x2="-7.145" y2="-7.618" width="0.25" layer="91"/>
<wire x1="-7.145" y1="-7.618" x2="-7.145" y2="10.635" width="0.25" layer="91"/>
<wire x1="-7.145" y1="10.635" x2="15.559" y2="10.635" width="0.25" layer="91"/>
<pinref part="J1" gate="PART_1" pin="10"/>
<pinref part="J2" gate="2X7_HEADER_SHROUDED" pin="10"/>
<label x="-23.878" y="-7.451" size="0.987" layer="95" font="vector" ratio="10"/>
</segment>
</net>
<net name="NET_23" class="0">
<segment>
<wire x1="15.559" y1="-2.064" x2="15.559" y2="-2.065" width="0.25" layer="91"/>
<wire x1="15.559" y1="-2.064" x2="6.986" y2="-2.064" width="0.25" layer="91"/>
<pinref part="J2" gate="2X7_HEADER_SHROUDED" pin="5"/>
<pinref part="NETPORT20" gate="PART_1" pin="1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="F1" gate="PART_1" x="-0.476" y="-10.321" smashed="yes" rot="R90"/>
<instance part="NETPORT7" gate="PART_1" x="36.99" y="-4.036" smashed="yes"/>
<instance part="NETPORT10" gate="PART_1" x="-32.867" y="-4.194" smashed="yes"/>
<instance part="NETPORT13" gate="PART_1" x="0.159" y="-46.677" smashed="yes" rot="R180"/>
<instance part="U2" gate="PART_1" x="22.385" y="8.574" smashed="yes"/>
<instance part="U3" gate="PART_1" x="-16.673" y="12.062" smashed="yes" rot="R270"/>
<instance part="U5" gate="PART_1" x="0.476" y="-25.402" smashed="yes" rot="R270"/>
<instance part="U6" gate="PART_1" x="0.159" y="-33.5" smashed="yes" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="36.673" y1="6.034" x2="36.99" y2="6.034" width="0.25" layer="91"/>
<wire x1="31.275" y1="6.034" x2="36.673" y2="6.034" width="0.25" layer="91"/>
<wire x1="36.99" y1="6.034" x2="36.99" y2="-0.48" width="0.25" layer="91"/>
<pinref part="U2" gate="PART_1" pin="GND@3"/>
<pinref part="NETPORT7" gate="PART_1" pin="GND"/>
<wire x1="31.275" y1="8.574" x2="36.673" y2="8.574" width="0.25" layer="91"/>
<wire x1="36.673" y1="8.574" x2="36.673" y2="6.034" width="0.25" layer="91"/>
<pinref part="U2" gate="PART_1" pin="GND@2"/>
<junction x="36.673" y="6.034"/>
<wire x1="31.275" y1="11.114" x2="36.673" y2="11.114" width="0.25" layer="91"/>
<wire x1="36.673" y1="11.114" x2="36.673" y2="8.574" width="0.25" layer="91"/>
<pinref part="U2" gate="PART_1" pin="GND@1"/>
<junction x="36.673" y="8.574"/>
</segment>
<segment>
<wire x1="-17.308" y1="5.077" x2="-17.308" y2="2.537" width="0.25" layer="91"/>
<wire x1="-17.308" y1="2.537" x2="-21.118" y2="2.537" width="0.25" layer="91"/>
<wire x1="-21.118" y1="2.537" x2="-21.118" y2="2.696" width="0.25" layer="91"/>
<wire x1="-21.118" y1="2.696" x2="-21.118" y2="5.077" width="0.25" layer="91"/>
<pinref part="U3" gate="PART_1" pin="2"/>
<pinref part="U3" gate="PART_1" pin="3"/>
<wire x1="-32.867" y1="-0.638" x2="-32.867" y2="2.696" width="0.25" layer="91"/>
<wire x1="-32.867" y1="2.696" x2="-21.118" y2="2.696" width="0.25" layer="91"/>
<pinref part="NETPORT10" gate="PART_1" pin="GND"/>
<junction x="-21.118" y="2.696"/>
</segment>
</net>
<net name="12V" class="0">
<segment>
<wire x1="-1.111" y1="-37.31" x2="-1.111" y2="-41.121" width="0.25" layer="91"/>
<wire x1="-1.111" y1="-41.121" x2="0.159" y2="-41.121" width="0.25" layer="91"/>
<wire x1="0.159" y1="-41.121" x2="0.159" y2="-44.137" width="0.25" layer="91"/>
<pinref part="U6" gate="PART_1" pin="1"/>
<pinref part="NETPORT13" gate="PART_1" pin="+12V"/>
<wire x1="1.429" y1="-37.31" x2="1.429" y2="-41.121" width="0.25" layer="91"/>
<wire x1="1.429" y1="-41.121" x2="0.159" y2="-41.121" width="0.25" layer="91"/>
<pinref part="U6" gate="PART_1" pin="2"/>
<junction x="0.159" y="-41.121"/>
</segment>
</net>
<net name="NET_8" class="0">
<segment>
<wire x1="-13.498" y1="5.077" x2="-13.498" y2="2.696" width="0.25" layer="91"/>
<wire x1="-0.476" y1="2.696" x2="0.633" y2="2.696" width="0.25" layer="91"/>
<wire x1="-1.746" y1="2.696" x2="-0.476" y2="2.696" width="0.25" layer="91"/>
<wire x1="-13.498" y1="2.696" x2="-1.746" y2="2.696" width="0.25" layer="91"/>
<wire x1="0.633" y1="2.696" x2="0.633" y2="6.034" width="0.25" layer="91"/>
<wire x1="7.618" y1="6.034" x2="13.495" y2="6.034" width="0.25" layer="91"/>
<wire x1="0.633" y1="6.034" x2="7.618" y2="6.034" width="0.25" layer="91"/>
<pinref part="U3" gate="PART_1" pin="1"/>
<pinref part="U2" gate="PART_1" pin="PWR@3"/>
<wire x1="13.495" y1="8.574" x2="7.618" y2="8.574" width="0.25" layer="91"/>
<wire x1="7.618" y1="8.574" x2="7.618" y2="6.034" width="0.25" layer="91"/>
<pinref part="U2" gate="PART_1" pin="PWR@2"/>
<junction x="7.618" y="6.034"/>
<wire x1="13.495" y1="11.114" x2="7.618" y2="11.114" width="0.25" layer="91"/>
<wire x1="7.618" y1="11.114" x2="7.618" y2="8.574" width="0.25" layer="91"/>
<pinref part="U2" gate="PART_1" pin="PWR@1"/>
<junction x="7.618" y="8.574"/>
<wire x1="-0.476" y1="-2.701" x2="-0.476" y2="2.696" width="0.25" layer="91"/>
<pinref part="F1" gate="PART_1" pin="3"/>
<junction x="-0.476" y="2.696"/>
<wire x1="-1.746" y1="-2.701" x2="-1.746" y2="2.696" width="0.25" layer="91"/>
<pinref part="F1" gate="PART_1" pin="4"/>
<junction x="-1.746" y="2.696"/>
</segment>
</net>
<net name="NET_0" class="0">
<segment>
<wire x1="-0.476" y1="-19.846" x2="-0.476" y2="-21.275" width="0.25" layer="91"/>
<wire x1="-0.476" y1="-17.941" x2="-0.476" y2="-19.846" width="0.25" layer="91"/>
<wire x1="-0.476" y1="-21.275" x2="-0.794" y2="-21.275" width="0.25" layer="91"/>
<wire x1="-0.794" y1="-21.275" x2="-0.794" y2="-21.592" width="0.25" layer="91"/>
<pinref part="F1" gate="PART_1" pin="1"/>
<pinref part="U5" gate="PART_1" pin="2"/>
<wire x1="0.794" y1="-19.846" x2="-0.476" y2="-19.846" width="0.25" layer="91"/>
<junction x="0.794" y="-19.846"/>
<wire x1="0.794" y1="-19.846" x2="0.794" y2="-21.275" width="0.25" layer="91"/>
<wire x1="0.794" y1="-17.941" x2="0.794" y2="-19.846" width="0.25" layer="91"/>
<wire x1="0.794" y1="-21.275" x2="1.746" y2="-21.275" width="0.25" layer="91"/>
<wire x1="1.746" y1="-21.275" x2="1.746" y2="-21.592" width="0.25" layer="91"/>
<pinref part="F1" gate="PART_1" pin="2"/>
<pinref part="U5" gate="PART_1" pin="1"/>
<junction x="-0.476" y="-19.846"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="D1" gate="PART_1" x="-28.101" y="-3.175" smashed="yes" rot="R180"/>
<instance part="D2" gate="PART_1" x="27.467" y="-2.382" smashed="yes" rot="R180"/>
<instance part="D3" gate="PART_1" x="-26.197" y="-18.258" smashed="yes"/>
<instance part="D4" gate="PART_1" x="28.577" y="-17.306" smashed="yes"/>
<instance part="D5" gate="PART_1" x="-47.153" y="-30.483" smashed="yes"/>
<instance part="D6" gate="PART_1" x="9.527" y="-30.007" smashed="yes"/>
<instance part="K1" gate="PART_1" x="-28.146" y="6.986" smashed="yes" rot="R90"/>
<instance part="K1" gate="PART_2" x="-19.686" y="33.034" smashed="yes"/>
<instance part="K2" gate="PART_1" x="26.946" y="8.097" smashed="yes" rot="R90"/>
<instance part="K2" gate="PART_2" x="22.704" y="32.716" smashed="yes"/>
<instance part="NETPORT8" gate="PART_1" x="-19.37" y="-54.679" smashed="yes"/>
<instance part="NETPORT11" gate="PART_1" x="35.564" y="-54.679" smashed="yes"/>
<instance part="NETPORT12" gate="PART_1" x="19.37" y="53.091" smashed="yes" rot="R180"/>
<instance part="NETPORT14" gate="PART_1" x="48.741" y="21.274" smashed="yes" rot="R180"/>
<instance part="NETPORT15" gate="PART_1" x="-34.611" y="15.718" smashed="yes"/>
<instance part="NETPORT16" gate="PART_1" x="20.481" y="16.194" smashed="yes"/>
<instance part="NETPORT21" gate="PART_1" x="-61.441" y="-30.483" smashed="yes"/>
<instance part="NETPORT22" gate="PART_1" x="-3.65" y="-30.007" smashed="yes"/>
<instance part="R2" gate="PART_1" x="-34.611" y="-11.113" smashed="yes" rot="R90"/>
<instance part="R3" gate="PART_1" x="20.163" y="-10.16" smashed="yes" rot="R90"/>
<instance part="R4" gate="PART_1" x="-37.31" y="-38.103" smashed="yes" rot="R90"/>
<instance part="R5" gate="PART_1" x="18.893" y="-37.786" smashed="yes" rot="R90"/>
<instance part="T1" gate="PART_1" x="-28.42" y="-30.483" smashed="yes"/>
<instance part="T2" gate="PART_1" x="26.831" y="-30.007" smashed="yes"/>
<instance part="U4" gate="PART_1" x="-0.954" y="48.9" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="-24.61" y1="-33.023" x2="-19.37" y2="-33.023" width="0.25" layer="91"/>
<wire x1="-19.37" y1="-47.471" x2="-19.37" y2="-51.123" width="0.25" layer="91"/>
<wire x1="-19.37" y1="-33.023" x2="-19.37" y2="-47.471" width="0.25" layer="91"/>
<pinref part="T1" gate="PART_1" pin="EMITTER"/>
<pinref part="NETPORT8" gate="PART_1" pin="GND"/>
<wire x1="-37.31" y1="-44.453" x2="-37.31" y2="-47.471" width="0.25" layer="91"/>
<wire x1="-37.31" y1="-47.471" x2="-19.37" y2="-47.471" width="0.25" layer="91"/>
<pinref part="R4" gate="PART_1" pin="1"/>
<junction x="-19.37" y="-47.471"/>
</segment>
<segment>
<wire x1="30.641" y1="-32.547" x2="35.564" y2="-32.547" width="0.25" layer="91"/>
<wire x1="35.564" y1="-46.995" x2="35.564" y2="-51.123" width="0.25" layer="91"/>
<wire x1="35.564" y1="-32.547" x2="35.564" y2="-46.995" width="0.25" layer="91"/>
<pinref part="T2" gate="PART_1" pin="EMITTER"/>
<pinref part="NETPORT11" gate="PART_1" pin="GND"/>
<wire x1="18.893" y1="-44.136" x2="18.893" y2="-46.995" width="0.25" layer="91"/>
<wire x1="18.893" y1="-46.995" x2="35.564" y2="-46.995" width="0.25" layer="91"/>
<pinref part="R5" gate="PART_1" pin="1"/>
<junction x="35.564" y="-46.995"/>
</segment>
<segment>
<wire x1="7.936" y1="46.36" x2="11.272" y2="46.36" width="0.25" layer="91"/>
<wire x1="11.272" y1="46.36" x2="11.272" y2="48.9" width="0.25" layer="91"/>
<wire x1="11.272" y1="48.9" x2="7.936" y2="48.9" width="0.25" layer="91"/>
<pinref part="U4" gate="PART_1" pin="GND@3"/>
<pinref part="U4" gate="PART_1" pin="GND@2"/>
<wire x1="7.936" y1="51.44" x2="11.272" y2="51.44" width="0.25" layer="91"/>
<wire x1="11.272" y1="51.44" x2="11.272" y2="48.9" width="0.25" layer="91"/>
<pinref part="U4" gate="PART_1" pin="GND@1"/>
<junction x="11.272" y="48.9"/>
<wire x1="19.37" y1="49.535" x2="19.37" y2="46.36" width="0.25" layer="91"/>
<wire x1="19.37" y1="46.36" x2="11.272" y2="46.36" width="0.25" layer="91"/>
<wire x1="11.272" y1="46.36" x2="11.272" y2="46.36" width="0.25" layer="91"/>
<pinref part="NETPORT12" gate="PART_1" pin="GND"/>
<junction x="11.272" y="46.36"/>
</segment>
</net>
<net name="12V" class="0">
<segment>
<wire x1="-34.542" y1="6.986" x2="-33.272" y2="6.986" width="0.25" layer="91"/>
<pinref part="K1" gate="PART_1" pin="1"/>
<wire x1="-34.542" y1="11.908" x2="-34.611" y2="13.178" width="0.25" layer="91"/>
<wire x1="-34.542" y1="11.908" x2="-34.542" y2="6.986" width="0.25" layer="91"/>
<pinref part="NETPORT15" gate="PART_1" pin="+12V"/>
<junction x="-34.542" y="6.986"/>
<wire x1="-34.542" y1="-3.175" x2="-34.542" y2="6.986" width="0.25" layer="91"/>
<junction x="-34.542" y="-3.175"/>
<wire x1="-34.611" y1="-4.763" x2="-34.611" y2="-3.175" width="0.25" layer="91"/>
<wire x1="-34.611" y1="-3.175" x2="-34.542" y2="-3.175" width="0.25" layer="91"/>
<wire x1="-34.542" y1="-3.175" x2="-32.546" y2="-3.175" width="0.25" layer="91"/>
<pinref part="R2" gate="PART_1" pin="2"/>
<pinref part="D1" gate="PART_1" pin="CATHODE-"/>
<junction x="-34.542" y="6.986"/>
</segment>
<segment>
<wire x1="23.022" y1="-2.382" x2="20.322" y2="-2.382" width="0.25" layer="91"/>
<wire x1="20.322" y1="-2.382" x2="20.322" y2="8.097" width="0.25" layer="91"/>
<wire x1="20.322" y1="8.097" x2="20.481" y2="8.097" width="0.25" layer="91"/>
<wire x1="20.481" y1="8.097" x2="21.82" y2="8.097" width="0.25" layer="91"/>
<pinref part="D2" gate="PART_1" pin="CATHODE-"/>
<pinref part="K2" gate="PART_1" pin="1"/>
<wire x1="20.163" y1="-3.81" x2="20.163" y2="-2.382" width="0.25" layer="91"/>
<pinref part="R3" gate="PART_1" pin="2"/>
<junction x="20.163" y="-2.382"/>
<wire x1="20.481" y1="13.654" x2="20.481" y2="8.097" width="0.25" layer="91"/>
<pinref part="NETPORT16" gate="PART_1" pin="+12V"/>
<junction x="20.481" y="8.097"/>
</segment>
<segment>
<wire x1="-19.686" y1="27.785" x2="-19.686" y2="26.197" width="0.25" layer="91"/>
<wire x1="22.704" y1="26.197" x2="22.704" y2="27.467" width="0.25" layer="91"/>
<wire x1="-19.686" y1="26.197" x2="22.704" y2="26.197" width="0.25" layer="91"/>
<pinref part="K1" gate="PART_2" pin="P"/>
<pinref part="K2" gate="PART_2" pin="P"/>
<wire x1="48.741" y1="23.814" x2="48.741" y2="26.197" width="0.25" layer="91"/>
<wire x1="48.741" y1="26.197" x2="22.704" y2="26.197" width="0.25" layer="91"/>
<pinref part="NETPORT14" gate="PART_1" pin="+12V"/>
<junction x="22.704" y="26.197"/>
</segment>
</net>
<net name="NET_11" class="0">
<segment>
<wire x1="-34.611" y1="-18.893" x2="-34.611" y2="-17.463" width="0.25" layer="91"/>
<wire x1="-34.611" y1="-18.893" x2="-33.182" y2="-18.893" width="0.25" layer="91"/>
<pinref part="R2" gate="PART_1" pin="1"/>
<pinref part="D3" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="NET_12" class="0">
<segment>
<wire x1="20.163" y1="-17.941" x2="21.592" y2="-17.941" width="0.25" layer="91"/>
<wire x1="20.163" y1="-17.941" x2="20.163" y2="-16.51" width="0.25" layer="91"/>
<pinref part="D4" gate="PART_1" pin="1"/>
<pinref part="R3" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="NET_13" class="0">
<segment>
<wire x1="-23.021" y1="6.986" x2="-19.37" y2="6.986" width="0.25" layer="91"/>
<wire x1="-19.37" y1="6.986" x2="-19.37" y2="-3.175" width="0.25" layer="91"/>
<wire x1="-19.37" y1="-3.175" x2="-19.37" y2="-18.893" width="0.25" layer="91"/>
<wire x1="-19.37" y1="-18.893" x2="-24.292" y2="-18.893" width="0.25" layer="91"/>
<pinref part="K1" gate="PART_1" pin="2"/>
<pinref part="D3" gate="PART_1" pin="2"/>
<wire x1="-23.656" y1="-3.175" x2="-19.37" y2="-3.175" width="0.25" layer="91"/>
<pinref part="D1" gate="PART_1" pin="ANODE+"/>
<junction x="-19.37" y="-3.175"/>
<wire x1="-24.61" y1="-27.943" x2="-19.37" y2="-27.943" width="0.25" layer="91"/>
<wire x1="-19.37" y1="-27.943" x2="-19.37" y2="-18.893" width="0.25" layer="91"/>
<pinref part="T1" gate="PART_1" pin="COLLECTOR"/>
<junction x="-19.37" y="-18.893"/>
</segment>
</net>
<net name="NET_14" class="0">
<segment>
<wire x1="32.071" y1="8.097" x2="35.564" y2="8.097" width="0.25" layer="91"/>
<wire x1="35.564" y1="8.097" x2="35.564" y2="-2.382" width="0.25" layer="91"/>
<wire x1="35.564" y1="-2.382" x2="35.564" y2="-17.941" width="0.25" layer="91"/>
<wire x1="35.564" y1="-17.941" x2="30.482" y2="-17.941" width="0.25" layer="91"/>
<pinref part="K2" gate="PART_1" pin="2"/>
<pinref part="D4" gate="PART_1" pin="2"/>
<wire x1="31.912" y1="-2.382" x2="35.564" y2="-2.382" width="0.25" layer="91"/>
<pinref part="D2" gate="PART_1" pin="ANODE+"/>
<junction x="35.564" y="-2.382"/>
<wire x1="30.641" y1="-27.467" x2="35.564" y2="-27.467" width="0.25" layer="91"/>
<wire x1="35.564" y1="-27.467" x2="35.564" y2="-17.941" width="0.25" layer="91"/>
<pinref part="T2" gate="PART_1" pin="COLLECTOR"/>
<junction x="35.564" y="-17.941"/>
</segment>
</net>
<net name="NET_23" class="0">
<segment>
<wire x1="4.447" y1="-30.007" x2="0.794" y2="-30.007" width="0.25" layer="91"/>
<pinref part="D6" gate="PART_1" pin="A"/>
<pinref part="NETPORT22" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire x1="-56.997" y1="-30.483" x2="-52.233" y2="-30.483" width="0.25" layer="91"/>
<pinref part="NETPORT21" gate="PART_1" pin="1"/>
<pinref part="D5" gate="PART_1" pin="A"/>
</segment>
</net>
<net name="NET_21" class="0">
<segment>
<wire x1="21.751" y1="-30.166" x2="21.751" y2="-30.007" width="0.25" layer="91"/>
<wire x1="18.893" y1="-30.166" x2="18.893" y2="-31.436" width="0.25" layer="91"/>
<wire x1="21.751" y1="-30.166" x2="18.893" y2="-30.166" width="0.25" layer="91"/>
<pinref part="T2" gate="PART_1" pin="BASE"/>
<pinref part="R5" gate="PART_1" pin="2"/>
<wire x1="14.607" y1="-30.007" x2="18.893" y2="-30.007" width="0.25" layer="91"/>
<wire x1="18.893" y1="-30.007" x2="18.893" y2="-30.166" width="0.25" layer="91"/>
<pinref part="D6" gate="PART_1" pin="K"/>
<junction x="18.893" y="-30.166"/>
</segment>
</net>
<net name="NET_22" class="0">
<segment>
<wire x1="-37.31" y1="-30.483" x2="-37.31" y2="-31.753" width="0.25" layer="91"/>
<wire x1="-37.31" y1="-30.483" x2="-33.5" y2="-30.483" width="0.25" layer="91"/>
<pinref part="R4" gate="PART_1" pin="2"/>
<pinref part="T1" gate="PART_1" pin="BASE"/>
<wire x1="-42.073" y1="-30.483" x2="-37.31" y2="-30.483" width="0.25" layer="91"/>
<pinref part="D5" gate="PART_1" pin="K"/>
<junction x="-37.31" y="-30.483"/>
</segment>
</net>
<net name="SWITCHED_12V" class="0">
<segment>
<wire x1="-11.431" y1="46.36" x2="-11.59" y2="46.36" width="0.25" layer="91"/>
<wire x1="-9.844" y1="46.36" x2="-11.431" y2="46.36" width="0.25" layer="91"/>
<wire x1="-11.59" y1="46.36" x2="-11.59" y2="48.9" width="0.25" layer="91"/>
<wire x1="-11.59" y1="48.9" x2="-11.431" y2="48.9" width="0.25" layer="91"/>
<wire x1="-11.431" y1="48.9" x2="-9.844" y2="48.9" width="0.25" layer="91"/>
<pinref part="U4" gate="PART_1" pin="PWR@3"/>
<pinref part="U4" gate="PART_1" pin="PWR@2"/>
<wire x1="-9.844" y1="51.44" x2="-11.431" y2="51.44" width="0.25" layer="91"/>
<wire x1="-11.431" y1="51.44" x2="-11.431" y2="48.9" width="0.25" layer="91"/>
<pinref part="U4" gate="PART_1" pin="PWR@1"/>
<junction x="-11.431" y="48.9"/>
<wire x1="-11.59" y1="46.36" x2="-27.943" y2="46.36" width="0.25" layer="91"/>
<wire x1="-27.943" y1="46.36" x2="-27.943" y2="35.405" width="0.25" layer="91"/>
<wire x1="-27.943" y1="35.405" x2="-24.766" y2="35.405" width="0.25" layer="91"/>
<pinref part="K1" gate="PART_2" pin="S"/>
<junction x="-11.59" y="46.36"/>
<wire x1="17.624" y1="35.087" x2="-7.303" y2="35.087" width="0.25" layer="91"/>
<wire x1="-7.303" y1="35.087" x2="-7.303" y2="40.644" width="0.25" layer="91"/>
<wire x1="-7.303" y1="40.644" x2="-11.431" y2="40.644" width="0.25" layer="91"/>
<wire x1="-11.431" y1="40.644" x2="-11.431" y2="46.36" width="0.25" layer="91"/>
<pinref part="K2" gate="PART_2" pin="S"/>
<junction x="-11.431" y="46.36"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
