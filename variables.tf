variable "kubernetes_auth_backend_config_lookup" {
  description = <<EOT
Map of kubernetes_auth_backend_config_lookup, attributes below
Optional:
    - backend
    - disable_iss_validation
    - disable_local_ca_jwt
    - issuer
    - kubernetes_ca_cert
    - kubernetes_host
    - namespace
    - pem_keys
    - use_annotations_as_alias_metadata
EOT

  type = map(object({
    backend                           = optional(string)
    disable_iss_validation            = optional(bool)
    disable_local_ca_jwt              = optional(bool)
    issuer                            = optional(string)
    kubernetes_ca_cert                = optional(string)
    kubernetes_host                   = optional(string)
    namespace                         = optional(string)
    pem_keys                          = optional(list(string))
    use_annotations_as_alias_metadata = optional(bool)
  }))
}

