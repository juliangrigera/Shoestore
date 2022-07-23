utilities-database
setupDatabaseFromEnv

	| dbhost db dbuser dbpassword |
	dbhost := OSEnvironment current at: 'DB_HOST' ifAbsent: 'mongo'.
	db := OSEnvironment current at: 'DB' ifAbsent: 'shoestore'.
	dbuser := OSEnvironment current at: 'DB_USER' ifAbsent: 'shoe'.
	dbpassword := OSEnvironment current at: 'DB_PASSWORD' ifAbsent: 'store'.
	(VOMongoRepository
		 host: dbhost
		 database: db
		 username: dbuser
		 password: dbpassword) enableSingleton