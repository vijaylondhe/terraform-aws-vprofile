terraform {
  backend "s3" {
    bucket = "terraform-state-bucket-815"
    key    = "terraform/backend"
    region = "us-east-1"
  }
}