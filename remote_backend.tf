terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "terraformtesthowk"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
