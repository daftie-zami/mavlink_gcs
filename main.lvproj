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
		<Item Name="main.vi" Type="VI" URL="../main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Coerce Bad Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Coerce Bad Rect.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create Mask.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Create Mask.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Draw Arc.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Arc.vi"/>
				<Item Name="Draw Circle by Radius.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Draw Circle by Radius.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Draw Multiple Lines.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Multiple Lines.vi"/>
				<Item Name="Draw Point.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Point.vi"/>
				<Item Name="Draw Rectangle.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Rectangle.vi"/>
				<Item Name="Draw Round Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Round Rect.vi"/>
				<Item Name="Draw Text at Point.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text at Point.vi"/>
				<Item Name="Draw Text in Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text in Rect.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Flatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Flatten Pixmap.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get Image Subset.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Get Image Subset.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="PCT Pad String.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/PCT Pad String.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unflatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Unflatten Pixmap.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="#0_MAV_MSG_HEARTBEAT_DECODE.vi" Type="VI" URL="../mavlink/mav_msg_decode/minimal/#0_MAV_MSG_HEARTBEAT_DECODE.vi"/>
			<Item Name="#0_MAV_MSG_HEARTBEAT_ENCODE.vi" Type="VI" URL="../mavlink/mav_msg_encode/minimal/#0_MAV_MSG_HEARTBEAT_ENCODE.vi"/>
			<Item Name="#1_MAV_MSG_SYS_STATUS_DECODE.vi" Type="VI" URL="../mavlink/mav_msg_decode/common/#1_MAV_MSG_SYS_STATUS_DECODE.vi"/>
			<Item Name="#2_MAV_MSG_SYS_TIME_DECODE.vi" Type="VI" URL="../mavlink/mav_msg_decode/common/#2_MAV_MSG_SYS_TIME_DECODE.vi"/>
			<Item Name="#22_MAV_MSG_PARAM_VALUE_DECODE.vi" Type="VI" URL="../mavlink/mav_msg_decode/common/#22_MAV_MSG_PARAM_VALUE_DECODE.vi"/>
			<Item Name="#24_MAV_MSG_GPS_RAW_INT_DECODE.vi" Type="VI" URL="../mavlink/mav_msg_decode/common/#24_MAV_MSG_GPS_RAW_INT_DECODE.vi"/>
			<Item Name="#27_MAV_MSG_RAW_IMU_DECODE.vi" Type="VI" URL="../mavlink/mav_msg_decode/common/#27_MAV_MSG_RAW_IMU_DECODE.vi"/>
			<Item Name="#29_MAV_MSG_SCALED_PRESSURE_DECODE.vi" Type="VI" URL="../mavlink/mav_msg_decode/common/#29_MAV_MSG_SCALED_PRESSURE_DECODE.vi"/>
			<Item Name="#30_MAV_MSG_ATTITUDE_DECODE.vi" Type="VI" URL="../mavlink/mav_msg_decode/common/#30_MAV_MSG_ATTITUDE_DECODE.vi"/>
			<Item Name="#32_MAV_MSG_LOCAL_POSITION_NED_DECODE.vi" Type="VI" URL="../mavlink/mav_msg_decode/common/#32_MAV_MSG_LOCAL_POSITION_NED_DECODE.vi"/>
			<Item Name="#33_MAV_MSG_GLOBAL_POSITION_INT_DECODE.vi" Type="VI" URL="../mavlink/mav_msg_decode/common/#33_MAV_MSG_GLOBAL_POSITION_INT_DECODE.vi"/>
			<Item Name="#36_MAV_MSG_SERVO_OUTPUT_RAW_DECODE.vi" Type="VI" URL="../mavlink/mav_msg_decode/common/#36_MAV_MSG_SERVO_OUTPUT_RAW_DECODE.vi"/>
			<Item Name="#42_MAV_MSG_MISSION_CURRENT_DECODE.vi" Type="VI" URL="../mavlink/mav_msg_decode/common/#42_MAV_MSG_MISSION_CURRENT_DECODE.vi"/>
			<Item Name="#62_MAV_MSG_NAV_CONTROLLER_OUTPUT_DECODE.vi" Type="VI" URL="../mavlink/mav_msg_decode/common/#62_MAV_MSG_NAV_CONTROLLER_OUTPUT_DECODE.vi"/>
			<Item Name="#65_MAV_MSG_RC_CHANNELS_DECODE.vi" Type="VI" URL="../mavlink/mav_msg_decode/common/#65_MAV_MSG_RC_CHANNELS_DECODE.vi"/>
			<Item Name="#66_MAV_MSG_REQUEST_DATA_STREAM_ENCODE.vi" Type="VI" URL="../mavlink/mav_msg_encode/common/#66_MAV_MSG_REQUEST_DATA_STREAM_ENCODE.vi"/>
			<Item Name="#74_MAV_MSG_VFR_HUD_DECODE.vi" Type="VI" URL="../mavlink/mav_msg_decode/common/#74_MAV_MSG_VFR_HUD_DECODE.vi"/>
			<Item Name="#76_MAV_MSG_COMMAND_LONG_ENCODE.vi" Type="VI" URL="../mavlink/mav_msg_encode/common/#76_MAV_MSG_COMMAND_LONG_ENCODE.vi"/>
			<Item Name="#87_MAV_MSG_POSITION_TARGET_GLOBAL_INT_DECODE.vi" Type="VI" URL="../mavlink/mav_msg_decode/common/#87_MAV_MSG_POSITION_TARGET_GLOBAL_INT_DECODE.vi"/>
			<Item Name="#111_MAV_MSG_TIMESYNC_DECODE.vi" Type="VI" URL="../mavlink/mav_msg_decode/common/#111_MAV_MSG_TIMESYNC_DECODE.vi"/>
			<Item Name="#116_MAV_MSG_SCALED_IMU2_DECODE.vi" Type="VI" URL="../mavlink/mav_msg_decode/common/#116_MAV_MSG_SCALED_IMU2_DECODE.vi"/>
			<Item Name="#125_MAV_MSG_POWER_STATUS_DECODE.vi" Type="VI" URL="../mavlink/mav_msg_decode/common/#125_MAV_MSG_POWER_STATUS_DECODE.vi"/>
			<Item Name="#129_MAV_MSG_SCALED_IMU3_DECODE.vi" Type="VI" URL="../mavlink/mav_msg_decode/common/#129_MAV_MSG_SCALED_IMU3_DECODE.vi"/>
			<Item Name="#136_MAV_MSG_TERRAIN_REPORT_DECODE.vi" Type="VI" URL="../mavlink/mav_msg_decode/common/#136_MAV_MSG_TERRAIN_REPORT_DECODE.vi"/>
			<Item Name="#137_MAV_MSG_ID_SCALED_PRESSURE2_DECODE.vi" Type="VI" URL="../mavlink/mav_msg_decode/common/#137_MAV_MSG_ID_SCALED_PRESSURE2_DECODE.vi"/>
			<Item Name="#147_MAV_MSG_BATTERY_STATUS_DECODE.vi" Type="VI" URL="../mavlink/mav_msg_decode/common/#147_MAV_MSG_BATTERY_STATUS_DECODE.vi"/>
			<Item Name="#148_MAV_MSG_AUTOPILOT_VERSION_DECODE.vi" Type="VI" URL="../mavlink/mav_msg_decode/common/#148_MAV_MSG_AUTOPILOT_VERSION_DECODE.vi"/>
			<Item Name="#152_MAV_MSG_MEMINFO_DECODE.vi" Type="VI" URL="../mavlink/mav_msg_decode/ardupilotmega/#152_MAV_MSG_MEMINFO_DECODE.vi"/>
			<Item Name="#163_MAV_MSG_AHRS_DECODE.vi" Type="VI" URL="../mavlink/mav_msg_decode/ardupilotmega/#163_MAV_MSG_AHRS_DECODE.vi"/>
			<Item Name="#168_MAV_MSG_WIND_DECODE.vi" Type="VI" URL="../mavlink/mav_msg_decode/ardupilotmega/#168_MAV_MSG_WIND_DECODE.vi"/>
			<Item Name="#178_MAV_MSG_AHRS2_DECODE.vi" Type="VI" URL="../mavlink/mav_msg_decode/ardupilotmega/#178_MAV_MSG_AHRS2_DECODE.vi"/>
			<Item Name="#182_MAV_MSG_AHRS3_DECODE.vi" Type="VI" URL="../mavlink/mav_msg_decode/ardupilotmega/#182_MAV_MSG_AHRS3_DECODE.vi"/>
			<Item Name="#183_MAV_MSG_AUTOPILOT_VERSION_REQUEST_ENCODE.vi" Type="VI" URL="../mavlink/mav_msg_encode/ardupilotmega/#183_MAV_MSG_AUTOPILOT_VERSION_REQUEST_ENCODE.vi"/>
			<Item Name="#193_MAV_MSG_EKF_STATUS_REPORT_DECODE.vi" Type="VI" URL="../mavlink/mav_msg_decode/ardupilotmega/#193_MAV_MSG_EKF_STATUS_REPORT_DECODE.vi"/>
			<Item Name="#241_MAV_MSG_VIBRATION_DECODE.vi" Type="VI" URL="../mavlink/mav_msg_decode/common/#241_MAV_MSG_VIBRATION_DECODE.vi"/>
			<Item Name="#253_MAV_MSG_STATUSTEXT_DECODE.vi" Type="VI" URL="../mavlink/mav_msg_decode/common/#253_MAV_MSG_STATUSTEXT_DECODE.vi"/>
			<Item Name="#253_MAV_MSG_STATUSTEXT_ENCODE.vi" Type="VI" URL="../mavlink/mav_msg_encode/common/#253_MAV_MSG_STATUSTEXT_ENCODE.vi"/>
			<Item Name="#11020_MAV_MSG_AOA_SSA_DECODE.vi" Type="VI" URL="../mavlink/mav_msg_decode/ardupilotmega/#11020_MAV_MSG_AOA_SSA_DECODE.vi"/>
			<Item Name="mav_connection_close.vi" Type="VI" URL="../mavlink/mav_connection/mav_connection_close.vi"/>
			<Item Name="mav_connection_open.vi" Type="VI" URL="../mavlink/mav_connection/mav_connection_open.vi"/>
			<Item Name="mav_connection_read.vi" Type="VI" URL="../mavlink/mav_connection/mav_connection_read.vi"/>
			<Item Name="mav_connection_write.vi" Type="VI" URL="../mavlink/mav_connection/mav_connection_write.vi"/>
			<Item Name="mav_crc_read.vi" Type="VI" URL="../mavlink/mav_crc/mav_crc_read.vi"/>
			<Item Name="mav_crc_send.vi" Type="VI" URL="../mavlink/mav_crc/mav_crc_send.vi"/>
			<Item Name="mav_global_var.vi" Type="VI" URL="../mavlink/mav_global_var.vi"/>
			<Item Name="mav_main.vi" Type="VI" URL="../mavlink/mav_main.vi"/>
			<Item Name="mav_msg_decode.vi" Type="VI" URL="../mavlink/mav_msg_decode/mav_msg_decode.vi"/>
			<Item Name="mav_msg_read.vi" Type="VI" URL="../mavlink/mav_msg_decode/mav_msg_read.vi"/>
			<Item Name="mav_send_all.vi" Type="VI" URL="../mavlink/mav_send_all.vi"/>
			<Item Name="mfd_global_v2.0.vi" Type="VI" URL="../optimized/mfd_global_v2.0.vi"/>
			<Item Name="mod.vi" Type="VI" URL="../pfd/pfd_tools/mod.vi"/>
			<Item Name="PFD_AirspeedSpeed.vi" Type="VI" URL="../pfd/pfd_airspeed/PFD_AirspeedSpeed.vi"/>
			<Item Name="PFD_Altitude.vi" Type="VI" URL="../pfd/pfd_altitude/PFD_Altitude.vi"/>
			<Item Name="PFD_Attitude.vi" Type="VI" URL="../pfd/pfd_attitude/PFD_Attitude.vi"/>
			<Item Name="PFD_get.vi" Type="VI" URL="../pfd/PFD_get.vi"/>
			<Item Name="pfd_global.vi" Type="VI" URL="../pfd/pfd_global.vi"/>
			<Item Name="PFD_Heading.vi" Type="VI" URL="../pfd/pfd_heading/PFD_Heading.vi"/>
			<Item Name="PFD_main.vi" Type="VI" URL="../pfd/PFD_main.vi"/>
			<Item Name="PFD_Top.vi" Type="VI" URL="../pfd/pfd_top/PFD_Top.vi"/>
			<Item Name="PFD_VerticalSpeed.vi" Type="VI" URL="../pfd/pfd_verticalspeed/PFD_VerticalSpeed.vi"/>
			<Item Name="rotarray.vi" Type="VI" URL="../pfd/pfd_tools/rotarray.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="LabGCS" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{03BE04B7-9CA5-4CE8-BEAE-6158652F6FBA}</Property>
				<Property Name="App_INI_GUID" Type="Str">{AF213305-065E-4E56-8041-0C4387BBC2CD}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{6EF239EA-A7CA-4B38-A69B-D1D07067C71A}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">LabGCS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{22C0E14E-7D4B-4A67-8C1B-3D5A91CD7E86}</Property>
				<Property Name="Bld_version.build" Type="Int">5</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/Application.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{EAD12F97-9DEE-4823-91C7-54291DED56A1}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/main.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Show vertical scroll bar</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[1].properties[1].type" Type="Str">Show menu bar</Property>
				<Property Name="Source[1].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[1].properties[2].type" Type="Str">Window has title bar</Property>
				<Property Name="Source[1].properties[2].value" Type="Bool">true</Property>
				<Property Name="Source[1].properties[3].type" Type="Str">Show horizontal scroll bar</Property>
				<Property Name="Source[1].properties[3].value" Type="Bool">true</Property>
				<Property Name="Source[1].properties[4].type" Type="Str">Show toolbar</Property>
				<Property Name="Source[1].properties[4].value" Type="Bool">true</Property>
				<Property Name="Source[1].properties[5].type" Type="Str">Show Abort button</Property>
				<Property Name="Source[1].properties[5].value" Type="Bool">true</Property>
				<Property Name="Source[1].properties[6].type" Type="Str">Window run-time position</Property>
				<Property Name="Source[1].properties[6].value" Type="Str">Maximized</Property>
				<Property Name="Source[1].properties[7].type" Type="Str">Window behavior</Property>
				<Property Name="Source[1].properties[7].value" Type="Str">Default</Property>
				<Property Name="Source[1].properties[8].type" Type="Str">Allow user to close window</Property>
				<Property Name="Source[1].properties[8].value" Type="Bool">true</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">9</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">LabGCS</Property>
				<Property Name="TgtF_internalName" Type="Str">LabGCS</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2024 </Property>
				<Property Name="TgtF_productName" Type="Str">LabGCS</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{7F23F520-975C-45D2-A4EE-25B2D6704DE3}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
