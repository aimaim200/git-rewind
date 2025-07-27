terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azure"
      version = "~> 3.0"
    }
  }

  required_version = ">= 0.12"
}