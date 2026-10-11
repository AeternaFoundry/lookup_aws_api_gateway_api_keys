variable "api_gateway_api_keys_lookup" {
  description = <<EOT
Map of api_gateway_api_keys_lookup, attributes below
Optional:
    - customer_id
    - include_values
    - region
EOT

  type = map(object({
    customer_id    = optional(string)
    include_values = optional(bool)
    region         = optional(string)
  }))
}

