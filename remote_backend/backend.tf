terraform {
  backend "s3" {
    bucket = "trisala-s3-demo-abc"
    key = "trisala/terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "terraform_lock"
  }
}