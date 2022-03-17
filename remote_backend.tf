terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "HKU"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
