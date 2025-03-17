## Ci CD 
terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = ">= 3.59.0"
    } 
  }
  required_version = ">= 0.14.9"
}

provider "azurerm" {
  features {}

  skip_provider_registration = "true"
}
variable "prefix" {
  default = "terraform"
}


resource "azurerm_resource_group" "example400" {
  name     = "resource-group-400"
  location = "Central India"
}

resource "azurerm_resource_group" "example600" {
  name     = "resource-group-600"
  location = "Central India"
}

