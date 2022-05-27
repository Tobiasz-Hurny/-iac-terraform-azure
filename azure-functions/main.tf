resource "azurerm_resource_group" "example" {
  name     = var.recource-group
  location = var.location_resource_group
}

resource "azurerm_storage_account" "example" {
  name                     = var.azurerm_storage_account
  resource_group_name      = azurerm_resource_group.example.name
  location                 = azurerm_resource_group.example.location
  account_tier             = var.account_tier_azurerm_storage_account
  account_replication_type = var.account_replication_type_azurerm_storage_account
}

resource "azurerm_service_plan" "example" {
  name                = var.azurerm_service_plan
  resource_group_name = azurerm_resource_group.example.name
  location            = azurerm_resource_group.example.location
  sku_name            = var.sku_azurerm_service_plan
  os_type             = var.os_type_azurerm_service_plan
}

resource "azurerm_linux_function_app" "example" {
  name                 = var.sku_azurerm_linux_function_app
  resource_group_name  = azurerm_resource_group.example.name
  location             = azurerm_resource_group.example.location
  storage_account_name = azurerm_storage_account.example.name
  service_plan_id      = azurerm_service_plan.example.id
  site_config {}
}

data "azurerm_function_app_function" "example" {
  id                  =  var.id_azurerm_function_app_function
  resource_group_name = azurerm_resource_group.example.name
}
