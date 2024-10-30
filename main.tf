provider "azurerm" {
  features {}

  subscription_id = "08e9cbbc-a29e-488d-8477-b22ab74e9325"
}

# Define the resource group
resource "azurerm_resource_group" "Cloudlearning" {
  name     = "Cloudlearning"
  location = "UKSouth"
}
