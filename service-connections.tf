resource "azuredevops_serviceendpoint_aws" "aws_service_connection" {
  project_id            = azuredevops_project.project.id
  service_endpoint_name = "AWS Service Connection"
  access_key_id         = var.aws_access_key_id
  secret_access_key     = var.aws_secret_access_key
}

resource "azuredevops_serviceendpoint_github" "github_service_connection" {
  project_id            = azuredevops_project.project.id
  service_endpoint_name = "GitHub Service Connection"
  auth_personal {
    personal_access_token = var.github_pat
  }
}

resource "azuredevops_serviceendpoint_dockerregistry" "dockerhub_service_connection" {
  project_id            = azuredevops_project.project.id
  service_endpoint_name = "docker-hub"
  docker_username       = var.dockerhub_username
  docker_password       = var.dockerhub_password
  registry_type         = "DockerHub"
}


