output "apps_settings_custom_templates_creator" {
  description = "Map of creator values across all apps_settings_custom_templates, keyed the same as var.apps_settings_custom_templates except keys with no creator are omitted"
  value       = { for k, v in databricks_apps_settings_custom_template.apps_settings_custom_templates : k => v.creator if v.creator != null && length(v.creator) > 0 }
}
output "apps_settings_custom_templates_description" {
  description = "Map of description values across all apps_settings_custom_templates, keyed the same as var.apps_settings_custom_templates except keys with no description are omitted"
  value       = { for k, v in databricks_apps_settings_custom_template.apps_settings_custom_templates : k => v.description if v.description != null && length(v.description) > 0 }
}
output "apps_settings_custom_templates_git_provider" {
  description = "Map of git_provider values across all apps_settings_custom_templates, keyed the same as var.apps_settings_custom_templates except keys with no git_provider are omitted"
  value       = { for k, v in databricks_apps_settings_custom_template.apps_settings_custom_templates : k => v.git_provider if v.git_provider != null && length(v.git_provider) > 0 }
}
output "apps_settings_custom_templates_git_repo" {
  description = "Map of git_repo values across all apps_settings_custom_templates, keyed the same as var.apps_settings_custom_templates except keys with no git_repo are omitted"
  value       = { for k, v in databricks_apps_settings_custom_template.apps_settings_custom_templates : k => v.git_repo if v.git_repo != null && length(v.git_repo) > 0 }
}
output "apps_settings_custom_templates_manifest" {
  description = "Map of manifest values across all apps_settings_custom_templates, keyed the same as var.apps_settings_custom_templates except keys with no manifest are omitted"
  value       = { for k, v in databricks_apps_settings_custom_template.apps_settings_custom_templates : k => v.manifest if v.manifest != null && length(v.manifest) > 0 }
}
output "apps_settings_custom_templates_name" {
  description = "Map of name values across all apps_settings_custom_templates, keyed the same as var.apps_settings_custom_templates except keys with no name are omitted"
  value       = { for k, v in databricks_apps_settings_custom_template.apps_settings_custom_templates : k => v.name if v.name != null && length(v.name) > 0 }
}
output "apps_settings_custom_templates_path" {
  description = "Map of path values across all apps_settings_custom_templates, keyed the same as var.apps_settings_custom_templates except keys with no path are omitted"
  value       = { for k, v in databricks_apps_settings_custom_template.apps_settings_custom_templates : k => v.path if v.path != null && length(v.path) > 0 }
}
output "apps_settings_custom_templates_provider_config" {
  description = "Map of provider_config values across all apps_settings_custom_templates, keyed the same as var.apps_settings_custom_templates except keys with no provider_config are omitted"
  value       = { for k, v in databricks_apps_settings_custom_template.apps_settings_custom_templates : k => v.provider_config if v.provider_config != null && length(v.provider_config) > 0 }
}

