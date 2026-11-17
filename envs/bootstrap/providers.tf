provider "aws" {
  region  = var.aws_region
  profile = var.aws_profile

  default_tags {
    tags = {
      Project     = var.project_name
      Environment = "bootstrap"
      ManagedBy   = "Terraform"
      Repository  = "github.com/lcvinicius/aws-terraform-platform"
    }
  }
}
