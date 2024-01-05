module "docdb"{
  source              = "./vendor/modules/docdb"

  ENV                 = var.ENV
  DOCDB_PORT          = var.DOCDB_PORT
}