terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.78.0"
    }
    azuread = {
      source = "hashicorp/azuread"
      version = "2.45.0"
    }
  }
}

provider "azurerm" {
  features {}
  skip_provider_registration = true
}


provider "azuread" {}

provider "tfe" {
  
}