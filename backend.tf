terraform {
  backend "s3" {
    bucket = "snack-tech-backend-tf"
    key    = "eks-backend/terraform.tfstate"
    region = "us-east-1"
  }
}