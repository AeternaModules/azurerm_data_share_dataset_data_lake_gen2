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
  # --- Unconfirmed validation candidates, derived from azurerm_data_share_dataset_data_lake_gen2's provider source ---
  # Not auto-enabled: either a bespoke provider validator we can't safely translate,
  # or a path that crosses a list-typed block (needs its own for_each wrapping).
  # Review, translate into a real validation{} block above, and delete once confirmed.
  # path: name
  #   source:    validate.DataSetName: no recognizable `if ... { errors = append(...) }` pattern - read it by hand
  # path: share_id
  #   source:    [from share.ValidateShareID] !ok
  # path: share_id
  #   source:    [from share.ValidateShareID] err != nil
  # path: storage_account_id
  #   source:    [from commonids.ValidateStorageAccountID] !ok
  # path: storage_account_id
  #   source:    [from commonids.ValidateStorageAccountID] err != nil
}

