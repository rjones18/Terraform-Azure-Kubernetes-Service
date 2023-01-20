# Terraform Block
terraform {
  required_version = ">= 1.0.0"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 3.0"
    }
    random = {
      source  = "hashicorp/random"
      version = ">= 3.0"
    }
    null = {
      source  = "hashicorp/null"
      version = ">= 3.0"
    }
  }

  # Terraform State Storage to Azure Storage Container
  backend "azurerm" {
    resource_group_name  = "test-grp"
    storage_account_name = "regterraformstate201"
    container_name       = "tfstatefiles"
    key                  = "dev-terraform.tfstate"
  }
}

# Provider Block
provider "azurerm" {
  features {}
 }