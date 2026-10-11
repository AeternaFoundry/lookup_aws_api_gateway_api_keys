data "aws_api_gateway_api_keys" "api_gateway_api_keys_lookup" {
  for_each = var.api_gateway_api_keys_lookup

  customer_id    = each.value.customer_id
  include_values = each.value.include_values
  region         = each.value.region
}

