resource "github_repository_deploy_key" "repository_deploy_keys" {
  for_each = var.repository_deploy_keys

  key        = each.value.key
  repository = each.value.repository
  title      = each.value.title
  read_only  = each.value.read_only
}

