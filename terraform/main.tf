# Provider
 provider "aws" {
   access_key = "
   secret_key = ""
   region = "us-east-2"
 }

# Retrieve the AZ where we want to create network resources
data "aws_availability_zones" "available" {}

