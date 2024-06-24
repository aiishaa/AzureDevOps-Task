terraform {
  backend "s3" {
    bucket         = "s3-terraform-backend-bucket-123456"
    key            = "terraform.tfstate"
    region         = "us-east-1"
  }
}
