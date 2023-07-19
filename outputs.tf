# Define output blocks to display information about the created Azure Resource Group

# Output block for Resource Group Name
output "name" {
    description = "Resource Group Name"  # Description of the output, which will be displayed in the console
    value       = azurerm_resource_group.rg.name  # Access the "name" attribute of the azurerm_resource_group resource
}

# Output block for Resource Group Location
output "location" {
    description = "Resource Group Location"  # Description of the output, which will be displayed in the console
    value       = azurerm_resource_group.rg.location  # Access the "location" attribute of the azurerm_resource_group resource
}

# Output block for Resource Group Id
output "id" {
    description = "Resource Group Id"  # Description of the output, which will be displayed in the console
    value       = azurerm_resource_group.rg.id  # Access the "id" attribute of the azurerm_resource_group resource
}

