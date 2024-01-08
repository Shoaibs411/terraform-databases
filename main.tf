module "docdb"{
  source              = "./vendor/modules/docdb"

  ENV                 = var.ENV
  DOCDB_PORT          = var.DOCDB_PORT
}

module "mysql"{
  source              = "./vendor/modules/mysql"

  ENV                 = var.ENV
  DOCDB_PORT          = var.MYSQL_PORT
}