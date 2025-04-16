terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0" # Allows patch upgrades like 3.0.1, 3.1.0, etc.
    }
  }
}

provider "azurerm" {
  features {}
}
