terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "chugai-pharm"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
