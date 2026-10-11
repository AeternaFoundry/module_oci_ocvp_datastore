resource "oci_ocvp_datastore" "ocvp_datastores" {
  for_each = var.ocvp_datastores

  availability_domain = each.value.availability_domain
  block_volume_ids    = each.value.block_volume_ids
  compartment_id      = each.value.compartment_id
  display_name        = each.value.display_name
  defined_tags        = each.value.defined_tags
  freeform_tags       = each.value.freeform_tags

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

