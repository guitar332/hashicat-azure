terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Iac-MSS"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
