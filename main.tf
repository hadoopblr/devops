module "resourcegroup" {
  source  = "./resourcegroup"
  env     = "dev"
  location = "east us"
}


//module "virtualmachine" {
 // source  = "virtualmachine"
 // vnet_name     = var.vnet_name
 // location = var.location
 // env =var.env
//}
