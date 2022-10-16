# Configure Aviatrix provider
provider "aviatrix" {
  controller_ip           = var.controller-ip
  username                = "admin"
  password                = var.ctrl-password

}



provider "azurerm" {
    features {}
}
