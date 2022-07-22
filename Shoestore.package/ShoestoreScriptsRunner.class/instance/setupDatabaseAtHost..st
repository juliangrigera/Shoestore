utilities-database
setupDatabaseAtHost: hostName

	| repository |
	repository := VOMongoRepository host: hostName database: 'shoestore'.
	repository enableSingleton