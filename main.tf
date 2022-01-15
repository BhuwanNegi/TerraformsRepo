provider "azurerm" {
  features {}
}

terraform {
  required_providers {
    azurerm = "<=2.80.0"
  }
}

resource "azurerm_resource_group" "Example1"{
	name = "Bhuwan-rg"
	location = "West Europe"
}