<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">2</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="AccountCmd.ctl" Type="VI" URL="../controls/AccountCmd.ctl"/>
		<Item Name="accounts_file_access.vi" Type="VI" URL="../subVI&apos;s/accounts_file_access.vi"/>
		<Item Name="Buttonsmenu.ctl" Type="VI" URL="../controls/Buttonsmenu.ctl"/>
		<Item Name="ConsumerCmd.ctl" Type="VI" URL="../controls/ConsumerCmd.ctl"/>
		<Item Name="ConsumerCtl.ctl" Type="VI" URL="../controls/ConsumerCtl.ctl"/>
		<Item Name="DisplayCmd.ctl" Type="VI" URL="../controls/DisplayCmd.ctl"/>
		<Item Name="DisplayCtl.ctl" Type="VI" URL="../controls/DisplayCtl.ctl"/>
		<Item Name="elapsed_time.vi" Type="VI" URL="../subVI&apos;s/elapsed_time.vi"/>
		<Item Name="ElapsedTimeCmd.ctl" Type="VI" URL="../controls/ElapsedTimeCmd.ctl"/>
		<Item Name="EnableDisableCmd.ctl" Type="VI" URL="../controls/EnableDisableCmd.ctl"/>
		<Item Name="ExitApp.vi" Type="VI" URL="../subVI&apos;s/ExitApp.vi"/>
		<Item Name="front_panel.vi" Type="VI" URL="../subVI&apos;s/front_panel.vi"/>
		<Item Name="InitializeDisplay.vi" Type="VI" URL="../subVI&apos;s/InitializeDisplay.vi"/>
		<Item Name="menu_item.vi" Type="VI" URL="../subVI&apos;s/menu_item.vi"/>
		<Item Name="Menucontrols.ctl" Type="VI" URL="../controls/Menucontrols.ctl"/>
		<Item Name="MenuDisplay.ctl" Type="VI" URL="../controls/MenuDisplay.ctl"/>
		<Item Name="messages.vi" Type="VI" URL="../subVI&apos;s/messages.vi"/>
		<Item Name="update_menus.vi" Type="VI" URL="../subVI&apos;s/update_menus.vi"/>
		<Item Name="update_message.vi" Type="VI" URL="../subVI&apos;s/update_message.vi"/>
		<Item Name="UpdateMenuCmd.ctl" Type="VI" URL="../controls/UpdateMenuCmd.ctl"/>
		<Item Name="UpdateMessageCmd.ctl" Type="VI" URL="../controls/UpdateMessageCmd.ctl"/>
		<Item Name="UpdateMessageCtl.ctl" Type="VI" URL="../controls/UpdateMessageCtl.ctl"/>
		<Item Name="user_input.vi" Type="VI" URL="../subVI&apos;s/user_input.vi"/>
		<Item Name="UserInputStateCmd.ctl" Type="VI" URL="../controls/UserInputStateCmd.ctl"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
			</Item>
			<Item Name="DisplayCommanda.ctl" Type="VI" URL="../controls/DisplayCommanda.ctl"/>
			<Item Name="DisplayControl.ctl" Type="VI" URL="../../../../Downloads/ATM Simulator/Controls/DisplayControl.ctl"/>
			<Item Name="EnableDisableCommand.ctl" Type="VI" URL="../../../../Downloads/ATM Simulator/Controls/EnableDisableCommand.ctl"/>
			<Item Name="komunikaty_przy_przyciskach.ctl" Type="VI" URL="../../../../../LukashPC/Desktop/projekt_paczkomat/projekt_paczkomat/komunikaty_przy_przyciskach.ctl"/>
			<Item Name="MenuItemCtl.ctl" Type="VI" URL="../controls/MenuItemCtl.ctl"/>
			<Item Name="UpdateMenuCommand.ctl" Type="VI" URL="../../../../Downloads/ATM Simulator/Controls/UpdateMenuCommand.ctl"/>
			<Item Name="UpdateMessageCommand.ctl" Type="VI" URL="../../../../Downloads/ATM Simulator/Controls/UpdateMessageCommand.ctl"/>
			<Item Name="UpdateMessageControl.ctl" Type="VI" URL="../../../../Downloads/ATM Simulator/Controls/UpdateMessageControl.ctl"/>
			<Item Name="wiadomosci.ctl" Type="VI" URL="../../../../../LukashPC/Desktop/projekt_paczkomat/projekt_paczkomat/wiadomosci.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
