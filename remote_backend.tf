terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "EmrulYousof-Training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
