resource "azurerm_storage_account" "stg" {
  name                     = "ritstgacc"
  resource_group_name      = "ritrg"
  location                 = "West Europe"
  account_tier             = "Standard"
  account_replication_type = "GRS"

  tags = {
    environment = "staging"
  }
}