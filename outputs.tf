output "data_share_dataset_data_lake_gen2s" {
  description = "All data_share_dataset_data_lake_gen2 resources"
  value       = azurerm_data_share_dataset_data_lake_gen2.data_share_dataset_data_lake_gen2s
}
output "data_share_dataset_data_lake_gen2s_display_name" {
  description = "List of display_name values across all data_share_dataset_data_lake_gen2s"
  value       = [for k, v in azurerm_data_share_dataset_data_lake_gen2.data_share_dataset_data_lake_gen2s : v.display_name]
}
output "data_share_dataset_data_lake_gen2s_file_path" {
  description = "List of file_path values across all data_share_dataset_data_lake_gen2s"
  value       = [for k, v in azurerm_data_share_dataset_data_lake_gen2.data_share_dataset_data_lake_gen2s : v.file_path]
}
output "data_share_dataset_data_lake_gen2s_file_system_name" {
  description = "List of file_system_name values across all data_share_dataset_data_lake_gen2s"
  value       = [for k, v in azurerm_data_share_dataset_data_lake_gen2.data_share_dataset_data_lake_gen2s : v.file_system_name]
}
output "data_share_dataset_data_lake_gen2s_folder_path" {
  description = "List of folder_path values across all data_share_dataset_data_lake_gen2s"
  value       = [for k, v in azurerm_data_share_dataset_data_lake_gen2.data_share_dataset_data_lake_gen2s : v.folder_path]
}
output "data_share_dataset_data_lake_gen2s_name" {
  description = "List of name values across all data_share_dataset_data_lake_gen2s"
  value       = [for k, v in azurerm_data_share_dataset_data_lake_gen2.data_share_dataset_data_lake_gen2s : v.name]
}
output "data_share_dataset_data_lake_gen2s_share_id" {
  description = "List of share_id values across all data_share_dataset_data_lake_gen2s"
  value       = [for k, v in azurerm_data_share_dataset_data_lake_gen2.data_share_dataset_data_lake_gen2s : v.share_id]
}
output "data_share_dataset_data_lake_gen2s_storage_account_id" {
  description = "List of storage_account_id values across all data_share_dataset_data_lake_gen2s"
  value       = [for k, v in azurerm_data_share_dataset_data_lake_gen2.data_share_dataset_data_lake_gen2s : v.storage_account_id]
}

