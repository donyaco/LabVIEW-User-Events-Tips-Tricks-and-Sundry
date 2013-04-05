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
			<Item Name="02 - Demonstration - Event Queue Decoupled from Generation (without dotNET PerformanceCounter).vi" Type="VI" URL="../Demonstrations/02 - Demonstration - Event Queue Decoupled from Generation (without dotNET PerformanceCounter).vi"/>
		</Item>
		<Item Name="Support" Type="Folder">
			<Item Name="FlakyDelegate-dotNETeventRelay.vi" Type="VI" URL="../Support/Additional Demonstrations/FlakyDelegate-dotNETeventRelay.vi"/>
			<Item Name="FlakyDelegate.vi" Type="VI" URL="../Support/FlakyDelegate.vi"/>
		</Item>
		<Item Name="01 - Syntax - Event API Syntax and Semantics.vi" Type="VI" URL="../Demonstrations/01 - Syntax - Event API Syntax and Semantics.vi"/>
		<Item Name="02 - Demonstration - Event Queue Decoupled from Generation.vi" Type="VI" URL="../Demonstrations/02 - Demonstration - Event Queue Decoupled from Generation.vi"/>
		<Item Name="03 - Demonstration - High Throughput Transport Mechanism.vi" Type="VI" URL="../Demonstrations/03 - Demonstration - High Throughput Transport Mechanism.vi"/>
		<Item Name="04 - Demonstration - Dynamically Rebind Event Handlers.vi" Type="VI" URL="../Demonstrations/04 - Demonstration - Dynamically Rebind Event Handlers.vi"/>
		<Item Name="05 - Demonstration - Effect of Branching Event Registration.vi" Type="VI" URL="../Demonstrations/05 - Demonstration - Effect of Branching Event Registration.vi"/>
		<Item Name="05 - Tip - Achieving Deterministic Handling Order.vi" Type="VI" URL="../Demonstrations/05 - Tip - Achieving Deterministic Handling Order.vi"/>
		<Item Name="06 - Tip - Turn Off Lock Panel to Allow Asynchronicity.vi" Type="VI" URL="../Demonstrations/06 - Tip - Turn Off Lock Panel to Allow Asynchronicity.vi"/>
		<Item Name="07 - Benchmark - Event vs Queue Speed.vi" Type="VI" URL="../Demonstrations/07 - Benchmark - Event vs Queue Speed.vi"/>
		<Item Name="08 - Benchmark - Effect of Number of Subscribers on Event Post Time.vi" Type="VI" URL="../Demonstrations/08 - Benchmark - Effect of Number of Subscribers on Event Post Time.vi"/>
		<Item Name="10 - Design Pattern - When Generation Rate exceeds Handling Rate (Dropped Frames).vi" Type="VI" URL="../Demonstrations/10 - Design Pattern - When Generation Rate exceeds Handling Rate (Dropped Frames).vi"/>
		<Item Name="11 - Design Pattern - When Generation Rate exceeds Handling Rate (Accumulator).vi" Type="VI" URL="../Demonstrations/11 - Design Pattern - When Generation Rate exceeds Handling Rate (Accumulator).vi"/>
		<Item Name="12 - Design Pattern - Flaky Delegator Design Pattern with dotNET.vi" Type="VI" URL="../Support/Additional Demonstrations/12 - Design Pattern - Flaky Delegator Design Pattern with dotNET.vi"/>
		<Item Name="12 - Design Pattern - Reusable Event Handlers (as a Brat VI).vi" Type="VI" URL="../Demonstrations/12 - Design Pattern - Reusable Event Handlers (as a Brat VI).vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Draw Line.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Line.vi"/>
				<Item Name="Empty Picture" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Empty Picture"/>
				<Item Name="eventsource.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventsource.ctl"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="lveventtype.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/lveventtype.ctl"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
			</Item>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System.Windows.Forms" Type="Document" URL="System.Windows.Forms">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="TreeSelectBratCallback.vi" Type="VI" URL="../Support/TreeSelectBratCallback.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
