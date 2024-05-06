# Service Layer - GCP VMWare Engine - Terraform Module - Private Cloud Network

resource "google_vmwareengine_network" "private_cloud_network" {
  name        = var.private_cloud_network_name
  location    = var.private_cloud_network_location
  type        = var.private_cloud_network_type
  description = var.private_cloud_network_description
}