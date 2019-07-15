<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
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
		<Item Name="build support" Type="Folder">
			<Item Name="Relay Box.vipb" Type="Document" URL="../Relay Box.vipb"/>
		</Item>
		<Item Name="sub-VIs" Type="Folder">
			<Item Name="FT_Close_Device.vi" Type="VI" URL="../sub-VIs/FT_Close_Device.vi"/>
			<Item Name="FT_Get_Device_Description_By_Index.vi" Type="VI" URL="../sub-VIs/FT_Get_Device_Description_By_Index.vi"/>
			<Item Name="FT_Open_Device_By_Index.vi" Type="VI" URL="../sub-VIs/FT_Open_Device_By_Index.vi"/>
			<Item Name="FT_Reset_Device.vi" Type="VI" URL="../sub-VIs/FT_Reset_Device.vi"/>
			<Item Name="FT_Set_Baud_Rate.vi" Type="VI" URL="../sub-VIs/FT_Set_Baud_Rate.vi"/>
			<Item Name="FT_Set_Bit_Mode.vi" Type="VI" URL="../sub-VIs/FT_Set_Bit_Mode.vi"/>
			<Item Name="FT_Write_String_Data.vi" Type="VI" URL="../sub-VIs/FT_Write_String_Data.vi"/>
			<Item Name="ftd2xx.dll" Type="Document" URL="../sub-VIs/ftd2xx.dll"/>
			<Item Name="Port Index Search.vi" Type="VI" URL="../sub-VIs/Port Index Search.vi"/>
		</Item>
		<Item Name="Set Resistor.vi" Type="VI" URL="../Set Resistor.vi"/>
		<Item Name="USB Relay Control.vi" Type="VI" URL="../USB Relay Control.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
			</Item>
			<Item Name="FTD2XX.dll" Type="Document" URL="FTD2XX.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
