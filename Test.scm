/* JADE COMMAND FILE NAME C:\Users\fergu\OneDrive\Documents\GitHub\INFO213-Assignment\Test.jcf */
jadeVersionNumber "22.0.03";
schemaDefinition
Test subschemaOf RootSchema completeDefinition;
	setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:15:14:06:48.971;
localeDefinitions
	5129 "English (New Zealand)" schemaDefaultLocale;
	setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:15:14:06:48.950;
typeHeaders
	Test subclassOf RootSchemaApp transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2098;
	GTest subclassOf RootSchemaGlobal transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2099;
	STest subclassOf RootSchemaSession transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2101;
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
	Test completeDefinition
	(
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:15:14:06:48.968;
	)
	Global completeDefinition
	(
	)
	RootSchemaGlobal completeDefinition
	(
	)
	GTest completeDefinition
	(
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:15:14:06:48.969;
	)
	JadeScript completeDefinition
	(
	jadeMethodDefinitions
		newMethodTest() number = 1001;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:15:14:07:23.391;
	)
	WebSession completeDefinition
	(
	)
	RootSchemaSession completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "6.1.00" 20031119 2003:12:01:13:54:02.270;
	)
	STest completeDefinition
	(
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:15:14:06:48.971;
	)
databaseDefinitions
	TestDb
	(
	setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:15:14:06:48.971;
	databaseFileDefinitions
		"test" number = 60;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:15:14:06:48.971;
	defaultFileDefinition "test";
	classMapDefinitions
		GTest in "test";
		STest in "_environ";
		Test in "_usergui";
	)
typeSources
	JadeScript (
	jadeMethodSources
newMethodTest
{
newMethodTest();

vars

begin

end;
}
	)
