variable "aws_region" {
  description = "AWS region where the remote state bucket will be provisioned."
  type        = string
  default     = "us-east-2"
}

variable "aws_profile" {
  description = "Optional AWS CLI profile name. Leave null when using AWS_PROFILE or CI/CD OIDC."
  type        = string
  default     = null
}

variable "project_name" {
  description = "Base name used for resource naming and tagging."
  type        = string
  default     = "aws-terraform-platform"
}
