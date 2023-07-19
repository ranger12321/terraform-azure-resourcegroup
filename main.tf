# Specify the Azure provider
provider "azurerm" {
  features {}
}


# Create an Azure resource group
resource "azurerm_resource_group" "rg" {
  name     = var.group_name# Name of the resource group
  location = var.location# Location where the resource group will be created
  tags     = var.tags # Tags to assign to the resource group
}