terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "5.3.0"
    }
  }
}

provider "google" {
    project     = "turnkey-point-401218"
    region      = "us-central1"
    zone        = "us-central1-c"

}