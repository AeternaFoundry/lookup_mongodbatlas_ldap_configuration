variable "ldap_configuration_lookup" {
  description = <<EOT
Map of ldap_configuration_lookup, attributes below
Required:
    - project_id
EOT

  type = map(object({
    project_id = string
  }))
}

