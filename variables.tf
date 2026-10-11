variable "apps_settings_custom_templates" {
  description = <<EOT
Map of apps_settings_custom_templates, attributes below
Required:
    - git_provider
    - git_repo
    - manifest
    - name
    - path
Optional:
    - description
    - provider_config
EOT

  type = map(object({
    git_provider = string
    git_repo     = string
    manifest = object({
      description = optional(string)
      name        = string
      resource_specs = optional(list(object({
        description = optional(string)
        experiment_spec = optional(object({
          permission = string
        }))
        job_spec = optional(object({
          permission = string
        }))
        name = string
        secret_spec = optional(object({
          permission = string
        }))
        serving_endpoint_spec = optional(object({
          permission = string
        }))
        sql_warehouse_spec = optional(object({
          permission = string
        }))
        uc_securable_spec = optional(object({
          permission     = string
          securable_type = string
        }))
      })))
      version = number
    })
    name        = string
    path        = string
    description = optional(string)
    provider_config = optional(object({
      workspace_id = optional(string)
    }))
  }))
}

