resource "google_secret_manager_secret_version" "secret_manager_secret_versions" {
  for_each = var.secret_manager_secret_versions

  secret                 = each.value.secret
  deletion_policy        = each.value.deletion_policy
  enabled                = each.value.enabled
  is_secret_data_base64  = each.value.is_secret_data_base64
  project                = each.value.project
  secret_data            = each.value.secret_data
  secret_data_wo         = each.value.secret_data_wo
  secret_data_wo_version = each.value.secret_data_wo_version

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

