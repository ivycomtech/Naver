terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
    }
  }
}

provider "azurerm" {
  features {}


  subscription_id = "f1329617-cd20-4222-94ce-4d16d58ed50a"
  client_id       = "d0a31249-f539-4332-b83f-9a387e22fee9"
  client_secret   = "eGt8Q~OTuL_H6VTXu5KuZBhyUg1SapqOEeygzbnx"
  tenant_id       = "d862d2dc-84bb-4c98-b156-0dae201bbcd9"
/*
  subscription_id = var.subscription_id
  client_id       = var.client_id
  client_secret   = var.client_secret
  tenant_id       = var.tenant_id
  */
}
