variable "data_share_dataset_data_lake_gen2s" {
  description = <<EOT
Map of data_share_dataset_data_lake_gen2s, attributes below
Required:
    - file_system_name
    - name
    - share_id
    - storage_account_id
Optional:
    - file_path
    - folder_path
EOT

  type = map(object({
    file_system_name   = string
    name               = string
    share_id           = string
    storage_account_id = string
    file_path          = optional(string)
    folder_path        = optional(string)
  }))
  validation {
    condition = alltrue([
      for k, v in var.data_share_dataset_data_lake_gen2s : (
        length(v.file_system_name) > 0
      )
    ])
    error_message = "must not be empty"
  }
  validation {
    condition = alltrue([
      for k, v in var.data_share_dataset_data_lake_gen2s : (
        v.file_path == null || (length(v.file_path) > 0)
      )
    ])
    error_message = "must not be empty"
  }
  validation {
    condition = alltrue([
      for k, v in var.data_share_dataset_data_lake_gen2s : (
        v.folder_path == null || (length(v.folder_path) > 0)
      )
    ])
    error_message = "must not be empty"
  }
  # Note: 5 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

