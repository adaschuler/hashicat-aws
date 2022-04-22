terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Osito"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
