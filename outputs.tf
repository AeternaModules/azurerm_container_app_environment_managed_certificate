output "container_app_environment_managed_certificates_id" {
  description = "Map of id values across all container_app_environment_managed_certificates, keyed the same as var.container_app_environment_managed_certificates"
  value       = { for k, v in azurerm_container_app_environment_managed_certificate.container_app_environment_managed_certificates : k => v.id }
}
output "container_app_environment_managed_certificates_container_app_environment_id" {
  description = "Map of container_app_environment_id values across all container_app_environment_managed_certificates, keyed the same as var.container_app_environment_managed_certificates"
  value       = { for k, v in azurerm_container_app_environment_managed_certificate.container_app_environment_managed_certificates : k => v.container_app_environment_id }
}
output "container_app_environment_managed_certificates_domain_control_validation" {
  description = "Map of domain_control_validation values across all container_app_environment_managed_certificates, keyed the same as var.container_app_environment_managed_certificates"
  value       = { for k, v in azurerm_container_app_environment_managed_certificate.container_app_environment_managed_certificates : k => v.domain_control_validation }
}
output "container_app_environment_managed_certificates_name" {
  description = "Map of name values across all container_app_environment_managed_certificates, keyed the same as var.container_app_environment_managed_certificates"
  value       = { for k, v in azurerm_container_app_environment_managed_certificate.container_app_environment_managed_certificates : k => v.name }
}
output "container_app_environment_managed_certificates_subject_name" {
  description = "Map of subject_name values across all container_app_environment_managed_certificates, keyed the same as var.container_app_environment_managed_certificates"
  value       = { for k, v in azurerm_container_app_environment_managed_certificate.container_app_environment_managed_certificates : k => v.subject_name }
}
output "container_app_environment_managed_certificates_tags" {
  description = "Map of tags values across all container_app_environment_managed_certificates, keyed the same as var.container_app_environment_managed_certificates"
  value       = { for k, v in azurerm_container_app_environment_managed_certificate.container_app_environment_managed_certificates : k => v.tags }
}
output "container_app_environment_managed_certificates_validation_token" {
  description = "Map of validation_token values across all container_app_environment_managed_certificates, keyed the same as var.container_app_environment_managed_certificates"
  value       = { for k, v in azurerm_container_app_environment_managed_certificate.container_app_environment_managed_certificates : k => v.validation_token }
}

