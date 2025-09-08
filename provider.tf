terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.32.0"
    }

}
}

provider "azurerm" {
  subscription_id = "75330da7-9d4b-4fbe-bb6f-8c4125ece9a6"
  features {}
}
