resource "azurerm_resource_group" "identity" {
  name     = "rg-identity-${var.location_short}-${var.environment}"
  location = var.location
  tags     = var.tags
}

resource "azurerm_resource_group" "tmocker" {
  name     = "rg-tmocker-${var.location_short}-${var.environment}"
  location = var.location
  tags     = var.tags
}