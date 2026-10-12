resource "stripe_apple_pay_domain" "apple_pay_domains" {
  for_each = var.apple_pay_domains

  domain_name = each.value.domain_name
}

