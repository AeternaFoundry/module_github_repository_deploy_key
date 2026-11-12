output "repository_deploy_keys_id" {
  description = "Map of id values across all repository_deploy_keys, keyed the same as var.repository_deploy_keys"
  value       = { for k, v in github_repository_deploy_key.repository_deploy_keys : k => v.id }
}
output "repository_deploy_keys_etag" {
  description = "Map of etag values across all repository_deploy_keys, keyed the same as var.repository_deploy_keys"
  value       = { for k, v in github_repository_deploy_key.repository_deploy_keys : k => v.etag }
}
output "repository_deploy_keys_key" {
  description = "Map of key values across all repository_deploy_keys, keyed the same as var.repository_deploy_keys"
  value       = { for k, v in github_repository_deploy_key.repository_deploy_keys : k => v.key }
}
output "repository_deploy_keys_read_only" {
  description = "Map of read_only values across all repository_deploy_keys, keyed the same as var.repository_deploy_keys"
  value       = { for k, v in github_repository_deploy_key.repository_deploy_keys : k => v.read_only }
}
output "repository_deploy_keys_repository" {
  description = "Map of repository values across all repository_deploy_keys, keyed the same as var.repository_deploy_keys"
  value       = { for k, v in github_repository_deploy_key.repository_deploy_keys : k => v.repository }
}
output "repository_deploy_keys_title" {
  description = "Map of title values across all repository_deploy_keys, keyed the same as var.repository_deploy_keys"
  value       = { for k, v in github_repository_deploy_key.repository_deploy_keys : k => v.title }
}

