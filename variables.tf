# Service Layer - GCP VMWare Engine - Variable Definitions

variable "private_cloud_zone" {
  type = string
  description = "The GCP Zone to host the VMWare Private Cloud"
  default = "us-west1-a"
}

variable "private_cloud_name" {
  type = string
  description = "The name of the VMWare Private Cloud"
}

variable "private_cloud_description" {
  type = string
  description = "The description of the VMWare Private Cloud"
}

variable "private_cloud_type" {
  type = string
  description = "The type of VMWare Private Cloud"
}

variable "private_cloud_net_management_cidr" {
  type = string
  description = "CIDR value for the Private Cloud Management Layer"
}

variable "private_cloud_management_cluster" {
  type = string
  description = "VMWare Private Cloud Management Cluster"
}

variable "management_cluster_node_type_id" {
  type = string
  description = "Management Cluster Node Type ID"
}

variable "management_cluster_node_count" {
  type = number
  description = "Management Cluster Node Count"
}

variable "management_cluster_custom_core_count" {
  type = number
  description = "Management Cluster Custom Core Count"
}

variable "private_cloud_network_name" {
  type = string
  description = "VMWare Private Cloud Network Name"
}

variable "private_cloud_network_location" {
  type = string
  description = "VMWare Private Cloud Network Location"
}

variable "private_cloud_network_type" {
  type = string
  description = "VMWare Private Cloud Network Type"
}

variable "private_cloud_network_description" {
  type = string
  description = "VMWare Private Cloud Network Description"
}