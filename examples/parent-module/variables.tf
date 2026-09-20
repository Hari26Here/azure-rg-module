variable "rg_name" {
  type = string
  description = "(Required) my resource group name"
}

variable "app_name" {
  type = string
  description = "The application name for which resource group is created"
}

variable "location" {
  type = string
  description = "The location where resource group should be created"
}

variable "environment" {
  type = string
  description = "The environment for which resource group is created"
}