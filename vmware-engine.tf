# Service Layer - GCP VMWare Engine - Terraform Module - Private Cloud

resource "google_vmwareengine_private_cloud" "private_cloud" {
  location    = var.private_cloud_zone
  name        = var.private_cloud_name
  description = var.private_cloud_description
  type        = var.private_cloud_type

  network_config {
    management_cidr       = var.private_cloud_net_management_cidr
    vmware_engine_network = google_vmwareengine_network.private_cloud_network.id
  }

  management_cluster {
    cluster_id = var.private_cloud_management_cluster
    node_type_configs {
      node_type_id = var.management_cluster_node_type_id
      node_count   = var.management_cluster_node_count
      custom_core_count = var.management_cluster_custom_core_count
    }
  }
}

