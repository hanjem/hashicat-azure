terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Hashicorp-HJ"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
