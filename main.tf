data "oci_data_safe_target_alert_policy_association" "data_safe_target_alert_policy_association_lookup" {
  for_each = var.data_safe_target_alert_policy_association_lookup

  target_alert_policy_association_id = each.value.target_alert_policy_association_id
}

