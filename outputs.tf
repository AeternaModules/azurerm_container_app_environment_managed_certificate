output "container_app_environment_managed_certificates" {
  description = "All container_app_environment_managed_certificate resources"
  value       = azurerm_container_app_environment_managed_certificate.container_app_environment_managed_certificates
}
output "container_app_environment_managed_certificates_container_app_environment_id" {
  description = "List of container_app_environment_id values across all container_app_environment_managed_certificates"
  value       = [for k, v in azurerm_container_app_environment_managed_certificate.container_app_environment_managed_certificates : v.container_app_environment_id]
}
output "container_app_environment_managed_certificates_domain_control_validation" {
  description = "List of domain_control_validation values across all container_app_environment_managed_certificates"
  value       = [for k, v in azurerm_container_app_environment_managed_certificate.container_app_environment_managed_certificates : v.domain_control_validation]
}
output "container_app_environment_managed_certificates_name" {
  description = "List of name values across all container_app_environment_managed_certificates"
  value       = [for k, v in azurerm_container_app_environment_managed_certificate.container_app_environment_managed_certificates : v.name]
}
output "container_app_environment_managed_certificates_subject_name" {
  description = "List of subject_name values across all container_app_environment_managed_certificates"
  value       = [for k, v in azurerm_container_app_environment_managed_certificate.container_app_environment_managed_certificates : v.subject_name]
}
output "container_app_environment_managed_certificates_tags" {
  description = "List of tags values across all container_app_environment_managed_certificates"
  value       = [for k, v in azurerm_container_app_environment_managed_certificate.container_app_environment_managed_certificates : v.tags]
}
output "container_app_environment_managed_certificates_validation_token" {
  description = "List of validation_token values across all container_app_environment_managed_certificates"
  value       = [for k, v in azurerm_container_app_environment_managed_certificate.container_app_environment_managed_certificates : v.validation_token]
}

