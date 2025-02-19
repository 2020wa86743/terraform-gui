resource "azurerm_resource_group" "example" {
  name     = var.name 
  location = var.location
}

resource "azurerm_virtual_network" "example" {
  name                = var.Vnet-name
  address_space       = var.address_space
  location            = azurerm_resource_group.example.location
  resource_group_name = azurerm_resource_group.example.name
}