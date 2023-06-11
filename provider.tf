terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.68.0"
    }
  }
}

provider "google" {
  project = var.GOOGLE_PROJECT
  region = var.GOOGLE_REGION
}
