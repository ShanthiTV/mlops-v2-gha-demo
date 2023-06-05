resource "azurerm_resource_group" "adl_rg1" {
  name     = "rg-${var.prefix}-${var.postfix}${var.env}"
  location = var.location
  tags     = var.tags
}
