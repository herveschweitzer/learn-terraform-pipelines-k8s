terraform {
  backend "remote" {
    organization = "hashicorp-learn"

    workspaces {
      name = "herve-s-k8s"
    }
  }
}

provider "google" {
  version = "3.10.0"
  project = var.google_project
  region  = var.region
}
