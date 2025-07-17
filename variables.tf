variable "resource_group_name" { default = "rg-vpc-demo" }
variable "location" { default = "East US" }
variable "vnet_name" { default = "vnet-demo" }
variable "address_space" { default = ["10.0.0.0/16"] }

variable "public_subnet_prefixes" { default = ["10.0.1.0/24"] }
variable "private_subnet_prefixes" { default = ["10.0.2.0/24"] }
variable "database_subnet_prefixes" { default = ["10.0.3.0/24"] }

variable "public_subnet_names" { default = ["subnet-public"] }
variable "private_subnet_names" { default = ["subnet-private"] }
variable "database_subnet_names" { default = ["subnet-db"] }
