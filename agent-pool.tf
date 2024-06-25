resource "azuredevops_agent_pool" "agent_pool" {
  name           = var.pool_name
  auto_provision = true
}
