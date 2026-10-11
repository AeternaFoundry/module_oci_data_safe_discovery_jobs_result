variable "data_safe_discovery_jobs_results" {
  description = <<EOT
Map of data_safe_discovery_jobs_results, attributes below
Required:
    - discovery_job_id
Optional:
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    discovery_job_id = string
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

