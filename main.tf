module "resourcegroup" {
  source  = "../devops/resourcegroup"
  env     = var.env
  location = var.location
}


module "virtualmachine" {
  source  = "../devops/virtualmachine"
  vnet_name     = var.vnet_name
  location = var.location
  env =var.env
}
