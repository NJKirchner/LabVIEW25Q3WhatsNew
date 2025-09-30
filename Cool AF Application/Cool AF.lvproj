<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="25008000">
	<Property Name="CCSymbols" Type="Str">AF_Debug_Trace,FALSE;</Property>
	<Property Name="NI.LV.All.SaveVersion" Type="Str">Editor Version</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Application" Type="Folder">
			<Item Name="Application Launcher.lvlib" Type="Library" URL="../Application Launcher/Application Launcher.lvlib"/>
			<Item Name="Air Cooler Application.lvlib" Type="Library" URL="../Air Cooler Application/Air Cooler Application.lvlib"/>
		</Item>
		<Item Name="Controller" Type="Folder">
			<Item Name="Cooler Controller.lvlib" Type="Library" URL="../Cooler Controller/Cooler Controller.lvlib"/>
			<Item Name="Evaporative Cooler Controller.lvlib" Type="Library" URL="../Evaporative Cooler Controller/Evaporative Cooler Controller.lvlib"/>
			<Item Name="Live User Controller.lvclass" Type="LVClass" URL="../Live User Controller/Live User Controller.lvclass"/>
			<Item Name="Programmatic Controller.lvclass" Type="LVClass" URL="../Programmatic Controller/Programmatic Controller.lvclass"/>
		</Item>
		<Item Name="Model" Type="Folder">
			<Item Name="Useful Ancestor Classes" Type="Folder">
				<Item Name="Timed Loop Actor.lvlib" Type="Library" URL="../Timed Loop Actor/Timed Loop Actor.lvlib"/>
				<Item Name="Level Controller.lvlib" Type="Library" URL="../Level Controller/Level Controller.lvlib"/>
			</Item>
			<Item Name="HAL Layer" Type="Folder">
				<Item Name="Dual Fan.lvlib" Type="Library" URL="../Dual Fan/Dual Fan.lvlib"/>
				<Item Name="Cooler.lvlib" Type="Library" URL="../Cooler/Cooler.lvlib"/>
				<Item Name="Evaporative Cooler.lvlib" Type="Library" URL="../Evaporative Cooler/Evaporative Cooler.lvlib"/>
				<Item Name="Water Level.lvlib" Type="Library" URL="../Water Level/Water Level.lvlib"/>
			</Item>
			<Item Name="Simulated Hardware" Type="Folder">
				<Item Name="Simulated Evaporative Cooler.lvclass" Type="LVClass" URL="../Cooler Plug-Ins/Simulated Evaporative Cooler.lvclass/Simulated Evaporative Cooler.lvclass"/>
				<Item Name="Simulated Dual Fan.lvclass" Type="LVClass" URL="../Simulated Dual Fan/Simulated Dual Fan.lvclass"/>
				<Item Name="Simulated Water Level.lvclass" Type="LVClass" URL="../Simulated Water Level/Simulated Water Level.lvclass"/>
			</Item>
			<Item Name="Real Hardware" Type="Folder">
				<Item Name="HW Evaporative Cooler.lvclass" Type="LVClass" URL="../Cooler Plug-Ins/HW Evaporative Cooler.lvclass/HW Evaporative Cooler.lvclass"/>
				<Item Name="HW Water Level.lvclass" Type="LVClass" URL="../HW Water Level.lvclass/HW Water Level.lvclass"/>
				<Item Name="HW Dual Fan.lvclass" Type="LVClass" URL="../HW Dual Fan/HW Dual Fan.lvclass"/>
			</Item>
		</Item>
		<Item Name="Project Documentation" Type="Folder">
			<Item Name="Documentation Images" Type="Folder">
				<Item Name="loc_image001.png" Type="Document" URL="../documentation/loc_image001.png"/>
				<Item Name="loc_image003.png" Type="Document" URL="../documentation/loc_image003.png"/>
				<Item Name="loc_image004.png" Type="Document" URL="../documentation/loc_image004.png"/>
				<Item Name="loc_image005.png" Type="Document" URL="../documentation/loc_image005.png"/>
				<Item Name="loc_image007.png" Type="Document" URL="../documentation/loc_image007.png"/>
				<Item Name="loc_image009.png" Type="Document" URL="../documentation/loc_image009.png"/>
				<Item Name="noloc_note.png" Type="Document" URL="../documentation/noloc_note.png"/>
			</Item>
			<Item Name="Actor Framework Whitepaper.html" Type="Document" URL="../documentation/Actor Framework Whitepaper.html"/>
			<Item Name="Feedback Evaporative Cooler Documentation.html" Type="Document" URL="../documentation/Feedback Evaporative Cooler Documentation.html"/>
		</Item>
		<Item Name="Air Cooler App.ini" Type="Document" URL="../Air Cooler App.ini"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Cooler Application" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{04F6D1EE-E7F7-466B-9863-183DB318522D}</Property>
				<Property Name="App_INI_GUID" Type="Str">{E777DC39-8C2D-4AA5-973F-B8D2CCD191B4}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{F7C853EB-1BFF-4BA9-9FC3-DE26B74EAD28}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Cooler Application</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Cooler Application</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{65B36993-3191-4115-872B-585DE69CC442}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Cooler.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Cooler Application/Cooler.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Cooler Application/data</Property>
				<Property Name="Destination[2].destName" Type="Str">Application Folder</Property>
				<Property Name="Destination[2].path" Type="Path">../builds/NI_AB_PROJECTNAME/Cooler Application</Property>
				<Property Name="Destination[2].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[3].destName" Type="Str">SimEvap</Property>
				<Property Name="Destination[3].path" Type="Path">../builds/NI_AB_PROJECTNAME/Cooler Application/Cooler Plug-Ins/Simulated Evaporative Cooler.lvclass</Property>
				<Property Name="Destination[4].destName" Type="Str">SimDual</Property>
				<Property Name="Destination[4].path" Type="Path">../builds/NI_AB_PROJECTNAME/Cooler Application/Cooler Plug-Ins/Simulated Dual Fan.lvclass</Property>
				<Property Name="Destination[5].destName" Type="Str">SimWater</Property>
				<Property Name="Destination[5].path" Type="Path">../builds/NI_AB_PROJECTNAME/Cooler Application/Cooler Plug-Ins/Simulated Water Level.lvclass</Property>
				<Property Name="Destination[6].destName" Type="Str">HWEvap</Property>
				<Property Name="Destination[6].path" Type="Path">../builds/NI_AB_PROJECTNAME/Cooler Application/Cooler Plug-Ins/HW Evaporative Cooler.lvclass</Property>
				<Property Name="Destination[7].destName" Type="Str">HWDual</Property>
				<Property Name="Destination[7].path" Type="Path">../builds/NI_AB_PROJECTNAME/Cooler Application/Cooler Plug-Ins/HW Dual Fan.lvclass</Property>
				<Property Name="Destination[8].destName" Type="Str">HWWater</Property>
				<Property Name="Destination[8].path" Type="Path">../builds/NI_AB_PROJECTNAME/Cooler Application/Cooler Plug-Ins/HW Water Level.lvclass</Property>
				<Property Name="DestinationCount" Type="Int">9</Property>
				<Property Name="Source[0].itemID" Type="Str">{CAF56B15-4A1A-4121-9024-EC3F54404446}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">4</Property>
				<Property Name="Source[10].itemID" Type="Ref"></Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[10].type" Type="Str">Library</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">5</Property>
				<Property Name="Source[11].itemID" Type="Ref"></Property>
				<Property Name="Source[11].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[11].type" Type="Str">Library</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">6</Property>
				<Property Name="Source[12].itemID" Type="Ref"></Property>
				<Property Name="Source[12].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[12].type" Type="Str">Library</Property>
				<Property Name="Source[13].destinationIndex" Type="Int">8</Property>
				<Property Name="Source[13].itemID" Type="Ref"></Property>
				<Property Name="Source[13].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[13].type" Type="Str">Library</Property>
				<Property Name="Source[14].destinationIndex" Type="Int">7</Property>
				<Property Name="Source[14].itemID" Type="Ref"></Property>
				<Property Name="Source[14].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[14].type" Type="Str">Library</Property>
				<Property Name="Source[15].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[15].itemID" Type="Ref"></Property>
				<Property Name="Source[15].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[15].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[15].type" Type="Str">Library</Property>
				<Property Name="Source[16].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[16].itemID" Type="Ref"></Property>
				<Property Name="Source[16].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[16].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[16].type" Type="Str">Library</Property>
				<Property Name="Source[17].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[17].itemID" Type="Ref"></Property>
				<Property Name="Source[17].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[17].type" Type="Str">Library</Property>
				<Property Name="Source[18].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[18].itemID" Type="Ref"></Property>
				<Property Name="Source[18].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[18].type" Type="Str">Library</Property>
				<Property Name="Source[19].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[19].itemID" Type="Ref"></Property>
				<Property Name="Source[19].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref"></Property>
				<Property Name="Source[2].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="Source[20].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[20].itemID" Type="Ref"></Property>
				<Property Name="Source[20].type" Type="Str">Library</Property>
				<Property Name="Source[21].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[21].itemID" Type="Ref"></Property>
				<Property Name="Source[21].type" Type="Str">Library</Property>
				<Property Name="Source[22].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[22].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[22].itemID" Type="Ref"></Property>
				<Property Name="Source[22].type" Type="Str">Container</Property>
				<Property Name="Source[23].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[23].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[23].itemID" Type="Ref"></Property>
				<Property Name="Source[23].type" Type="Str">Container</Property>
				<Property Name="Source[24].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[24].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[24].itemID" Type="Ref"></Property>
				<Property Name="Source[24].type" Type="Str">Container</Property>
				<Property Name="Source[25].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[25].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[25].itemID" Type="Ref"></Property>
				<Property Name="Source[25].type" Type="Str">Container</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref"></Property>
				<Property Name="Source[3].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Library</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref"></Property>
				<Property Name="Source[4].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Library</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref"></Property>
				<Property Name="Source[5].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">Library</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref"></Property>
				<Property Name="Source[6].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">Library</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref"></Property>
				<Property Name="Source[7].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].type" Type="Str">Library</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref"></Property>
				<Property Name="Source[8].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].type" Type="Str">Library</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[9].itemID" Type="Ref"></Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">26</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Cooler Application</Property>
				<Property Name="TgtF_internalName" Type="Str">Cooler Application</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2012 </Property>
				<Property Name="TgtF_productName" Type="Str">Cooler Application</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{DF8EB00B-F99A-422F-9760-115A7558157E}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Cooler.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
