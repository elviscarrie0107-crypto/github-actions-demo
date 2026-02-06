variable "github_repo" {
  description = "GitHub repository in format owner/repo"
  type        = string
}

variable "role_name" {
  description = "IAM role name"
  type        = string
  default     = "github-actions-demo-role"
}
