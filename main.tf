# Provider Configuration
provider "aws" {
  region = "us-east-1"  # Replace with your desired AWS region
}

# EC2 Instance Resource
resource "aws_instance" "example" {
  ami           = "ami-0c55b159cbfafe1f0"  # Replace with a valid AMI ID in your region
  instance_type = "t2.micro"  # Adjust the instance type based on your needs

  tags = {
    Name = "ExampleInstance"
  }
}
