terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "dimas_test"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
