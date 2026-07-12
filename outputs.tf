output "data_share_dataset_data_lake_gen2s_display_name" {
  description = "Map of display_name values across all data_share_dataset_data_lake_gen2s, keyed the same as var.data_share_dataset_data_lake_gen2s"
  value       = { for k, v in azurerm_data_share_dataset_data_lake_gen2.data_share_dataset_data_lake_gen2s : k => v.display_name }
}
output "data_share_dataset_data_lake_gen2s_file_path" {
  description = "Map of file_path values across all data_share_dataset_data_lake_gen2s, keyed the same as var.data_share_dataset_data_lake_gen2s"
  value       = { for k, v in azurerm_data_share_dataset_data_lake_gen2.data_share_dataset_data_lake_gen2s : k => v.file_path }
}
output "data_share_dataset_data_lake_gen2s_file_system_name" {
  description = "Map of file_system_name values across all data_share_dataset_data_lake_gen2s, keyed the same as var.data_share_dataset_data_lake_gen2s"
  value       = { for k, v in azurerm_data_share_dataset_data_lake_gen2.data_share_dataset_data_lake_gen2s : k => v.file_system_name }
}
output "data_share_dataset_data_lake_gen2s_folder_path" {
  description = "Map of folder_path values across all data_share_dataset_data_lake_gen2s, keyed the same as var.data_share_dataset_data_lake_gen2s"
  value       = { for k, v in azurerm_data_share_dataset_data_lake_gen2.data_share_dataset_data_lake_gen2s : k => v.folder_path }
}
output "data_share_dataset_data_lake_gen2s_name" {
  description = "Map of name values across all data_share_dataset_data_lake_gen2s, keyed the same as var.data_share_dataset_data_lake_gen2s"
  value       = { for k, v in azurerm_data_share_dataset_data_lake_gen2.data_share_dataset_data_lake_gen2s : k => v.name }
}
output "data_share_dataset_data_lake_gen2s_share_id" {
  description = "Map of share_id values across all data_share_dataset_data_lake_gen2s, keyed the same as var.data_share_dataset_data_lake_gen2s"
  value       = { for k, v in azurerm_data_share_dataset_data_lake_gen2.data_share_dataset_data_lake_gen2s : k => v.share_id }
}
output "data_share_dataset_data_lake_gen2s_storage_account_id" {
  description = "Map of storage_account_id values across all data_share_dataset_data_lake_gen2s, keyed the same as var.data_share_dataset_data_lake_gen2s"
  value       = { for k, v in azurerm_data_share_dataset_data_lake_gen2.data_share_dataset_data_lake_gen2s : k => v.storage_account_id }
}

