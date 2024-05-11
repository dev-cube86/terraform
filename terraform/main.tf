module "gke_cluster" {
  source         = "github.com/dev-cube86/tf-google-gke-cluster"
  GOOGLE_REGION  = var.GOOGLE_REGION
  GOOGLE_PROJECT = var.GOOGLE_PROJECT
  GKE_NUM_NODES  = 2
}

terraform {
  backend "gcs" {
    bucket = "terraform-state-86"
    prefix = "terraform/state"
  }
}