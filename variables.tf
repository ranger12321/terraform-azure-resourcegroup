# Set the values for the variables
# Define the input variables

variable "group_name" {
  description = "Name of the Azure resource group"
  type        = string
}

variable "location" {
  description = "Location/region for the Azure resource group"
  type        = string
}

variable "tags" {
  description = "Tags to assign to the Azure resource group"
  type        = map(string)
}
