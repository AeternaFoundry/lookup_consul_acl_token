variable "acl_token_lookup" {
  description = <<EOT
Map of acl_token_lookup, attributes below
Required:
    - accessor_id
Optional:
    - namespace
    - partition
EOT

  type = map(object({
    accessor_id = string
    namespace   = optional(string)
    partition   = optional(string)
  }))
}

