terraform {
  backend "s3" {
    bucket = "ayubkhan-chatbot" 
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
