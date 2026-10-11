data "oci_tenantmanagercontrolplane_domain_governance" "tenantmanagercontrolplane_domain_governance_lookup" {
  for_each = var.tenantmanagercontrolplane_domain_governance_lookup

  domain_governance_id = each.value.domain_governance_id
}

