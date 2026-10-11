data "oci_identity_domains_mapped_attribute" "identity_domains_mapped_attribute_lookup" {
  for_each = var.identity_domains_mapped_attribute_lookup

  idcs_endpoint                = each.value.idcs_endpoint
  mapped_attribute_id          = each.value.mapped_attribute_id
  attribute_sets               = each.value.attribute_sets
  attributes                   = each.value.attributes
  authorization                = each.value.authorization
  resource_type_schema_version = each.value.resource_type_schema_version
}

