terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}
provider "aws" {
  region = "us-east-1"
  access_key = "AKIAYPBGMAUR3OA52PZ5"
  secret_key = "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"
}