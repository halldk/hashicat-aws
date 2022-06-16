terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "DUSTINHALL-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
