terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.113.0"
    }
  }
}

provider "azurerm" {
    client_id=""
    client_secret=""
    tenant_id=""
    subscription_id=""
  features {

  }
}