variable "repository_deploy_keys" {
  description = <<EOT
Map of repository_deploy_keys, attributes below
Required:
    - key
    - repository
    - title
Optional:
    - read_only
EOT

  type = map(object({
    key        = string
    repository = string
    title      = string
    read_only  = optional(bool)
  }))
}

