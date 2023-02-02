terraform {
  backend "s3" {
    bucket = "terraform-up-and-running-state87"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "terraform-up-and-running-locks87"
  }
}
