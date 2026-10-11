output "usage_proxy_subscription_reward_lookup_id" {
  description = "Map of id values across all usage_proxy_subscription_reward_lookup, keyed the same as var.usage_proxy_subscription_reward_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_usage_proxy_subscription_reward.usage_proxy_subscription_reward_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "usage_proxy_subscription_reward_lookup_items" {
  description = "Map of items values across all usage_proxy_subscription_reward_lookup, keyed the same as var.usage_proxy_subscription_reward_lookup except keys with no items are omitted"
  value       = { for k, v in data.oci_usage_proxy_subscription_reward.usage_proxy_subscription_reward_lookup : k => v.items if v.items != null && length(v.items) > 0 }
}
output "usage_proxy_subscription_reward_lookup_subscription_id" {
  description = "Map of subscription_id values across all usage_proxy_subscription_reward_lookup, keyed the same as var.usage_proxy_subscription_reward_lookup except keys with no subscription_id are omitted"
  value       = { for k, v in data.oci_usage_proxy_subscription_reward.usage_proxy_subscription_reward_lookup : k => v.subscription_id if v.subscription_id != null && length(v.subscription_id) > 0 }
}
output "usage_proxy_subscription_reward_lookup_summary" {
  description = "Map of summary values across all usage_proxy_subscription_reward_lookup, keyed the same as var.usage_proxy_subscription_reward_lookup except keys with no summary are omitted"
  value       = { for k, v in data.oci_usage_proxy_subscription_reward.usage_proxy_subscription_reward_lookup : k => v.summary if v.summary != null && length(v.summary) > 0 }
}
output "usage_proxy_subscription_reward_lookup_tenancy_id" {
  description = "Map of tenancy_id values across all usage_proxy_subscription_reward_lookup, keyed the same as var.usage_proxy_subscription_reward_lookup except keys with no tenancy_id are omitted"
  value       = { for k, v in data.oci_usage_proxy_subscription_reward.usage_proxy_subscription_reward_lookup : k => v.tenancy_id if v.tenancy_id != null && length(v.tenancy_id) > 0 }
}

