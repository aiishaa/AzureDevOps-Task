terraform {
  required_providers {
    azuredevops = {
      source  = "microsoft/azuredevops"
      version = "~> 0.3.0"
    }
  }
}

provider "azuredevops" {
  org_service_url       = "https://dev.azure.com/aishafathyzaki"
  personal_access_token = var.ado_token
}