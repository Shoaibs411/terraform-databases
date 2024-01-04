module "docdb"{
  source              = "./vendor/modules/docdb"

  ENV                 = var.ENV
}