resource "google_bigquery_analytics_hub_data_exchange" "bigquery_analytics_hub_data_exchanges" {
  for_each = var.bigquery_analytics_hub_data_exchanges

  data_exchange_id                    = each.value.data_exchange_id
  display_name                        = each.value.display_name
  location                            = each.value.location
  deletion_policy                     = each.value.deletion_policy
  description                         = each.value.description
  discovery_type                      = each.value.discovery_type
  documentation                       = each.value.documentation
  icon                                = each.value.icon
  log_linked_dataset_query_user_email = each.value.log_linked_dataset_query_user_email
  primary_contact                     = each.value.primary_contact
  project                             = each.value.project

  dynamic "sharing_environment_config" {
    for_each = each.value.sharing_environment_config != null ? [each.value.sharing_environment_config] : []
    content {
      dynamic "dcr_exchange_config" {
        for_each = sharing_environment_config.value.dcr_exchange_config != null ? [sharing_environment_config.value.dcr_exchange_config] : []
        content {
        }
      }
      dynamic "default_exchange_config" {
        for_each = sharing_environment_config.value.default_exchange_config != null ? [sharing_environment_config.value.default_exchange_config] : []
        content {
        }
      }
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

