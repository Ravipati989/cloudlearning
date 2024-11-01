provider "azurerm" {
  features {}

    subscription_id = "76589609-f356-45d6-9343-cacd37492e24"
}

provider "azurerm" {
  alias           = "sub2"  # Unique alias for the second subscription
  features {}
  subscription_id = "08e9cbbc-a29e-488d-8477-b22ab74e9325"
  
}

# Define the resource group
resource "azurerm_resource_group" "Cloudlearning" {
  name     = "Cloudlearning"
  location = "UKSouth"
  provider = azurerm
}
