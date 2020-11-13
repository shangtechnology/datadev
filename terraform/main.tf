# Provider
 provider "aws" {
   access_key = "AKIAWQWBBYFCSBGI5GOV"
   secret_key = "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"
   region = "us-east-2"
 }

# Retrieve the AZ where we want to create network resources
data "aws_availability_zones" "available" {}

