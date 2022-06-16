terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ssaunders-Training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
