provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example1" {
    ami           = "ami-08c40ec9ead489470"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
}
