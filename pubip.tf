resource "azurerm_public_ip" "example" {
  name = "linuxvm-pub-ip"
  location = azurerm_resource_group.example.location
  resource_group_name = azurerm_resource_group.example.name
  allocation_method = "Static"
}