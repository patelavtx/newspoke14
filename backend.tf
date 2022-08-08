terraform {
  backend "azurerm" {
    resource_group_name  = "atulrg-opstesting"
    storage_account_name = "atulstorspk16"
    container_name       = "ctrspk16"
    key                  = "spk16.tfstate"
  }
}
