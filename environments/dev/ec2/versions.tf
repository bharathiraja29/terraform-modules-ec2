terraform {
  required_version = "~> 0.12.18"

  required_providers {
    aws = "~> 2.60"
  }
}
provider "aws" {
  region = "us-east-1"
}
