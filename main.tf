provider "azurerm" {
  features {}
}

terraform {
  required_providers {
    azurerm = "<=2.91.0"
  }
}

/*
provider "azurerm"{
  alias = "rm1"
  region = "Central US"
}

provider "azurerm"{
  alias = "rm2"
  region = "East US"
}

resource "azurerm_resource_group" "Example1"{
	name = "Bhuwan-rg"
	provider = azurerm.rm1
}

resource "azurerm_resource_group" "Example2"{
	name = "Beautiful-rg"
	provider = azurerm.rm2
}*/


resource "azurerm_resource_group" "Example3"{
	name = "NewGroup-rg"
	location = "West US"
}
