data "oci_cloud_guard_data_source_events" "cloud_guard_data_source_events_lookup" {
  for_each = var.cloud_guard_data_source_events_lookup

  data_source_id = each.value.data_source_id
  region         = each.value.region

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

