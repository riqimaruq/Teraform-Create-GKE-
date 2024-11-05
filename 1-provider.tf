provider "google" {
    project = "belajariac"
    region = "asia-southeast2"
}

terraform {
  backend "gcs" {
    bucket = "riqimaruq-iac"
  }
  required_providers {
    google = {
        source = "hashicorp/google"
    }
    
  }
}