variable "data_safe_target_alert_policy_association_lookup" {
  description = <<EOT
Map of data_safe_target_alert_policy_association_lookup, attributes below
Required:
    - target_alert_policy_association_id
EOT

  type = map(object({
    target_alert_policy_association_id = string
  }))
}

