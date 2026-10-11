output "bigquery_analytics_hub_data_exchanges_id" {
  description = "Map of id values across all bigquery_analytics_hub_data_exchanges, keyed the same as var.bigquery_analytics_hub_data_exchanges except keys with no id are omitted"
  value       = { for k, v in google_bigquery_analytics_hub_data_exchange.bigquery_analytics_hub_data_exchanges : k => v.id if v.id != null && length(v.id) > 0 }
}
output "bigquery_analytics_hub_data_exchanges_data_exchange_id" {
  description = "Map of data_exchange_id values across all bigquery_analytics_hub_data_exchanges, keyed the same as var.bigquery_analytics_hub_data_exchanges except keys with no data_exchange_id are omitted"
  value       = { for k, v in google_bigquery_analytics_hub_data_exchange.bigquery_analytics_hub_data_exchanges : k => v.data_exchange_id if v.data_exchange_id != null && length(v.data_exchange_id) > 0 }
}
output "bigquery_analytics_hub_data_exchanges_deletion_policy" {
  description = "Map of deletion_policy values across all bigquery_analytics_hub_data_exchanges, keyed the same as var.bigquery_analytics_hub_data_exchanges except keys with no deletion_policy are omitted"
  value       = { for k, v in google_bigquery_analytics_hub_data_exchange.bigquery_analytics_hub_data_exchanges : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "bigquery_analytics_hub_data_exchanges_description" {
  description = "Map of description values across all bigquery_analytics_hub_data_exchanges, keyed the same as var.bigquery_analytics_hub_data_exchanges except keys with no description are omitted"
  value       = { for k, v in google_bigquery_analytics_hub_data_exchange.bigquery_analytics_hub_data_exchanges : k => v.description if v.description != null && length(v.description) > 0 }
}
output "bigquery_analytics_hub_data_exchanges_discovery_type" {
  description = "Map of discovery_type values across all bigquery_analytics_hub_data_exchanges, keyed the same as var.bigquery_analytics_hub_data_exchanges except keys with no discovery_type are omitted"
  value       = { for k, v in google_bigquery_analytics_hub_data_exchange.bigquery_analytics_hub_data_exchanges : k => v.discovery_type if v.discovery_type != null && length(v.discovery_type) > 0 }
}
output "bigquery_analytics_hub_data_exchanges_display_name" {
  description = "Map of display_name values across all bigquery_analytics_hub_data_exchanges, keyed the same as var.bigquery_analytics_hub_data_exchanges except keys with no display_name are omitted"
  value       = { for k, v in google_bigquery_analytics_hub_data_exchange.bigquery_analytics_hub_data_exchanges : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "bigquery_analytics_hub_data_exchanges_documentation" {
  description = "Map of documentation values across all bigquery_analytics_hub_data_exchanges, keyed the same as var.bigquery_analytics_hub_data_exchanges except keys with no documentation are omitted"
  value       = { for k, v in google_bigquery_analytics_hub_data_exchange.bigquery_analytics_hub_data_exchanges : k => v.documentation if v.documentation != null && length(v.documentation) > 0 }
}
output "bigquery_analytics_hub_data_exchanges_icon" {
  description = "Map of icon values across all bigquery_analytics_hub_data_exchanges, keyed the same as var.bigquery_analytics_hub_data_exchanges except keys with no icon are omitted"
  value       = { for k, v in google_bigquery_analytics_hub_data_exchange.bigquery_analytics_hub_data_exchanges : k => v.icon if v.icon != null && length(v.icon) > 0 }
}
output "bigquery_analytics_hub_data_exchanges_listing_count" {
  description = "Map of listing_count values across all bigquery_analytics_hub_data_exchanges, keyed the same as var.bigquery_analytics_hub_data_exchanges except keys with no listing_count are omitted"
  value       = { for k, v in google_bigquery_analytics_hub_data_exchange.bigquery_analytics_hub_data_exchanges : k => v.listing_count if v.listing_count != null }
}
output "bigquery_analytics_hub_data_exchanges_location" {
  description = "Map of location values across all bigquery_analytics_hub_data_exchanges, keyed the same as var.bigquery_analytics_hub_data_exchanges except keys with no location are omitted"
  value       = { for k, v in google_bigquery_analytics_hub_data_exchange.bigquery_analytics_hub_data_exchanges : k => v.location if v.location != null && length(v.location) > 0 }
}
output "bigquery_analytics_hub_data_exchanges_log_linked_dataset_query_user_email" {
  description = "Map of log_linked_dataset_query_user_email values across all bigquery_analytics_hub_data_exchanges, keyed the same as var.bigquery_analytics_hub_data_exchanges except keys with no log_linked_dataset_query_user_email are omitted"
  value       = { for k, v in google_bigquery_analytics_hub_data_exchange.bigquery_analytics_hub_data_exchanges : k => v.log_linked_dataset_query_user_email if v.log_linked_dataset_query_user_email != null }
}
output "bigquery_analytics_hub_data_exchanges_name" {
  description = "Map of name values across all bigquery_analytics_hub_data_exchanges, keyed the same as var.bigquery_analytics_hub_data_exchanges except keys with no name are omitted"
  value       = { for k, v in google_bigquery_analytics_hub_data_exchange.bigquery_analytics_hub_data_exchanges : k => v.name if v.name != null && length(v.name) > 0 }
}
output "bigquery_analytics_hub_data_exchanges_primary_contact" {
  description = "Map of primary_contact values across all bigquery_analytics_hub_data_exchanges, keyed the same as var.bigquery_analytics_hub_data_exchanges except keys with no primary_contact are omitted"
  value       = { for k, v in google_bigquery_analytics_hub_data_exchange.bigquery_analytics_hub_data_exchanges : k => v.primary_contact if v.primary_contact != null && length(v.primary_contact) > 0 }
}
output "bigquery_analytics_hub_data_exchanges_project" {
  description = "Map of project values across all bigquery_analytics_hub_data_exchanges, keyed the same as var.bigquery_analytics_hub_data_exchanges except keys with no project are omitted"
  value       = { for k, v in google_bigquery_analytics_hub_data_exchange.bigquery_analytics_hub_data_exchanges : k => v.project if v.project != null && length(v.project) > 0 }
}
output "bigquery_analytics_hub_data_exchanges_sharing_environment_config" {
  description = "Map of sharing_environment_config values across all bigquery_analytics_hub_data_exchanges, keyed the same as var.bigquery_analytics_hub_data_exchanges except keys with no sharing_environment_config are omitted"
  value       = { for k, v in google_bigquery_analytics_hub_data_exchange.bigquery_analytics_hub_data_exchanges : k => one(v.sharing_environment_config) if v.sharing_environment_config != null && length(v.sharing_environment_config) > 0 }
}

