variable "usage_proxy_subscription_reward_lookup" {
  description = <<EOT
Map of usage_proxy_subscription_reward_lookup, attributes below
Required:
    - subscription_id
    - tenancy_id
EOT

  type = map(object({
    subscription_id = string
    tenancy_id      = string
  }))
}

