output "api_gateway_api_keys_lookup_id" {
  description = "Map of id values across all api_gateway_api_keys_lookup, keyed the same as var.api_gateway_api_keys_lookup"
  value       = { for k, v in data.aws_api_gateway_api_keys.api_gateway_api_keys_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "api_gateway_api_keys_lookup_customer_id" {
  description = "Map of customer_id values across all api_gateway_api_keys_lookup, keyed the same as var.api_gateway_api_keys_lookup"
  value       = { for k, v in data.aws_api_gateway_api_keys.api_gateway_api_keys_lookup : k => v.customer_id if v.customer_id != null && length(v.customer_id) > 0 }
}
output "api_gateway_api_keys_lookup_include_values" {
  description = "Map of include_values values across all api_gateway_api_keys_lookup, keyed the same as var.api_gateway_api_keys_lookup"
  value       = { for k, v in data.aws_api_gateway_api_keys.api_gateway_api_keys_lookup : k => v.include_values if v.include_values != null }
}
output "api_gateway_api_keys_lookup_items" {
  description = "Map of items values across all api_gateway_api_keys_lookup, keyed the same as var.api_gateway_api_keys_lookup"
  value       = { for k, v in data.aws_api_gateway_api_keys.api_gateway_api_keys_lookup : k => v.items if v.items != null && length(v.items) > 0 }
}
output "api_gateway_api_keys_lookup_region" {
  description = "Map of region values across all api_gateway_api_keys_lookup, keyed the same as var.api_gateway_api_keys_lookup"
  value       = { for k, v in data.aws_api_gateway_api_keys.api_gateway_api_keys_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}

