variable "cloud_guard_data_source_events_lookup" {
  description = <<EOT
Map of cloud_guard_data_source_events_lookup, attributes below
Required:
    - data_source_id
Optional:
    - region
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    data_source_id = string
    region         = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

