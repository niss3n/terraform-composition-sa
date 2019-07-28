module "create_rg" {
  source = "./terraform-module-rg"
}

module "create_sa" {
  source = "./terraform-module-sa"
  sa_rg_name     = "${module.create_rg.rg_name}" 
}