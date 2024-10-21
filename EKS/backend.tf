terraform {
  backend "s3" {
    bucket = "project-amazon-ds3-bucket-app"  
    key    = "EKS/terraform.tfstate"  
    region = "us-east-1" 
  }
}
