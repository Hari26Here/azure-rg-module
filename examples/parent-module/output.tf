output "rg_name" {
  value = module.rg_module1.rg_name
  description = "The name of the resource group"
}

output "rg_location" {
  value = module.rg_module1.location
  description = "The location where the resource group is created"
}

output "rg_id" {
  value = module.rg_module1.id
  description = "ID of the azure resource group"
}