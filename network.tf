module "network" {
  source  = "app.terraform.io/Hashicorp-HJ/network/azurerm"
  version = "3.5.0"
  resource_group_name = "hans-jemt-workshop"
}
