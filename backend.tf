terraform {
  backend "s3" {
    bucket = "snacktech-backend-tfstate-new"
    key    = "eks-backend/terraform.tfstate"
    region = "us-east-1"
  }
}