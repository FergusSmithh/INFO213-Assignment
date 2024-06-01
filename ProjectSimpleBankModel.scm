jadeVersionNumber "22.0.03";
schemaDefinition
ProjectSimpleBankModel subschemaOf Assignment completeDefinition;
	setModifiedTimeStamp "Philippa" "18.0.01" 2020:02:26:10:10:55.455;
localeDefinitions
	5129 "English (New Zealand)" schemaDefaultLocale;
	setModifiedTimeStamp "Philippa" "18.0.01" 2020:02:26:10:10:55.421;
	14345 "English (Indonesia)" _cloneOf 5129;
	setModifiedTimeStamp "<unknown>" "" 2024:05:27:15:46:35;
typeHeaders
	SimpleBankModel subclassOf Assignment transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, highestOrdinal = 1, number = 2118;
	Bank subclassOf Object highestSubId = 2, highestOrdinal = 4, number = 2120;
	BankAccount subclassOf Object abstract, highestSubId = 1, highestOrdinal = 6, number = 2121;
	CurrentAccount subclassOf BankAccount highestOrdinal = 1, number = 2122;
	SavingsAccount subclassOf BankAccount highestOrdinal = 1, number = 2123;
	BankXML subclassOf Object number = 2164;
	Customer subclassOf Object highestSubId = 1, highestOrdinal = 12, number = 2124;
	GenericExceptionHandler subclassOf NormalException transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2160;
	GSimpleBankModel subclassOf GAssignment transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2126;
	Transaction subclassOf Object abstract, highestOrdinal = 4, number = 2107;
	Deposit subclassOf Transaction highestOrdinal = 1, number = 2109;
	SSimpleBankModel subclassOf SAssignment transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2127;
	BankAccountByNumberDict subclassOf MemberKeyDictionary loadFactor = 66, number = 2128;
	CustomerByLastNameDict subclassOf MemberKeyDictionary duplicatesAllowed, loadFactor = 66, number = 2129;
	TransactionsByDateDict subclassOf MemberKeyDictionary duplicatesAllowed, loadFactor = 66, number = 2108;
