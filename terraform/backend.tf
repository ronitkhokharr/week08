terraform {
  backend "azurerm" {
    resource_group_name  = "koalatech-week08-rg"
    storage_account_name = "sit722s225160851st08"
    container_name       = "tfstate"
    key                  = "week08.terraform.tfstate"
    use_azuread_auth     = true
  }
}