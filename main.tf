resource "databricks_apps_settings_custom_template" "apps_settings_custom_templates" {
  for_each = var.apps_settings_custom_templates

  git_provider    = each.value.git_provider
  git_repo        = each.value.git_repo
  manifest        = each.value.manifest
  name            = each.value.name
  path            = each.value.path
  description     = each.value.description
  provider_config = each.value.provider_config
}

