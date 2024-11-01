resource "azurerm_resource_group" "rg" {
    name = "rg-01"
  location = "westus"
  tags = {owner = "ajay"}
}