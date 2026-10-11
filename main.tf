data "oci_license_manager_license_record" "license_manager_license_record_lookup" {
  for_each = var.license_manager_license_record_lookup

  license_record_id = each.value.license_record_id
}

