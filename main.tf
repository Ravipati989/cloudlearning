provider "azurerm" {
  features {}

  subscription_id = "76589609-f356-45d6-9343-cacd37492e24"
}

# Define the resource group
resource "azurerm_resource_group" "Cloudlearning" {
  name     = "Cloudlearning"
  location = "UKSouth"
}
