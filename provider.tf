terraform {

  cloud {
    organization = "Flanza"

    workspaces {
      name = "hari-workspace"
    }
  }
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.24.0"
    }
  }
}
provider "azurerm" {
  # Configuration options
  subscription_id = "dde4e4c0-4625-4e71-8c40-0e1c846704d7"
  tenant_id = "bb8a567c-69f2-42bf-aaca-b9d8c436e1dc"
  client_id = "8f527245-aab7-401f-8b1e-1570ace34a99"
  client_secret = "V.h8Q~F0mzMnSP8WyaqIWHZBdcaFH~KmYfU1JcU1"
  features {}
}

