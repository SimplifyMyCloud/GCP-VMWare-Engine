# Service Layer - GCP VMWare Engine - Terraform Backend

terraform {
  backend "gcs" {
    bucket  = "smc-tfstate-service-layer"
    prefix  = "servicelayer/vmware-engine/private-cloud"
  }
}
