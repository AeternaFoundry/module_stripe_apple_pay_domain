variable "apple_pay_domains" {
  description = <<EOT
Map of apple_pay_domains, attributes below
Required:
    - domain_name
EOT

  type = map(object({
    domain_name = string
  }))
}

