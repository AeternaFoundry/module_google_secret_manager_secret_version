output "secret_manager_secret_versions_id" {
  description = "Map of id values across all secret_manager_secret_versions, keyed the same as var.secret_manager_secret_versions except keys with no id are omitted"
  value       = { for k, v in google_secret_manager_secret_version.secret_manager_secret_versions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "secret_manager_secret_versions_create_time" {
  description = "Map of create_time values across all secret_manager_secret_versions, keyed the same as var.secret_manager_secret_versions except keys with no create_time are omitted"
  value       = { for k, v in google_secret_manager_secret_version.secret_manager_secret_versions : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "secret_manager_secret_versions_deletion_policy" {
  description = "Map of deletion_policy values across all secret_manager_secret_versions, keyed the same as var.secret_manager_secret_versions except keys with no deletion_policy are omitted"
  value       = { for k, v in google_secret_manager_secret_version.secret_manager_secret_versions : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "secret_manager_secret_versions_destroy_time" {
  description = "Map of destroy_time values across all secret_manager_secret_versions, keyed the same as var.secret_manager_secret_versions except keys with no destroy_time are omitted"
  value       = { for k, v in google_secret_manager_secret_version.secret_manager_secret_versions : k => v.destroy_time if v.destroy_time != null && length(v.destroy_time) > 0 }
}
output "secret_manager_secret_versions_enabled" {
  description = "Map of enabled values across all secret_manager_secret_versions, keyed the same as var.secret_manager_secret_versions except keys with no enabled are omitted"
  value       = { for k, v in google_secret_manager_secret_version.secret_manager_secret_versions : k => v.enabled if v.enabled != null }
}
output "secret_manager_secret_versions_is_secret_data_base64" {
  description = "Map of is_secret_data_base64 values across all secret_manager_secret_versions, keyed the same as var.secret_manager_secret_versions except keys with no is_secret_data_base64 are omitted"
  value       = { for k, v in google_secret_manager_secret_version.secret_manager_secret_versions : k => v.is_secret_data_base64 if v.is_secret_data_base64 != null }
}
output "secret_manager_secret_versions_name" {
  description = "Map of name values across all secret_manager_secret_versions, keyed the same as var.secret_manager_secret_versions except keys with no name are omitted"
  value       = { for k, v in google_secret_manager_secret_version.secret_manager_secret_versions : k => v.name if v.name != null && length(v.name) > 0 }
}
output "secret_manager_secret_versions_project" {
  description = "Map of project values across all secret_manager_secret_versions, keyed the same as var.secret_manager_secret_versions except keys with no project are omitted"
  value       = { for k, v in google_secret_manager_secret_version.secret_manager_secret_versions : k => v.project if v.project != null && length(v.project) > 0 }
}
output "secret_manager_secret_versions_secret" {
  description = "Map of secret values across all secret_manager_secret_versions, keyed the same as var.secret_manager_secret_versions except keys with no secret are omitted"
  value       = { for k, v in google_secret_manager_secret_version.secret_manager_secret_versions : k => v.secret if v.secret != null && length(v.secret) > 0 }
}
output "secret_manager_secret_versions_secret_data" {
  description = "Map of secret_data values across all secret_manager_secret_versions, keyed the same as var.secret_manager_secret_versions except keys with no secret_data are omitted"
  value       = { for k, v in google_secret_manager_secret_version.secret_manager_secret_versions : k => v.secret_data if v.secret_data != null && length(v.secret_data) > 0 }
  sensitive   = true
}
output "secret_manager_secret_versions_secret_data_wo_version" {
  description = "Map of secret_data_wo_version values across all secret_manager_secret_versions, keyed the same as var.secret_manager_secret_versions except keys with no secret_data_wo_version are omitted"
  value       = { for k, v in google_secret_manager_secret_version.secret_manager_secret_versions : k => v.secret_data_wo_version if v.secret_data_wo_version != null && length(v.secret_data_wo_version) > 0 }
}
output "secret_manager_secret_versions_version" {
  description = "Map of version values across all secret_manager_secret_versions, keyed the same as var.secret_manager_secret_versions except keys with no version are omitted"
  value       = { for k, v in google_secret_manager_secret_version.secret_manager_secret_versions : k => v.version if v.version != null && length(v.version) > 0 }
}

