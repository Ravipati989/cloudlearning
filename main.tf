provider "azurerm" {
  features {}

  
}

# Define the resource group
resource "azurerm_resource_group" "Cloudlearning" {
  name     = "Cloudlearning"
  location = "UKSouth"
}
