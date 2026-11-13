output "apple_pay_domains_id" {
  description = "Map of id values across all apple_pay_domains, keyed the same as var.apple_pay_domains"
  value       = { for k, v in stripe_apple_pay_domain.apple_pay_domains : k => v.id }
}
output "apple_pay_domains_created" {
  description = "Map of created values across all apple_pay_domains, keyed the same as var.apple_pay_domains"
  value       = { for k, v in stripe_apple_pay_domain.apple_pay_domains : k => v.created }
}
output "apple_pay_domains_domain_name" {
  description = "Map of domain_name values across all apple_pay_domains, keyed the same as var.apple_pay_domains"
  value       = { for k, v in stripe_apple_pay_domain.apple_pay_domains : k => v.domain_name }
}
output "apple_pay_domains_livemode" {
  description = "Map of livemode values across all apple_pay_domains, keyed the same as var.apple_pay_domains"
  value       = { for k, v in stripe_apple_pay_domain.apple_pay_domains : k => v.livemode }
}
output "apple_pay_domains_object" {
  description = "Map of object values across all apple_pay_domains, keyed the same as var.apple_pay_domains"
  value       = { for k, v in stripe_apple_pay_domain.apple_pay_domains : k => v.object }
}

