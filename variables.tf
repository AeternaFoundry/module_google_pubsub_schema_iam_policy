variable "pubsub_schema_iam_policies" {
  description = <<EOT
Map of pubsub_schema_iam_policies, attributes below
Required:
    - policy_data
    - schema
Optional:
    - project
EOT

  type = map(object({
    policy_data = string
    schema      = string
    project     = optional(string)
  }))
}

