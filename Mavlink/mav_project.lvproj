<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="23008000">
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
		<Item Name="mav_connection" Type="Folder">
			<Item Name="mav_connection_close.vi" Type="VI" URL="../mav_connection/mav_connection_close.vi"/>
			<Item Name="mav_connection_open.vi" Type="VI" URL="../mav_connection/mav_connection_open.vi"/>
			<Item Name="mav_connection_read.vi" Type="VI" URL="../mav_connection/mav_connection_read.vi"/>
			<Item Name="mav_connection_write.vi" Type="VI" URL="../mav_connection/mav_connection_write.vi"/>
		</Item>
		<Item Name="mav_crc" Type="Folder">
			<Item Name="mav_crc_read.vi" Type="VI" URL="../mav_crc/mav_crc_read.vi"/>
			<Item Name="mav_crc_send.vi" Type="VI" URL="../mav_crc/mav_crc_send.vi"/>
		</Item>
		<Item Name="mav_msg_decode" Type="Folder">
			<Item Name="ardupilotmega" Type="Folder">
				<Item Name="#163_MAV_MSG_AHRS_DECODE.vi" Type="VI" URL="../mav_msg_decode/ardupilotmega/#163_MAV_MSG_AHRS_DECODE.vi"/>
				<Item Name="#182_MAV_MSG_AHRS3_DECODE.vi" Type="VI" URL="../mav_msg_decode/ardupilotmega/#182_MAV_MSG_AHRS3_DECODE.vi"/>
				<Item Name="#11020_MAV_MSG_AOA_SSA_DECODE.vi" Type="VI" URL="../mav_msg_decode/ardupilotmega/#11020_MAV_MSG_AOA_SSA_DECODE.vi"/>
			</Item>
			<Item Name="common" Type="Folder">
				<Item Name="#1_MAV_MSG_SYS_STATUS_DECODE.vi" Type="VI" URL="../mav_msg_decode/common/#1_MAV_MSG_SYS_STATUS_DECODE.vi"/>
				<Item Name="#2_MAV_MSG_SYS_TIME_DECODE.vi" Type="VI" URL="../mav_msg_decode/common/#2_MAV_MSG_SYS_TIME_DECODE.vi"/>
				<Item Name="#22_MAV_MSG_PARAM_VALUE_DECODE.vi" Type="VI" URL="../mav_msg_decode/common/#22_MAV_MSG_PARAM_VALUE_DECODE.vi"/>
				<Item Name="#24_MAV_MSG_GPS_RAW_INT_DECODE.vi" Type="VI" URL="../mav_msg_decode/common/#24_MAV_MSG_GPS_RAW_INT_DECODE.vi"/>
				<Item Name="#27_MAV_MSG_RAW_IMU_DECODE.vi" Type="VI" URL="../mav_msg_decode/common/#27_MAV_MSG_RAW_IMU_DECODE.vi"/>
				<Item Name="#29_MAV_MSG_SCALED_PRESSURE_DECODE.vi" Type="VI" URL="../mav_msg_decode/common/#29_MAV_MSG_SCALED_PRESSURE_DECODE.vi"/>
				<Item Name="#30_MAV_MSG_ATTITUDE_DECODE.vi" Type="VI" URL="../mav_msg_decode/common/#30_MAV_MSG_ATTITUDE_DECODE.vi"/>
				<Item Name="#33_MAV_MSG_GLOBAL_POSITION_INT_DECODE.vi" Type="VI" URL="../mav_msg_decode/common/#33_MAV_MSG_GLOBAL_POSITION_INT_DECODE.vi"/>
				<Item Name="#36_MAV_MSG_SERVO_OUTPUT_RAW_DECODE.vi" Type="VI" URL="../mav_msg_decode/common/#36_MAV_MSG_SERVO_OUTPUT_RAW_DECODE.vi"/>
				<Item Name="#42_MAV_MSG_MISSION_CURRENT_DECODE.vi" Type="VI" URL="../mav_msg_decode/common/#42_MAV_MSG_MISSION_CURRENT_DECODE.vi"/>
				<Item Name="#62_MAV_MSG_NAV_CONTROLLER_OUTPUT_DECODE.vi" Type="VI" URL="../mav_msg_decode/common/#62_MAV_MSG_NAV_CONTROLLER_OUTPUT_DECODE.vi"/>
				<Item Name="#65_MAV_MSG_RC_CHANNELS_DECODE.vi" Type="VI" URL="../mav_msg_decode/common/#65_MAV_MSG_RC_CHANNELS_DECODE.vi"/>
				<Item Name="#74_MAV_MSG_VFR_HUD_DECODE.vi" Type="VI" URL="../mav_msg_decode/common/#74_MAV_MSG_VFR_HUD_DECODE.vi"/>
				<Item Name="#87_MAV_MSG_POSITION_TARGET_GLOBAL_INT_DECODE.vi" Type="VI" URL="../mav_msg_decode/common/#87_MAV_MSG_POSITION_TARGET_GLOBAL_INT_DECODE.vi"/>
				<Item Name="#111_MAV_MSG_TIMESYNC_DECODE.vi" Type="VI" URL="../mav_msg_decode/common/#111_MAV_MSG_TIMESYNC_DECODE.vi"/>
				<Item Name="#125_MAV_MSG_POWER_STATUS_DECODE.vi" Type="VI" URL="../mav_msg_decode/common/#125_MAV_MSG_POWER_STATUS_DECODE.vi"/>
				<Item Name="#136_MAV_MSG_TERRAIN_REPORT_DECODE.vi" Type="VI" URL="../mav_msg_decode/common/#136_MAV_MSG_TERRAIN_REPORT_DECODE.vi"/>
				<Item Name="#147_MAV_MSG_BATTERY_STATUS_DECODE.vi" Type="VI" URL="../mav_msg_decode/common/#147_MAV_MSG_BATTERY_STATUS_DECODE.vi"/>
				<Item Name="#148_MAV_MSG_AUTOPILOT_VERSION_DECODE.vi" Type="VI" URL="../mav_msg_decode/common/#148_MAV_MSG_AUTOPILOT_VERSION_DECODE.vi"/>
				<Item Name="#241_MAV_MSG_VIBRATION_DECODE.vi" Type="VI" URL="../mav_msg_decode/common/#241_MAV_MSG_VIBRATION_DECODE.vi"/>
				<Item Name="#253_MAV_MSG_STATUSTEXT_DECODE.vi" Type="VI" URL="../mav_msg_decode/common/#253_MAV_MSG_STATUSTEXT_DECODE.vi"/>
			</Item>
			<Item Name="minimal" Type="Folder">
				<Item Name="#0_MAV_MSG_HEARTBEAT_DECODE.vi" Type="VI" URL="../mav_msg_decode/minimal/#0_MAV_MSG_HEARTBEAT_DECODE.vi"/>
			</Item>
			<Item Name="mav_msg_decode.vi" Type="VI" URL="../mav_msg_decode/mav_msg_decode.vi"/>
			<Item Name="mav_msg_read.vi" Type="VI" URL="../mav_msg_decode/mav_msg_read.vi"/>
		</Item>
		<Item Name="mav_msg_encode" Type="Folder">
			<Item Name="ardupilotmega" Type="Folder">
				<Item Name="#183_MAV_MSG_AUTOPILOT_VERSION_REQUEST_ENCODE.vi" Type="VI" URL="../mav_msg_encode/ardupilotmega/#183_MAV_MSG_AUTOPILOT_VERSION_REQUEST_ENCODE.vi"/>
			</Item>
			<Item Name="common" Type="Folder">
				<Item Name="#21_MAV_MSG_PARAM_REQUEST_LIST_ENCODE.vi" Type="VI" URL="../mav_msg_encode/common/#21_MAV_MSG_PARAM_REQUEST_LIST_ENCODE.vi"/>
				<Item Name="#66_MAV_MSG_REQUEST_DATA_STREAM_ENCODE.vi" Type="VI" URL="../mav_msg_encode/common/#66_MAV_MSG_REQUEST_DATA_STREAM_ENCODE.vi"/>
				<Item Name="#76_MAV_MSG_COMMAND_LONG_ENCODE.vi" Type="VI" URL="../mav_msg_encode/common/#76_MAV_MSG_COMMAND_LONG_ENCODE.vi"/>
				<Item Name="#111_MAV_MSG_TIMESYNC_ENCODE.vi" Type="VI" URL="../mav_msg_encode/common/#111_MAV_MSG_TIMESYNC_ENCODE.vi"/>
				<Item Name="FIXME#253_MAV_MSG_STATUSTEXT_ENCODE.vi" Type="VI" URL="../mav_msg_encode/common/FIXME#253_MAV_MSG_STATUSTEXT_ENCODE.vi"/>
			</Item>
			<Item Name="minimal" Type="Folder">
				<Item Name="#0_MAV_MSG_HEARTBEAT_ENCODE.vi" Type="VI" URL="../mav_msg_encode/minimal/#0_MAV_MSG_HEARTBEAT_ENCODE.vi"/>
			</Item>
			<Item Name="MSDSMortarController" Type="Folder">
				<Item Name="#81701_MAV_MSG_MORTAR_CMD_DROP_ENCODE.vi" Type="VI" URL="../mav_msg_encode/MSDSMortarController/#81701_MAV_MSG_MORTAR_CMD_DROP_ENCODE.vi"/>
			</Item>
		</Item>
		<Item Name="Global 1.vi" Type="VI" URL="../Global 1.vi"/>
		<Item Name="mav_main.vi" Type="VI" URL="../mav_main.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="My Application" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{4235D6B2-6DBB-4A30-A36D-1BC40722589D}</Property>
				<Property Name="App_INI_GUID" Type="Str">{77C53359-5B3C-4A6A-82E9-5475A7543226}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{A1000F04-3B95-4AB1-90B1-EEC2A49468D7}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">My Application</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/My Application</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{E54FF189-3814-438B-8CD9-32A59A5E113A}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/My Application/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/My Application/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{4FD7C64C-8666-46FB-831F-67DB30E65C8A}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/mav_main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/mav_msg_encode</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Global 1.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[4].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/mav_connection</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="Source[5].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[5].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/mav_crc</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="Source[6].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[6].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/mav_msg_decode</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">7</Property>
				<Property Name="TgtF_fileDescription" Type="Str">My Application</Property>
				<Property Name="TgtF_internalName" Type="Str">My Application</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2024 </Property>
				<Property Name="TgtF_productName" Type="Str">My Application</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{1627D898-9168-4D91-A0B6-47C8445975C5}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
