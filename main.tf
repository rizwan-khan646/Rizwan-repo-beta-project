terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.115.0"
    }
  }
}

provider "azurerm" {
  features {}
}



resource "azurerm_resource_group" "rg" {
  name     = "lol-rg"
  location = "West Europe"
}

resource "azurerm_resource_group" "rg-01" {
  name     = "loll-rg"
  location = "West Europe"
}

resource "azurerm_resource_group" "rg-02" {
  name     = "ramukaka-rg"
  location = "West Europe"
}

resource "azurerm_resource_group" "rg-03" {
  name     = "lallukaka-rg"
  location = "West Europe"
}
