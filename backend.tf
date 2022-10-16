terraform {
  backend "azurerm" {
    resource_group_name  = "atulrg-opstesting"
    storage_account_name = "atulstorspk17"
    container_name       = "ctrspk17"
    key                  = "spk17.tfstate"
  }
}
