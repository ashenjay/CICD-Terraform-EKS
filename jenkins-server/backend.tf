terraform {
  backend "s3" {
    bucket = "firstekswithtf"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-2"
  }
}