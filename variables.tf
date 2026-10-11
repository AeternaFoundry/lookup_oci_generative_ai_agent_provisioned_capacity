variable "generative_ai_agent_provisioned_capacity_lookup" {
  description = <<EOT
Map of generative_ai_agent_provisioned_capacity_lookup, attributes below
Required:
    - provisioned_capacity_id
EOT

  type = map(object({
    provisioned_capacity_id = string
  }))
}

