variable "ado_token" {
  type        = string
  description = "Azure DevOps PAT"
  sensitive   = true
}

variable "pool_name" {
  type        = string
  description = "Agents pool name"
  default     = "my-aws-agent-pool"
}

variable "aws_access_key_id" {
  type        = string
  description = "AWS access key ID"
  sensitive   = true
}

variable "aws_secret_access_key" {
  type        = string
  description = "AWS secret access key"
  sensitive   = true
}

variable "github_pat" {
  type        = string
  description = "GitHub PAT"
  sensitive   = true
}

variable "dockerhub_username" {
  type        = string
  description = "docker hub username"
}
variable "dockerhub_password" {
  type        = string
  description = "docker hub password"
  sensitive   = true
}