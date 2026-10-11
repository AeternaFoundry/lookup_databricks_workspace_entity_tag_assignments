variable "workspace_entity_tag_assignments_lookup" {
  description = <<EOT
Map of workspace_entity_tag_assignments_lookup, attributes below
Required:
    - entity_id
    - entity_type
Optional:
    - page_size
    - provider_config
EOT

  type = map(object({
    entity_id   = string
    entity_type = string
    page_size   = optional(number)
    provider_config = optional(object({
      workspace_id = optional(string)
    }))
  }))
}

