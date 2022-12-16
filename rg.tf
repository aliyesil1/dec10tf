
module "database_rg" {
 source = "./modules/rg" 
 rgmodul_name = var.database_rg_name
 costcenter = var.database_costcenter
 location = var.location
 env = var.env
}

module "sa_rg" {
 source = "./modules/rg" 
 rgmodul_name = var.sa_rg_name
 costcenter = var.sa_costcenter
 location = var.location
 env = var.env
}