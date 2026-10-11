variable "ocvp_datastores" {
  description = <<EOT
Map of ocvp_datastores, attributes below
Required:
    - availability_domain
    - block_volume_ids
    - compartment_id
    - display_name
Optional:
    - defined_tags
    - freeform_tags
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    availability_domain = string
    block_volume_ids    = list(string)
    compartment_id      = string
    display_name        = string
    defined_tags        = optional(map(string))
    freeform_tags       = optional(map(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

