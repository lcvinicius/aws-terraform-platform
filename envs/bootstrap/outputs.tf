output "tfstate_bucket_name" {
  description = "Name of the S3 bucket storing Terraform remote state."
  value       = aws_s3_bucket.tfstate.bucket
}

output "tfstate_bucket_arn" {
  description = "ARN of the S3 bucket storing Terraform remote state."
  value       = aws_s3_bucket.tfstate.arn
}

output "aws_region" {
  description = "AWS region of the bootstrap state bucket."
  value       = var.aws_region
}
