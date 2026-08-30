terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
  profile = "free"
}

resource "aws_s3_bucket" "test_bucket" {

  bucket = "my-terraform-test-123456789"

}
