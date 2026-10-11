data "google_monitoring_uptime_check_ips" "monitoring_uptime_check_ips_lookup" {
  for_each = var.monitoring_uptime_check_ips_lookup

}

