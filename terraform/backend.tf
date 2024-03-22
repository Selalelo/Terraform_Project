terraform {
  backend "s3" {
    bucket = "terraform-state-file-012"
    key    = "home/ubuntu/static_website/terraform/terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "terraform-lock"
  }
}

