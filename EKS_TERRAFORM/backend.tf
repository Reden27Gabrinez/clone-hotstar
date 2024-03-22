terraform {
  backend "s3" {
    bucket = "bucket-prod-gabrinez-003" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
