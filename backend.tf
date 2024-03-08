terraform {
  backend "azurerm" {
    resource_group_name  = "demo-resources"
    storage_account_name = "techtutorialswithpiyush"
    container_name       = "tf init"
    key                  = "prod.terraform.tfstate"
  }
}
