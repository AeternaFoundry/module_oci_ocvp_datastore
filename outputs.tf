output "ocvp_datastores_id" {
  description = "Map of id values across all ocvp_datastores, keyed the same as var.ocvp_datastores except keys with no id are omitted"
  value       = { for k, v in oci_ocvp_datastore.ocvp_datastores : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ocvp_datastores_availability_domain" {
  description = "Map of availability_domain values across all ocvp_datastores, keyed the same as var.ocvp_datastores except keys with no availability_domain are omitted"
  value       = { for k, v in oci_ocvp_datastore.ocvp_datastores : k => v.availability_domain if v.availability_domain != null && length(v.availability_domain) > 0 }
}
output "ocvp_datastores_block_volume_details" {
  description = "Map of block_volume_details values across all ocvp_datastores, keyed the same as var.ocvp_datastores except keys with no block_volume_details are omitted"
  value       = { for k, v in oci_ocvp_datastore.ocvp_datastores : k => v.block_volume_details if v.block_volume_details != null && length(v.block_volume_details) > 0 }
}
output "ocvp_datastores_block_volume_ids" {
  description = "Map of block_volume_ids values across all ocvp_datastores, keyed the same as var.ocvp_datastores except keys with no block_volume_ids are omitted"
  value       = { for k, v in oci_ocvp_datastore.ocvp_datastores : k => v.block_volume_ids if v.block_volume_ids != null && length(v.block_volume_ids) > 0 }
}
output "ocvp_datastores_capacity_in_gbs" {
  description = "Map of capacity_in_gbs values across all ocvp_datastores, keyed the same as var.ocvp_datastores except keys with no capacity_in_gbs are omitted"
  value       = { for k, v in oci_ocvp_datastore.ocvp_datastores : k => v.capacity_in_gbs if v.capacity_in_gbs != null }
}
output "ocvp_datastores_cluster_id" {
  description = "Map of cluster_id values across all ocvp_datastores, keyed the same as var.ocvp_datastores except keys with no cluster_id are omitted"
  value       = { for k, v in oci_ocvp_datastore.ocvp_datastores : k => v.cluster_id if v.cluster_id != null && length(v.cluster_id) > 0 }
}
output "ocvp_datastores_compartment_id" {
  description = "Map of compartment_id values across all ocvp_datastores, keyed the same as var.ocvp_datastores except keys with no compartment_id are omitted"
  value       = { for k, v in oci_ocvp_datastore.ocvp_datastores : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "ocvp_datastores_defined_tags" {
  description = "Map of defined_tags values across all ocvp_datastores, keyed the same as var.ocvp_datastores except keys with no defined_tags are omitted"
  value       = { for k, v in oci_ocvp_datastore.ocvp_datastores : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "ocvp_datastores_display_name" {
  description = "Map of display_name values across all ocvp_datastores, keyed the same as var.ocvp_datastores except keys with no display_name are omitted"
  value       = { for k, v in oci_ocvp_datastore.ocvp_datastores : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "ocvp_datastores_freeform_tags" {
  description = "Map of freeform_tags values across all ocvp_datastores, keyed the same as var.ocvp_datastores except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_ocvp_datastore.ocvp_datastores : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "ocvp_datastores_sddc_id" {
  description = "Map of sddc_id values across all ocvp_datastores, keyed the same as var.ocvp_datastores except keys with no sddc_id are omitted"
  value       = { for k, v in oci_ocvp_datastore.ocvp_datastores : k => v.sddc_id if v.sddc_id != null && length(v.sddc_id) > 0 }
}
output "ocvp_datastores_state" {
  description = "Map of state values across all ocvp_datastores, keyed the same as var.ocvp_datastores except keys with no state are omitted"
  value       = { for k, v in oci_ocvp_datastore.ocvp_datastores : k => v.state if v.state != null && length(v.state) > 0 }
}
output "ocvp_datastores_system_tags" {
  description = "Map of system_tags values across all ocvp_datastores, keyed the same as var.ocvp_datastores except keys with no system_tags are omitted"
  value       = { for k, v in oci_ocvp_datastore.ocvp_datastores : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "ocvp_datastores_time_created" {
  description = "Map of time_created values across all ocvp_datastores, keyed the same as var.ocvp_datastores except keys with no time_created are omitted"
  value       = { for k, v in oci_ocvp_datastore.ocvp_datastores : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "ocvp_datastores_time_updated" {
  description = "Map of time_updated values across all ocvp_datastores, keyed the same as var.ocvp_datastores except keys with no time_updated are omitted"
  value       = { for k, v in oci_ocvp_datastore.ocvp_datastores : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

