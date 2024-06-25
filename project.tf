resource "azuredevops_project" "project" {
  name       = "lab1"
  visibility = "private"
}

resource "azuredevops_git_repository" "repo" {
  project_id = azuredevops_project.project.id
  name       = "my-repo"
  initialization {
    init_type = "Clean"
  }
}

