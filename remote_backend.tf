terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "izzy-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
