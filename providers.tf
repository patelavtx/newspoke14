# Configure Aviatrix provider
provider "aviatrix" {
  controller_ip           = var.controller_ip
  username                = "admin"
  password                = var.ctrl-password

}



provider "azurerm" {
    features {}
}
