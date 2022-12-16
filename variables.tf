
variable "location" {
  default = "West US"
}

variable "sa_rg_name" {
  type  = string
}

variable "database_rg_name" {
  type  = string
}

# variable "storage_account_name" {
# }

variable "env" {
  type  = string
}

variable "database_costcenter" {
  type  = any
}

variable "sa_costcenter" {
  type  = any
}
