variable "secret_manager_secret_versions" {
  description = <<EOT
Map of secret_manager_secret_versions, attributes below
Required:
    - secret
Optional:
    - deletion_policy
    - enabled
    - is_secret_data_base64
    - project
    - secret_data
    - secret_data_wo
    - secret_data_wo_version
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    secret                 = string
    deletion_policy        = optional(string)
    enabled                = optional(bool)
    is_secret_data_base64  = optional(bool)
    project                = optional(string)
    secret_data            = optional(string)
    secret_data_wo         = optional(string)
    secret_data_wo_version = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

