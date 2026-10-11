output "workspace_entity_tag_assignments_lookup_entity_id" {
  description = "Map of entity_id values across all workspace_entity_tag_assignments_lookup, keyed the same as var.workspace_entity_tag_assignments_lookup except keys with no entity_id are omitted"
  value       = { for k, v in data.databricks_workspace_entity_tag_assignments.workspace_entity_tag_assignments_lookup : k => v.entity_id if v.entity_id != null && length(v.entity_id) > 0 }
}
output "workspace_entity_tag_assignments_lookup_entity_type" {
  description = "Map of entity_type values across all workspace_entity_tag_assignments_lookup, keyed the same as var.workspace_entity_tag_assignments_lookup except keys with no entity_type are omitted"
  value       = { for k, v in data.databricks_workspace_entity_tag_assignments.workspace_entity_tag_assignments_lookup : k => v.entity_type if v.entity_type != null && length(v.entity_type) > 0 }
}
output "workspace_entity_tag_assignments_lookup_page_size" {
  description = "Map of page_size values across all workspace_entity_tag_assignments_lookup, keyed the same as var.workspace_entity_tag_assignments_lookup except keys with no page_size are omitted"
  value       = { for k, v in data.databricks_workspace_entity_tag_assignments.workspace_entity_tag_assignments_lookup : k => v.page_size if v.page_size != null }
}
output "workspace_entity_tag_assignments_lookup_provider_config" {
  description = "Map of provider_config values across all workspace_entity_tag_assignments_lookup, keyed the same as var.workspace_entity_tag_assignments_lookup except keys with no provider_config are omitted"
  value       = { for k, v in data.databricks_workspace_entity_tag_assignments.workspace_entity_tag_assignments_lookup : k => v.provider_config if v.provider_config != null && length(v.provider_config) > 0 }
}
output "workspace_entity_tag_assignments_lookup_tag_assignments" {
  description = "Map of tag_assignments values across all workspace_entity_tag_assignments_lookup, keyed the same as var.workspace_entity_tag_assignments_lookup except keys with no tag_assignments are omitted"
  value       = { for k, v in data.databricks_workspace_entity_tag_assignments.workspace_entity_tag_assignments_lookup : k => v.tag_assignments if v.tag_assignments != null && length(v.tag_assignments) > 0 }
}

