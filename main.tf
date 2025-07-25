module "networking" {
  source              = "git::https://github.com/Hari9396/Vnet-ChildModule.git"
  resource_group_name = var.resource_group_name
  location            = var.location
  vnet_name           = var.vnet_name
  address_space       = var.address_space

  public_subnet_prefixes   = var.public_subnet_prefixes
  private_subnet_prefixes  = var.private_subnet_prefixes
  database_subnet_prefixes = var.database_subnet_prefixes

  public_subnet_names   = var.public_subnet_names
  private_subnet_names  = var.private_subnet_names
  database_subnet_names = var.database_subnet_names
}