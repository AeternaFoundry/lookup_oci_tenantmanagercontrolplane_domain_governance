output "tenantmanagercontrolplane_domain_governance_lookup_id" {
  description = "Map of id values across all tenantmanagercontrolplane_domain_governance_lookup, keyed the same as var.tenantmanagercontrolplane_domain_governance_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_domain_governance.tenantmanagercontrolplane_domain_governance_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "tenantmanagercontrolplane_domain_governance_lookup_compartment_id" {
  description = "Map of compartment_id values across all tenantmanagercontrolplane_domain_governance_lookup, keyed the same as var.tenantmanagercontrolplane_domain_governance_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_domain_governance.tenantmanagercontrolplane_domain_governance_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "tenantmanagercontrolplane_domain_governance_lookup_defined_tags" {
  description = "Map of defined_tags values across all tenantmanagercontrolplane_domain_governance_lookup, keyed the same as var.tenantmanagercontrolplane_domain_governance_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_domain_governance.tenantmanagercontrolplane_domain_governance_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "tenantmanagercontrolplane_domain_governance_lookup_domain_governance_id" {
  description = "Map of domain_governance_id values across all tenantmanagercontrolplane_domain_governance_lookup, keyed the same as var.tenantmanagercontrolplane_domain_governance_lookup except keys with no domain_governance_id are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_domain_governance.tenantmanagercontrolplane_domain_governance_lookup : k => v.domain_governance_id if v.domain_governance_id != null && length(v.domain_governance_id) > 0 }
}
output "tenantmanagercontrolplane_domain_governance_lookup_domain_id" {
  description = "Map of domain_id values across all tenantmanagercontrolplane_domain_governance_lookup, keyed the same as var.tenantmanagercontrolplane_domain_governance_lookup except keys with no domain_id are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_domain_governance.tenantmanagercontrolplane_domain_governance_lookup : k => v.domain_id if v.domain_id != null && length(v.domain_id) > 0 }
}
output "tenantmanagercontrolplane_domain_governance_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all tenantmanagercontrolplane_domain_governance_lookup, keyed the same as var.tenantmanagercontrolplane_domain_governance_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_domain_governance.tenantmanagercontrolplane_domain_governance_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "tenantmanagercontrolplane_domain_governance_lookup_is_governance_enabled" {
  description = "Map of is_governance_enabled values across all tenantmanagercontrolplane_domain_governance_lookup, keyed the same as var.tenantmanagercontrolplane_domain_governance_lookup except keys with no is_governance_enabled are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_domain_governance.tenantmanagercontrolplane_domain_governance_lookup : k => v.is_governance_enabled if v.is_governance_enabled != null }
}
output "tenantmanagercontrolplane_domain_governance_lookup_ons_subscription_id" {
  description = "Map of ons_subscription_id values across all tenantmanagercontrolplane_domain_governance_lookup, keyed the same as var.tenantmanagercontrolplane_domain_governance_lookup except keys with no ons_subscription_id are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_domain_governance.tenantmanagercontrolplane_domain_governance_lookup : k => v.ons_subscription_id if v.ons_subscription_id != null && length(v.ons_subscription_id) > 0 }
}
output "tenantmanagercontrolplane_domain_governance_lookup_ons_topic_id" {
  description = "Map of ons_topic_id values across all tenantmanagercontrolplane_domain_governance_lookup, keyed the same as var.tenantmanagercontrolplane_domain_governance_lookup except keys with no ons_topic_id are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_domain_governance.tenantmanagercontrolplane_domain_governance_lookup : k => v.ons_topic_id if v.ons_topic_id != null && length(v.ons_topic_id) > 0 }
}
output "tenantmanagercontrolplane_domain_governance_lookup_owner_id" {
  description = "Map of owner_id values across all tenantmanagercontrolplane_domain_governance_lookup, keyed the same as var.tenantmanagercontrolplane_domain_governance_lookup except keys with no owner_id are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_domain_governance.tenantmanagercontrolplane_domain_governance_lookup : k => v.owner_id if v.owner_id != null && length(v.owner_id) > 0 }
}
output "tenantmanagercontrolplane_domain_governance_lookup_state" {
  description = "Map of state values across all tenantmanagercontrolplane_domain_governance_lookup, keyed the same as var.tenantmanagercontrolplane_domain_governance_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_domain_governance.tenantmanagercontrolplane_domain_governance_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "tenantmanagercontrolplane_domain_governance_lookup_subscription_email" {
  description = "Map of subscription_email values across all tenantmanagercontrolplane_domain_governance_lookup, keyed the same as var.tenantmanagercontrolplane_domain_governance_lookup except keys with no subscription_email are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_domain_governance.tenantmanagercontrolplane_domain_governance_lookup : k => v.subscription_email if v.subscription_email != null && length(v.subscription_email) > 0 }
}
output "tenantmanagercontrolplane_domain_governance_lookup_system_tags" {
  description = "Map of system_tags values across all tenantmanagercontrolplane_domain_governance_lookup, keyed the same as var.tenantmanagercontrolplane_domain_governance_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_domain_governance.tenantmanagercontrolplane_domain_governance_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "tenantmanagercontrolplane_domain_governance_lookup_time_created" {
  description = "Map of time_created values across all tenantmanagercontrolplane_domain_governance_lookup, keyed the same as var.tenantmanagercontrolplane_domain_governance_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_domain_governance.tenantmanagercontrolplane_domain_governance_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "tenantmanagercontrolplane_domain_governance_lookup_time_updated" {
  description = "Map of time_updated values across all tenantmanagercontrolplane_domain_governance_lookup, keyed the same as var.tenantmanagercontrolplane_domain_governance_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_domain_governance.tenantmanagercontrolplane_domain_governance_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

