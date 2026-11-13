output "acl_token_lookup_id" {
  description = "Map of id values across all acl_token_lookup, keyed the same as var.acl_token_lookup"
  value       = { for k, v in data.consul_acl_token.acl_token_lookup : k => v.id }
}
output "acl_token_lookup_accessor_id" {
  description = "Map of accessor_id values across all acl_token_lookup, keyed the same as var.acl_token_lookup"
  value       = { for k, v in data.consul_acl_token.acl_token_lookup : k => v.accessor_id }
}
output "acl_token_lookup_description" {
  description = "Map of description values across all acl_token_lookup, keyed the same as var.acl_token_lookup"
  value       = { for k, v in data.consul_acl_token.acl_token_lookup : k => v.description }
}
output "acl_token_lookup_expiration_time" {
  description = "Map of expiration_time values across all acl_token_lookup, keyed the same as var.acl_token_lookup"
  value       = { for k, v in data.consul_acl_token.acl_token_lookup : k => v.expiration_time }
}
output "acl_token_lookup_local" {
  description = "Map of local values across all acl_token_lookup, keyed the same as var.acl_token_lookup"
  value       = { for k, v in data.consul_acl_token.acl_token_lookup : k => v.local }
}
output "acl_token_lookup_namespace" {
  description = "Map of namespace values across all acl_token_lookup, keyed the same as var.acl_token_lookup"
  value       = { for k, v in data.consul_acl_token.acl_token_lookup : k => v.namespace }
}
output "acl_token_lookup_node_identities" {
  description = "Map of node_identities values across all acl_token_lookup, keyed the same as var.acl_token_lookup"
  value       = { for k, v in data.consul_acl_token.acl_token_lookup : k => v.node_identities }
}
output "acl_token_lookup_partition" {
  description = "Map of partition values across all acl_token_lookup, keyed the same as var.acl_token_lookup"
  value       = { for k, v in data.consul_acl_token.acl_token_lookup : k => v.partition }
}
output "acl_token_lookup_policies" {
  description = "Map of policies values across all acl_token_lookup, keyed the same as var.acl_token_lookup"
  value       = { for k, v in data.consul_acl_token.acl_token_lookup : k => v.policies }
}
output "acl_token_lookup_roles" {
  description = "Map of roles values across all acl_token_lookup, keyed the same as var.acl_token_lookup"
  value       = { for k, v in data.consul_acl_token.acl_token_lookup : k => v.roles }
}
output "acl_token_lookup_service_identities" {
  description = "Map of service_identities values across all acl_token_lookup, keyed the same as var.acl_token_lookup"
  value       = { for k, v in data.consul_acl_token.acl_token_lookup : k => v.service_identities }
}
output "acl_token_lookup_templated_policies" {
  description = "Map of templated_policies values across all acl_token_lookup, keyed the same as var.acl_token_lookup"
  value       = { for k, v in data.consul_acl_token.acl_token_lookup : k => v.templated_policies }
}

