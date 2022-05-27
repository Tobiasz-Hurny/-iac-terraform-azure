variable "azurerm_resource_group" {
  description = "azurerm_resource_group"
  type = string
  default =  "example-resources"
}
  variable "location_azurerm_resource_group" {
  description = "location_azurerm_resource_group"
  type = string
  default =  "West Europe"
  }
  variable "azurerm_storage_account" {
  description = "azurerm_storage_account"
  type = string
  default =  "examplestoreaccount"
  }

  variable "tier_azurerm_storage_account" {
  description = "account_tier_azurerm_storage_account"
  type = string
  default =  "Standard"
  }

  variable "replication_type_azurerm_storage_account" {
  description = "replication_type_azurerm_storage_account"
  type = string
  default =  "LRS"
  }

  variable "azurerm_storage_container" {
  description = "azurerm_storage_container"
  type = string
  default = "content"
  }

  variable "access_type_azurerm_storage_container" {
  description = "accesstype_azurerm_storage_container"
  type = string
  default = "private"
  }

  variable "url_azurerm_storage_blob" {
  description = "url_azurerm_storage_blob"
  type = string
  default = "www.przykład.pl"
  }

  variable "azurerm_storage_blob" {
  description = "azurerm_storage_blob"
  type = string
  default = "my_storage.zip"
  }

  variable "type_azurerm_storage_blob" {
  description = "type_azurerm_storage_blob"
  type = string
  default = "Block"
  }

  variable "source_azurerm_storage_blob" {
  description = "source_azurerm_storage_blob"
  type = string
  default = "file.zip"
  }
