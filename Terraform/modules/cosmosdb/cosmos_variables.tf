variable "location" {
    description =  "(Required) Keyvault Location"
    default = "northeurope"  
}

variable "rg_name" {
    description =  "Name of the Resource Group"
    default = ""  
}

variable "cosmos_db" {
  description = "Name of the cosmos db"
  type        = string
}