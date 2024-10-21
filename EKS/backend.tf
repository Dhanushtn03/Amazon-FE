terraform {
  backend "s3" {
    bucket = "project-amazon-ds3-bucket"  
    key    = "EKS/terraform.tfstate"  
    region = "us-east-1" 
  }
}
