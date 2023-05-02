terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "brandonlucas-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
