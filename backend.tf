terraform {
  backend "s3" {
    bucket         = "kamal7997579910" # change this
    region         = "us-east-1"
    key            = "terra/terraform.tfstate"