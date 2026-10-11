output "repository_deploy_keys_id" {
  description = "Map of id values across all repository_deploy_keys, keyed the same as var.repository_deploy_keys"
  value       = { for k, v in github_repository_deploy_key.repository_deploy_keys : k => v.id if v.id != null && length(v.id) > 0 }
}
output "repository_deploy_keys_etag" {
  description = "Map of etag values across all repository_deploy_keys, keyed the same as var.repository_deploy_keys"
  value       = { for k, v in github_repository_deploy_key.repository_deploy_keys : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "repository_deploy_keys_key" {
  description = "Map of key values across all repository_deploy_keys, keyed the same as var.repository_deploy_keys"
  value       = { for k, v in github_repository_deploy_key.repository_deploy_keys : k => v.key if v.key != null && length(v.key) > 0 }
}
output "repository_deploy_keys_read_only" {
  description = "Map of read_only values across all repository_deploy_keys, keyed the same as var.repository_deploy_keys"
  value       = { for k, v in github_repository_deploy_key.repository_deploy_keys : k => v.read_only if v.read_only != null }
}
output "repository_deploy_keys_repository" {
  description = "Map of repository values across all repository_deploy_keys, keyed the same as var.repository_deploy_keys"
  value       = { for k, v in github_repository_deploy_key.repository_deploy_keys : k => v.repository if v.repository != null && length(v.repository) > 0 }
}
output "repository_deploy_keys_title" {
  description = "Map of title values across all repository_deploy_keys, keyed the same as var.repository_deploy_keys"
  value       = { for k, v in github_repository_deploy_key.repository_deploy_keys : k => v.title if v.title != null && length(v.title) > 0 }
}

