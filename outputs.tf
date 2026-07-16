output "container_app_environment_managed_certificates_id" {
  description = "Map of id values across all container_app_environment_managed_certificates, keyed the same as var.container_app_environment_managed_certificates"
  value       = { for k, v in azurerm_container_app_environment_managed_certificate.container_app_environment_managed_certificates : k => v.id if v.id != null && length(v.id) > 0 }
}
output "container_app_environment_managed_certificates_container_app_environment_id" {
  description = "Map of container_app_environment_id values across all container_app_environment_managed_certificates, keyed the same as var.container_app_environment_managed_certificates"
  value       = { for k, v in azurerm_container_app_environment_managed_certificate.container_app_environment_managed_certificates : k => v.container_app_environment_id if v.container_app_environment_id != null && length(v.container_app_environment_id) > 0 }
}
output "container_app_environment_managed_certificates_domain_control_validation" {
  description = "Map of domain_control_validation values across all container_app_environment_managed_certificates, keyed the same as var.container_app_environment_managed_certificates"
  value       = { for k, v in azurerm_container_app_environment_managed_certificate.container_app_environment_managed_certificates : k => v.domain_control_validation if v.domain_control_validation != null && length(v.domain_control_validation) > 0 }
}
output "container_app_environment_managed_certificates_name" {
  description = "Map of name values across all container_app_environment_managed_certificates, keyed the same as var.container_app_environment_managed_certificates"
  value       = { for k, v in azurerm_container_app_environment_managed_certificate.container_app_environment_managed_certificates : k => v.name if v.name != null && length(v.name) > 0 }
}
output "container_app_environment_managed_certificates_subject_name" {
  description = "Map of subject_name values across all container_app_environment_managed_certificates, keyed the same as var.container_app_environment_managed_certificates"
  value       = { for k, v in azurerm_container_app_environment_managed_certificate.container_app_environment_managed_certificates : k => v.subject_name if v.subject_name != null && length(v.subject_name) > 0 }
}
output "container_app_environment_managed_certificates_tags" {
  description = "Map of tags values across all container_app_environment_managed_certificates, keyed the same as var.container_app_environment_managed_certificates"
  value       = { for k, v in azurerm_container_app_environment_managed_certificate.container_app_environment_managed_certificates : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "container_app_environment_managed_certificates_validation_token" {
  description = "Map of validation_token values across all container_app_environment_managed_certificates, keyed the same as var.container_app_environment_managed_certificates"
  value       = { for k, v in azurerm_container_app_environment_managed_certificate.container_app_environment_managed_certificates : k => v.validation_token if v.validation_token != null && length(v.validation_token) > 0 }
}

