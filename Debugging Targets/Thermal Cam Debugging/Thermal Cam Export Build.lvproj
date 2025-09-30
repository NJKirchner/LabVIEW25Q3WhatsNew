<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="25008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">25.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Colormaps" Type="Folder">
			<Item Name="LV Colormap Fresh.vim" Type="VI" URL="../Colormaps/LV Colormap Fresh.vim"/>
			<Item Name="LV Colormap Names.ctl" Type="VI" URL="../Colormaps/LV Colormap Names.ctl"/>
		</Item>
		<Item Name="CTI" Type="Folder">
			<Item Name="AI" Type="Folder"/>
			<Item Name="DeviceComms" Type="Folder"/>
			<Item Name="GPIO" Type="Folder"/>
			<Item Name="I2C" Type="Folder"/>
			<Item Name="I2C Connection" Type="Folder"/>
			<Item Name="PWM" Type="Folder"/>
			<Item Name="Resource" Type="Folder"/>
			<Item Name="Session" Type="Folder"/>
			<Item Name="SPI" Type="Folder"/>
			<Item Name="SPI Connection" Type="Folder"/>
			<Item Name="SPI CS" Type="Folder"/>
			<Item Name="UART" Type="Folder"/>
			<Item Name="VisaComms" Type="Folder"/>
			<Item Name="CTI.lvlib" Type="Library" URL="../CTI/CTI.lvlib"/>
		</Item>
		<Item Name="ThermalCam ISGPlugin.lvlib" Type="Library" URL="../ThermalCam ISGPlugin.lvlib"/>
		<Item Name="ThermalCam.gplugindata" Type="Document" URL="../ThermalCam.gplugindata"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="ThermalCam.lvlibp" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{2FD8B16E-5B10-4238-9523-A50297E9C1C5}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">ThermalCam.lvlibp</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">..</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{E1CFFFD5-8C75-43A8-8ACB-7B1B2635C7C4}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">ThermalCam.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../ThermalCam.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">..</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{44AC9B9E-1CCD-4942-9CEA-6CCC648B27D3}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/ThermalCam ISGPlugin.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/ThermalCam.gplugindata</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">National Instruments</Property>
				<Property Name="TgtF_fileDescription" Type="Str">ThermalCam.lvlibp</Property>
				<Property Name="TgtF_internalName" Type="Str">ThermalCam.lvlibp</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2025 National Instruments</Property>
				<Property Name="TgtF_productName" Type="Str">ThermalCam.lvlibp</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{E4D5F306-270E-4978-BF9A-E317B812A21A}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ThermalCam.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
