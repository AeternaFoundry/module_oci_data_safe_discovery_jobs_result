output "data_safe_discovery_jobs_results_id" {
  description = "Map of id values across all data_safe_discovery_jobs_results, keyed the same as var.data_safe_discovery_jobs_results except keys with no id are omitted"
  value       = { for k, v in oci_data_safe_discovery_jobs_result.data_safe_discovery_jobs_results : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_discovery_jobs_results_app_defined_child_column_keys" {
  description = "Map of app_defined_child_column_keys values across all data_safe_discovery_jobs_results, keyed the same as var.data_safe_discovery_jobs_results except keys with no app_defined_child_column_keys are omitted"
  value       = { for k, v in oci_data_safe_discovery_jobs_result.data_safe_discovery_jobs_results : k => v.app_defined_child_column_keys if v.app_defined_child_column_keys != null && length(v.app_defined_child_column_keys) > 0 }
}
output "data_safe_discovery_jobs_results_app_name" {
  description = "Map of app_name values across all data_safe_discovery_jobs_results, keyed the same as var.data_safe_discovery_jobs_results except keys with no app_name are omitted"
  value       = { for k, v in oci_data_safe_discovery_jobs_result.data_safe_discovery_jobs_results : k => v.app_name if v.app_name != null && length(v.app_name) > 0 }
}
output "data_safe_discovery_jobs_results_column_name" {
  description = "Map of column_name values across all data_safe_discovery_jobs_results, keyed the same as var.data_safe_discovery_jobs_results except keys with no column_name are omitted"
  value       = { for k, v in oci_data_safe_discovery_jobs_result.data_safe_discovery_jobs_results : k => v.column_name if v.column_name != null && length(v.column_name) > 0 }
}
output "data_safe_discovery_jobs_results_confidence_level" {
  description = "Map of confidence_level values across all data_safe_discovery_jobs_results, keyed the same as var.data_safe_discovery_jobs_results except keys with no confidence_level are omitted"
  value       = { for k, v in oci_data_safe_discovery_jobs_result.data_safe_discovery_jobs_results : k => v.confidence_level if v.confidence_level != null && length(v.confidence_level) > 0 }
}
output "data_safe_discovery_jobs_results_confidence_level_details" {
  description = "Map of confidence_level_details values across all data_safe_discovery_jobs_results, keyed the same as var.data_safe_discovery_jobs_results except keys with no confidence_level_details are omitted"
  value       = { for k, v in oci_data_safe_discovery_jobs_result.data_safe_discovery_jobs_results : k => v.confidence_level_details if v.confidence_level_details != null && length(v.confidence_level_details) > 0 }
}
output "data_safe_discovery_jobs_results_data_type" {
  description = "Map of data_type values across all data_safe_discovery_jobs_results, keyed the same as var.data_safe_discovery_jobs_results except keys with no data_type are omitted"
  value       = { for k, v in oci_data_safe_discovery_jobs_result.data_safe_discovery_jobs_results : k => v.data_type if v.data_type != null && length(v.data_type) > 0 }
}
output "data_safe_discovery_jobs_results_db_defined_child_column_keys" {
  description = "Map of db_defined_child_column_keys values across all data_safe_discovery_jobs_results, keyed the same as var.data_safe_discovery_jobs_results except keys with no db_defined_child_column_keys are omitted"
  value       = { for k, v in oci_data_safe_discovery_jobs_result.data_safe_discovery_jobs_results : k => v.db_defined_child_column_keys if v.db_defined_child_column_keys != null && length(v.db_defined_child_column_keys) > 0 }
}
output "data_safe_discovery_jobs_results_discovery_job_id" {
  description = "Map of discovery_job_id values across all data_safe_discovery_jobs_results, keyed the same as var.data_safe_discovery_jobs_results except keys with no discovery_job_id are omitted"
  value       = { for k, v in oci_data_safe_discovery_jobs_result.data_safe_discovery_jobs_results : k => v.discovery_job_id if v.discovery_job_id != null && length(v.discovery_job_id) > 0 }
}
output "data_safe_discovery_jobs_results_discovery_type" {
  description = "Map of discovery_type values across all data_safe_discovery_jobs_results, keyed the same as var.data_safe_discovery_jobs_results except keys with no discovery_type are omitted"
  value       = { for k, v in oci_data_safe_discovery_jobs_result.data_safe_discovery_jobs_results : k => v.discovery_type if v.discovery_type != null && length(v.discovery_type) > 0 }
}
output "data_safe_discovery_jobs_results_estimated_data_value_count" {
  description = "Map of estimated_data_value_count values across all data_safe_discovery_jobs_results, keyed the same as var.data_safe_discovery_jobs_results except keys with no estimated_data_value_count are omitted"
  value       = { for k, v in oci_data_safe_discovery_jobs_result.data_safe_discovery_jobs_results : k => v.estimated_data_value_count if v.estimated_data_value_count != null && length(v.estimated_data_value_count) > 0 }
}
output "data_safe_discovery_jobs_results_is_result_applied" {
  description = "Map of is_result_applied values across all data_safe_discovery_jobs_results, keyed the same as var.data_safe_discovery_jobs_results except keys with no is_result_applied are omitted"
  value       = { for k, v in oci_data_safe_discovery_jobs_result.data_safe_discovery_jobs_results : k => v.is_result_applied if v.is_result_applied != null }
}
output "data_safe_discovery_jobs_results_key" {
  description = "Map of key values across all data_safe_discovery_jobs_results, keyed the same as var.data_safe_discovery_jobs_results except keys with no key are omitted"
  value       = { for k, v in oci_data_safe_discovery_jobs_result.data_safe_discovery_jobs_results : k => v.key if v.key != null && length(v.key) > 0 }
}
output "data_safe_discovery_jobs_results_modified_attributes" {
  description = "Map of modified_attributes values across all data_safe_discovery_jobs_results, keyed the same as var.data_safe_discovery_jobs_results except keys with no modified_attributes are omitted"
  value       = { for k, v in oci_data_safe_discovery_jobs_result.data_safe_discovery_jobs_results : k => v.modified_attributes if v.modified_attributes != null && length(v.modified_attributes) > 0 }
}
output "data_safe_discovery_jobs_results_object" {
  description = "Map of object values across all data_safe_discovery_jobs_results, keyed the same as var.data_safe_discovery_jobs_results except keys with no object are omitted"
  value       = { for k, v in oci_data_safe_discovery_jobs_result.data_safe_discovery_jobs_results : k => v.object if v.object != null && length(v.object) > 0 }
}
output "data_safe_discovery_jobs_results_object_type" {
  description = "Map of object_type values across all data_safe_discovery_jobs_results, keyed the same as var.data_safe_discovery_jobs_results except keys with no object_type are omitted"
  value       = { for k, v in oci_data_safe_discovery_jobs_result.data_safe_discovery_jobs_results : k => v.object_type if v.object_type != null && length(v.object_type) > 0 }
}
output "data_safe_discovery_jobs_results_parent_column_keys" {
  description = "Map of parent_column_keys values across all data_safe_discovery_jobs_results, keyed the same as var.data_safe_discovery_jobs_results except keys with no parent_column_keys are omitted"
  value       = { for k, v in oci_data_safe_discovery_jobs_result.data_safe_discovery_jobs_results : k => v.parent_column_keys if v.parent_column_keys != null && length(v.parent_column_keys) > 0 }
}
output "data_safe_discovery_jobs_results_planned_action" {
  description = "Map of planned_action values across all data_safe_discovery_jobs_results, keyed the same as var.data_safe_discovery_jobs_results except keys with no planned_action are omitted"
  value       = { for k, v in oci_data_safe_discovery_jobs_result.data_safe_discovery_jobs_results : k => v.planned_action if v.planned_action != null && length(v.planned_action) > 0 }
}
output "data_safe_discovery_jobs_results_relation_type" {
  description = "Map of relation_type values across all data_safe_discovery_jobs_results, keyed the same as var.data_safe_discovery_jobs_results except keys with no relation_type are omitted"
  value       = { for k, v in oci_data_safe_discovery_jobs_result.data_safe_discovery_jobs_results : k => v.relation_type if v.relation_type != null && length(v.relation_type) > 0 }
}
output "data_safe_discovery_jobs_results_sample_data_values" {
  description = "Map of sample_data_values values across all data_safe_discovery_jobs_results, keyed the same as var.data_safe_discovery_jobs_results except keys with no sample_data_values are omitted"
  value       = { for k, v in oci_data_safe_discovery_jobs_result.data_safe_discovery_jobs_results : k => v.sample_data_values if v.sample_data_values != null && length(v.sample_data_values) > 0 }
}
output "data_safe_discovery_jobs_results_schema_name" {
  description = "Map of schema_name values across all data_safe_discovery_jobs_results, keyed the same as var.data_safe_discovery_jobs_results except keys with no schema_name are omitted"
  value       = { for k, v in oci_data_safe_discovery_jobs_result.data_safe_discovery_jobs_results : k => v.schema_name if v.schema_name != null && length(v.schema_name) > 0 }
}
output "data_safe_discovery_jobs_results_sensitive_columnkey" {
  description = "Map of sensitive_columnkey values across all data_safe_discovery_jobs_results, keyed the same as var.data_safe_discovery_jobs_results except keys with no sensitive_columnkey are omitted"
  value       = { for k, v in oci_data_safe_discovery_jobs_result.data_safe_discovery_jobs_results : k => v.sensitive_columnkey if v.sensitive_columnkey != null && length(v.sensitive_columnkey) > 0 }
}
output "data_safe_discovery_jobs_results_sensitive_type_id" {
  description = "Map of sensitive_type_id values across all data_safe_discovery_jobs_results, keyed the same as var.data_safe_discovery_jobs_results except keys with no sensitive_type_id are omitted"
  value       = { for k, v in oci_data_safe_discovery_jobs_result.data_safe_discovery_jobs_results : k => v.sensitive_type_id if v.sensitive_type_id != null && length(v.sensitive_type_id) > 0 }
}

