terraform {
  backend "azurerm" {
    resource_group_name  = "shjha-arciac-rg"
    storage_account_name = "shjhaarciac"
    container_name       = "shjhaarciac"
    key                  = "sample.tfstate"
    use_azuread_auth     = true
    subscription_id      = "cff3e2b4-e15d-4d1d-9345-e807c566dc1c"
  }
}
