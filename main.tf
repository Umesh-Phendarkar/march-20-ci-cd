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

terraform { 
  cloud { 
    
    organization = "april-org" 

    workspaces { 
      name = "march-20-ci-cd" 
    } 
  } 
}
resource "azurerm_resource_group" "example800" {
  name     = "resource-group-800"
  location = "Central India"
}
