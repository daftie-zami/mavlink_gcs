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
		<Item Name="PFD" Type="Folder">
			<Item Name="PFD_AirspeedSpeed" Type="Folder">
				<Item Name="airspeed.png" Type="Document" URL="../PFD/PFD_AirspeedSpeed/airspeed.png"/>
				<Item Name="as.bmp" Type="Document" URL="../PFD/PFD_AirspeedSpeed/as.bmp"/>
				<Item Name="main.png" Type="Document" URL="../PFD/PFD_AirspeedSpeed/main.png"/>
				<Item Name="main.xcf" Type="Document" URL="../PFD/PFD_AirspeedSpeed/main.xcf"/>
				<Item Name="mainindicator.xcf" Type="Document" URL="../PFD/PFD_AirspeedSpeed/mainindicator.xcf"/>
				<Item Name="PFD_AirspeedSpeed.vi" Type="VI" URL="../PFD/PFD_AirspeedSpeed/PFD_AirspeedSpeed.vi"/>
			</Item>
			<Item Name="PFD_Altitude" Type="Folder">
				<Item Name="output-onlinepngtools.png" Type="Document" URL="../PFD/PFD_Altitude/output-onlinepngtools.png"/>
				<Item Name="PFD_Altitude.vi" Type="VI" URL="../PFD/PFD_Altitude/PFD_Altitude.vi"/>
			</Item>
			<Item Name="PFD_Attitude" Type="Folder">
				<Item Name="PFD_Attitude.vi" Type="VI" URL="../PFD/PFD_Attitude/PFD_Attitude.vi"/>
			</Item>
			<Item Name="PFD_Heading" Type="Folder">
				<Item Name="PFD_Heading.vi" Type="VI" URL="../PFD/PFD_Heading/PFD_Heading.vi"/>
			</Item>
			<Item Name="PFD_Resources" Type="Folder">
				<Item Name="cpfd.png" Type="Document" URL="../PFD/PFD_Resources/cpfd.png"/>
				<Item Name="cpfd_w_trans.png" Type="Document" URL="../PFD/PFD_Resources/cpfd_w_trans.png"/>
			</Item>
			<Item Name="PFD_Tools" Type="Folder">
				<Item Name="mod.vi" Type="VI" URL="../PFD/PFD_Tools/mod.vi"/>
				<Item Name="rotarray.vi" Type="VI" URL="../PFD/PFD_Tools/rotarray.vi"/>
			</Item>
			<Item Name="PFD_Top" Type="Folder">
				<Item Name="PFD_Top.vi" Type="VI" URL="../PFD/PFD_Top/PFD_Top.vi"/>
				<Item Name="TOP.png" Type="Document" URL="../PFD/PFD_Top/TOP.png"/>
				<Item Name="TOP.xcf" Type="Document" URL="../PFD/PFD_Top/TOP.xcf"/>
			</Item>
			<Item Name="PFD_VerticalSpeed" Type="Folder"/>
			<Item Name="PFD_get.vi" Type="VI" URL="../PFD/PFD_get.vi"/>
			<Item Name="PFD_Global.vi" Type="VI" URL="../PFD/PFD_Global.vi"/>
			<Item Name="PFD_main.aliases" Type="Document" URL="../PFD/PFD_main.aliases"/>
			<Item Name="PFD_main.lvlps" Type="Document" URL="../PFD/PFD_main.lvlps"/>
			<Item Name="PFD_main.lvproj" Type="Document" URL="../PFD/PFD_main.lvproj"/>
			<Item Name="PFD_main.vi" Type="VI" URL="../PFD/PFD_main.vi"/>
		</Item>
		<Item Name="main.vi" Type="VI" URL="../main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Coerce Bad Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Coerce Bad Rect.vi"/>
				<Item Name="Create Mask.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Create Mask.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Draw Multiple Lines.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Multiple Lines.vi"/>
				<Item Name="Draw Rectangle.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Rectangle.vi"/>
				<Item Name="Draw Round Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Round Rect.vi"/>
				<Item Name="Draw Text at Point.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text at Point.vi"/>
				<Item Name="Draw Text in Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text in Rect.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Flatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Flatten Pixmap.vi"/>
				<Item Name="Get Image Subset.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Get Image Subset.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="PCT Pad String.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/PCT Pad String.vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Unflatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Unflatten Pixmap.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
