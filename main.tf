data "oci_database_scheduled_actions" "database_scheduled_actions_lookup" {
  for_each = var.database_scheduled_actions_lookup

  compartment_id     = each.value.compartment_id
  display_name       = each.value.display_name
  scheduling_plan_id = each.value.scheduling_plan_id
  service_type       = each.value.service_type
  state              = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

