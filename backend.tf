terraform {
  backend "s3" {
    bucket         = "tf-bucket-backend-new"
    key            = "tf-demo"
    region         = "ap-south-1"
    dynamodb_table = "terraform-state"
  }
}
