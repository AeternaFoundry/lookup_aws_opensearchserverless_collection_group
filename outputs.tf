output "opensearchserverless_collection_group_lookup_id" {
  description = "Map of id values across all opensearchserverless_collection_group_lookup, keyed the same as var.opensearchserverless_collection_group_lookup"
  value       = { for k, v in data.aws_opensearchserverless_collection_group.opensearchserverless_collection_group_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "opensearchserverless_collection_group_lookup_arn" {
  description = "Map of arn values across all opensearchserverless_collection_group_lookup, keyed the same as var.opensearchserverless_collection_group_lookup"
  value       = { for k, v in data.aws_opensearchserverless_collection_group.opensearchserverless_collection_group_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "opensearchserverless_collection_group_lookup_capacity_limits" {
  description = "Map of capacity_limits values across all opensearchserverless_collection_group_lookup, keyed the same as var.opensearchserverless_collection_group_lookup"
  value       = { for k, v in data.aws_opensearchserverless_collection_group.opensearchserverless_collection_group_lookup : k => v.capacity_limits if v.capacity_limits != null && length(v.capacity_limits) > 0 }
}
output "opensearchserverless_collection_group_lookup_created_date" {
  description = "Map of created_date values across all opensearchserverless_collection_group_lookup, keyed the same as var.opensearchserverless_collection_group_lookup"
  value       = { for k, v in data.aws_opensearchserverless_collection_group.opensearchserverless_collection_group_lookup : k => v.created_date if v.created_date != null && length(v.created_date) > 0 }
}
output "opensearchserverless_collection_group_lookup_description" {
  description = "Map of description values across all opensearchserverless_collection_group_lookup, keyed the same as var.opensearchserverless_collection_group_lookup"
  value       = { for k, v in data.aws_opensearchserverless_collection_group.opensearchserverless_collection_group_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "opensearchserverless_collection_group_lookup_generation" {
  description = "Map of generation values across all opensearchserverless_collection_group_lookup, keyed the same as var.opensearchserverless_collection_group_lookup"
  value       = { for k, v in data.aws_opensearchserverless_collection_group.opensearchserverless_collection_group_lookup : k => v.generation if v.generation != null && length(v.generation) > 0 }
}
output "opensearchserverless_collection_group_lookup_name" {
  description = "Map of name values across all opensearchserverless_collection_group_lookup, keyed the same as var.opensearchserverless_collection_group_lookup"
  value       = { for k, v in data.aws_opensearchserverless_collection_group.opensearchserverless_collection_group_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "opensearchserverless_collection_group_lookup_region" {
  description = "Map of region values across all opensearchserverless_collection_group_lookup, keyed the same as var.opensearchserverless_collection_group_lookup"
  value       = { for k, v in data.aws_opensearchserverless_collection_group.opensearchserverless_collection_group_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "opensearchserverless_collection_group_lookup_standby_replicas" {
  description = "Map of standby_replicas values across all opensearchserverless_collection_group_lookup, keyed the same as var.opensearchserverless_collection_group_lookup"
  value       = { for k, v in data.aws_opensearchserverless_collection_group.opensearchserverless_collection_group_lookup : k => v.standby_replicas if v.standby_replicas != null && length(v.standby_replicas) > 0 }
}
output "opensearchserverless_collection_group_lookup_tags" {
  description = "Map of tags values across all opensearchserverless_collection_group_lookup, keyed the same as var.opensearchserverless_collection_group_lookup"
  value       = { for k, v in data.aws_opensearchserverless_collection_group.opensearchserverless_collection_group_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

