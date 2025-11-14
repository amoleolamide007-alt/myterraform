terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.0"
    }
  }
}

provider "azurerm" {
  features {}
   subscription_id = "88547ab6-f6a1-4b87-9c1b-51c65f3708ed"
}

resource "azurerm_resource_group" "demo" {
  name     = "terraform-demo-rg"
  location = "West Europe"
}
