variable "authenticated_origin_pulls_hostname_certificates_lookup" {
  description = <<EOT
Map of authenticated_origin_pulls_hostname_certificates_lookup, attributes below
Required:
    - zone_id
Optional:
    - max_items
EOT

  type = map(object({
    zone_id   = string
    max_items = optional(number)
  }))
}

