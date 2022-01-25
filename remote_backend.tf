terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "nquay"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
