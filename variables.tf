variable "license_manager_license_record_lookup" {
  description = <<EOT
Map of license_manager_license_record_lookup, attributes below
Required:
    - license_record_id
EOT

  type = map(object({
    license_record_id = string
  }))
}