membershipDefinitions
	BankAccountByNumberDict of BankAccount;
	CustomerByLastNameDict of Customer;
	TransactionsByDateDict of Transaction;
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
		setModifiedTimeStamp "cza14" "22.0.01" 2024:05:06:15:47:30.570;
	referenceDefinitions
		ourBank:                       Bank  readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:19:14:04:41.264;
	jadeMethodDefinitions
		initialize() updating, number = 1001;
		setModifiedTimeStamp "cza14" "22.0.01" 2024:05:06:15:47:16.789;
	)
	Bank completeDefinition
	(
		setModifiedTimeStamp "tagos" "22.0.03" 2024:05:24:14:38:16.012;
	attributeDefinitions
		lastAccountNumber:             Integer protected, number = 3, ordinal = 4;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:20:14:46:53.239;
		lastCustomerNumber:            Integer protected, number = 1, ordinal = 1;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:20:14:35:17.460;
	referenceDefinitions
		allCustomers:                  CustomerByLastNameDict  implicitMemberInverse, readonly, subId = 1, number = 2, ordinal = 3;
		documentationText
`WARNING! The Bank (allCustomers) to Customer (myBank) relationship was defined
without inverses and requires manual maintenance.`
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:20:14:28:54.548;
	jadeMethodDefinitions
		create() updating, number = 1003;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:20:14:52:20.983;
		nextAccountNumber(): Integer updating, number = 1002;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:20:15:55:24.978;
		nextCustomerNumber(): Integer updating, number = 1001;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:20:14:35:17.444;
	)
	BankAccount completeDefinition
	(
		setModifiedTimeStamp "tagos" "22.0.03" 2024:05:30:17:03:39.466;
	constantDefinitions
		Default_Interest_Rate:         Real = 2.5 number = 1002;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:20:19:07:26.389;
		Default_Overdraft_Limit:       Integer = 500 number = 1001;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:20:15:12:12.144;
	attributeDefinitions
		accountNumber:                 Integer readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:20:10:19:44.756;
		balance:                       Decimal[12,2] protected, number = 3, ordinal = 3;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:20:15:21:34.509;
		name:                          String[31] number = 5, ordinal = 6;
		setModifiedTimeStamp "tagos" "22.0.03" 2024:05:31:15:29:36.368;
	referenceDefinitions
		allTransactions:               TransactionsByDateDict   explicitInverse, readonly, subId = 1, number = 4, ordinal = 5;
		setModifiedTimeStamp "tagos" "22.0.03" 2024:05:31:14:29:37.319;
		myCustomer:                    Customer   explicitEmbeddedInverse, number = 2, ordinal = 2;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:20:10:32:38.080;
	jadeMethodDefinitions
		canWithdraw(amount: Decimal): Boolean abstract, number = 1002;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:20:15:19:36.642;
		create(number: Integer) updating, number = 1001;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:20:15:07:23.620;
		deposit(
			amount: Decimal; 
			payorName: String; 
			bankAccount: BankAccount; 
			transName: String) updating, number = 1003;
		setModifiedTimeStamp "tagos" "22.0.03" 2024:05:31:22:58:39.222;
		editAccount(newName: String) updating, number = 1006;
		setModifiedTimeStamp "tagos" "22.0.03" 2024:05:31:22:41:55.353;
		getBalance(): Decimal number = 1004;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:20:15:22:44.932;
		withdraw(amount: Decimal) updating, number = 1005;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:25:20:20:53.530;
	)
	CurrentAccount completeDefinition
	(
		setModifiedTimeStamp "tagos" "22.0.03" 2024:06:01:11:22:00.338;
	constantDefinitions
		Curr_Default_Name:             String = "New current account" number = 1001;
		setModifiedTimeStamp "tagos" "22.0.03" 2024:06:01:11:23:24.090;
	attributeDefinitions
		overdraftLimit:                Integer readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:20:15:09:08.876;
	jadeMethodDefinitions
		canWithdraw(amount: Decimal): Boolean number = 1002;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:20:15:39:12.871;
		create(number: Integer) updating, number = 1001;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:20:15:12:51.577;
	)
	SavingsAccount completeDefinition
	(
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:20:15:15:26.169;
	constantDefinitions
		Savs_Default_Name:             String = "New savings account" number = 1001;
		setModifiedTimeStamp "tagos" "22.0.03" 2024:06:01:11:23:33.507;
	attributeDefinitions
		interestRate:                  Decimal[12,1] readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:20:15:16:47.357;
	jadeMethodDefinitions
		canWithdraw(amount: Decimal): Boolean number = 1002;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:20:15:38:23.262;
		create(number: Integer) updating, number = 1001;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:27:10:09:18.285;
	)
	BankXML completeDefinition
	(
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:30:15:54:36.450;
	jadeMethodDefinitions
		exportAccount() number = 1001;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:30:16:17:48.933;
	)
	Customer completeDefinition
	(
		setModifiedTimeStamp "cza14" "22.0.01" 2024:05:06:15:49:29.620;
	attributeDefinitions
		city:                          String[21] protected, number = 6, ordinal = 6;
		setModifiedTimeStamp "Philippa" "18.0.01" 2020:02:26:10:55:13.107;
		creditScore:                   Integer readonly, number = 7, ordinal = 7;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:20:21:22:10.728;
		firstName:                     String[21] readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:20:21:00:18.847;
		lastName:                      String[21] readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:19:22:04:48.988;
		number:                        Integer protected, number = 8, ordinal = 8;
		setModifiedTimeStamp "Philippa" "18.0.01" 2020:02:26:10:55:33.005;
		phone:                         String[16] protected, number = 3, ordinal = 3;
		setModifiedTimeStamp "Philippa" "18.0.01" 2020:02:26:10:54:52.804;
		streetAddress:                 String[51] protected, number = 4, ordinal = 4;
		setModifiedTimeStamp "Philippa" "18.0.01" 2020:02:26:10:55:01.243;
		suburb:                        String[21] protected, number = 5, ordinal = 5;
		setModifiedTimeStamp "Philippa" "18.0.01" 2020:02:26:10:55:08.225;
	referenceDefinitions
		allBankAccounts:               BankAccountByNumberDict   explicitInverse, subId = 1, number = 10, ordinal = 10;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:20:10:32:36.256;
		myBank:                        Bank  protected, number = 9, ordinal = 9;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:06:13:14:17.202;
	jadeMethodDefinitions
		create(
			cFirstName: String; 
			cLastName: String; 
			cPhone: String; 
			cStreetAddress: String; 
			cSuburb: String; 
			cCity: String; 
			cCreditScore: Integer) updating, number = 1001;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:26:18:52:28.293;
		getFullName(): String number = 1002;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:20:20:57:26.171;
		setProps(
			cFirstName: String; 
			cLastName: String; 
			cPhone: String; 
			cStreetAddress: String; 
			cSuburb: String; 
			cCity: String) updating, number = 1003;
		setModifiedTimeStamp "cza14" "22.0.01" 2024:05:06:15:50:32.372;
	)
	Exception completeDefinition
	(
	)
	NormalException completeDefinition
	(
	)
	GenericExceptionHandler completeDefinition
	(
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:29:20:38:26.612;
	jadeMethodDefinitions
		create() updating, protected, number = 1001;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:29:20:50:35.333;
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
	JadeScript completeDefinition
	(
	jadeMethodDefinitions
		createCustomersFromFile() number = 1006;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:27:16:45:32.782;
		createTestAccounts() updating, number = 1009;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:25:20:40:34.665;
		createTestCustomer() updating, number = 1001;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:20:15:00:27.632;
		iterationWithForeach() number = 1013;
		setModifiedTimeStamp "cza14" "22.0.01" 2024:03:28:12:05:10.374;
		iterationWithIterator() number = 1014;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:20:21:25:14.341;
		purgeAccounts() updating, number = 1011;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:20:19:37:39.922;
		purgeCustomers() number = 1007;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:20:15:41:30.342;
		purgeTransactions() number = 1017;
		setModifiedTimeStamp "tagos" "22.0.03" 2024:05:31:22:36:42.271;
		testAutomatedInverseAssignment() updating, number = 1010;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:20:17:09:56.489;
		workingDecimalType() number = 1003;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:11:12:50:24.635;
		workingWithDatesAndTimes() number = 1005;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:06:12:22:03.828;
		workingWithNumbers() number = 1002;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:05:15:43:50.869;
		workingWithStrings() number = 1004;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:05:19:43:32.228;
	)
	Transaction completeDefinition
	(
		setModifiedTimeStamp "tagos" "22.0.03" 2024:05:30:17:05:15.583;
	attributeDefinitions
		amount:                        Decimal[12] number = 1, ordinal = 1;
		setModifiedTimeStamp "tagos" "22.0.03" 2024:05:31:19:04:24.682;
		date:                          Date readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "tagos" "22.0.03" 2024:05:30:17:06:04.684;
		name:                          String[31] number = 4, ordinal = 4;
		setModifiedTimeStamp "tagos" "22.0.03" 2024:05:31:15:29:08.483;
	referenceDefinitions
		theAccount:                    BankAccount   explicitEmbeddedInverse, number = 3, ordinal = 3;
		setModifiedTimeStamp "tagos" "22.0.03" 2024:05:31:14:29:37.322;
	)
	Deposit completeDefinition
	(
		setModifiedTimeStamp "tagos" "22.0.03" 2024:05:30:21:20:59.395;
	attributeDefinitions
		payorName:                     String[31] readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "tagos" "22.0.03" 2024:05:30:21:21:30.475;
	jadeMethodDefinitions
		create(
			pDateString: String; 
			pAmount: Decimal; 
			pPayorName: String; 
			pTheAccount: BankAccount; 
			pName: String) updating, number = 1001;
		setModifiedTimeStamp "tagos" "22.0.03" 2024:05:31:22:59:55.578;
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
	Window completeDefinition
	(
	)
	Form completeDefinition
	(
	)
	Collection completeDefinition
	(
	)
	Btree completeDefinition
	(
	)
	Dictionary completeDefinition
	(
	)
	MemberKeyDictionary completeDefinition
	(
	)
	BankAccountByNumberDict completeDefinition
	(
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:20:19:22:19.437;
	)
	CustomerByLastNameDict completeDefinition
	(
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:13:14:14:12.156;
	)
	TransactionsByDateDict completeDefinition
	(
		setModifiedTimeStamp "tagos" "22.0.03" 2024:05:30:17:07:23.773;
	)
	Decimal completeDefinition
	(
	jadeMethodDefinitions
		withTax(): Decimal number = 1001;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:05:15:41:05.216;
	)
memberKeyDefinitions
	BankAccountByNumberDict completeDefinition
	(
		accountNumber;
	)
	CustomerByLastNameDict completeDefinition
	(
		lastName;
	)
	TransactionsByDateDict completeDefinition
	(
		date;
	)
inverseDefinitions
	allTransactions of BankAccount automatic parentOf theAccount of Transaction manual;
	allBankAccounts of Customer automatic peerOf myCustomer of BankAccount manual;

databaseDefinitions
	ProjectSimpleBankModelDb
	(
	setModifiedTimeStamp "Philippa" "18.0.01" 2020:02:26:10:10:55.457;
	databaseFileDefinitions
		"simplebankaccount" number = 64;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:20:10:18:08.973;
		"simplebankcustomer" number = 54;
		setModifiedTimeStamp "Philippa" "18.0.01" 2020:02:26:10:39:06.027;
		"simplebanktransactions" number = 63;
		setModifiedTimeStamp "tagos" "22.0.03" 2024:05:29:20:39:20.903;
		"transaction" number = 68;
		setModifiedTimeStamp "tagos" "22.0.03" 2024:05:29:20:46:01.655;
		"simplebankmodel" number = 53;
		setModifiedTimeStamp "Philippa" "18.0.01" 2020:02:26:10:10:55.457;
	defaultFileDefinition "simplebankmodel";
	classMapDefinitions
		Bank in "simplebankmodel";
		BankAccount in "simplebankaccount";
		BankAccountByNumberDict in "simplebankaccount";
		BankXML in "simplebankmodel";
		CurrentAccount in "simplebankaccount";
		Customer in "simplebankcustomer";
		CustomerByLastNameDict in "simplebankcustomer";
		Deposit in "simplebankaccount";
		GSimpleBankModel in "simplebankmodel";
		GenericExceptionHandler in "simplebankmodel";
		SSimpleBankModel in "_environ";
		SavingsAccount in "simplebankaccount";
		SimpleBankModel in "_usergui";
		Transaction in "transaction";
		TransactionsByDateDict in "simplebankaccount";
	)
typeSources
	SimpleBankModel (
	jadeMethodSources
initialize
{
/*
Ensure the SimpleBankModel instance has at most one instance of the Bank class
at any time.
*/
initialize() updating;

begin
	write self.name & "::" & method.name;
	
	// Use the first instance of the Bank class... that is, if exists.
	self.ourBank := Bank.firstInstance();
	
	if self.ourBank = null then
		beginTransaction;
		create self.ourBank persistent;
		commitTransaction;
	endif;
end;
}
	)
	Bank (
	jadeMethodSources
create
{
create() updating;

vars

begin
	self.lastAccountNumber :=  1000000000; // 1,000,000,000 to MaxInteger (2147483647, 2^21 -1).
	self.lastCustomerNumber := 0;

end;
}
nextAccountNumber
{
nextAccountNumber() : Integer updating;

vars

begin
	// Note that in this context lastAccountNumber is the same as self.lastAccount number!
	// It is better practice to remember the self reference.
	lastAccountNumber := lastAccountNumber + 1;
	return lastAccountNumber;

end;
}
nextCustomerNumber
{
nextCustomerNumber() : Integer updating;

begin
	self.lastCustomerNumber := self.lastCustomerNumber + 1;
	return self.lastCustomerNumber;
end;
}
	)
	BankAccount (
	jadeMethodSources
canWithdraw
{
canWithdraw(amount : Decimal) : Boolean abstract;
}
create
{
create(number : Integer) updating;

vars

begin
	self.accountNumber := number;

end;
}
deposit
{
deposit(amount: Decimal; payorName: String; bankAccount: BankAccount; transName: String) updating;

//used by DepositForm
vars
	deposit : Deposit;
	date : Date;
begin
	//the more fleshed out version of the deposit method
	beginTransaction;
	self.balance := self.balance + amount;
	//creates a Deposit object in memory
	deposit := create Deposit(date.String, amount, payorName, bankAccount, transName);
	commitTransaction;
end;
}
editAccount
{
editAccount(newName: String) updating;

vars

begin
	self.name := newName;
end;
}
getBalance
{
getBalance() : Decimal;

vars

begin
	return self.balance;

end;
}
withdraw
{
withdraw(amount: Decimal) updating;

begin

	if self.canWithdraw(amount) then
		self.balance := self.balance - amount;
	endif;

end;
}
	)
	CurrentAccount (
	jadeMethodSources
canWithdraw
{
canWithdraw(amount: Decimal): Boolean;

vars

begin
	// Can't withdraw if amount is greater than the sum of balance and overdraft.
	if amount > self.balance + self.overdraftLimit then
		return false;
	else
		return true;
	endif;

end;
}
create
{
create(number : Integer) ::super(number) updating;

vars

begin
	self.overdraftLimit := BankAccount.Default_Overdraft_Limit;

end;
}
	)
	SavingsAccount (
	jadeMethodSources
canWithdraw
{
canWithdraw(amount: Decimal): Boolean;

begin
	// Shorthand notation.
	return (self.balance - amount) >= 0;

end;
}
create
{
create(number : Integer) ::super(number) updating;

begin
	self.interestRate := BankAccount.Default_Interest_Rate;

end;
}
	)
	BankXML (
	jadeMethodSources
exportAccount
{
exportAccount();

vars
	xmlDoc			:	JadeXMLDocument;
	rootElement,
	pers,
	contact,
	addr,
	elmnt			:	JadeXMLElement;
	person			:	Person;
	address			:	Address;
	email			:	Email;
	phone			:	Phone;
	contDet			:	ContactDetail;
	root			:	Root;
begin
	root := Root.firstInstance;
	create xmlDoc;
	xmlDoc.addComment("This document includes Person details exportd from JADE persistent object set.");
	
	rootElement := xmlDoc.addElement("PEOPLE_DETAILS");

	foreach person in root.allPersons do
		pers := rootElement.addElement("PERSON_DETAILS");
		elmnt := pers.addElement("PERSON_FIRST_NAME");
		elmnt.setText(person.firstName);
		elmnt := pers.addElement("PERSON_LAST_NAME");
		elmnt.setText(person.lastName);
		elmnt := pers.addElement("OCCUPATION");
		elmnt.setText(person.occupation);
		contact := pers.addElement("CONTACT_DETAILS");
		
		foreach contDet in person.allContactDetails do
			if contDet.isKindOf(Address) then
				address := contDet.Address;
				addr := contact.addElement("ADDRESS_DETAILS");
				addr.addAttribute("TYPE", address.contactType);
				elmnt := addr.addElement("ADDRESS_LINE_1");
				elmnt.setText(address.addressLine1);
				elmnt := addr.addElement("ADDRESS_LINE_2");
				elmnt.setText(address.addressLine2);
				elmnt := addr.addElement("SUBURB");
				elmnt.setText(address.suburb);
				elmnt := addr.addElement("CITY");
				elmnt.setText(address.city);
				elmnt := addr.addElement("COUNTRY");
				elmnt.setText(address.country.toUpper);
				elmnt := addr.addElement("POSTCODE");
				elmnt.setText(address.postCode);
			endif;
			if contDet.isKindOf(Phone) then
				phone := contDet.Phone;
				elmnt := contact.addElement("PHONE");
				elmnt.addAttribute("TYPE", phone.contactType);
				elmnt.setText(phone.getPhoneNumber);
			endif;
			if contDet.isKindOf(Email) then
				email := contDet.Email;
				elmnt := contact.addElement("EMAIL");
				elmnt.addAttribute("TYPE", email.contactType);
				elmnt.setText(email.emailAddress);
			endif;
		endforeach;
	endforeach;
	xmlDoc.writeToFile("C:\Users\fergu\OneDrive\Documents\INFO213\PeopleExport.xml");
epilog
	delete xmlDoc;
end;
}
	)
	Customer (
	jadeMethodSources
create
{
/*
 * Parameterised constructor.
 * Initialises all the attributes of the newly-created Customer-type objects.
 */
create(cFirstName, cLastName, cPhone, cStreetAddress, cSuburb, cCity : String;
		cCreditScore : Integer) updating;

begin


	self.number := app.ourBank.nextCustomerNumber();
	
	// WARNING: This code is duplicated in setProps.
	// The 'trimBlanks()' method is used to remove unwanted white space.
	self.firstName := cFirstName.trimBlanks();
	self.lastName := cLastName.trimBlanks();
	self.phone := cPhone.trimBlanks();
	self.streetAddress := cStreetAddress.trimBlanks();
	self.suburb := cSuburb.trimBlanks();
	self.city := cCity.trimBlanks();
	self.creditScore := cCreditScore;

	// Reference & collection maintenance, manual on both sides.
	self.myBank := app.ourBank;
	self.myBank.allCustomers.add(self);

end;
}
getFullName
{
getFullName() : String;

vars
	fullName : String;

begin
	
	fullName := self.lastName & ', ' & self.firstName;
	return fullName;

end;
}
setProps
{
setProps(cFirstName, cLastName, cPhone, cStreetAddress, cSuburb, cCity : String) updating;

vars

begin
	// WARNING: this code is duplicated in the constructor.
	
	// The 'trimBlanks()' method is used to remove unwanted white space.
	self.firstName := cFirstName.trimBlanks();
	// The last name property, which is a dictionary key, is to be updated only(!) if it has changed.
	// Avoid setting a property that is a dictionary key when the value didn't change, to avoid
	// the dictionary maintenance triggered by setting a new key.
	if not self.lastName = cLastName.trimBlanks() then
		self.lastName := cLastName.trimBlanks();
	endif;
	self.phone := cPhone.trimBlanks();
	self.streetAddress := cStreetAddress.trimBlanks();
	self.suburb := cSuburb.trimBlanks();
	self.city := cCity.trimBlanks();
end;
}
	)
	GenericExceptionHandler (
	jadeMethodSources
create
{
create() updating, protected;

begin
self.errorCode := 64000;
end;
}
	)
	JadeScript (
	jadeMethodSources
createCustomersFromFile
{
createCustomersFromFile();

vars
	inputFile : File;
	firstLine : String;
	fileLine : String;
	customer : Customer;

begin
	// Make sure the root object (instance of the class Bank) is available
	app.initialize();
	
	// Prepare the input file for reading the data
	create inputFile transient;
	inputFile.fileName := "C:\Users\fergu\OneDrive\Documents\INFO213\W5\chch_customers.txt";
	
	//This line prevents a specific error message which only some of you may experience.
	inputFile.kind := File.Kind_Unknown_Text;
	
	// Skip one line because it contains the column names.
	firstLine := inputFile.readLine();

	// This loop will terminate when we reach the end of inputFile.
	while not inputFile.endOfFile() do
		
		//Read the line.
		fileLine := inputFile.readLine();
		
		beginTransaction;
			// Create a new customer, and assign customer properties.
			/* Note: This code is incomplete. Examine the input file (in Notepad++) and
			 * count the starting positions and length of each field, like for the
			 * first field, firstName: filLine[1:11].
			 */
			customer :=
				// create Customer(fileLine[1:11], "", "", "", "", "", 0);
				create Customer(fileLine[1:11],
					fileLine[13:11],
					fileLine[25:15],
					fileLine[41:30],
					fileLine[72:20],
					fileLine[93:12],
					fileLine[106:3].Integer);
			
			// Write a notification to the Jade Interpreter Output window
			write "Created customer #" & customer.getPropertyValue("number").String & " " &
				  customer.getFullName() & " with OID " & customer.getOidString();

		commitTransaction;
	endwhile;
	
	//The epliog block is always executed, even if the preceeding code fails.
epilog
	/*
	* Here we delete the transient inputFile which was added earlier.
	* Without this line, we'd have lots and lots of copies of the inputFile clogging things up
	*/
	delete inputFile;

end;
}
createTestAccounts
{
/*
 * A test method to create a couple BankAccount instance, one for each subclass.
 */
createTestAccounts() updating;

vars
	curr : CurrentAccount;
	savs : SavingsAccount;

begin
	// Make sure the root object (instance of the class Bank) is available
	app.initialize();

	beginTransaction;
	curr := create CurrentAccount(app.ourBank.nextAccountNumber()) persistent;
	savs := create SavingsAccount(app.ourBank.nextAccountNumber()) persistent;
	commitTransaction;

end;
}
createTestCustomer
{
/*
 * A test method to create one Customer instance in the database.
 */
createTestCustomer() updating;

vars
	customer : Customer;
	firstName : String;
	lastName : String;

begin
	app.initialize();
	
	read firstName;
	read lastName;
	
	beginTransaction;
	// Create a new Customer object, and set the customer object attribute values.
	// All customers happen to reside in the UC halls of residence at this stage.
	customer := create Customer(firstName, lastName,
								'+64-03-266-0400', '32 Dovdale Avenue',
								'Upper Riccarton', 'Chisrtchurch',
								500);
	commitTransaction;
	
	/*
	 * The Object Identifier is the Primary Key (PK) of the Object in the database,
	 * automatically created by the JADE object manager when creating new instances.
	 */
	write "Created customer " & customer.getFullName() &
			" with OID " & customer.getOidString();
end;
}
iterationWithForeach
{
iterationWithForeach();

vars
	cust : Customer;

begin
	app.clearWriteWindow();
	app.initialize();
	
	write "Running " & currentSchema.name & "::" & self.getName() & "::" & method.name & " method." & CrLf;
	write "Customers with A. A. initials:" & CrLf;
	
	foreach cust in app.ourBank.allCustomers 
	where cust.lastName[1] = 'A' and cust.firstName[1] = 'A'
	do
		write cust.lastName & ", " & cust.firstName;
	endforeach;
	
end;
}
iterationWithIterator
{
iterationWithIterator();

vars
	iter : Iterator;
	cust : Customer;
	sum : Integer;
	
begin
	app.clearWriteWindow();
	app.initialize();
	write "Running " & currentSchema.name & "::" & self.getName() & "::" & method.name & " method." & CrLf;
	write "The average credit score is:" & CrLf;
	
	iter := app.ourBank.allCustomers.createIterator();
	
	while iter.next(cust) do
		sum := sum + cust.creditScore;
	endwhile;
	
	write (sum / app.ourBank.allCustomers.size()).String;

	
end;
}
purgeAccounts
{
purgeAccounts() updating;

vars
	instances : ObjectArray;

begin
	beginTransaction;
	app.clearWriteWindow();
	
	create instances transient;
	// Note the use of the allInstances method to get all BankAccount subclasses' 
	// instances.
	BankAccount.allInstances(instances, Max_Integer, true);
	instances.purge();
	
	// Reset account number initial value.
	Bank.firstInstance().setPropertyValue('lastAccountNumber', 1000000000);
	commitTransaction;
end;
}
purgeCustomers
{
purgeCustomers();

begin
	beginTransaction;
	// Customer.instances.purge();
	Bank.firstInstance().allCustomers.purge();
	// Reset customer number initial value.
	Bank.firstInstance().setPropertyValue('lastCustomerNumber', 0);
	commitTransaction;
end;
}
purgeTransactions
{
purgeTransactions();

vars
	instances : ObjectArray;
begin
	beginTransaction;
	app.clearWriteWindow();
	create instances transient;
	Transaction.allInstances(instances, Max_Integer, true);
	instances.purge();
	commitTransaction;
end;
}
testAutomatedInverseAssignment
{
testAutomatedInverseAssignment() updating;

vars
	curr : CurrentAccount;
	savs : SavingsAccount;
	cust : Customer;
	
	currIncluded, savsIncluded : Boolean;

begin
	// Make sure the root object (instance of the class Bank) is available
	app.initialize();
	
	// There should be at least one instance.
	curr := CurrentAccount.firstInstance();
	// There should be at least one instance.
	savs := SavingsAccount.firstInstance();
	// Note the subscript array-like element acces by dictionary (lastName) key!
	cust := app.ourBank.allCustomers['Acevedo'];
	
	// This is a checkpoint.
	// Have you imported Customer data from file?
	// Have you declared and instantiated the BankAccount subclasses?
	if curr = null or savs = null or cust = null then
		app.msgBox("Either the instances of the current and savings accounts, " &
				"or customer instance (last name 'Acevedo') have not been " &
				"created/found in the database." & CrLf & CrLf &
				"Retrace the steps, debug, or consult tutor or your study buddy!",
				"Oops!", MsgBox_OK_Only);
		return;
	endif;

	beginTransaction;
	// Neither Customer class, nor BankAccount class take responsibility
	// for eachother's assignment/collection membership.
	
	// Manual inverse/collection assigrment.
	curr.myCustomer := cust;
	savs.myCustomer := cust;
	
	// Automatic inverse/collection membership executed explicitly.
	// WARNING: if uncommented, this won't compile!
	// cust.allBankAccounts.add(curr);
	// cust.allBankAccounts.add(savs);
	commitTransaction;
	
	currIncluded := cust.allBankAccounts.includes(curr);
	savsIncluded := cust.allBankAccounts.includes(savs);
	
	if currIncluded and savsIncluded then
		app.msgBox("It appears automatic inverse assignment " &
		"has been set up correctly!", "Hooray!!!", MsgBox_OK_Only);
	else
		app.msgBox("Somtheing's not right with automatic inverse assignment..."
		& CrLf & CrLf &
		"Again, retrace the steps, debug, or consult tutor or your study buddy!",
		"Arrgh!", MsgBox_OK_Only);
	endif;
end;
}
workingDecimalType
{
workingDecimalType();

vars
	// 6 digits in total, with 2 digits after the decimal place.
	price : Decimal[6, 2];
	priceWithTax : Decimal[6, 2];
	
begin
	// Assign initial value.
	price := 1000.00;
	priceWithTax := price.withTax();
	write "Item price: " & price.currencyFormat();
	write "Total due: " & priceWithTax.currencyFormat();

end;
}
workingWithDatesAndTimes
{
workingWithDatesAndTimes();

vars
	today : Date;
	tomorrow : Date;
	christmas : Date;
	daysTillChristmas : Integer;
	now : Time;
	anHourLater : Time;
	timeDiff : TimeStampInterval;

begin
	write "Today is " & today.String;
	// Date arithmetic: adding (subtracting) days.
	tomorrow := today + 1;
	write "Tomorrow is " & tomorrow.String; 
	
	// One way of assigning dates.
	christmas.setDate(25, 12, today.year);
	// A simpler way of assigning dates.
	christmas := "25/12/2024".asDate();
	write "Christmas is on " & christmas.String;

	// Subtract one Date from another.
	daysTillChristmas := christmas - today;
	write "It's another " & daysTillChristmas.String & " days till Christmas";
	
	write "Now it is " & now.String;
	// Add the number of milliseconds in one hour.
	anHourLater := now + 60 * 60 * 1000; // Milliseconds in an hour.
	write "An hour later it will be " & anHourLater.String;
	
	// Look up the documentation how to subtract one date from another
	// to obtain a TimeStampInterval value of this sort: "0:01:00:00.000".
	timeDiff := anHourLater.subtract(now);
	write "The time differente betwen now and then is " & timeDiff.String;
		
end;
}
workingWithNumbers
{
workingWithNumbers();

vars
	// 6 digits in total, with 2 digits after the decimal place.
	price : Decimal[6, 2];
	priceWithTax : Decimal[6, 2];
	
begin
	// Assign initial value.
	price := 1000.00;
	write "Item price: " & price.String;
	
	// Calculate the total due, with an added 15% tax (GST).
	priceWithTax := price * 1.15;
	write "Total due: " & priceWithTax.String;

end;
}
workingWithStrings
{
workingWithStrings();

vars
	message : String;

begin
	message := "Hello JADE World";
	
	// Substring operator examples.
	write message[7]; // Extract a single character at position 7.
	write message[7:4]; // Extract a substring starting at position 7 of length 4.
	write message[7:end]; // Extract a substring starting at position 7 to the end.
	
	// Insert code to produce the rest of required ouptut.
	write message.toLower();
	write message.toUpper();
	write '"JADE" found at position ' & message.pos("JADE", 1).String;

end;
}
	)
	Deposit (
	jadeMethodSources
create
{
create(pDateString : String; pAmount : Decimal; pPayorName : String; pTheAccount : BankAccount; pName: String) updating;

vars

begin
	self.date := pDateString.asDate();
	self.amount := pAmount;	//spent almost 2 hours wondering why "amount" was 0 when inspected, then realised i had to write this line
	self.payorName := pPayorName;	
	self.theAccount := pTheAccount;
	self.name := pName;
end;
}
	)
	Decimal (
	jadeMethodSources
withTax
{
withTax() : Decimal;

begin
	 // Complete the calculation to return the value with added 15% tax.
	return self * 1.15;
end;
}
	)
