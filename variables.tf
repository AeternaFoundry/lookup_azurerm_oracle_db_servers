variable "oracle_db_servers_lookup" {
  description = <<EOT
Map of oracle_db_servers_lookup, attributes below
Required:
    - cloud_exadata_infrastructure_name
    - resource_group_name
EOT

  type = map(object({
    cloud_exadata_infrastructure_name = string
    resource_group_name               = string
  }))
}

