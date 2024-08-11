terraform {
  backend "s3" {
    bucket = "firstekswithtf"
    key    = "eks/terraform.tfstate"
    region = "us-east-2"
  }
}