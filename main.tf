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
