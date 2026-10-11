data "aws_opensearchserverless_collection_group" "opensearchserverless_collection_group_lookup" {
  for_each = var.opensearchserverless_collection_group_lookup

  name   = each.value.name
  region = each.value.region
}

