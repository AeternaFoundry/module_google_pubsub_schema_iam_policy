resource "google_pubsub_schema_iam_policy" "pubsub_schema_iam_policies" {
  for_each = var.pubsub_schema_iam_policies

  policy_data = each.value.policy_data
  schema      = each.value.schema
  project     = each.value.project
}

