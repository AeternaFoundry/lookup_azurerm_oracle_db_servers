data "azurerm_oracle_db_servers" "oracle_db_servers_lookup" {
  for_each = var.oracle_db_servers_lookup

  cloud_exadata_infrastructure_name = each.value.cloud_exadata_infrastructure_name
  resource_group_name               = each.value.resource_group_name
}

