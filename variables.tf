variable "opensearchserverless_collection_group_lookup" {
  description = <<EOT
Map of opensearchserverless_collection_group_lookup, attributes below
Optional:
    - name
    - region
EOT

  type = map(object({
    name   = optional(string)
    region = optional(string)
  }))
}

