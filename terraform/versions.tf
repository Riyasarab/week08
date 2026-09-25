terraform {
  required_version = ">= 1.7.0"

  backend "azurerm" {
    resource_group_name  = "sit722-tfstate-rg"
    storage_account_name = "riya10dstate260925"
    container_name       = "tfstate"
    key                  = "week08.terraform.tfstate"
  }

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.0"
    }
  }
}

provider "azurerm" {
  features {}
}
