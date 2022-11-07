provider "azurerm" {
  features {}
}
resource "azurerm_resource_group" "reference_rg" {
    name = "tf-rg"
    location = "ukwest"
    tags = {
        environment="dev"
        source = "terraform"
        purpose = "exercise"
    }
  
}