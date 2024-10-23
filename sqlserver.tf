resource "azurerm_mssql_server" "cloudlearningsqlserver1" {
  name                         = "cloudlearningsqlserver1"
  resource_group_name          = azurerm_resource_group.Cloudlearning.name
  location                     = azurerm_resource_group.Cloudlearning.location
  version                      = "12.0"
  administrator_login          = "sqladminuser"
  administrator_login_password = "P@ssw0rd123!"  # Use strong password or pass via variable/secret
}
