provider "azurerm" {
    features {}
    
subscription_id = "38bd44d5-d91c-4f34-8f1e-c946d6697ae4"
}

terraform {
  backend "azurerm" {
    tenant_id            = "d0f66b2a-6d50-4e11-b7a6-e0fe38d06609"  # Can also be set via `ARM_TENANT_ID` environment variable.
    client_id            = "cb462aac-596c-4dd2-aa03-2bb6f4762e3e"  # Can also be set via `ARM_CLIENT_ID` environment variable.
    storage_account_name = "cloud-shell-storage-centralindia"                              # Can be passed via `-backend-config=`"storage_account_name=<storage account name>"` in the `init` command.
    container_name       = "devops"                               # Can be passed via `-backend-config=`"container_name=<container name>"` in the `init` command.
    key                  = "terraform.tfstate"                # Can be passed via `-backend-config=`"key=<blob key name>"` in the `init` command.
  }
}