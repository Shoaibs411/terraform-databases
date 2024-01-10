ENV                     = "prod"

# DocumentDB Variables 
DOCDB_PORT              = 27017
DOCDB_INSTANCE_TYPE     = "db.t3.medium"
DOCDB_INSTANCE_COUNT    = 1
DOCDB_ENGINE            = "docdb"

# RDS MYSQL Variables 
MYSQl_PORT              = 3306
MYSQL_STORAGE           = 10
MYSQL_ENGINE            = "mysql"
MYSQL_ENGINE_VERSION    = "5.7"
MYSQL_INSTANCE_CLASS    = "db.t3.micro"
MYSQL_ENGINE_FAMILY     = "mysql5.7"

# Redis Variables
REDIS_PORT              = 6379
REDIS_ENGINE            = "cache.t3.micro"
REDIS_INSTANCE_COUNT    = 1
REDIS_ENGINE_VERSION    = "6.x"
REDIS_ENGINE_FAMILY     = "redis6.x"
