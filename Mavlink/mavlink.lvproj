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
		<Item Name="mav_msg_decode" Type="Folder">
			<Item Name="ardupilotmega" Type="Folder">
				<Item Name="#163_MAV_MSG_AHRS_DECODE.vi" Type="VI" URL="../mav_msg_decode/ardupilotmega/#163_MAV_MSG_AHRS_DECODE.vi"/>
				<Item Name="#182_MAV_MSG_AHRS3_DECODE.vi" Type="VI" URL="../mav_msg_decode/ardupilotmega/#182_MAV_MSG_AHRS3_DECODE.vi"/>
				<Item Name="#11020_MAV_MSG_AOA_SSA_DECODE.vi" Type="VI" URL="../mav_msg_decode/ardupilotmega/#11020_MAV_MSG_AOA_SSA_DECODE.vi"/>
				<Item Name="#_ardupilotmega.xml" Type="Document" URL="../mav_msg_decode/ardupilotmega/#_ardupilotmega.xml"/>
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
				<Item Name="#148_MAV_MSG_AUTOPILOT_VERSION_DECODE.vi" Type="VI" URL="../mav_msg_decode/common/#148_MAV_MSG_AUTOPILOT_VERSION_DECODE.vi"/>
				<Item Name="#241_MAV_MSG_VIBRATION_DECODE.vi" Type="VI" URL="../mav_msg_decode/common/#241_MAV_MSG_VIBRATION_DECODE.vi"/>
				<Item Name="#253_MAV_MSG_STATUSTEXT_DECODE.vi" Type="VI" URL="../mav_msg_decode/common/#253_MAV_MSG_STATUSTEXT_DECODE.vi"/>
				<Item Name="#_common.xml" Type="Document" URL="../mav_msg_decode/common/#_common.xml"/>
			</Item>
			<Item Name="minimal" Type="Folder">
				<Item Name="#0_MAV_MSG_HEARTBEAT_DECODE.vi" Type="VI" URL="../mav_msg_decode/minimal/#0_MAV_MSG_HEARTBEAT_DECODE.vi"/>
				<Item Name="#_minimal.xml" Type="Document" URL="../mav_msg_decode/minimal/#_minimal.xml"/>
			</Item>
		</Item>
		<Item Name="main.vi" Type="VI" URL="../main.vi"/>
		<Item Name="Mavlink CRC READ.vi" Type="VI" URL="../Mavlink CRC READ.vi"/>
		<Item Name="Mavlink CRC SEND.vi" Type="VI" URL="../Mavlink CRC SEND.vi"/>
		<Item Name="Mavlink Global Variable.vi" Type="VI" URL="../Mavlink Global Variable.vi"/>
		<Item Name="Mavlink Initialize.vi" Type="VI" URL="../Mavlink Initialize.vi"/>
		<Item Name="Mavlink Message Decode.vi" Type="VI" URL="../Mavlink Message Decode.vi"/>
		<Item Name="Mavlink Message Read.vi" Type="VI" URL="../Mavlink Message Read.vi"/>
		<Item Name="Mavlink Stop Communication.vi" Type="VI" URL="../Mavlink Stop Communication.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
