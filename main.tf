# Provider Configuration
provider "aws" {
  region = "us-east-1"  # Replace with your desired AWS region
}

# EC2 Instance Resource
resource "aws_instance" "example" {
  ami           = "ami-071226ecf16aa7d96" 
  instance_type = "t2.micro"  # Adjust the instance type based on your needs

  tags = {
    Name = "ExampleInstance"
    server = "sample"
  }
}
