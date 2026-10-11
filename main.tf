data "databricks_workspace_entity_tag_assignments" "workspace_entity_tag_assignments_lookup" {
  for_each = var.workspace_entity_tag_assignments_lookup

  entity_id       = each.value.entity_id
  entity_type     = each.value.entity_type
  page_size       = each.value.page_size
  provider_config = each.value.provider_config
}

