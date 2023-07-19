provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "swara" {
  name     = "swara"
  location = "eastus"
}