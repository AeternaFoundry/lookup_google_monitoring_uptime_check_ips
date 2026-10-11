variable "monitoring_uptime_check_ips_lookup" {
  description = <<EOT
Map of monitoring_uptime_check_ips_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}

