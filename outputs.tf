output "oracle_autonomous_database_clone_from_backups" {
  description = "All oracle_autonomous_database_clone_from_backup resources"
  value       = azurerm_oracle_autonomous_database_clone_from_backup.oracle_autonomous_database_clone_from_backups
  sensitive   = true
}
output "oracle_autonomous_database_clone_from_backups_admin_password" {
  description = "List of admin_password values across all oracle_autonomous_database_clone_from_backups"
  value       = [for k, v in azurerm_oracle_autonomous_database_clone_from_backup.oracle_autonomous_database_clone_from_backups : v.admin_password]
  sensitive   = true
}
output "oracle_autonomous_database_clone_from_backups_allowed_ip_addresses" {
  description = "List of allowed_ip_addresses values across all oracle_autonomous_database_clone_from_backups"
  value       = [for k, v in azurerm_oracle_autonomous_database_clone_from_backup.oracle_autonomous_database_clone_from_backups : v.allowed_ip_addresses]
}
output "oracle_autonomous_database_clone_from_backups_auto_scaling_enabled" {
  description = "List of auto_scaling_enabled values across all oracle_autonomous_database_clone_from_backups"
  value       = [for k, v in azurerm_oracle_autonomous_database_clone_from_backup.oracle_autonomous_database_clone_from_backups : v.auto_scaling_enabled]
}
output "oracle_autonomous_database_clone_from_backups_auto_scaling_for_storage_enabled" {
  description = "List of auto_scaling_for_storage_enabled values across all oracle_autonomous_database_clone_from_backups"
  value       = [for k, v in azurerm_oracle_autonomous_database_clone_from_backup.oracle_autonomous_database_clone_from_backups : v.auto_scaling_for_storage_enabled]
}
output "oracle_autonomous_database_clone_from_backups_backup_retention_period_in_days" {
  description = "List of backup_retention_period_in_days values across all oracle_autonomous_database_clone_from_backups"
  value       = [for k, v in azurerm_oracle_autonomous_database_clone_from_backup.oracle_autonomous_database_clone_from_backups : v.backup_retention_period_in_days]
}
output "oracle_autonomous_database_clone_from_backups_backup_timestamp" {
  description = "List of backup_timestamp values across all oracle_autonomous_database_clone_from_backups"
  value       = [for k, v in azurerm_oracle_autonomous_database_clone_from_backup.oracle_autonomous_database_clone_from_backups : v.backup_timestamp]
}
output "oracle_autonomous_database_clone_from_backups_character_set" {
  description = "List of character_set values across all oracle_autonomous_database_clone_from_backups"
  value       = [for k, v in azurerm_oracle_autonomous_database_clone_from_backup.oracle_autonomous_database_clone_from_backups : v.character_set]
}
output "oracle_autonomous_database_clone_from_backups_clone_type" {
  description = "List of clone_type values across all oracle_autonomous_database_clone_from_backups"
  value       = [for k, v in azurerm_oracle_autonomous_database_clone_from_backup.oracle_autonomous_database_clone_from_backups : v.clone_type]
}
output "oracle_autonomous_database_clone_from_backups_compute_count" {
  description = "List of compute_count values across all oracle_autonomous_database_clone_from_backups"
  value       = [for k, v in azurerm_oracle_autonomous_database_clone_from_backup.oracle_autonomous_database_clone_from_backups : v.compute_count]
}
output "oracle_autonomous_database_clone_from_backups_compute_model" {
  description = "List of compute_model values across all oracle_autonomous_database_clone_from_backups"
  value       = [for k, v in azurerm_oracle_autonomous_database_clone_from_backup.oracle_autonomous_database_clone_from_backups : v.compute_model]
}
output "oracle_autonomous_database_clone_from_backups_customer_contacts" {
  description = "List of customer_contacts values across all oracle_autonomous_database_clone_from_backups"
  value       = [for k, v in azurerm_oracle_autonomous_database_clone_from_backup.oracle_autonomous_database_clone_from_backups : v.customer_contacts]
}
output "oracle_autonomous_database_clone_from_backups_data_storage_size_in_tb" {
  description = "List of data_storage_size_in_tb values across all oracle_autonomous_database_clone_from_backups"
  value       = [for k, v in azurerm_oracle_autonomous_database_clone_from_backup.oracle_autonomous_database_clone_from_backups : v.data_storage_size_in_tb]
}
output "oracle_autonomous_database_clone_from_backups_database_version" {
  description = "List of database_version values across all oracle_autonomous_database_clone_from_backups"
  value       = [for k, v in azurerm_oracle_autonomous_database_clone_from_backup.oracle_autonomous_database_clone_from_backups : v.database_version]
}
output "oracle_autonomous_database_clone_from_backups_database_workload" {
  description = "List of database_workload values across all oracle_autonomous_database_clone_from_backups"
  value       = [for k, v in azurerm_oracle_autonomous_database_clone_from_backup.oracle_autonomous_database_clone_from_backups : v.database_workload]
}
output "oracle_autonomous_database_clone_from_backups_display_name" {
  description = "List of display_name values across all oracle_autonomous_database_clone_from_backups"
  value       = [for k, v in azurerm_oracle_autonomous_database_clone_from_backup.oracle_autonomous_database_clone_from_backups : v.display_name]
}
output "oracle_autonomous_database_clone_from_backups_license_model" {
  description = "List of license_model values across all oracle_autonomous_database_clone_from_backups"
  value       = [for k, v in azurerm_oracle_autonomous_database_clone_from_backup.oracle_autonomous_database_clone_from_backups : v.license_model]
}
output "oracle_autonomous_database_clone_from_backups_location" {
  description = "List of location values across all oracle_autonomous_database_clone_from_backups"
  value       = [for k, v in azurerm_oracle_autonomous_database_clone_from_backup.oracle_autonomous_database_clone_from_backups : v.location]
}
output "oracle_autonomous_database_clone_from_backups_mtls_connection_required" {
  description = "List of mtls_connection_required values across all oracle_autonomous_database_clone_from_backups"
  value       = [for k, v in azurerm_oracle_autonomous_database_clone_from_backup.oracle_autonomous_database_clone_from_backups : v.mtls_connection_required]
}
output "oracle_autonomous_database_clone_from_backups_name" {
  description = "List of name values across all oracle_autonomous_database_clone_from_backups"
  value       = [for k, v in azurerm_oracle_autonomous_database_clone_from_backup.oracle_autonomous_database_clone_from_backups : v.name]
}
output "oracle_autonomous_database_clone_from_backups_national_character_set" {
  description = "List of national_character_set values across all oracle_autonomous_database_clone_from_backups"
  value       = [for k, v in azurerm_oracle_autonomous_database_clone_from_backup.oracle_autonomous_database_clone_from_backups : v.national_character_set]
}
output "oracle_autonomous_database_clone_from_backups_resource_group_name" {
  description = "List of resource_group_name values across all oracle_autonomous_database_clone_from_backups"
  value       = [for k, v in azurerm_oracle_autonomous_database_clone_from_backup.oracle_autonomous_database_clone_from_backups : v.resource_group_name]
}
output "oracle_autonomous_database_clone_from_backups_source_autonomous_database_id" {
  description = "List of source_autonomous_database_id values across all oracle_autonomous_database_clone_from_backups"
  value       = [for k, v in azurerm_oracle_autonomous_database_clone_from_backup.oracle_autonomous_database_clone_from_backups : v.source_autonomous_database_id]
}
output "oracle_autonomous_database_clone_from_backups_subnet_id" {
  description = "List of subnet_id values across all oracle_autonomous_database_clone_from_backups"
  value       = [for k, v in azurerm_oracle_autonomous_database_clone_from_backup.oracle_autonomous_database_clone_from_backups : v.subnet_id]
}
output "oracle_autonomous_database_clone_from_backups_tags" {
  description = "List of tags values across all oracle_autonomous_database_clone_from_backups"
  value       = [for k, v in azurerm_oracle_autonomous_database_clone_from_backup.oracle_autonomous_database_clone_from_backups : v.tags]
}
output "oracle_autonomous_database_clone_from_backups_virtual_network_id" {
  description = "List of virtual_network_id values across all oracle_autonomous_database_clone_from_backups"
  value       = [for k, v in azurerm_oracle_autonomous_database_clone_from_backup.oracle_autonomous_database_clone_from_backups : v.virtual_network_id]
}

