﻿jadeVersionNumber "22.0.03";
schemaDefinition
ProjectSimpleBankView subschemaOf ProjectSimpleBankModel completeDefinition;
	setModifiedTimeStamp "cza14" "16.0.01" 2017:02:24:18:50:00.343;
localeDefinitions
	5129 "English (New Zealand)" schemaDefaultLocale;
	setModifiedTimeStamp "cza14" "22.0.03" 2024:03:13:16:39:52.846;
	14345 "English (Indonesia)" _cloneOf 5129;
	setModifiedTimeStamp "<unknown>" "" 2024:05:21:22:05:19;
typeHeaders
	SimpleBankView subclassOf SimpleBankModel transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2130;
	GSimpleBankView subclassOf GSimpleBankModel transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2138;
	SSimpleBankView subclassOf SSimpleBankModel transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2139;
	BrowseCustomers subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 14, number = 2090;
	CustomerData subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 19, number = 2098;
	CustomerDetails subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 15, number = 2140;
	CustomerAdd subclassOf CustomerDetails transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 4, number = 2141;
	CustomerEdit subclassOf CustomerDetails transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 1, number = 2189;
	CustomerList subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 3, number = 2188;
	ExistingCustomer subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 11, number = 2106;
	Main_Menu subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 5, number = 2099;
