terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tf-chip-training-dball"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
