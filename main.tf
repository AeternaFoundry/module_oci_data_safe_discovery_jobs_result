resource "oci_data_safe_discovery_jobs_result" "data_safe_discovery_jobs_results" {
  for_each = var.data_safe_discovery_jobs_results

  discovery_job_id = each.value.discovery_job_id

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

