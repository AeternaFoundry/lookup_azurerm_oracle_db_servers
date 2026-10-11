output "oracle_db_servers_lookup_id" {
  description = "Map of id values across all oracle_db_servers_lookup, keyed the same as var.oracle_db_servers_lookup"
  value       = { for k, v in data.azurerm_oracle_db_servers.oracle_db_servers_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "oracle_db_servers_lookup_cloud_exadata_infrastructure_name" {
  description = "Map of cloud_exadata_infrastructure_name values across all oracle_db_servers_lookup, keyed the same as var.oracle_db_servers_lookup"
  value       = { for k, v in data.azurerm_oracle_db_servers.oracle_db_servers_lookup : k => v.cloud_exadata_infrastructure_name if v.cloud_exadata_infrastructure_name != null && length(v.cloud_exadata_infrastructure_name) > 0 }
}
output "oracle_db_servers_lookup_db_servers" {
  description = "Map of db_servers values across all oracle_db_servers_lookup, keyed the same as var.oracle_db_servers_lookup"
  value       = { for k, v in data.azurerm_oracle_db_servers.oracle_db_servers_lookup : k => v.db_servers if v.db_servers != null && length(v.db_servers) > 0 }
}
output "oracle_db_servers_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all oracle_db_servers_lookup, keyed the same as var.oracle_db_servers_lookup"
  value       = { for k, v in data.azurerm_oracle_db_servers.oracle_db_servers_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}

