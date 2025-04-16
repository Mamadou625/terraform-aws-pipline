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

resource "azurerm_resource_group" "example" {
  name     = "azure_pipeline" # small typo fix
  location = "West Europe"
}
