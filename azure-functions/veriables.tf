variable "recource-group" {
  description = "recource-group"
  type = string
  default = "example-group-resources"
  
}

variable "location_resource_group" {
  description = "location_resource_group"
  type = string
  default = "West Europe"
  
}
variable "azurerm_storage_account" {
  description = "azurerm_storage_account"
  type = string
  default = "linuxfunctionalaccount"
  
}

variable "account_tier_azurerm_storage_account" {
  description = "account_tier_azurerm_storage_account"
  type = string
  default = "Standard"
  
}

variable "account_replication_type_azurerm_storage_account" {
  description = "account_replication_type_azurerm_storage_account"
  type = string
  default = "LRS"
  
}

variable "azurerm_service_plan" {
  description = "azurerm_service_plan"
  type = string
  default = "example-app-service-plan"
  
}

variable "os_type_azurerm_service_plan" {
  description = "os_type_azurerm_service_plan"
  type = string
  default = "Linux"
  
}

variable "sku_azurerm_service_plan" {
  description = "sku_azurerm_service_plan"
  type = string
  default = "T1"
  
}

variable "name_azurerm_linux_function_app" {
  description = "sku_name_azurerm_service_plan"
  type = string
  default = "example-linux-function-app"
  
}

variable "id_azurerm_function_app_function" {
  description = "sku_name_azurerm_service_plan"
  type = string
  default = "666"
  
}
