provider "aws" {
    region = "ap-south-1"
  
}

resource "aws_vpc" "myvpc" {
    cidr_block = "10.0.0.0/16"
  
}
resource "aws_instance" "ec2" {
    ami = "ami-04a37924ffe27da53"
    instance_type = "t2.micro"
  
}
