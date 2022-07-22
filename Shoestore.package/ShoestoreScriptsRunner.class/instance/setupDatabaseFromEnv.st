utilities-database
setupDatabaseFromEnv

	| dbhost db dbuser dbpassword |
	dbhost := OSEnvironment current at: 'DB_HOST' ifAbsent: 'mongodb'.
	db := OSEnvironment current at: 'DB' ifAbsent: 'lifiometro'.
	dbuser := OSEnvironment current at: 'DB_USER' ifAbsent: nil.
	dbpassword := OSEnvironment current at: 'DB_PASSWORD' ifAbsent: nil.
	(VOMongoRepository
		 host: dbhost
		 database: db
		 username: dbuser
		 password: dbpassword) enableSingleton