terraform {
  backend "azurerm" {
    resource_group_name  = "arjunrgg"
    storage_account_name = "mytfstorageaccoaarjun"
    container_name       = "my-terraform-state-container"
    key                  = "terraform.tfstate"
  }
}