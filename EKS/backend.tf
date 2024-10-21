terraform {
  backend "s3" {
    bucket = "amazon-s3-bucket-project-eks-terraform"  # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"  
    region = "us-east-1" 
  }
}
