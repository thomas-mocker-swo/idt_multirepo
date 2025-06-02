resource "azurerm_resource_group" "identity" {
  name     = module.naming.resource_names["prod"].resource_group
  location = var.location
  tags     = var.tags
}