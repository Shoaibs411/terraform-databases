module "docdb"{
  source                = "./vendor/modules/docdb"

  ENV                   = var.ENV
  DOCDB_PORT            = var.DOCDB_PORT
  DOCDB_INSTANCE_TYPE   = var.DOCDB_INSTANCE_TYPE
  DOCDB_INSTANCE_COUNT  = var.DOCDB_INSTANCE_COUNT
  DOCDB_ENGINE          = var.DOCDB_ENGINE
}

module "mysql"{
  source                = "./vendor/modules/mysql"

  ENV                   = var.ENV
  MYSQL_PORT            = var.MYSQL_PORT
}

module "redis"{
  source                = "./vendor/modules/elasticcache"

  ENV                   = var.ENV
  REDIS_PORT            = var.REDIS_PORT
}

# We cannot parametrize anything that's added n the source.
# To limit that, we can use a tool called as Terrafile. All it does is clonnes the remote code from the specified branch and make it locally available.