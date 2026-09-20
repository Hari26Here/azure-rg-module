output "rg_name" {
  value = module.rg_module1.rg_name
  description = "The name of the resource group"
}

output "rg_id" {
  value = module.rg_module1.rg_id
  description = "ID of the azure resource group"
}