output "vrack_vrackservices_id" {
  description = "Map of id values across all vrack_vrackservices, keyed the same as var.vrack_vrackservices except keys with no id are omitted"
  value       = { for k, v in ovh_vrack_vrackservices.vrack_vrackservices : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vrack_vrackservices_service_name" {
  description = "Map of service_name values across all vrack_vrackservices, keyed the same as var.vrack_vrackservices except keys with no service_name are omitted"
  value       = { for k, v in ovh_vrack_vrackservices.vrack_vrackservices : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "vrack_vrackservices_vrack_services" {
  description = "Map of vrack_services values across all vrack_vrackservices, keyed the same as var.vrack_vrackservices except keys with no vrack_services are omitted"
  value       = { for k, v in ovh_vrack_vrackservices.vrack_vrackservices : k => v.vrack_services if v.vrack_services != null && length(v.vrack_services) > 0 }
}

