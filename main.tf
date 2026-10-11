resource "ovh_vrack_vrackservices" "vrack_vrackservices" {
  for_each = var.vrack_vrackservices

  service_name   = each.value.service_name
  vrack_services = each.value.vrack_services
}

