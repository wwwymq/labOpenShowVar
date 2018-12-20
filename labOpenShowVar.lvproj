<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="KUKAVARPROXY rev 6.1.0.101" Type="Folder">
			<Item Name="CSWSK32.oca" Type="Document" URL="../KUKAVARPROXY rev 6.1.0.101/CSWSK32.oca"/>
			<Item Name="cswsk32.ocx" Type="Document" URL="../KUKAVARPROXY rev 6.1.0.101/cswsk32.ocx"/>
			<Item Name="KUKAVARPROXY.exe" Type="Document" URL="../KUKAVARPROXY rev 6.1.0.101/KUKAVARPROXY.exe"/>
		</Item>
		<Item Name="readPOS_ACT.vi" Type="VI" URL="../readPOS_ACT.vi"/>
		<Item Name="writeRequest.vi" Type="VI" URL="../writeRequest.vi"/>
		<Item Name="readRequest.vi" Type="VI" URL="../readRequest.vi"/>
		<Item Name="添加长度头.vi" Type="VI" URL="../添加长度头.vi"/>
		<Item Name="simpleReadWrite.vi" Type="VI" URL="../simpleReadWrite.vi"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
			</Item>
		</Item>
		<Item Name="程序生成规范" Type="Build"/>
	</Item>
</Project>
