terraform {
  backend "s3" {
    bucket = "firstekswithtf1"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}