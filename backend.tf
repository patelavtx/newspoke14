terraform {
  backend "azurerm" {
    resource_group_name  = "atulrg-opstesting"
    storage_account_name = "atulstorspk14"
    container_name       = "ctrspk14"
    key                  = "spk14.tfstate"
  }
}
