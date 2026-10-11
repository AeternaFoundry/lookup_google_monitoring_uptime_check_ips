output "monitoring_uptime_check_ips_lookup_id" {
  description = "Map of id values across all monitoring_uptime_check_ips_lookup, keyed the same as var.monitoring_uptime_check_ips_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_monitoring_uptime_check_ips.monitoring_uptime_check_ips_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "monitoring_uptime_check_ips_lookup_uptime_check_ips" {
  description = "Map of uptime_check_ips values across all monitoring_uptime_check_ips_lookup, keyed the same as var.monitoring_uptime_check_ips_lookup except keys with no uptime_check_ips are omitted"
  value       = { for k, v in data.google_monitoring_uptime_check_ips.monitoring_uptime_check_ips_lookup : k => v.uptime_check_ips if v.uptime_check_ips != null && length(v.uptime_check_ips) > 0 }
}

