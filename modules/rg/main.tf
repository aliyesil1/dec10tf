
# Create a resource group
resource "azurerm_resource_group" "rg" {
  name     = "${var.rgmodul_name}-${var.env}"
  location = var.location

tags     = {
   "costcenter" = var.costcenter 
   "env"        = var.env
   "createdBy"        = "terraform" 
 }
}
