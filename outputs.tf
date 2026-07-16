output "data_share_dataset_data_lake_gen2s_id" {
  description = "Map of id values across all data_share_dataset_data_lake_gen2s, keyed the same as var.data_share_dataset_data_lake_gen2s"
  value       = { for k, v in azurerm_data_share_dataset_data_lake_gen2.data_share_dataset_data_lake_gen2s : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_share_dataset_data_lake_gen2s_display_name" {
  description = "Map of display_name values across all data_share_dataset_data_lake_gen2s, keyed the same as var.data_share_dataset_data_lake_gen2s"
  value       = { for k, v in azurerm_data_share_dataset_data_lake_gen2.data_share_dataset_data_lake_gen2s : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "data_share_dataset_data_lake_gen2s_file_path" {
  description = "Map of file_path values across all data_share_dataset_data_lake_gen2s, keyed the same as var.data_share_dataset_data_lake_gen2s"
  value       = { for k, v in azurerm_data_share_dataset_data_lake_gen2.data_share_dataset_data_lake_gen2s : k => v.file_path if v.file_path != null && length(v.file_path) > 0 }
}
output "data_share_dataset_data_lake_gen2s_file_system_name" {
  description = "Map of file_system_name values across all data_share_dataset_data_lake_gen2s, keyed the same as var.data_share_dataset_data_lake_gen2s"
  value       = { for k, v in azurerm_data_share_dataset_data_lake_gen2.data_share_dataset_data_lake_gen2s : k => v.file_system_name if v.file_system_name != null && length(v.file_system_name) > 0 }
}
output "data_share_dataset_data_lake_gen2s_folder_path" {
  description = "Map of folder_path values across all data_share_dataset_data_lake_gen2s, keyed the same as var.data_share_dataset_data_lake_gen2s"
  value       = { for k, v in azurerm_data_share_dataset_data_lake_gen2.data_share_dataset_data_lake_gen2s : k => v.folder_path if v.folder_path != null && length(v.folder_path) > 0 }
}
output "data_share_dataset_data_lake_gen2s_name" {
  description = "Map of name values across all data_share_dataset_data_lake_gen2s, keyed the same as var.data_share_dataset_data_lake_gen2s"
  value       = { for k, v in azurerm_data_share_dataset_data_lake_gen2.data_share_dataset_data_lake_gen2s : k => v.name if v.name != null && length(v.name) > 0 }
}
output "data_share_dataset_data_lake_gen2s_share_id" {
  description = "Map of share_id values across all data_share_dataset_data_lake_gen2s, keyed the same as var.data_share_dataset_data_lake_gen2s"
  value       = { for k, v in azurerm_data_share_dataset_data_lake_gen2.data_share_dataset_data_lake_gen2s : k => v.share_id if v.share_id != null && length(v.share_id) > 0 }
}
output "data_share_dataset_data_lake_gen2s_storage_account_id" {
  description = "Map of storage_account_id values across all data_share_dataset_data_lake_gen2s, keyed the same as var.data_share_dataset_data_lake_gen2s"
  value       = { for k, v in azurerm_data_share_dataset_data_lake_gen2.data_share_dataset_data_lake_gen2s : k => v.storage_account_id if v.storage_account_id != null && length(v.storage_account_id) > 0 }
}

