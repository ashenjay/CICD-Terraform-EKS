terraform {
  backend "s3" {
    bucket = "firstekswithtf1"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}