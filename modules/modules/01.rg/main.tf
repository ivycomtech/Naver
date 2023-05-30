## Resource Group 생성
#############################################################################################
resource "azurerm_resource_group" "RG" {
  name        = var.rg.rg_name
  location    = var.rg.rg_location
  tags        = var.rg.tags
}
