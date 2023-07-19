# Resource Group Module

### Description
This module is for deploying `resource group` resource in Azure using Terraform

### Inputs
|Variable Name|Type|Required| Default |Description|
|:------|:------|:-----|:-----|:-----|
| group_name| `string` | `true` | | Resource Group Name
| location | `string` | `true` | | Resource Group Location
| tags | `map(any)` | `false` | {} | Resource Group Tags


### Outputs
|Variable Name|Type| Default |Description|
|:------|:------|:-----|:-----|
| name| `string` | | Name of the created resource group
| location| `string` | | Location of the created resource group
| id| `string` | | Id of the created resource group


### Module Usage  ##########

# Terraform Azure Resource Group

This Terraform configuration creates an Azure Resource Group with the specified properties.

## Usage

1. Install Terraform: [Installation Guide](https://learn.hashicorp.com/tutorials/terraform/install-cli)

2. Set the Azure credentials: [Azure Provider Configuration](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/guides/service_principal_client_secret)

3. Modify the `terraform.tfvars` file to provide values for the variables.

4. Initialize the Terraform project:
   ```shell
   terraform init

Review the execution plan:

terraform plan

Create the Azure resource group:

terraform apply

Clean up:

terraform destroy



```