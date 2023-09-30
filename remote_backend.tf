terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "y-poltoratskyi-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
