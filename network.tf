module "network" {
  source  = "app.terraform.io/Hashicorp-HJ/network/azurerm"
  version = "4.0.0"
  resource_group_name = "hans-jemt-workshop"
}
