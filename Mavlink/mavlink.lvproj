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
		<Item Name="common" Type="Folder">
			<Item Name="#1_MAV_MSG_SYS_STATUS.vi" Type="VI" URL="../common/#1_MAV_MSG_SYS_STATUS.vi"/>
			<Item Name="#2_MAV_MSG_SYS_TIME.vi" Type="VI" URL="../common/#2_MAV_MSG_SYS_TIME.vi"/>
			<Item Name="#24_MAV_MSG_GPS_RAW_INT.vi" Type="VI" URL="../common/#24_MAV_MSG_GPS_RAW_INT.vi"/>
			<Item Name="#27_MAV_MSG_RAW_IMU.vi" Type="VI" URL="../common/#27_MAV_MSG_RAW_IMU.vi"/>
			<Item Name="#29_MAV_MSG_SCALED_PRESSURE.vi" Type="VI" URL="../common/#29_MAV_MSG_SCALED_PRESSURE.vi"/>
			<Item Name="#30_MAV_MSG_ATTITUDE.vi" Type="VI" URL="../common/#30_MAV_MSG_ATTITUDE.vi"/>
			<Item Name="#33_MAV_MSG_GLOBAL_POSITION_INT.vi" Type="VI" URL="../common/#33_MAV_MSG_GLOBAL_POSITION_INT.vi"/>
			<Item Name="#36_MAV_MSG_SERVO_OUTPUT_RAW.vi" Type="VI" URL="../common/#36_MAV_MSG_SERVO_OUTPUT_RAW.vi"/>
			<Item Name="#42_MAV_MSG_MISSION_CURRENT.vi" Type="VI" URL="../common/#42_MAV_MSG_MISSION_CURRENT.vi"/>
			<Item Name="#62_MAV_MSG_NAV_CONTROLLER_OUTPUT.vi" Type="VI" URL="../common/#62_MAV_MSG_NAV_CONTROLLER_OUTPUT.vi"/>
			<Item Name="#65_MAV_MSG_RC_CHANNELS.vi" Type="VI" URL="../common/#65_MAV_MSG_RC_CHANNELS.vi"/>
			<Item Name="#74_MAV_MSG_VFR_HUD.vi" Type="VI" URL="../common/#74_MAV_MSG_VFR_HUD.vi"/>
			<Item Name="#253_MAV_MSG_STATUSTEXT.vi" Type="VI" URL="../common/#253_MAV_MSG_STATUSTEXT.vi"/>
			<Item Name="#_common.xml" Type="Document" URL="../common/#_common.xml"/>
		</Item>
		<Item Name="minimal" Type="Folder">
			<Item Name="#0_MAV_MSG_HEARTBEAT.vi" Type="VI" URL="../minimal/#0_MAV_MSG_HEARTBEAT.vi"/>
			<Item Name="#_minimal.xml" Type="Document" URL="../minimal/#_minimal.xml"/>
		</Item>
		<Item Name="#22_MAV_MSG_PARAM_VALUE.vi" Type="VI" URL="../common/#22_MAV_MSG_PARAM_VALUE.vi"/>
		<Item Name="#87_MAV_MSG_POSITION_TARGET_GLOBAL_INT.vi" Type="VI" URL="../common/#87_MAV_MSG_POSITION_TARGET_GLOBAL_INT.vi"/>
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
