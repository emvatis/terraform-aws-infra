variable "aws_main_region" {
  description = "The AWS region to use"
  type        = string
  default     = "eu-central-1"
}

variable "tf_state_bucket_name" {
  description = "S3 bucket name for Terraform state"
  type        = string
}

variable "dynamodb_table_name" {
  description = "DynamoDB table name for state locking"
  type        = string
  default     = "terraform-locks"
}
