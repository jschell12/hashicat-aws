terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jschell12-sandbox"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
