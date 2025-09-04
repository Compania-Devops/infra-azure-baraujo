terraform {
  backend "azurerm" {
    resource_group_name  = "rg-cicd-terraform-app-baraujo" # Reemplazar por baraujo
    storage_account_name = "tfstatebaraujo"                # Reemplazar por baraujo
    container_name       = "tfstate"
    key                  = "dev/terraform.tfstate"
  }
}