variable "bigquery_analytics_hub_data_exchanges" {
  description = <<EOT
Map of bigquery_analytics_hub_data_exchanges, attributes below
Required:
    - data_exchange_id
    - display_name
    - location
Optional:
    - deletion_policy
    - description
    - discovery_type
    - documentation
    - icon
    - log_linked_dataset_query_user_email
    - primary_contact
    - project
    - sharing_environment_config (block):
        - dcr_exchange_config (optional, block):
        - default_exchange_config (optional, block):
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    data_exchange_id                    = string
    display_name                        = string
    location                            = string
    deletion_policy                     = optional(string)
    description                         = optional(string)
    discovery_type                      = optional(string)
    documentation                       = optional(string)
    icon                                = optional(string)
    log_linked_dataset_query_user_email = optional(bool)
    primary_contact                     = optional(string)
    project                             = optional(string)
    sharing_environment_config = optional(object({
      dcr_exchange_config = optional(object({
      }))
      default_exchange_config = optional(object({
      }))
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

