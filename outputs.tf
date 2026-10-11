output "acl_token_lookup_id" {
  description = "Map of id values across all acl_token_lookup, keyed the same as var.acl_token_lookup except keys with no id are omitted"
  value       = { for k, v in data.consul_acl_token.acl_token_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "acl_token_lookup_accessor_id" {
  description = "Map of accessor_id values across all acl_token_lookup, keyed the same as var.acl_token_lookup except keys with no accessor_id are omitted"
  value       = { for k, v in data.consul_acl_token.acl_token_lookup : k => v.accessor_id if v.accessor_id != null && length(v.accessor_id) > 0 }
}
output "acl_token_lookup_description" {
  description = "Map of description values across all acl_token_lookup, keyed the same as var.acl_token_lookup except keys with no description are omitted"
  value       = { for k, v in data.consul_acl_token.acl_token_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "acl_token_lookup_expiration_time" {
  description = "Map of expiration_time values across all acl_token_lookup, keyed the same as var.acl_token_lookup except keys with no expiration_time are omitted"
  value       = { for k, v in data.consul_acl_token.acl_token_lookup : k => v.expiration_time if v.expiration_time != null && length(v.expiration_time) > 0 }
}
output "acl_token_lookup_local" {
  description = "Map of local values across all acl_token_lookup, keyed the same as var.acl_token_lookup except keys with no local are omitted"
  value       = { for k, v in data.consul_acl_token.acl_token_lookup : k => v.local if v.local != null }
}
output "acl_token_lookup_namespace" {
  description = "Map of namespace values across all acl_token_lookup, keyed the same as var.acl_token_lookup except keys with no namespace are omitted"
  value       = { for k, v in data.consul_acl_token.acl_token_lookup : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "acl_token_lookup_node_identities" {
  description = "Map of node_identities values across all acl_token_lookup, keyed the same as var.acl_token_lookup except keys with no node_identities are omitted"
  value       = { for k, v in data.consul_acl_token.acl_token_lookup : k => v.node_identities if v.node_identities != null && length(v.node_identities) > 0 }
}
output "acl_token_lookup_partition" {
  description = "Map of partition values across all acl_token_lookup, keyed the same as var.acl_token_lookup except keys with no partition are omitted"
  value       = { for k, v in data.consul_acl_token.acl_token_lookup : k => v.partition if v.partition != null && length(v.partition) > 0 }
}
output "acl_token_lookup_policies" {
  description = "Map of policies values across all acl_token_lookup, keyed the same as var.acl_token_lookup except keys with no policies are omitted"
  value       = { for k, v in data.consul_acl_token.acl_token_lookup : k => v.policies if v.policies != null && length(v.policies) > 0 }
}
output "acl_token_lookup_roles" {
  description = "Map of roles values across all acl_token_lookup, keyed the same as var.acl_token_lookup except keys with no roles are omitted"
  value       = { for k, v in data.consul_acl_token.acl_token_lookup : k => v.roles if v.roles != null && length(v.roles) > 0 }
}
output "acl_token_lookup_service_identities" {
  description = "Map of service_identities values across all acl_token_lookup, keyed the same as var.acl_token_lookup except keys with no service_identities are omitted"
  value       = { for k, v in data.consul_acl_token.acl_token_lookup : k => v.service_identities if v.service_identities != null && length(v.service_identities) > 0 }
}
output "acl_token_lookup_templated_policies" {
  description = "Map of templated_policies values across all acl_token_lookup, keyed the same as var.acl_token_lookup except keys with no templated_policies are omitted"
  value       = { for k, v in data.consul_acl_token.acl_token_lookup : k => v.templated_policies if v.templated_policies != null && length(v.templated_policies) > 0 }
}

