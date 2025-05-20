terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.26.0"
    }
  }
}

provider "azurerm" {
    subscription_id = "45a63a52-75a2-4412-b571-d9acdddbd403"
    tenant_id       = "5fd920e9-ff97-40f0-a8de-09b2f2610e35"
  features {}
}