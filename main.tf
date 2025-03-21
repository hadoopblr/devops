module "resourcegroup" {
  source  = "../devops/resourcegroup"
  env     = var.env
  location = var.location
}
