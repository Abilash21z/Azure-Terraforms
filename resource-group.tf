resource "azurerm_resource_group" "myterraformGroup" {
    location = var.location
    name = var.resourceGroupName
    tags = var.tags
}