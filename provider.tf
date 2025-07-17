terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 3.99"
    }
  }
}

terraform {
  backend "azurerm" {
    resource_group_name  = "rg-tfstate"
    storage_account_name = "tfstatestorage939645"
    container_name       = "tfstate"
    key                  = "Vnet-terraform.tfstate"
  }
}

provider "azurerm" {
  features {}
  subscription_id = "dd79405b-91dd-4693-8c3d-5fe93d64ce50"
}
