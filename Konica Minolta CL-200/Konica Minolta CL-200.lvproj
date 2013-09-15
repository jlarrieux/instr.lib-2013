<?xml version='1.0'?>
<Project Name="Template - Register.lvproj" Type="Project" LVVersion="8208000" URL="/&lt;instrlib&gt;/_Template - Register/Template - Register.lvproj">
   <Property Name="Instrument Driver" Type="Str">True</Property>
   <Property Name="NI.Project.Description" Type="Str">This project is used by developers to edit API for LabVIEW Plug and Play instrument drivers.</Property>
   <Item Name="My Computer" Type="My Computer">
      <Property Name="CCSymbols" Type="Str">OS,Win;CPU,x86;</Property>
      <Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
      <Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
      <Property Name="server.tcp.enabled" Type="Bool">false</Property>
      <Property Name="server.tcp.port" Type="Int">0</Property>
      <Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
      <Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
      <Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
      <Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
      <Property Name="specify.custom.address" Type="Bool">false</Property>
      <Item Name="Examples" Type="Folder">
         <Item Name="Konica Minolta CL-200 Read Single Instrument.vi" Type="VI" URL="/&lt;instrlib&gt;/Konica Minolta CL-200/Examples/Konica Minolta CL-200 Read Single Instrument.vi"/>
         <Item Name="Konica Minolta CL-200 Read Multiple Instruments.vi" Type="VI" URL="/&lt;instrlib&gt;/Konica Minolta CL-200/Examples/Konica Minolta CL-200 Read Multiple Instruments.vi"/>
         <Item Name="Konica Minolta CL-200 Continuously Read Single Instrument.vi" Type="VI" URL="/&lt;instrlib&gt;/Konica Minolta CL-200/Examples/Konica Minolta CL-200 Continuously Read Single Instrument.vi"/>
         <Item Name="Konica Minolta CL-200.bin3" Type="Document" URL="/&lt;instrlib&gt;/Konica Minolta CL-200/Examples/Konica Minolta CL-200.bin3"/>
      </Item>
      <Item Name="Konica Minolta CL-200.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Konica Minolta CL-200/Konica Minolta CL-200.lvlib">
         <Item Name="Public" Type="Folder">
            <Item Name="Action-Status" Type="Folder">
               <Item Name="Action-Status.mnu" Type="Document" URL="/&lt;instrlib&gt;/Konica Minolta CL-200/Public/Action-Status/Action-Status.mnu"/>
               <Item Name="Start Colorimetric Measurement.vi" Type="VI" URL="/&lt;instrlib&gt;/Konica Minolta CL-200/Public/Action-Status/Start Colorimetric Measurement.vi"/>
               <Item Name="Query Calibration Coefficients.vi" Type="VI" URL="/&lt;instrlib&gt;/Konica Minolta CL-200/Public/Action-Status/Query Calibration Coefficients.vi"/>
            </Item>
            <Item Name="Configure" Type="Folder">
               <Item Name="Configure.mnu" Type="Document" URL="/&lt;instrlib&gt;/Konica Minolta CL-200/Public/Configure/Configure.mnu"/>
               <Item Name="Configure Measurement Data.vi" Type="VI" URL="/&lt;instrlib&gt;/Konica Minolta CL-200/Public/Configure/Configure Measurement Data.vi"/>
               <Item Name="Configure Calibration Coefficients.vi" Type="VI" URL="/&lt;instrlib&gt;/Konica Minolta CL-200/Public/Configure/Configure Calibration Coefficients.vi"/>
            </Item>
            <Item Name="Data" Type="Folder">
               <Item Name="Data.mnu" Type="Document" URL="/&lt;instrlib&gt;/Konica Minolta CL-200/Public/Data/Data.mnu"/>
               <Item Name="Read Measurements.vi" Type="VI" URL="/&lt;instrlib&gt;/Konica Minolta CL-200/Public/Data/Read Measurements.vi"/>
               <Item Name="Read Measurements (Tristimulus Values).vi" Type="VI" URL="/&lt;instrlib&gt;/Konica Minolta CL-200/Public/Data/Read Measurements (Tristimulus Values).vi"/>
               <Item Name="Read Measurements (CIE Chromaticity Coordinates).vi" Type="VI" URL="/&lt;instrlib&gt;/Konica Minolta CL-200/Public/Data/Read Measurements (CIE Chromaticity Coordinates).vi"/>
               <Item Name="Read Measurements (CIELUV).vi" Type="VI" URL="/&lt;instrlib&gt;/Konica Minolta CL-200/Public/Data/Read Measurements (CIELUV).vi"/>
               <Item Name="Read Measurements (Dominant Wavelength and Excitation Purity).vi" Type="VI" URL="/&lt;instrlib&gt;/Konica Minolta CL-200/Public/Data/Read Measurements (Dominant Wavelength and Excitation Purity).vi"/>
               <Item Name="Read Measurements (Corrected Tristimulus Values).vi" Type="VI" URL="/&lt;instrlib&gt;/Konica Minolta CL-200/Public/Data/Read Measurements (Corrected Tristimulus Values).vi"/>
               <Item Name="Read Measurements (Correlated Color Temperature).vi" Type="VI" URL="/&lt;instrlib&gt;/Konica Minolta CL-200/Public/Data/Read Measurements (Correlated Color Temperature).vi"/>
            </Item>
            <Item Name="dir.mnu" Type="Document" URL="/&lt;instrlib&gt;/Konica Minolta CL-200/Public/dir.mnu"/>
            <Item Name="Close.vi" Type="VI" URL="/&lt;instrlib&gt;/Konica Minolta CL-200/Public/Close.vi">
               <Property Name="NI.Lib.ShowInTree" Type="Bool">true</Property>
            </Item>
            <Item Name="Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/Konica Minolta CL-200/Public/Initialize.vi">
               <Property Name="NI.Lib.ShowInTree" Type="Bool">true</Property>
            </Item>
            <Item Name="VI Tree.vi" Type="VI" URL="/&lt;instrlib&gt;/Konica Minolta CL-200/Public/VI Tree.vi">
               <Property Name="NI.Lib.ShowInTree" Type="Bool">true</Property>
            </Item>
         </Item>
         <Item Name="Private" Type="Folder">
            <Item Name="Default Instrument Setup.vi" Type="VI" URL="/&lt;instrlib&gt;/Konica Minolta CL-200/Private/Default Instrument Setup.vi">
               <Property Name="NI.Lib.ShowInTree" Type="Bool">true</Property>
            </Item>
            <Item Name="Write Command.vi" Type="VI" URL="/&lt;instrlib&gt;/Konica Minolta CL-200/Private/Write Command.vi"/>
            <Item Name="Calculate Checksum.vi" Type="VI" URL="/&lt;instrlib&gt;/Konica Minolta CL-200/Private/Calculate Checksum.vi"/>
            <Item Name="Error Query.vi" Type="VI" URL="/&lt;instrlib&gt;/Konica Minolta CL-200/Private/Error Query.vi">
               <Property Name="NI.Lib.ShowInTree" Type="Bool">true</Property>
            </Item>
            <Item Name="Parse Data Field.vi" Type="VI" URL="/&lt;instrlib&gt;/Konica Minolta CL-200/Private/Parse Data Field.vi"/>
            <Item Name="Read Data.vi" Type="VI" URL="/&lt;instrlib&gt;/Konica Minolta CL-200/Private/Read Data.vi"/>
         </Item>
         <Item Name="Konica Minolta CL-200 Readme.html" Type="Document" URL="/&lt;instrlib&gt;/Konica Minolta CL-200/Konica Minolta CL-200 Readme.html"/>
      </Item>
      <Item Name="Dependencies" Type="Dependencies"/>
      <Item Name="Build Specifications" Type="Build"/>
   </Item>
</Project>
