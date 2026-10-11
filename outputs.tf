output "license_manager_license_record_lookup_id" {
  description = "Map of id values across all license_manager_license_record_lookup, keyed the same as var.license_manager_license_record_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_license_manager_license_record.license_manager_license_record_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "license_manager_license_record_lookup_compartment_id" {
  description = "Map of compartment_id values across all license_manager_license_record_lookup, keyed the same as var.license_manager_license_record_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_license_manager_license_record.license_manager_license_record_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "license_manager_license_record_lookup_defined_tags" {
  description = "Map of defined_tags values across all license_manager_license_record_lookup, keyed the same as var.license_manager_license_record_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_license_manager_license_record.license_manager_license_record_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "license_manager_license_record_lookup_display_name" {
  description = "Map of display_name values across all license_manager_license_record_lookup, keyed the same as var.license_manager_license_record_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_license_manager_license_record.license_manager_license_record_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "license_manager_license_record_lookup_expiration_date" {
  description = "Map of expiration_date values across all license_manager_license_record_lookup, keyed the same as var.license_manager_license_record_lookup except keys with no expiration_date are omitted"
  value       = { for k, v in data.oci_license_manager_license_record.license_manager_license_record_lookup : k => v.expiration_date if v.expiration_date != null && length(v.expiration_date) > 0 }
}
output "license_manager_license_record_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all license_manager_license_record_lookup, keyed the same as var.license_manager_license_record_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_license_manager_license_record.license_manager_license_record_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "license_manager_license_record_lookup_is_perpetual" {
  description = "Map of is_perpetual values across all license_manager_license_record_lookup, keyed the same as var.license_manager_license_record_lookup except keys with no is_perpetual are omitted"
  value       = { for k, v in data.oci_license_manager_license_record.license_manager_license_record_lookup : k => v.is_perpetual if v.is_perpetual != null }
}
output "license_manager_license_record_lookup_is_unlimited" {
  description = "Map of is_unlimited values across all license_manager_license_record_lookup, keyed the same as var.license_manager_license_record_lookup except keys with no is_unlimited are omitted"
  value       = { for k, v in data.oci_license_manager_license_record.license_manager_license_record_lookup : k => v.is_unlimited if v.is_unlimited != null }
}
output "license_manager_license_record_lookup_license_count" {
  description = "Map of license_count values across all license_manager_license_record_lookup, keyed the same as var.license_manager_license_record_lookup except keys with no license_count are omitted"
  value       = { for k, v in data.oci_license_manager_license_record.license_manager_license_record_lookup : k => v.license_count if v.license_count != null }
}
output "license_manager_license_record_lookup_license_record_id" {
  description = "Map of license_record_id values across all license_manager_license_record_lookup, keyed the same as var.license_manager_license_record_lookup except keys with no license_record_id are omitted"
  value       = { for k, v in data.oci_license_manager_license_record.license_manager_license_record_lookup : k => v.license_record_id if v.license_record_id != null && length(v.license_record_id) > 0 }
}
output "license_manager_license_record_lookup_license_unit" {
  description = "Map of license_unit values across all license_manager_license_record_lookup, keyed the same as var.license_manager_license_record_lookup except keys with no license_unit are omitted"
  value       = { for k, v in data.oci_license_manager_license_record.license_manager_license_record_lookup : k => v.license_unit if v.license_unit != null && length(v.license_unit) > 0 }
}
output "license_manager_license_record_lookup_product_id" {
  description = "Map of product_id values across all license_manager_license_record_lookup, keyed the same as var.license_manager_license_record_lookup except keys with no product_id are omitted"
  value       = { for k, v in data.oci_license_manager_license_record.license_manager_license_record_lookup : k => v.product_id if v.product_id != null && length(v.product_id) > 0 }
}
output "license_manager_license_record_lookup_product_license" {
  description = "Map of product_license values across all license_manager_license_record_lookup, keyed the same as var.license_manager_license_record_lookup except keys with no product_license are omitted"
  value       = { for k, v in data.oci_license_manager_license_record.license_manager_license_record_lookup : k => v.product_license if v.product_license != null && length(v.product_license) > 0 }
}
output "license_manager_license_record_lookup_product_license_id" {
  description = "Map of product_license_id values across all license_manager_license_record_lookup, keyed the same as var.license_manager_license_record_lookup except keys with no product_license_id are omitted"
  value       = { for k, v in data.oci_license_manager_license_record.license_manager_license_record_lookup : k => v.product_license_id if v.product_license_id != null && length(v.product_license_id) > 0 }
}
output "license_manager_license_record_lookup_state" {
  description = "Map of state values across all license_manager_license_record_lookup, keyed the same as var.license_manager_license_record_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_license_manager_license_record.license_manager_license_record_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "license_manager_license_record_lookup_support_end_date" {
  description = "Map of support_end_date values across all license_manager_license_record_lookup, keyed the same as var.license_manager_license_record_lookup except keys with no support_end_date are omitted"
  value       = { for k, v in data.oci_license_manager_license_record.license_manager_license_record_lookup : k => v.support_end_date if v.support_end_date != null && length(v.support_end_date) > 0 }
}
output "license_manager_license_record_lookup_system_tags" {
  description = "Map of system_tags values across all license_manager_license_record_lookup, keyed the same as var.license_manager_license_record_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_license_manager_license_record.license_manager_license_record_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "license_manager_license_record_lookup_time_created" {
  description = "Map of time_created values across all license_manager_license_record_lookup, keyed the same as var.license_manager_license_record_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_license_manager_license_record.license_manager_license_record_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "license_manager_license_record_lookup_time_updated" {
  description = "Map of time_updated values across all license_manager_license_record_lookup, keyed the same as var.license_manager_license_record_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_license_manager_license_record.license_manager_license_record_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

