output "cloud_guard_data_source_events_lookup_id" {
  description = "Map of id values across all cloud_guard_data_source_events_lookup, keyed the same as var.cloud_guard_data_source_events_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_cloud_guard_data_source_events.cloud_guard_data_source_events_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_guard_data_source_events_lookup_data_source_event_collection" {
  description = "Map of data_source_event_collection values across all cloud_guard_data_source_events_lookup, keyed the same as var.cloud_guard_data_source_events_lookup except keys with no data_source_event_collection are omitted"
  value       = { for k, v in data.oci_cloud_guard_data_source_events.cloud_guard_data_source_events_lookup : k => v.data_source_event_collection if v.data_source_event_collection != null && length(v.data_source_event_collection) > 0 }
}
output "cloud_guard_data_source_events_lookup_data_source_id" {
  description = "Map of data_source_id values across all cloud_guard_data_source_events_lookup, keyed the same as var.cloud_guard_data_source_events_lookup except keys with no data_source_id are omitted"
  value       = { for k, v in data.oci_cloud_guard_data_source_events.cloud_guard_data_source_events_lookup : k => v.data_source_id if v.data_source_id != null && length(v.data_source_id) > 0 }
}
output "cloud_guard_data_source_events_lookup_filter" {
  description = "Map of filter values across all cloud_guard_data_source_events_lookup, keyed the same as var.cloud_guard_data_source_events_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_cloud_guard_data_source_events.cloud_guard_data_source_events_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "cloud_guard_data_source_events_lookup_region" {
  description = "Map of region values across all cloud_guard_data_source_events_lookup, keyed the same as var.cloud_guard_data_source_events_lookup except keys with no region are omitted"
  value       = { for k, v in data.oci_cloud_guard_data_source_events.cloud_guard_data_source_events_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}

