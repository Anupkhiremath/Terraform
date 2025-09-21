provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example1" {
    ami           = "ami-0b0ea68c435eb488d"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
}
