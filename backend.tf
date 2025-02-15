terraform {
  backend "azurerm" {
    resource_group_name   = "terraform-rg"
    storage_account_name  = "terraformstate"
    container_name        = "tfstate"
    key                   = "multi-cloud.tfstate"
  }
}