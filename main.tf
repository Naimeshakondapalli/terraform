provider "azurerm" {
  features {}
}

resource "azurerm_virtual_network" "vnet" {
 name = "myvnet"
 location = "Central US"
 address_space = ["10.0.0.0/16"]
 resource_group_name = "naimesha-rg"
}

