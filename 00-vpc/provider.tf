terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.96.0"
    }
  }
  backend "s3" {
    bucket = "expense-infra-remote-state"
    key    = "vpc-test"
    region = "us-east-1"
    dynamodb_table = "expense-state-locking"
  }
}

provider "aws" {

  # Configuration options
  region = "us-east-1"
}