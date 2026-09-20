variable "rg_name" {
  type = string
  description = "(Required) my resource group name"
  validation {
    condition = can(regex("^[a-zA-Z0-9-]{1,90}$", var.resource_group_name))
    error_message = "Resource Group name must be between 1 to 90 characters long and can only obtain alphanumeric characters and hyphens."
  }
}

variable "app_name" {
  type = string
  description = "The application name for which resource group is created"
  default = "my-new-app"
}

variable "location" {
  type = string
  description = "The location where resource group should be created"
  default = "central india"
}

variable "environment" {
  type = string
  description = "The environment for which resource group is created"
  default = "dev"
}

