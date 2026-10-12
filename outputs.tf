output "kubernetes_auth_backend_config_lookup_id" {
  description = "Map of id values across all kubernetes_auth_backend_config_lookup, keyed the same as var.kubernetes_auth_backend_config_lookup except keys with no id are omitted"
  value       = { for k, v in data.vault_kubernetes_auth_backend_config.kubernetes_auth_backend_config_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "kubernetes_auth_backend_config_lookup_backend" {
  description = "Map of backend values across all kubernetes_auth_backend_config_lookup, keyed the same as var.kubernetes_auth_backend_config_lookup except keys with no backend are omitted"
  value       = { for k, v in data.vault_kubernetes_auth_backend_config.kubernetes_auth_backend_config_lookup : k => v.backend if v.backend != null && length(v.backend) > 0 }
}
output "kubernetes_auth_backend_config_lookup_disable_iss_validation" {
  description = "Map of disable_iss_validation values across all kubernetes_auth_backend_config_lookup, keyed the same as var.kubernetes_auth_backend_config_lookup except keys with no disable_iss_validation are omitted"
  value       = { for k, v in data.vault_kubernetes_auth_backend_config.kubernetes_auth_backend_config_lookup : k => v.disable_iss_validation if v.disable_iss_validation != null }
}
output "kubernetes_auth_backend_config_lookup_disable_local_ca_jwt" {
  description = "Map of disable_local_ca_jwt values across all kubernetes_auth_backend_config_lookup, keyed the same as var.kubernetes_auth_backend_config_lookup except keys with no disable_local_ca_jwt are omitted"
  value       = { for k, v in data.vault_kubernetes_auth_backend_config.kubernetes_auth_backend_config_lookup : k => v.disable_local_ca_jwt if v.disable_local_ca_jwt != null }
}
output "kubernetes_auth_backend_config_lookup_issuer" {
  description = "Map of issuer values across all kubernetes_auth_backend_config_lookup, keyed the same as var.kubernetes_auth_backend_config_lookup except keys with no issuer are omitted"
  value       = { for k, v in data.vault_kubernetes_auth_backend_config.kubernetes_auth_backend_config_lookup : k => v.issuer if v.issuer != null && length(v.issuer) > 0 }
}
output "kubernetes_auth_backend_config_lookup_kubernetes_ca_cert" {
  description = "Map of kubernetes_ca_cert values across all kubernetes_auth_backend_config_lookup, keyed the same as var.kubernetes_auth_backend_config_lookup except keys with no kubernetes_ca_cert are omitted"
  value       = { for k, v in data.vault_kubernetes_auth_backend_config.kubernetes_auth_backend_config_lookup : k => v.kubernetes_ca_cert if v.kubernetes_ca_cert != null && length(v.kubernetes_ca_cert) > 0 }
}
output "kubernetes_auth_backend_config_lookup_kubernetes_host" {
  description = "Map of kubernetes_host values across all kubernetes_auth_backend_config_lookup, keyed the same as var.kubernetes_auth_backend_config_lookup except keys with no kubernetes_host are omitted"
  value       = { for k, v in data.vault_kubernetes_auth_backend_config.kubernetes_auth_backend_config_lookup : k => v.kubernetes_host if v.kubernetes_host != null && length(v.kubernetes_host) > 0 }
}
output "kubernetes_auth_backend_config_lookup_namespace" {
  description = "Map of namespace values across all kubernetes_auth_backend_config_lookup, keyed the same as var.kubernetes_auth_backend_config_lookup except keys with no namespace are omitted"
  value       = { for k, v in data.vault_kubernetes_auth_backend_config.kubernetes_auth_backend_config_lookup : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "kubernetes_auth_backend_config_lookup_pem_keys" {
  description = "Map of pem_keys values across all kubernetes_auth_backend_config_lookup, keyed the same as var.kubernetes_auth_backend_config_lookup except keys with no pem_keys are omitted"
  value       = { for k, v in data.vault_kubernetes_auth_backend_config.kubernetes_auth_backend_config_lookup : k => v.pem_keys if v.pem_keys != null && length(v.pem_keys) > 0 }
}
output "kubernetes_auth_backend_config_lookup_use_annotations_as_alias_metadata" {
  description = "Map of use_annotations_as_alias_metadata values across all kubernetes_auth_backend_config_lookup, keyed the same as var.kubernetes_auth_backend_config_lookup except keys with no use_annotations_as_alias_metadata are omitted"
  value       = { for k, v in data.vault_kubernetes_auth_backend_config.kubernetes_auth_backend_config_lookup : k => v.use_annotations_as_alias_metadata if v.use_annotations_as_alias_metadata != null }
}

