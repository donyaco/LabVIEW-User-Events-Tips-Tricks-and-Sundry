<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
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
		<Item Name="Additional Examples" Type="Folder">
			<Item Name="3 - Event Queue Decoupled from Generation with dotNET PerformanceCounter.vi" Type="VI" URL="../Support/Additional Demonstrations/3 - Event Queue Decoupled from Generation with dotNET PerformanceCounter.vi"/>
			<Item Name="10 - Flaky Delegator Design Pattern with dotNET.vi" Type="VI" URL="../Support/Additional Demonstrations/10 - Flaky Delegator Design Pattern with dotNET.vi"/>
		</Item>
		<Item Name="Support" Type="Folder">
			<Item Name="FlakyDelegate-dotNETeventRelay.vi" Type="VI" URL="../Support/Additional Demonstrations/FlakyDelegate-dotNETeventRelay.vi"/>
			<Item Name="FlakyDelegate.vi" Type="VI" URL="../Support/FlakyDelegate.vi"/>
		</Item>
		<Item Name="1 - Event API Syntax and Semantics.vi" Type="VI" URL="../Demonstrations/1 - Event API Syntax and Semantics.vi"/>
		<Item Name="2 - Event vs Queue Benchmark.vi" Type="VI" URL="../Demonstrations/2 - Event vs Queue Benchmark.vi"/>
		<Item Name="3 - Event Queue Decoupled from Generation.vi" Type="VI" URL="../Demonstrations/3 - Event Queue Decoupled from Generation.vi"/>
		<Item Name="4 - High Throughput Transport Mechanism.vi" Type="VI" URL="../Demonstrations/4 - High Throughput Transport Mechanism.vi"/>
		<Item Name="5 - Design Patterns when Generation Rate exceeds Handling Rate.vi" Type="VI" URL="../Demonstrations/5 - Design Patterns when Generation Rate exceeds Handling Rate.vi"/>
		<Item Name="6 - Achieving Deterministic Handling Order.vi" Type="VI" URL="../Demonstrations/6 - Achieving Deterministic Handling Order.vi"/>
		<Item Name="7 - Dynamically Rebind Event Handlers.vi" Type="VI" URL="../Demonstrations/7 - Dynamically Rebind Event Handlers.vi"/>
		<Item Name="8 - Turn Off Lock Panel to Allow Asynchronicity.vi" Type="VI" URL="../Demonstrations/8 - Turn Off Lock Panel to Allow Asynchronicity.vi"/>
		<Item Name="10 - Flaky Delegator Design Pattern.vi" Type="VI" URL="../Demonstrations/10 - Flaky Delegator Design Pattern.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Draw Line.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Line.vi"/>
				<Item Name="Empty Picture" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Empty Picture"/>
				<Item Name="eventsource.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventsource.ctl"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="lveventtype.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/lveventtype.ctl"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
			</Item>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System.Windows.Forms" Type="Document" URL="System.Windows.Forms">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