membershipDefinitions
typeDefinitions
	Object completeDefinition
	(
	)
	Application completeDefinition
	(
	)
	RootSchemaApp completeDefinition
	(
	)
	Assignment completeDefinition
	(
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:15:14:49:22.916;
	)
	SimpleBankModel completeDefinition
	(
		setModifiedTimeStamp "Philippa" "18.0.01" 2020:02:26:10:10:55.454;
	)
	SimpleBankView completeDefinition
	(
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:13:16:39:52.873;
	jadeMethodDefinitions
		initialize() updating, number = 1001;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:26:12:38:40.632;
	)
	Global completeDefinition
	(
	)
	RootSchemaGlobal completeDefinition
	(
	)
	GAssignment completeDefinition
	(
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:15:14:49:22.920;
	)
	GSimpleBankModel completeDefinition
	(
		setModifiedTimeStamp "Philippa" "18.0.01" 2020:02:26:10:10:55.454;
	)
	GSimpleBankView completeDefinition
	(
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:13:16:39:52.873;
	)
	JadeScript completeDefinition
	(
	jadeMethodDefinitions
		runCustomerAddForm() number = 1012;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:20:17:44:20.273;
		runCustomerDetailsForm() number = 1008;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:15:15:07:15.645;
		runExisitingCustomer() number = 1016;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:20:20:00:58.499;
		runMain_Menu() number = 1015;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:20:20:57:37.441;
	)
	WebSession completeDefinition
	(
	)
	RootSchemaSession completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "6.1.00" 20031119 2003:12:01:13:54:02.270;
	)
	SAssignment completeDefinition
	(
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:15:14:49:22.924;
	)
	SSimpleBankModel completeDefinition
	(
		setModifiedTimeStamp "Philippa" "18.0.01" 2020:02:26:10:10:55.455;
	)
	SSimpleBankView completeDefinition
	(
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:13:16:39:52.874;
	)
	Window completeDefinition
	(
	)
	Form completeDefinition
	(
	)
	BrowseCustomers completeDefinition
	(
		setModifiedTimeStamp "tagos" "22.0.03" 2024:05:23:14:53:42.149;
	referenceDefinitions
		btnAdd:                        Button  number = 13, ordinal = 14;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:21:22:25:55.311;
		btnEdit:                       Button  number = 11, ordinal = 11;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:19:21:53:25.853;
		btnView:                       Button  number = 12, ordinal = 13;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:20:20:24:21.027;
		btnsearch:                     Button  number = 9, ordinal = 9;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:19:21:49:49.870;
		lbAccountNumber:               Label  number = 7, ordinal = 7;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:19:21:49:49.869;
		lbCustomersList:               Label  number = 3, ordinal = 3;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:19:21:49:49.864;
		lbLastName:                    Label  number = 5, ordinal = 5;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:19:21:49:49.868;
		lbUcBank:                      Label  number = 2, ordinal = 2;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:19:21:49:49.863;
		listCustomers:                 ListBox  number = 1, ordinal = 12;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:20:19:36:28.873;
		searchCustomers:               GroupBox  number = 4, ordinal = 4;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:19:21:49:49.867;
		statusLine1:                   StatusLine  number = 10, ordinal = 10;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:19:21:49:49.870;
		txtAccountNumber:              TextBox  number = 8, ordinal = 8;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:19:21:49:49.870;
		txtlastName:                   TextBox  number = 6, ordinal = 6;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:19:21:49:49.869;
	jadeMethodDefinitions
		btnAdd_click(btn: Button input) updating, number = 1005;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:21:22:26:48.995;
		btnEdit_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:20:20:07:34.517;
		btnView_click(btn: Button input) updating, number = 1004;
		setModifiedTimeStamp "tagos" "22.0.03" 2024:05:22:19:53:25.899;
		btnsearch_click(btn: Button input) updating, number = 1007;
		setModifiedTimeStamp "tagos" "22.0.03" 2024:05:24:14:01:41.204;
		displaySearchResults(listSearchResults: Collection) updating, number = 1006;
		setModifiedTimeStamp "tagos" "22.0.03" 2024:05:24:14:00:37.206;
		listCustomers_displayRow(
			listbox: ListBox input; 
			cust: Customer; 
			lstIndex: Integer; 
			bcontinue: Boolean io): String updating, number = 1001;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:20:19:37:30.681;
		load() updating, number = 1002;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:20:20:00:53.867;
	eventMethodMappings
		btnAdd_click = click of Button;
		btnEdit_click = click of Button;
		btnView_click = click of Button;
		btnsearch_click = click of Button;
		listCustomers_displayRow = displayRow of ListBox;
		load = load of Form;
	)
	CustomerData completeDefinition
	(
		setModifiedTimeStamp "tagos" "22.0.03" 2024:05:22:20:22:48.498;
	referenceDefinitions
		btnAdd:                        Button  number = 17, ordinal = 17;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:20:20:36:36.872;
		btnDelete:                     Button  number = 18, ordinal = 18;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:20:20:36:36.873;
		city:                          Label  number = 8, ordinal = 8;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:20:20:36:36.868;
		firstName:                     Label  number = 16, ordinal = 16;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:20:20:36:36.872;
		lastName:                      Label  number = 15, ordinal = 15;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:20:20:36:36.871;
		lbAccountsList:                Label  number = 2, ordinal = 2;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:20:20:24:22.126;
		lbCustomerDetails:             Label  number = 4, ordinal = 4;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:20:20:24:22.127;
		lbUcBank:                      Label  number = 1, ordinal = 1;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:20:20:24:22.125;
		listAccounts:                  ListBox  number = 3, ordinal = 3;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:20:20:24:22.127;
		myCustomer:                    Customer  number = 19, ordinal = 19;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:20:20:57:26.200;
		phone:                         Label  number = 10, ordinal = 10;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:20:20:36:36.869;
		streetAddress:                 Label  number = 14, ordinal = 14;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:20:20:36:36.871;
		suburb:                        Label  number = 9, ordinal = 9;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:20:20:36:36.869;
		txtCity:                       TextBox  number = 5, ordinal = 5;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:20:20:36:36.866;
		txtFirstName:                  TextBox  number = 13, ordinal = 13;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:20:20:36:36.870;
		txtLastName:                   TextBox  number = 12, ordinal = 12;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:20:20:36:36.870;
		txtPhone:                      TextBox  number = 11, ordinal = 11;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:20:20:36:36.869;
		txtStreetAddress:              TextBox  number = 7, ordinal = 7;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:20:20:36:36.868;
		txtSuburb:                     TextBox  number = 6, ordinal = 6;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:20:20:36:36.867;
	jadeMethodDefinitions
		load() updating, number = 1001;
		setModifiedTimeStamp "tagos" "22.0.03" 2024:05:22:20:24:39.122;
	eventMethodMappings
		load = load of Form;
	)
	CustomerDetails completeDefinition
	(
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:19:21:50:04.719;
	referenceDefinitions
		btnCancel:                     Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "cza14" "16.0.01" 2017:02:27:18:20:23.280;
		btnOK:                         Button  number = 1, ordinal = 1;
		setModifiedTimeStamp "cza14" "16.0.01" 2017:02:27:18:20:23.277;
		city:                          Label  number = 12, ordinal = 12;
		setModifiedTimeStamp "cza14" "16.0.01" 2017:02:27:18:20:23.285;
		firstName:                     Label  number = 3, ordinal = 3;
		setModifiedTimeStamp "cza14" "16.0.01" 2017:02:27:18:20:23.281;
		lastName:                      Label  number = 4, ordinal = 4;
		setModifiedTimeStamp "cza14" "16.0.01" 2017:02:27:18:20:23.282;
		phone:                         Label  number = 10, ordinal = 10;
		setModifiedTimeStamp "cza14" "16.0.01" 2017:02:27:18:20:23.284;
		statusLine:                    StatusLine  number = 6, ordinal = 6;
		setModifiedTimeStamp "cza14" "16.0.01" 2017:02:27:18:20:23.283;
		streetAddress:                 Label  number = 5, ordinal = 5;
		setModifiedTimeStamp "cza14" "16.0.01" 2017:02:27:18:20:23.283;
		suburb:                        Label  number = 11, ordinal = 11;
		setModifiedTimeStamp "cza14" "16.0.01" 2017:02:27:18:20:23.285;
		txtCity:                       TextBox  number = 15, ordinal = 15;
		setModifiedTimeStamp "cza14" "16.0.01" 2017:02:27:18:20:23.286;
		txtFirstName:                  TextBox  number = 7, ordinal = 7;
		setModifiedTimeStamp "cza14" "16.0.01" 2017:02:27:18:20:23.283;
		txtLastName:                   TextBox  number = 8, ordinal = 8;
		setModifiedTimeStamp "cza14" "16.0.01" 2017:02:27:18:20:23.284;
		txtPhone:                      TextBox  number = 9, ordinal = 9;
		setModifiedTimeStamp "cza14" "16.0.01" 2017:02:27:18:20:23.284;
		txtStreetAddress:              TextBox  number = 13, ordinal = 13;
		setModifiedTimeStamp "cza14" "16.0.01" 2017:02:27:18:20:23.285;
		txtSuburb:                     TextBox  number = 14, ordinal = 14;
		setModifiedTimeStamp "cza14" "16.0.01" 2017:02:27:18:20:23.285;
	jadeMethodDefinitions
		btnCancel_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:14:12:25:02.455;
		clearForm() number = 1002;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:14:13:42:44.577;
		invalidInputExceptionHandler(exObj: Exception): Integer number = 1004;
		setModifiedTimeStamp "cza14" "22.0.01" 2024:03:28:12:51:09.165;
		isFormFilled(): Boolean number = 1003;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:14:13:43:00.014;
	eventMethodMappings
		btnCancel_click = click of Button;
	)
	CustomerAdd completeDefinition
	(
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:19:22:06:29.867;
	jadeMethodDefinitions
		btnOK_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:20:17:39:06.070;
		createCustomer() number = 1001;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:20:20:42:32.870;
		load() updating, number = 1003;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:19:13:14:57.745;
	eventMethodMappings
		btnOK_click = click of Button;
		load = load of Form;
	)
	CustomerEdit completeDefinition
	(
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:25:16:24:01.121;
	referenceDefinitions
		myCustomer:                    Customer  number = 1, ordinal = 1;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:25:16:24:57.809;
	jadeMethodDefinitions
		btnOK_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:27:10:19:16.301;
		load() updating, number = 1001;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:20:20:09:36.271;
		updateCustomer() protected, number = 1002;
		setModifiedTimeStamp "cza14" "22.0.01" 2024:05:05:15:29:45.849;
	eventMethodMappings
		btnOK_click = click of Button;
		load = load of Form;
	)
	CustomerList completeDefinition
	(
		setModifiedTimeStamp "cza14" "22.0.01" 2024:05:06:15:54:38.529;
	referenceDefinitions
		btnEdit:                       Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:25:16:00:08.570;
		lstCustomers:                  ListBox  number = 1, ordinal = 1;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:25:15:51:21.651;
	jadeMethodDefinitions
		btnEdit_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "cza14" "22.0.01" 2024:05:02:20:39:23.679;
		gotFocus(cntrl: Control input) updating, number = 1004;
		setModifiedTimeStamp "cza14" "22.0.01" 2024:05:06:16:05:31.671;
		load() updating, number = 1001;
		setModifiedTimeStamp "cza14" "22.0.01" 2024:05:02:20:24:48.095;
		lstCustomers_displayRow(
			listbox: ListBox input; 
			cust: Customer; 
			lstIndex: Integer; 
			bcontinue: Boolean io): String updating, number = 1002;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:20:13:04:30.666;
	eventMethodMappings
		btnEdit_click = click of Button;
		gotFocus = gotFocus of Form;
		load = load of Form;
		lstCustomers_displayRow = displayRow of ListBox;
	)
	ExistingCustomer completeDefinition
	(
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:19:21:53:25.854;
	referenceDefinitions
		btnEdit:                       Button  number = 11, ordinal = 11;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:19:21:53:25.853;
		btnsearch:                     Button  number = 9, ordinal = 9;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:19:21:49:49.870;
		lbAccountNumber:               Label  number = 7, ordinal = 7;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:19:21:49:49.869;
		lbCustomersList:               Label  number = 3, ordinal = 3;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:19:21:49:49.864;
		lbLastName:                    Label  number = 5, ordinal = 5;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:19:21:49:49.868;
		lbUcBank:                      Label  number = 2, ordinal = 2;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:19:21:49:49.863;
		listCustomers:                 ListBox  number = 1, ordinal = 1;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:19:21:49:49.852;
		searchCustomers:               GroupBox  number = 4, ordinal = 4;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:19:21:49:49.867;
		statusLine1:                   StatusLine  number = 10, ordinal = 10;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:19:21:49:49.870;
		txtlastName:                   TextBox  number = 6, ordinal = 6;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:19:21:49:49.869;
		txtlastName_1:                 TextBox  number = 8, ordinal = 8;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:19:21:49:49.870;
	jadeMethodDefinitions
		listCustomers_displayRow(
			listbox: ListBox input; 
			cust: Customer; 
			lstIndex: Integer; 
			bcontinue: Boolean io): String updating, number = 1001;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:19:22:09:23.840;
	eventMethodMappings
		listCustomers_displayRow = displayRow of ListBox;
	)
	Main_Menu completeDefinition
	(
		setModifiedTimeStamp "tagos" "22.0.03" 2024:05:22:20:33:45.212;
	referenceDefinitions
		menuExisitingCustomer:         MenuItem  number = 4, ordinal = 5;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:21:22:14:41.503;
	jadeMethodDefinitions
		btnExistingCustomer_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:19:21:51:01.615;
		btnNewCustomer_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:19:13:13:18.467;
		menuExisitingCustomer_click(menuItem: MenuItem input) updating, number = 1004;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:21:22:20:21.537;
	eventMethodMappings
		btnExistingCustomer_click = click of Button;
		btnNewCustomer_click = click of Button;
		menuExisitingCustomer_click = click of MenuItem;
	)
