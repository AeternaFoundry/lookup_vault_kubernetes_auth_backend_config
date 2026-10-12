data "vault_kubernetes_auth_backend_config" "kubernetes_auth_backend_config_lookup" {
  for_each = var.kubernetes_auth_backend_config_lookup

  backend                           = each.value.backend
  disable_iss_validation            = each.value.disable_iss_validation
  disable_local_ca_jwt              = each.value.disable_local_ca_jwt
  issuer                            = each.value.issuer
  kubernetes_ca_cert                = each.value.kubernetes_ca_cert
  kubernetes_host                   = each.value.kubernetes_host
  namespace                         = each.value.namespace
  pem_keys                          = each.value.pem_keys
  use_annotations_as_alias_metadata = each.value.use_annotations_as_alias_metadata
}

