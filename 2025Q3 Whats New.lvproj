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
		<Item Name="00 - Ask Nigel" Type="Folder">
			<Item Name="compare the 6009 to the 6453" Type="Folder"/>
			<Item Name="how do I offset my strain gauge" Type="Folder"/>
			<Item Name="Calc PI.vi" Type="VI" URL="../CalcPI Distributed New/Calc PI.vi"/>
		</Item>
		<Item Name="01 - Quick Open" Type="Folder">
			<Item Name="Cool AF Application" Type="Folder" URL="../Cool AF Application">
				<Property Name="NI.DISK" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="02 - Debug Window" Type="Folder">
			<Item Name="Thermal Cam Debugging" Type="Folder">
				<Item Name="Colormaps" Type="Folder">
					<Item Name="LV Colormap Fresh.vim" Type="VI" URL="../Debugging Targets/Thermal Cam Debugging/Colormaps/LV Colormap Fresh.vim"/>
					<Item Name="LV Colormap Names.ctl" Type="VI" URL="../Debugging Targets/Thermal Cam Debugging/Colormaps/LV Colormap Names.ctl"/>
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
					<Item Name="CTI.lvlib" Type="Library" URL="../Debugging Targets/Thermal Cam Debugging/CTI/CTI.lvlib"/>
				</Item>
				<Item Name="Thermal Cam Export Build.aliases" Type="Document" URL="../Debugging Targets/Thermal Cam Debugging/Thermal Cam Export Build.aliases"/>
				<Item Name="Thermal Cam Export Build.lvlps" Type="Document" URL="../Debugging Targets/Thermal Cam Debugging/Thermal Cam Export Build.lvlps"/>
				<Item Name="Thermal Cam Export Build.lvproj" Type="Document" URL="../Debugging Targets/Thermal Cam Debugging/Thermal Cam Export Build.lvproj"/>
				<Item Name="Thermal Cam Standalone.vi" Type="VI" URL="../Debugging Targets/Thermal Cam Debugging/Thermal Cam Standalone.vi"/>
				<Item Name="ThermalCam ISGPlugin.lvlib" Type="Library" URL="../Debugging Targets/Thermal Cam Debugging/ThermalCam ISGPlugin.lvlib"/>
				<Item Name="ThermalCam.gplugindata" Type="Document" URL="../Debugging Targets/Thermal Cam Debugging/ThermalCam.gplugindata"/>
			</Item>
			<Item Name="00 - Simple Debugging.vi" Type="VI" URL="../Debugging Targets/00 - Simple Debugging.vi"/>
		</Item>
		<Item Name="03 - Error Log" Type="Folder">
			<Item Name="UnwiredErrors" Type="Folder" URL="../../../Users/nkirchne/Documents/LabVIEW Data/UnwiredErrors">
				<Property Name="NI.DISK" Type="Bool">true</Property>
				<Property Name="NI.SortType" Type="Int">0</Property>
			</Item>
		</Item>
		<Item Name="04 - Diagram Disable" Type="Folder"/>
		<Item Name="05 - Export Data Targets" Type="Folder"/>
		<Item Name="06 - Free Text Scroll" Type="Folder"/>
		<Item Name="07 - Select All Text" Type="Folder"/>
		<Item Name="08 - Left Aligned Text Nodes" Type="Folder">
			<Item Name="Left Aligned nodes.vi" Type="VI" URL="../Text and Alignment/Left Aligned nodes.vi"/>
		</Item>
		<Item Name="09 - Context Help" Type="Folder"/>
		<Item Name="10 - .NET Core Events" Type="Folder">
			<Item Name="01 - Calling NET.vi" Type="VI" URL="../dotNET Events/01 - Calling NET.vi"/>
			<Item Name="NETCallback FileWatcher Broadcast.vi" Type="VI" URL="../dotNET Events/NETCallback FileWatcher Broadcast.vi"/>
		</Item>
		<Item Name="11 - Long Paths" Type="Folder">
			<Item Name="Create Long Path.vi" Type="VI" URL="../Create Long Path.vi"/>
			<Item Name="Sixtypes Insert.vi" Type="VI" URL="../../../Program Files/NI/LVAddons/dct/1/examples/database/Sixtypes Insert.vi"/>
		</Item>
		<Item Name="12 - Source Distributions" Type="Folder"/>
		<Item Name="13 - CLI Invoked LVDiff" Type="Folder"/>
		<Item Name="14 - Docker Image for LabVIEW" Type="Folder"/>
		<Item Name="15 - Open Source Updates " Type="Folder"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="My Source Distribution" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{F6F0301C-0778-4C6A-AAE6-4BACD028AFFF}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">My Source Distribution</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">/C/ProgramData/National Instruments/InstCache/25.0</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">/C/Users/nkirchne/Documents/LabVIEW Data/2025(64-bit)/ExtraVILib</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[4].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[5]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[5].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">6</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/My Source Distribution with eggregiously long path for the purpose of illustrating something that goes well byond 255 characters although I didn't actually determine how long this string is</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{F31073DB-645B-4E9B-A141-CE8232235AB5}</Property>
				<Property Name="Bld_removeVIObj" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/My Source Distribution with eggregiously long path for the purpose of illustrating something that goes well byond 255 characters although I didn't actually determine how long this string is</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/My Source Distribution with eggregiously long path for the purpose of illustrating something that goes well byond 255 characters although I didn't actually determine how long this string is/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{98FEA018-AC80-4ECD-B60C-5D89484162C0}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[1].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/02 - Debug Window/Thermal Cam Debugging</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/11 - Long Paths/Sixtypes Insert.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
			</Item>
		</Item>
	</Item>
</Project>
