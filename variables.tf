variable "tenantmanagercontrolplane_domain_governance_lookup" {
  description = <<EOT
Map of tenantmanagercontrolplane_domain_governance_lookup, attributes below
Required:
    - domain_governance_id
EOT

  type = map(object({
    domain_governance_id = string
  }))
}

