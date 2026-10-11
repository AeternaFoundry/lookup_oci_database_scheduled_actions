output "database_scheduled_actions_lookup_id" {
  description = "Map of id values across all database_scheduled_actions_lookup, keyed the same as var.database_scheduled_actions_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_scheduled_actions.database_scheduled_actions_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_scheduled_actions_lookup_compartment_id" {
  description = "Map of compartment_id values across all database_scheduled_actions_lookup, keyed the same as var.database_scheduled_actions_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_database_scheduled_actions.database_scheduled_actions_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_scheduled_actions_lookup_display_name" {
  description = "Map of display_name values across all database_scheduled_actions_lookup, keyed the same as var.database_scheduled_actions_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_database_scheduled_actions.database_scheduled_actions_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "database_scheduled_actions_lookup_filter" {
  description = "Map of filter values across all database_scheduled_actions_lookup, keyed the same as var.database_scheduled_actions_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_database_scheduled_actions.database_scheduled_actions_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "database_scheduled_actions_lookup_scheduled_action_collection" {
  description = "Map of scheduled_action_collection values across all database_scheduled_actions_lookup, keyed the same as var.database_scheduled_actions_lookup except keys with no scheduled_action_collection are omitted"
  value       = { for k, v in data.oci_database_scheduled_actions.database_scheduled_actions_lookup : k => v.scheduled_action_collection if v.scheduled_action_collection != null && length(v.scheduled_action_collection) > 0 }
}
output "database_scheduled_actions_lookup_scheduling_plan_id" {
  description = "Map of scheduling_plan_id values across all database_scheduled_actions_lookup, keyed the same as var.database_scheduled_actions_lookup except keys with no scheduling_plan_id are omitted"
  value       = { for k, v in data.oci_database_scheduled_actions.database_scheduled_actions_lookup : k => v.scheduling_plan_id if v.scheduling_plan_id != null && length(v.scheduling_plan_id) > 0 }
}
output "database_scheduled_actions_lookup_service_type" {
  description = "Map of service_type values across all database_scheduled_actions_lookup, keyed the same as var.database_scheduled_actions_lookup except keys with no service_type are omitted"
  value       = { for k, v in data.oci_database_scheduled_actions.database_scheduled_actions_lookup : k => v.service_type if v.service_type != null && length(v.service_type) > 0 }
}
output "database_scheduled_actions_lookup_state" {
  description = "Map of state values across all database_scheduled_actions_lookup, keyed the same as var.database_scheduled_actions_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_database_scheduled_actions.database_scheduled_actions_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

