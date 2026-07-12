output "oracle_autonomous_database_clone_from_backups_admin_password" {
  description = "Map of admin_password values across all oracle_autonomous_database_clone_from_backups, keyed the same as var.oracle_autonomous_database_clone_from_backups"
  value       = { for k, v in azurerm_oracle_autonomous_database_clone_from_backup.oracle_autonomous_database_clone_from_backups : k => v.admin_password }
  sensitive   = true
}
output "oracle_autonomous_database_clone_from_backups_allowed_ip_addresses" {
  description = "Map of allowed_ip_addresses values across all oracle_autonomous_database_clone_from_backups, keyed the same as var.oracle_autonomous_database_clone_from_backups"
  value       = { for k, v in azurerm_oracle_autonomous_database_clone_from_backup.oracle_autonomous_database_clone_from_backups : k => v.allowed_ip_addresses }
}
output "oracle_autonomous_database_clone_from_backups_auto_scaling_enabled" {
  description = "Map of auto_scaling_enabled values across all oracle_autonomous_database_clone_from_backups, keyed the same as var.oracle_autonomous_database_clone_from_backups"
  value       = { for k, v in azurerm_oracle_autonomous_database_clone_from_backup.oracle_autonomous_database_clone_from_backups : k => v.auto_scaling_enabled }
}
output "oracle_autonomous_database_clone_from_backups_auto_scaling_for_storage_enabled" {
  description = "Map of auto_scaling_for_storage_enabled values across all oracle_autonomous_database_clone_from_backups, keyed the same as var.oracle_autonomous_database_clone_from_backups"
  value       = { for k, v in azurerm_oracle_autonomous_database_clone_from_backup.oracle_autonomous_database_clone_from_backups : k => v.auto_scaling_for_storage_enabled }
}
output "oracle_autonomous_database_clone_from_backups_backup_retention_period_in_days" {
  description = "Map of backup_retention_period_in_days values across all oracle_autonomous_database_clone_from_backups, keyed the same as var.oracle_autonomous_database_clone_from_backups"
  value       = { for k, v in azurerm_oracle_autonomous_database_clone_from_backup.oracle_autonomous_database_clone_from_backups : k => v.backup_retention_period_in_days }
}
output "oracle_autonomous_database_clone_from_backups_backup_timestamp" {
  description = "Map of backup_timestamp values across all oracle_autonomous_database_clone_from_backups, keyed the same as var.oracle_autonomous_database_clone_from_backups"
  value       = { for k, v in azurerm_oracle_autonomous_database_clone_from_backup.oracle_autonomous_database_clone_from_backups : k => v.backup_timestamp }
}
output "oracle_autonomous_database_clone_from_backups_character_set" {
  description = "Map of character_set values across all oracle_autonomous_database_clone_from_backups, keyed the same as var.oracle_autonomous_database_clone_from_backups"
  value       = { for k, v in azurerm_oracle_autonomous_database_clone_from_backup.oracle_autonomous_database_clone_from_backups : k => v.character_set }
}
output "oracle_autonomous_database_clone_from_backups_clone_type" {
  description = "Map of clone_type values across all oracle_autonomous_database_clone_from_backups, keyed the same as var.oracle_autonomous_database_clone_from_backups"
  value       = { for k, v in azurerm_oracle_autonomous_database_clone_from_backup.oracle_autonomous_database_clone_from_backups : k => v.clone_type }
}
output "oracle_autonomous_database_clone_from_backups_compute_count" {
  description = "Map of compute_count values across all oracle_autonomous_database_clone_from_backups, keyed the same as var.oracle_autonomous_database_clone_from_backups"
  value       = { for k, v in azurerm_oracle_autonomous_database_clone_from_backup.oracle_autonomous_database_clone_from_backups : k => v.compute_count }
}
output "oracle_autonomous_database_clone_from_backups_compute_model" {
  description = "Map of compute_model values across all oracle_autonomous_database_clone_from_backups, keyed the same as var.oracle_autonomous_database_clone_from_backups"
  value       = { for k, v in azurerm_oracle_autonomous_database_clone_from_backup.oracle_autonomous_database_clone_from_backups : k => v.compute_model }
}
output "oracle_autonomous_database_clone_from_backups_customer_contacts" {
  description = "Map of customer_contacts values across all oracle_autonomous_database_clone_from_backups, keyed the same as var.oracle_autonomous_database_clone_from_backups"
  value       = { for k, v in azurerm_oracle_autonomous_database_clone_from_backup.oracle_autonomous_database_clone_from_backups : k => v.customer_contacts }
}
output "oracle_autonomous_database_clone_from_backups_data_storage_size_in_tb" {
  description = "Map of data_storage_size_in_tb values across all oracle_autonomous_database_clone_from_backups, keyed the same as var.oracle_autonomous_database_clone_from_backups"
  value       = { for k, v in azurerm_oracle_autonomous_database_clone_from_backup.oracle_autonomous_database_clone_from_backups : k => v.data_storage_size_in_tb }
}
output "oracle_autonomous_database_clone_from_backups_database_version" {
  description = "Map of database_version values across all oracle_autonomous_database_clone_from_backups, keyed the same as var.oracle_autonomous_database_clone_from_backups"
  value       = { for k, v in azurerm_oracle_autonomous_database_clone_from_backup.oracle_autonomous_database_clone_from_backups : k => v.database_version }
}
output "oracle_autonomous_database_clone_from_backups_database_workload" {
  description = "Map of database_workload values across all oracle_autonomous_database_clone_from_backups, keyed the same as var.oracle_autonomous_database_clone_from_backups"
  value       = { for k, v in azurerm_oracle_autonomous_database_clone_from_backup.oracle_autonomous_database_clone_from_backups : k => v.database_workload }
}
output "oracle_autonomous_database_clone_from_backups_display_name" {
  description = "Map of display_name values across all oracle_autonomous_database_clone_from_backups, keyed the same as var.oracle_autonomous_database_clone_from_backups"
  value       = { for k, v in azurerm_oracle_autonomous_database_clone_from_backup.oracle_autonomous_database_clone_from_backups : k => v.display_name }
}
output "oracle_autonomous_database_clone_from_backups_license_model" {
  description = "Map of license_model values across all oracle_autonomous_database_clone_from_backups, keyed the same as var.oracle_autonomous_database_clone_from_backups"
  value       = { for k, v in azurerm_oracle_autonomous_database_clone_from_backup.oracle_autonomous_database_clone_from_backups : k => v.license_model }
}
output "oracle_autonomous_database_clone_from_backups_location" {
  description = "Map of location values across all oracle_autonomous_database_clone_from_backups, keyed the same as var.oracle_autonomous_database_clone_from_backups"
  value       = { for k, v in azurerm_oracle_autonomous_database_clone_from_backup.oracle_autonomous_database_clone_from_backups : k => v.location }
}
output "oracle_autonomous_database_clone_from_backups_mtls_connection_required" {
  description = "Map of mtls_connection_required values across all oracle_autonomous_database_clone_from_backups, keyed the same as var.oracle_autonomous_database_clone_from_backups"
  value       = { for k, v in azurerm_oracle_autonomous_database_clone_from_backup.oracle_autonomous_database_clone_from_backups : k => v.mtls_connection_required }
}
output "oracle_autonomous_database_clone_from_backups_name" {
  description = "Map of name values across all oracle_autonomous_database_clone_from_backups, keyed the same as var.oracle_autonomous_database_clone_from_backups"
  value       = { for k, v in azurerm_oracle_autonomous_database_clone_from_backup.oracle_autonomous_database_clone_from_backups : k => v.name }
}
output "oracle_autonomous_database_clone_from_backups_national_character_set" {
  description = "Map of national_character_set values across all oracle_autonomous_database_clone_from_backups, keyed the same as var.oracle_autonomous_database_clone_from_backups"
  value       = { for k, v in azurerm_oracle_autonomous_database_clone_from_backup.oracle_autonomous_database_clone_from_backups : k => v.national_character_set }
}
output "oracle_autonomous_database_clone_from_backups_resource_group_name" {
  description = "Map of resource_group_name values across all oracle_autonomous_database_clone_from_backups, keyed the same as var.oracle_autonomous_database_clone_from_backups"
  value       = { for k, v in azurerm_oracle_autonomous_database_clone_from_backup.oracle_autonomous_database_clone_from_backups : k => v.resource_group_name }
}
output "oracle_autonomous_database_clone_from_backups_source_autonomous_database_id" {
  description = "Map of source_autonomous_database_id values across all oracle_autonomous_database_clone_from_backups, keyed the same as var.oracle_autonomous_database_clone_from_backups"
  value       = { for k, v in azurerm_oracle_autonomous_database_clone_from_backup.oracle_autonomous_database_clone_from_backups : k => v.source_autonomous_database_id }
}
output "oracle_autonomous_database_clone_from_backups_subnet_id" {
  description = "Map of subnet_id values across all oracle_autonomous_database_clone_from_backups, keyed the same as var.oracle_autonomous_database_clone_from_backups"
  value       = { for k, v in azurerm_oracle_autonomous_database_clone_from_backup.oracle_autonomous_database_clone_from_backups : k => v.subnet_id }
}
output "oracle_autonomous_database_clone_from_backups_tags" {
  description = "Map of tags values across all oracle_autonomous_database_clone_from_backups, keyed the same as var.oracle_autonomous_database_clone_from_backups"
  value       = { for k, v in azurerm_oracle_autonomous_database_clone_from_backup.oracle_autonomous_database_clone_from_backups : k => v.tags }
}
output "oracle_autonomous_database_clone_from_backups_virtual_network_id" {
  description = "Map of virtual_network_id values across all oracle_autonomous_database_clone_from_backups, keyed the same as var.oracle_autonomous_database_clone_from_backups"
  value       = { for k, v in azurerm_oracle_autonomous_database_clone_from_backup.oracle_autonomous_database_clone_from_backups : k => v.virtual_network_id }
}

