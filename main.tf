provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "kamal" {
    ami           = "ami-0b72821e2f351e396"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
    subnet_id     = "subnet-0ac81a3030185dcb3"
}

resource "aws_s3_bucket" "my_bucket7" {
  bucket  = "kamal7997579910"
  tags    = {
	Name          = "MyS3Buckets"
	Environment    = "reProduction"
  }
}
