terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Citi-ICG-Channels-CCAPI"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
