---

# Resource Group Module

### Description
This Terraform module is used to deploy an Azure `resource group` resource in Azure.

### Inputs
| Variable Name | Type     | Required | Default | Description                  |
|---------------|----------|----------|---------|------------------------------|
| group_name    | `string` | `true`   |         | Resource Group Name          |
| location      | `string` | `true`   |         | Resource Group Location      |
| tags          | `map(any)` | `false` | `{}`    | Resource Group Tags          |

### Outputs
| Variable Name | Type     | Description                 |
|---------------|----------|-----------------------------|
| name          | `string` | Name of the created resource group |
| location      | `string` | Location of the created resource group |
| id            | `string` | Id of the created resource group |

### Module Usage

#### Terraform Azure Resource Group

This Terraform configuration creates an Azure Resource Group with the specified properties.

## Usage

1. Install Terraform: [Installation Guide](https://learn.hashicorp.com/tutorials/terraform/install-cli)

2. Set the Azure credentials: [Azure Provider Configuration](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/guides/service_principal_client_secret)

3. Modify the `terraform.tfvars` file to provide values for the variables.

4. Initialize the Terraform project:
   ```shell
   terraform init
   ```

5. Plan the execution to preview the changes that Terraform will make:
   ```shell
   terraform plan
   ```

6. Apply the changes and create/update resources in your infrastructure:
   ```shell
   terraform apply
   ```

7. Destroy all the resources created by Terraform:
   ```shell
   terraform destroy
   ```

---
