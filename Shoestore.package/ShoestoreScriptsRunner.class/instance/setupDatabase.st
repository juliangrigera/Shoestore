utilities-database
setupDatabase
	| repository |
	repository := VOMongoRepository host: 'localhost' database: 'shoestore'.
	repository enableSingleton