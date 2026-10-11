data "consul_acl_token" "acl_token_lookup" {
  for_each = var.acl_token_lookup

  accessor_id = each.value.accessor_id
  namespace   = each.value.namespace
  partition   = each.value.partition
}