databaseDefinitions
	ProjectSimpleBankViewDb
	(
	setModifiedTimeStamp "cza14" "16.0.01" 2017:02:24:18:50:00.343;
	databaseFileDefinitions
		"simplebankview" number = 56;
		setModifiedTimeStamp "cza14" "16.0.01" 2017:02:24:18:50:00.343;
	defaultFileDefinition "simplebankview";
	classMapDefinitions
		GSimpleBankView in "simplebankview";
		SSimpleBankView in "_environ";
		SimpleBankView in "_usergui";
	)
typeSources
	SimpleBankView (
	jadeMethodSources
initialize
{
initialize() updating;

vars

begin
	write self.name & "::" & method.name;
	
	inheritMethod();
		
end;
}
	)
	JadeScript (
	jadeMethodSources
runCustomerAddForm
{
runCustomerAddForm();

vars
	form : CustomerAdd;
		
begin
	app.initialize();
	create form transient;
	form.show();
	
end;
}
runCustomerDetailsForm
{
runCustomerDetailsForm();

vars
	form : CustomerDetails;
	btn : Integer;
	result : Boolean;

begin
	app.initialize();
	create form transient;
	form.show();
	form.txtFirstName.text := "Gilbert";
	form.txtLastName.text := "Simpson";
	// Say, for testing purposes we want to leave this field blank.
	// form.txtPhone.text := "+64-03-260-7260";
	form.txtStreetAddress.text := "494 Moorhouse Avenue";
	form.txtSuburb.text := "Central City";
	form.txtCity.text := "Christchurch";
	
	
	btn := app.msgBox("Clicking OK will call isFormFilled method. " & 
	"Modify the code in the runCustomerDetailsForm method to play test isFormFilled further and test it again.",
					"Test isFormFilled Method?",
					MsgBox_OK_Cancel);
					
	if btn = MsgBox_Return_OK then
		result := form.isFormFilled();
	endif;
	
	if result then
		app.msgBox("The form has been filled!",
				"Hooray!", MsgBox_OK_Only);
	else
		app.msgBox("It appears at leas some form fields are still to be filled.",
				"Hmmm...", MsgBox_OK_Only);
	endif;

end;
}
runExisitingCustomer
{
runExisitingCustomer();

vars
	form : BrowseCustomers;
begin
	app.initialize();
	create form transient;
	form.show();
end;
}
runMain_Menu
{
runMain_Menu();

vars
	form :Main_Menu;
begin
	app.initialize();
	create form transient;
	form.show();
	
end;
}
	)
	BrowseCustomers (
	jadeMethodSources
btnAdd_click
{
btnAdd_click(btn: Button input) updating;

vars
	form : CustomerAdd;
begin
	create form transient;
	form.show();
end;
}
btnEdit_click
{
btnEdit_click(btn: Button input) updating;

vars
	cust : Customer;
	form : CustomerEdit;
begin
	cust := self.listCustomers.listObject.Customer;
	
	if cust = null then
		app.msgBox("select a customer to edit first, pretty please!", "No Customer Selected", MsgBox_OK_Only);
	else	
		create form transient;
		form.myCustomer := cust;
		form.show();
		
	endif;
end;
}
btnView_click
{
btnView_click(btn: Button input) updating;

vars
	cust : Customer;
	form : CustomerData;
begin
	cust := self.listCustomers.listObject.Customer;
	
	if cust = null then
		app.msgBox("select a customer to view first, pretty please!", "No Customer Selected", MsgBox_OK_Only);
	else	
		create form transient;
		form.myCustomer := cust;
		form.show();
		
	endif;
end;	
}
btnsearch_click
{
btnsearch_click(btn: Button input) updating;

vars
	cust : Customer;
	//this iterator will be used to look through the customers in the listbox
	iter : Iterator;
	//this is where the collection to be iterated through will be stored
	listCustomerToSearch: Collection;	
	listSearchResults: Collection;
begin
	//this returns the collection attached to the listCustomers listBox
	listCustomerToSearch := listCustomers.getCollection();
	//creates an iterator for the collection
	iter := listCustomerToSearch.createIterator();
	//the actual searching happens below:
	while iter.next(cust) do 
		if cust.lastName = txtlastName.text then
		
			//this is just a proof of concept method to make sure the search WORKS,
			//displaying the filtered customers will come later.
			//write app.msgBox(cust.getFullName(),"Search complete" , MsgBox_OK_Only);
			
			//this is currently returning a null value, which breaks the displaySearchResults method
			//which requires it
			listSearchResults.add(cust.getFullName);
			
			
			/*below this is code that will display a msgBox saying "no customers with this last name!"
			if the entered last name does not match any last names in the database.
			
			Currently commented out because it causes an infinite loop 
			where the msgBox displays over and over again and prevents
			the process from terminating
			*/
			
		/*
		else
			write app.msgBox("No customers with this last name found!", "Search complete", MsgBox_OK_Only);
		*/
		

		endif;
		//this should display the results of the search in the listBox when completed.
		displaySearchResults(listSearchResults);
	endwhile;
	
epilog
	delete iter;
end;
}
displaySearchResults
{
displaySearchResults(listSearchResults: Collection) updating;

vars

begin
	self.listCustomers.clear();
	self.listCustomers.displayCollection(listSearchResults, true, 
	ListBox.DisplayCollection_Forward, null, "");
end;
}
listCustomers_displayRow
{
listCustomers_displayRow(listbox: ListBox input; cust: Customer; lstIndex: Integer; bcontinue: Boolean io):String updating;

vars

begin
	return cust.getFullName();
end;
}
load
{
load() updating;

vars

begin
	self.listCustomers.displayCollection(app.ourBank.allCustomers, true, 
	ListBox.DisplayCollection_Forward, null, "");
end;
}
	)
	CustomerData (
	jadeMethodSources
load
{
load() updating;

vars
	
begin

	app.mdiFrame := Main_Menu;
	
	//myCustomer was passed from BrowseCustomers in the method for the View button
	
	self.txtFirstName.text := myCustomer.firstName;
	self.txtLastName.text := myCustomer.lastName;
	self.txtPhone.text := myCustomer.getPropertyValue('phone').String;
	self.txtStreetAddress.text := myCustomer.getPropertyValue('streetAddress').String;
	self.txtSuburb.text := myCustomer.getPropertyValue('suburb').String;
	self.txtCity.text := myCustomer.getPropertyValue('city').String;
	
	//self.listAccounts.displayCollection() <- placeholder right now for some more code
	//above code should eventually display the customer's bank accs in conjuction with listAccount's displayRow method
end;
}
	)
	CustomerDetails (
	jadeMethodSources
btnCancel_click
{
btnCancel_click(btn: Button input) updating;

vars

begin
	self.unloadForm();
end;
}
clearForm
{
clearForm();

begin
	txtFirstName.text := "";
	txtLastName.text := "";
	txtPhone.text := "";
	txtStreetAddress.text := "";
	txtSuburb.text := "";
	txtCity.text := "";
	txtFirstName.setFocus();
	statusLine.caption := "";
end;
}
invalidInputExceptionHandler
{
invalidInputExceptionHandler(exObj: Exception) : Integer;

vars
	errsFile : String;
begin
	errsFile := currentSchema.name & "_errs.log";

	if exObj.errorCode = 61000 then
		// We may be in transaction state — get out of it.
		abortTransaction;
		
		exObj.logSelf(errsFile);
		app.msgBox("Please enter a valid value instead of '"& exObj.errorItem &"' — easy-peasy, no?" &
		CrLf & CrLf &
		"Othirwise, if this were an application/system error, we'd make sure it is reported to developers to deal with ASAP, " &
		"just because we value your custom oh-so-much-over-the-top!",
		"Invalid Input Detected", MsgBox_OK_Only);
		// Cut back the execution stack.
		return Ex_Resume_Method_Epilog;
	else
		// Pass exception to next armed handler.
		return Ex_Pass_Back;
	endif;
end;
}
isFormFilled
{
isFormFilled(): Boolean;

begin
	if txtFirstName.text = "" then
		txtFirstName.setFocus();
		statusLine.caption := "Please enter first name";
		return false;
	elseif txtLastName.text = "" then
		txtLastName.setFocus();
		statusLine.caption := "Please enter last name";
		return false;
	elseif txtPhone.text = "" then
		txtPhone.setFocus();
		statusLine.caption := "Please enter phone number";
		return false;
	elseif txtStreetAddress.text = "" then
		txtStreetAddress.setFocus();
		statusLine.caption := "Please enter street address";
		return false;
	elseif txtSuburb.text = "" then
		txtSuburb.setFocus();
		statusLine.caption := "Please enter suburb";
		return false;
	elseif txtCity.text = "" then
		txtCity.setFocus();
		statusLine.caption := "Please enter city";
		return false;
	endif;
	return true;
end;
}
	)
	CustomerAdd (
	jadeMethodSources
btnOK_click
{
btnOK_click(btn: Button input) updating;

vars

begin
	if self.isFormFilled() then
		self.createCustomer();
		self.clearForm();
		self.statusLine.caption := "Customer successfully added!";
	endif;

end;
}
createCustomer
{
createCustomer();

vars
	cust : Customer;
	firstName, lastName, phone, address, suburb, city : String; 

begin
	firstName := self.txtFirstName.text.trimBlanks();
	lastName := self.txtLastName.text.trimBlanks();
	phone := self.txtPhone.text.trimBlanks();
	address := self.txtStreetAddress.text.trimBlanks();
	suburb := self.txtSuburb.text.trimBlanks();
	city := self.txtCity.text.trimBlanks();
	
	beginTransaction;
	// (Default) credit rating should be defined
	// as a constant in BankAccount class.
	cust := create Customer(firstName, lastName, phone,
							address, suburb, city, 300);
	commitTransaction;

end;
}
load
{
load() updating;

vars

begin
	app.mdiFrame := Main_Menu;

end;
}
	)
	CustomerEdit (
	jadeMethodSources
btnOK_click
{
btnOK_click(btn: Button input) updating;

begin
	on Exception do self.invalidInputExceptionHandler(exception);

	if self.isFormFilled() then
	self.updateCustomer();
	self.unloadForm();
	endif;

end;
}
load
{
load() updating;

begin
	app.mdiFrame := Main_Menu;

	self.txtFirstName.text := myCustomer.firstName;
	self.txtLastName.text := myCustomer.lastName;
	self.txtPhone.text := myCustomer.getPropertyValue('phone').String;
	self.txtStreetAddress.text := myCustomer.getPropertyValue('streetAddress').String;
	self.txtSuburb.text := myCustomer.getPropertyValue('suburb').String;
	self.txtCity.text := myCustomer.getPropertyValue('city').String;
	
end;
}
updateCustomer
{
updateCustomer() protected;

begin
	beginTransaction;
	self.myCustomer.setProps(
		self.txtFirstName.text,
		self.txtLastName.text,
		self.txtPhone.text,
		self.txtStreetAddress.text,
		self.txtSuburb.text,
		self.txtCity.text);
	commitTransaction;
	
end;
}
	)
	CustomerList (
	jadeMethodSources
btnEdit_click
{
btnEdit_click(btn: Button input) updating;

vars
	cust : Customer;
	form : CustomerEdit;

begin
	cust := self.lstCustomers.listObject.Customer;
	
	if cust = null then
		app.msgBox("Select a customer to edit first, pretty please!", "No Customer Selected", MsgBox_OK_Only);
	else
		create form transient;
		form.myCustomer := cust;
		form.show();
		
	endif;
end;
}
gotFocus
{
gotFocus(cntrl: Control input) updating;
begin
	// write currentSchema.name & "::" & self.name & "::" & method.name;
	
	// This is just one way of making sure the ListBox displays the latest changes to listed objects.
	// It is a quick-and-dirty-good-enogh-for-now solution, but it would be more appropriate to use
	// the mechanism of JADE notifications.
	if self.lstCustomers.listIndex > 0 then
		self.lstCustomers.refreshEntries(
			self.lstCustomers.itemObject[self.lstCustomers.listIndex]);
	endif;
	
end;
}
load
{
load() updating;

begin
	self.lstCustomers.displayCollection(app.ourBank.allCustomers, true,
	ListBox.DisplayCollection_Forward, null, "");

end;
}
lstCustomers_displayRow
{
lstCustomers_displayRow(listbox: ListBox input; cust: Customer; lstIndex: Integer; bcontinue: Boolean io):String updating;

begin
	return cust.getFullName();
end;
}
	)
	ExistingCustomer (
	jadeMethodSources
listCustomers_displayRow
{
listCustomers_displayRow(listbox: ListBox input; cust: Customer; lstIndex: Integer; bcontinue: Boolean io):String updating;

vars

begin
	return cust.getFullName();
end;
}
	)
	Main_Menu (
	jadeMethodSources
btnExistingCustomer_click
{
btnExistingCustomer_click(btn: Button input) updating;

vars
	form : ExistingCustomer;
		
begin
	create form transient;
	form.show();
end;
}
btnNewCustomer_click
{
btnNewCustomer_click(btn: Button input) updating;

vars
	form : CustomerAdd;
		
begin
	create form transient;
	form.show();
end;
}
menuExisitingCustomer_click
{
menuExisitingCustomer_click(menuItem: MenuItem input) updating;

vars
	form : BrowseCustomers;
begin
	create form transient;
	form.show();
end;
}
	)
