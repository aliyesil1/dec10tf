
variable "location" {
  default = "West US"
}

variable "rgmodul_name" {
  default = "data"
  type  = string
}

# variable "storage_account_name" {
# }

variable "env" {
  default = "dev"  
  type  = string
}

variable "costcenter" {
  default = "0"
  type  = any
}
