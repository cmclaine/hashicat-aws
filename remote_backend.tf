terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Chuck-Lab"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
