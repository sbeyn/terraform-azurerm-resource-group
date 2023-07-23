# terraform-module-azurerm-resource-group
Terraform module that can be used to create an Azure Resource Group.

## Usage
See `examples` folders for usage of this module.

## Requirements

| Name | Version |
|------|---------|
| terraform | 1.5.3 |
| azurerm | 3.66.0 |

## Providers

| Name | Version |
|------|---------|
| azurerm | 3.66.0 |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| enabled | Enable or not the module. | `bool` | `true` | no |
| location | Location of the resource group. | `string` | n/a | yes |
| name | Name of the resource group. | `string` | n/a | yes |
| tags | Tags to add to the resource group. | `map` | `{}` | no |

## Outputs

| Name | Description |
|------|-------------|
| id | Resource ID of the provisioned resource group. |
| location | Location of the provisioned resource group. |
| name | Name of the provisioned resource group. |
