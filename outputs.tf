output "apple_pay_domains_id" {
  description = "Map of id values across all apple_pay_domains, keyed the same as var.apple_pay_domains except keys with no id are omitted"
  value       = { for k, v in stripe_apple_pay_domain.apple_pay_domains : k => v.id if v.id != null && length(v.id) > 0 }
}
output "apple_pay_domains_created" {
  description = "Map of created values across all apple_pay_domains, keyed the same as var.apple_pay_domains except keys with no created are omitted"
  value       = { for k, v in stripe_apple_pay_domain.apple_pay_domains : k => v.created if v.created != null }
}
output "apple_pay_domains_domain_name" {
  description = "Map of domain_name values across all apple_pay_domains, keyed the same as var.apple_pay_domains except keys with no domain_name are omitted"
  value       = { for k, v in stripe_apple_pay_domain.apple_pay_domains : k => v.domain_name if v.domain_name != null && length(v.domain_name) > 0 }
}
output "apple_pay_domains_livemode" {
  description = "Map of livemode values across all apple_pay_domains, keyed the same as var.apple_pay_domains except keys with no livemode are omitted"
  value       = { for k, v in stripe_apple_pay_domain.apple_pay_domains : k => v.livemode if v.livemode != null }
}
output "apple_pay_domains_object" {
  description = "Map of object values across all apple_pay_domains, keyed the same as var.apple_pay_domains except keys with no object are omitted"
  value       = { for k, v in stripe_apple_pay_domain.apple_pay_domains : k => v.object if v.object != null && length(v.object) > 0 }
}

