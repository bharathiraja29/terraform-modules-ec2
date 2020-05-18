terraform {
  backend "s3" {
    bucket         = ""
    key            = "network/terraform.tfstate"
    dynamodb_table = "terraform-state-lock"
    region         = "us-east-1"
  }
}
