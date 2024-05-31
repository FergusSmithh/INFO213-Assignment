jadeVersionNumber "22.0.03";
schemaDefinition
ProjectSimpleBankView subschemaOf ProjectSimpleBankModel completeDefinition;
	setModifiedTimeStamp "cza14" "16.0.01" 2017:02:24:18:50:00.343;
localeDefinitions
	5129 "English (New Zealand)" schemaDefaultLocale;
	setModifiedTimeStamp "cza14" "22.0.03" 2024:03:13:16:39:52.846;
	14345 "English (Indonesia)" _cloneOf 5129;
	setModifiedTimeStamp "<unknown>" "" 2024:05:27:15:46:39;
typeHeaders
	SimpleBankView subclassOf SimpleBankModel transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2130;
	GSimpleBankView subclassOf GSimpleBankModel transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2138;
	SSimpleBankView subclassOf SSimpleBankModel transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2139;
	Account subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 23, number = 2157;
	AccountAdd subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 7, number = 2159;
	BrowseCustomers subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 15, number = 2156;
	CustomerData subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 21, number = 2098;
	CustomerDetails subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 15, number = 2140;
	CustomerAdd subclassOf CustomerDetails transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 4, number = 2141;
	CustomerEdit subclassOf CustomerDetails transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 1, number = 2189;
	CustomerList subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 3, number = 2188;
	ExistingCustomer subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 11, number = 2106;
	LoadXML subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 4, number = 2165;
	Main_Menu subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 8, number = 2099;
	Transactions subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 4, number = 2161;
	Deposit subclassOf Transactions transient, transientAllowed, subclassTransientAllowed, number = 2162;
	Withdraw subclassOf Transactions transient, transientAllowed, subclassTransientAllowed, number = 2163;
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
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:28:15:30:26.338;
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
	Account completeDefinition
	(
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:30:15:56:11.409;
	referenceDefinitions
		btnAdd:                        Button  number = 4, ordinal = 4;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:27:16:16:24.520;
		btnAdd_1:                      Button  number = 7, ordinal = 7;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:27:16:16:24.520;
		btnDelete:                     Button  number = 3, ordinal = 3;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:27:16:16:24.520;
		btnDeposit:                    Button  number = 9, ordinal = 9;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:27:16:16:24.520;
		btnReport:                     Button  number = 6, ordinal = 6;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:27:16:16:24.520;
		btnView:                       Button  number = 5, ordinal = 5;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:27:16:16:24.520;
		btnWithdraw:                   Button  number = 19, ordinal = 19;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:27:16:16:24.528;
		btnsearch_1:                   Button  number = 21, ordinal = 21;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:27:16:16:24.529;
		lbAccountType:                 Label  number = 11, ordinal = 11;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:27:16:16:24.520;
		lbBalance:                     Label  number = 16, ordinal = 16;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:27:16:16:24.520;
		lbTransactionList:             Label  number = 18, ordinal = 18;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:27:16:16:24.528;
		lbUcBank:                      Label  number = 1, ordinal = 1;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:27:16:16:24.520;
		lbaccountNumber:               Label  number = 10, ordinal = 10;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:27:16:16:24.520;
		listAccounts:                  ListBox  number = 2, ordinal = 2;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:27:16:16:24.520;
		manageFunds:                   GroupBox  number = 8, ordinal = 8;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:27:16:16:24.520;
		picture2:                      Picture  number = 23, ordinal = 23;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:27:16:37:25.045;
		searchTransactions:            GroupBox  number = 20, ordinal = 20;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:27:16:16:24.528;
		streetAddress:                 Label  number = 12, ordinal = 12;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:27:16:16:24.520;
		txtFirstName:                  TextBox  number = 13, ordinal = 13;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:27:16:16:24.520;
		txtLastName:                   TextBox  number = 14, ordinal = 14;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:27:16:16:24.520;
		txtPhone:                      TextBox  number = 15, ordinal = 15;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:27:16:16:24.520;
		txtStreetAddress:              TextBox  number = 17, ordinal = 17;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:27:16:16:24.528;
		txtlastName_1:                 TextBox  number = 22, ordinal = 22;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:27:16:16:24.529;
	jadeMethodDefinitions
		btnAdd_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:28:15:45:35.357;
	eventMethodMappings
		btnAdd_click = click of Button;
	)
	AccountAdd completeDefinition
	(
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:30:16:41:37.261;
	referenceDefinitions
		btnCancel:                     Button  number = 4, ordinal = 4;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:28:15:44:27.967;
		btnOK:                         Button  number = 5, ordinal = 5;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:28:15:44:27.967;
		lbAccountsList:                Label  number = 1, ordinal = 1;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:28:15:44:27.965;
		newAccountOption:              ComboBox  number = 2, ordinal = 7;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:30:16:26:54.809;
		statusLine1:                   StatusLine  number = 6, ordinal = 6;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:28:15:44:27.968;
	jadeMethodDefinitions
		btnCancel_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:30:16:27:22.103;
		createAccount() number = 1001;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:28:15:46:29.546;
	eventMethodMappings
		btnCancel_click = click of Button;
	)
	BrowseCustomers completeDefinition
	(
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:28:15:15:47.297;
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
		picture2:                      Picture  number = 14, ordinal = 15;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:27:16:48:55.242;
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
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:29:19:57:55.927;
		displaySearchResults(listSearchResults: ObjectArray) updating, number = 1006;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:29:19:59:20.445;
		listCustomers_displayRow(
			listbox: ListBox input; 
			cust: Customer; 
			lstIndex: Integer; 
			bcontinue: Boolean io): String updating, number = 1001;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:20:19:37:30.681;
		load() updating, number = 1002;
		setModifiedTimeStamp "tagos" "22.0.03" 2024:05:24:14:58:50.197;
		searchForCustByAccNum(txtCustAccountNumber: String): ObjectArray number = 1009;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:29:20:05:01.867;
		searchForCustByLastName(txtCustLastName: String): ObjectArray number = 1008;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:29:19:59:51;
		searchForCustByLastNameAndAccNum(
			txtCustLastName: String; 
			txtCustAccNum: String) number = 1010;
		setModifiedTimeStamp "tagos" "22.0.03" 2024:05:27:14:45:44.803;
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
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:30:16:29:00.840;
	referenceDefinitions
		btnAdd:                        Button  number = 17, ordinal = 17;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:20:20:36:36.872;
		btnDelete:                     Button  number = 18, ordinal = 18;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:20:20:36:36.873;
		btnView:                       Button  number = 20, ordinal = 20;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:27:15:52:51.180;
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
		picture2:                      Picture  number = 21, ordinal = 21;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:28:15:42:28.504;
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
		btnAdd_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:30:16:29:51.989;
		btnView_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:28:15:29:12.860;
		load() updating, number = 1001;
		setModifiedTimeStamp "tagos" "22.0.03" 2024:05:22:20:24:39.122;
	eventMethodMappings
		btnAdd_click = click of Button;
		btnView_click = click of Button;
		load = load of Form;
	)
	CustomerDetails completeDefinition
	(
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:27:16:42:19.609;
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
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:29:22:49:10.167;
		isFormFilled(): Boolean number = 1003;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:14:13:43:00.014;
	eventMethodMappings
		btnCancel_click = click of Button;
	)
	CustomerAdd completeDefinition
	(
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:27:16:41:22.412;
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
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:27:16:43:10.004;
	referenceDefinitions
		myCustomer:                    Customer  number = 1, ordinal = 1;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:25:16:24:57.809;
	jadeMethodDefinitions
		btnOK_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:28:11:54:11.376;
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
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:27:16:43:22.061;
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
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:27:16:43:31.687;
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
	LoadXML completeDefinition
	(
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:30:16:24:30.652;
	referenceDefinitions
		btnBack:                       Button  number = 4, ordinal = 4;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:30:16:15:06.426;
		btnsearch:                     Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:30:16:15:06.425;
		lbPleaseEnterXML:              Label  number = 3, ordinal = 3;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:30:16:15:06.426;
		txtlastName:                   TextBox  number = 1, ordinal = 1;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:30:16:15:06.425;
	jadeMethodDefinitions
		btnBack_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:30:16:22:34.781;
	eventMethodMappings
		btnBack_click = click of Button;
	)
	Main_Menu completeDefinition
	(
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:30:16:01:52.180;
	referenceDefinitions
		menuBrowseCustomer:            MenuItem  number = 4, ordinal = 5;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:21:22:14:41.503;
		menuLoadXML:                   MenuItem  number = 2, ordinal = 8;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:30:16:01:52.178;
		picture1:                      Picture  number = 1, ordinal = 6;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:27:16:20:07.581;
	jadeMethodDefinitions
		btnExistingCustomer_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:19:21:51:01.615;
		btnNewCustomer_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:19:13:13:18.467;
		menuBrowseCustomer_click(menuItem: MenuItem input) updating, number = 1004;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:30:16:01:52.177;
		menuLoadXML_click(menuItem: MenuItem input) updating, number = 1002;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:30:16:23:47.288;
	eventMethodMappings
		btnExistingCustomer_click = click of Button;
		btnNewCustomer_click = click of Button;
		menuBrowseCustomer_click = click of MenuItem;
		menuLoadXML_click = click of MenuItem;
	)
	Transactions completeDefinition
	(
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:29:20:48:54.299;
	referenceDefinitions
		btnCancel:                     Button  number = 3, ordinal = 3;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:29:20:48:52.800;
		btnOK:                         Button  number = 4, ordinal = 4;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:29:20:48:52.800;
		lbEnterAmount:                 Label  number = 1, ordinal = 1;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:29:20:48:52.800;
		txtAmount:                     TextBox  number = 2, ordinal = 2;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:29:20:48:52.800;
	jadeMethodDefinitions
		invalidInputExceptionHandler(exObj: Exception): Integer number = 1001;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:29:21:10:23.295;
	)
	Deposit completeDefinition
	(
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:29:20:49:51.661;
	)
	Withdraw completeDefinition
	(
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:29:20:49:50.211;
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
	Account (
	jadeMethodSources
btnAdd_click
{
btnAdd_click(btn: Button input) updating;

vars
	form : AccountAdd;
begin
	create form transient;
	form.show();
end;
}
	)
	AccountAdd (
	jadeMethodSources
btnCancel_click
{
btnCancel_click(btn: Button input) updating;

vars

begin
	self.unloadForm;
end;
}
createAccount
{
createAccount();

vars

begin

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
	
	listSearchResults : ObjectArray;
begin

	//this clears the listbox and returns it to its original state
	self.listCustomers.clear();
	self.listCustomers.displayCollection(app.ourBank.allCustomers, false, 
	ListBox.DisplayCollection_Forward, null, "");
	statusLine1.caption := null;
	
	//this searches for customers using last name
	if not txtlastName.text = null and txtAccountNumber.text = null then
		listSearchResults := searchForCustByLastName(txtlastName.text);
		displaySearchResults(listSearchResults);
	
	//this searches for customers using account number
	elseif not txtAccountNumber.text = null and txtlastName.text = null then
		listSearchResults := searchForCustByAccNum(txtAccountNumber.text);
		displaySearchResults(listSearchResults);
	endif;
end;
}
displaySearchResults
{
displaySearchResults(listSearchResults: ObjectArray) updating;

vars

begin
	self.listCustomers.clear();
	
	if hasMembers(listSearchResults) = true then
		self.listCustomers.displayCollection(listSearchResults, false, 
		ListBox.DisplayCollection_Forward, null, "");
		statusLine1.caption := "Customers found";
	else
		self.listCustomers.clear();
		statusLine1.caption := "No customers found";
	endif;
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
	self.listCustomers.clear();
	self.listCustomers.displayCollection(app.ourBank.allCustomers, true, 
	ListBox.DisplayCollection_Forward, null, "");
end;
}
searchForCustByAccNum
{
searchForCustByAccNum(txtCustAccountNumber: String) : ObjectArray;

vars
	cust : Customer;
	//this iterator will be used to look through the customers in the listbox
	iterCust : Iterator;
	//this is where the collection to be iterated through will be stored
	listCustomerToSearch: Collection;	
	
	acc : BankAccount;
	iterAcc : Iterator;
	listAccsToSearch: Collection;
	
	/*this is where the customers who have
	the searched account number will be stored*/
	listSearchResults: ObjectArray;
begin

	//this returns the collection attached to the listCustomers listBox
	listCustomerToSearch := listCustomers.getCollection();
	//creates an iterator for the collection
	iterCust := listCustomerToSearch.createIterator();
	listSearchResults := create ObjectArray transient;
	//the actual searching happens below:

		while iterCust.next(cust) do
			listAccsToSearch := cust.allBankAccounts;
			iterAcc := listAccsToSearch.createIterator();
			
			while iterAcc.next(acc) do
			
				if txtCustAccountNumber.Integer = acc.accountNumber then
					listSearchResults.add(cust);
				endif;
			endwhile;
			delete iterAcc;
		endwhile;
	
	return listSearchResults;
	
	epilog
		delete iterCust;
end;
}
searchForCustByLastName
{
searchForCustByLastName(txtCustLastName: String) : ObjectArray;

vars

	cust : Customer;
	//this iterator will be used to look through the customers in the listbox
	iter : Iterator;
	//this is where the collection to be iterated through will be stored
	listCustomerToSearch: Collection;	
	
	/*this is where the customers whose last names match the search
	will be stored*/
	listSearchResults: ObjectArray;
begin
		
	//this returns the collection attached to the listCustomers listBox
	listCustomerToSearch := listCustomers.getCollection();
	//creates an iterator for the collection
	iter := listCustomerToSearch.createIterator();
	listSearchResults := create ObjectArray transient;
	//the actual searching happens below:
	statusLine1.caption := null;
	
	while iter.next(cust) do 
		if cust.lastName.toLower = txtCustLastName.toLower then
			listSearchResults.add(cust);
		endif;
	endwhile;
	
	return listSearchResults;
epilog
	delete iter;
end;
}
searchForCustByLastNameAndAccNum
{
searchForCustByLastNameAndAccNum(txtCustLastName, txtCustAccNum: String);

vars

begin

end;
}
	)
	CustomerData (
	jadeMethodSources
btnAdd_click
{
btnAdd_click(btn: Button input) updating;

vars
form : AccountAdd;
	
begin
	create form transient;
	form.show();

end;
}
btnView_click
{
btnView_click(btn: Button input) updating;

vars
	cust : Customer;
	form : Account;
begin
	cust := self.listAccounts.listObject.Customer;
	
	if cust = null then
		app.msgBox("select an Account to view first, pretty please!", "No Account Selected", MsgBox_OK_Only);
	else	
		create form transient;
		// Not fit for purpose
		//form.myCustomer := cust;
		form.show();
		
	endif;
end;
}
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

	if exObj.errorCode = 65000 then
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
	LoadXML (
	jadeMethodSources
btnBack_click
{
btnBack_click(btn: Button input) updating;

vars

begin
	self.unloadForm();
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
menuBrowseCustomer_click
{
menuBrowseCustomer_click(menuItem: MenuItem input) updating;

vars
	form : BrowseCustomers;
begin
	create form transient;
	form.show();
end;
}
menuLoadXML_click
{
menuLoadXML_click(menuItem: MenuItem input) updating;

vars
	form : LoadXML;
begin
	create form transient;
	form.show();
end;
}
	)
	Transactions (
	jadeMethodSources
invalidInputExceptionHandler
{
invalidInputExceptionHandler(exObj : Exception) : Integer;

vars
	errsfile : String;
begin
	errsfile := currentSchema.name & "_errs.log";
	
		if exObj.errorCode = 64000 then
			
			abortTransaction;
			exObj.logSelf(errsfile);
			app.msgBox("Unexpected error (" & exObj.errorCode.String & ") occurred - see " &
	errsfile & " for details." &
	CrLf & CrLf &
	"We sincerely apologise you had to see this. OMG - this is so embarassing! :(",
	"Application Error", MsgBox_OK_Only);
	return Ex_Abort_Action;
	endif;
			
end;
}
	)
