terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0"
    }
  }
 backend "azurerm" {
    resource_group_name  = "rg-dev-001"
    storage_account_name = "stg001ghhj"
    container_name       = "dev-container001"
    key                  = "jioinfra.tfstate"
  }
  }
provider "azurerm" {
  features {}
subscription_id = "de1c1815-4f90-412b-9551-d55f0de9407d"
}





