terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
    }
  }
}

# Configure the Microsoft Azure Provider

provider "azurerm" {
  features {}

  subscription_id = "f074590b-f424-432c-a1b4-7e762054dd27"
  client_id       = "36b1759b-0065-45e0-b30b-cfd682c8b45f"
  client_secret   = "Dp_99sn6qCH1KDgAcnRonk~r~foGa~nwFu"
  tenant_id       = "32b4d520-b497-4669-b55d-ba1df0d6688c"
}

terraform {
  cloud {
    organization = "chaitu"
    workspaces {
      name = "Chaitanya"
    }
  }
}

