module "resourcegroup" {
  source  = "resourcegroup"
  env     = var.env
  location = var.location
}


//module "virtualmachine" {
 // source  = "virtualmachine"
 // vnet_name     = var.vnet_name
 // location = var.location
 // env =var.env
//}
