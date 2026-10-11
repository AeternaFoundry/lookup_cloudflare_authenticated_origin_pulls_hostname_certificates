data "cloudflare_authenticated_origin_pulls_hostname_certificates" "authenticated_origin_pulls_hostname_certificates_lookup" {
  for_each = var.authenticated_origin_pulls_hostname_certificates_lookup

  zone_id   = each.value.zone_id
  max_items = each.value.max_items
}

