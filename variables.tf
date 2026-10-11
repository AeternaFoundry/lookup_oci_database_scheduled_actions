variable "database_scheduled_actions_lookup" {
  description = <<EOT
Map of database_scheduled_actions_lookup, attributes below
Required:
    - compartment_id
Optional:
    - display_name
    - scheduling_plan_id
    - service_type
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id     = string
    display_name       = optional(string)
    scheduling_plan_id = optional(string)
    service_type       = optional(string)
    state              = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

