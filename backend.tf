terraform {
  backend "s3" {
    bucket         = "tf-bucket-backend-new"
    key            = "linux"
    region         = "ap-south-1"
    dynamodb_table = "terraform-state"
  }
}