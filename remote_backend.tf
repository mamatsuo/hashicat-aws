terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "mamatsuo-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
