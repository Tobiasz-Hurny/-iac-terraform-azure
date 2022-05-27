resource "azurerm_resource_group" "example" {
  name     = var.azurerm_resource_group
  location = var.location_azurerm_resource_group
}

resource "azurerm_storage_account" "example" {
  name                     = var.azurerm_storage_account
  resource_group_name      = azurerm_resource_group.example.name
  location                 = azurerm_resource_group.example.location
  account_tier             = var.tier_azurerm_storage_account
  account_replication_type = var.replication_type_azurerm_storage_account
}

resource "azurerm_storage_container" "example" {
  name                  = var.name_azurerm_storage_container
  storage_account_name  = azurerm_storage_account.example.name
  container_access_type = var.access_type_azurerm_storage_container
}

resource "azurerm_storage_blob" "example" {
  url                    = var.url_azurerm_storage_blob
  name                   = var.name_azurerm_storage_blob
  storage_account_name   = azurerm_storage_account.example.name
  storage_container_name = azurerm_storage_container.example.name
  type                   = var.type_azurerm_storage_blob
  source                 = var.source_azurerm_storage_blob
}
