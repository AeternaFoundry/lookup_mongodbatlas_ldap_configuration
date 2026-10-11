data "mongodbatlas_ldap_configuration" "ldap_configuration_lookup" {
  for_each = var.ldap_configuration_lookup

  project_id = each.value.project_id
}

