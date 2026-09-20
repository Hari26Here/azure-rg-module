output "rg_name" {
  value = azurerm_resource_group.rg.name
  description = "The name of the resource group"
}

output "rg_location" {
  value = azurerm_resource_group.rg.location
  description = "The location where the resource group is created"
}

output "rg_id" {
  value = azurerm_resource_group.rg.id
  description = "ID of the azure resource group"
}