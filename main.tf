provider "aws" {
    region = "ap-south-1"
  
}
resource "aws_instance" "myinstance02"{
    ami = "ami-0741e326f07d8dfa8"
    count = "1"
    security_groups = "[Microdegree-Devops]"
    key_name = "microdegree"

    tags = {
      name = "tomcat-server"
    }
}