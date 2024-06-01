jadeVersionNumber "22.0.03";
schemaDefinition
Assignment subschemaOf RootSchema completeDefinition;
	setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:15:14:49:22.924;
localeDefinitions
	5129 "English (New Zealand)" schemaDefaultLocale;
	setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:15:14:49:22.863;
	14345 "English (Indonesia)" _cloneOf 5129;
	setModifiedTimeStamp "<unknown>" "" 2024:05:27:15:46:31;
typeHeaders
	Assignment subclassOf RootSchemaApp transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2102;
	GAssignment subclassOf RootSchemaGlobal transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2103;
	SAssignment subclassOf RootSchemaSession transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2104;
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
	Exception completeDefinition
	(
	)
	NormalException completeDefinition
	(
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
	JadeScript completeDefinition
	(
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

databaseDefinitions
	AssignmentDb
	(
	setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:15:14:49:22.924;
	databaseFileDefinitions
		"assignment" number = 62;
		setModifiedTimeStamp "Fergus" "22.0.03" 2024:05:15:14:49:22.924;
	defaultFileDefinition "assignment";
	classMapDefinitions
		Assignment in "_usergui";
		GAssignment in "assignment";
		SAssignment in "_environ";
	)
typeSources
