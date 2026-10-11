data "oci_generative_ai_agent_provisioned_capacity" "generative_ai_agent_provisioned_capacity_lookup" {
  for_each = var.generative_ai_agent_provisioned_capacity_lookup

  provisioned_capacity_id = each.value.provisioned_capacity_id
}

