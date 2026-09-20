module "rg_module1" {
  source = "../.."
  rg_name = "${var.rg_name}-${var.app_name}-${var.environment}" 
  location = var.location
}