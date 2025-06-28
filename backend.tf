terraform {
  backend "s3" {
    bucket         = "andreas-terraform-state-bucket"
    key            = "global/s3/terraform.tfstate"
    region         = "eu-central-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}