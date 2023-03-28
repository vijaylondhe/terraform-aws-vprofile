terraform {
  backend "S3" {
    bucket = "terraform-state-bucket"
    key = "terraform/backend"
    region = "us-east-1"
  }
}