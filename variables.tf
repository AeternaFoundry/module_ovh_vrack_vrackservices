variable "vrack_vrackservices" {
  description = <<EOT
Map of vrack_vrackservices, attributes below
Required:
    - service_name
    - vrack_services
EOT

  type = map(object({
    service_name   = string
    vrack_services = string
  }))
}

