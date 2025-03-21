module "resourcegroup" {
  source  = "../terraform-code/resourcegroup"
  env     = var.env
  location = var.location
}
